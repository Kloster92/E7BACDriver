s = tf('s');

Nps = 1;
Rout = 8.4;
Rcs = 0.167;
Acs = 1.65;
D = 0.447;
tL = 1.374;
M = 0.808;

G0 = ((Rout*Nps)/(Rcs*Acs))*(1/(((1-D)^2/tL) + (2*M)+1));

wesr = 284205 * 2*pi;
wrhpz = 15851 * 2*pi;

wp1 = 132.807 * 2*pi;
wp2 = 50000 * 2*pi;

sys = G0 * (((1+s/wesr)*(1-s/wrhpz))/(1+s/wp1)) * (1/(1+(s/wp2)+(s^2/wp2^2)));

sys1 = ((318*2*pi)/s+1)*0.535;
sys2 = (sys * ((318*2*pi)/s+1))*0.535;

sys3 = ((132.8*2*pi)/s+1)*2.674;
sys4 = (sys * ((132.8*2*pi)/s+1))*2.674;

% w = bode(sys);
% w_v = logspace(0,5,150)*2*pi;
% 
% figure(1)
% bode(sys)
% margin(sys)
% 
% figure(2)
% bode(sys1)
% 
% figure(3)
% bode(sys2)
% margin(sys2)
% 
% figure(4)
% bode(sys3)
% 
% figure(5)
% bode(sys4)
% margin(sys4)
% 
% 
% [mag,phs,RadianFrequency] = bode(sys1,w_v);
% Magnitude = squeeze(mag);
% Phase = squeeze(phs);
% Frequency = RadianFrequency/(2*pi);
% T = table(Frequency,Magnitude,Phase);
% 
% writetable(T, 'gain-fase-opamp - Analyse.xlsx')
