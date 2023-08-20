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
