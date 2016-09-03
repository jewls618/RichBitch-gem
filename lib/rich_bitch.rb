require "rich_bitch/version"

module RichBitch
  def self.process(user_input)
    split_string = user_input.downcase.split('')
    final = split_string.each {|letter| letter.sub!('s', '$')}
    return final.join('')
  end
end

