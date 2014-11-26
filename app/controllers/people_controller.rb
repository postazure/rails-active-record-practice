class PeopleController < ApplicationController

  def index
    @people = Person.all
    @people = @people.order(:last_name)
    @people = @people.where(awesome: true, eye_color: "Blue")

  end

end
