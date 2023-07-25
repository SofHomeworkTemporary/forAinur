CREATE EXTENSION IF NOT EXISTS "uuid-ossp";


INSERT INTO public.users(
    id, username, firstname, lastname)
VALUES ('42bf553e-164c-44b3-b79f-e54a0e1c7578', 'app_user', 'Standard', 'User');
INSERT INTO public.users(
    id, username, firstname, lastname)
VALUES ('f33d8769-98b4-4701-a36b-817d66a7db5c', 'app_admin', 'Admin', 'User');
INSERT INTO public.users(
    id, username, firstname, lastname)
VALUES ('ca878ede-615e-4f73-8c56-27c6e2341f78', 'app_super_user', 'Super', 'User');


insert into documents(id, document_id)
values ('c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 1);
insert into documents(id, document_id)
values ('f2b2d644-3a08-4acb-ae07-20569f6f2a01', 2);
insert into documents(id, document_id)
values ('90573d2b-9a5d-409e-bbb6-b94189709a19', 3);

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'42bf553e-164c-44b3-b79f-e54a0e1c7578', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'f33d8769-98b4-4701-a36b-817d66a7db5c', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(),'f33d8769-98b4-4701-a36b-817d66a7db5c', 'f2b2d644-3a08-4acb-ae07-20569f6f2a01', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(), 'f33d8769-98b4-4701-a36b-817d66a7db5c', '90573d2b-9a5d-409e-bbb6-b94189709a19', 'READ');

insert into user_permissions(user_permission_id, user_id, document_id, permission_type)
values (uuid_generate_v4(), 'ca878ede-615e-4f73-8c56-27c6e2341f78', 'c1df7d01-4bd7-40b6-86da-7e2ffabf37f7', 'READ');


