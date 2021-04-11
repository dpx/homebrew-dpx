class Dpx < Formula
  desc "Run any executable inside container on your machine in few seconds"
  homepage "https://github.com/dpx/dpx"
  url "https://github.com/dpx/dpx/releases/download/v0.1.0/dpx_0.1.0_macOS_x86_64.tar.gz"
  sha256 "db5381877120197351ad8c50a76f698fdbc08ef5ea52fb80c4bba61c5433f2dc"
  license "MIT"

  def install
    bin.install "dpx"
  end

  test do
    system "false"
  end
end
