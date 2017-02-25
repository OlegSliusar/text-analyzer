lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join
total_characters = text.length
total_characters_nospaces = text.gsub(/\s+/, '').length
total_words = text.split.length
puts "#{total_characters} characters"
puts "#{total_characters_nospaces} characters (excluding spaces)"
puts "#{line_count} lines"
puts "#{total_words} words"
