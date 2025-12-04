# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet
~ "git: github.com/Omnikar/uiua-math" ~ FFTConvolve

# ====== INPUTS ======
Input ← AoCGet 2025 4
Test  ← "..@@.@@@@.\n@@@.@.@.@@\n@@@@@.@.@@\n@.@@@@..@.\n@@.@@@@.@@\n.@@@@@@@.@\n.@.@.@.@@@\n@.@@@.@@@@\n.@@@@@@@@.\n@.@.@@@.@."
# ====== SOLUTION ======
Parse ← ⊜(=@@)⊸≠@\n
Part₁ ← /+♭×<4⁅⊸FFTConvolve~Same⋯7_5_7Parse
Part₂ ← /+♭-⊃⊣⊢⍥(-⊸⊸(×<4⁅⊸FFTConvolve~Same⋯7_5_7))∞Parse

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
