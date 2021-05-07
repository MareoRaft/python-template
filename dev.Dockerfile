# base image
FROM python:3.9.5-buster

# change CWD to the project dir
WORKDIR /home/matt/work

# install deps
# RUN pip3 install {libname}=={version}
RUN pip3 install pytest

# Do NOT COPY files in, as we should use docker volumes in development

# Since it's an interview, it's better to 'docker exec -it' into the container and run what is appropriate.
CMD ["sleep", "999999"]
