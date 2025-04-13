CompilerOracle: compileonly *HappensBeforeTest.transitivityStep3
=== Transitivity Rule ===
Loaded disassembler from /home/charmot/software/jdk1.8.0_202/jre/lib/amd64/server/hsdis-amd64.so
Decoding compiled method 0x00007fe58d18aed0:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a123d9a8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007fe58d18b000: mov    0x8(%rsp),%rbx
  0x00007fe58d18b005: mov    0x18(%rbx),%rbx
  0x00007fe58d18b009: test   %rbx,%rbx
  0x00007fe58d18b00c: je     0x00007fe58d18b015
  0x00007fe58d18b012: jmpq   *0x40(%rbx)
  0x00007fe58d18b015: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d18b01a: hlt    
  0x00007fe58d18b01b: hlt    
  0x00007fe58d18b01c: hlt    
  0x00007fe58d18b01d: hlt    
  0x00007fe58d18b01e: hlt    
  0x00007fe58d18b01f: hlt    
Decoding compiled method 0x00007fe58d2b1350:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12549e0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b1480: mov    0x18(%r8),%rbx
  0x00007fe58d2b1484: test   %rbx,%rbx
  0x00007fe58d2b1487: je     0x00007fe58d2b1490
  0x00007fe58d2b148d: jmpq   *0x40(%rbx)
  0x00007fe58d2b1490: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b1495: hlt    
  0x00007fe58d2b1496: hlt    
  0x00007fe58d2b1497: hlt    
Decoding compiled method 0x00007fe58d2b14d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12564e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b1600: mov    0x18(%rdx),%rbx
  0x00007fe58d2b1604: test   %rbx,%rbx
  0x00007fe58d2b1607: je     0x00007fe58d2b1610
  0x00007fe58d2b160d: jmpq   *0x40(%rbx)
  0x00007fe58d2b1610: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b1615: hlt    
  0x00007fe58d2b1616: hlt    
  0x00007fe58d2b1617: hlt    
Decoding compiled method 0x00007fe58d2b24d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1283f68} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b2600: mov    0x18(%rdx),%rbx
  0x00007fe58d2b2604: test   %rbx,%rbx
  0x00007fe58d2b2607: je     0x00007fe58d2b2610
  0x00007fe58d2b260d: jmpq   *0x40(%rbx)
  0x00007fe58d2b2610: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b2615: hlt    
  0x00007fe58d2b2616: hlt    
  0x00007fe58d2b2617: hlt    
Decoding compiled method 0x00007fe58d2b2650:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12840c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b2780: mov    0x18(%rdx),%rbx
  0x00007fe58d2b2784: test   %rbx,%rbx
  0x00007fe58d2b2787: je     0x00007fe58d2b2790
  0x00007fe58d2b278d: jmpq   *0x40(%rbx)
  0x00007fe58d2b2790: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b2795: hlt    
  0x00007fe58d2b2796: hlt    
  0x00007fe58d2b2797: hlt    
Decoding compiled method 0x00007fe58d2b27d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12841d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b2900: mov    0x18(%rcx),%rbx
  0x00007fe58d2b2904: test   %rbx,%rbx
  0x00007fe58d2b2907: je     0x00007fe58d2b2910
  0x00007fe58d2b290d: jmpq   *0x40(%rbx)
  0x00007fe58d2b2910: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b2915: hlt    
  0x00007fe58d2b2916: hlt    
  0x00007fe58d2b2917: hlt    
Decoding compiled method 0x00007fe58d2b2950:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1284480} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b2a80: mov    0x8(%rsi),%r10d
  0x00007fe58d2b2a84: shl    $0x3,%r10
  0x00007fe58d2b2a88: mov    0x10(%rcx),%r11
  0x00007fe58d2b2a8c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007fe58d2b2a94: test   %rbx,%rbx
  0x00007fe58d2b2a97: je     0x00007fe58d2b2aa0
  0x00007fe58d2b2a9d: jmpq   *0x40(%rbx)
  0x00007fe58d2b2aa0: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b2aa5: hlt    
  0x00007fe58d2b2aa6: hlt    
  0x00007fe58d2b2aa7: hlt    
Decoding compiled method 0x00007fe58d2b2cd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a128cac0} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b2e00: mov    0x8(%rsi),%r10d
  0x00007fe58d2b2e04: shl    $0x3,%r10
  0x00007fe58d2b2e08: mov    0x10(%rdx),%r11
  0x00007fe58d2b2e0c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007fe58d2b2e14: test   %rbx,%rbx
  0x00007fe58d2b2e17: je     0x00007fe58d2b2e20
  0x00007fe58d2b2e1d: jmpq   *0x40(%rbx)
  0x00007fe58d2b2e20: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b2e25: hlt    
  0x00007fe58d2b2e26: hlt    
  0x00007fe58d2b2e27: hlt    
Decoding compiled method 0x00007fe58d2b3050:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12908d0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3180: mov    0x18(%rcx),%rbx
  0x00007fe58d2b3184: test   %rbx,%rbx
  0x00007fe58d2b3187: je     0x00007fe58d2b3190
  0x00007fe58d2b318d: jmpq   *0x40(%rbx)
  0x00007fe58d2b3190: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b3195: hlt    
  0x00007fe58d2b3196: hlt    
  0x00007fe58d2b3197: hlt    
Decoding compiled method 0x00007fe58d2b31d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1290d48} 'invokeBasic' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3300: mov    0x14(%rsi),%ebx
  0x00007fe58d2b3303: mov    0x28(%rbx),%ebx
  0x00007fe58d2b3306: mov    0x18(%rbx),%rbx
  0x00007fe58d2b330a: test   %rbx,%rbx
  0x00007fe58d2b330d: je     0x00007fe58d2b3316
  0x00007fe58d2b3313: jmpq   *0x40(%rbx)
  0x00007fe58d2b3316: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b331b: hlt    
  0x00007fe58d2b331c: hlt    
  0x00007fe58d2b331d: hlt    
  0x00007fe58d2b331e: hlt    
  0x00007fe58d2b331f: hlt    
