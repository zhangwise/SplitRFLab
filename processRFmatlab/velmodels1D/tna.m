function [z, vs ] = tna()
% Get the 
% Tectonic North America Model 
% Grand & Helmberger (1984)
% 
% Depth (km) - Vs (km/s)
x = [ 0.00   3.7000
   38.00   3.7000
   38.00   4.4000
   50.00   4.3500
   75.00   4.3200
  100.00   4.2900
  125.00   4.2900
  150.00   4.3200
  175.00   4.3500
  200.00   4.3900
  225.00   4.4300
  250.00   4.4700
  275.00   4.5100
  300.00   4.5700
  325.00   4.6300
  350.00   4.6800
  375.00   4.7300
  405.00   4.7800
  406.00   5.0000
  425.00   5.0500
  450.00   5.0900
  475.00   5.1400
  500.00   5.1900
  525.00   5.2400
  550.00   5.2900
  575.00   5.3450
  600.00   5.3950
  625.00   5.4450
  659.00   5.5000
  660.00   5.9100
  675.00   5.9800
  700.00   6.0500
  725.00   6.1300
  750.00   6.2000
  775.00   6.2200
  800.00   6.2400
  825.00   6.2600
  850.00   6.2750
  875.00   6.2900
  900.00   6.3050
  925.00   6.3200
  950.00   6.3350
  975.00   6.3500
 1000.00   6.3650
 1025.00   6.3850
 1050.00   6.4050 ];

z = x(:,1);
vs = x(:,2);