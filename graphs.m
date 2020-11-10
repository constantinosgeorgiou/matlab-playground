x = [-10:0.1:10];

y = sin(x);

% plot(x, y)

% Line type: dashdot
% Symbols: square
% Color: red
% plot(x, y, 'rs-.')

% plot(x, y, 'm-', 'LineWidth', 3)
% title('Sin graph', 'FontSize', 14)
% xlabel('x axis', 'FontName', 'Courier New', 'FontSize', 14, 'Rotation', 0)
% ylabel('y axis', 'FontName', 'Courier New', 'FontSize', 14, 'Rotation', 0)

plot(x, y, 'r--o', 'MarkerSize', 6, 'MarkerFaceColor', 'y', 'MarkerEdgeColor', 'b');
title('Sin graph', 'FontSize', 14);
xlabel('x axis', 'FontName', 'Courier New', 'FontSize', 14);
ylabel('y axis', 'FontName', 'Courier New', 'FontSize', 14, 'Rotation', 0);
% axis off; % Remove axis
hold on; % Allows drawing of multiple graphs

y = cos(x);

plot(x, y, 'g:*', 'MarkerSize', 6, 'MarkerFaceColor', 'k', 'MarkerEdgeColor', 'b');

legend('cos(x', 'sin(x)', 'Location', 'northeast');
