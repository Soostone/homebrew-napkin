cask "napkin" do
  version :latest
  sha256 :no_check

  url "https://s3.amazonaws.com/soostone-napkin-public/static-binary/darwin-universal/app-version/2.0.0/napkin.tar.gz"

  name "Napkin"
  desc "Napkin is a command line application that executes data pipelines of all sizes, backed by a feature-rich Haskell library offering programmatic freedom."
  homepage "https://napkin.run"

  binary "napkin/bin/napkin"
end
