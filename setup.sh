# Install packages and build tools
./dev/package-install.sh

# Docker post-installation
./dev/docker.sh

# Setup Erlang, Elixir, and NodeJS through asdf
./dev/asdf.sh
./dev/asdf-erlang.sh
./dev/asdf-elixir.sh
