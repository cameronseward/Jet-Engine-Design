clc; clear; close all;

addpath('models');

% Create Objects for each engine part
inlet = JetInlet();
mission = SupersonicMission();

mission.getCruiseMach()

inlet.getMassFlowRate(5)

