class ApplicationController < ActionController::Base
    def hello
      render html: "Olá, mundo!"
    end
    def goodbye
      render html: "Sayonara, mundo!"
    end
end
