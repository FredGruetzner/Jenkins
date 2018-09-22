FROM python:3-alpine
ADD . /DockerTest
WORKDIR /DockerTest
CMD ["python", "helloDate.py"]