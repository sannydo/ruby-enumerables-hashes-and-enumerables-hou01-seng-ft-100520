# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |suite, name|
 if suite == :suite_a && name.start_with?("A")
   
   passengers.has_key?("suite_a") && passengers.select { |value| value.start_with?('A') }
   puts "Amanda Presley is the winner!"
 end
end

