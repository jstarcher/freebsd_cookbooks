script "install_free" do
  interpreter "sh"
  code <<-EOH
  fetch http://www.cyberciti.biz/files/scripts/freebsd-memory.pl.txt
  mv freebsd-memory.pl.txt /usr/local/bin/free
  chmod +x /usr/local/bin/free
  EOH
end
