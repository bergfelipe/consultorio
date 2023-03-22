class HomeController < ApplicationController
    def index
    @physicians = Physician.all
    @patients = Physician.all
    end
end