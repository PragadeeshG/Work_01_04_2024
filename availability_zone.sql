create table if not exists availability_zone(
region_code bigint not null,
data_centre integer null,
az_count varchar(255) null,
min_count varchar(255) null,
max_count varchar(255) null,
power_redundant varchar(255) null,
networking varchar(255) null,
connectivity varchar(255) null,
no_latency_network varchar(255) null,
constraint availability_zone_pk primary key(region_code));