clc; close all; clear all;
A = [3 -2 -0.9 0; -2 4 1 0; 0 0 -1 0; -0.5 -0.5 0.1 1]
[L, U] = lu(A)
E = A - L*U %计算LU分解的误差
