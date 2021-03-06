%{
Generates simulated ocean wave surface elavation data
Calculates significant wave height of this data using two seperate methods,
Highest 3rd of waves and then 4*Significant Deviation of surface elavation,
It then plots the wave data with these two measurements overlayed
%}


num_waves = 10000;
fs = 4;
dt=1/fs;
stoptime = 60;
sample_length = (fs*stoptime)+1;
t = (0:dt:stoptime)'; % seconds 

S = oceanWaveSim(num_waves, 1, fs, stoptime);

sig_wave_height = sigWaveCalc(S);
sig_wave_std_dev = 4*std(S);
fprintf('Simulated wave sig wave height (4*std_dev) = %f\n',4*std(S));
fprintf('Simulated wave sig wave height (highest 3rd) = %f\n',sig_wave_height);

percent_diff = ((sig_wave_std_dev - sig_wave_height) / sig_wave_height)*100;
fprintf('Percent difference = %f\n', percent_diff);


plot(t,S);
yline(sig_wave_height/2,'--g','Hightest 3rd Calc');
yline((4*std(S))/2,'b','4*std Calc');
