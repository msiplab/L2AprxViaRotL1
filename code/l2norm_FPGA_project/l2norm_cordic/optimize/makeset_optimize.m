%% model name
for i = 27:32
%     sys = "cordic_opt_fixpt8_19/total19/Subsystem"+num2str(i)+"bit";
%     sys = "cordic_opt_fixpt20_26/total26/Subsystem"+num2str(i)+"bit";
    sys = "cordic_opt_fixpt27_32/total32/Subsystem"+num2str(i)+"bit";
%     sys = 'cordic_opt_16/Subsystem16bit';
    
    % bit change
    for g = 1:2
        set_param(sys+"/Gate_In"+num2str(g), 'gui_display_data_type', 'Fixed-point')
        % -0.9~0.9
        set_param(sys+"/Gate_In"+num2str(g), 'arith_type', 'Signed')
        % 0~0.9
        %set_param(sys+"/Gate_In"+num2str(g), 'arith_type', 'Unsigned')
        set_param(sys+"/Gate_In"+num2str(g), 'n_bits', num2str(i))
        set_param(sys+"/Gate_In"+num2str(g), 'bin_pt', num2str(i-2))
        
        set_param(sys+"/Gate_In"+num2str(g), 'quantization', 'Round  (unbiased: +/- Inf)')
        set_param(sys+"/Gate_In"+num2str(g), 'overflow', 'Saturate')
    end

    set_param(sys+"/Gate_out1", 'inherit_from_input', 'off')

    for g = 1:2
        set_param(sys+"/Mult"+num2str(g), 'precision', 'Full')
        set_param(sys+"/Mult"+num2str(g), 'opt', 'Area')
    end

    set_param(sys+"/CORDIC16",'simulation_type','xsim')
    set_param(sys+"/CORDIC16", 'pipelining_mode', 'optimal')
    set_param(sys+"/CORDIC16", 'data_format', 'UnsignedFraction')
    set_param(sys+"/CORDIC16", 'input_width', num2str(i))
    set_param(sys+"/CORDIC16", 'output_width', num2str(i))
    set_param(sys+"/CORDIC16", 'round_mode', 'Round_Pos_Neg_Inf')

    set_param(sys+"/addsub1", 'precision', 'User Defined')
    % -0.9~0.9 , 0~0.9
    set_param(sys+"/addsub1", 'arith_type', 'Unsigned')
    set_param(sys+"/addsub1", 'n_bits', num2str(i))
    set_param(sys+"/addsub1", 'bin_pt', num2str(i-1))
    
    set_param(sys+"/addsub1", 'quantization', 'Round  (unbiased: +/- Inf)')
    set_param(sys+"/addsub1", 'overflow', 'Saturate')
    set_param(sys+"/addsub1", 'hw_selection', 'Fabric')
    set_param(sys+"/addsub1", 'pipelined', 'on')
end

%% ave 8-19
% fin = find(out);
% me = zeros(1,12);
% for i = 8:19
%     for j = 1:length(fin)
%         if fin(j) == "out"+num2str(i)
%             s = get(out,char(fin(j))).signals.values(18:117);
%             me(i-7) = sum(s)/100;
%         end
%     end
% end
% cord_opt8_19 = me;

% ave 20-26
% fin = find(out);
% me = zeros(1,7);
% for i = 20:26
%     for j = 1:length(fin)
%         if fin(j) == "out"+num2str(i)
%             s = get(out,char(fin(j))).signals.values(18:117);
%             me(i-19) = sum(s)/100;
%         end
%     end
% end
% cord_opt20_26 = me;

% ave 27-32
fin = find(out);
me = zeros(1,6);
for i = 27:32
    for j = 1:length(fin)
        if fin(j) == "out"+num2str(i)
            s = get(out,char(fin(j))).signals.values(18:117);
            me(i-26) = sum(s)/100;
        end
    end
end
cord_opt27_32 = me;

figure
plot(me,'-*')

%% ketugou
cord_opt = [cord_opt8_19,cord_opt20_26,cord_opt27_32];

figure
plot(cord_opt,'-*')