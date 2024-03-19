#!/bin/bash

if ! pgrep -f "ssh -f -N -T -R22133:localhost:22 <hostname>" > /dev/null; then
    ssh -f -N -T -R22133:localhost:22 <hostname> 
fi

