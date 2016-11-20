# RETO2_v2 - Monitorizacion

## ¿Qué hay que hacer?

Queremos poder monitorizar nuestro sistema, para empezar el numero de inserciones por segundo en la base de datos.

Idealmente, querremos poder tener una interfaz gráfica para consultar estos datos.

Como herramienta, se ha planteado usar el stack ELK ([ElasticSearch][1], [Logstash][2] y [Kibana][3]).

## ¿Qué piezas hay?

### Elastic Search (ES)
Ingiere información desde Logstash, usando para ello unos índices que habrá que definir, para que Kibana pueda usarlos.

### Kibana
Lee datos de Elasticsearch y los muestra en un interfaz grafico (dashboard).

### Logstash
Extraerá información de los logs de cada servicio, o bien analizando los contenedores de Docker o bien leyendo directamente de volúmenes compartidos por éstos.

## ¿Cómo nos vamos a organizar?

Estaria bien que cada uno de los participantes se hiciese un fork de este repositorio git, y cuando se vaya avanzando o se encuentren cosas utiles para los demas, se haga un pull request para compartir las mejoras.

[1]: https://www.elastic.co/products/elasticsearch
[2]: https://www.elastic.co/products/logstash
[3]: https://www.elastic.co/products/kibana

