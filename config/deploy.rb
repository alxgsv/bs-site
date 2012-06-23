set :application, "bs-site"
set :repository,  "git@github.com:LongMan/bs-site.git"
set :deploy_to, "/home/bs/bs-site"
set :scm, :git
set :user, :bs
set :use_sudo, false

ssh_options[:forward_agent] = true

role :app, "battleshi.ps", :primary => true