Decoding compiled method 0x00007fe58d2b3350:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1290e60} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3480: cmp    (%rsi),%rax
  0x00007fe58d2b3483: mov    0x18(%rcx),%rbx
  0x00007fe58d2b3487: test   %rbx,%rbx
  0x00007fe58d2b348a: je     0x00007fe58d2b3493
  0x00007fe58d2b3490: jmpq   *0x40(%rbx)
  0x00007fe58d2b3493: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007fe58d2b34d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1292758} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3600: mov    0x18(%rsi),%rbx
  0x00007fe58d2b3604: test   %rbx,%rbx
  0x00007fe58d2b3607: je     0x00007fe58d2b3610
  0x00007fe58d2b360d: jmpq   *0x40(%rbx)
  0x00007fe58d2b3610: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b3615: hlt    
  0x00007fe58d2b3616: hlt    
  0x00007fe58d2b3617: hlt    
Decoding compiled method 0x00007fe58d2b3650:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1293558} 'invokeBasic' '()Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3780: mov    0x14(%rsi),%ebx
  0x00007fe58d2b3783: mov    0x28(%rbx),%ebx
  0x00007fe58d2b3786: mov    0x18(%rbx),%rbx
  0x00007fe58d2b378a: test   %rbx,%rbx
  0x00007fe58d2b378d: je     0x00007fe58d2b3796
  0x00007fe58d2b3793: jmpq   *0x40(%rbx)
  0x00007fe58d2b3796: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b379b: hlt    
  0x00007fe58d2b379c: hlt    
  0x00007fe58d2b379d: hlt    
  0x00007fe58d2b379e: hlt    
  0x00007fe58d2b379f: hlt    
Decoding compiled method 0x00007fe58d2b37d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1293670} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3900: cmp    (%rsi),%rax
  0x00007fe58d2b3903: mov    0x18(%rdx),%rbx
  0x00007fe58d2b3907: test   %rbx,%rbx
  0x00007fe58d2b390a: je     0x00007fe58d2b3913
  0x00007fe58d2b3910: jmpq   *0x40(%rbx)
  0x00007fe58d2b3913: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007fe58d2b3950:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1293a00} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3a80: mov    0x14(%rsi),%ebx
  0x00007fe58d2b3a83: mov    0x28(%rbx),%ebx
  0x00007fe58d2b3a86: mov    0x18(%rbx),%rbx
  0x00007fe58d2b3a8a: test   %rbx,%rbx
  0x00007fe58d2b3a8d: je     0x00007fe58d2b3a96
  0x00007fe58d2b3a93: jmpq   *0x40(%rbx)
  0x00007fe58d2b3a96: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b3a9b: hlt    
  0x00007fe58d2b3a9c: hlt    
  0x00007fe58d2b3a9d: hlt    
  0x00007fe58d2b3a9e: hlt    
  0x00007fe58d2b3a9f: hlt    
Decoding compiled method 0x00007fe58d2b3ad0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1293b18} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3c00: cmp    (%rsi),%rax
  0x00007fe58d2b3c03: mov    0x18(%r8),%rbx
  0x00007fe58d2b3c07: test   %rbx,%rbx
  0x00007fe58d2b3c0a: je     0x00007fe58d2b3c13
  0x00007fe58d2b3c10: jmpq   *0x40(%rbx)
  0x00007fe58d2b3c13: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007fe58d2b3c50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12943d0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3d80: mov    0x14(%rsi),%ebx
  0x00007fe58d2b3d83: mov    0x28(%rbx),%ebx
  0x00007fe58d2b3d86: mov    0x18(%rbx),%rbx
  0x00007fe58d2b3d8a: test   %rbx,%rbx
  0x00007fe58d2b3d8d: je     0x00007fe58d2b3d96
  0x00007fe58d2b3d93: jmpq   *0x40(%rbx)
  0x00007fe58d2b3d96: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b3d9b: hlt    
  0x00007fe58d2b3d9c: hlt    
  0x00007fe58d2b3d9d: hlt    
  0x00007fe58d2b3d9e: hlt    
  0x00007fe58d2b3d9f: hlt    
Decoding compiled method 0x00007fe58d2b3dd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12944e8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b3f00: cmp    (%rsi),%rax
  0x00007fe58d2b3f03: mov    0x18(%r9),%rbx
  0x00007fe58d2b3f07: test   %rbx,%rbx
  0x00007fe58d2b3f0a: je     0x00007fe58d2b3f13
  0x00007fe58d2b3f10: jmpq   *0x40(%rbx)
  0x00007fe58d2b3f13: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007fe58d2b3f50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12949c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b4080: mov    0x18(%r9),%rbx
  0x00007fe58d2b4084: test   %rbx,%rbx
  0x00007fe58d2b4087: je     0x00007fe58d2b4090
  0x00007fe58d2b408d: jmpq   *0x40(%rbx)
  0x00007fe58d2b4090: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b4095: hlt    
  0x00007fe58d2b4096: hlt    
  0x00007fe58d2b4097: hlt    
Decoding compiled method 0x00007fe58d2b40d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1294ad8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b4200: mov    0x14(%rsi),%ebx
  0x00007fe58d2b4203: mov    0x28(%rbx),%ebx
  0x00007fe58d2b4206: mov    0x18(%rbx),%rbx
  0x00007fe58d2b420a: test   %rbx,%rbx
  0x00007fe58d2b420d: je     0x00007fe58d2b4216
  0x00007fe58d2b4213: jmpq   *0x40(%rbx)
  0x00007fe58d2b4216: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b421b: hlt    
  0x00007fe58d2b421c: hlt    
  0x00007fe58d2b421d: hlt    
  0x00007fe58d2b421e: hlt    
  0x00007fe58d2b421f: hlt    
Decoding compiled method 0x00007fe58d2b4250:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1294bf0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b4380: cmp    (%rsi),%rax
  0x00007fe58d2b4383: mov    0x18(%rdi),%rbx
  0x00007fe58d2b4387: test   %rbx,%rbx
  0x00007fe58d2b438a: je     0x00007fe58d2b4393
  0x00007fe58d2b4390: jmpq   *0x40(%rbx)
  0x00007fe58d2b4393: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007fe58d2b43d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1294e40} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b4500: mov    0x18(%rdi),%rbx
  0x00007fe58d2b4504: test   %rbx,%rbx
  0x00007fe58d2b4507: je     0x00007fe58d2b4510
  0x00007fe58d2b450d: jmpq   *0x40(%rbx)
  0x00007fe58d2b4510: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b4515: hlt    
  0x00007fe58d2b4516: hlt    
  0x00007fe58d2b4517: hlt    
