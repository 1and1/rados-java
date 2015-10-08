#!/bin/sh

mvn \
    release:prepare \
    release:stage \
    -DpushChanges=false \
    -DlocalCheckout=true \
    -DstagingRepository='1and1-mam-staging-repository::default::${distribution.repo.staging}'
