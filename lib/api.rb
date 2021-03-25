#Application Programming Interface 

class API 
def self.get_data
    response = RestClient.get('https://swapi.dev/api/people')
    char_list = JSON.parse(response)["results"]
    # :name, :homeworld, :species
    char_list.each do |char| 
        # binding.pry
         Character.new(char["name"], char["homeworld"], char["species"])
    end
     binding.pry
end
end