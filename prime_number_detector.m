%%% Prime Number Detector
%%% Difficulty: Amateur
%% Basic Structures
clear 
close all
clc
%% Let's Create Prime Number Detector
n = input('Enter Your Desired Number'); % User's Desired Number
n1 = 1:n; % Create Vector from 1 to n
R = rem(n,n1); % Reminder of n./n1 Division
loc = find(R == 0); % Location of R = 0
if length(loc)>2
     disp('Not Prime')
elseif   length(loc)<2
     disp('null')
elseif length(loc) == 2
     disp('Prime')
end
