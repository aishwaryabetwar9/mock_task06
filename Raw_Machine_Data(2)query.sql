create table RawMachineData(
Log_ID varchar,
Log_Date varchar,
Log_Time varchar,
Year int,
Month int,
Machine_ID varchar,
Machine_Name varchar,
Machine_Model varchar,
Machine_Type varchar,
Manufacturer varchar,
Factory_ID varchar,
Factory_Name varchar,
Assembly_Line_ID varchar,
Assembly_Line_Name varchar,
Temperature float,
Humidity float,
Pressure float,
Vibration float,
RPM int,
Power float,
Status varchar,
Health_Score float,
Maintenance_Alert varchar,
Efficiency float,
Uptime int,
Downtime int,
IdleTime int,
Production_Count int,
ErrorCode varchar,
Error_Code varchar,
Last_Maintenance_Date varchar,
Next_Maintenance_Date varchar
);

select * from RawMachineData;

copy RawMachineData from 'D:\MOCK1\RawMachineData.xlsx.csv' delimiter ',' csv header;