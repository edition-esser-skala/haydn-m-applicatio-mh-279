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
