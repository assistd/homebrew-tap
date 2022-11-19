class Assistd < Formula
  desc "Assistd CLI for the Udt platform API"
  homepage "https://udt.woa.com/"
  url "https://github.com/HEZI0427/udt/releases/download/v1.0.0/assistd-v1.0.0_Darwin_arm_64.tar.gz"
  sha256 "90fc13ac97521c518c2e7288a86fc1897b84be72c1571830969d141c7b62feb7"
  license ""

  def install
    bin.install "assistd"
  end
end
