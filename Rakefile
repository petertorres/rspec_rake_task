#require 'rspec/core/rake_task'
#RSpec::Core::RakeTask.new(:spec)
#task :default => :spec

namespace :spec do

  desc 'Turn off alarm'
  task :turn_off_alarm do
  	puts "Turned off alarm.  Would have liked 5 more minutes, though."
  end
  
  desc 'Groom myself'
  task :groom_myself do
  	puts "Brushed teeth."
  	puts "Showered."
  	puts "Shaved."
  end
  
  desc 'Make coffee'
  task :make_coffee do
  	cups = ENV["COFFEE_CUPS"] || 2
  	puts "Made #{cups} cups of coffee.  Shakes are gone."
  end
  
  desc 'Walk dog'
  task :walk_dog do
  	puts "Dog walked."
  end
  
  desc 'Ready for the day'
  task :ready_for_the_day => [
    :turn_off_alarm, 
    :groom_myself, 
    :make_coffee, 
    :walk_dog] do
  	puts 'Ready for the day!'
  end
  
  desc 'Ready for the day'
  # Set default :spec
  task default: %w[ready_for_the_day]
  # Or set default :spec like this
  #task :default => [:ready_for_the_day]
end
