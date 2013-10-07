case node[:platform_family]
when 'windows'
  default[:hosts][:config] = "#{ENV['SystemRoot']}\\system32\\drivers\\etc\\hosts"
else
  default[:hosts][:config] = "/etc/hosts"
end
