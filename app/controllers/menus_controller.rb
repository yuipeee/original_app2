class MenusController < ApplicationController

  before_action :search_menu, only: [:index, :search]

  def index
    @menus = Menu.all  # 全料理の情報を取得
  end

  def search
    @results = @p.result.includes(:food)  # 検索条件にマッチした料理の情報を取得
  end

  private

  def search_menu
    @p = Menu.ransack(params[:q])  # 検索オブジェクトを生成
  end

end
