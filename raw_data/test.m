% Convert .mat
clc
clear all
close all

load("raw_data\Substation_Power_02-May15-May-20224555");
time8 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);
val_st = string(val7);
tv7_2 = [time8 val_st];
%Time_Value_CM = [Time_Value_CM; tv7_2];
