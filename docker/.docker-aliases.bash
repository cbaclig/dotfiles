# Seed from https://dev.to/kovah/useful-docker-shell-aliases-to-speed-up-develipment-3ck5

# Start the docker-compose stack in the current directory
alias dcu="docker-compose up -d"

# Start the docker-compose stack in the current directory and rebuild the images
alias dcub="docker-compose up -d --build"

# Stop, delete (down) or restart the docker-compose stack in the current directory
alias dcs="docker-compose stop"
alias dcd="docker-compose down"
alias dcr="docker-compose restart"

# Show the logs for the docker-compose stack in the current directory
# May be extended with the service name to get service-specific logs, like
# 'dcl php' to get the logs of the php container
alias dcl="docker-compose logs"

# Quickly run the docker exec command like this: 'dex container-name bash'
alias dex="docker exec -it"

# Force stop and remove containers: `dcrmsf app`
alias dcrmsf="docker-compose rm -sf"

# List all containers in the docker-compose environment
alias dcps="docker-compose ps"

alias dce="docker-compose exec"