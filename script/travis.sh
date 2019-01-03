#!/usr/bin/env bash

pushd piwo

echo -e 'pub get'
pub get

echo -e 'pub run test'
pub run test

echo -e 'dartanalyzer --fatal-infos --fatal-warnings .'
dartanalyzer --fatal-infos --fatal-warnings .

echo -e 'dartfmt -n --set-exit-if-changed .'
dartfmt -n --set-exit-if-changed .