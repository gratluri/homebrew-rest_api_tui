class RestApiTui  < Formula
  desc "Commandline UI for REST API test facility"
  homepage "https://github.com/gratluri/rest-api-tui"
  url "https://github.com/gratluri/rest-api-tui/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "193e5d3196c7b3648eac8c9d40f19e0fd30c72a4b6e64d89c8b221e72bbb5c1f"
  version "v0.1.0"

  def install
    bin.install "rest_api_tui"
  end
end
