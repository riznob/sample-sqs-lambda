#!/bin/bash

URL=

aws sqs send-message --queue-url $URL --message-body "Information about the largest city in Any Region." --delay-seconds 10 --message-attributes file://send-message.json