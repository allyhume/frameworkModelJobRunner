resultFileName = 'myResultFile.csv';
addpath('../../frameworkmodel');
addpath('../../frameworkmodel/PIF_CO_FT_model')
run_simulation(resultFileName,tempMin,tempMax,tempOn,tempOff,tempTwilight,co2Min,co2Max,co2On,co2Off,co2Twilight,lightMin,lightMax,lightOn,lightOff,lightTwilight)
