class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola todos!!!"
  end

  def goodbye
    render html: "¡Hasta pronto!"
  end
end
