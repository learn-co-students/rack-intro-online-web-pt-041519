class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Charlotte"
    resp.finish
  end

end

