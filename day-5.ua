~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 5
Test  ← "3-5\n10-14\n16-20\n12-18\n\n1\n5\n8\n11\n17\n32"

# ====== SOLUTION ======
Parse    ← ⊓(⊜⋕⊸≠@\n|⊜(⊜⋕⊸≠@-)⊸≠@\n|)⊃(↘+₂|↙)⊚⊸⌕"\n\n"
InRan    ← ×⊓⌞≤≥⊙°⊟
Overlap  ← ↥∩⌟(InRan)°⊟
RanMerge ← ⊟⊓⊢⊣⊃↧↥
Part₁    ← /+≡⌟(/↥≡(InRan))Parse
Part₂    ← /++₁≡/-◴⍥(≡⌟(/RanMerge▽)⊸˙⊞Overlap)∞◌Parse

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
