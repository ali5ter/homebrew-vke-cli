class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "d19a92d075241ca9dcab1edab083741b288ec542ea7b2cba36565e469a30f469"
    version "0.9"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
