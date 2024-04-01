create table if not exists service_region(
data_centre varchar(255) not null,
centre_code varchar(255) null,
cluster_code varchar(255) null,
scope varchar(255) null,
data_governance integer null,
legal_compliance integer null,
proximity varchar(255) null,
available_consumers varchar(255) null,
pricing varchar(255) null,
explicit_permission varchar(255) null,
constraint service_region_pk primary key(data_centre));