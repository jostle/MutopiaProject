\score {
  \new StaffGroupNoBar <<
    \new Staff << \instrumentName \markup Violini
                  \global \clef "treble" \includeNotes "violini" >>
    \new Staff \withLyrics <<
      \characterName \markup Soprano
      \global \clef "treble" \includeNotes "vsoprano"
    >> \includeLyrics "lyrics"
    \new Staff << \instrumentName \markup Bassi
                  \global \clef "bass" \includeNotes "bassi" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}