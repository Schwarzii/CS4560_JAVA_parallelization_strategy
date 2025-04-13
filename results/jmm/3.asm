CompilerOracle: compileonly *HappensBeforeTest.writeVolatile
=== Volatile Variable Rule ===
Loaded disassembler from /home/charmot/software/jdk1.8.0_202/jre/lib/amd64/server/hsdis-amd64.so
Decoding compiled method 0x00007fec152b0490:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6729a8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007fec152b05c0: mov    0x8(%rsp),%rbx
  0x00007fec152b05c5: mov    0x18(%rbx),%rbx
  0x00007fec152b05c9: test   %rbx,%rbx
  0x00007fec152b05cc: je     0x00007fec152b05d5
  0x00007fec152b05d2: jmpq   *0x40(%rbx)
  0x00007fec152b05d5: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b05da: hlt    
  0x00007fec152b05db: hlt    
  0x00007fec152b05dc: hlt    
  0x00007fec152b05dd: hlt    
  0x00007fec152b05de: hlt    
  0x00007fec152b05df: hlt    
Decoding compiled method 0x00007fec152b1210:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6899e0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b1340: mov    0x18(%r8),%rbx
  0x00007fec152b1344: test   %rbx,%rbx
  0x00007fec152b1347: je     0x00007fec152b1350
  0x00007fec152b134d: jmpq   *0x40(%rbx)
  0x00007fec152b1350: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b1355: hlt    
  0x00007fec152b1356: hlt    
  0x00007fec152b1357: hlt    
Decoding compiled method 0x00007fec152b1390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb68b4e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b14c0: mov    0x18(%rdx),%rbx
  0x00007fec152b14c4: test   %rbx,%rbx
  0x00007fec152b14c7: je     0x00007fec152b14d0
  0x00007fec152b14cd: jmpq   *0x40(%rbx)
  0x00007fec152b14d0: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b14d5: hlt    
  0x00007fec152b14d6: hlt    
  0x00007fec152b14d7: hlt    
Decoding compiled method 0x00007fec152b2390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6b8f68} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b24c0: mov    0x18(%rdx),%rbx
  0x00007fec152b24c4: test   %rbx,%rbx
  0x00007fec152b24c7: je     0x00007fec152b24d0
  0x00007fec152b24cd: jmpq   *0x40(%rbx)
  0x00007fec152b24d0: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b24d5: hlt    
  0x00007fec152b24d6: hlt    
  0x00007fec152b24d7: hlt    
Decoding compiled method 0x00007fec152b2510:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6b90c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b2640: mov    0x18(%rdx),%rbx
  0x00007fec152b2644: test   %rbx,%rbx
  0x00007fec152b2647: je     0x00007fec152b2650
  0x00007fec152b264d: jmpq   *0x40(%rbx)
  0x00007fec152b2650: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b2655: hlt    
  0x00007fec152b2656: hlt    
  0x00007fec152b2657: hlt    
Decoding compiled method 0x00007fec152b2690:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6b91d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b27c0: mov    0x18(%rcx),%rbx
  0x00007fec152b27c4: test   %rbx,%rbx
  0x00007fec152b27c7: je     0x00007fec152b27d0
  0x00007fec152b27cd: jmpq   *0x40(%rbx)
  0x00007fec152b27d0: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b27d5: hlt    
  0x00007fec152b27d6: hlt    
  0x00007fec152b27d7: hlt    
Decoding compiled method 0x00007fec152b2810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6b9480} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b2940: mov    0x8(%rsi),%r10d
  0x00007fec152b2944: shl    $0x3,%r10
  0x00007fec152b2948: mov    0x10(%rcx),%r11
  0x00007fec152b294c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007fec152b2954: test   %rbx,%rbx
  0x00007fec152b2957: je     0x00007fec152b2960
  0x00007fec152b295d: jmpq   *0x40(%rbx)
  0x00007fec152b2960: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b2965: hlt    
  0x00007fec152b2966: hlt    
  0x00007fec152b2967: hlt    
Decoding compiled method 0x00007fec152b2b90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c11f8} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b2cc0: mov    0x18(%rsi),%rbx
  0x00007fec152b2cc4: test   %rbx,%rbx
  0x00007fec152b2cc7: je     0x00007fec152b2cd0
  0x00007fec152b2ccd: jmpq   *0x40(%rbx)
  0x00007fec152b2cd0: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b2cd5: hlt    
  0x00007fec152b2cd6: hlt    
  0x00007fec152b2cd7: hlt    
Decoding compiled method 0x00007fec152b2d10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c1bd8} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b2e40: mov    0x8(%rsi),%r10d
  0x00007fec152b2e44: shl    $0x3,%r10
  0x00007fec152b2e48: mov    0x10(%rdx),%r11
  0x00007fec152b2e4c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007fec152b2e54: test   %rbx,%rbx
  0x00007fec152b2e57: je     0x00007fec152b2e60
  0x00007fec152b2e5d: jmpq   *0x40(%rbx)
  0x00007fec152b2e60: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b2e65: hlt    
  0x00007fec152b2e66: hlt    
  0x00007fec152b2e67: hlt    
