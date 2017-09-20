nnoremap <silent> <C-Up> <C-W>W
nnoremap <silent> <C-Left> <C-W>h
nnoremap <silent> <C-Down> <C-W>w
nnoremap <silent> <C-Right> <C-W>l
nnoremap <silent> <Tab> :NERDTreeToggle<CR>
nnoremap <silent> <C-f> :NERDTreeFind<CR>
nnoremap <silent> <C-b> :Gblame<CR>

"Format code
nnoremap <silent> <C-Space> :%s/\s\+$//e<CR>
nnoremap <silent> <C-t> xph

" Tabular.
nnoremap <localleader>a=  :Tabularize /=<CR>
vnoremap <localleader>a=  :Tabularize /=<CR>
nnoremap <localleader>a:  :Tabularize /:<CR>
vnoremap <localleader>a:  :Tabularize /:<CR>
nnoremap <localleader>a=> :Tabularize /=><CR>
vnoremap <localleader>a=> :Tabularize /=><CR>
nnoremap <localleader>a-> :Tabularize /-><CR>
vnoremap <localleader>a-> :Tabularize /-><CR>
nnoremap <localleader>a(  :Tabularize /(<CR>
vnoremap <localleader>a(  :Tabularize /(<CR>
nnoremap <localleader>a)  :Tabularize /)<CR>
vnoremap <localleader>a)  :Tabularize /)<CR>
nnoremap <localleader>a[  :Tabularize /[<CR>
vnoremap <localleader>a[  :Tabularize /[<CR>
nnoremap <localleader>a]  :Tabularize /]<CR>
vnoremap <localleader>a]  :Tabularize /]<CR>

" vimrc
nnoremap <localleader>sv :source $MYVIMRC<CR>
nnoremap <localleader>ev :vsplit $MYVIMRC<CR>

"Mapping
inoremap <localleader>alpha   α
inoremap <localleader>beta    β
inoremap <localleader>gamma   γ
inoremap <localleader>delta   δ
inoremap <localleader>epsilon ε
inoremap <localleader>zeta    ζ
inoremap <localleader>eta     η
inoremap <localleader>theta   θ
inoremap <localleader>iota    ι
inoremap <localleader>kappa   κ
inoremap <localleader>lambda  λ
inoremap <localleader>mu      μ
inoremap <localleader>nu      ν
inoremap <localleader>xi      ξ
inoremap <localleader>omicron ο
inoremap <localleader>pi      π
inoremap <localleader>rho     ρ
inoremap <localleader>sigma   σ
inoremap <localleader>tau     τ
inoremap <localleader>upsilon υ
inoremap <localleader>phi     φ
inoremap <localleader>chi     χ
inoremap <localleader>psi     ψ
inoremap <localleader>omega   ω

inoremap <localleader>Alpha   Α
inoremap <localleader>Beta    Β
inoremap <localleader>Gamma   Γ
inoremap <localleader>Delta   Δ
inoremap <localleader>Epsilon Ε
inoremap <localleader>Zeta    Ζ
inoremap <localleader>Eta     Η
inoremap <localleader>Theta   Θ
inoremap <localleader>Iota    Ι
inoremap <localleader>Kappa   Κ
inoremap <localleader>Lambda  Λ
inoremap <localleader>Mu      Μ
inoremap <localleader>Nu      Ν
inoremap <localleader>Xi      Ξ
inoremap <localleader>Omicron Ο
inoremap <localleader>Pi      Π
inoremap <localleader>Rho     Ρ
inoremap <localleader>Sigma   Σ
inoremap <localleader>Tau     Τ
inoremap <localleader>Upsilon Υ
inoremap <localleader>Phi     Φ
inoremap <localleader>Chi     Χ
inoremap <localleader>Psi     Ψ
inoremap <localleader>Omega   Ω

inoremap <localleader>in     ∈
inoremap <localleader>forall ∀
inoremap <localleader>exists ∃
inoremap <localleader>C      ℂ
inoremap <localleader>N      ℕ
inoremap <localleader>P      ℙ
inoremap <localleader>Q      ℚ
inoremap <localleader>R      ℝ
inoremap <localleader>Z      ℤ
inoremap <localleader>+-     ±
inoremap <localleader>/=     ≠
inoremap <localleader>t      ⊤
inoremap <localleader>b      ⊥
inoremap <localleader><      〱
inoremap <localleader>plus   +
inoremap <localleader>minus  −
inoremap <localleader>times  ×
inoremap <localleader>and    ⋀
inoremap <localleader>or     ⋁
inoremap <localleader>union  ∪
inoremap <localleader>intersection ∩

inoremap <localleader>up        ↑
inoremap <localleader>right     →
inoremap <localleader>down      ↓
inoremap <localleader>left      ←
inoremap <localleader>leftright ↔
inoremap <localleader>updown    ↕

inoremap <localleader>etc       …

inoremap <localleader>check   ✔️
inoremap <localleader>uncheck ❌
inoremap <localleader>+1      👍
inoremap <localleader>-1      👎
inoremap <localleader>then    👉
inoremap <localleader>pin     📌
inoremap <localleader>book    📖
inoremap <localleader>;-)     😉
inoremap <localleader>:-)     😄
inoremap <localleader>:-(     😞
inoremap <localleader>love    ❤
inoremap <localleader>poo     💩
inoremap <localleader>qed     ￭
inoremap <localleader>lock    🔒
inoremap <localleader>warning ⚠️
inoremap <localleader>nbsp     
