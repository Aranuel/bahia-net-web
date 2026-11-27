#!/urs/bin/env bash
set -e

echo "Comprobar que index.html contiene datos"
test -s sitio/index.html

echo "Comprobar que estilo.css contiene datos"
test -s sitio/estilo.css

echo "Comprobar el enlace a estilos.css"
grep -F 'href="estilo.css"' sitio/index.html
