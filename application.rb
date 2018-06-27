class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "My name is Princess Consuela Bananahammock!!"
    resp.finish
  end

end