Decoding compiled method 0x00007fec152b3090:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c5b58} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b31c0: mov    0x18(%rcx),%rbx
  0x00007fec152b31c4: test   %rbx,%rbx
  0x00007fec152b31c7: je     0x00007fec152b31d0
  0x00007fec152b31cd: jmpq   *0x40(%rbx)
  0x00007fec152b31d0: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b31d5: hlt    
  0x00007fec152b31d6: hlt    
  0x00007fec152b31d7: hlt    
Decoding compiled method 0x00007fec152b3210:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c6318} 'invokeBasic' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b3340: mov    0x14(%rsi),%ebx
  0x00007fec152b3343: mov    0x28(%rbx),%ebx
  0x00007fec152b3346: mov    0x18(%rbx),%rbx
  0x00007fec152b334a: test   %rbx,%rbx
  0x00007fec152b334d: je     0x00007fec152b3356
  0x00007fec152b3353: jmpq   *0x40(%rbx)
  0x00007fec152b3356: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b335b: hlt    
  0x00007fec152b335c: hlt    
  0x00007fec152b335d: hlt    
  0x00007fec152b335e: hlt    
  0x00007fec152b335f: hlt    
Decoding compiled method 0x00007fec152b3390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c6430} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b34c0: cmp    (%rsi),%rax
  0x00007fec152b34c3: mov    0x18(%rcx),%rbx
  0x00007fec152b34c7: test   %rbx,%rbx
  0x00007fec152b34ca: je     0x00007fec152b34d3
  0x00007fec152b34d0: jmpq   *0x40(%rbx)
  0x00007fec152b34d3: jmpq   0x00007fec150051a0  ;   {runtime_call}
Decoding compiled method 0x00007fec152b3510:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c7a58} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b3640: mov    0x18(%rsi),%rbx
  0x00007fec152b3644: test   %rbx,%rbx
  0x00007fec152b3647: je     0x00007fec152b3650
  0x00007fec152b364d: jmpq   *0x40(%rbx)
  0x00007fec152b3650: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b3655: hlt    
  0x00007fec152b3656: hlt    
  0x00007fec152b3657: hlt    
Decoding compiled method 0x00007fec152b3690:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c8670} 'invokeBasic' '()Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b37c0: mov    0x14(%rsi),%ebx
  0x00007fec152b37c3: mov    0x28(%rbx),%ebx
  0x00007fec152b37c6: mov    0x18(%rbx),%rbx
  0x00007fec152b37ca: test   %rbx,%rbx
  0x00007fec152b37cd: je     0x00007fec152b37d6
  0x00007fec152b37d3: jmpq   *0x40(%rbx)
  0x00007fec152b37d6: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b37db: hlt    
  0x00007fec152b37dc: hlt    
  0x00007fec152b37dd: hlt    
  0x00007fec152b37de: hlt    
  0x00007fec152b37df: hlt    
Decoding compiled method 0x00007fec152b3810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c88a8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b3940: cmp    (%rsi),%rax
  0x00007fec152b3943: mov    0x18(%rdx),%rbx
  0x00007fec152b3947: test   %rbx,%rbx
  0x00007fec152b394a: je     0x00007fec152b3953
  0x00007fec152b3950: jmpq   *0x40(%rbx)
  0x00007fec152b3953: jmpq   0x00007fec150051a0  ;   {runtime_call}
Decoding compiled method 0x00007fec152b3990:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c8d48} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b3ac0: mov    0x14(%rsi),%ebx
  0x00007fec152b3ac3: mov    0x28(%rbx),%ebx
  0x00007fec152b3ac6: mov    0x18(%rbx),%rbx
  0x00007fec152b3aca: test   %rbx,%rbx
  0x00007fec152b3acd: je     0x00007fec152b3ad6
  0x00007fec152b3ad3: jmpq   *0x40(%rbx)
  0x00007fec152b3ad6: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b3adb: hlt    
  0x00007fec152b3adc: hlt    
  0x00007fec152b3add: hlt    
  0x00007fec152b3ade: hlt    
  0x00007fec152b3adf: hlt    
Decoding compiled method 0x00007fec152b3b10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c8e60} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b3c40: cmp    (%rsi),%rax
  0x00007fec152b3c43: mov    0x18(%r8),%rbx
  0x00007fec152b3c47: test   %rbx,%rbx
  0x00007fec152b3c4a: je     0x00007fec152b3c53
  0x00007fec152b3c50: jmpq   *0x40(%rbx)
  0x00007fec152b3c53: jmpq   0x00007fec150051a0  ;   {runtime_call}
