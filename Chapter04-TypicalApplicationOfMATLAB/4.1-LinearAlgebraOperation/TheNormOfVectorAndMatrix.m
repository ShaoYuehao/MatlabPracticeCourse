clc; close all; clear all;
x = [2 0 -1 5 7]
A = [9 4 7 2; 8 6 3 5; 9 7 8 1]
x_fanshu = [norm(x, 1) norm(x) norm(x, inf)]
A_fanshu = [norm(A, 1) norm(A) norm(A, inf)]
