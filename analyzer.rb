lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join
character_count = text.length
character_count_nospaces = text.gsub(/\s+/, '').length
word_count = text.split.length
sentence_count = text.split(/\.|\?|!/).length
paragraph_count = text.split(/\n\n/).length

puts "#{character_count} characters"
puts "#{character_count_nospaces} characters (excluding spaces)"
puts "#{line_count} lines"
puts "#{word_count} words"
puts "#{sentence_count} sentences"
puts "#{paragraph_count} paragraphs"
puts "#{word_count / sentence_count} words per sentence (average)"
puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
