create table if not exists global_services(
service_id bigint not null,
service_code varchar(255) null,
name varchar(255) null,
identity_management char null,
access_management char null,
dns_service varchar(255) null,
content_delivery_network varchar(255) null,
web_application_fire_wall varchar(255) null,
cloud_front varchar(255) null,
speedy_route varchar(255) null,
is_available char null,
constraint global_services_pk primary key(service_id));