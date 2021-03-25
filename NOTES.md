1. make sure you have a bin folder and a lib folder 
    -bin will hold our executable file (the file that initiates your CLI)
2. add executable file ( call it run or start or whatever CLI is)
3. add shebang to the executable file #!/users/bin/env ruby 
4. add environment file outside of lib file 
5. require_relative '../environment'(inside run file)
6. test out using binding.pry
7. Download your gems 
        -create gemfile
        -add gems
        -add require bundler and Bundler.require to environment.rb file (require this gemfile and load it so you can use those gems. )
        -run bundle 
8. Add classes (cli, api, object class)(add in lib folder)
9. find an API to use 
    --look at the documentation will give you a base URL (overall endpoint)
    --when we look at the API it looks like an array filled with hashes
10. require all your files in your environment file 
11. test out to make sure they are connected by putting a binding.pry 
12. build out your API method for getting your data 
    -use RestClient.get  => grabs the information from the website 
    -use JSON.parse => takes that information and puts it in a readable format (JavaScript Object / looks like a hash)
13. go through that data and pick what attributes you want your object to have 
14. build out your object class model with those attributes 
15. iterate through your parsed information in your API class and make new objects with the data from the API. 
    

