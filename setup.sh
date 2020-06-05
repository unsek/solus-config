# Install packages and build tools
./dev/package-install.sh

# Docker post-installation
./dev/docker.sh

# Setup Erlang, Elixir, and NodeJS through asdf
./dev/asdf.sh
./dev/asdf-erlang.sh
./dev/asdf-elixir.sh
./dev/asdf-nodejs.sh

mix local.hex --force
mix local.rebar --force

mix archive.install hex phx_new 1.5.3