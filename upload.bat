@echo off
start cmd /c "scp -r D:\output\SCVdb\API\* ${username}@${IP}:${project_path}/data/API/"
start cmd /c "scp -r D:\project\scvdb\target\SCVdb-1.0.0.war ${username}@${IP}:${project_path}/data/code/service/scvdb_service.war"
