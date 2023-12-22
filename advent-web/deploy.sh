#!/bin/bash
lftp -e "open webftp.zustisnov.savana-hosting.cz; mirror --reverse --verbose --delete src .; bye"

