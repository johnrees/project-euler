require 'digest'
puts Digest::MD5.hexdigest `ruby #{ARGV[0]}.rb`.strip
