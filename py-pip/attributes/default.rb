case node['platform']
when "freebsd"
  default['py-pip']['packages'] = ['devel/py-pip']
end
