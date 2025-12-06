~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 6
Test  ← "123 328  51 64 \n 45 64  387 23 \n  6 98  215 314\n*   +   *   +"

# ====== SOLUTION ======
PerformOp ← /+≡◇(⨬/+/×°¤="*")
Part₁     ← PerformOp⊃(⊜°¤⊸≠@ ↙|⍉≡⊜⋕⊸≠@ ↘)¯1⊜∘⊸≠@\n
Part₂     ← PerformOp⊃(⊜°¤⊸≠@ ↙|⊜(□≡(⋕▽⊸≠@ ))≡/↥⊸≠@ ⍉↘)¯1⊜∘⊸≠@\n

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
