FROM redis:latest
EXPOSE 6379
CMD ["redis-server", "--protected-mode no"]