Decoding compiled method 0x00007fec152b3c90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c94e8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b3dc0: mov    0x14(%rsi),%ebx
  0x00007fec152b3dc3: mov    0x28(%rbx),%ebx
  0x00007fec152b3dc6: mov    0x18(%rbx),%rbx
  0x00007fec152b3dca: test   %rbx,%rbx
  0x00007fec152b3dcd: je     0x00007fec152b3dd6
  0x00007fec152b3dd3: jmpq   *0x40(%rbx)
  0x00007fec152b3dd6: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b3ddb: hlt    
  0x00007fec152b3ddc: hlt    
  0x00007fec152b3ddd: hlt    
  0x00007fec152b3dde: hlt    
  0x00007fec152b3ddf: hlt    
Decoding compiled method 0x00007fec152b3e10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c9600} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b3f40: cmp    (%rsi),%rax
  0x00007fec152b3f43: mov    0x18(%r9),%rbx
  0x00007fec152b3f47: test   %rbx,%rbx
  0x00007fec152b3f4a: je     0x00007fec152b3f53
  0x00007fec152b3f50: jmpq   *0x40(%rbx)
  0x00007fec152b3f53: jmpq   0x00007fec150051a0  ;   {runtime_call}
Decoding compiled method 0x00007fec152b3f90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c9ad8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b40c0: mov    0x18(%r9),%rbx
  0x00007fec152b40c4: test   %rbx,%rbx
  0x00007fec152b40c7: je     0x00007fec152b40d0
  0x00007fec152b40cd: jmpq   *0x40(%rbx)
  0x00007fec152b40d0: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b40d5: hlt    
  0x00007fec152b40d6: hlt    
  0x00007fec152b40d7: hlt    
Decoding compiled method 0x00007fec152b4110:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c9d28} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b4240: mov    0x14(%rsi),%ebx
  0x00007fec152b4243: mov    0x28(%rbx),%ebx
  0x00007fec152b4246: mov    0x18(%rbx),%rbx
  0x00007fec152b424a: test   %rbx,%rbx
  0x00007fec152b424d: je     0x00007fec152b4256
  0x00007fec152b4253: jmpq   *0x40(%rbx)
  0x00007fec152b4256: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b425b: hlt    
  0x00007fec152b425c: hlt    
  0x00007fec152b425d: hlt    
  0x00007fec152b425e: hlt    
  0x00007fec152b425f: hlt    
Decoding compiled method 0x00007fec152b4290:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c9e40} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b43c0: cmp    (%rsi),%rax
  0x00007fec152b43c3: mov    0x18(%rdi),%rbx
  0x00007fec152b43c7: test   %rbx,%rbx
  0x00007fec152b43ca: je     0x00007fec152b43d3
  0x00007fec152b43d0: jmpq   *0x40(%rbx)
  0x00007fec152b43d3: jmpq   0x00007fec150051a0  ;   {runtime_call}
Decoding compiled method 0x00007fec152b4410:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6c9f58} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b4540: mov    0x18(%rdi),%rbx
  0x00007fec152b4544: test   %rbx,%rbx
  0x00007fec152b4547: je     0x00007fec152b4550
  0x00007fec152b454d: jmpq   *0x40(%rbx)
  0x00007fec152b4550: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b4555: hlt    
  0x00007fec152b4556: hlt    
  0x00007fec152b4557: hlt    
Decoding compiled method 0x00007fec152b4590:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6ca070} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b46c0: mov    0x14(%rsi),%ebx
  0x00007fec152b46c3: mov    0x28(%rbx),%ebx
  0x00007fec152b46c6: mov    0x18(%rbx),%rbx
  0x00007fec152b46ca: test   %rbx,%rbx
  0x00007fec152b46cd: je     0x00007fec152b46d6
  0x00007fec152b46d3: jmpq   *0x40(%rbx)
  0x00007fec152b46d6: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b46db: hlt    
  0x00007fec152b46dc: hlt    
  0x00007fec152b46dd: hlt    
  0x00007fec152b46de: hlt    
  0x00007fec152b46df: hlt    
Decoding compiled method 0x00007fec152b4710:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6ca188} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007fec152b4840: mov    0x8(%rsp),%rbx
  0x00007fec152b4845: cmp    (%rsi),%rax
  0x00007fec152b4848: mov    0x18(%rbx),%rbx
  0x00007fec152b484c: test   %rbx,%rbx
  0x00007fec152b484f: je     0x00007fec152b4858
  0x00007fec152b4855: jmpq   *0x40(%rbx)
  0x00007fec152b4858: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b485d: hlt    
  0x00007fec152b485e: hlt    
  0x00007fec152b485f: hlt    
Decoding compiled method 0x00007fec152b4890:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6ca2a0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x00007fec152b49c0: mov    0x14(%rsi),%ebx
  0x00007fec152b49c3: mov    0x28(%rbx),%ebx
  0x00007fec152b49c6: mov    0x18(%rbx),%rbx
  0x00007fec152b49ca: test   %rbx,%rbx
  0x00007fec152b49cd: je     0x00007fec152b49d6
  0x00007fec152b49d3: jmpq   *0x40(%rbx)
  0x00007fec152b49d6: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b49db: hlt    
  0x00007fec152b49dc: hlt    
  0x00007fec152b49dd: hlt    
  0x00007fec152b49de: hlt    
  0x00007fec152b49df: hlt    
