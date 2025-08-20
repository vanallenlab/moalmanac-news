#!/bin/bash
PORT=$1

lsof -nP -iTCP:"$PORT" -sTCP:LISTEN
