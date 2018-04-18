clc; close all; clear all;
A = [1 2; 3 4; 5 6; 7 8]
[P, lambda, Q] = svd(A)
E = A - P*lambda*Q'
