sudo groupadd programadores
sudo groupadd grupoprogramadores
sudo useradd -m -g programadores -G grupoprogramadores -s /bin/bash programadores
sudo passwd programadores
sudo groupadd tester
sudo groupadd grupotester
sudo useradd -m -g tester -G grupotester -s /bin/bash tester
sudo passwd tester
sudo groupadd analistas && groupadd grupoanalistas
sudo groupadd analistas && sudo groupadd grupoanalistas
sudo groupadd grupoanalistas
sudo useradd -m -g analistas -G grupoanalistas -s /bin/bash analistas
sudo passwd analistas
sudo groupadd disenadores && sudo groupadd grupodisenadores
sudo useradd -m -g disenadores -G grupodisenadores -s /bin/bash disenadores
sudo passwd diseñadores
mkdir ExamenesUTN
cd ExamenesUTN/
mkdir alumno_1
mkdir alumno_2
mkdir alumno_3
mkdir profesores
sudo chown programadores:programadores ./alumno_1/
sudo chmod 750 ./alumno_1/
ls -ld ./alumno_1/
sudo chown tester:tester ./alumno_2/
sudo chmod 760 ./alumno_2/
ls -ld ./alumno_2/
sudo chown analistas:analistas ./alumno_3/
sudo chmod 700 ./alumno_3/
ls -ld ./alumno_3/
sudo chown disenadores:disenadores ./profesores/
sudo chmod 775 ./profesores/
ls -ld ./profesores/
sudo su programadores
sudo su tester
sudo su analistas
sudo su diseñadores

