R ← ⁿ : e ¯ ÷ × 2 ⁿ 2 : √ /+ ⁿ 2 ⌵       # radial basis function
G ← ≡₁R ⌵ - ⌊ ÷ 2 ⊸⧻ ⇡ ⊟ .               # gaussian kernel function
D ← ÷ ⊸⍥/↥ 2 √ ⌵ - ⊸↻ 1                  # discrete derivative
C ← ÷ ⊸⍥/↥ 2 +                           # combine rhos
S ← &fwa "out.png" img "png" - : /↥ /↥ . #  saving

# D ⍉ D ⍉ G 10 1
↻ 30_30 D G 512 3
↻ 30_30 D G 512 3
S
