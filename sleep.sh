#!/bin/bash
trap "echo signal;exit 0" SIGINT 
while true; do
  sleep 10
done