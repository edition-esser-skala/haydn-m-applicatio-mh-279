\version "2.24.0"

TeLaudamusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoTeLaudamus
    \mvTr c4\fE^\tutti g' e8 c e g
    e2 g4 g
    g2 g4 g8 g
    f4 f f a8([ f)]
    g2 g4 g8 g %5
    a4 a g f
    e e r e8 e
    f4 f f a8([ f)]
    e2 g4 g8 g
    a4 a g g %10
    g16([ f g f)] e4 r2
    h' a
    g4 g fis fis
    e e d d
    d d a' g %15
    g fis r d8 d
    d1~
    d4 h' a fis
    d1~
    d4 h' a fis %20
    g fis r2
    g g
    g g
    g a
    a4 c h ais %25
    h a g fis
    g2.( fis4)
    g r r2
    g\p g
    g h %30
    g\f a
    d,4 c' h a
    g2 g
    g4 g g( fis)
    g r r2 %35
    R1*6 %41
    \clef "treble_8" \mvTr d2~\pE^\solo^\FiliaPetri d8[ e] fis([ g)]
    h,2~ h8[ c] d([ e)]
    a,4 h \appoggiatura d c2
    h4 r r2 %45
    R1*17 %62
    \clef treble \mvTr c2\fE^\tuttiE g'
    e4 c e g
    c1 %65
    g2 g4 e
    g1
    g2 g4. g8
    f4 f f a8([ f)]
    g2 g4 g8 g %70
    a4 a g f
    e e r e8 e
    f4 f f a8([ f)]
    e2 g4 g8 g
    a4 a g g %75
    g16([ f g f)] e4 r2
    a g
    f4 f e e
    d d c c
    c e g g %80
    g f r a8 a
    g4 g g g
    g g r2
    f4(\p d) a' a
    g g r g8\f g %85
    g1~
    g4 e d h
    g'1~
    g4 e d h
    c8([ e)] g4 r2 %90
    c, c
    c c
    c d
    d4 g, r2
    h4 h c f %95
    e g a( g8[ f)]
    e4 r r2
    c\p c
    c e
    c\f d %100
    d4 d g g
    g2 a
    a4 a g2
    g4 r r2
    r r4 g8 g %105
    c4 g r g8 g
    g4 g g g
    c g r2
    g4\p r r2
    f4 r r e %110
    f c r cis
    d d r2
    d4 d r2
    f4 r r2
    d4 r r g\f %115
    g1~
    g4 e d h
    g'1~
    g4 e d h
    c8([ e)] g4 r2 %120
    c, c
    c c
    c d
    d4 h r2
    h4 h c f %125
    e g a( g)
    g r r g
    g g g g
    g2 g
    e4 g a( g8[ f)] %130
    e4 r r2
    f\p e4 d
    d c r g'\f
    g g g g
    g2 g %135
    e4 g a( g)
    g r r2
    R1*6 %143
    R1\fermata \bar "|." %144 finis
  }
}

TeLaudamusAltoLyrics = \lyricmode {
  Te lau -- da -- mus o Su --
  pre -- mum, Su --
  pre -- mum et tre --
  men -- dum coe -- li __
  Nu -- men, et tre -- %5
  men -- dum coe -- li
  Nu -- men, te lau --
  da -- mus o Su --
  pre -- mum et tre --
  men -- dum coe -- li %10
  Nu -- men!
  quod per
  Be -- dam ni -- grae
  de -- mum su -- sci --
  ta -- sti Spon -- sae %15
  lu -- men, te lau --
  da --
  mus o tre --
  men --
  dum coe -- li %20
  Nu -- men,
  quod per
  Be -- dam
  ni -- grae
  de -- mum su -- sci -- %25
  ta -- sti Spon -- sae
  lu --
  men,
  quod per
  Be -- dam %30
  ni -- grae
  de -- mum su -- sci --
  ta -- sti
  Spon -- sae lu --
  men. %35

  Me __ a -- %42
  ma -- vit
  et or -- na --
  vit, %45

  Hinc o %63
  Nu -- men te lau --
  da -- %65
  mus, te lau --
  da --
  mus, gra -- ta
  men -- te prae -- di --
  ca -- mus, gra -- ta %70
  men -- te prae -- di --
  ca -- mus, hinc o
  Nu -- men te lau --
  da -- mus, gra -- ta
  men -- te prae -- di -- %75
  ca -- mus,
  ah, con --
  ser -- va quod ro --
  ga -- mus no -- bis
  Pa -- trem quem a -- %80
  ma -- mus, ah, con --
  ser -- va quem a --
  ma -- mus,
  Pa -- trem a --
  ma -- mus, hinc o %85
  Nu --
  men te lau --
  da --
  mus, prae -- di --
  ca -- mus, %90
  ah, con --
  ser -- va
  quod ro --
  ga -- mus
  no -- bis Pa -- trem %95
  quem a -- ma --
  mus,
  ah, con --
  ser -- va
  quod ro -- %100
  ga -- mus no -- bis
  Pa -- trem
  quem a -- ma --
  mus,
  te lau -- %105
  da -- mus, gra -- ta
  men -- te prae -- di --
  ca -- mus,
  ah,
  ah, con -- %110
  ser -- va ro --
  ga -- mus
  Pa -- trem,
  ah,
  ah, o %115
  Nu --
  men te lau --
  da --
  mus, prae -- di --
  ca -- mus, %120
  ah, con --
  ser -- va
  quod ro --
  ga -- mus
  no -- bis Pa -- trem %125
  quem a -- ma --
  mus, con --
  ser -- va quod ro --
  ga -- mus,
  quem a -- ma -- %130
  mus,
  Pa -- trem a --
  ma -- mus, con --
  ser -- va quod ro --
  ga -- mus, %135
  quem a -- ma --
  mus. %137 finis
}
