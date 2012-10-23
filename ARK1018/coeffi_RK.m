%============ coeffice of ARK4_6 ============
% const_a_E = [               0,                 0,                0,                0,                0,               0;
%              0.50000000000000,                 0,                0,                0,                0,               0;
%              0.22177600000000,  0.11022400000000,                0,                0,                0,               0;
%             -0.04884659515312, -0.17772065232640, 0.84656724747952,                0,                0,               0;
%             -0.15541685842492, -0.35670500982220, 1.05872587986844, 0.30339598837867,                0,               0;
%              0.20142435067268,  0.00874205784290, 0.15993995707168, 0.40382906052208, 0.22606457389066,               0];
const_a_E = [                          0,                             0,                             0,                            0,          0, 0;
                                     1/2,                             0,                             0,                            0,          0, 0;
                             13861/62500,                    6889/62500,                             0,                            0,          0, 0;
             -116923316275/2393684061468, -2731218467317/15368042101831,  9408046702089/11113171139209,                            0,          0, 0;
             -451086348788/2902428689909,  -2682348792572/7519795681897, 12662868775082/11960479115383, 3355817975965/11060851509271,          0, 0;
              647845179188/3216320057751,     73281519250/8382639484533,    552539513391/3454668386233,  3354512671639/8306763924573, 4040/17871, 0];
 
const_a_I = [                        0,                   0,                   0,               0,          0,   0;
                                   1/4,                 1/4,                   0,               0,          0,   0;
                            8611/62500,         -1743/31250,                 1/4,               0,          0,   0;
                      5012029/34652500,     -654441/2922500,       174375/388108,             1/4,          0,   0;
              15267082809/155376265600, -71443401/120774400, 730878875/902184768, 2285395/8070912,        1/4,   0;
                          82889/524892,                   0,         15625/83664,    69875/102672, -2260/8211, 1/4;];
                      
const_b = [82889/524892, 0, 15625/83664, 69875/102672, -2260/8211, 1/4];
const_b_hat = [4586570599/29645900160, 0, 178811875/945068544, 814220225/1159782912, -3700637/11593932, 61727/225920];
const_c = [0, 1/2, 83/250, 31/50, 17/20, 1];