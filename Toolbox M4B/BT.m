clc; close all;  
BT1 = serialport("COM9", 9600);
write(BT1,'a','char');
