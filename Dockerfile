# Используйте официальный образ Nginx
FROM nginx:latest

# Копируем ваш HTML-файл в контейнер
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80 для HTTP
EXPOSE 80

# Запускаем Nginx в фоновом режиме
CMD ["nginx", "-g", "daemon off;"]
