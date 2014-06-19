require_relative "person"

# Print Bjorn's favorite foods. It should read "Bjorn's favorite foods are sushi, hamburgers, and mexican food."

message = "Bjorn's favorite foods are #{BJORN_BORG["favorite_foods"].join(", ")}"

puts message.insert(46, 'and ')