FROM python:3-alpine

WORKDIR /usr/src/app

RUN apk add --no-cache --virtual .build-deps gcc musl-dev \
 && apk add --no-cache git

COPY . .

RUN pip install --no-cache-dir -r requirements.txt
RUN apk del .build-deps

EXPOSE 8000

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]
