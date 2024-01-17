require "test_helper"

class AuthorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  fixtures :authors
  def test_name
    author = Author.create(
      :first_name => 'Pierre Celestin',
      :last_name => 'Moussa')
    assert_equal 'Pierre Celestin Moussa', author.name
    end
end
