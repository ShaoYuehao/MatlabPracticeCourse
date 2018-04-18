clc; close all; clear all;
A = [3 -2 -0.9 0; -2 4 1 0; 0 0 -1 0; -0.5 -0.5 0.1 1]
B = pascal(4)
[X1, lambda1] = eig(A, 'nobalance') %求矩阵A的特征阵和特征向量阵
[X2, lambda2] = eig(A, B) %求矩阵A的广义特征阵和广义特征向量阵
E1 = A*X1 - X1*lambda1 %计算特征方程误差
E2 = A*X2 - B*X2*lambda2 %计算广义特征方程误差
