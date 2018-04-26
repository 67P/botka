#!/bin/bash
PORT=4242 \
HUBOT_LOG_LEVEL="debug" \
HUBOT_IRC_SERVER="irc.freenode.net" \
HUBOT_IRC_ROOMS="#kosmos-random" \
HUBOT_IRC_NICK="botka_dev" \
HUBOT_IRC_UNFLOOD="300" \
HUBOT_RSS_PRINTSUMMARY="false" \
HUBOT_RSS_IRCCOLORS="true" \
HUBOT_RSS_HEADER="Update:" \
HUBOT_AUTH_ADMIN="bkero,derbumi,galfert,gregkare,jaaan,slvrbckt,raucao" \
LOG_HTTP_PORT=7000 \
LOG_STEALTH="true" \
RS_LOGGER_USER="kosmos@5apps.com" \
RS_LOGGER_TOKEN="change-me" \
RS_LOGGER_SERVER_NAME="freenode" \
RS_LOGGER_PUBLIC="true" \
WEBHOOK_TOKEN="kosmosplusplus" \
VAPID_SUBJECT="https://example.com" \
VAPID_PUBLIC_KEY="" \
VAPID_PRIVATE_KEY="" \
bin/hubot -a irc --name botka_dev
