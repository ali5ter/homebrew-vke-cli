class VkeCli < Formula
  desc "Command-line tool for VMware Kuberentes Engine"
  homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
  url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
  version "0.9.0.100-2169487"
  sha256 "3478864b392d9f58a6c6ccc6972ef56c67bf1607710c55ff3b783e544a484b77"
  version_scheme 1

  bottle :unneeded

  def install
    bin.install "vke"
  end

  test do
    system "false"
  end
end
