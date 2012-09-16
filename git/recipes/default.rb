node['git']['packages'].each do |pkg|
  package pkg do
    case node['platform']
    when "freebsd"
      source "ports"
      action :install
    else
      action :upgrade
    end
  end
end
