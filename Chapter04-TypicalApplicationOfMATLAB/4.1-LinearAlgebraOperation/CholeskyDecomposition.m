clc; close all; clear all;
X = pascal(5)
R = chol(X)
E = X - R'*R %计算Cholesky分解的误差
