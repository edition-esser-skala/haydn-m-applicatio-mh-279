\version "2.24.0"

TeLaudamusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoTeLaudamus
    R1
    \mvTr c4\fE^\tuttiE g' e8 c e g
    b2 e,4 e8 e
    f4 f f f
    e2 e4 e8 e %5
    f4 f g g
    c, c r c8 c
    c4 c c c
    c2 e4 e8 e
    f4 f g g %10
    c, c r2
    g' fis
    e4 e d d
    c c h h'
    a g fis g %15
    d d r2
    r r4 d8 d
    d1~
    d4 h' a fis
    g d d d %20
    d d r2
    e e
    d d
    cis cis
    d4 d d d %25
    d2 d
    e4 h c!( d)
    e r r2
    R1*2 %30
    r4 cis8\fE cis cis4 cis
    d d fis fis
    g4. g8 e4 e
    c! c d2
    g,4 r r2 %45
    R1*13
    r2 r4 \mvTr h'8\pE^\solo^\SacerdosSecundus h
    h4 h d g, %50
    e c g'4. g8
    g4 b b g
    g f r2
    a e'
    d b %55
    g4 e a4. a8
    d,4 r r2
    d' d,
    c4( e) g( c)
    e2. d8([ c)] %60
    h4 r r2
    R1*3
    \mvTr c,2\fE^\tuttiE g' %65
    e4 c e g
    b1
    e,2 e4. e8
    f4 f f f
    e2 e4 e8 e %70
    f4 f g g
    c, c r c8 c
    c4 c c c
    c2 e4 e8 e
    f4 f g g %75
    c, c r2
    f e
    d4 d c c
    b b a a'
    g g e c %80
    f f r f8 f
    g4 g h,! h
    c c r2
    f\p f4 fis
    g g, r2 %85
    r r4 g'8\f g
    g1~
    g4 e' d h
    c g g4. g8
    g4 g, r2 %90
    a' a,
    g g
    fis fis
    g4 g' g g
    g2 g %95
    a4 e f!( g)
    a r r2
    R1*2
    r4 fis\fE fis fis %100
    g g h h
    c4. c8 a4 a
    f! f g2
    c,4 r r2
    r r4 g'8 g %105
    c4 g r g8 g
    g4 g g g
    c g r2
    c4\p r r2
    a4 r r g %110
    f f r e
    d d r2
    h!4 h r2
    g4 r r2
    g'4 r r2 %115
    r r4 g\f
    g1~
    g4 e' d h
    c g g4. g8
    g4 g, r2 %120
    a' a,
    g g
    fis fis'
    g4 g g g
    g2 g %125
    a4 e f!( g)
    c, r r g'
    c c h h
    c2 g
    a4 e f( g) %130
    a r r2
    f\p g4 g,
    c c r g'\f
    c c h h
    c2 g %135
    a4 e f( g)
    c, r r2
    R1*6 %143
    R1\fermata \bar "|." %144 finis
  }
}

