#!/bin/sh

envsubst '$METRICS_PORT' < /etc/nginx/nginx.conf.tmplt > /etc/nginx/nginx.conf

exec nginx -g "daemon off;";
