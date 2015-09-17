# config/initializers/high_voltage.rb
# Ref: https://github.com/thoughtbot/high_voltage#specifying-a-root-path
# Ref: https://github.com/thoughtbot/high_voltage#top-level-routes
HighVoltage.configure do |config|
	config.home_page = 'home'
	config.route_drawer = HighVoltage::RouteDrawers::Root
end
