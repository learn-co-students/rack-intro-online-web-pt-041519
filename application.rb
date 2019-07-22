class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is test app"
    resp.finish
  end

end

