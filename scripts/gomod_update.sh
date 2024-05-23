#!/bin/bash

rm go.mod
rm go.sum

go mod init github.com/toc-taiwan/postgres
go mod tidy

git add go.mod go.sum
