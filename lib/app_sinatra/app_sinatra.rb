

class Interface < Sinatra::Base
    puts "App_Sinatra loaded"
    
    def run
        Api.get_data
        Api.get_quote_data
        main
    end

    def main
        get '/' do
            'Hello, Sinatra running over here!!!'
        end
        
    end
    run!
end