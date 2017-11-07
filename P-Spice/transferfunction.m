s = tf('s');

fBW = 4410;

Nps = 1;
Rout = 8.4;
Rcs = 0.75;
Acs = 1.65;
D = 0.447;
tL = 1.234;
M = 0.808;

Cz = 10*10^(-9);
Rz = 36083;
RFB2 = 1000;
CFB = 9.021*10^(-9);
R1 = 18000;
R2 = 2400;

R8 = 10000;
Rpar = 2200;
Gain = R8/Rpar;

G0 = ((Rout*Nps)/(Rcs*Acs))*(1/(((1-D)^2/tL) + (2*M)+1));
%Gs = ((1+s*Cz*Rz)/(s*Cz))*(R1/R2)*(1/(s*CFB*RFB2+1));
%Gs1 = Gain * ((1+s/(fBW/2))/(1+s/(fBW*2)));
%Gs2 = 2.839*((1+s/(4000))/(1+s/(3000)));
%Gs3 = 5 * ((1+s/(700))/(1+s/(1700)));

wesr = 70736;
wrhpz = 17643;

wp1 = 200.082;
wp2 = 50000;

QP = 1;

sys = G0 * (((1+s/wesr)*(1-s/wrhpz))/(1+s/wp1)) * (1/(1+(s/(wp2*QP))+(s^2/wp2^2)));
sys1 = sys * Gain;
%sys2 = sys * Gs2;
%sys3 = sys * Gs3;

figure(1)
bode(sys)
margin(sys)

figure(2)
bode(sys1)
margin(sys1)
% 
% figure(3)
% step(sys1)
% 
% figure(4)
% bode(sys * Gain)
% margin(sys * Gain)
% 
% figure(5)
% step(sys2)
% 
% figure(6)
% bode(sys3)
% margin(sys3)
% 
% figure(7)
% step(sys3)
