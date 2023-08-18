clear all;
clc;
x = [1, 2, 3, 4, 5];

syms z
Xz = ztrans(x, z);

disp(Xz);