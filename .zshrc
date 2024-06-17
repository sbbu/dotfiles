# pnpm
export PNPM_HOME="/Users/jeremy/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# brew
export HOMEBREW_NO_ENV_HINTS=true
