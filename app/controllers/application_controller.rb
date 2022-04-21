class ApplicationController < ActionController::Base

  def hello
    render inline: "<h1>¡Hola Mundo!</h1><br><a href='users'>Go to users</a><br><a href='microposts'>Go to microposts</a><br><a href='bye'>Finish</a>"
  end

  def bye
    render html: "goodbye, world!"
  end

end
