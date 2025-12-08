~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 1
Test  ← "L68\nL30\nR48\nL5\nR60\nL55\nL1\nL99\nR14\nL82"

# ====== PART ======
Parse       ← ⊜(×⊃(-⊸¬=@R↙|⋕↘)1)⊸≠@\n
Walk        ← ∧(⊂⊸(+⊙⊢))⊙50
Zeros       ← =0◿₁₀₀
NatsBetween ← ⨬↘₋₁↘₁°(-⊸¬)±⊃-⍜-⇡

Part₁ ← /+Zeros Walk Parse
Part₂ ← +∩/+Zeros⟜⧈(/+Zeros NatsBetween)Walk Parse

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
