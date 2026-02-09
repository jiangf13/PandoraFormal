import Mathlib.GroupTheory.GroupAction.Basic
import Mathlib.GroupTheory.GroupAction.SubMulAction
import Mathlib.GroupTheory.Perm.Basic
import Mathlib.Data.Set.Lattice
import Mathlib.Tactic

import Mathlib.Data.Fintype.Basic
import Mathlib.Data.Finset.Basic

namespace PandoraFormal
namespace GroupOrbit

open scoped Classical

variable {G S : Type*} [Group G] [MulAction G S]

/-!
# Orbit decomposition basics

This file provides a small, stable API around `MulAction.orbit` and `MulAction.orbits`,
plus a few convenience lemmas with proofs optimized for `simp`/`ext`.
-/
