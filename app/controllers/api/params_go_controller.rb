class Api::ParamsGoController < ApplicationController
  def params_query_action
    input_phrase = params[:phrase].upcase
    @output = input_phrase
    render "params_test.json.jb"
  end
end
