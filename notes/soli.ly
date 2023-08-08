\version "2.24.0"

AnSomnioSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAnSomnio
    R1*2
    r4^\FiliaPetri e, a8. a16 a4
    R1*2 %5
    r2 e'4 a,
    d16 d d8 r4 r2
    \after 1 \tempoAnSomnioB R1*4 %11
    r8 a a a fis fis16 a c! c d a
    h h h8 r4 r2
    R1
    r4 h8 h16 cis dis8 dis r16 dis e fis %15
    fis8 h, r h h fis16 fis fis8 g
    a a c c16 h g8 g r16 g fis e
    c'8 c r4 e dis8 e
    e h r4 r2
    \clef treble r^\Levita r8 c' c g %20
    e e r4 g8. g16 g8 g
    f' f f e c16 c c8 r4
    r8 h h e e h r h16 h
    gis4 gis8 gis gis gis16 gis gis gis a h
    h e, e8 r h'16 c d d d8 r16 d d c %25
    a a a8 r4 a8 a16 a a8 a
    b8. b16 b4 b8 b16 b c8 d
    c c r g a16 a a8 r4
    f'16 c c c c c b c a8. a16 a4
    c8 c16 c c8 d es4 es8 d %30
    \tempoAnSomnioC b b r4 r2
    R1
    r8 f f16 f f e! f8 f r c'16 c
    a8 a a a16 g a8 a16 a a8 b16 c
    c f, f8 r4 r2 %35
    R1
    r4 c' f8 f r c
    d d r4 d8 d16 d e!8 f
    f c r4 r2
    \clef bass r4^\SacerdosPrimus r8 g, g d d e %40
    f f r a f f16 f f8 f16 g
    e8 e r16 g g c c8 g16 g g8 a
    b16 b b b b8 c a a r4
    a16 f f f f8 e c c r4
    R1*2 %46
    \clef "treble_8" r4^\FiliaPetri g' e8 e16 e e8 c'
    h16 h h8 r4 f'4. e8
    c c r4 r2
    R1 %50
    r4 r8 c b b r b16 b
    b8 b b16 b a b g8 g r16 cis d e
    e8 g, b b16 a f f f8 r f16 g
    a4 r16 a a a d8. d16 d8 cis
    d16 d d8 r a c! c16 c c8 d %55
    b b r d f! e16 d cis8 d
    d8. a16 a4 r2\fermata \bar "|." %57 finis
  }
}

AnSomnioSoliLyrics = \lyricmode {
  An som -- ni -- o? %3

  An -- ne %6
  vi -- gi -- lo?

  Quis dul -- cis me -- as con -- cen -- tus au -- res %12
  oc -- cu -- pat?

  So -- ly -- mae de -- cus in -- si -- gne %15
  tem -- plum, in Spi -- ri -- tu quon -- dam
  pi -- o vi -- sum Pro -- phe -- tae, hac no -- cte
  quo -- que vi -- sum est
  mi -- hi.
  Di -- le -- cta %20
  ma -- ter! Som -- ni -- um o
  gra -- tum ni -- mis ha -- bu -- i!
  Vi -- gin -- ti quin -- que, re -- pe --
  ti -- ta in lib -- ro E -- ze -- chi -- e -- lis
  sae -- pi -- us, vi -- di au -- re -- is ex -- pres -- sa %25
  nu -- me -- ris, u -- bi de tem -- plo
  Is -- ra -- el et ci -- vi -- ta -- te
  san -- cta fit men -- ti -- o.
  Au -- gu -- ror, fe -- li -- ci -- ta -- tis plu -- ri -- mum
  nu -- me -- ro sa -- cro hoc con -- ti -- %30
  ne -- ri.

  Sed sa -- cer -- do -- tes du -- o, qui -- bus
  an -- te som -- ni -- um i -- stud ex -- po -- su -- i,
  ad -- vo -- lant, %35

  et ti -- bi, mi --
  hi -- que nun -- ti -- a -- tu -- ri
  bo -- na.
  Fe -- cun -- da sal -- ve %40
  Spon -- sa vir -- gi -- ne -- i op -- ti -- mi
  Spon -- si, vi -- gin -- ti quin -- que qui jam -- jam
  in -- te -- gros ex -- ple -- vit an -- nos,
  ge -- re -- ret ut cu -- ram tu -- i.

  Jam ca -- pi -- o dul -- ce %47
  som -- ni -- um, do -- num
  De -- i.
  %50
  Pro -- phe -- ta quod de
  se -- de So -- ly -- ma -- rum sa -- cra et ci -- vi --
  ta -- te di -- xit in Spi -- ri -- tu, id in
  his in ve -- ri -- ta -- te o -- pe --
  ra -- tus est, per Prae -- su -- lem mu -- ris %55
  De -- us. Cor gau -- di -- i ple -- num
  ex -- si -- lit. %57 finis
}

