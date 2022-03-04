FROM python:slim-buster
RUN pip3 install webssh
EXPOSE 8080
CMD ["wssh", "--address=0.0.0.0", "--port=8080"]
