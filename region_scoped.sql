create table if not exists region_scoped(
service_id bigint not null,
service_code varchar(255) null,
name varchar(255) null,
ec2_instance varchar(255) null,
beanstalk varchar(255) null,
lambda varchar(255) null,
software_as_service varchar(255) null,
hardware_as_service varchar(255) null,
performance_monitoring varchar(255) null,
constraint region_scoped_pk primary key(service_id));