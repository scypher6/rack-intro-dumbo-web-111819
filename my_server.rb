class Myserver
    def call(env)
        return [200, {'Content-Type' => 'text/html'}, response]
    end

    def response 
        (Time.now.to_i % 2).zero? ? ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
    end

end