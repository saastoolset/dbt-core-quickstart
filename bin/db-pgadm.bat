@echo off
rem podman run --pod postgre-sql ^
rem -e 'PGADMIN_DEFAULT_EMAIL=admin@cloudspinx.com' ^

rem podman run --name pgadmin ^
rem -e PGADMIN_DEFAULT_EMAIL=web.jesse@gmail.com ^
rem -e PGADMIN_DEFAULT_PASSWORD=StrongPassw0rd  ^
rem -d docker.io/dpage/pgadmin4:latest



podman run --pod postgre-sql ^
-e PGADMIN_DEFAULT_EMAIL=jessewei@tw.ibm.com ^
-e PGADMIN_DEFAULT_PASSWORD=Passw0rd  ^
--name pgadmin ^
-d pgadmin4:latest 

@echo on 