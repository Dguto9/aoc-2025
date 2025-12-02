# Experimental!
~ "git: github.com/amatgil/steal-gift" ~ AoCGet

# ====== INPUTS ======
Input ← AoCGet 2025 2

# ====== SOLUTION ======
Parse         ← ⊜(⊜⋕⊸≠@-)⊸≠@,
IsInvalid     ← /×⬚@ =⊃↙↘⌊÷₂⊸⧻°⋕
InclusiveRan₂ ← +⇡⤚-⊙+₁
Divisors      ← ▽=0°+÷⇡₂-1⌊⊸÷₂
Prime         ← ≤2⧻◴∨⇡⊸(⁅÷2+1)
IsInvalid₂ ← (⨬(
    /↥/↥≡⌟(/×=/⊂↯⊙⊸↙°⊟)⍉⊟⊸⇌Divisors
  | ⨬(/×=⊸(↯⧻⟜⊢)|0)=1
  )⊸Prime⊸⧻°⋕)
Part₁ ← /+≡(/+▽⊸≡IsInvalid InclusiveRan₂)°⊟°⍉Parse
Part₂ ← /+≡(/+▽⊸≡IsInvalid₂ InclusiveRan₂)°⊟°⍉Parse

# ======== RUNNING ========
$"Part one solution is: '_'" Part₁ Input
$"Part two solution is: '_'" Part₂ Input
