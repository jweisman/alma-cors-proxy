# Alma CORS Proxy

Simple nginx proxy to add CORS headers for requests to the Ex Libris Alma REST APIs.

## Usage

## Deploy locally

`$ docker build -t alma-proxy .`

`$ docker run --name alma-proxy -p 5555:5555 -e ALMA_API_KEY=l7xx.... -e PORT=5555 --rm -it alma-proxy`

Then visit http://localhost:5555/almaws/v1/users

### Deploy to Heroku

Click the button below to deploy this image to Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)
