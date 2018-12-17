class VkeCli < Formula
  desc "Command-line tool for VMware Kuberentes Engine"
  homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
  url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
  version "0.9.0.104-57a2b9e"
  sha256 "2d1e0c1ef0c169541a8e47be05335c01c43877146fc9dd0e54d71c77c4d7c17b"
  version_scheme 1

  bottle :unneeded

  def install
    bin.install "vke"
  end

  test do
    system "false"
  end
end
