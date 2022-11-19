% Convert .mat
clc
clear all
close all

load('Substation_Power_02-May15-May-2022')

time1 = cell2mat(Power.Subst02PHHPHB.time);
val1 = Power.Subst02PHHPHB.value;

time2 = cell2mat(Power.Subst03GR.time);
val2 = (Power.Subst03GR.value);

time3 = cell2mat(Power.Subst04GCB.time);
val3 = (Power.Subst04GCB.value);

time4 = cell2mat(Power.Subst05GCH.time);
val4 = (Power.Subst05GCH.value);

time5 = cell2mat(Power.Subst06CEEst.time);
val5 = (Power.Subst06CEEst.value);

time6 = cell2mat(Power.Subst07CEOuest.time);
val6 = (Power.Subst07CEOuest.value);

time7 = cell2mat(Power.Subst08CM.time);
val7 = (Power.Subst08CM.value);

time8 = cell2mat(Power.Subst09CHBCHH.time);
val8 = (Power.Subst09CHBCHH.value);

time9 = cell2mat(Power.Subst10MA.time);
val9 = (Power.Subst10MA.value);

time10 = cell2mat(Power.Subst11MED.time);
val10 = (Power.Subst11MED.value);

time11 = cell2mat(Power.Subst12MEB.time);
val11 = (Power.Subst12MEB.value);

time12 = cell2mat(Power.Subst13CCT.time);
val12 = (Power.Subst13CCT.value);

time13 = cell2mat(Power.Subst14CO.time);
val13 = (Power.Subst14CO.value);

time14 = cell2mat(Power.Subst15ELA.time);
val14 = (Power.Subst15ELA.value);

time15 = cell2mat(Power.Subst16ELE.time);
val15 = (Power.Subst16ELE.value);

time16 = cell2mat(Power.Subst17ELG.time);
val16 = (Power.Subst17ELG.value);

time17 = cell2mat(Power.Subst18ELL.time);
val17 = (Power.Subst18ELL.value);

time18 = cell2mat(Power.Subst19ELH.time);
val18 = (Power.Subst19ELH.value);

time19 = cell2mat(Power.Subst20INJ.time);
val19 = (Power.Subst20INJ.value);

time20 = cell2mat(Power.Subst21TCV.time);
val20 = (Power.Subst21TCV.value);

time21 = cell2mat(Power.Subst23PPHPPB.time);
val21 = (Power.Subst23PPHPPB.value);

time22 = cell2mat(Power.Subst24INNBC.time);
val22 = (Power.Subst24INNBC.value);

time23 = cell2mat(Power.Subst25MXHE.time);
val23 = (Power.Subst25MXHE.value);

time24 = cell2mat(Power.Subst26MXD.time);
val24 = (Power.Subst26MXD.value);

time25 = cell2mat(Power.Subst27MXG.time);
val25 = (Power.Subst27MXG.value);

time26 = cell2mat(Power.Subst29PSEA.time);
val26 = (Power.Subst29PSEA.value);

time27 = cell2mat(Power.Subst33BM.time);
val27 = (Power.Subst33BM.value);

time28 = cell2mat(Power.Subst34SGAIAA.time);
val28 = (Power.Subst34SGAIAA.value);

time29 = cell2mat(Power.Subst35SV.time);
val29 = (Power.Subst35SV.value);

time30 = cell2mat(Power.Subst36RLC.time);
val30 = (Power.Subst36RLC.value);

time31 = cell2mat(Power.Subst37QIO.time);
val31 = (Power.Subst37QIO.value);

time32 = cell2mat(Power.Subst38QIH.time);
val32 = (Power.Subst38QIH.value);

time33 = cell2mat(Power.Subst39STCC.time);
val33 = (Power.Subst39STCC.value);

time34 = cell2mat(Power.Subst40BI.time);
val34 = (Power.Subst40BI.value);

time35 = cell2mat(Power.Subst41UOR.time);
val35 = (Power.Subst41UOR.value);

time36 = cell2mat(Power.Subst42CCT.time);
val36 = (Power.Subst42CCT.value);

time37 = cell2mat(Power.SubstContainerLeclanche.time);
val37 = (Power.SubstContainerLeclanche.value);

time38 = cell2mat(Power.SubstFranklin.time);
val38 = (Power.SubstFranklin.value);

time39 = cell2mat(Power.SubstLandry.time);
val39 = (Power.SubstLandry.value);

% plot(val1)
% hold on
% plot(val2)
% hold on
% plot(val3)
% hold on
% plot(val4)
% hold on
% plot(val5)
% 
% figure
% plot(val6)
% hold on
% plot(val7)
% hold on
% plot(val8)
% hold on
% plot(val9)
% hold on
% plot(val10)
% 
% figure
% plot(val11)
% hold on
% plot(val12)
% hold on
% plot(val13)
% hold on
% plot(val14)
% hold on
% plot(val15)
% 
% figure
% plot(val16)
% hold on
% plot(val17)
% hold on
% plot(val18)
% hold on
% plot(val19)
% hold on
% plot(val20)




