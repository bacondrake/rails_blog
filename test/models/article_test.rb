require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  test "an article must have a user" do
    a = articles(:article_one)
    assert_not_nil a.user_id, "No associated user found"
  end

  test "article has a title" do
    a = articles(:article_one)
    assert_not_empty a.title, "No title was found"
  end

  test "article has content" do
    a = articles(:article_one)
    assert_not_empty a.content, "No content was found"
  end
end
