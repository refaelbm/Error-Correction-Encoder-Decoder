close all;
clc ;
%% Vector Creating

Amount_of_Test_8_bit_withouterror = 2^4 ;
Amount_of_Test_16_bit_withouterror = fix((2^11));
Amount_of_Test_32_bit_withouterror = fix(2*(2^26)^0.5);

Total_of_test = Amount_of_Test_8_bit_withouterror+ Amount_of_Test_16_bit_withouterror+Amount_of_Test_32_bit_withouterror
V_8 = zeros(Amount_of_Test_8_bit_withouterror,8);
Options = (dec2bin(0:2^4-1)' - '0')';

V_16 = zeros(Amount_of_Test_16_bit_withouterror,16);

V_32 = zeros(Amount_of_Test_32_bit_withouterror,32);

for i = 1:Amount_of_Test_8_bit_withouterror
   V_8(i,5:8) = Options(i,:) ;
end

for i = 1:Amount_of_Test_16_bit_withouterror
   V_16(i,:) = [0 0 0 0 0 randi([0,1],1,11) ] ;
end

for i = 1:Amount_of_Test_32_bit_withouterror
   V_32(i,:) = [0 0 0 0 0 0 randi([0,1],1,26) ] ;
end
%% Creating Parity

P_8 = [
0	1	1	1;
1	1	1	0;
1	1	0	1;
1	0	1	1];
P_16 = [
1	0	0	1	0	1	1	0	1	1	1;
1	1	1	1	1	1	1	0	0	0	0;
1	1	1	1	0	0	0	1	1	1	0;
1	1	0	0	1	1	0	1	1	0	1;
1	0	1	0	1	0	1	1	0	1	1];
P_32 = [
0	1	1	0	1	0	0	1	1	0	0	1	0	1	1	1	0	0	1	0	1	1	0	1	1	1;
1	1	1	1	1	1	1	1	1	1	1	1	1	1	1	0	0	0	0	0	0	0	0	0	0	0;
1	1	1	1	1	1	1	1	0	0	0	0	0	0	0	1	1	1	1	1	1	1	0	0	0	0;
1	1	1	1	0	0	0	0	1	1	1	1	0	0	0	1	1	1	1	0	0	0	1	1	1	0;
1	1	0	0	1	1	0	0	1	1	0	0	1	1	0	1	1	0	0	1	1	0	1	1	0	1;
1	0	1	0	1	0	1	0	1	0	1	0	1	0	1	1	0	1	0	1	0	1	1	0	1	1];

% 8 Bit full vector

for i = 1:Amount_of_Test_8_bit_withouterror
    P = mod(P_8 * V_8(i,5:8)',2);
    New_V_8(i,:) = [V_8(i,5:8) P'];
end
% 16 Bit full vector
for i = 1:Amount_of_Test_16_bit_withouterror
    P = mod(P_16 * V_16(i,6:16)',2);
    New_V_16(i,:) = [V_16(i,6:16) P'];
end
New_V_16(Amount_of_Test_16_bit_withouterror+1,:) = [ones(1,11) (mod(P_16 * ones(1,11)',2))'];
% 32 Bit full vector
for i = 1:Amount_of_Test_32_bit_withouterror
    P = mod(P_32 * V_32(i,7:32)',2);
    New_V_32(i,:) = [V_32(i,7:32) P'];
end
New_V_32(Amount_of_Test_32_bit_withouterror+1,:)=[ones(1,26) (mod(P_32 * ones(1,26)',2))'];
%% Zero Padding

Full_v_8 = [zeros(Amount_of_Test_8_bit_withouterror,32-8) New_V_8];
Full_v_16 = [zeros(Amount_of_Test_16_bit_withouterror+1,32-16) New_V_16];

%% Creating All Noise Options

% for i = 1:7
%     for j = i+1 :8
%         Dec_All_Two_Noise_8 = zeros(1,32);
%          
%     end
% end
%% Creating Input File

% Data_file = sprintf('Data.txt');
% File = fopen(Data_file,'w+');
% % Print the V_8
% for i = 1: Amount_of_Test_8_bit_withouterror
%     fprintf(File,'%d',New_V_8(i,:));
%     fprintf(File,'\n');
% end
% % Print the V_16
% for i = 1: Amount_of_Test_16_bit_withouterror
%     fprintf(File,'%d',New_V_16(i,:));
%     fprintf(File,'\n');
% end
% % Print the V_32
% for i = 1: Amount_of_Test_32_bit_withouterror
%     fprintf(File,'%d',New_V_32(i,:));
%     fprintf(File,'\n');
% end
% fclose(File);
Data_file = sprintf('..\\Tests\\dataS.txt');
File = fopen(Data_file,'w+');
% Print the V_8
for j = 1:8
    for i = 1: Amount_of_Test_8_bit_withouterror
        fprintf(File,'%d',Full_v_8(i,:));
        fprintf(File,'\n');
    end
end
fclose(File);
Data_file = sprintf('..\\Tests\\dataM.txt');
File = fopen(Data_file,'w+');
% Print the V_16
for i = 1: Amount_of_Test_16_bit_withouterror+1
    fprintf(File,'%d',Full_v_16(i,:));
    fprintf(File,'\n');
end
fclose(File);
Data_file = sprintf('..\\Tests\\dataL.txt');
File = fopen(Data_file,'w+');
% Print the V_32
for i = 1: Amount_of_Test_32_bit_withouterror+1
    fprintf(File,'%d',New_V_32(i,:));
    fprintf(File,'\n');
end
fclose(File);


%%