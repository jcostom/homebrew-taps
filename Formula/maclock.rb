class Maclock < Formula
  desc "Triggers Immediate screen lock on macOS"
  homepage "https://github.com/jcostom/maclock"
  url "https://github.com/jcostom/maclock/archive/0.1.1.tar.gz"
  sha256 "c0564982802ef2732a54566f3e8378171b77b2dcaee26e26766ea8689af94022"

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
