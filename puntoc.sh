useradd developer
useradd tester
useradd devops
useradd diseñador

groupadd grupoDevops
groupadd grupoDiseño
groupadd grupoDeveloper

usermod -aG grupoDevops developer
usermod -aG grupoDiseñador tester
usermod -aG grupoDeveloper devops

chown developer:developer Examenes-UTN/alumno_1
chmod -R 750 Examenes-UTN/alumno_1

chown tester:tester Examenes-UTN/alumno_2
chmod -R 760 Examenes-UTN/alumno_2

chown devops:devops Examenes-UTN/alumno_3
chmod -R 700 Examenes-UTN/alumno_3

chown diseñador:diseñador Examenes-UTN/profesores
chmod -R 775 Examenes-UTN/profesores
