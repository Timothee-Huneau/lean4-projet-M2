import Mathlib

example (n : Nat) : (n+1) % 2 = 1 ↔ n%2 = 0 := by omega

variable (a : Nat) (u : Type) [Group u]

#check u