Decoding compiled method 0x00007fec152b4a10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6ca3b8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007fec152b4b40: mov    0x10(%rsp),%rbx
  0x00007fec152b4b45: cmp    (%rsi),%rax
  0x00007fec152b4b48: mov    0x18(%rbx),%rbx
  0x00007fec152b4b4c: test   %rbx,%rbx
  0x00007fec152b4b4f: je     0x00007fec152b4b58
  0x00007fec152b4b55: jmpq   *0x40(%rbx)
  0x00007fec152b4b58: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b4b5d: hlt    
  0x00007fec152b4b5e: hlt    
  0x00007fec152b4b5f: hlt    
Decoding compiled method 0x00007fec152b4b90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6ca800} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007fec152b4cc0: mov    0x10(%rsp),%rbx
  0x00007fec152b4cc5: mov    0x18(%rbx),%rbx
  0x00007fec152b4cc9: test   %rbx,%rbx
  0x00007fec152b4ccc: je     0x00007fec152b4cd5
  0x00007fec152b4cd2: jmpq   *0x40(%rbx)
  0x00007fec152b4cd5: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b4cda: hlt    
  0x00007fec152b4cdb: hlt    
  0x00007fec152b4cdc: hlt    
  0x00007fec152b4cdd: hlt    
  0x00007fec152b4cde: hlt    
  0x00007fec152b4cdf: hlt    
Decoding compiled method 0x00007fec152b4d10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cabd8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  0x00007fec152b4e40: mov    0x14(%rsi),%ebx
  0x00007fec152b4e43: mov    0x28(%rbx),%ebx
  0x00007fec152b4e46: mov    0x18(%rbx),%rbx
  0x00007fec152b4e4a: test   %rbx,%rbx
  0x00007fec152b4e4d: je     0x00007fec152b4e56
  0x00007fec152b4e53: jmpq   *0x40(%rbx)
  0x00007fec152b4e56: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b4e5b: hlt    
  0x00007fec152b4e5c: hlt    
  0x00007fec152b4e5d: hlt    
  0x00007fec152b4e5e: hlt    
  0x00007fec152b4e5f: hlt    
Decoding compiled method 0x00007fec152b4e90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cacf0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007fec152b4fc0: mov    0x18(%rsp),%rbx
  0x00007fec152b4fc5: cmp    (%rsi),%rax
  0x00007fec152b4fc8: mov    0x18(%rbx),%rbx
  0x00007fec152b4fcc: test   %rbx,%rbx
  0x00007fec152b4fcf: je     0x00007fec152b4fd8
  0x00007fec152b4fd5: jmpq   *0x40(%rbx)
  0x00007fec152b4fd8: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b4fdd: hlt    
  0x00007fec152b4fde: hlt    
  0x00007fec152b4fdf: hlt    
Decoding compiled method 0x00007fec152b5010:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cb140} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007fec152b5140: mov    0x18(%rsp),%rbx
  0x00007fec152b5145: mov    0x18(%rbx),%rbx
  0x00007fec152b5149: test   %rbx,%rbx
  0x00007fec152b514c: je     0x00007fec152b5155
  0x00007fec152b5152: jmpq   *0x40(%rbx)
  0x00007fec152b5155: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b515a: hlt    
  0x00007fec152b515b: hlt    
  0x00007fec152b515c: hlt    
  0x00007fec152b515d: hlt    
  0x00007fec152b515e: hlt    
  0x00007fec152b515f: hlt    
Decoding compiled method 0x00007fec152b5190:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cb548} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  0x00007fec152b52c0: mov    0x14(%rsi),%ebx
  0x00007fec152b52c3: mov    0x28(%rbx),%ebx
  0x00007fec152b52c6: mov    0x18(%rbx),%rbx
  0x00007fec152b52ca: test   %rbx,%rbx
  0x00007fec152b52cd: je     0x00007fec152b52d6
  0x00007fec152b52d3: jmpq   *0x40(%rbx)
  0x00007fec152b52d6: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b52db: hlt    
  0x00007fec152b52dc: hlt    
  0x00007fec152b52dd: hlt    
  0x00007fec152b52de: hlt    
  0x00007fec152b52df: hlt    
Decoding compiled method 0x00007fec152b5310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cb660} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b5440: mov    0x20(%rsp),%rbx
  0x00007fec152b5445: cmp    (%rsi),%rax
  0x00007fec152b5448: mov    0x18(%rbx),%rbx
  0x00007fec152b544c: test   %rbx,%rbx
  0x00007fec152b544f: je     0x00007fec152b5458
  0x00007fec152b5455: jmpq   *0x40(%rbx)
  0x00007fec152b5458: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b545d: hlt    
  0x00007fec152b545e: hlt    
  0x00007fec152b545f: hlt    