Decoding compiled method 0x00007fe58d2b4550:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1294f58} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b4680: mov    0x14(%rsi),%ebx
  0x00007fe58d2b4683: mov    0x28(%rbx),%ebx
  0x00007fe58d2b4686: mov    0x18(%rbx),%rbx
  0x00007fe58d2b468a: test   %rbx,%rbx
  0x00007fe58d2b468d: je     0x00007fe58d2b4696
  0x00007fe58d2b4693: jmpq   *0x40(%rbx)
  0x00007fe58d2b4696: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b469b: hlt    
  0x00007fe58d2b469c: hlt    
  0x00007fe58d2b469d: hlt    
  0x00007fe58d2b469e: hlt    
  0x00007fe58d2b469f: hlt    
Decoding compiled method 0x00007fe58d2b46d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1295070} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007fe58d2b4800: mov    0x8(%rsp),%rbx
  0x00007fe58d2b4805: cmp    (%rsi),%rax
  0x00007fe58d2b4808: mov    0x18(%rbx),%rbx
  0x00007fe58d2b480c: test   %rbx,%rbx
  0x00007fe58d2b480f: je     0x00007fe58d2b4818
  0x00007fe58d2b4815: jmpq   *0x40(%rbx)
  0x00007fe58d2b4818: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b481d: hlt    
  0x00007fe58d2b481e: hlt    
  0x00007fe58d2b481f: hlt    
Decoding compiled method 0x00007fe58d2b4850:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1295188} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x00007fe58d2b4980: mov    0x14(%rsi),%ebx
  0x00007fe58d2b4983: mov    0x28(%rbx),%ebx
  0x00007fe58d2b4986: mov    0x18(%rbx),%rbx
  0x00007fe58d2b498a: test   %rbx,%rbx
  0x00007fe58d2b498d: je     0x00007fe58d2b4996
  0x00007fe58d2b4993: jmpq   *0x40(%rbx)
  0x00007fe58d2b4996: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b499b: hlt    
  0x00007fe58d2b499c: hlt    
  0x00007fe58d2b499d: hlt    
  0x00007fe58d2b499e: hlt    
  0x00007fe58d2b499f: hlt    
Decoding compiled method 0x00007fe58d2b49d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12952a0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b4b00: mov    0x10(%rsp),%rbx
  0x00007fe58d2b4b05: cmp    (%rsi),%rax
  0x00007fe58d2b4b08: mov    0x18(%rbx),%rbx
  0x00007fe58d2b4b0c: test   %rbx,%rbx
  0x00007fe58d2b4b0f: je     0x00007fe58d2b4b18
  0x00007fe58d2b4b15: jmpq   *0x40(%rbx)
  0x00007fe58d2b4b18: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b4b1d: hlt    
  0x00007fe58d2b4b1e: hlt    
  0x00007fe58d2b4b1f: hlt    
Decoding compiled method 0x00007fe58d2b4b50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12956e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b4c80: mov    0x10(%rsp),%rbx
  0x00007fe58d2b4c85: mov    0x18(%rbx),%rbx
  0x00007fe58d2b4c89: test   %rbx,%rbx
  0x00007fe58d2b4c8c: je     0x00007fe58d2b4c95
  0x00007fe58d2b4c92: jmpq   *0x40(%rbx)
  0x00007fe58d2b4c95: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b4c9a: hlt    
  0x00007fe58d2b4c9b: hlt    
  0x00007fe58d2b4c9c: hlt    
  0x00007fe58d2b4c9d: hlt    
  0x00007fe58d2b4c9e: hlt    
  0x00007fe58d2b4c9f: hlt    
Decoding compiled method 0x00007fe58d2b4cd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1295988} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  0x00007fe58d2b4e00: mov    0x14(%rsi),%ebx
  0x00007fe58d2b4e03: mov    0x28(%rbx),%ebx
  0x00007fe58d2b4e06: mov    0x18(%rbx),%rbx
  0x00007fe58d2b4e0a: test   %rbx,%rbx
  0x00007fe58d2b4e0d: je     0x00007fe58d2b4e16
  0x00007fe58d2b4e13: jmpq   *0x40(%rbx)
  0x00007fe58d2b4e16: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b4e1b: hlt    
  0x00007fe58d2b4e1c: hlt    
  0x00007fe58d2b4e1d: hlt    
  0x00007fe58d2b4e1e: hlt    
  0x00007fe58d2b4e1f: hlt    
Decoding compiled method 0x00007fe58d2b4e50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1295bd8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b4f80: mov    0x18(%rsp),%rbx
  0x00007fe58d2b4f85: cmp    (%rsi),%rax
  0x00007fe58d2b4f88: mov    0x18(%rbx),%rbx
  0x00007fe58d2b4f8c: test   %rbx,%rbx
  0x00007fe58d2b4f8f: je     0x00007fe58d2b4f98
  0x00007fe58d2b4f95: jmpq   *0x40(%rbx)
  0x00007fe58d2b4f98: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b4f9d: hlt    
  0x00007fe58d2b4f9e: hlt    
  0x00007fe58d2b4f9f: hlt    
Decoding compiled method 0x00007fe58d2b4fd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1295cf0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b5100: mov    0x18(%rsp),%rbx
  0x00007fe58d2b5105: mov    0x18(%rbx),%rbx
  0x00007fe58d2b5109: test   %rbx,%rbx
  0x00007fe58d2b510c: je     0x00007fe58d2b5115
  0x00007fe58d2b5112: jmpq   *0x40(%rbx)
  0x00007fe58d2b5115: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b511a: hlt    
  0x00007fe58d2b511b: hlt    
  0x00007fe58d2b511c: hlt    
  0x00007fe58d2b511d: hlt    
  0x00007fe58d2b511e: hlt    
  0x00007fe58d2b511f: hlt    
Decoding compiled method 0x00007fe58d2b5150:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1296430} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  0x00007fe58d2b5280: mov    0x14(%rsi),%ebx
  0x00007fe58d2b5283: mov    0x28(%rbx),%ebx
  0x00007fe58d2b5286: mov    0x18(%rbx),%rbx
  0x00007fe58d2b528a: test   %rbx,%rbx
  0x00007fe58d2b528d: je     0x00007fe58d2b5296
  0x00007fe58d2b5293: jmpq   *0x40(%rbx)
  0x00007fe58d2b5296: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b529b: hlt    
  0x00007fe58d2b529c: hlt    
  0x00007fe58d2b529d: hlt    
  0x00007fe58d2b529e: hlt    
  0x00007fe58d2b529f: hlt    
