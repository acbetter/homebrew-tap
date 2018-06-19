class Matlab2dash < Formula
  desc "Convert MATLAB Help Document to Docset for Dash.app to use"
  homepage "https://github.com/acbetter/matlab2dash/releases"
  url "https://github.com/acbetter/matlab2dash/releases/download/v1.2/matlab2dash.tgz"
  sha256 "4e56d4afd24642cd792c230bb0ea18e62a1791ab8e80d0185a3fb39abdc12206"

  def install
    bin.install "matlab2dash"
  end

  test do
    system "false"
  end
end
