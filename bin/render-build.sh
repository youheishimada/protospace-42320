#!/usr/bin/env bash
set -o errexit

bundle install
bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rake assets:precompile
bundle exec rake assets:clean
