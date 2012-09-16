case node['platform']
when "freebsd"
  default['vim']['packages'] = ['editors/vim']
end
