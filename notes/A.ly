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

ODiesAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \autoBeamOff \tempoODies
    \partial 8 r8 R2.*15 %15
    r4 r8 r r \mvTr h'\fE^\tuttiE
    h a g g a h
    h4. g4 g8
    e a gis a a c
    a4. g8 r r %20
    g8. g16 g8 a c16([ h)] a([ c)]
    fis,8 fis fis g h16([ a)] g([ h)]
    e,8 e fis16([ g)] a8 g g
    h4( g8) fis r fis
    e d cis e fis g %25
    g4( fis8) fis4 d8
    e d cis e fis g
    g4( fis8) fis4 r8
    R2.
    g8 g fis g8. g16 c8 %30
    h g fis g8. g16 c8
    h4. g4 g8
    g8. g16 g8 g g e
    d4.( c)
    h8 r r r r g' %35
    g4.~ g8 g g
    g4.~ g8 g a
    g4.( fis)
    g8 r r r4 r8
    R2.*20 %59
    \mvTr dis4\fE^\tutti r8 r4 r8 %60
    dis4 r8 r4 r8
    R2.
    \clef "treble_8" r4 r8 r r \mvTr g,\pE^\FiliaPetri^\soloE
    c4. c4 c8
    c([ e g)] f([ d)] h %65
    c4. c
    c8([ e g)] f([ d)] h
    c2.~
    c4 g8 g r r
    a4. cis8([ d)] f-! %70
    g,4.~ g8 c e
    d f e g4( f8)
    e r r r4 r8
    a,4. cis8([ d)] f
    g,4.~ g8 c e %75
    d([ a' g] f) e d
    e16([ d)] c8 r r r e
    e4.~ e8 h d
    c([ a e')] e4.
    e,~ e8 h' d %80
    c([ f)] e e r r
    c4. c4 c8
    h([ e)] d d r r
    g4. fis!8([ ais,)] h
    e4. d8([ fis,)] g %85
    c4 c8 fis4.
    g16([ fis e d c h] e[ d)] c([ h)] a([ g)]
    d'4 d8 r4 r8
    \clef treble \mvTr g4\fE^\tutti r8 r4 r8
    a4 r8 r4 r8 %90
    \clef "treble_8" \mvTr g4.~\pE^\FiliaPetri^\soloE g8 e cis
    cis4( d8) d4 r8
    R2.*2
    g4.~ g8 e cis %95
    d2.~
    d~
    d4.\trill d,4\fermata r8
    R2.*3 %101
    \clef treble r4 r8 r r \mvTr g'\fE^\tutti
    h a g g a h
    h4. g4 g8
    e a gis a a c %105
    a4. g8 r r
    g8. g16 g8 c c16([ h)] a([ g)]
    fis8 fis fis h h16([ a)] g([ fis)]
    e8 e fis16([ g)] a8 g g
    h4( g8) fis r fis %110
    e d cis e fis g
    g4( fis8) fis4 d8
    e d cis e fis g
    g4( fis8) fis4 r8
    R2. %115
    g8 g fis g8. g16 c!8
    h g fis g8. g16 c8
    h4. g4 g8
    g8. g16 g8 g g e
    d4.( c) %120
    h8 r r r4 r8
    R2.
    r4 r8 r r fis'\p
    e d cis e fis g
    g4( fis8) fis4 d8 %125
    e d cis e fis g
    g4( fis8) fis4 r8
    R2.
    g8\f g fis g8. g16 c8
    h g fis g8. g16 c8 %130
    h4. g4 g8
    g8. g16 g8 g g e
    d4.( c)
    h8 r r r r g'
    g4.~ g8 g g %135
    g4.~ g8 g a
    g4.( fis)
    g8 r r r4 r8
    r4 r8 a,([\p h)] c!
    \appoggiatura c h4 h8 r4 r8 %140
    r4 r8 a([ h)] c!
    \appoggiatura c h4 h8 r4 r8
    r4 r8 a([ h)] c!
    \appoggiatura c h4 h8 r r h'\f
    h a g g a h %145
    h4. g4 g8
    g4.( d)
    d8 r r r r h'
    h a g g a h
    h4. g4 g8 %150
    g4.( fis)
    g4 r8 r4 r8
    R2.*3 %155
    r4 r8 r4\fermata \bar "|." %156 finis
  }
}

ODiesAltoLyrics = \lyricmode {
  O %16
  di -- es a -- moe -- na be --
  a -- ta et
  di -- is et fi -- li -- is
  gra -- ta! %20
  cal -- cu -- lo can -- di -- do
  cor -- dis in in -- ti -- mo,
  in -- ti -- mo va -- se no --
  ta -- ta. O
  di -- es a -- moe -- na be -- %25
  a -- ta et
  di -- is et fi -- li -- is
  gra -- ta

  cal -- cu -- lo can -- di -- do %30
  cor -- dis in in -- ti -- mo,
  cor -- dis in
  in -- ti -- mo va -- se no --
  ta --
  ta, in %35
  in -- ti -- mo
  cor -- dis no --
  ta --
  ta.

  O, %60
  o!

  Si
  DE -- us quem
  de -- dit, quem %65
  de -- dit
  Spon -- sum non
  sub --
  tra -- hit
  sub Be -- da %70
  con -- ju -- ge
  glo -- ri -- a quan --
  ta,
  sub Be -- da
  con -- ju -- ge %75
  glo -- ri -- a
  quan -- ta. Si
  DE -- us quem
  de -- dit
  Spon -- sum non %80
  sub -- tra -- hit
  sub Be -- da
  con -- ju -- ge,
  sub Be -- da,
  sub Be -- da %85
  con -- ju -- ge
  glo -- ri -- a __
  quan -- ta.
  O,
  o! %90
  glo -- ri -- a
  quan -- ta,

  glo -- ri -- a %95
  quan --

  ta.

  O %102
  di -- es a -- moe -- na be --
  a -- ta et
  di -- is et fi -- li -- is %105
  gra -- ta,
  cal -- cu -- lo can -- di -- do
  cor -- dis in in -- ti -- mo,
  in -- ti -- mo va -- se no --
  ta -- ta. O %110
  di -- es a -- moe -- na be --
  a -- ta et
  di -- is et fi -- li -- is
  gra -- ta,
  %115
  cal -- cu -- lo can -- di -- do
  cor -- dis in in -- ti -- mo,
  cor -- dis in
  in -- ti -- mo va -- se no --
  ta -- %120
  ta.

  O
  di -- es a -- moe -- na be --
  a -- ta et %125
  di -- is et fi -- li -- is
  gra -- ta,

  cal -- cu -- lo can -- di -- do
  cor -- dis in in -- ti -- mo, %130
  cor -- dis in
  in -- ti -- mo va -- se no --
  ta --
  ta, in
  in -- ti -- mo %135
  cor -- dis no --
  ta --
  ta.
  O, __ o
  di -- es, %140
  o __ a --
  moe -- na,
  o __ be --
  a -- ta, o
  di -- es a -- moe -- na be -- %145
  a -- ta, be --
  a --
  ta, o
  di -- es a -- moe -- na be --
  a -- ta, be -- %150
  a --
  ta! %152 finis
}
