def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

contacts.each do |key, value|
  value.each do |key2, value2|
    if key2 == :favorite_icecream_flavors
      value2.delete_if do |x| 
        x = "strawberry"
      end
    end
end
contacts
end
end


