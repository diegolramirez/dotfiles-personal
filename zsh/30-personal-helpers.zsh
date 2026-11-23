# 30-personal-helpers.zsh — Personal profile shell helpers

# Add keg-only Homebrew libpq binaries (psql, pg_dump, etc.) when installed
if [[ -d "/opt/homebrew/opt/libpq/bin" ]]; then
  typeset -U path PATH
  path=("/opt/homebrew/opt/libpq/bin" $path)
  export PATH
fi
