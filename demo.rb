person_array = [{name: "Tashawn", interests: ["sports", "tv"]}, {name: "Laura", interests: ["skiing", "books"]}, {name: "Evans", interests: ["sports", "camping"]}] 

def say_hi(array)
  array.map do |person|
   "Hello #{person["name"]}!"
  end  
end

say_hi(person_array)