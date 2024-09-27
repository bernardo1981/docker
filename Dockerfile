# Usar una imagen base de Tomcat
FROM tomcat:9.0

# Copiar cualquier archivo WAR a la carpeta webapps de Tomcat
# Puedes reemplazar 'app.war' por tu propia aplicación
COPY app.war /usr/local/tomcat/webapps/

# Exponer el puerto por el que Tomcat responde
EXPOSE 8080

# Comando para ejecutar Tomcat
CMD ["catalina.sh", "run"]
