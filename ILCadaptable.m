clc

C1 = [1 0 0 0];
C2 = [0 1 0 0];
C3 = [0 0 1 0];
C4 = [0 0 0 1];
C24 = [0 1 0 0;0 0 0 1];

KD = 5;%*[1 0;0 1];

LC = 0.0015;
RC = 3.4;
JL = 0.00040095;
BL = 0.00223579;
KM = 0.23351629;
KB = 0.23351629;
rt = 10;

L1 = 2;
L2 = 2;
L3 = 2;

ka = 0.02;
kv = 1;
ka1 = ka;
kv1 = kv;
ka2 = ka;
kv2 = kv;
ka3 = ka;
kv3 = kv;

m = size(out.tout);
v = 1;
for i=2:m
    v = [v;i];
end
T = [out.tout,v];
ak1_1 = [out.tout,out.ak1];
ek1_1 = out.ek1;
ak2_1 = [out.tout,out.ak2];
ek2_1 = out.ek2;

fprintf("Valores actualizados")

[out.ak1,out.ak2]
per = [out.tout,out.ruido];
per2 = [out.tout,out.ruido1];