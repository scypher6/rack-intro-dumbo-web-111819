class MyServer
    def call(env)
      return [ 200, {'Content-Type' => 'text/html'}, pretty_response ]
    end
   
    def pretty_response
        [200, { 'Content-Type' => 'text/html' }, ["Hello, my name is"]]
    end
  end
   
 run MyServer.new