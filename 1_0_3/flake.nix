{
  description = ''higher-level libgit2 bindings'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs.src-github-disruptek-gittyup-1_0_3.flake = false;
  inputs.src-github-disruptek-gittyup-1_0_3.ref   = "refs/tags/1.0.3";
  inputs.src-github-disruptek-gittyup-1_0_3.owner = "disruptek";
  inputs.src-github-disruptek-gittyup-1_0_3.repo  = "gittyup";
  inputs.src-github-disruptek-gittyup-1_0_3.type  = "github";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@deps:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib" "src-github-disruptek-gittyup-1_0_3"];
    over = if builtins.pathExists ./override.nix 
           then { override = import ./override.nix; }
           else { };
  in lib.mkRefOutput (over // {
    inherit self nixpkgs ;
    src  = deps."src-github-disruptek-gittyup-1_0_3";
    deps = builtins.removeAttrs deps args;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
  } );
}