clc; clear; close all;

addpath('models');

% Create Objects for each engine part
inlet = JetInlet();

%Define the mission
mission = SupersonicMission();

mission.cruiseMach

inlet.getMassFlowRate(5)

