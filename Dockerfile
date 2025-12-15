# Minimaler Alpine-Container 
from alpine:latest 

# Skript app.sh in den Container kopieren 
copy app.sh /app.sh 

# Skript ausführbar machen 
run chmod +x /app.sh 

# Container startet mit dem Skript 
cmd ["/app.sh"] 
