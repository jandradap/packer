include_recipe 'gusztavvargadr_packer_w::install'

gusztavvargadr_docker_engine 'community' do
  action :install
end

include_recipe 'gusztavvargadr_vs::2017_community'
