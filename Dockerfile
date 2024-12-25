FROM singlespa/import-map-deployer:latest
COPY config.json .
RUN mkdir maps