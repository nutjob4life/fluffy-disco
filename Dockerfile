FROM python:3.9-alpine
WORKDIR /usr/src/fluffydisco
COPY . .
RUN pip install --quiet .
CMD ["fluffydisco"]