QuaePlanctusSoli = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/8 \autoBeamOff \tempoQuaePlanctus
    R4.*22 %22
    \mvTr c8\pE^\soloE c cis
    d4 g8
    \appoggiatura f e4 d8 %25
    c! c d
    b([ g)] c
    \appoggiatura b16 a8 a r
    f b a
    d4 e8 %30
    f([ g)] a
    g b, a
    g([ d')] f,
    f e r
    g4 g8 %35
    \tuplet 3/2 8 { a16[ g f] } c'4
    \tuplet 3/2 8 { a16[ g f] } f'8[ a,]
    \tuplet 3/2 8 { h16[ a g] } d'4
    \tuplet 3/2 8 { h16[ a g] } g'8[ h,]
    c16[ h d c e8] %40
    d16[ cis e d f8]
    e16[ d f e g f]
    a[ g f e d cis]
    d[ a f' d e c]
    \tuplet 3/2 8 { h[ a g] } g8 r %45
    g' f e
    \appoggiatura e f4 d8
    g,8. a16 h8
    c d e
    f4 e8 %50
    e16 d d8 r
    g f e
    \appoggiatura e f4 d8
    g,8. a16 h8
    c d e %55
    f4 e8
    e16 d d8 r
    r g, g
    fis16([ g)] g8 r
    r g g %60
    g'16([ f!)] f8 r
    e8. f16 g8
    c,8. d16 e8
    a, h16([ cis)] d([ e)]
    f([ cis d e)] f([ d)] %65
    c4( d16) c
    c8 r r
    R4.
    f8. g16 a8
    a, h16([ cis)] d([ e)] %70
    f([ g a e)] f([ d)]
    c!4.
    d4~\trill d16 c
    c8 r r
    R4.*16 %90
    c8 c c
    c([ f)] e
    as16 f f8 r16 f
    f8 h, r
    r f f %95
    as16 g g8 r
    c c c
    c([ f)] e
    as16 f f8 r16 f
    f8 h, r %100
    r f f
    as16 g g8 r
    R4.*2
    c8 c cis %105
    d4 g8
    \appoggiatura f e4 d8
    c! c d
    b([ g)] c
    \appoggiatura b16 a!8 a r %110
    f b a
    d4 e8
    f([ g)] a
    g b, a
    g([ d')] b %115
    \tuplet 3/2 8 { a16([ g f)] } f8 r
    a4 a8
    b16[ a c b d8]
    c16[ h d c es8]
    \tuplet 3/2 8 { d16[ c b] } f'4 %120
    \tuplet 3/2 8 { d16[ c b] } f'8[ d]
    \tuplet 3/2 8 { e!16[ d c] } g'4
    \tuplet 3/2 8 { e16[ d c] } g'8[ e]
    f16[ e g f a8]~
    a16[ g f e d c] %125
    d[ cis e d f8]~
    f16[ e d c b a]
    g[ fis a g b a]
    d16[ c b a g f]
    c'4.~ %130
    c~
    c~
    c
    c8 r r
    c b a %135
    \appoggiatura a b4 g8
    c,8. d16 e8
    f g a
    b4 a8
    a16 g g8 r %140
    c b a
    \appoggiatura a b4 g8
    c8. d16 c8
    f e f
    g([ b,)] a %145
    a16 g g8 r
    r c c
    h16([ c)] c8 r
    r g g
    c16([ b!)] b8 r %150
    a8. b16 c8
    d8. e16 f8
    \appoggiatura e16 d8 c16([ b)] a([ g)]
    fis([ g a g)] b([ g)]
    f4( g16) f %155
    f8 r r
    f' es d
    \appoggiatura d es4 c8
    f,8. g16 a8
    b c d %160
    es4 es8
    es16 d d8 r
    g f e
    \appoggiatura e f4 d8
    g,8. a16 h8 %165
    c d e
    f4 f,8
    f16 e e8 r
    r c' c
    h16([ c)] c8 r %170
    r b b
    f'16([ e)] e8 r
    f8. g16 a8
    d,8. e16 f8
    \appoggiatura e16 d8 c16([ b)] a([ g)] %175
    fis([ g a g)] b([ g)]
    f4( g16) f
    f8 r r
    R4.
    f'8. g16 a8 %180
    d,16([ e)] f([ cis)] d([ e)]
    f([ cis d a)] b([ g)]
    c4 \appoggiatura b32 a16[ g32 f]
    g4~\trill g16 f
    f8 r r %185
    R4.*3
    f'8 f f
    f4 f,8 %190
    f4.
    g4\trill\fermata f8
    f r r
    R4.*14 %207
    R4.\fermata \bar "|." %208 finis
  }
}

QuaePlanctusSoliLyrics = \lyricmode {
  Quae plan -- ctus %23
  in ru --
  i -- nis %25
  ve -- tu -- stis
  con -- fir --
  ma -- vit,
  re -- qui -- rens
  re -- pen -- %30
  ti -- nis
  haec cu -- ris
  re -- stau --
  ra -- vit,
  re -- stau -- %35
  ra -- _
  _ _
  _ _
  _ _
  _ %40
  _
  _
  _
  _
  _ vit, %45
  o me be --
  a -- tam
  Nu -- mi -- nis
  fa -- ven -- tis
  sub cle -- %50
  men -- ti -- a,
  o me re --
  na -- tam
  vi -- gi -- lis
  sub Be -- da %55
  pro -- vi --
  den -- ti -- a,
  me be --
  a -- tam,
  me re -- %60
  na -- tam
  vi -- gi -- lis,
  vi -- gi -- lis
  sub Be -- da
  pro -- vi -- %65
  den -- ti --
  a,

  vi -- gi -- lis
  sub Be -- da %70
  pro -- vi --
  den --
  _ ti --
  a.

  O me be -- %91
  a -- tam
  Nu -- mi -- nis fa --
  ven -- tis
  sub cle -- %95
  men -- ti -- a,
  o me re --
  na -- tam
  vi -- gi -- lis sub
  Be -- da %100
  pro -- vi --
  den -- ti -- a.

  Quae plan -- ctus %105
  in ru --
  i -- nis
  ve -- tu -- stis
  con -- fir --
  ma -- vit, %110
  re -- qui -- rens
  re -- pen --
  ti -- nis
  haec cu -- ris
  re -- stau -- %115
  ra -- vit,
  re -- stau --
  ra --
  _
  _ _ %120
  _ _
  _ _
  _ _
  _
  %125
  _

  _
  _
  _ %130

  vit, %134
  o me be -- %135
  a -- tam
  Nu -- mi -- nis
  fa -- ven -- tis
  sub cle --
  men -- ti -- a, %140
  o me re --
  na -- tam
  vi -- gi -- lis
  sub Be -- da
  pro -- vi -- %145
  den -- ti -- a,
  me be --
  a -- tam,
  me re --
  na -- tam %150
  vi -- gi -- lis,
  vi -- gi -- lis
  sub Be -- da
  pro -- vi --
  den -- ti -- %155
  a,
  o me be --
  a -- tam
  Nu -- mi -- nis
  fa -- ven -- tis %160
  sub cle --
  men -- ti -- a,
  o me re --
  na -- tam
  vi -- gi -- lis %165
  sub Be -- da
  pro -- vi --
  den -- ti -- a,
  me be --
  a -- tam, %170
  me re --
  na -- tam
  vi -- gi -- lis,
  vi -- gi -- lis
  sub Be -- da %175
  pro -- vi --
  den -- ti --
  a,

  vi -- gi -- lis %180
  sub Be -- da
  pro -- vi --
  den -- _
  _ ti --
  a, %185

  sub Be -- da %189
  pro -- vi -- %190
  den --
  _ ti --
  a. %193 finis
}
