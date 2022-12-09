# Add cloudflared.repo to config-manager
dnf config-manager --add-repo https://pkg.cloudflare.com/cloudflared-ascii.repo

# install cloudflared
dnf install cloudflared
