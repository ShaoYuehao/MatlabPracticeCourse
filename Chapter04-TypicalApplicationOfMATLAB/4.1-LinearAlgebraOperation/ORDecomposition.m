clc; close all; clear all;
X = [1 3 2 4; 5 8 7 6; 12 9 11 10]
[Q, R] = qr(X)
E = X - Q*R %计算OR分解的误差
