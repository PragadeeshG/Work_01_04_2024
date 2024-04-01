create table if not exists command_line_access(
command_shell varchar(255) not null,
public_access varchar(255) null,
scripts_development varchar(255) null,
open_source varchar(255) null,
other_alternatives varchar(255) null,
service_interaction varchar(255) null,
is_restricted varchar(255) null,
secret_access_key varchar(255) null,
constraint command_line_access_pk primary key(command_shell));