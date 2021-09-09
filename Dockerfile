FROM getmeili/meilisearch:latest
EXPOSE 7700
RUN meilisearch --schedule-snapshot=true