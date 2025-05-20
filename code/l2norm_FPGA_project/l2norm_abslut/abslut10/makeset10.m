%%
divide_val = {'-1.0000000000000000000000000000000000000000000000000000000', '-0.7777777777777776790912866999860852956771850585937500000', '-0.5555555555555555802271783250034786760807037353515625000', '-0.3333333333333333148296162562473909929394721984863281250', '-0.1111111111111111049432054187491303309798240661621093750', '0.1111111111111111049432054187491303309798240661621093750', '0.3333333333333333148296162562473909929394721984863281250', '0.5555555555555555802271783250034786760807037353515625000', '0.7777777777777776790912866999860852956771850585937500000', '1.0000000000000000000000000000000000000000000000000000000' };
for i = 0:9
    set_param(sys+"/logi_b"+num2str(i), 'const', divide_val{i+1})
end

%% model name
for k = 8:32
    sys = "abslut10_fixpt8_32/total32/Subsystem"+num2str(k)+"bit";
    %sys = "abslut10_fixpt16/Subsystem16bit";

    % bit change
    for i = 0:9
        set_param(sys+"/logi_b"+num2str(i), 'gui_display_data_type', 'Fixed-point')
        set_param(sys+"/logi_b"+num2str(i), 'arith_type', 'Signed')
        
        set_param(sys+"/logi_b"+num2str(i), 'bin_pt', num2str(k-1))
        set_param(sys+"/logi_b"+num2str(i), 'n_bits', num2str(k))
    end
%     for i = 0:9
%         set_param(sys+"/logi_b"+num2str(i), 'gui_display_data_type', 'Floating-point')
%         set_param(sys+"/logi_b"+num2str(i), 'preci_type', 'Double')
%     end

    for g = 1:2
        set_param(sys+"/Gate_In"+num2str(g), 'gui_display_data_type', 'Fixed-point')
        % -1~1
        set_param(sys+"/Gate_In"+num2str(g), 'arith_type', 'Signed')
        % 0~1
        %set_param(sys+"/Gate_In"+num2str(g), 'arith_type', 'Unsigned')
        
        set_param(sys+"/Gate_In"+num2str(g), 'bin_pt', num2str(k-2))
        set_param(sys+"/Gate_In"+num2str(g), 'n_bits', num2str(k))
        set_param(sys+"/Gate_In"+num2str(g), 'quantization', 'Round  (unbiased: +/- Inf)')
        set_param(sys+"/Gate_In"+num2str(g), 'overflow', 'Saturate')
    end

    set_param(sys+"/Gate_out1", 'inherit_from_input', 'off')

    for g = 1:18
        set_param(sys+"/addsub"+num2str(g), 'precision', 'User Defined')
        set_param(sys+"/addsub"+num2str(g), 'arith_type', 'Unsigned')
        set_param(sys+"/addsub"+num2str(g), 'n_bits', '4')
        set_param(sys+"/addsub"+num2str(g), 'bin_pt', '0')
        set_param(sys+"/addsub"+num2str(g), 'quantization', 'Round  (unbiased: +/- Inf)')
        set_param(sys+"/addsub"+num2str(g), 'overflow', 'Saturate')
        set_param(sys+"/addsub"+num2str(g), 'hw_selection', 'Fabric')
        set_param(sys+"/addsub"+num2str(g), 'pipelined', 'on')
    end
    
    for g = 1:k
        set_param(sys+"/ROM"+num2str(g), 'distributed_mem', 'Distributed memory')
        set_param(sys+"/ROM"+num2str(g), 'latency', '0')
        set_param(sys+"/ROM"+num2str(g), 'use_rpm', 'on')
    end

    set_param(sys+"/Scaling", 'scale_factor', num2str(-(k-1)))

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
abslut10 = me;

figure
plot(me,'-x')