Decoding compiled method 0x00007fec152b5490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cc158} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b55c0: mov    0x20(%rsp),%rbx
  0x00007fec152b55c5: mov    0x18(%rbx),%rbx
  0x00007fec152b55c9: test   %rbx,%rbx
  0x00007fec152b55cc: je     0x00007fec152b55d5
  0x00007fec152b55d2: jmpq   *0x40(%rbx)
  0x00007fec152b55d5: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b55da: hlt    
  0x00007fec152b55db: hlt    
  0x00007fec152b55dc: hlt    
  0x00007fec152b55dd: hlt    
  0x00007fec152b55de: hlt    
  0x00007fec152b55df: hlt    
Decoding compiled method 0x00007fec152b5610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cc420} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b5740: mov    0x14(%rsi),%ebx
  0x00007fec152b5743: mov    0x28(%rbx),%ebx
  0x00007fec152b5746: mov    0x18(%rbx),%rbx
  0x00007fec152b574a: test   %rbx,%rbx
  0x00007fec152b574d: je     0x00007fec152b5756
  0x00007fec152b5753: jmpq   *0x40(%rbx)
  0x00007fec152b5756: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b575b: hlt    
  0x00007fec152b575c: hlt    
  0x00007fec152b575d: hlt    
  0x00007fec152b575e: hlt    
  0x00007fec152b575f: hlt    
Decoding compiled method 0x00007fec152b5790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cc670} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b58c0: mov    0x28(%rsp),%rbx
  0x00007fec152b58c5: cmp    (%rsi),%rax
  0x00007fec152b58c8: mov    0x18(%rbx),%rbx
  0x00007fec152b58cc: test   %rbx,%rbx
  0x00007fec152b58cf: je     0x00007fec152b58d8
  0x00007fec152b58d5: jmpq   *0x40(%rbx)
  0x00007fec152b58d8: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b58dd: hlt    
  0x00007fec152b58de: hlt    
  0x00007fec152b58df: hlt    
Decoding compiled method 0x00007fec152b5910:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6ccdd8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b5a40: mov    0x28(%rsp),%rbx
  0x00007fec152b5a45: mov    0x18(%rbx),%rbx
  0x00007fec152b5a49: test   %rbx,%rbx
  0x00007fec152b5a4c: je     0x00007fec152b5a55
  0x00007fec152b5a52: jmpq   *0x40(%rbx)
  0x00007fec152b5a55: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b5a5a: hlt    
  0x00007fec152b5a5b: hlt    
  0x00007fec152b5a5c: hlt    
  0x00007fec152b5a5d: hlt    
  0x00007fec152b5a5e: hlt    
  0x00007fec152b5a5f: hlt    
Decoding compiled method 0x00007fec152b5a90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cd320} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b5bc0: mov    0x14(%rsi),%ebx
  0x00007fec152b5bc3: mov    0x28(%rbx),%ebx
  0x00007fec152b5bc6: mov    0x18(%rbx),%rbx
  0x00007fec152b5bca: test   %rbx,%rbx
  0x00007fec152b5bcd: je     0x00007fec152b5bd6
  0x00007fec152b5bd3: jmpq   *0x40(%rbx)
  0x00007fec152b5bd6: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b5bdb: hlt    
  0x00007fec152b5bdc: hlt    
  0x00007fec152b5bdd: hlt    
  0x00007fec152b5bde: hlt    
  0x00007fec152b5bdf: hlt    
Decoding compiled method 0x00007fec152b5c10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6cd438} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b5d40: mov    0x30(%rsp),%rbx
  0x00007fec152b5d45: cmp    (%rsi),%rax
  0x00007fec152b5d48: mov    0x18(%rbx),%rbx
  0x00007fec152b5d4c: test   %rbx,%rbx
  0x00007fec152b5d4f: je     0x00007fec152b5d58
  0x00007fec152b5d55: jmpq   *0x40(%rbx)
  0x00007fec152b5d58: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b5d5d: hlt    
  0x00007fec152b5d5e: hlt    
  0x00007fec152b5d5f: hlt    
Decoding compiled method 0x00007fec152b5d90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6d0b20} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b5ec0: mov    0x30(%rsp),%rbx
  0x00007fec152b5ec5: mov    0x18(%rbx),%rbx
  0x00007fec152b5ec9: test   %rbx,%rbx
  0x00007fec152b5ecc: je     0x00007fec152b5ed5
  0x00007fec152b5ed2: jmpq   *0x40(%rbx)
  0x00007fec152b5ed5: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b5eda: hlt    
  0x00007fec152b5edb: hlt    
  0x00007fec152b5edc: hlt    
  0x00007fec152b5edd: hlt    
  0x00007fec152b5ede: hlt    
  0x00007fec152b5edf: hlt    
