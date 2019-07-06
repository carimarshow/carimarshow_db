#!/bin/bash
mongoimport -d carimarshow -c producto --file=producto.json;
mongoimport -d carimarshow -c tipo --file tipo.json;
mongoimport -d carimarshow -c categoria --file categoria.json;
mongoimport -d carimarshow -c configuracion --file configuracion.json;
mongoimport -d carimarshow -c ayuda --file ayuda.json;
mongoimport -d carimarshow -c contacto --file contacto.json;
mongoimport -d carimarshow -c upload_file --file upload_file.json;
echo "Importado satisfactoriamente!!!!!";
