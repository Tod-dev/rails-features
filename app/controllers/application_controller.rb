class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: "Marco", password: "1234", except: [:index, :show]

end
