class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "fa7430e75a6ecc7e2065b657b61da98f79d198968be8444e2af96ada7aa1ec6f"
    version "0.9.0.37-f7d74bf"
    version_scheme 1
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
