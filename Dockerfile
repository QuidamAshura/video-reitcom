# Este es el archivo Dockerfile para crear una imagen personalizada de Jellyfin

# Utiliza la imagen de LinuxServer Jellyfin como base
FROM linuxserver/jellyfin:latest

# Exponer el puerto predeterminado de Jellyfin
EXPOSE 8096

# Agrega la redirección de puerto para HTTPS
EXPOSE 443

# Copiar el archivo de configuración de Jellyfin en la imagen
COPY jellyfin-config/* /config/
