# brew
export HOMEBREW_NO_ENV_HINTS=true
export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"
export PATH="/opt/homebrew/opt/mysql-client@8.4/bin:$PATH"

# bun completions
[ -s "/Users/jeremy/.bun/_bun" ] && source "/Users/jeremy/.bun/_bun"

# pnpm
export PNPM_HOME="/Users/jeremy/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
