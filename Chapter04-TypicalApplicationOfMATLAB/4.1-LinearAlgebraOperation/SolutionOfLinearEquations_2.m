clc; close all; clear all;
A = [2 3 -5; 4 0 3; 0 1 7]
B = [2; 6; 9]
X = [A\B (B'/A')']
