# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet
~ "git: github.com/Omnikar/uiua-math" ~ FFTConvolve

# ====== INPUTS ======
Input ← AoCGet 2025 7
Test  ← ".......S.......\n...............\n.......^.......\n...............\n......^.^......\n...............\n.....^.^.^.....\n...............\n....^.^...^....\n...............\n...^.^...^.^...\n...............\n..^...^.....^..\n...............\n.^.^.^.^.^...^.\n..............."

# ====== SOLUTION ======
Parse     ← ⊙°¤⊃↘↙1≠@.⊜∘⊸≠@\n
SplitStep ← +⊃(⁅FFTConvolve~Same⋯5×|×⊙¬)
Part₁     ← ◌∧⊃(˜SplitStep|+/+×⊙±)⊙⊙0Parse
Part₂     ← /+∧˜SplitStep Parse

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
