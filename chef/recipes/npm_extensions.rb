include_recipe "nodejs::npm"

nodejs_npm "express" do
  action :install
end

nodejs_npm "angular" do
  action :install
end

nodejs_npm "grunt" do
  action :install
end

nodejs_npm "bower" do
  action :install
end