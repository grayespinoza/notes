<!--
Add here global page variables to use throughout your website.
-->
+++
author = "Grey"
mintoclevel = 2

prepath = "notes"

ignore = ["node_modules/"]

generate_rss = true
website_title = "Notes | Grey"
website_descr = "notes from mathematics"
website_url   = "https://heygrey.dev/notes/"
+++

<!--
Add here global TeX commands to use throughout your pages.
-->
\newcommand{\definition}[2]{
  @@definition
  **Definition**: (_!#1_)
  #2
  @@
}
\newcommand{\notation}[2]{
  @@definition
  **Notation**: (_!#1_)
  #2
  @@
}
\newcommand{\theorem}[2]{
  @@theorem
  **Theorem**: (_!#1_)
  #2
  @@
}
\newcommand{\proof}[1]{
  **Proof**:
  #1$\blacksquare$
}

\newcommand{\equation}[1]{\begin{equation*}#1\end{equation*}}
\newcommand{\align}[1]{\equation{\begin{aligned}#1\end{aligned}}}

\newcommand{\bb}[1]{\mathbb{#1}}
\newcommand{\bf}[1]{\mathbf{#1}}
\newcommand{\cal}[1]{\mathcal{#1}}
\newcommand{\rm}[1]{\mathrm{#1}}
\newcommand{\txt}[1]{\text{#1}}

\newcommand{\F}{\bb{F}}
\newcommand{\C}{\bb{C}}
\newcommand{\R}{\bb{R}}
\newcommand{\Q}{\bb{Q}}
\newcommand{\Z}{\bb{Z}}
\newcommand{\N}{\bb{N}}

\newcommand{\e}{\rm{e}}
\newcommand{\i}{\rm{i}}

\newcommand{\d}{\rm{d}}

\newcommand{\deq}{\coloneqq}

\newcommand{\map}[3]{{#1}\colon{#2}\to{#3}}
\newcommand{\poly}[3]{{#1}_0+\dots+{#1}_{#2}{#3}^{#2}}
\newcommand{\matrix}[1]{\begin{bmatrix}#1\end{bmatrix}}
\newcommand{\seq}[3]{{#1}^{#2}_1,\dots,{#1}^{#2}_{#3}}
\newcommand{\ser}[3]{{#1}^{#2}_1+\dots+{#1}^{#2}_{#3}}
\newcommand{\combo}[3]{{#1}_1{#3}_1+\dots+{#1}_{#2}{#3}_{#2}}
