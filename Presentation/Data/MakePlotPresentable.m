% make plots nice
current_axis = gca;
axis fill
set(current_axis.Children, 'linewidth', 2)
xlabel('x(m)\rightarrow')
ylabel('y(m)\rightarrow')
% ylabel('Error Norm(m)\rightarrow')
zlabel('Z(m)\rightarrow')
% legend('Full Batch optimization', 'Odometry', ...
%        'CKLAM', 'RCKLAM', 'Location','northwest')
legend('Ground Truth',  ...
       'R-CKLAM', 'Traditional KeyFraming', 'Location','northeast')
set(current_axis,'fontsize', 20)