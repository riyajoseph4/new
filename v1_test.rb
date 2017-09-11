require 'minitest/autorun'
require './v1'

class DownloadfileTest < Minitest::Test
 

  def is_downloaded
    assert File.exist?("/home/riya/new/myfile"),false
  end
end

# class Unzipfile< Minitest::Test

#   def is_unzipped
#     assert_equal File.exist?("top-1m.csv", "/home/riya/new"),true
#   end
# end