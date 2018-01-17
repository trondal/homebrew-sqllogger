class Sqllogger < Formula
  desc "A command line tool to filter mysql logs"
  url "https://github.com/trondal/sqllogger/blob/master/archive/sqllogger"
  sha256 "0bb0035ed8af1b032b21dcf0286121d095f152217989ad88d17f889eaad80c3b"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "sqllogger"
  end
end