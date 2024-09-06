cask "napkin" do
  version :latest
  sha256 :no_check

  url "https://napkin-public-storage-bucket.s3.us-east-1.amazonaws.com/static-binary/darwin-universal/latest/napkin.tar.gz"

  name "Napkin"
  desc "Napkin is a command line application that executes data pipelines of all sizes, backed by a feature-rich Haskell library offering programmatic freedom."
  homepage "https://napkin.run"

  binary "napkin/bin/napkin"
end
