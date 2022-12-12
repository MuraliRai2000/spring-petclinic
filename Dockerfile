FROM python:2.7-slim
WORKDIR /greetings
ADD . /greetings
RUN pip install --trusted-host pypi.python.org FLASK
ENV NAME Master
CMD ["python" , "greetings.py"]
