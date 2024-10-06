useradd developer
useradd tester
userad devops
user add diseñador
groupadd grupoDevops
groupadd grupoDiseño
groupadd grupoDeveloper
usermod -aG grupoDevops developer
usermod -aG grupoDiseñador tester
usermod -aG grupoDeveloper devops

   68  chown developer:developer Examenes-UTN/alumno_1
   69  chmod -R 750 Examenes-UTN/alumno_1
   70  chown tester:tester Examenes-UTN/alumno_2
   71  chmod -R 760 Examenes-UTN/alumno_2
   72  chown devops:devops Examenes-UTN/alumno_3
   73  chmod -R 700 Examenes-UTN/alumno_3
   74  chown diseñador:diseñador Examenes-UTN/profesores
   75  chmod -R 775 Examenes-UTN/alumno_3
   76  history | tail -n 9 >> puntoc.sh
