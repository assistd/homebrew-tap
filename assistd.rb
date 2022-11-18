class Assistd < Formula
  desc "Assistd CLI for the Udt platform API"
  homepage "https://udt.woa.com/"
  url "https://github.com/assistd/homebrew-tap/releases/download/v1.0.0/assistd-v1.0.0_Darwin_x86_64.tar.gz"
  sha256 "934c7199d483e0ee23295663abbab99b5a48b1a79b9e3a82d41518b7bd81a529"
  license ""

  def install
    bin.install "assistd"
    bin.install "project.yaml"
    bin.install Dir["config"]
    bin.install Dir["resources"]
  end
end