Decoding compiled method 0x00007fec152b6190:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6d0c38} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fec152b62c0: mov    0x38(%rsp),%rbx
  0x00007fec152b62c5: mov    0x18(%rbx),%rbx
  0x00007fec152b62c9: test   %rbx,%rbx
  0x00007fec152b62cc: je     0x00007fec152b62d5
  0x00007fec152b62d2: jmpq   *0x40(%rbx)
  0x00007fec152b62d5: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b62da: hlt    
  0x00007fec152b62db: hlt    
  0x00007fec152b62dc: hlt    
  0x00007fec152b62dd: hlt    
  0x00007fec152b62de: hlt    
  0x00007fec152b62df: hlt    
Decoding compiled method 0x00007fec152b6310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6d1648} 'linkToStatic' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b6440: mov    0x18(%rcx),%rbx
  0x00007fec152b6444: test   %rbx,%rbx
  0x00007fec152b6447: je     0x00007fec152b6450
  0x00007fec152b644d: jmpq   *0x40(%rbx)
  0x00007fec152b6450: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b6455: hlt    
  0x00007fec152b6456: hlt    
  0x00007fec152b6457: hlt    
Decoding compiled method 0x00007fec152b6490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6d1760} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/invoke/MemberName;)I' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b65c0: mov    0x18(%rcx),%rbx
  0x00007fec152b65c4: test   %rbx,%rbx
  0x00007fec152b65c7: je     0x00007fec152b65d0
  0x00007fec152b65cd: jmpq   *0x40(%rbx)
  0x00007fec152b65d0: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b65d5: hlt    
  0x00007fec152b65d6: hlt    
  0x00007fec152b65d7: hlt    
Decoding compiled method 0x00007fec152b6610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6dced8} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b6740: mov    0x18(%r8),%rbx
  0x00007fec152b6744: test   %rbx,%rbx
  0x00007fec152b6747: je     0x00007fec152b6750
  0x00007fec152b674d: jmpq   *0x40(%rbx)
  0x00007fec152b6750: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b6755: hlt    
  0x00007fec152b6756: hlt    
  0x00007fec152b6757: hlt    
Decoding compiled method 0x00007fec152b6790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6dd1c0} 'invokeBasic' '(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx       = int
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b68c0: mov    0x14(%rsi),%ebx
  0x00007fec152b68c3: mov    0x28(%rbx),%ebx
  0x00007fec152b68c6: mov    0x18(%rbx),%rbx
  0x00007fec152b68ca: test   %rbx,%rbx
  0x00007fec152b68cd: je     0x00007fec152b68d6
  0x00007fec152b68d3: jmpq   *0x40(%rbx)
  0x00007fec152b68d6: jmpq   0x00007fec150051a0  ;   {runtime_call}
  0x00007fec152b68db: hlt    
  0x00007fec152b68dc: hlt    
  0x00007fec152b68dd: hlt    
  0x00007fec152b68de: hlt    
  0x00007fec152b68df: hlt    
Decoding compiled method 0x00007fec152b6910:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007febeb6dd6e0} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fec152b6a40: cmp    (%rsi),%rax
  0x00007fec152b6a43: mov    0x18(%r9),%rbx
  0x00007fec152b6a47: test   %rbx,%rbx
  0x00007fec152b6a4a: je     0x00007fec152b6a53
  0x00007fec152b6a50: jmpq   *0x40(%rbx)
  0x00007fec152b6a53: jmpq   0x00007fec150051a0  ;   {runtime_call}
