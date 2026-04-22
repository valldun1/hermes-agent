#!/bin/bash
cp -n /opt/hermes/railway-config.yaml /opt/data/config.yaml
exec hermes gateway run
