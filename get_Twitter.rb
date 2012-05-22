#! ruby -Ks
require 'rubygems'
require 'twitter'
require 'kconv'
p Twitter.user_timeline("anepan").first.text.tosjis


=begin
Twitter::Search.new().from('hyuki').each do |r|
  puts r["text"].tosjis
end
=end

