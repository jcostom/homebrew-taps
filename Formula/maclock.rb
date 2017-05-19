class Maclock < Formula
  desc "Triggers Immediate screen lock on macOS"
  homepage "https://github.com/jcostom/maclock"
  url "https://github.com/jcostom/maclock/archive/0.3.tar.gz"
  sha256 "35361e73d9d33a6dc8ba95164854c8680d54a67ab57a5cf2fd25c89fbae1109a"

  def install
    system ENV.cc, "-framework", "Foundation", "maclock.m", "-o", "maclock"
    bin.install "maclock"
  end
  test do
    # A dummy test definition
    # As the program is quite trivial, not a lot to test here, unless
    # we want to lock your screen. :-)
    system "true"
  end
end
