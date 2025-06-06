{
  description = "KISV Workshop Homepage";

  inputs = {
    mars-std.url = "github:mars-research/mars-std";
    papermod = {
      url = "github:adityatelange/hugo-PaperMod";
      flake = false;
    };
  };

  outputs = { self, mars-std, papermod, ... }: let
    supportedSystems = mars-std.lib.defaultSystems;
  in mars-std.lib.eachSystem supportedSystems (system: let
    pkgs = mars-std.legacyPackages.${system};

    src = pkgs.nix-gitignore.gitignoreSource [] ./.;

    website = pkgs.stdenv.mkDerivation {
      name = "kisv-workshop-homepage";
      inherit src;

      nativeBuildInputs = with pkgs; [ hugo ];

      HUGO_MODULE_IMPORTS_PATH = papermod;

      buildPhase = ''
        hugo
      '';

      installPhase = ''
        cp -r public $out
      '';

      dontFixup = true;
    };
  in {
    devShells.default = pkgs.mkShell {
      inputsFrom = [ website ];

      packages = with pkgs; [
        just
      ];

      HUGO_MODULE_IMPORTS_PATH = papermod;
    };
    packages = {
      default = website;
      inherit website;
    };
  });

}
