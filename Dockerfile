FROM nginx:alpine
COPY quarto-presentation.html /usr/share/nginx/html/quarto-presentation.html
COPY start.sh /start.sh
RUN chmod +x /start.sh
EXPOSE 8080
CMD ["/start.sh"]
