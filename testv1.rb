require 'minitest/autorun'
require './v1'

class Downloadfile< Minitest::Test

  def is_downloaded
    assert_equal File.exist?("./myfile.zip"),true
  end
end

require 'minitest/autorun'
require './v1'

class Unzip< Minitest::Test

  def is_unzipped
    assert_equal File.exist?("top-1m.csv", "/home/riya/new"),true
  end
end