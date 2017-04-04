class JuhyunController < ApplicationController
    def index
        @food=["1", "2", "3"]
        @select_menu = @food.sample + ".jpg" 
    end
end

