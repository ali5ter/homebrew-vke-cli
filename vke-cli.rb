class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "850a59524ec5d1b93206122e8185afeef2831b311ecb8c7e7646dab357c5d05a"
    version "0.9.0.36-cc1781b"
    version_scheme 1
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
