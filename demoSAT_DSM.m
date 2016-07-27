% **************************************************************************
%  Files:	demoSAT_DSM.m													*
%																			*
%	Created by: Dominik Knoll												*
%					Strategic Innovation REsearch Group     				*
%					Skolkovo Institute of Science and Technology			*
%	Date: July 2016															*
%																			*
% Entries indicate an interaction between two elements and the value 		*
% represents the interaction strength.										*
%																			*
% This DSM represents a subset of elements and interactions	within a		*
% exemplary earth observation satellite %																									*
% **************************************************************************
%									DSM Elements Labels             		*
% **************************************************************************
DSM_size = 9;
DSMLABEL = cell(DSM_size,1);

DSMLABEL{1,1} = 'demoSAT';
DSMLABEL{2,1} = 'Mission';
DSMLABEL{3,1} = 'Optical Payload';
DSMLABEL{4,1} = 'Orbit';
DSMLABEL{5,1} = 'Structure';
DSMLABEL{6,1} = 'Power';
DSMLABEL{7,1} = 'Thermal';
DSMLABEL{8,1} = 'AOCS';
DSMLABEL{9,1} = 'Communications';

DSM = zeros(DSM_size);

DSM(1,6) = 1.000000;
DSM(1,7) = 1.000000;
DSM(2,3) = 1.000000;
DSM(2,6) = 1.000000;
DSM(2,7) = 1.000000;
DSM(2,8) = 3.000000;
DSM(3,1) = 6.000000;
DSM(3,5) = 4.000000;
DSM(3,8) = 3.000000;
DSM(4,3) = 4.000000;
DSM(4,6) = 2.000000;
DSM(4,7) = 4.000000;
DSM(4,8) = 1.000000;
DSM(4,9) = 1.000000;
DSM(5,1) = 4.000000;
DSM(5,8) = 3.000000;
DSM(8,1) = 2.000000;
