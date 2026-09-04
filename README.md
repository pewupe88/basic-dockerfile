# Basic Dockerfile project

## Project purpose
Training Docker skills and mostly for result verification.

## Prerequisites
- this repo cloned on your local machine
- Docker installed on your local machine

## How to build the image
First go into folder where you cloned this repo if you are not already there. Run below command to build the image:
```
docker build -t basic-dockerfile-image .
```

Then you can run Docker container:
```
docker run --rm basic-dockerfile-image
```

Default expected output from container should be:
```
Hello, Capitain!
```

You can set custom greeting name by setting and passing `GREETING_NAME` variable to run container command
```
docker run --rm -e GREETING_NAME=Stranger basic-dockerfile-image
```

## Related links
- https://roadmap.sh/projects/basic-dockerfile