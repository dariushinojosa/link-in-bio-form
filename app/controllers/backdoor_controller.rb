class BackdoorController < ApplicationController

  def backdoor
    render({ :template => "backdoor_template"})
  end

end
