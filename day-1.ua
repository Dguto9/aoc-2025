~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 1
# "L68\nL30\nR48\nL5\nR60\nL55\nL1\nL99\nR14\nL82"

# ====== PART ======
Parse       ← ⊜(×⊃(-⊸¬=@R↙|⋕↘)1)⊸≠@\n
Walk        ← ∧(⊂⊸(+⊙⊢))⊙50
NatsBetween ← +⇡⤚-⊙(+1)°⊟

Part₁ ← /+=0◿₁₀₀Walk Parse
Part₂ ← /+⌵⧈₂(/-⌈÷₁₀₀)⇌Walk Parse
Slow  ← ∧(+/+=0◿₁₀₀NatsBetween)⊙0⧈₂∘ Walk Parse

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
# $"Part two solution is: '_'" +Part₂⟜Part₁ Input

