include_recipe "site::npm_extensions"

package "git"

directory "#{node.site.root_path}" do
  owner node.user.name
  mode "0755"
  recursive true
end