CREATE TABLE if not exists SensorSiteObservation (
sensorID  varchar(200),
serviceUri varchar(200) not null,
observationTime Date not null,
acquisitionTime Date,
vehicleFlow    varchar(200),
avgTime   varchar(200),
avgDistance   varchar(200),
averageSpeed   varchar(200),
concentration   varchar(200),
congestionLevel   varchar(200),
anomalyLevel   varchar(200),
occupacy   varchar(200),
constraint pk primary key (serviceUri, observationTime DESC));
