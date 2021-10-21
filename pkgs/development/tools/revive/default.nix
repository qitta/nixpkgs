{ buildGoModule, fetchFromGitHub, lib, installShellFiles }:

buildGoModule rec {
  pname = "revive";
  version = "1.1.2";

  src = fetchFromGitHub {
    owner = "mgechev";
    repo = "revive";
    rev = "111721be475b73b5a2304dd01ccbcab587357fca";
    sha256 = "sha256-nYlhyMAXFBUPdTBnA2cTeub6zsqnUiW7YswnRgDfkdg=";
  };

  vendorSha256 = "sha256-jbk9fsCLVs1ihy75cvADPRG6698blCAROn7Z4KH6SEQ=";
  doCheck = false;

  ldflags = [
    "-s" "-w" "-X main.version=${version}" "-X main.commit=${src.rev}" "-X main.date=19700101-00:00:00"
  ];

  meta = with lib; {
    description = "Fast, configurable, extensible, flexible, and beautiful linter for Go";
    homepage = "https://github.com/mgechev/revive";
    license = licenses.mit;
    maintainers = with maintainers; [ qitta ];
    platforms = platforms.all;
  };
}
