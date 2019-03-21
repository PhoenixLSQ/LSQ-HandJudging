function [meanx,meany] = Gcenter(I)

[rows,cols] = size(I); 
x = ones(rows,1)*[1:cols];
y = [1:rows]'*ones(1,cols);   
area = sum(sum(I)); 
meanx = sum(sum(I.*x))/area; 
meany = sum(sum(I.*y))/area;
% hold on;
% plot(meanx,meany,'r+');
