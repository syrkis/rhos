R ← ⁿ : e ¯ ÷ × 2 ⁿ 2 : √ /+ ⁿ 2 ⌵       # rbf
G ← ≡₁R ⌵ - ⌊ ÷ 2 ⊸⧻ ⇡ ⊟ .               # gauss
D ← ÷ ⊸⍥/↥ 2 √ ⌵ - ⊸↻ 0_1                # derive
C ← ÷ ⊸⍥/↥ 2 +                           # combine
S ← &fwa "out.png" img "png" - : ⍥/↥ 2 . # save

⟜(↻¯100_100)⟜(↻ 100_¯100) G 512 3
. C ⟜C C
⇌
C
D
↻ 3_1
# .
G 512 2
C
↻ 1_1

S
