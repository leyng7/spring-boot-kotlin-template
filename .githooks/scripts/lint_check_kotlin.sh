#!/bin/bash

GIT_DIR=$(git rev-parse --show-toplevel)
$GIT_DIR/gradlew ktlintCheck
