\version "2.24.0"

TeLaudamusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoTeLaudamus
    \mvTr c4\fE^\tutti g' e8 c e g
    c1~
    c4 c2 c8 b
    a4 a a c8([ a)]
    g([ g')] g2 f8 e %5
    \appoggiatura e d4 f8([ d)] c4 h
    c g r c8 b
    a4 a a c8([ a)]
    g([ g')] g2 f8 e
    \appoggiatura e d4 d d f %10
    e8([ d)] c4 r2
    d d
    g8([ e)] c4 c h
    e8([ c)] a4 a g
    fis g c h %15
    h a r d,8 d
    h'4 g fis d
    g8([ h)] d2 c8 a
    h4 g fis d
    g8([ h)] d4 d4. c8 %20
    \appoggiatura c h4 a r2
    c2 g'
    h, g'
    a, g'
    fis4 e d cis %25
    d c h a
    g2( a)\trill
    g4 r r2
    c2\p g'
    h, g' %30
    a,\f g'
    fis4 e d c
    h2 h
    a4 a a2
    g4 r r2 %35
    R1*10 %45
    \mvTr d'2~\pE^\solo^\Levita d8[ e] fis([ g)]
    h,2~ h8[ c] d([ e)]
    a,4 h \appoggiatura d c2
    h4 r r2
    R1*13 %62
    \mvTr c,2\fE^\tutti g'
    e4 c e g
    c1 %65
    c2 c4 c
    c1
    c2 c4. b8
    a4 a a c8([ a)]
    g([ g')] g2 f8 e %70
    \appoggiatura e d4 f8([ d)] c4 h
    c g r c8 b
    a4 a a c8([ a)]
    g([ g')] g2 f8 e
    \appoggiatura e d4 d d f %75
    e8([ d)] c4 r2
    c c
    f8([ d)] b4 b a
    d8([ b)] g4 g f
    e b' b b %80
    b a r d8 c
    h!4 f' f f
    f e r2
    d4(\p f) \appoggiatura e16 d4 c
    c h r g8\f g %85
    e'4 c h g
    c8([ e)] g2 f8 d
    e4 c h g
    c8([ e)] g4 g4. f8
    \appoggiatura f e4 d r2 %90
    f, c'
    e, c'
    d, c'
    h4 a g fis
    g f'! e d %95
    c2( d)\trill
    c4 r r2
    f,2\p c'
    e, c'
    d,\f c' %100
    h4 << \context Voice = "Soprano" { \voiceOne a' g \oneVoice } \\ { a, g } >> f'
    e2 e
    d4 d d2
    c4 r r2
    r r4 g8 g %105
    c4 g r g8 g
    g4 g g g
    c g r2
    c4\p r r2
    c4 r r b %110
    a a r g
    f f r2
    f4 f r2
    h!4 r r2
    f'4 r r g,\f %115
    e' c h g
    c8([ e)] g2 f8 d
    e4 c h g
    c8([ e)] g4 g4. f8
    \appoggiatura f e4 d r2 %120
    f, c'
    e, c'
    d, c'
    h4 << \context Voice = "Soprano" { \voiceOne a' g fis g \oneVoice } \\ { a, g fis g } >>
    f' e d %125
    c2( d)\trill
    c4 r r g
    c c d d
    e g g8([ e)] f([ d)]
    c2( d)\trill %130
    c4 r r2
    a2\p g4 f
    f e r g\f
    c c d^\critnote d
    e g g8([ e)] f([ d)] %135
    c2( d)\trill
    c4 r r2
    R1*6 %143
    R1\fermata \bar "|." %144 finis
  }
}

TeLaudamusSopranoLyrics = \lyricmode {
  Te lau -- da -- mus o Su --
  pre --
  mum et tre --
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
  da -- mus o Su --
  pre -- mum et tre --
  men -- dum coe -- li
  Nu -- men, coe -- li %20
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

  me __ di -- %46
  le -- xit __
  et di -- re --
  xit,

  Hinc o %63
  Nu -- men te lau --
  da -- %65
  mus, te lau --
  da --
  mus, gra -- ta
  men -- te prae -- di --
  ca -- mus, gra -- ta %70
  men -- te __ prae -- di --
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
  Nu -- men te lau --
  da -- mus, gra -- ta
  men -- te prae -- di --
  ca -- mus, prae -- di --
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
  Nu -- men te lau --
  da -- mus, gra -- ta
  men -- te prae -- di --
  ca -- mus, prae -- di --
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

ODiesSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \autoBeamOff \tempoODies
    \partial 8 r8 R2.*15 %15
    r4 r8 r r \mvTr d'\fE^\tuttiE
    d c h h c d
    d4( g8) h,4 h8
    h a h c a e'
    d4( c8) h r r %20
    e8. e16 e8 e a16([ g)] fis([ e)]
    d8 d d d g16([ fis)] e([ d)]
    c4.~ c8 h h
    d4( h8) a r d
    g fis e e d cis %25
    cis4( d8) d4 fis8
    g fis e e d cis
    cis4( d8) d4 r8
    R2.
    d8 d d d8. d,16 d8 %30
    d' d d d8. d,16 d8
    d'4.~ d8 g h,
    a8. a16 a8 a c a
    g4.( a)
    g8 r r r r h %35
    d4.~ d8 g h,
    a4.~ a8 e' c
    h4.( a)\trill
    g8 r r r4 r8
    R2.*20 %59
    \mvTr h4\fE^\tutti r8 r4 r8 %60
    h4 r8 r4 r8
    R2.*27 %88
    \mvTr cis4\fE^\tuttiE r8 r4 r8
    d4 r8 r4 r8 %90
    R2.*7 %97
    R2.\fermata
    R2.*3 %101
    r4 r8 r r \mvTr d\fE^\tuttiE
    d c h h c d
    d4( g8) h,4 h8
    h a h c a e' %105
    d4( c8) h r r
    e8. e16 e8 e a16([ g)] fis([ e)]
    d8 d d d g16([ fis)] e([ d)]
    c4.~ c8 h h
    d4( h8) a r d %110
    g fis e e d cis
    cis4( d8) d4 fis8
    g fis e e d cis
    cis4( d8) d4 r8
    R2. %115
    d8 d d d8. d,16 d8
    d' d d d8. d,16 d8
    d'4.~ d8 g h,
    a8. a16 a8 a c a
    g4.( a) %120
    g8 r r r4 r8
    R2.
    r4 r8 r4 d'8\p
    g fis e e d cis
    cis4( d8) d4 fis8 %125
    g fis e e d cis
    cis4( d8) d4 r8
    R2.
    d8\f d d d8. d,16 d8
    d' d d d8. d,16 d8 %130
    d'4.~ d8 g h,
    a8. a16 a8 a c a
    g4.( a)
    g8 r r r r h
    d4.~ d8 g h, %135
    a4.~ a8 e' c
    h4.( a)\trill
    g8 r r r4 r8
    r4 r8 c!([\p h)] fis
    \appoggiatura fis g4 g8 r4 r8 %140
    r4 r8 c!([ h)] fis
    \appoggiatura fis g4 g8 r4 r8
    r4 r8 c!([ h)] fis
    \appoggiatura fis g4 g8 r r d'\f
    d c h h c d %145
    d4( g8) h,4 e8
    g,4.( a4 c8)
    h r r r r d
    d c h h c d
    d4( g8) h,4 e8 %150
    g,4.( a)\trill
    g4 r8 r4 r8
    R2.*3 %155
    r4 r8 r4\fermata \bar "|." %156 finis
  }
}

ODiesSopranoLyrics = \lyricmode {
  O %16
  di -- es a -- moe -- na be --
  a -- ta et
  di -- is et fi -- li -- is
  gra -- ta! %20
  cal -- cu -- lo can -- di -- do
  cor -- dis in in -- ti -- mo
  va -- se no --
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

  O, %89
  o! %90

  O %102
  di -- es a -- moe -- na be --
  a -- ta et
  di -- is et fi -- li -- is %105
  gra -- ta,
  cal -- cu -- lo can -- di -- do
  cor -- dis in in -- ti -- mo
  va -- se no --
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
