#!/bin/sh

set -e
rake test:install-default
rake test:integration
