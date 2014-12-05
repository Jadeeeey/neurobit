function [] = UpdatePlot(current_angle, current_radius, plotresults, appearance)
%UpdatePlot Summary of this function goes here
%   Detailed explanation goes here

if nargin < 4
  appearance = '.r';
end

if plotresults
  pp = pol2cart3([current_angle, current_radius]);
  plot(pp(1), pp(2), appearance);
  hold on;
  refresh;
end

end
