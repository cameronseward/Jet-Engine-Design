clc; clear; close all;

addpath('Models');
addpath('Utils');

% Create Objects for each engine part
inlet = JetInlet();

%Define the mission
mission = SupersonicMission();

mission.cruiseMach
mission.getAlt()

inlet.getMassFlowRate(5)

findShockAngle(mission.cruiseMach, 10, 1.4)
findDeflectionAngle(1.8, 90, 1.40)
