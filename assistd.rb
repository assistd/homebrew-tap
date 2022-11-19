class Assistd < Formula
  desc "Assistd CLI for the Udt platform API"
  homepage "https://udt.woa.com/"
  url "https://github.com/HEZI0427/udt/releases/download/v1.0.0/assistd-v1.0.0_Darwin_x86_64.tar.gz"
  sha256 "115429e76fe986f17e2fca0d44122528c6e1c82a952490b260f4c0c8f60c969f"
  license ""

  def install
    bin.install "assistd"
  end
end
