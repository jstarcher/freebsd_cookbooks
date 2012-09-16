case node['platform']
when "freebsd"
  default['sudo']['packages'] = ['security/sudo']
end
