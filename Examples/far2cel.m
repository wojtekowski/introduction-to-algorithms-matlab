function [C] = far2cel(F)
%FAR2CEL changes Farenheit into Celsius
%F- in Farenheit
C=5/9*F-5/9*32;
fprintf('%0.1f F is %0.1f C',F,C);
end

