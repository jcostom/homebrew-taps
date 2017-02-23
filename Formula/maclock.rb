class Maclock < Formula
  desc "Triggers Immediate screen lock on macOS"
  homepage "https://github.com/jcostom/maclock"
  url "https://github.com/jcostom/maclock/archive/0.2.tar.gz"
  sha256 "7f583c4586642959845f9145826bc1c6303b558e3412c0a06dad491c6d4ad32b"

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
