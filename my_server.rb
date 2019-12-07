class Myserver
    def call(env)
        return [200, {'Content-Type' => 'text/html'}, response]
    end

    def response 
        (Time.now.to_i % 2).zero? ? ["<em>3rd Emphatic Hello</em>"] : ["<strong>3rd Strong Hello</strong>"]
    end

end