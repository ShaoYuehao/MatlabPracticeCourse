clc; close all; clear all;
t = [0 0.3 0.8 1.1 1.6 2.3]';
y = [0.82 0.72 0.63 0.60 0.55 0.50]' %��������
A = [ones(size(t)) exp(-t)];
c = A\y
T = [0 : 0.1 : 2.5]'; A = [ones(size(T)) exp(-T)]; Y = A*c; %����������ߵ�����
h = plot(t, y, 'ok', T, Y, '--r'); box off; %�����������ݵ��������ߣ��۲�Ƚ�
set(h, 'LineWidth', 2, 'MarkerSize', 8);
xlabel('x', 'FontName', 'Times', 'FontSize', 16);
ylabel('y', 'FontName', 'Times', 'FontSize', 16);
