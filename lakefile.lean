import Lake
open Lake DSL

package "PandoraFormal" where
  -- add package configuration options here

lean_lib «GroupOrbit» where
  -- add library configuration options here

lean_lib «PandoraFormal» where

require "leanprover-community" / "mathlib"

@[default_target]
lean_exe "pandoraformal" where
  root := `Main
