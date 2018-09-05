class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "b2f9406a19349e7e96c6090d7e064c7ece97e20237a684dbb41bd185b8b12c64"
    version "0.9.0.26-e362102"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
