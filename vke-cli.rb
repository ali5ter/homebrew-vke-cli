class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "1cae4e7af7df287288b31f6efc3f494d692f144ecc582e822ad4d78d458ba9bc"
    version "0.9"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end