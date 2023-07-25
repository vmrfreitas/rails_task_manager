class MainController < ApplicationController
  def index
  end

  def about
    # render('about')
    @created_by = 'Milas'
    @cool_text = params['cool_text']
  end

  def test
    # redirect_to("https://www.youtube.com/watch?v=dQw4w9WgXcQ", allow_other_host: true)
  end

  def hello
    redirect_to(action: 'index')
  end
end
 