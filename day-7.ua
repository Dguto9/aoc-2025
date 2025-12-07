# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet
~ "git: github.com/Omnikar/uiua-math" ~ FFTConvolve

# ====== INPUTS ======
Input ← AoCGet 2025 7
Test  ← ".......S.......\n...............\n.......^.......\n...............\n......^.^......\n...............\n.....^.^.^.....\n...............\n....^.^...^....\n...............\n...^.^...^.^...\n...............\n..^...^.....^..\n...............\n.^.^.^.^.^...^.\n..............."

# ====== SOLUTION ======
Parse ← ⊃↘₁⊢≠@.⊜∘⊸≠@\n
Step  ← +⁅FFTConvolve~Same⋯5∩⌟×⟜¬
Part₁ ← ◌∧⊃Step(+/+±×)⊙⊙0Parse
Part₂ ← /+∧Step Parse

# ====== VISUALIZATION ======
√₆÷/↥⊸♭⤚∧⊸Step Parse Input
&ims+∩⍉⊓(⊂⊙˙⊟˜↯0⊸△|˙⊟₃)

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
