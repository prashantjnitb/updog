set :application, "updog"
set :repo_url, "git@github.com:prashantjnitb/updog.git"

set :deploy_to, '/home/deploy/updog'

append :linked_files, "config/database.yml", "config/secrets.yml", "config/application.yml", "tmp/pids/request-count.txt"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads", "certs"