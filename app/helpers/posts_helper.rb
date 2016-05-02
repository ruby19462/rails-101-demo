module PostsHelper

  def render_post_content(post)
    simple_format(truncate(post.count, lenth: 100))
  end
end
