class PagesController < ApplicationController
  def home
    @posts = Blog.all
<<<<<<< HEAD
    @skills = Skill.all
=======
>>>>>>> master
  end

  def about
  end

  def contact
  end
end
