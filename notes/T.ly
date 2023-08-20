\version "2.24.0"

TeLaudamusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoTeLaudamus
    R1
    \mvTr c,4\fE^\tuttiE g' e8 c e g
    e'2 c4 c8 c
    c4 c c c
    c2 c4 c8 c %5
    c4 d e d
    c c r g8 g
    f4 c' c c
    c2 g4 c8 c
    c4 c h h %10
    c8([ h)] c4 r2
    h d
    e4 g, a h
    c e, fis g
    c h d d %15
    d d r2
    r r4 d,8 d
    h'4 g fis d
    g8([ h)] d2 c8 a
    h4 g fis d %20
    g8([ h)] d4 r2
    c c
    d h
    e e
    d4 d, r2 %25
    fis4 fis g c
    h d e( d8[ c)]
    h4 r r2
    e\p e
    d d %30
    cis4(\f e) e2
    a,4 a d d
    d2 e
    e4 e d2
    h4 r r2 %35
    R1*13 %48
    r2 r4 \mvTr d8\pE^\solo^\SacerdosPrimus d
    d4 d f! h, %50
    c8([ h)] c4 b4. b8
    b4 g' e b
    b a r2
    a g'
    f d %55
    e4( g2) cis,4
    d r r2
    f f,
    e4( g) c( e)
    g2. f8([ e)] %60
    d4 r r2
    R1*3
    \mvTr c,2\fE^\tuttiE g' %65
    e4 c e g
    e'1
    c2 c4. c8
    c4 c c c
    c2 c4 c8 c %70
    c4 d e d
    c c r g8 g
    f4 c' c c
    c2 g4 c8 c
    c4 c h h %75
    c8([ h)] c4 r2
    a c
    d4 f, g a
    b d, e f
    b g c c %80
    c c r f8 e
    d4 d d d
    d c r2
    a\p f'4 e
    e d r2 %85
    r r4 g,8\f g
    e'4 c h g
    c8([ e)] g2 f8 d
    e4 c h d
    c h r2 %90
    c f,
    g e
    a a
    g4 f' e dis
    e d c h %95
    c2.( h4)
    c r r2
    a\p a
    g g
    fis4(\f a) a2 %100
    g4 f'! e d
    c2 c
    c4 c c( h)
    c r r2
    r r4 g8 g %105
    c4 g r g8 g
    g4 g g g
    c g r2
    e'4\p r r2
    c4 r r c %110
    c c r a
    a a r2
    g4 g r2
    d'4 r r2
    h4 r r2 %115
    r r4 g\f
    e' c h g
    c8([ e)] g2 f8 d
    e4 c h d
    c h r2 %120
    c f,
    g e
    a a
    g4 f' e dis
    e d c h %125
    c2.( h4)
    c r r g
    e' e d d
    c e e8([ c)] d([ h)]
    c2.( h4) %130
    c r r2
    a\p h4 d
    g, g r g\f
    e' e d d
    c e e8([ c)] d([ h)] %135
    c2.( h4)
    c r r2
    R1*6 %143
    R1\fermata \bar "|." %144 finis
  }
}

TeLaudamusTenoreLyrics = \lyricmode {
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
  da -- mus o Su --
  pre -- mum et tre --
  men -- dum coe -- li %20
  Nu -- men,
  quod per
  Be -- dam
  ni -- grae
  de -- mum %25
  su -- sci -- ta -- sti
  Spon -- sae lu --
  men,
  quod per
  Be -- dam %30
  ni -- grae
  de -- mum su -- sci --
  ta -- sti
  Spon -- sae lu --
  men. %35

  per vi -- %49
  gin -- ti quin -- que %50
  So -- les Pa -- tris
  in -- star nos ut
  pro -- les,
  su -- sten --
  ta -- vit %55
  o -- pti --
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
  Nu -- men te lau --
  da -- mus, gra -- ta
  men -- te prae -- di --
  ca -- mus, %90
  ah, con --
  ser -- va
  quod ro --
  ga -- mus no -- bis
  Pa -- trem quem a -- %95
  ma --
  mus,
  ah, con --
  ser -- va
  quod __ ro -- %100
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
  ah, %115
  o
  Nu -- men te lau --
  da -- mus, gra -- ta
  men -- te prae -- di --
  ca -- mus, %120
  ah, con --
  ser -- va
  quod ro --
  ga -- mus no -- bis
  Pa -- trem quem a -- %125
  ma --
  mus, con --
  ser -- va quod ro --
  ga -- mus, quem a --
  ma -- %130
  mus,
  Pa -- trem a --
  ma -- mus, con --
  ser -- va quod ro --
  ga -- mus, quem a -- %135
  ma --
  mus. %137 finis
}
