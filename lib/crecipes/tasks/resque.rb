Dir[File.join(File.dirname(__FILE__), 'resque/*.rb')].sort.each { |lib| require lib }