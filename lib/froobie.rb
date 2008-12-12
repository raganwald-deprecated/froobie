$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

Dir["#{File.dirname(__FILE__)}/froobie/*.rb"].each do |element|
   require element
end