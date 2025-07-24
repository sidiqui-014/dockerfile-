🐳 Dockerfile Practice

This repository contains several example Dockerfiles created for hands-on practice with Docker. Each example demonstrates how to containerize different kinds of applications.

📚 What I Practiced

    Writing clean and efficient Dockerfiles

    Using lightweight base images like Alpine and slim

    Installing dependencies with npm and pip

    Exposing ports and running app entrypoints

    Creating .dockerignore files to reduce image size

    Structuring Docker projects for clarity

    | Instruction   | Purpose                                                  |
| ------------- | -------------------------------------------------------- |
| `FROM`        | Set base image (required)                                |
| `LABEL`       | Metadata about the image                                 |
| `ENV`         | Set environment variables                                |
| `WORKDIR`     | Set working directory                                    |
| `COPY`        | Copy files from host to container                        |
| `ADD`         | Like COPY, but also supports URLs and unpacking archives |
| `RUN`         | Run a command during image build                         |
| `CMD`         | Default command to run at container start                |
| `ENTRYPOINT`  | Preferred way to define executable                       |
| `EXPOSE`      | Document the port the app runs on                        |
| `VOLUME`      | Create mount point for external volumes                  |
| `ARG`         | Define build-time variables                              |
| `USER`        | Set the user to run the container                        |
| `HEALTHCHECK` | Define how to check if the container is healthy          |


    #thanks #learning 