Decoding compiled method 0x00007fe58d2b52d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1296548} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/Object'
  # parm9:    [sp+0x18]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b5400: mov    0x20(%rsp),%rbx
  0x00007fe58d2b5405: cmp    (%rsi),%rax
  0x00007fe58d2b5408: mov    0x18(%rbx),%rbx
  0x00007fe58d2b540c: test   %rbx,%rbx
  0x00007fe58d2b540f: je     0x00007fe58d2b5418
  0x00007fe58d2b5415: jmpq   *0x40(%rbx)
  0x00007fe58d2b5418: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b541d: hlt    
  0x00007fe58d2b541e: hlt    
  0x00007fe58d2b541f: hlt    
Decoding compiled method 0x00007fe58d2b5450:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1297040} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/Object'
  # parm9:    [sp+0x18]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b5580: mov    0x20(%rsp),%rbx
  0x00007fe58d2b5585: mov    0x18(%rbx),%rbx
  0x00007fe58d2b5589: test   %rbx,%rbx
  0x00007fe58d2b558c: je     0x00007fe58d2b5595
  0x00007fe58d2b5592: jmpq   *0x40(%rbx)
  0x00007fe58d2b5595: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b559a: hlt    
  0x00007fe58d2b559b: hlt    
  0x00007fe58d2b559c: hlt    
  0x00007fe58d2b559d: hlt    
  0x00007fe58d2b559e: hlt    
  0x00007fe58d2b559f: hlt    
Decoding compiled method 0x00007fe58d2b55d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1297308} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  # parm8:    [sp+0x18]   = 'java/lang/Object'
  0x00007fe58d2b5700: mov    0x14(%rsi),%ebx
  0x00007fe58d2b5703: mov    0x28(%rbx),%ebx
  0x00007fe58d2b5706: mov    0x18(%rbx),%rbx
  0x00007fe58d2b570a: test   %rbx,%rbx
  0x00007fe58d2b570d: je     0x00007fe58d2b5716
  0x00007fe58d2b5713: jmpq   *0x40(%rbx)
  0x00007fe58d2b5716: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b571b: hlt    
  0x00007fe58d2b571c: hlt    
  0x00007fe58d2b571d: hlt    
  0x00007fe58d2b571e: hlt    
  0x00007fe58d2b571f: hlt    
Decoding compiled method 0x00007fe58d2b5750:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1297420} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/Object'
  # parm9:    [sp+0x18]   = 'java/lang/Object'
  # parm10:   [sp+0x20]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b5880: mov    0x28(%rsp),%rbx
  0x00007fe58d2b5885: cmp    (%rsi),%rax
  0x00007fe58d2b5888: mov    0x18(%rbx),%rbx
  0x00007fe58d2b588c: test   %rbx,%rbx
  0x00007fe58d2b588f: je     0x00007fe58d2b5898
  0x00007fe58d2b5895: jmpq   *0x40(%rbx)
  0x00007fe58d2b5898: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b589d: hlt    
  0x00007fe58d2b589e: hlt    
  0x00007fe58d2b589f: hlt    
Decoding compiled method 0x00007fe58d2b58d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1297cc0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/Object'
  # parm9:    [sp+0x18]   = 'java/lang/Object'
  # parm10:   [sp+0x20]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b5a00: mov    0x28(%rsp),%rbx
  0x00007fe58d2b5a05: mov    0x18(%rbx),%rbx
  0x00007fe58d2b5a09: test   %rbx,%rbx
  0x00007fe58d2b5a0c: je     0x00007fe58d2b5a15
  0x00007fe58d2b5a12: jmpq   *0x40(%rbx)
  0x00007fe58d2b5a15: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b5a1a: hlt    
  0x00007fe58d2b5a1b: hlt    
  0x00007fe58d2b5a1c: hlt    
  0x00007fe58d2b5a1d: hlt    
  0x00007fe58d2b5a1e: hlt    
  0x00007fe58d2b5a1f: hlt    
Decoding compiled method 0x00007fe58d2b5a50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1297dd8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  # parm8:    [sp+0x18]   = 'java/lang/Object'
  # parm9:    [sp+0x20]   = 'java/lang/Object'
  0x00007fe58d2b5b80: mov    0x14(%rsi),%ebx
  0x00007fe58d2b5b83: mov    0x28(%rbx),%ebx
  0x00007fe58d2b5b86: mov    0x18(%rbx),%rbx
  0x00007fe58d2b5b8a: test   %rbx,%rbx
  0x00007fe58d2b5b8d: je     0x00007fe58d2b5b96
  0x00007fe58d2b5b93: jmpq   *0x40(%rbx)
  0x00007fe58d2b5b96: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b5b9b: hlt    
  0x00007fe58d2b5b9c: hlt    
  0x00007fe58d2b5b9d: hlt    
  0x00007fe58d2b5b9e: hlt    
  0x00007fe58d2b5b9f: hlt    
Decoding compiled method 0x00007fe58d2b5bd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a1298040} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/Object'
  # parm9:    [sp+0x18]   = 'java/lang/Object'
  # parm10:   [sp+0x20]   = 'java/lang/Object'
  # parm11:   [sp+0x28]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b5d00: mov    0x30(%rsp),%rbx
  0x00007fe58d2b5d05: cmp    (%rsi),%rax
  0x00007fe58d2b5d08: mov    0x18(%rbx),%rbx
  0x00007fe58d2b5d0c: test   %rbx,%rbx
  0x00007fe58d2b5d0f: je     0x00007fe58d2b5d18
  0x00007fe58d2b5d15: jmpq   *0x40(%rbx)
  0x00007fe58d2b5d18: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b5d1d: hlt    
  0x00007fe58d2b5d1e: hlt    
  0x00007fe58d2b5d1f: hlt    
Decoding compiled method 0x00007fe58d2b5d50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12996d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/Object'
  # parm9:    [sp+0x18]   = 'java/lang/Object'
  # parm10:   [sp+0x20]   = 'java/lang/Object'
  # parm11:   [sp+0x28]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b5e80: mov    0x30(%rsp),%rbx
  0x00007fe58d2b5e85: mov    0x18(%rbx),%rbx
  0x00007fe58d2b5e89: test   %rbx,%rbx
  0x00007fe58d2b5e8c: je     0x00007fe58d2b5e95
  0x00007fe58d2b5e92: jmpq   *0x40(%rbx)
  0x00007fe58d2b5e95: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b5e9a: hlt    
  0x00007fe58d2b5e9b: hlt    
  0x00007fe58d2b5e9c: hlt    
  0x00007fe58d2b5e9d: hlt    
  0x00007fe58d2b5e9e: hlt    
  0x00007fe58d2b5e9f: hlt    
