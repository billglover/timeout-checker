FROM scratch
COPY echo.json /
COPY checker-api /
ENTRYPOINT ["/checker-api"]
CMD ["--payload=echo.json"]
EXPOSE 8080