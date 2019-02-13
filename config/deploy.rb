set :application, "my_app_name"
set :repo_url, "git@example.com:me/my_repo.git"

set :deploy_to, '/home/deploy/updog'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"