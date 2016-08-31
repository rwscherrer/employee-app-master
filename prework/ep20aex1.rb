people = [                                                    # 1
  {                                                           # 2
    "first_name" => "Bob",                                    # 3
    "last_name" => "Jones",                                   # 4
    "hobbies" => ["basketball", "chess", "phone tag"]         # 5
   },                                                         # 6
   {                                                          # 7
    "first_name" => "Molly",                                  # 8
    "last_name" => "Barker",                                  # 9
    "hobbies" => ["programming", "reading", "jogging"]        #10
   },                                                         #11
   {                                                          #12
    "first_name" => "Kelly",                                  #13
    "last_name" => "Miller",                                  #14
    "hobbies" => ["cricket", "baking", "stamp collecting"]    #15
   }                                                          #16
]                                                             #17

people.each do |person|                                       #18       28       38
  person["hobbies"].each do |hobby|                           #19 22 25 29 32 35 39 42 45
    puts hobby.upcase                                         #20 23 26 30 33 36 40 43 46
  end                                                         #21 24 27 31 34 37 41 44 47   
end                                                           #                        48