Decoding compiled method 0x00007fe58d2b6150:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a129bb20} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/Object'
  # parm9:    [sp+0x18]   = 'java/lang/Object'
  # parm10:   [sp+0x20]   = 'java/lang/Object'
  # parm11:   [sp+0x28]   = 'java/lang/Object'
  # parm12:   [sp+0x30]   = 'java/lang/invoke/MemberName'
  0x00007fe58d2b6280: mov    0x38(%rsp),%rbx
  0x00007fe58d2b6285: mov    0x18(%rbx),%rbx
  0x00007fe58d2b6289: test   %rbx,%rbx
  0x00007fe58d2b628c: je     0x00007fe58d2b6295
  0x00007fe58d2b6292: jmpq   *0x40(%rbx)
  0x00007fe58d2b6295: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b629a: hlt    
  0x00007fe58d2b629b: hlt    
  0x00007fe58d2b629c: hlt    
  0x00007fe58d2b629d: hlt    
  0x00007fe58d2b629e: hlt    
  0x00007fe58d2b629f: hlt    
Decoding compiled method 0x00007fe58d2b62d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a129c308} 'linkToStatic' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b6400: mov    0x18(%rcx),%rbx
  0x00007fe58d2b6404: test   %rbx,%rbx
  0x00007fe58d2b6407: je     0x00007fe58d2b6410
  0x00007fe58d2b640d: jmpq   *0x40(%rbx)
  0x00007fe58d2b6410: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b6415: hlt    
  0x00007fe58d2b6416: hlt    
  0x00007fe58d2b6417: hlt    
Decoding compiled method 0x00007fe58d2b6450:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a129c648} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/invoke/MemberName;)I' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b6580: mov    0x18(%rcx),%rbx
  0x00007fe58d2b6584: test   %rbx,%rbx
  0x00007fe58d2b6587: je     0x00007fe58d2b6590
  0x00007fe58d2b658d: jmpq   *0x40(%rbx)
  0x00007fe58d2b6590: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b6595: hlt    
  0x00007fe58d2b6596: hlt    
  0x00007fe58d2b6597: hlt    
Decoding compiled method 0x00007fe58d2b65d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12a7dc0} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b6700: mov    0x18(%r8),%rbx
  0x00007fe58d2b6704: test   %rbx,%rbx
  0x00007fe58d2b6707: je     0x00007fe58d2b6710
  0x00007fe58d2b670d: jmpq   *0x40(%rbx)
  0x00007fe58d2b6710: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b6715: hlt    
  0x00007fe58d2b6716: hlt    
  0x00007fe58d2b6717: hlt    
Decoding compiled method 0x00007fe58d2b6750:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12a7ed8} 'invokeBasic' '(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx       = int
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b6880: mov    0x14(%rsi),%ebx
  0x00007fe58d2b6883: mov    0x28(%rbx),%ebx
  0x00007fe58d2b6886: mov    0x18(%rbx),%rbx
  0x00007fe58d2b688a: test   %rbx,%rbx
  0x00007fe58d2b688d: je     0x00007fe58d2b6896
  0x00007fe58d2b6893: jmpq   *0x40(%rbx)
  0x00007fe58d2b6896: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b689b: hlt    
  0x00007fe58d2b689c: hlt    
  0x00007fe58d2b689d: hlt    
  0x00007fe58d2b689e: hlt    
  0x00007fe58d2b689f: hlt    
Decoding compiled method 0x00007fe58d2b68d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12a7ff0} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b6a00: cmp    (%rsi),%rax
  0x00007fe58d2b6a03: mov    0x18(%r9),%rbx
  0x00007fe58d2b6a07: test   %rbx,%rbx
  0x00007fe58d2b6a0a: je     0x00007fe58d2b6a13
  0x00007fe58d2b6a10: jmpq   *0x40(%rbx)
  0x00007fe58d2b6a13: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007fe58d2b6e90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fe5a12c8c98} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fe58d2b6fc0: mov    0x18(%rsi),%rbx
  0x00007fe58d2b6fc4: test   %rbx,%rbx
  0x00007fe58d2b6fc7: je     0x00007fe58d2b6fd0
  0x00007fe58d2b6fcd: jmpq   *0x40(%rbx)
  0x00007fe58d2b6fd0: jmpq   0x00007fe58d0051a0  ;   {runtime_call}
  0x00007fe58d2b6fd5: hlt    
  0x00007fe58d2b6fd6: hlt    
  0x00007fe58d2b6fd7: hlt    
