FROM dart:2.18.6-sdk
WORKDIR /app
ADD . /app/
RUN dart pub get
RUN dart pub global activate conduit
EXPOSE 8080
ENTRYPOINT [ "dart", "pub", "run", "conduit:conduit", "serve", "--port", "8080" ]