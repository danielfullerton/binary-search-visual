# About
This project was written for a coding class I went through. We were learning about Docker,
and needed a simple web application to demonstrate our ability to create and publish Docker images.

# Docker
### Build
This image was built using the following commands:
```
// This will build the app, compiling SCSS and TypeScript into a single JS bundle 
$ webpack
```

```
// Builds the Docker image (PORT will specify on which port within the container you want the static web server to run)
docker build --build-arg PORT=8080 -t dffull0245/bs .
```
### Running the image
Use the following command to start the application on your machine (replace [PORT] with your desired port number):
```
docker run -p [PORT]:8080 dffull0245/bs
```

# GitHub
You may view this repository's source code on [GitHub](https://github.com/danielfullerton/binary-search-visual).
