;
; strap.asm - Kernel Bootstrap for Isaac OS
;
; Calls kmain

    [bits       32]
    [section    .text]

    [extern     kmain]

    push        kmain
    ret
