FROM --platform=arm64 python:3.12-slim-bullseye
COPY helloworld.py /helloworld.py   
ENTRYPOINT ["python", "/helloworld.py"]