Decoding compiled method 0x00007fe58d2b7010:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi       = boolean
  # parm1:    rdx:rdx   = '[I'
  #           [sp+0x60]  (sp of caller)
  0x00007fe58d2b71e0: mov    %eax,-0x14000(%rsp)
  0x00007fe58d2b71e7: push   %rbp
  0x00007fe58d2b71e8: sub    $0x50,%rsp
  0x00007fe58d2b71ec: movabs $0x7fe5a13f5a00,%rax  ;   {metadata(method data for {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fe58d2b71f6: mov    0xdc(%rax),%edi
  0x00007fe58d2b71fc: add    $0x8,%edi
  0x00007fe58d2b71ff: mov    %edi,0xdc(%rax)
  0x00007fe58d2b7205: movabs $0x7fe5a13f43d0,%rax  ;   {metadata({method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fe58d2b720f: and    $0x0,%edi
  0x00007fe58d2b7212: cmp    $0x0,%edi
  0x00007fe58d2b7215: je     0x00007fe58d2b7508  ;*iload_0
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@0 (line 255)

  0x00007fe58d2b721b: cmp    $0x0,%esi
  0x00007fe58d2b721e: movabs $0x7fe5a13f5a00,%rax  ;   {metadata(method data for {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fe58d2b7228: movabs $0x108,%rsi
  0x00007fe58d2b7232: je     0x00007fe58d2b7242
  0x00007fe58d2b7238: movabs $0x118,%rsi
  0x00007fe58d2b7242: mov    (%rax,%rsi,1),%rdi
  0x00007fe58d2b7246: lea    0x1(%rdi),%rdi
  0x00007fe58d2b724a: mov    %rdi,(%rax,%rsi,1)
  0x00007fe58d2b724e: je     0x00007fe58d2b74fc  ;*ifeq
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@1 (line 255)

  0x00007fe58d2b7254: mov    %rdx,0x30(%rsp)
  0x00007fe58d2b7259: movabs $0xd6f80c78,%rax   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007fe58d2b7263: mov    0x6c(%rax),%edi    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@4 (line 256)

  0x00007fe58d2b7266: xchg   %ax,%ax
  0x00007fe58d2b7268: jmpq   0x00007fe58d2b752e  ;   {no_reloc}
  0x00007fe58d2b726d: add    %al,(%rax)
  0x00007fe58d2b726f: add    %al,(%rax)
  0x00007fe58d2b7271: add    %ch,%cl
  0x00007fe58d2b7273: roll   $0x0,(%rdx)
  0x00007fe58d2b7276: add    %cl,-0x75(%rax)    ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)

  0x00007fe58d2b7279: lock movabs $0x7fe5a13f5a00,%rdx
                                                ;   {metadata(method data for {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fe58d2b7284: addq   $0x1,0x128(%rdx)
  0x00007fe58d2b728c: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@11 (line 256)

  0x00007fe58d2b728f: mov    %rdi,0x38(%rsp)
  0x00007fe58d2b7294: mov    %rax,0x28(%rsp)
  0x00007fe58d2b7299: nop
  0x00007fe58d2b729a: nop
  0x00007fe58d2b729b: nop
  0x00007fe58d2b729c: nop
  0x00007fe58d2b729d: nop
  0x00007fe58d2b729e: nop
  0x00007fe58d2b729f: callq  0x00007fe58d0460a0  ; OopMap{[40]=Oop [48]=Oop [56]=Oop off=196}
                                                ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@11 (line 256)
                                                ;   {optimized virtual_call}
  0x00007fe58d2b72a4: mov    0x28(%rsp),%rax
  0x00007fe58d2b72a9: movabs $0x7fe5a13f5a00,%rdx  ;   {metadata(method data for {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fe58d2b72b3: mov    0x8(%rax),%eax
  0x00007fe58d2b72b6: shl    $0x3,%rax
  0x00007fe58d2b72ba: cmp    0x140(%rdx),%rax
  0x00007fe58d2b72c1: jne    0x00007fe58d2b72d0
  0x00007fe58d2b72c3: addq   $0x1,0x148(%rdx)
  0x00007fe58d2b72cb: jmpq   0x00007fe58d2b7336
  0x00007fe58d2b72d0: cmp    0x150(%rdx),%rax
  0x00007fe58d2b72d7: jne    0x00007fe58d2b72e6
  0x00007fe58d2b72d9: addq   $0x1,0x158(%rdx)
  0x00007fe58d2b72e1: jmpq   0x00007fe58d2b7336
  0x00007fe58d2b72e6: cmpq   $0x0,0x140(%rdx)
  0x00007fe58d2b72f1: jne    0x00007fe58d2b730a
  0x00007fe58d2b72f3: mov    %rax,0x140(%rdx)
  0x00007fe58d2b72fa: movq   $0x1,0x148(%rdx)
  0x00007fe58d2b7305: jmpq   0x00007fe58d2b7336
  0x00007fe58d2b730a: cmpq   $0x0,0x150(%rdx)
  0x00007fe58d2b7315: jne    0x00007fe58d2b732e
  0x00007fe58d2b7317: mov    %rax,0x150(%rdx)
  0x00007fe58d2b731e: movq   $0x1,0x158(%rdx)
  0x00007fe58d2b7329: jmpq   0x00007fe58d2b7336
  0x00007fe58d2b732e: addq   $0x1,0x138(%rdx)
  0x00007fe58d2b7336: movabs $0xd715c3f0,%rdx   ;   {oop("T3 sees data: ")}
  0x00007fe58d2b7340: mov    0x28(%rsp),%rsi    ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@16 (line 256)

  0x00007fe58d2b7345: movabs $0xffffffffffffffff,%rax
  0x00007fe58d2b734f: callq  0x00007fe58d0462e0  ; OopMap{[48]=Oop [56]=Oop off=372}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@16 (line 256)
                                                ;   {virtual_call}
  0x00007fe58d2b7354: mov    0x30(%rsp),%rdx
  0x00007fe58d2b7359: cmpl   $0x0,0xc(%rdx)     ; implicit exception: dispatches to 0x00007fe58d2b7545
  0x00007fe58d2b7360: jbe    0x00007fe58d2b754f
  0x00007fe58d2b7366: mov    0x10(%rdx),%edx    ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@21 (line 256)

  0x00007fe58d2b7369: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fe58d2b755c
  0x00007fe58d2b736c: mov    %rax,%rsi
  0x00007fe58d2b736f: movabs $0x7fe5a13f5a00,%rdi  ;   {metadata(method data for {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fe58d2b7379: mov    0x8(%rsi),%esi
  0x00007fe58d2b737c: shl    $0x3,%rsi
  0x00007fe58d2b7380: cmp    0x170(%rdi),%rsi
  0x00007fe58d2b7387: jne    0x00007fe58d2b7396
  0x00007fe58d2b7389: addq   $0x1,0x178(%rdi)
  0x00007fe58d2b7391: jmpq   0x00007fe58d2b73fc
  0x00007fe58d2b7396: cmp    0x180(%rdi),%rsi
  0x00007fe58d2b739d: jne    0x00007fe58d2b73ac
  0x00007fe58d2b739f: addq   $0x1,0x188(%rdi)
  0x00007fe58d2b73a7: jmpq   0x00007fe58d2b73fc
  0x00007fe58d2b73ac: cmpq   $0x0,0x170(%rdi)
  0x00007fe58d2b73b7: jne    0x00007fe58d2b73d0
  0x00007fe58d2b73b9: mov    %rsi,0x170(%rdi)
  0x00007fe58d2b73c0: movq   $0x1,0x178(%rdi)
  0x00007fe58d2b73cb: jmpq   0x00007fe58d2b73fc
  0x00007fe58d2b73d0: cmpq   $0x0,0x180(%rdi)
  0x00007fe58d2b73db: jne    0x00007fe58d2b73f4
  0x00007fe58d2b73dd: mov    %rsi,0x180(%rdi)
  0x00007fe58d2b73e4: movq   $0x1,0x188(%rdi)
  0x00007fe58d2b73ef: jmpq   0x00007fe58d2b73fc
  0x00007fe58d2b73f4: addq   $0x1,0x168(%rdi)
  0x00007fe58d2b73fc: mov    %rax,%rsi          ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@22 (line 256)

  0x00007fe58d2b73ff: nop
  0x00007fe58d2b7400: nop
  0x00007fe58d2b7401: nop
  0x00007fe58d2b7402: nop
  0x00007fe58d2b7403: nop
  0x00007fe58d2b7404: nop
  0x00007fe58d2b7405: movabs $0xffffffffffffffff,%rax
  0x00007fe58d2b740f: callq  0x00007fe58d0462e0  ; OopMap{[56]=Oop off=564}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@22 (line 256)
                                                ;   {virtual_call}
  0x00007fe58d2b7414: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fe58d2b7561
  0x00007fe58d2b7417: mov    %rax,%rsi
  0x00007fe58d2b741a: movabs $0x7fe5a13f5a00,%rdi  ;   {metadata(method data for {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fe58d2b7424: mov    0x8(%rsi),%esi
  0x00007fe58d2b7427: shl    $0x3,%rsi
  0x00007fe58d2b742b: cmp    0x1a0(%rdi),%rsi
  0x00007fe58d2b7432: jne    0x00007fe58d2b7441
  0x00007fe58d2b7434: addq   $0x1,0x1a8(%rdi)
  0x00007fe58d2b743c: jmpq   0x00007fe58d2b74a7
  0x00007fe58d2b7441: cmp    0x1b0(%rdi),%rsi
  0x00007fe58d2b7448: jne    0x00007fe58d2b7457
  0x00007fe58d2b744a: addq   $0x1,0x1b8(%rdi)
  0x00007fe58d2b7452: jmpq   0x00007fe58d2b74a7
  0x00007fe58d2b7457: cmpq   $0x0,0x1a0(%rdi)
  0x00007fe58d2b7462: jne    0x00007fe58d2b747b
  0x00007fe58d2b7464: mov    %rsi,0x1a0(%rdi)
  0x00007fe58d2b746b: movq   $0x1,0x1a8(%rdi)
  0x00007fe58d2b7476: jmpq   0x00007fe58d2b74a7
  0x00007fe58d2b747b: cmpq   $0x0,0x1b0(%rdi)
  0x00007fe58d2b7486: jne    0x00007fe58d2b749f
  0x00007fe58d2b7488: mov    %rsi,0x1b0(%rdi)
  0x00007fe58d2b748f: movq   $0x1,0x1b8(%rdi)
  0x00007fe58d2b749a: jmpq   0x00007fe58d2b74a7
  0x00007fe58d2b749f: addq   $0x1,0x198(%rdi)
  0x00007fe58d2b74a7: mov    %rax,%rsi          ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@25 (line 256)

  0x00007fe58d2b74aa: nop
  0x00007fe58d2b74ab: nop
  0x00007fe58d2b74ac: nop
  0x00007fe58d2b74ad: movabs $0xffffffffffffffff,%rax
  0x00007fe58d2b74b7: callq  0x00007fe58d0462e0  ; OopMap{[56]=Oop off=732}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@25 (line 256)
                                                ;   {virtual_call}
  0x00007fe58d2b74bc: mov    0x38(%rsp),%rdi
  0x00007fe58d2b74c1: cmp    (%rdi),%rax        ; implicit exception: dispatches to 0x00007fe58d2b7566
  0x00007fe58d2b74c4: mov    %rdi,%rdx
  0x00007fe58d2b74c7: movabs $0x7fe5a13f5a00,%rsi  ;   {metadata(method data for {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fe58d2b74d1: movabs $0x100027950,%r10  ;   {metadata('java/io/PrintStream')}
  0x00007fe58d2b74db: mov    %r10,0x1d0(%rsi)
  0x00007fe58d2b74e2: addq   $0x1,0x1d8(%rsi)
  0x00007fe58d2b74ea: mov    %rax,%rdx
  0x00007fe58d2b74ed: mov    %rdi,%rsi          ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@28 (line 256)

  0x00007fe58d2b74f0: nop
  0x00007fe58d2b74f1: nop
  0x00007fe58d2b74f2: nop
  0x00007fe58d2b74f3: nop
  0x00007fe58d2b74f4: nop
  0x00007fe58d2b74f5: nop
  0x00007fe58d2b74f6: nop
  0x00007fe58d2b74f7: callq  0x00007fe58d0460a0  ; OopMap{off=796}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@28 (line 256)
                                                ;   {optimized virtual_call}
  0x00007fe58d2b74fc: add    $0x50,%rsp
  0x00007fe58d2b7500: pop    %rbp
  0x00007fe58d2b7501: test   %eax,0x17fbdbf9(%rip)        # 0x00007fe5a5275100
                                                ;   {poll_return}
  0x00007fe58d2b7507: retq   
  0x00007fe58d2b7508: mov    %rax,0x8(%rsp)
  0x00007fe58d2b750d: movq   $0xffffffffffffffff,(%rsp)
  0x00007fe58d2b7515: callq  0x00007fe58d18c060  ; OopMap{rdx=Oop off=826}
                                                ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@-1 (line 255)
                                                ;   {runtime_call}
  0x00007fe58d2b751a: jmpq   0x00007fe58d2b721b
  0x00007fe58d2b751f: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x00007fe58d2b7529: mov    $0xa050f00,%eax
  0x00007fe58d2b752e: callq  0x00007fe58d18a720  ; OopMap{rdi=Oop [48]=Oop off=851}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2b7533: jmpq   0x00007fe58d2b7268
  0x00007fe58d2b7538: mov    %rdx,%rdx
  0x00007fe58d2b753b: callq  0x00007fe58d06cfa0  ; OopMap{rdi=Oop [48]=Oop off=864}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2b7540: jmpq   0x00007fe58d2b7277
  0x00007fe58d2b7545: callq  0x00007fe58d06d4c0  ; OopMap{[56]=Oop rax=Oop rdx=Oop off=874}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@21 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2b754a: callq  0x00007fe58d06d4c0  ; OopMap{[56]=Oop rax=Oop rdx=Oop off=879}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@21 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2b754f: movq   $0x0,(%rsp)
  0x00007fe58d2b7557: callq  0x00007fe58d06f080  ; OopMap{[56]=Oop rax=Oop rdx=Oop off=892}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@21 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2b755c: callq  0x00007fe58d06d4c0  ; OopMap{[56]=Oop rax=Oop off=897}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@22 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2b7561: callq  0x00007fe58d06d4c0  ; OopMap{[56]=Oop rax=Oop off=902}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@25 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2b7566: callq  0x00007fe58d06d4c0  ; OopMap{rax=Oop rdi=Oop off=907}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@28 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2b756b: nop
  0x00007fe58d2b756c: nop
  0x00007fe58d2b756d: mov    0x2a8(%r15),%rax
  0x00007fe58d2b7574: movabs $0x0,%r10
  0x00007fe58d2b757e: mov    %r10,0x2a8(%r15)
  0x00007fe58d2b7585: movabs $0x0,%r10
  0x00007fe58d2b758f: mov    %r10,0x2b0(%r15)
  0x00007fe58d2b7596: add    $0x50,%rsp
  0x00007fe58d2b759a: pop    %rbp
  0x00007fe58d2b759b: jmpq   0x00007fe58d06bf20  ;   {runtime_call}
[Stub Code]
  0x00007fe58d2b75a0: nop                       ;   {no_reloc}
  0x00007fe58d2b75a1: nop
  0x00007fe58d2b75a2: nop
  0x00007fe58d2b75a3: nop
  0x00007fe58d2b75a4: nop
  0x00007fe58d2b75a5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fe58d2b75af: jmpq   0x00007fe58d2b75af  ;   {runtime_call}
  0x00007fe58d2b75b4: nop
  0x00007fe58d2b75b5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fe58d2b75bf: jmpq   0x00007fe58d2b75bf  ;   {runtime_call}
  0x00007fe58d2b75c4: nop
  0x00007fe58d2b75c5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fe58d2b75cf: jmpq   0x00007fe58d2b75cf  ;   {runtime_call}
  0x00007fe58d2b75d4: nop
  0x00007fe58d2b75d5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fe58d2b75df: jmpq   0x00007fe58d2b75df  ;   {runtime_call}
  0x00007fe58d2b75e4: nop
  0x00007fe58d2b75e5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fe58d2b75ef: jmpq   0x00007fe58d2b75ef  ;   {runtime_call}
[Exception Handler]
  0x00007fe58d2b75f4: callq  0x00007fe58d06d8a0  ;   {runtime_call}
  0x00007fe58d2b75f9: mov    %rsp,-0x28(%rsp)
  0x00007fe58d2b75fe: sub    $0x80,%rsp
  0x00007fe58d2b7605: mov    %rax,0x78(%rsp)
  0x00007fe58d2b760a: mov    %rcx,0x70(%rsp)
  0x00007fe58d2b760f: mov    %rdx,0x68(%rsp)
  0x00007fe58d2b7614: mov    %rbx,0x60(%rsp)
  0x00007fe58d2b7619: mov    %rbp,0x50(%rsp)
  0x00007fe58d2b761e: mov    %rsi,0x48(%rsp)
  0x00007fe58d2b7623: mov    %rdi,0x40(%rsp)
  0x00007fe58d2b7628: mov    %r8,0x38(%rsp)
  0x00007fe58d2b762d: mov    %r9,0x30(%rsp)
  0x00007fe58d2b7632: mov    %r10,0x28(%rsp)
  0x00007fe58d2b7637: mov    %r11,0x20(%rsp)
  0x00007fe58d2b763c: mov    %r12,0x18(%rsp)
  0x00007fe58d2b7641: mov    %r13,0x10(%rsp)
  0x00007fe58d2b7646: mov    %r14,0x8(%rsp)
  0x00007fe58d2b764b: mov    %r15,(%rsp)
  0x00007fe58d2b764f: movabs $0x7fe5a471dcd6,%rdi  ;   {external_word}
  0x00007fe58d2b7659: movabs $0x7fe58d2b75f9,%rsi  ;   {internal_word}
  0x00007fe58d2b7663: mov    %rsp,%rdx
  0x00007fe58d2b7666: and    $0xfffffffffffffff0,%rsp
  0x00007fe58d2b766a: callq  0x00007fe5a441f6e0  ;   {runtime_call}
  0x00007fe58d2b766f: hlt    
[Deopt Handler Code]
  0x00007fe58d2b7670: movabs $0x7fe58d2b7670,%r10  ;   {section_word}
  0x00007fe58d2b767a: push   %r10
  0x00007fe58d2b767c: jmpq   0x00007fe58d047100  ;   {runtime_call}
  0x00007fe58d2b7681: hlt    
  0x00007fe58d2b7682: hlt    
  0x00007fe58d2b7683: hlt    
  0x00007fe58d2b7684: hlt    
  0x00007fe58d2b7685: hlt    
  0x00007fe58d2b7686: hlt    
  0x00007fe58d2b7687: hlt    
Decoding compiled method 0x00007fe58d2ba5d0:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007fe5a13f43d0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi       = boolean
  # parm1:    rdx:rdx   = '[I'
  #           [sp+0x30]  (sp of caller)
  0x00007fe58d2ba720: mov    %eax,-0x14000(%rsp)
  0x00007fe58d2ba727: push   %rbp
  0x00007fe58d2ba728: sub    $0x20,%rsp         ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@-1 (line 255)

  0x00007fe58d2ba72c: test   %esi,%esi
  0x00007fe58d2ba72e: jne    0x00007fe58d2ba73c  ;*ifeq
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@1 (line 255)

  0x00007fe58d2ba730: add    $0x20,%rsp
  0x00007fe58d2ba734: pop    %rbp
  0x00007fe58d2ba735: test   %eax,0x17fba8c5(%rip)        # 0x00007fe5a5275000
                                                ;   {poll_return}
  0x00007fe58d2ba73b: retq   
  0x00007fe58d2ba73c: mov    $0x8,%esi
  0x00007fe58d2ba741: movabs $0xd6f80c78,%r10   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007fe58d2ba74b: mov    0x6c(%r10),%ebp    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@4 (line 256)

  0x00007fe58d2ba74f: mov    %rdx,(%rsp)
  0x00007fe58d2ba753: callq  0x00007fe58d0456a0  ; OopMap{rbp=NarrowOop [0]=Oop off=56}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2ba758: callq  0x00007fe5a450d4c0  ;*new
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)
                                                ;   {runtime_call}
  0x00007fe58d2ba75d: hlt    
  0x00007fe58d2ba75e: hlt    
  0x00007fe58d2ba75f: hlt    
[Exception Handler]
[Stub Code]
  0x00007fe58d2ba760: jmpq   0x00007fe58d06c7a0  ;   {no_reloc}
[Deopt Handler Code]
  0x00007fe58d2ba765: callq  0x00007fe58d2ba76a
  0x00007fe58d2ba76a: subq   $0x5,(%rsp)
  0x00007fe58d2ba76f: jmpq   0x00007fe58d047100  ;   {runtime_call}
  0x00007fe58d2ba774: hlt    
  0x00007fe58d2ba775: hlt    
  0x00007fe58d2ba776: hlt    
  0x00007fe58d2ba777: hlt    
T3 sees data: 42
