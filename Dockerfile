FROM python:3.7

RUN pip3 install sanic sanic_compress sanic-cors requests semver
COPY addon-proxy.py /addon-proxy.py

ENTRYPOINT ["/addon-proxy.py"]
