% Compiles extractSignal.m
clear all;
clc;
addpath(genpath(pwd));
mcc -R -nodisplay ...
    -m ...
    -o 'extractSignal' ...
    -d '../bin' ...
    -v ...
    'extractSignal.m';
! rm ../bin/*.log ../bin/*.txt ../bin/*.sh

