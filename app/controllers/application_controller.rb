class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hola Mundo! <br><a href='users'>Go to users</a><br><a href='microposts'>Go to microposts</a>"
  end

  def bye
    render html: "goodbye, world!"
  end

end
