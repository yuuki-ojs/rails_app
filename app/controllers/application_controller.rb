class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
    text = "PARAMS: #{params}"
    # 画面に text を出力する処理
    render plain: text
  end
end
