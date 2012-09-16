case node['platform']
when "freebsd"
  default['git']['packages'] = ['devel/git']
end
