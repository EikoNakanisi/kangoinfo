class ToppagesController < ApplicationController
  def index
    @users = User.all
    @name1 = '北海 梅子'
    @name3 = '秋田 義男'
    @name4 = '岩手 智子'
    @name5 = '福島 武'
    @name7 = '青森 林檎'
  end

  def show
    @user = User.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
    @name1 = '北海 梅子'
    @name3 = '秋田 義男'
    @name4 = '岩手 智子'
    @name5 = '福島 武'
    @name7 = '青森 林檎'
  end

  private

  # Strong Parameter


end
