#!/bin/bash
echo starting server https://localhost:9001
python util/SimpleSecureHTTPServer.py --cert util/server.pem --hostname 0.0.0.0 --port 9001
