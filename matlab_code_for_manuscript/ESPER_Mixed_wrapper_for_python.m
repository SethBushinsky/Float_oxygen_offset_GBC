function [pH_estimate] = ESPER_Mixed_wrapper_for_python(DesiredVariables,Coordinates_all,Measurements_all,MeasIDVec_ESPER,Equations , Dates, VerboseTF, pHCalcTF)

Dates = Dates'; % cludge, but seems to work for now 

% disp(DesiredVariables)
% disp(MeasIDVec_ESPER)
% disp(Equations)
% disp(VerboseTF)
% 
% disp(size(Coordinates_all))
% disp(size(Measurements_all))
% disp(size(Dates))
[Estimates,Uncertainties]=ESPER_Mixed(DesiredVariables,Coordinates_all,Measurements_all,MeasIDVec_ESPER,'Equations', Equations, 'EstDates', Dates, 'VerboseTF', VerboseTF, 'pHCalcTF', pHCalcTF);

pH_estimate = Estimates.pH;
pH_uncertainty = Uncertainties.pH;

end