{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1dd8063aaa97ed181fe1c9bbbdfa36dac6f67e2f2d9cfdc20081c158f2d2abed";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.3/terraform-provider-vmc_1.9.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f9db2b794098187631c93514b9ae5c3647b09bcfa9a2197f26395545452c3e75";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.3/terraform-provider-vmc_1.9.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "40b0d2c8cb0f580df3352de2e356a1ee143a2263e07804a147bb27750c8b74f4";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.3/terraform-provider-vmc_1.9.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5f95b382f89675a55eaa8cc41048c59b6f6e4070adf26c38afdd4664aa878c63";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.3/terraform-provider-vmc_1.9.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4b95cdecde9211a4e9b3882501f07b8c79ac96e602a8fbe2e027f34b70f09a8e";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.3/terraform-provider-vmc_1.9.3_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vmc";
  version = "1.9.3";
}
