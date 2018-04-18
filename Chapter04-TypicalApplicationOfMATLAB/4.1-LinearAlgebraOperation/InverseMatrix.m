clc; close all; clear all;
A = [2 3 -5; 4 0 3; 0 1 7]
B = [2; 6; 9]
An = inv(A) %求A的逆阵An
x1 = det([B A(:, 2 : 3)])/det(A); %克莱姆法则求x1的解，det(A)求A的行列式值
x2 = det([A(:, 1) B A(:, 3)])/det(A); %克莱姆法则求x2
x3 = det([A(:, 1 : 2) B])/det(A); %克莱姆法则求x3
x = [A\B An*B [x1; x2; x3]] %左除、逆阵乘、克莱姆等三法的方程组解比较
