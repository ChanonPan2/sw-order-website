class DetailController < ApplicationController
    def index
        @detail = Detail.all
    end
end
