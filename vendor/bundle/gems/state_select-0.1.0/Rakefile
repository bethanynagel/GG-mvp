require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('state_select', '0.1.0') do |p|  
  p.description     = "State select"  
  p.url             = "http://github.com/buger/state_select"  
  p.author          = "Leonid Bugaev"  
  p.email           = "leonsbox@gmail.com"  
  p.ignore_pattern  = ["tmp/*", "script/*"]  
  p.development_dependencies = []  
end  
  
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
