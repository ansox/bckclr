  processor 6502

  include "vcs.h"
  include "macro.h"

  seg code
  org $F000


START:
  CLEAN_START

  LDA #$1E
  STA COLUBK

  JMP START

  org $FFFC
  .word START
  .word START