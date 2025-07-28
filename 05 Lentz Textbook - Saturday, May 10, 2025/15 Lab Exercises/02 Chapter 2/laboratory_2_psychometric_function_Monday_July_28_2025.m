

%% Environment

close all;  clear;  clc;
% restoredefaultpath;

format ShortG;

pause( 1 );



%% Data

% d = [ ...
%     -9	1.000	0.750
%     -15	1.000	0.750
%     -18	1.000	0.875
%     -21	1.000	0.625
%     -24	1.000	0.625
%     -27	0.875	0.625
%     -30	0.500	0.875
% ];


d = [ ...
    -9	1.000	0.750
    -15	1.000	0.375
    -18	1.000	0.375
    -21	1.000	0.500
    -24	1.000	0.500
    -27	0.875	0.375
    -30	0.500	0.625
];



%% Plots

figure( ); ...
    plot( d(:, 1), d(:, 2) );  hold on;
    plot( d(:, 1), d(:, 3) );  grid on;
        legend( 'Without Ear Plugs', 'With Ear Plugs', 'Location', 'South' );
    xlabel( 'SNR [dB]' );  ylabel( '% Correct' );
    axis( [ -35 -4  0.2 1.1 ] );