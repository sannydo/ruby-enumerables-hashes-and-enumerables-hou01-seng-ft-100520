# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  suite = 0
  name = 0
  passengers.each do |suite, name|
    if suite == "suite_a" && name == "Amanda Presley"
      puts "You are the winner, #{name}!"
    end
  end
end