TeLaudamusBassoLyrics = \lyricmode {
  Te lau -- da -- mus o Su -- %2
  pre -- mum et tre --
  men -- dum coe -- li
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
  lu -- men,
  te lau --
  da --
  mus o tre --
  men -- dum coe -- li %20
  Nu -- men,
  quod per
  Be -- dam
  ni -- grae
  de -- mum %25
  su -- sci -- ta -- sti
  Spon -- sae lu --
  men,

  quod per Be -- dam %31
  ni -- grae de -- mum
  su -- sci -- ta -- sti
  Spon -- sae lu --
  men. %35

  per vi -- %49
  gin -- ti quin -- que %50
  So -- les Pa -- tris
  in -- star nos ut
  pro -- les,
  su -- sten --
  ta -- _ %55
  _ vit o -- pti --
  me,
  gu -- ber --
  na -- vit __
  pro -- vi -- %60
  de.

  Hinc o %65
  Nu -- men te lau --
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
  ma -- mus, %85
  hinc o
  Nu --
  men te lau --
  da -- mus, prae -- di --
  ca -- mus, %90
  ah, con --
  ser -- va
  quod ro --
  ga -- mus no -- bis
  Pa -- trem %95
  quem a -- ma --
  mus,

  con -- ser -- va %100
  quod ro -- ga -- mus
  no -- bis Pa -- trem
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
  ah, %115
  o
  Nu --
  men te lau --
  da -- mus, prae -- di --
  ca -- mus, %120
  ah, con --
  ser -- va
  quod ro --
  ga -- mus no -- bis
  Pa -- trem %125
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

ODiesBasso = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \autoBeamOff \tempoODies
    \partial 8 r8 R2.*15 %15
    r4 r8 r r \mvTr g'\fE^\tuttiE
    g g g g g g
    g g, r e'4.
    c8 c' h a c a
    fis4. g8 r r %20
    c c16([ h)] a([ g)] fis8. fis16 fis8
    h h16([ a)] g([ fis)] e8. e16 e8
    a a16([ g)] fis([ e)] d8 d cis
    d4. d8 r d
    a a a a a' a %25
    d,4. d4 d8
    a a a a a' a
    d,4. d4 r8
    R2.
    g8 g a h8. h16 fis8 %30
    g g a h8. h16 fis8
    g4. h,4 h8
    c8. c16 c8 c c c
    d2.
    e8 r r r r e %35
    h4.~ h8 h h
    c4. c4 c8
    d2.
    g,8 r r r4 r8
    R2.*2 %41
    \mvTr g'4.\pE^\SacerdosSecundus^\soloE fis4 fis8
    e([ g)] g g r g
    g4. fis4 fis8
    e([ g)] g g r r %45
    e4. e4 g8
    c4.~ c8 h a
    g4.~ g8 e e
    e4. dis8 r r
    ais'4 r8 r4 r8 %50
    h4 r8 r4 r8
    g4. fis4 fis8
    e([ g)] g g r g
    g4. fis4 fis8
    e([ g)] g g r r
    e4. e4 g8
    c4.~ c8 h a
    g8. g16 g8 e'4.
    dis8 r r r4 r8
    \mvTr h,4\fE^\tuttiE r8 r4 r8
    h4 r8 r4 r8
    R2.*27 %88
    \mvTr a'4\fE^\tutti r8 r4 r8
    d,4 r8 r4 r8 %90
    R2.*2
    \mvTr g4.~\pE^\SacerdosSecundus^\soloE g8 e e
    e4( d8) d4 r8
    a'4.~ a8 g e %95
    d4. h'
    a g
    fis4 r8 r4\fermata r8
    R2.*3 %101
    r4 r8 r r \mvTr g\fE^\tutti
    g g g g g g
    g g, r e'4.
    c8 c' h a c a %105
    fis4. g8 r r
    c c16([ h)] a([ g)] fis8. fis16 fis8
    h h16([ a)] g([ fis)] e8. e16 e8
    a a16([ g)] fis([ e)] d8 d cis
    d4. d8 r d %110
    a a a a a' a
    d,4. d4 d8
    a a a a a' a
    d,4. d4 r8
    R2. %115
    g8 g a h8. h16 fis8
    g g a h8. h16 fis8
    g4. h,4 h8
    c8. c16 c8 c c c
    d2. %120
    g,8 r r r4 r8
    R2.
    r4 r8 r r d'\p
    a a a a a' a
    d,4. d4 d8 %125
    a a a a a' a
    d,4. d4 r8
    R2.
    g8\f g a h8. h16 fis8
    g g a h8. h16 fis8 %130
    g4. h,4 h8
    c8. c16 c8 c c c
    d2.
    e8 r r r r e
    h4.~ h8 h h %135
    c4. c4 c8
    d2.
    g,8 r r r4 r8
    r4 r8 d'4.\p
    g,4 g8 r4 r8 %140
    r4 r8 d'4 d8
    g,4 g8 r4 r8
    r4 r8 d'4 d8
    g,4 g8 r r g'\f
    g g g g g g %145
    g4. g4 c,8
    d2.
    g8 r r r r g
    g g g g g g
    g4. g4 c,8 %150
    d2.
    g,4 r8 r4 r8
    R2.*3 %155
    r4 r8 r4\fermata \bar "|." %156 finis
  }
}

ODiesBassoLyrics = \lyricmode {
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

  O! si hanc %42
  sae -- pi -- us hanc
  di -- em vi --
  de -- bi -- mus %45
  sub Be -- da
  Prae -- su -- le
  gau -- di -- a
  quan -- ta,
  o! %50
  o!
  o! si hanc
  sae -- pi -- us hanc
  di -- em vi --
  de -- bi -- mus %55
  sub Be -- da
  Prae -- su -- le
  gau -- di -- a quan --
  ta.
  O, %60
  o!

  O, %89
  o! %90

  gau -- di -- a %93
  quan -- ta,
  gau -- di -- a %95
  quan -- _
  _ _
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
  O,
  di -- es, %140
  o a --
  moe -- na,
  o be --
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
