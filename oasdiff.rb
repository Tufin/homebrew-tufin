# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.10.23"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.10.23/oasdiff_1.10.23_darwin_all.tar.gz"
    sha256 "6431dcb019aba45d196abeaf650a4282ff977e21089e5a858722d2cf97452936"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Tufin/oasdiff/releases/download/v1.10.23/oasdiff_1.10.23_linux_amd64.tar.gz"
        sha256 "7d947cfebc2fcd9ffa2754e3634620debace4822dc9ff9fd046ea7cabb6604a4"

        def install
          bin.install "oasdiff"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Tufin/oasdiff/releases/download/v1.10.23/oasdiff_1.10.23_linux_arm64.tar.gz"
        sha256 "aa6bcf52f92ffca759a35cc1c818a627cfcc3b7b42e68677520984ab3cf492f8"

        def install
          bin.install "oasdiff"
        end
      end
    end
  end
end
