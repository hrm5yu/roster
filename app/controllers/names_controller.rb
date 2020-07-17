class NamesController < ApplicationController
  def new
  end

  def create
    name = Name.new(name: params[:name])
    name.save
    flash[:notice] = "氏名の登録を完了しました"
    redirect_to("/names/complete")
  end
end
