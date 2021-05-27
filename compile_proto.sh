#!/bin/sh

# protoc --go_out=plugins=grpc:. src/pkg/messages/feed.proto
protoc --go_out=./  ./M1.proto
