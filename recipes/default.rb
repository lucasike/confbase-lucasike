#include_recipe 'confsbase-lucasike::users'
#include_recipe 'confsbase-lucasike::debian-install'
#include_recipe 'confsbase-lucasike::redhat-install'
#include_recipe 'confsbase-lucasike::hosts'
users_setup
hosts_setup
packages_debian_setup
packages_redhat_setup


