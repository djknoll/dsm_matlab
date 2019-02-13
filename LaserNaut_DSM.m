% **************************************************************************
%  Files:	demoSAT_DSM.m													*
%																			*
%	Created by: Dominik Knoll												*
%					Strategic Innovation Research Group     				*
%					Skolkovo Institute of Science and Technology			*
%	Date: Feb 2018															*
%																			*
% Entries indicate an interaction between two elements and the value 		*
% represents the interaction strength.										*
%																			*
% This DSM represents a subset of elements and interactions	within a		*
% exemplary earth observation satellite %																									*
% **************************************************************************
%									DSM Elements Labels             		*
% **************************************************************************
%DSM from LaserNaut, CEDESK 1.42

DSM_size = 10;
DSMLABEL = cell(DSM_size,1);

DSMLABEL{1,1} = 'LaserNaut';
DSMLABEL{2,1} = 'AOCS';
DSMLABEL{3,1} = 'Bio Payload';
DSMLABEL{4,1} = 'Mission + Programmatics';
DSMLABEL{5,1} = 'OBDH';
DSMLABEL{6,1} = 'Optical Comms';
DSMLABEL{7,1} = 'Orbit';
DSMLABEL{8,1} = 'Power + Thermal';
DSMLABEL{9,1} = 'RF Comms';
DSMLABEL{10,1} = 'Structure';

DSM = zeros(DSM_size);

DSM(1,2) = 2.000000;
DSM(1,3) = 2.000000;
DSM(1,5) = 2.000000;
DSM(1,6) = 2.000000;
DSM(1,8) = 1.000000;
DSM(1,9) = 2.000000;
DSM(1,10) = 1.000000;
DSM(3,4) = 1.000000;
DSM(3,8) = 2.000000;
DSM(3,10) = 7.000000;
DSM(5,3) = 1.000000;
DSM(5,6) = 1.000000;
DSM(6,2) = 1.000000;
DSM(6,7) = 2.000000;
DSM(8,6) = 2.000000;
DSM(8,7) = 4.000000;
DSM(9,5) = 1.000000;
DSM(9,6) = 1.000000;
DSM(9,7) = 2.000000;
DSM(10,3) = 4.000000;
DSM(10,4) = 1.000000;
DSM(10,6) = 4.000000;
DSM(10,7) = 3.000000;
DSM(10,8) = 1.000000;
