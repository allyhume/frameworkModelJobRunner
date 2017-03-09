resultFileName = 'myResultFile.csv';
addpath('../../frameworkmodel_dev');
addpath('../../frameworkmodel_dev/PIF_CO_FT_model')
run_simulation(resultFileName,tempDay,tempNight,tempDayLength,tempTwilight,co2Day,co2Night,co2DayLength,co2Twilight,lightDay,lightNight,lightDayLength,lightTwilight,clockGenotype)

