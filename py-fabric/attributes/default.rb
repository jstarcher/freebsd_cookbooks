case node['platform']
when "freebsd"
  default['py-fabric']['packages'] = ['devel/py-fabric']
end
