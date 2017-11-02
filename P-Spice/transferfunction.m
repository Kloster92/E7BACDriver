s = tf('s');

Nps = 1;
Rout = 8.4;
Rcs = 0.2;
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


G0 = ((Rout*Nps)/(Rcs*Acs))*(1/(((1-D)^2/tL) + (2*M)+1));
%Gs = ((1+s*Cz*Rz)/(s*Cz))*(R1/R2)*(1/(s*CFB*RFB2+1));
Gs = 8.9*((1+s/(4000 * 2*pi))/(1+s/(3000 * 2*pi)));

wesr = 70736 * 2*pi;
wrhpz = 17643 * 2*pi;

wp1 = 200.082 * 2*pi;
wp2 = 50000 * 2*pi;

QP = 1;

sys = G0 * (((1+s/wesr)*(1-s/wrhpz))/(1+s/wp1)) * (1/(1+(s/(wp2*QP))+(s^2/wp2^2)));
sys1 = sys * Gs;
sys2 = sys * 8.9;

figure(1)
bode(sys);
margin(sys)

figure(2)
bode(sys1);
margin(sys1)

figure(3)
step(sys1)
