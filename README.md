# Simple Python Flask Dockerized Application#

Build the image using the following command

```bash
$ docker build -t flaskapp:latest .
```

Run the Docker container using the command shown below.

```bash
$ docker run -d -p 7000:7000 flaskapp
```

The application will be accessible at http:127.0.0.1:7000 or if you are using boot2docker then first find ip address using `$ boot2docker ip` and the use the ip `http://<host_ip>:7000`
