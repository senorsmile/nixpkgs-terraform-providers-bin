{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7a35d5be1737de891b068af5050532791bcd77bbea3fd19601d6bc35c8fe6b96";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.35.0/terraform-provider-snowflake_0.35.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "79cdf2896a0465cdbc082779a49cf4881d4b5b39667073acbd230e7ee8edf18f";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.35.0/terraform-provider-snowflake_0.35.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e2e5b4ffa73bc2f42451a24122ec510e493e4be39aeeb25954d152e8e2d20c91";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.35.0/terraform-provider-snowflake_0.35.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ca7968bfb910e94676d3bdb8a8fc5fc4794e24f3d0103d4b639f87174c066374";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.35.0/terraform-provider-snowflake_0.35.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "06aafd5fd800b34bd886993742672d719ca866ea3b66a5aacf26d0466790ebf0";
      url = "https://github.com/Snowflake-Labs/terraform-provider-snowflake/releases/download/v0.35.0/terraform-provider-snowflake_0.35.0_linux_amd64.zip";
    };
  };
  owner = "Snowflake-Labs";
  repo = "snowflake";
  version = "0.35.0";
}
