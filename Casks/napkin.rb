cask "napkin" do
  version "0.5.9"
  sha256 "bcc55bd605b2652e40b1087c88d17c0c0ea0d2d7a9b1b19349689880ce6f318e"

  url "https://s3.amazonaws.com/soostone-napkin-public/static-binary/darwin/app-version/#{version}/napkin.tar.gz"

  name "Napkin"
  desc "Napkin is a command line application that executes data pipelines of all sizes, backed by a feature-rich Haskell library offering programmatic freedom."
  homepage "https://napkin.run"

  binary "napkin/bin/napkin"
end