Decoding compiled method 0x00007fec152b6ed0:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007febeb828660} 'writeVolatile' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  #           [sp+0x40]  (sp of caller)
  0x00007fec152b7020: mov    %eax,-0x14000(%rsp)
  0x00007fec152b7027: push   %rbp
  0x00007fec152b7028: sub    $0x30,%rsp
  0x00007fec152b702c: movabs $0x7febeb82aa00,%rsi  ;   {metadata(method data for {method} {0x00007febeb828660} 'writeVolatile' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fec152b7036: mov    0xdc(%rsi),%edi
  0x00007fec152b703c: add    $0x8,%edi
  0x00007fec152b703f: mov    %edi,0xdc(%rsi)
  0x00007fec152b7045: movabs $0x7febeb828660,%rsi  ;   {metadata({method} {0x00007febeb828660} 'writeVolatile' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fec152b704f: and    $0x0,%edi
  0x00007fec152b7052: cmp    $0x0,%edi
  0x00007fec152b7055: je     0x00007fec152b707e  ;*iconst_1
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::writeVolatile@0 (line 97)

  0x00007fec152b705b: movabs $0xd6fe4e58,%rsi   ; Load HappensBeforeTest class address;   {oop(a 'java/lang/Class' = 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fec152b7065: mov    $0x1,%edi          ; Load value 1
  0x00007fec152b706a: mov    %edi,0x6c(%rsi)    ; write 1 to volatileVar
  0x00007fec152b706d: lock addl $0x0,(%rsp)     ; Write barrier
  ;*putstatic volatileVar
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::writeVolatile@1 (line 97)

  0x00007fec152b7072: add    $0x30,%rsp
  0x00007fec152b7076: pop    %rbp
  0x00007fec152b7077: test   %eax,0x1589d083(%rip)        # 0x00007fec2ab54100
                                                ;   {poll_return}
  0x00007fec152b707d: retq   
  0x00007fec152b707e: mov    %rsi,0x8(%rsp)
  0x00007fec152b7083: movq   $0xffffffffffffffff,(%rsp)
  0x00007fec152b708b: callq  0x00007fec150ff120  ; OopMap{off=112}
                                                ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::writeVolatile@-1 (line 97)
                                                ;   {runtime_call}
  0x00007fec152b7090: jmp    0x00007fec152b705b
  0x00007fec152b7092: nop
  0x00007fec152b7093: nop
  0x00007fec152b7094: mov    0x2a8(%r15),%rax
  0x00007fec152b709b: movabs $0x0,%r10
  0x00007fec152b70a5: mov    %r10,0x2a8(%r15)
  0x00007fec152b70ac: movabs $0x0,%r10
  0x00007fec152b70b6: mov    %r10,0x2b0(%r15)
  0x00007fec152b70bd: add    $0x30,%rsp
  0x00007fec152b70c1: pop    %rbp
  0x00007fec152b70c2: jmpq   0x00007fec1506f260  ;   {runtime_call}
  0x00007fec152b70c7: hlt    
  0x00007fec152b70c8: hlt    
  0x00007fec152b70c9: hlt    
  0x00007fec152b70ca: hlt    
  0x00007fec152b70cb: hlt    
  0x00007fec152b70cc: hlt    
  0x00007fec152b70cd: hlt    
  0x00007fec152b70ce: hlt    
  0x00007fec152b70cf: hlt    
  0x00007fec152b70d0: hlt    
  0x00007fec152b70d1: hlt    
  0x00007fec152b70d2: hlt    
  0x00007fec152b70d3: hlt    
  0x00007fec152b70d4: hlt    
  0x00007fec152b70d5: hlt    
  0x00007fec152b70d6: hlt    
  0x00007fec152b70d7: hlt    
  0x00007fec152b70d8: hlt    
  0x00007fec152b70d9: hlt    
  0x00007fec152b70da: hlt    
  0x00007fec152b70db: hlt    
  0x00007fec152b70dc: hlt    
  0x00007fec152b70dd: hlt    
  0x00007fec152b70de: hlt    
  0x00007fec152b70df: hlt    
[Exception Handler]
[Stub Code]
  0x00007fec152b70e0: callq  0x00007fec1506c8a0  ;   {no_reloc}
  0x00007fec152b70e5: mov    %rsp,-0x28(%rsp)
  0x00007fec152b70ea: sub    $0x80,%rsp
  0x00007fec152b70f1: mov    %rax,0x78(%rsp)
  0x00007fec152b70f6: mov    %rcx,0x70(%rsp)
  0x00007fec152b70fb: mov    %rdx,0x68(%rsp)
  0x00007fec152b7100: mov    %rbx,0x60(%rsp)
  0x00007fec152b7105: mov    %rbp,0x50(%rsp)
  0x00007fec152b710a: mov    %rsi,0x48(%rsp)
  0x00007fec152b710f: mov    %rdi,0x40(%rsp)
  0x00007fec152b7114: mov    %r8,0x38(%rsp)
  0x00007fec152b7119: mov    %r9,0x30(%rsp)
  0x00007fec152b711e: mov    %r10,0x28(%rsp)
  0x00007fec152b7123: mov    %r11,0x20(%rsp)
  0x00007fec152b7128: mov    %r12,0x18(%rsp)
  0x00007fec152b712d: mov    %r13,0x10(%rsp)
  0x00007fec152b7132: mov    %r14,0x8(%rsp)
  0x00007fec152b7137: mov    %r15,(%rsp)
  0x00007fec152b713b: movabs $0x7fec29f1dcd6,%rdi  ;   {external_word}
  0x00007fec152b7145: movabs $0x7fec152b70e5,%rsi  ;   {internal_word}
  0x00007fec152b714f: mov    %rsp,%rdx
  0x00007fec152b7152: and    $0xfffffffffffffff0,%rsp
  0x00007fec152b7156: callq  0x00007fec29c1f6e0  ;   {runtime_call}
  0x00007fec152b715b: hlt    
[Deopt Handler Code]
  0x00007fec152b715c: movabs $0x7fec152b715c,%r10  ;   {section_word}
  0x00007fec152b7166: push   %r10
  0x00007fec152b7168: jmpq   0x00007fec15047100  ;   {runtime_call}
  0x00007fec152b716d: hlt    
  0x00007fec152b716e: hlt    
  0x00007fec152b716f: hlt    
Decoding compiled method 0x00007fec152b7210:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007febeb828660} 'writeVolatile' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  #           [sp+0x40]  (sp of caller)
  0x00007fec152b7360: mov    %eax,-0x14000(%rsp)
  0x00007fec152b7367: push   %rbp
  0x00007fec152b7368: sub    $0x30,%rsp         ;*iconst_1
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::writeVolatile@0 (line 97)

  0x00007fec152b736c: movabs $0xd6fe4e58,%rsi   ;   {oop(a 'java/lang/Class' = 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fec152b7376: mov    $0x1,%edi
  0x00007fec152b737b: mov    %edi,0x6c(%rsi)
  0x00007fec152b737e: lock addl $0x0,(%rsp)     ;*putstatic volatileVar
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::writeVolatile@1 (line 97)

  0x00007fec152b7383: add    $0x30,%rsp
  0x00007fec152b7387: pop    %rbp
  0x00007fec152b7388: test   %eax,0x1589cd72(%rip)        # 0x00007fec2ab54100
                                                ;   {poll_return}
  0x00007fec152b738e: retq   
  0x00007fec152b738f: nop
  0x00007fec152b7390: nop
  0x00007fec152b7391: mov    0x2a8(%r15),%rax
  0x00007fec152b7398: movabs $0x0,%r10
  0x00007fec152b73a2: mov    %r10,0x2a8(%r15)
  0x00007fec152b73a9: movabs $0x0,%r10
  0x00007fec152b73b3: mov    %r10,0x2b0(%r15)
  0x00007fec152b73ba: add    $0x30,%rsp
  0x00007fec152b73be: pop    %rbp
  0x00007fec152b73bf: jmpq   0x00007fec1506f260  ;   {runtime_call}
  0x00007fec152b73c4: hlt    
  0x00007fec152b73c5: hlt    
  0x00007fec152b73c6: hlt    
  0x00007fec152b73c7: hlt    
  0x00007fec152b73c8: hlt    
  0x00007fec152b73c9: hlt    
  0x00007fec152b73ca: hlt    
  0x00007fec152b73cb: hlt    
  0x00007fec152b73cc: hlt    
  0x00007fec152b73cd: hlt    
  0x00007fec152b73ce: hlt    
  0x00007fec152b73cf: hlt    
  0x00007fec152b73d0: hlt    
  0x00007fec152b73d1: hlt    
  0x00007fec152b73d2: hlt    
  0x00007fec152b73d3: hlt    
  0x00007fec152b73d4: hlt    
  0x00007fec152b73d5: hlt    
  0x00007fec152b73d6: hlt    
  0x00007fec152b73d7: hlt    
  0x00007fec152b73d8: hlt    
  0x00007fec152b73d9: hlt    
  0x00007fec152b73da: hlt    
  0x00007fec152b73db: hlt    
  0x00007fec152b73dc: hlt    
  0x00007fec152b73dd: hlt    
  0x00007fec152b73de: hlt    
  0x00007fec152b73df: hlt    
[Exception Handler]
[Stub Code]
  0x00007fec152b73e0: callq  0x00007fec1506c8a0  ;   {no_reloc}
  0x00007fec152b73e5: mov    %rsp,-0x28(%rsp)
  0x00007fec152b73ea: sub    $0x80,%rsp
  0x00007fec152b73f1: mov    %rax,0x78(%rsp)
  0x00007fec152b73f6: mov    %rcx,0x70(%rsp)
  0x00007fec152b73fb: mov    %rdx,0x68(%rsp)
  0x00007fec152b7400: mov    %rbx,0x60(%rsp)
  0x00007fec152b7405: mov    %rbp,0x50(%rsp)
  0x00007fec152b740a: mov    %rsi,0x48(%rsp)
  0x00007fec152b740f: mov    %rdi,0x40(%rsp)
  0x00007fec152b7414: mov    %r8,0x38(%rsp)
  0x00007fec152b7419: mov    %r9,0x30(%rsp)
  0x00007fec152b741e: mov    %r10,0x28(%rsp)
  0x00007fec152b7423: mov    %r11,0x20(%rsp)
  0x00007fec152b7428: mov    %r12,0x18(%rsp)
  0x00007fec152b742d: mov    %r13,0x10(%rsp)
  0x00007fec152b7432: mov    %r14,0x8(%rsp)
  0x00007fec152b7437: mov    %r15,(%rsp)
  0x00007fec152b743b: movabs $0x7fec29f1dcd6,%rdi  ;   {external_word}
  0x00007fec152b7445: movabs $0x7fec152b73e5,%rsi  ;   {internal_word}
  0x00007fec152b744f: mov    %rsp,%rdx
  0x00007fec152b7452: and    $0xfffffffffffffff0,%rsp
  0x00007fec152b7456: callq  0x00007fec29c1f6e0  ;   {runtime_call}
  0x00007fec152b745b: hlt    
[Deopt Handler Code]
  0x00007fec152b745c: movabs $0x7fec152b745c,%r10  ;   {section_word}
  0x00007fec152b7466: push   %r10
  0x00007fec152b7468: jmpq   0x00007fec15047100  ;   {runtime_call}
  0x00007fec152b746d: hlt    
  0x00007fec152b746e: hlt    
  0x00007fec152b746f: hlt    
Writer: Updated values
Reader: nonVolatileVar = 100
