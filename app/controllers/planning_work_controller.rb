class PlanningWorkController < ApplicationController

    def index
        @user =User.all
    end
end
