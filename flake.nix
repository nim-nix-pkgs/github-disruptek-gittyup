{
  description = ''higher-level libgit2 bindings'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs."github-disruptek-gittyup-master".dir   = "master";
  inputs."github-disruptek-gittyup-master".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-master".ref   = "master";
  inputs."github-disruptek-gittyup-master".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-master".type  = "github";
  inputs."github-disruptek-gittyup-master".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-master".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-1_0_0".dir   = "1_0_0";
  inputs."github-disruptek-gittyup-1_0_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-1_0_0".ref   = "master";
  inputs."github-disruptek-gittyup-1_0_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-1_0_0".type  = "github";
  inputs."github-disruptek-gittyup-1_0_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-1_0_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-1_0_1".dir   = "1_0_1";
  inputs."github-disruptek-gittyup-1_0_1".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-1_0_1".ref   = "master";
  inputs."github-disruptek-gittyup-1_0_1".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-1_0_1".type  = "github";
  inputs."github-disruptek-gittyup-1_0_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-1_0_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-1_0_2".dir   = "1_0_2";
  inputs."github-disruptek-gittyup-1_0_2".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-1_0_2".ref   = "master";
  inputs."github-disruptek-gittyup-1_0_2".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-1_0_2".type  = "github";
  inputs."github-disruptek-gittyup-1_0_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-1_0_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-1_0_3".dir   = "1_0_3";
  inputs."github-disruptek-gittyup-1_0_3".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-1_0_3".ref   = "master";
  inputs."github-disruptek-gittyup-1_0_3".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-1_0_3".type  = "github";
  inputs."github-disruptek-gittyup-1_0_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-1_0_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-1_0_4".dir   = "1_0_4";
  inputs."github-disruptek-gittyup-1_0_4".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-1_0_4".ref   = "master";
  inputs."github-disruptek-gittyup-1_0_4".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-1_0_4".type  = "github";
  inputs."github-disruptek-gittyup-1_0_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-1_0_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-1_0_5".dir   = "1_0_5";
  inputs."github-disruptek-gittyup-1_0_5".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-1_0_5".ref   = "master";
  inputs."github-disruptek-gittyup-1_0_5".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-1_0_5".type  = "github";
  inputs."github-disruptek-gittyup-1_0_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-1_0_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-1_0_6".dir   = "1_0_6";
  inputs."github-disruptek-gittyup-1_0_6".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-1_0_6".ref   = "master";
  inputs."github-disruptek-gittyup-1_0_6".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-1_0_6".type  = "github";
  inputs."github-disruptek-gittyup-1_0_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-1_0_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-1_0_7".dir   = "1_0_7";
  inputs."github-disruptek-gittyup-1_0_7".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-1_0_7".ref   = "master";
  inputs."github-disruptek-gittyup-1_0_7".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-1_0_7".type  = "github";
  inputs."github-disruptek-gittyup-1_0_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-1_0_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_0_0".dir   = "2_0_0";
  inputs."github-disruptek-gittyup-2_0_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_0_0".ref   = "master";
  inputs."github-disruptek-gittyup-2_0_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_0_0".type  = "github";
  inputs."github-disruptek-gittyup-2_0_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_0_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_0_1".dir   = "2_0_1";
  inputs."github-disruptek-gittyup-2_0_1".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_0_1".ref   = "master";
  inputs."github-disruptek-gittyup-2_0_1".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_0_1".type  = "github";
  inputs."github-disruptek-gittyup-2_0_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_0_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_0_2".dir   = "2_0_2";
  inputs."github-disruptek-gittyup-2_0_2".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_0_2".ref   = "master";
  inputs."github-disruptek-gittyup-2_0_2".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_0_2".type  = "github";
  inputs."github-disruptek-gittyup-2_0_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_0_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_0_3".dir   = "2_0_3";
  inputs."github-disruptek-gittyup-2_0_3".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_0_3".ref   = "master";
  inputs."github-disruptek-gittyup-2_0_3".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_0_3".type  = "github";
  inputs."github-disruptek-gittyup-2_0_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_0_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_0_4".dir   = "2_0_4";
  inputs."github-disruptek-gittyup-2_0_4".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_0_4".ref   = "master";
  inputs."github-disruptek-gittyup-2_0_4".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_0_4".type  = "github";
  inputs."github-disruptek-gittyup-2_0_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_0_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_0_5".dir   = "2_0_5";
  inputs."github-disruptek-gittyup-2_0_5".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_0_5".ref   = "master";
  inputs."github-disruptek-gittyup-2_0_5".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_0_5".type  = "github";
  inputs."github-disruptek-gittyup-2_0_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_0_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_0".dir   = "2_1_0";
  inputs."github-disruptek-gittyup-2_1_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_0".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_0".type  = "github";
  inputs."github-disruptek-gittyup-2_1_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_1".dir   = "2_1_1";
  inputs."github-disruptek-gittyup-2_1_1".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_1".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_1".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_1".type  = "github";
  inputs."github-disruptek-gittyup-2_1_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_10".dir   = "2_1_10";
  inputs."github-disruptek-gittyup-2_1_10".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_10".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_10".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_10".type  = "github";
  inputs."github-disruptek-gittyup-2_1_10".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_10".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_11".dir   = "2_1_11";
  inputs."github-disruptek-gittyup-2_1_11".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_11".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_11".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_11".type  = "github";
  inputs."github-disruptek-gittyup-2_1_11".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_11".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_12".dir   = "2_1_12";
  inputs."github-disruptek-gittyup-2_1_12".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_12".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_12".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_12".type  = "github";
  inputs."github-disruptek-gittyup-2_1_12".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_12".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_13".dir   = "2_1_13";
  inputs."github-disruptek-gittyup-2_1_13".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_13".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_13".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_13".type  = "github";
  inputs."github-disruptek-gittyup-2_1_13".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_13".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_14".dir   = "2_1_14";
  inputs."github-disruptek-gittyup-2_1_14".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_14".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_14".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_14".type  = "github";
  inputs."github-disruptek-gittyup-2_1_14".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_14".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_2".dir   = "2_1_2";
  inputs."github-disruptek-gittyup-2_1_2".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_2".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_2".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_2".type  = "github";
  inputs."github-disruptek-gittyup-2_1_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_3".dir   = "2_1_3";
  inputs."github-disruptek-gittyup-2_1_3".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_3".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_3".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_3".type  = "github";
  inputs."github-disruptek-gittyup-2_1_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_4".dir   = "2_1_4";
  inputs."github-disruptek-gittyup-2_1_4".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_4".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_4".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_4".type  = "github";
  inputs."github-disruptek-gittyup-2_1_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_5".dir   = "2_1_5";
  inputs."github-disruptek-gittyup-2_1_5".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_5".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_5".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_5".type  = "github";
  inputs."github-disruptek-gittyup-2_1_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_6".dir   = "2_1_6";
  inputs."github-disruptek-gittyup-2_1_6".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_6".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_6".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_6".type  = "github";
  inputs."github-disruptek-gittyup-2_1_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_7".dir   = "2_1_7";
  inputs."github-disruptek-gittyup-2_1_7".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_7".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_7".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_7".type  = "github";
  inputs."github-disruptek-gittyup-2_1_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_8".dir   = "2_1_8";
  inputs."github-disruptek-gittyup-2_1_8".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_8".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_8".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_8".type  = "github";
  inputs."github-disruptek-gittyup-2_1_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_1_9".dir   = "2_1_9";
  inputs."github-disruptek-gittyup-2_1_9".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_1_9".ref   = "master";
  inputs."github-disruptek-gittyup-2_1_9".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_1_9".type  = "github";
  inputs."github-disruptek-gittyup-2_1_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_1_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_2_0".dir   = "2_2_0";
  inputs."github-disruptek-gittyup-2_2_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_2_0".ref   = "master";
  inputs."github-disruptek-gittyup-2_2_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_2_0".type  = "github";
  inputs."github-disruptek-gittyup-2_2_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_2_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_4_0".dir   = "2_4_0";
  inputs."github-disruptek-gittyup-2_4_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_4_0".ref   = "master";
  inputs."github-disruptek-gittyup-2_4_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_4_0".type  = "github";
  inputs."github-disruptek-gittyup-2_4_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_4_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_4_1".dir   = "2_4_1";
  inputs."github-disruptek-gittyup-2_4_1".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_4_1".ref   = "master";
  inputs."github-disruptek-gittyup-2_4_1".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_4_1".type  = "github";
  inputs."github-disruptek-gittyup-2_4_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_4_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_4_2".dir   = "2_4_2";
  inputs."github-disruptek-gittyup-2_4_2".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_4_2".ref   = "master";
  inputs."github-disruptek-gittyup-2_4_2".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_4_2".type  = "github";
  inputs."github-disruptek-gittyup-2_4_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_4_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_4_3".dir   = "2_4_3";
  inputs."github-disruptek-gittyup-2_4_3".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_4_3".ref   = "master";
  inputs."github-disruptek-gittyup-2_4_3".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_4_3".type  = "github";
  inputs."github-disruptek-gittyup-2_4_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_4_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_4_4".dir   = "2_4_4";
  inputs."github-disruptek-gittyup-2_4_4".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_4_4".ref   = "master";
  inputs."github-disruptek-gittyup-2_4_4".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_4_4".type  = "github";
  inputs."github-disruptek-gittyup-2_4_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_4_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_0".dir   = "2_5_0";
  inputs."github-disruptek-gittyup-2_5_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_0".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_0".type  = "github";
  inputs."github-disruptek-gittyup-2_5_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_1".dir   = "2_5_1";
  inputs."github-disruptek-gittyup-2_5_1".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_1".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_1".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_1".type  = "github";
  inputs."github-disruptek-gittyup-2_5_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_2".dir   = "2_5_2";
  inputs."github-disruptek-gittyup-2_5_2".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_2".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_2".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_2".type  = "github";
  inputs."github-disruptek-gittyup-2_5_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_3".dir   = "2_5_3";
  inputs."github-disruptek-gittyup-2_5_3".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_3".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_3".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_3".type  = "github";
  inputs."github-disruptek-gittyup-2_5_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_4".dir   = "2_5_4";
  inputs."github-disruptek-gittyup-2_5_4".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_4".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_4".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_4".type  = "github";
  inputs."github-disruptek-gittyup-2_5_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_5".dir   = "2_5_5";
  inputs."github-disruptek-gittyup-2_5_5".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_5".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_5".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_5".type  = "github";
  inputs."github-disruptek-gittyup-2_5_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_6".dir   = "2_5_6";
  inputs."github-disruptek-gittyup-2_5_6".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_6".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_6".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_6".type  = "github";
  inputs."github-disruptek-gittyup-2_5_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_7".dir   = "2_5_7";
  inputs."github-disruptek-gittyup-2_5_7".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_7".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_7".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_7".type  = "github";
  inputs."github-disruptek-gittyup-2_5_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_5_9".dir   = "2_5_9";
  inputs."github-disruptek-gittyup-2_5_9".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_5_9".ref   = "master";
  inputs."github-disruptek-gittyup-2_5_9".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_5_9".type  = "github";
  inputs."github-disruptek-gittyup-2_5_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_5_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_6_0".dir   = "2_6_0";
  inputs."github-disruptek-gittyup-2_6_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_6_0".ref   = "master";
  inputs."github-disruptek-gittyup-2_6_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_6_0".type  = "github";
  inputs."github-disruptek-gittyup-2_6_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_6_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_6_1".dir   = "2_6_1";
  inputs."github-disruptek-gittyup-2_6_1".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_6_1".ref   = "master";
  inputs."github-disruptek-gittyup-2_6_1".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_6_1".type  = "github";
  inputs."github-disruptek-gittyup-2_6_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_6_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_6_2".dir   = "2_6_2";
  inputs."github-disruptek-gittyup-2_6_2".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_6_2".ref   = "master";
  inputs."github-disruptek-gittyup-2_6_2".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_6_2".type  = "github";
  inputs."github-disruptek-gittyup-2_6_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_6_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-2_7_0".dir   = "2_7_0";
  inputs."github-disruptek-gittyup-2_7_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-2_7_0".ref   = "master";
  inputs."github-disruptek-gittyup-2_7_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-2_7_0".type  = "github";
  inputs."github-disruptek-gittyup-2_7_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-2_7_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-3_0_0".dir   = "3_0_0";
  inputs."github-disruptek-gittyup-3_0_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-3_0_0".ref   = "master";
  inputs."github-disruptek-gittyup-3_0_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-3_0_0".type  = "github";
  inputs."github-disruptek-gittyup-3_0_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-3_0_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."github-disruptek-gittyup-3_1_0".dir   = "3_1_0";
  inputs."github-disruptek-gittyup-3_1_0".owner = "nim-nix-pkgs";
  inputs."github-disruptek-gittyup-3_1_0".ref   = "master";
  inputs."github-disruptek-gittyup-3_1_0".repo  = "github-disruptek-gittyup";
  inputs."github-disruptek-gittyup-3_1_0".type  = "github";
  inputs."github-disruptek-gittyup-3_1_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."github-disruptek-gittyup-3_1_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@inputs:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib"];
  in lib.mkProjectOutput {
    inherit self nixpkgs;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
    refs = builtins.removeAttrs inputs args;
  };
}