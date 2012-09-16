node['vim']['packages'].each do |pkg|
  package pkg do
    case node['platform']
    when "freebsd"
      source "ports"
      options "WITHOUT_X11=yes"
      action :install
    else
      action :upgrade
    end
  end
end
