                % Term Project
clear, clc;
                    %Constants
d = 0;   % Blade Diameter
a = 0;   % Blade Axis
p = 0;   % Blade Pitch
N = 3;   % Number of Turbines

                    % Input Variables
         % Height of Turbines (feet)
H = [10:10:120];
         % Wind Speed mi/hr ave per Month (Fargo) 
S = [11.6, 11.6, 12.1, 13.6, 12.4, 11.4, ...
    9.9, 10.4, 11.7, 12.5, 13.6, 12.1]; % mean 11.9
         % Wind Speed for Height (feet)
Sh = S.*((H./1000).^(.14));
         % Temperature avg per Month (MN) (deg F)
T = [24, 29, 41, 58, 69, 79, 83, 80, 72, 58, 41, 27];
