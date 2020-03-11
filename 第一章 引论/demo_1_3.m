% 避免大数吃小数
clear;

% 计算 (10^9+10^-9-10^9)/10^-9 
S = (10^9 + 10^-9 - 10^9) / 10 ^ -9;
fprintf('直接计算的结果为: %.20e\n',S);
% S1 = S;

% 改变顺序，再次计算
S = (10^9 - 10^9 + 10^-9) / 10 ^ -9;
fprintf('改变顺序计算的结果为: %.20e\n',S);