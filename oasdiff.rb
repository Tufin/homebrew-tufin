# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.5.1"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.5.1/oasdiff_1.5.1_darwin_all.tar.gz"
    sha256 "be0f6c1b25c8543a180e17d37590a91db6cf999a9686340e3988fee0e5124a11"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.5.1/oasdiff_1.5.1_linux_arm64.tar.gz"
      sha256 "78d9de1f48067e520e3ea1cd6151a80b847f85494c46cb76e64bad0d283871ad"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.5.1/oasdiff_1.5.1_linux_amd64.tar.gz"
      sha256 "d031930cb71b6f650a8e30b4c22b1e283116e299709de4a30908f5eebb5aff86"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
