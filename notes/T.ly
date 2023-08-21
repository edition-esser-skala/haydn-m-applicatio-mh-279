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

ODiesTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/8 \autoBeamOff \tempoODies
    \partial 8 r8 R2.*15 %15
    r4 r8 r r \mvTr g\fE^\tuttiE
    h c d d c h
    h4( d8) g4 h,8
    c e d e e c
    d4. d8 r r %20
    e e16([ d)] c([ h)] a8. a16 a8
    d d16([ c)] h([ a)] g8. g16 g8
    c c16([ h)] a([ g)] fis8 g e'
    d4. d8 r a
    cis d e cis d e %25
    e4( d8) a4 a8
    cis d e cis d e
    e4( d8) a4 r8
    R2.
    h8 h c d8. d16 a8 %30
    h h c d8. d16 a8
    g4( h8) d4 d8
    e8. e16 e8 e e c
    h4.( fis)
    g8 r r r r g %35
    g4 h8 d4.
    e~ e8 c e
    d4.( c)
    h8 r r r4 r8
    R2.*2 %41
    \mvTr h4.~\pE^\SacerdosPrimus^\soloE h8 e dis
    e4 h8 h r h
    h4.~ h8 e dis
    e4 h8 h r r %45
    g'4. g8([ fis)] e
    \appoggiatura e dis4 dis8 dis4.
    e~ e8 g, g
    g4. fis8 r r
    e'4 r8 r4 r8 %50
    dis4 r8 r4 r8
    h4.~ h8 e dis
    e4 h8 h r h
    h4.~ h8 e dis
    e4 h8 h r r %55
    g'4. g8([ fis)] e
    \appoggiatura e dis4 dis8 dis4.
    e8. h16 h8 g'4.
    fis8 r r r4 r8
    \mvTr fis,4\fE^\tutti r8 r4 r8 %60
    fis4 r8 r4 r8
    R2.*27 %88
    \mvTr e'4\fE^\tutti r8 r4 r8
    fis4 r8 r4 r8 %90
    R2.*2
    \mvTr e4.~\pE^\SacerdosPrimus^\soloE e8 cis g
    g4( fis8) fis4 r8
    e'4.~ e8 cis g %95
    fis4. d'
    c! h
    a4 r8 r4\fermata r8
    R2.*3 %101
    r4 r8 r r \mvTr d\fE^\tutti
    h c d d c h
    h4( d8) g4 h,8
    c e d e e c %105
    d4. d8 r r
    e e16([ d)] c([ h)] a8. a16 a8
    d d16([ c)] h([ a)] g8. g16 g8
    c c16([ h)] a([ g)] fis8 g e'
    d4. d8 r a %110
    cis d e cis d e
    e4( d8) a4 a8
    cis d e cis d e
    e4( d8) a4 r8
    R2. %115
    h8 h c d8. d16 a8
    h h c d8. d16 a8
    g4( h8) d4 d8
    e8. e16 e8 e e c
    h4.( fis) %120
    g8 r r r4 r8
    R2.
    r4 r8 r r a\p
    cis d e cis d e
    e4( d8) a4 a8 %125
    cis d e cis d e
    e4( d8) a4 r8
    R2.
    h8\f h c! d8. d16 a8
    h h c d8. d16 a8 %130
    g4( h8) d4 d8
    e8. e16 e8 e e c
    h4.( fis)
    g8 r r r r g
    g4 h8 d4. %135
    e~ e8 c e
    d4.( c)
    h8 r r r4 r8
    r4 r8 fis([\p g)] a
    \appoggiatura a g4 g8 r4 r8 %140
    r4 r8 fis([ g)] a
    \appoggiatura a g4 g8 r4 r8
    r4 r8 fis([ g)] a
    \appoggiatura a g4 g8 r4 g8\f
    h c d d c h %145
    h4( d8) d4 c8
    h4.( fis)
    g8 r r r r g
    h c d d c h
    h4( d8) d4 c8 %150
    h4.( c)
    h4 r8 r4 r8
    R2.*3 %155
    r4 r8 r4\fermata \bar "|." %156 finis
  }
}

ODiesTenoreLyrics = \lyricmode {
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

  O! __ si hanc %42
  sae -- pi -- us hanc
  di -- em vi --
  de -- bi -- mus %45
  sub Be -- da
  Prae -- su -- le
  gau -- di -- a
  quan -- ta,
  o! %50
  o!
  o! __ si hanc
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
