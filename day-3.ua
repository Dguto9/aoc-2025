# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 3
Test  ← "987654321111111\n811111111111119\n234234234234278\n818181911112111"

# ====== SOLUTION ======
Parse ← ≡≡⋕⊜∘⊸≠@\n
Part₁ ← /+≡(+⊙(×₁₀)/↥↘+₁◡⨂⟜(/↥↘₋₁)) Parse
Part₂ ← /+≡(⋕/⊂≡°⋕⍥(+₁⟜(↘+₁◡⨂⤙(/↥↘)))12 ¯11) Parse

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
