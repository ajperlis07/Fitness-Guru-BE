# Routine seed data
routines = [
    {
        name: "Body Building"
    },
    {
        name: "Weight-Loss"
    },
    {
        name: "Cardio"
    }
]

routines.each do |routine|
    Routine.create(routines)
end

puts "!!!!! GET PUMPED !!!!!"