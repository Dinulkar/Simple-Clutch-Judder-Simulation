
% Clutch Judder Simulation Parameters
% Author: Dinesh Kumar Rajakumaran
% Date: October 10, 2025
% Description: This script defines the key parameters for the clutch judder
% simulation in the Simulink model. The parameters represent the drivetrain 
% characteristics, clutch stiffness, damping, and torque transmission 
% that influence torsional vibration behavior during engagement.

clc;

% Vehicle and drivetrain parameters
mv = 2000;       % Vehicle mass [kg]
r = 0.3;         % Dynamic wheel radius [m]
iA = 3;          % Overall gear ratio

% Clutch characteristics
Iclutch = 5;     % Clutch inertia [kg·m^2]
Kt = 1000;       % Equivalent stiffness reduced to clutch [N·m/rad]
dt = 7.5;        % Torsional damping [N·m·s/rad]
dt1 = 1;         % Additional damping factor [N·m·s/rad]
Tclutch = 10;    % Applied torque at clutch side [N·m]

% Derived quantities
Ir = mv * r^2 / iA^2;  % Reduced inertia from vehicle mass [kg·m^2]

