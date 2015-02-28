# Define roles, user and IP address of deployment server
# role :name, %{[user]@[IP adde.]}
# role :app, %w{deployer@napkin-studio.com}
# role :web, %w{deployer@napkin-studio.com}
# role :db,  %w{deployer@napkin-studio.com}

role :app, %w{deployer@napkin-studio.com}
role :web, %w{deployer@napkin-studio.com}
role :db,  %w{deployer@napkin-studio.com}

# Define server(s)
server 'napkin-studio.com', user: 'deployer', roles: %w{web}

set :deploy_to, "/var/www/latinas-in-computing"
set :stage, :production
