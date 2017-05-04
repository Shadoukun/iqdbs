set :rails_env, "production"

server "shota.zone", :user => "danbooru", :roles => %w(web app db)
