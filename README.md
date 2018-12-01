# Flask Docker
:snake::whale: A simple repo to demonstrate how to dockerize a Flask application.


# Requirements
* [Docker](https://www.docker.com/get-started)


# Building the image

1. Clone the repository.
```
$ git clone https://github.com/jezeniel/flask-docker
```

2. Change the directory.
```
$ cd flask-docker
```

3. Run the docker build command.
```
$ docker build -t flask-docker:latest .
```

* `-t` is the tag of the build, you can change this whatever you want.

# Running the image

1. To run the image you built:
```
$ docker run --rm -p 8000:5000 flask-docker:latest
```

* `--rm` flag will delete the running container when the container is stopped.
* `-p 8000:5000` param is used to publish the port `8000` to the host machine.
  - the format is `<host-port>:<container-port>`

2. You can now visit in http://127.0.0.1:8000/ to see your app.

# Contributing
If you see any issues/problems/bugs, kindly create an issue or pull request. Cheers! :beers:
