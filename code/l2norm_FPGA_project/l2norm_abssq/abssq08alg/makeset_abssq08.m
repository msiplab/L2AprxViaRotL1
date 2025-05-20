%% model name
for k = 8:32
    sys = "abssq08alg_fixpt8_32/total32/Subsystem"+num2str(k)+"bit";
    %sys = 'abssq08_fixpt16/Subsystem16bit';
    
    % bit change
    for g = 1:2
        set_param(sys+"/Gate_In"+num2str(g), 'gui_display_data_type', 'Fixed-point')
        % -1~1
        set_param(sys+"/Gate_In"+num2str(g), 'arith_type', 'Signed')
        % 0~1
        %set_param(sys+"/Gate_In"+num2str(g), 'arith_type', 'Unsigned')
        set_param(sys+"/Gate_In"+num2str(g), 'n_bits', num2str(k))
        set_param(sys+"/Gate_In"+num2str(g), 'bin_pt', num2str(k-2))

        set_param(sys+"/Gate_In"+num2str(g), 'quantization', 'Round  (unbiased: +/- Inf)')
        set_param(sys+"/Gate_In"+num2str(g), 'overflow', 'Saturate')
    end

    set_param(sys+"/Gate_out1", 'inherit_from_input', 'off')

    for g = 1:8
        set_param(sys+"/CMult"+num2str(g), 'gui_display_data_type', 'Fixed-point')
        set_param(sys+"/CMult"+num2str(g), 'const_n_bits', num2str(k))
        set_param(sys+"/CMult"+num2str(g), 'const_bin_pt', num2str(k-1))
        set_param(sys+"/CMult"+num2str(g), 'mem_type', 'Distributed RAM')
        set_param(sys+"/CMult"+num2str(g), 'latency', '0')
    end

    for g = 1:3
        set_param(sys+"/Slice"+num2str(g), 'mode', 'Two Bit Locations')
        set_param(sys+"/Slice"+num2str(g), 'bit1', '-5')
        set_param(sys+"/Slice"+num2str(g), 'base1', 'MSB of Input')
        set_param(sys+"/Slice"+num2str(g), 'bit0', num2str(k-2))
        set_param(sys+"/Slice"+num2str(g), 'base0', 'LSB of Input')
        set_param(sys+"/Scale"+num2str(g), 'scale_factor', num2str(-(k-1)))
    end

    set_param(sys+"/Slice4", 'nbits', num2str(k))
    set_param(sys+"/Slice4", 'mode', 'Upper Bit Location + Width')
    set_param(sys+"/Slice4", 'bit1', '-4')
    set_param(sys+"/Slice4", 'base1', 'MSB of Input')
    set_param(sys+"/Scale4", 'scale_factor', num2str(-(k-1)))
end
%% delay
for g = 1:10
    set_param(sys+"/addsub"+num2str(g), 'latency', '0')
    set_param(sys+"/addsub"+num2str(g), 'hw_selection', 'Fabric')
    set_param(sys+"/addsub"+num2str(g), 'pipelined', 'on')
end

for g = 1:8
    set_param(sys+"/abs"+num2str(g), 'latency', '0')
end

for g = 1:3
    set_param(sys+"/bool"+num2str(g), 'latency', '0')
end

%% take out time from
fin = find(out);
me = zeros(1,25);
for i = 8:32
    for j = 1:length(fin)
        if fin(j) == "out"+num2str(i)
            s = get(out,char(fin(j))).signals.values;
            me(i-7) = sum(s)/100;
        end
    end
end
abs08 = me;

figure
plot(me,'-*')