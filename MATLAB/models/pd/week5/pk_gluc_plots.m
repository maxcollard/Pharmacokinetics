%%

%idxInterest = [13 14 15]; prefLoc = 'east'; scaleFactor = 1;
%idxInterest = [3 7 10]; prefLoc = 'northwest'; scaleFactor = 1;%100 / 7.24;
idxInterest = [5 8 11]; prefLoc = 'east'; scaleFactor = 1;
%idxInterest = [6 9 12]; prefLoc = 'east'; scaleFactor = 1;


figure('position', [100 100 1024 600]);

plot(t, scaleFactor * y(:, idxInterest), 'linewidth', 3);
legend(n(idxInterest), 'location', prefLoc);

set(gca, 'xlim', [min(t), max(t)]);
set(gca, 'fontsize', 24);
