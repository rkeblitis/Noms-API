class ReactionsController < ApplicationController

  def save_reaction

    if params[:reaction] == "meh"
      Reaction.create(photo_id: params[:pic_id], reaction: params[:reaction], user_id: session[:user_id])

    elsif params[:reaction] == "nom"
      Reaction.create(photo_id: params[:pic_id], reaction: params[:reaction], user_id: session[:user_id])

    elsif params[:reaction] == "flag"
      Reaction.create(photo_id: params[:pic_id], reaction: params[:reaction], user_id: session[:user_id])
    end
    
    render json: []
  end

end
