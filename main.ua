R ← ⁿ : e ¯ ÷ × 2 ⁿ 2 : √ /+ ⁿ 2 ⌵         # radial basis function
G ← ≡₁R ⌵ - ⌊ ÷ 2 ⊸⧻ ⇡ ⊟ .                 # gaussian kernel function
D ← ÷ ⊸(/↥/↥) √ ⌵ - ⊸↻ 1                   # discrete derivative
S ← &fwa "out.png" img "png" - : /↥ /↥ . . #  saving

# D ⍉ D ⍉ G 10 1
S D G 10 1
