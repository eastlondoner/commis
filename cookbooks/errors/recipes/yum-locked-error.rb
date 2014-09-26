include_recipe 'yum'

yum_globalconfig do
  timeout '120'
end

include_recipe 'git'
include_recipe 'nodejs'
