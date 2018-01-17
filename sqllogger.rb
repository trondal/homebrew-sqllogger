class SqlLogger < Formula
  desc "A command line tool to filter mysql logs"
  url "https://github.com/trondal/sqllogger/blob/master/archive/sqllogger"
  sha256 "bb3764de3a701a748a40f829752f00dbf2ff457fa65c7d2321c77837df66803d"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "sqllogger"
  end
end