case node['platform']
when "freebsd"
  default['tmux']['packages'] = ['sysutils/tmux']
end
