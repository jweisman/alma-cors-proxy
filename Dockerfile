FROM nginx:alpine

COPY nginx.tmpl /etc/nginx/nginx.tmpl

CMD /bin/sh -c "envsubst '\$ALMA_API_KEY \$PORT'< /etc/nginx/nginx.tmpl > /etc/nginx/nginx.conf && nginx -g 'daemon off;' || cat /etc/nginx/nginx.conf"