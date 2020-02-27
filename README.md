# Solus Config

## Settings dump

To create a settings dump: `dconf dump / > dump-name`

To load settings dump: `dconf load / < dump-name`

## Package list dump

Dump: `eopkg li | cut -d " " -f 1 | tr '\n' ' ' > package-list`

Load: `sudo eopkg install $(cat package-list)`