{
  description = "Bacchus Homepage Jekyll Development Shell";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            ruby
            bundler
            jekyll
            nodejs
            git
          ];

          shellHook = ''
            echo "Bacchus Homepage Jekyll Development Shell"
            echo ""
            echo "Commands:"
            echo "  jekyll serve    - Start local dev server at http://localhost:4000"
            echo "  jekyll build    - Build the site to _site/"
            echo ""
          '';
        };
      }
    );
}
