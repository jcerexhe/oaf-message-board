# model
class Post
  def initialize(params)
    @attributes = params
  end

  attr_accessor :attributes

  def attributes
    @attributes
  end

  def attributes=(attributes)
    @attributes = attributes
  end

  def shout_author
    puts @attributes[:author].upcase
  end
end

# controller
new_post = Post.new({id: '1', title: 'hello', author: 'jamie'})
# puts new_post.inspect

# Post.find(params[:id])
# puts new_post.attributes[:id]

new_post.shout_author
