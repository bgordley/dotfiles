#!/bin/bash

keybase login
keybase pgp export | gpg --import
keybase pgp export -s | gpg --allow-secret-key-import --import