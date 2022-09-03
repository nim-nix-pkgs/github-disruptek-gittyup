{
  description = ''higher-level libgit2 bindings'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs.src-gittyup-master.flake = false;
  inputs.src-gittyup-master.ref   = "refs/heads/master";
  inputs.src-gittyup-master.owner = "disruptek";
  inputs.src-gittyup-master.repo  = "gittyup";
  inputs.src-gittyup-master.type  = "github";
  
  inputs."github-disruptek-badresults".owner = "nim-nix-pkgs";
  inputs."github-disruptek-badresults".ref   = "master";
  inputs."github-disruptek-badresults".repo  = "github-disruptek-badresults";
  inputs."github-disruptek-badresults".dir   = "2_1_3";
  inputs."github-disruptek-badresults".type  = "github";
  inputs."github-disruptek-badresults".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-badresults".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-haxscramper-hlibgit2".owner = "nim-nix-pkgs";
  inputs."github-haxscramper-hlibgit2".ref   = "master";
  inputs."github-haxscramper-hlibgit2".repo  = "github-haxscramper-hlibgit2";
  inputs."github-haxscramper-hlibgit2".dir   = "0_1_6";
  inputs."github-haxscramper-hlibgit2".type  = "github";
  inputs."github-haxscramper-hlibgit2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-haxscramper-hlibgit2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-balls".owner = "nim-nix-pkgs";
  inputs."github-disruptek-balls".ref   = "master";
  inputs."github-disruptek-balls".repo  = "github-disruptek-balls";
  inputs."github-disruptek-balls".dir   = "3_7_1";
  inputs."github-disruptek-balls".type  = "github";
  inputs."github-disruptek-balls".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-balls".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@deps:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib" "src-gittyup-master"];
    over = if builtins.pathExists ./override.nix 
           then { override = import ./override.nix; }
           else { };
  in lib.mkRefOutput (over // {
    inherit self nixpkgs ;
    src  = deps."src-gittyup-master";
    deps = builtins.removeAttrs deps args;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
  } );
}