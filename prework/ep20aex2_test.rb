bob =
 {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   }

   bob["age"] = rand(100)

   bob["email"] = bob["first_name"].downcase + bob["last_name"].downcase + "@gmail.com"

   p bob