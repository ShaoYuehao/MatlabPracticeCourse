clc; close all; clear all;
A = [3 -2 -0.9 0; -2 4 1 0; 0 0 -1 0; -0.5 -0.5 0.1 1]
B = pascal(4)
[X1, lambda1] = eig(A, 'nobalance') %�����A�������������������
[X2, lambda2] = eig(A, B) %�����A�Ĺ���������͹�������������
E1 = A*X1 - X1*lambda1 %���������������
E2 = A*X2 - B*X2*lambda2 %������������������
