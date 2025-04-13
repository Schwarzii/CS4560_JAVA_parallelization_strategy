CompilerOracle: compileonly *HappensBeforeTest.monitorReadAction
=== Monitor Lock Rule ===
Loaded disassembler from /home/charmot/software/jdk1.8.0_202/jre/lib/amd64/server/hsdis-amd64.so
Decoding compiled method 0x00007fdb4118c6d0:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40a51d78} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007fdb4118c800: mov    0x8(%rsp),%rbx
  0x00007fdb4118c805: mov    0x18(%rbx),%rbx
  0x00007fdb4118c809: test   %rbx,%rbx
  0x00007fdb4118c80c: je     0x00007fdb4118c815
  0x00007fdb4118c812: jmpq   *0x40(%rbx)
  0x00007fdb4118c815: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb4118c81a: hlt    
  0x00007fdb4118c81b: hlt    
  0x00007fdb4118c81c: hlt    
  0x00007fdb4118c81d: hlt    
  0x00007fdb4118c81e: hlt    
  0x00007fdb4118c81f: hlt    
Decoding compiled method 0x00007fdb412b1210:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40a68db0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b1340: mov    0x18(%r8),%rbx
  0x00007fdb412b1344: test   %rbx,%rbx
  0x00007fdb412b1347: je     0x00007fdb412b1350
  0x00007fdb412b134d: jmpq   *0x40(%rbx)
  0x00007fdb412b1350: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b1355: hlt    
  0x00007fdb412b1356: hlt    
  0x00007fdb412b1357: hlt    
Decoding compiled method 0x00007fdb412b1390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40a6a8b8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b14c0: mov    0x18(%rdx),%rbx
  0x00007fdb412b14c4: test   %rbx,%rbx
  0x00007fdb412b14c7: je     0x00007fdb412b14d0
  0x00007fdb412b14cd: jmpq   *0x40(%rbx)
  0x00007fdb412b14d0: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b14d5: hlt    
  0x00007fdb412b14d6: hlt    
  0x00007fdb412b14d7: hlt    
Decoding compiled method 0x00007fdb412b2390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40a98338} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b24c0: mov    0x18(%rdx),%rbx
  0x00007fdb412b24c4: test   %rbx,%rbx
  0x00007fdb412b24c7: je     0x00007fdb412b24d0
  0x00007fdb412b24cd: jmpq   *0x40(%rbx)
  0x00007fdb412b24d0: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b24d5: hlt    
  0x00007fdb412b24d6: hlt    
  0x00007fdb412b24d7: hlt    
Decoding compiled method 0x00007fdb412b2510:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40a98490} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b2640: mov    0x18(%rdx),%rbx
  0x00007fdb412b2644: test   %rbx,%rbx
  0x00007fdb412b2647: je     0x00007fdb412b2650
  0x00007fdb412b264d: jmpq   *0x40(%rbx)
  0x00007fdb412b2650: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b2655: hlt    
  0x00007fdb412b2656: hlt    
  0x00007fdb412b2657: hlt    
Decoding compiled method 0x00007fdb412b2690:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40a985a8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b27c0: mov    0x18(%rcx),%rbx
  0x00007fdb412b27c4: test   %rbx,%rbx
  0x00007fdb412b27c7: je     0x00007fdb412b27d0
  0x00007fdb412b27cd: jmpq   *0x40(%rbx)
  0x00007fdb412b27d0: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b27d5: hlt    
  0x00007fdb412b27d6: hlt    
  0x00007fdb412b27d7: hlt    
Decoding compiled method 0x00007fdb412b2810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40a98850} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b2940: mov    0x8(%rsi),%r10d
  0x00007fdb412b2944: shl    $0x3,%r10
  0x00007fdb412b2948: mov    0x10(%rcx),%r11
  0x00007fdb412b294c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007fdb412b2954: test   %rbx,%rbx
  0x00007fdb412b2957: je     0x00007fdb412b2960
  0x00007fdb412b295d: jmpq   *0x40(%rbx)
  0x00007fdb412b2960: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b2965: hlt    
  0x00007fdb412b2966: hlt    
  0x00007fdb412b2967: hlt    
Decoding compiled method 0x00007fdb412b2b90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa05c8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b2cc0: mov    0x18(%rcx),%rbx
  0x00007fdb412b2cc4: test   %rbx,%rbx
  0x00007fdb412b2cc7: je     0x00007fdb412b2cd0
  0x00007fdb412b2ccd: jmpq   *0x40(%rbx)
  0x00007fdb412b2cd0: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b2cd5: hlt    
  0x00007fdb412b2cd6: hlt    
  0x00007fdb412b2cd7: hlt    
Decoding compiled method 0x00007fdb412b2d10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa0fa8} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b2e40: mov    0x8(%rsi),%r10d
  0x00007fdb412b2e44: shl    $0x3,%r10
  0x00007fdb412b2e48: mov    0x10(%rdx),%r11
  0x00007fdb412b2e4c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007fdb412b2e54: test   %rbx,%rbx
  0x00007fdb412b2e57: je     0x00007fdb412b2e60
  0x00007fdb412b2e5d: jmpq   *0x40(%rbx)
  0x00007fdb412b2e60: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b2e65: hlt    
  0x00007fdb412b2e66: hlt    
  0x00007fdb412b2e67: hlt    
Decoding compiled method 0x00007fdb412b3090:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa5118} 'invokeBasic' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b31c0: mov    0x14(%rsi),%ebx
  0x00007fdb412b31c3: mov    0x28(%rbx),%ebx
  0x00007fdb412b31c6: mov    0x18(%rbx),%rbx
  0x00007fdb412b31ca: test   %rbx,%rbx
  0x00007fdb412b31cd: je     0x00007fdb412b31d6
  0x00007fdb412b31d3: jmpq   *0x40(%rbx)
  0x00007fdb412b31d6: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b31db: hlt    
  0x00007fdb412b31dc: hlt    
  0x00007fdb412b31dd: hlt    
  0x00007fdb412b31de: hlt    
  0x00007fdb412b31df: hlt    
Decoding compiled method 0x00007fdb412b3210:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa5230} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b3340: cmp    (%rsi),%rax
  0x00007fdb412b3343: mov    0x18(%rcx),%rbx
  0x00007fdb412b3347: test   %rbx,%rbx
  0x00007fdb412b334a: je     0x00007fdb412b3353
  0x00007fdb412b3350: jmpq   *0x40(%rbx)
  0x00007fdb412b3353: jmpq   0x00007fdb410051a0  ;   {runtime_call}
Decoding compiled method 0x00007fdb412b3390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa6b28} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b34c0: mov    0x18(%rsi),%rbx
  0x00007fdb412b34c4: test   %rbx,%rbx
  0x00007fdb412b34c7: je     0x00007fdb412b34d0
  0x00007fdb412b34cd: jmpq   *0x40(%rbx)
  0x00007fdb412b34d0: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b34d5: hlt    
  0x00007fdb412b34d6: hlt    
  0x00007fdb412b34d7: hlt    
Decoding compiled method 0x00007fdb412b3510:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa7928} 'invokeBasic' '()Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b3640: mov    0x14(%rsi),%ebx
  0x00007fdb412b3643: mov    0x28(%rbx),%ebx
  0x00007fdb412b3646: mov    0x18(%rbx),%rbx
  0x00007fdb412b364a: test   %rbx,%rbx
  0x00007fdb412b364d: je     0x00007fdb412b3656
  0x00007fdb412b3653: jmpq   *0x40(%rbx)
  0x00007fdb412b3656: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b365b: hlt    
  0x00007fdb412b365c: hlt    
  0x00007fdb412b365d: hlt    
  0x00007fdb412b365e: hlt    
  0x00007fdb412b365f: hlt    
Decoding compiled method 0x00007fdb412b3690:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa7b60} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b37c0: cmp    (%rsi),%rax
  0x00007fdb412b37c3: mov    0x18(%rdx),%rbx
  0x00007fdb412b37c7: test   %rbx,%rbx
  0x00007fdb412b37ca: je     0x00007fdb412b37d3
  0x00007fdb412b37d0: jmpq   *0x40(%rbx)
  0x00007fdb412b37d3: jmpq   0x00007fdb410051a0  ;   {runtime_call}
Decoding compiled method 0x00007fdb412b3810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa7dd0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b3940: mov    0x14(%rsi),%ebx
  0x00007fdb412b3943: mov    0x28(%rbx),%ebx
  0x00007fdb412b3946: mov    0x18(%rbx),%rbx
  0x00007fdb412b394a: test   %rbx,%rbx
  0x00007fdb412b394d: je     0x00007fdb412b3956
  0x00007fdb412b3953: jmpq   *0x40(%rbx)
  0x00007fdb412b3956: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b395b: hlt    
  0x00007fdb412b395c: hlt    
  0x00007fdb412b395d: hlt    
  0x00007fdb412b395e: hlt    
  0x00007fdb412b395f: hlt    
Decoding compiled method 0x00007fdb412b3990:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa7ee8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b3ac0: cmp    (%rsi),%rax
  0x00007fdb412b3ac3: mov    0x18(%r8),%rbx
  0x00007fdb412b3ac7: test   %rbx,%rbx
  0x00007fdb412b3aca: je     0x00007fdb412b3ad3
  0x00007fdb412b3ad0: jmpq   *0x40(%rbx)
  0x00007fdb412b3ad3: jmpq   0x00007fdb410051a0  ;   {runtime_call}
Decoding compiled method 0x00007fdb412b3b10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa87a0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b3c40: mov    0x14(%rsi),%ebx
  0x00007fdb412b3c43: mov    0x28(%rbx),%ebx
  0x00007fdb412b3c46: mov    0x18(%rbx),%rbx
  0x00007fdb412b3c4a: test   %rbx,%rbx
  0x00007fdb412b3c4d: je     0x00007fdb412b3c56
  0x00007fdb412b3c53: jmpq   *0x40(%rbx)
  0x00007fdb412b3c56: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b3c5b: hlt    
  0x00007fdb412b3c5c: hlt    
  0x00007fdb412b3c5d: hlt    
  0x00007fdb412b3c5e: hlt    
  0x00007fdb412b3c5f: hlt    
Decoding compiled method 0x00007fdb412b3c90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa88b8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b3dc0: cmp    (%rsi),%rax
  0x00007fdb412b3dc3: mov    0x18(%r9),%rbx
  0x00007fdb412b3dc7: test   %rbx,%rbx
  0x00007fdb412b3dca: je     0x00007fdb412b3dd3
  0x00007fdb412b3dd0: jmpq   *0x40(%rbx)
  0x00007fdb412b3dd3: jmpq   0x00007fdb410051a0  ;   {runtime_call}
Decoding compiled method 0x00007fdb412b3e10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa8d90} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b3f40: mov    0x18(%r9),%rbx
  0x00007fdb412b3f44: test   %rbx,%rbx
  0x00007fdb412b3f47: je     0x00007fdb412b3f50
  0x00007fdb412b3f4d: jmpq   *0x40(%rbx)
  0x00007fdb412b3f50: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b3f55: hlt    
  0x00007fdb412b3f56: hlt    
  0x00007fdb412b3f57: hlt    
Decoding compiled method 0x00007fdb412b3f90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa8ea8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b40c0: mov    0x14(%rsi),%ebx
  0x00007fdb412b40c3: mov    0x28(%rbx),%ebx
  0x00007fdb412b40c6: mov    0x18(%rbx),%rbx
  0x00007fdb412b40ca: test   %rbx,%rbx
  0x00007fdb412b40cd: je     0x00007fdb412b40d6
  0x00007fdb412b40d3: jmpq   *0x40(%rbx)
  0x00007fdb412b40d6: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b40db: hlt    
  0x00007fdb412b40dc: hlt    
  0x00007fdb412b40dd: hlt    
  0x00007fdb412b40de: hlt    
  0x00007fdb412b40df: hlt    
Decoding compiled method 0x00007fdb412b4110:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa8fc0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b4240: cmp    (%rsi),%rax
  0x00007fdb412b4243: mov    0x18(%rdi),%rbx
  0x00007fdb412b4247: test   %rbx,%rbx
  0x00007fdb412b424a: je     0x00007fdb412b4253
  0x00007fdb412b4250: jmpq   *0x40(%rbx)
  0x00007fdb412b4253: jmpq   0x00007fdb410051a0  ;   {runtime_call}
Decoding compiled method 0x00007fdb412b4290:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa9210} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b43c0: mov    0x18(%rdi),%rbx
  0x00007fdb412b43c4: test   %rbx,%rbx
  0x00007fdb412b43c7: je     0x00007fdb412b43d0
  0x00007fdb412b43cd: jmpq   *0x40(%rbx)
  0x00007fdb412b43d0: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b43d5: hlt    
  0x00007fdb412b43d6: hlt    
  0x00007fdb412b43d7: hlt    
Decoding compiled method 0x00007fdb412b4410:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa9328} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b4540: mov    0x14(%rsi),%ebx
  0x00007fdb412b4543: mov    0x28(%rbx),%ebx
  0x00007fdb412b4546: mov    0x18(%rbx),%rbx
  0x00007fdb412b454a: test   %rbx,%rbx
  0x00007fdb412b454d: je     0x00007fdb412b4556
  0x00007fdb412b4553: jmpq   *0x40(%rbx)
  0x00007fdb412b4556: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b455b: hlt    
  0x00007fdb412b455c: hlt    
  0x00007fdb412b455d: hlt    
  0x00007fdb412b455e: hlt    
  0x00007fdb412b455f: hlt    
Decoding compiled method 0x00007fdb412b4590:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa9440} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007fdb412b46c0: mov    0x8(%rsp),%rbx
  0x00007fdb412b46c5: cmp    (%rsi),%rax
  0x00007fdb412b46c8: mov    0x18(%rbx),%rbx
  0x00007fdb412b46cc: test   %rbx,%rbx
  0x00007fdb412b46cf: je     0x00007fdb412b46d8
  0x00007fdb412b46d5: jmpq   *0x40(%rbx)
  0x00007fdb412b46d8: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b46dd: hlt    
  0x00007fdb412b46de: hlt    
  0x00007fdb412b46df: hlt    
Decoding compiled method 0x00007fdb412b4710:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa9558} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x00007fdb412b4840: mov    0x14(%rsi),%ebx
  0x00007fdb412b4843: mov    0x28(%rbx),%ebx
  0x00007fdb412b4846: mov    0x18(%rbx),%rbx
  0x00007fdb412b484a: test   %rbx,%rbx
  0x00007fdb412b484d: je     0x00007fdb412b4856
  0x00007fdb412b4853: jmpq   *0x40(%rbx)
  0x00007fdb412b4856: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b485b: hlt    
  0x00007fdb412b485c: hlt    
  0x00007fdb412b485d: hlt    
  0x00007fdb412b485e: hlt    
  0x00007fdb412b485f: hlt    
Decoding compiled method 0x00007fdb412b4890:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa9670} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007fdb412b49c0: mov    0x10(%rsp),%rbx
  0x00007fdb412b49c5: cmp    (%rsi),%rax
  0x00007fdb412b49c8: mov    0x18(%rbx),%rbx
  0x00007fdb412b49cc: test   %rbx,%rbx
  0x00007fdb412b49cf: je     0x00007fdb412b49d8
  0x00007fdb412b49d5: jmpq   *0x40(%rbx)
  0x00007fdb412b49d8: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b49dd: hlt    
  0x00007fdb412b49de: hlt    
  0x00007fdb412b49df: hlt    
Decoding compiled method 0x00007fdb412b4a10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa9ab8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007fdb412b4b40: mov    0x10(%rsp),%rbx
  0x00007fdb412b4b45: mov    0x18(%rbx),%rbx
  0x00007fdb412b4b49: test   %rbx,%rbx
  0x00007fdb412b4b4c: je     0x00007fdb412b4b55
  0x00007fdb412b4b52: jmpq   *0x40(%rbx)
  0x00007fdb412b4b55: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b4b5a: hlt    
  0x00007fdb412b4b5b: hlt    
  0x00007fdb412b4b5c: hlt    
  0x00007fdb412b4b5d: hlt    
  0x00007fdb412b4b5e: hlt    
  0x00007fdb412b4b5f: hlt    
Decoding compiled method 0x00007fdb412b4b90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa9d58} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  0x00007fdb412b4cc0: mov    0x14(%rsi),%ebx
  0x00007fdb412b4cc3: mov    0x28(%rbx),%ebx
  0x00007fdb412b4cc6: mov    0x18(%rbx),%rbx
  0x00007fdb412b4cca: test   %rbx,%rbx
  0x00007fdb412b4ccd: je     0x00007fdb412b4cd6
  0x00007fdb412b4cd3: jmpq   *0x40(%rbx)
  0x00007fdb412b4cd6: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b4cdb: hlt    
  0x00007fdb412b4cdc: hlt    
  0x00007fdb412b4cdd: hlt    
  0x00007fdb412b4cde: hlt    
  0x00007fdb412b4cdf: hlt    
Decoding compiled method 0x00007fdb412b4d10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aa9fa8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007fdb412b4e40: mov    0x18(%rsp),%rbx
  0x00007fdb412b4e45: cmp    (%rsi),%rax
  0x00007fdb412b4e48: mov    0x18(%rbx),%rbx
  0x00007fdb412b4e4c: test   %rbx,%rbx
  0x00007fdb412b4e4f: je     0x00007fdb412b4e58
  0x00007fdb412b4e55: jmpq   *0x40(%rbx)
  0x00007fdb412b4e58: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b4e5d: hlt    
  0x00007fdb412b4e5e: hlt    
  0x00007fdb412b4e5f: hlt    
Decoding compiled method 0x00007fdb412b4e90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aaa0c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007fdb412b4fc0: mov    0x18(%rsp),%rbx
  0x00007fdb412b4fc5: mov    0x18(%rbx),%rbx
  0x00007fdb412b4fc9: test   %rbx,%rbx
  0x00007fdb412b4fcc: je     0x00007fdb412b4fd5
  0x00007fdb412b4fd2: jmpq   *0x40(%rbx)
  0x00007fdb412b4fd5: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b4fda: hlt    
  0x00007fdb412b4fdb: hlt    
  0x00007fdb412b4fdc: hlt    
  0x00007fdb412b4fdd: hlt    
  0x00007fdb412b4fde: hlt    
  0x00007fdb412b4fdf: hlt    
Decoding compiled method 0x00007fdb412b5010:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aaa800} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  0x00007fdb412b5140: mov    0x14(%rsi),%ebx
  0x00007fdb412b5143: mov    0x28(%rbx),%ebx
  0x00007fdb412b5146: mov    0x18(%rbx),%rbx
  0x00007fdb412b514a: test   %rbx,%rbx
  0x00007fdb412b514d: je     0x00007fdb412b5156
  0x00007fdb412b5153: jmpq   *0x40(%rbx)
  0x00007fdb412b5156: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b515b: hlt    
  0x00007fdb412b515c: hlt    
  0x00007fdb412b515d: hlt    
  0x00007fdb412b515e: hlt    
  0x00007fdb412b515f: hlt    
Decoding compiled method 0x00007fdb412b5190:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aaa918} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b52c0: mov    0x20(%rsp),%rbx
  0x00007fdb412b52c5: cmp    (%rsi),%rax
  0x00007fdb412b52c8: mov    0x18(%rbx),%rbx
  0x00007fdb412b52cc: test   %rbx,%rbx
  0x00007fdb412b52cf: je     0x00007fdb412b52d8
  0x00007fdb412b52d5: jmpq   *0x40(%rbx)
  0x00007fdb412b52d8: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b52dd: hlt    
  0x00007fdb412b52de: hlt    
  0x00007fdb412b52df: hlt    
Decoding compiled method 0x00007fdb412b5310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aab410} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b5440: mov    0x20(%rsp),%rbx
  0x00007fdb412b5445: mov    0x18(%rbx),%rbx
  0x00007fdb412b5449: test   %rbx,%rbx
  0x00007fdb412b544c: je     0x00007fdb412b5455
  0x00007fdb412b5452: jmpq   *0x40(%rbx)
  0x00007fdb412b5455: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b545a: hlt    
  0x00007fdb412b545b: hlt    
  0x00007fdb412b545c: hlt    
  0x00007fdb412b545d: hlt    
  0x00007fdb412b545e: hlt    
  0x00007fdb412b545f: hlt    
Decoding compiled method 0x00007fdb412b5490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aab6d8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b55c0: mov    0x14(%rsi),%ebx
  0x00007fdb412b55c3: mov    0x28(%rbx),%ebx
  0x00007fdb412b55c6: mov    0x18(%rbx),%rbx
  0x00007fdb412b55ca: test   %rbx,%rbx
  0x00007fdb412b55cd: je     0x00007fdb412b55d6
  0x00007fdb412b55d3: jmpq   *0x40(%rbx)
  0x00007fdb412b55d6: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b55db: hlt    
  0x00007fdb412b55dc: hlt    
  0x00007fdb412b55dd: hlt    
  0x00007fdb412b55de: hlt    
  0x00007fdb412b55df: hlt    
Decoding compiled method 0x00007fdb412b5610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aab7f0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b5740: mov    0x28(%rsp),%rbx
  0x00007fdb412b5745: cmp    (%rsi),%rax
  0x00007fdb412b5748: mov    0x18(%rbx),%rbx
  0x00007fdb412b574c: test   %rbx,%rbx
  0x00007fdb412b574f: je     0x00007fdb412b5758
  0x00007fdb412b5755: jmpq   *0x40(%rbx)
  0x00007fdb412b5758: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b575d: hlt    
  0x00007fdb412b575e: hlt    
  0x00007fdb412b575f: hlt    
Decoding compiled method 0x00007fdb412b5790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aac090} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b58c0: mov    0x28(%rsp),%rbx
  0x00007fdb412b58c5: mov    0x18(%rbx),%rbx
  0x00007fdb412b58c9: test   %rbx,%rbx
  0x00007fdb412b58cc: je     0x00007fdb412b58d5
  0x00007fdb412b58d2: jmpq   *0x40(%rbx)
  0x00007fdb412b58d5: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b58da: hlt    
  0x00007fdb412b58db: hlt    
  0x00007fdb412b58dc: hlt    
  0x00007fdb412b58dd: hlt    
  0x00007fdb412b58de: hlt    
  0x00007fdb412b58df: hlt    
Decoding compiled method 0x00007fdb412b5910:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aac328} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b5a40: mov    0x14(%rsi),%ebx
  0x00007fdb412b5a43: mov    0x28(%rbx),%ebx
  0x00007fdb412b5a46: mov    0x18(%rbx),%rbx
  0x00007fdb412b5a4a: test   %rbx,%rbx
  0x00007fdb412b5a4d: je     0x00007fdb412b5a56
  0x00007fdb412b5a53: jmpq   *0x40(%rbx)
  0x00007fdb412b5a56: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b5a5b: hlt    
  0x00007fdb412b5a5c: hlt    
  0x00007fdb412b5a5d: hlt    
  0x00007fdb412b5a5e: hlt    
  0x00007fdb412b5a5f: hlt    
Decoding compiled method 0x00007fdb412b5a90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aac9f8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b5bc0: mov    0x30(%rsp),%rbx
  0x00007fdb412b5bc5: cmp    (%rsi),%rax
  0x00007fdb412b5bc8: mov    0x18(%rbx),%rbx
  0x00007fdb412b5bcc: test   %rbx,%rbx
  0x00007fdb412b5bcf: je     0x00007fdb412b5bd8
  0x00007fdb412b5bd5: jmpq   *0x40(%rbx)
  0x00007fdb412b5bd8: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b5bdd: hlt    
  0x00007fdb412b5bde: hlt    
  0x00007fdb412b5bdf: hlt    
Decoding compiled method 0x00007fdb412b5c10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aadaa8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b5d40: mov    0x30(%rsp),%rbx
  0x00007fdb412b5d45: mov    0x18(%rbx),%rbx
  0x00007fdb412b5d49: test   %rbx,%rbx
  0x00007fdb412b5d4c: je     0x00007fdb412b5d55
  0x00007fdb412b5d52: jmpq   *0x40(%rbx)
  0x00007fdb412b5d55: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b5d5a: hlt    
  0x00007fdb412b5d5b: hlt    
  0x00007fdb412b5d5c: hlt    
  0x00007fdb412b5d5d: hlt    
  0x00007fdb412b5d5e: hlt    
  0x00007fdb412b5d5f: hlt    
Decoding compiled method 0x00007fdb412b6010:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40aafef0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fdb412b6140: mov    0x38(%rsp),%rbx
  0x00007fdb412b6145: mov    0x18(%rbx),%rbx
  0x00007fdb412b6149: test   %rbx,%rbx
  0x00007fdb412b614c: je     0x00007fdb412b6155
  0x00007fdb412b6152: jmpq   *0x40(%rbx)
  0x00007fdb412b6155: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b615a: hlt    
  0x00007fdb412b615b: hlt    
  0x00007fdb412b615c: hlt    
  0x00007fdb412b615d: hlt    
  0x00007fdb412b615e: hlt    
  0x00007fdb412b615f: hlt    
Decoding compiled method 0x00007fdb412b6190:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40ab06d8} 'linkToStatic' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b62c0: mov    0x18(%rcx),%rbx
  0x00007fdb412b62c4: test   %rbx,%rbx
  0x00007fdb412b62c7: je     0x00007fdb412b62d0
  0x00007fdb412b62cd: jmpq   *0x40(%rbx)
  0x00007fdb412b62d0: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b62d5: hlt    
  0x00007fdb412b62d6: hlt    
  0x00007fdb412b62d7: hlt    
Decoding compiled method 0x00007fdb412b6310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40ab0a18} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/invoke/MemberName;)I' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b6440: mov    0x18(%rcx),%rbx
  0x00007fdb412b6444: test   %rbx,%rbx
  0x00007fdb412b6447: je     0x00007fdb412b6450
  0x00007fdb412b644d: jmpq   *0x40(%rbx)
  0x00007fdb412b6450: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b6455: hlt    
  0x00007fdb412b6456: hlt    
  0x00007fdb412b6457: hlt    
Decoding compiled method 0x00007fdb412b6490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40abc190} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b65c0: mov    0x18(%r8),%rbx
  0x00007fdb412b65c4: test   %rbx,%rbx
  0x00007fdb412b65c7: je     0x00007fdb412b65d0
  0x00007fdb412b65cd: jmpq   *0x40(%rbx)
  0x00007fdb412b65d0: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b65d5: hlt    
  0x00007fdb412b65d6: hlt    
  0x00007fdb412b65d7: hlt    
Decoding compiled method 0x00007fdb412b6610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40abc2a8} 'invokeBasic' '(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx       = int
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b6740: mov    0x14(%rsi),%ebx
  0x00007fdb412b6743: mov    0x28(%rbx),%ebx
  0x00007fdb412b6746: mov    0x18(%rbx),%rbx
  0x00007fdb412b674a: test   %rbx,%rbx
  0x00007fdb412b674d: je     0x00007fdb412b6756
  0x00007fdb412b6753: jmpq   *0x40(%rbx)
  0x00007fdb412b6756: jmpq   0x00007fdb410051a0  ;   {runtime_call}
  0x00007fdb412b675b: hlt    
  0x00007fdb412b675c: hlt    
  0x00007fdb412b675d: hlt    
  0x00007fdb412b675e: hlt    
  0x00007fdb412b675f: hlt    
Decoding compiled method 0x00007fdb412b6790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fdb40abc3c0} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fdb412b68c0: cmp    (%rsi),%rax
  0x00007fdb412b68c3: mov    0x18(%r9),%rbx
  0x00007fdb412b68c7: test   %rbx,%rbx
  0x00007fdb412b68ca: je     0x00007fdb412b68d3
  0x00007fdb412b68d0: jmpq   *0x40(%rbx)
  0x00007fdb412b68d3: jmpq   0x00007fdb410051a0  ;   {runtime_call}
Writer: Updated value to 42
Decoding compiled method 0x00007fdb412b6d50:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi:rsi   = '[I'
  #           [sp+0x70]  (sp of caller)
  0x00007fdb412b6f20: mov    %eax,-0x14000(%rsp)
  0x00007fdb412b6f27: push   %rbp
  0x00007fdb412b6f28: sub    $0x60,%rsp
  0x00007fdb412b6f2c: movabs $0x7fdb40c03a20,%rax  ;   {metadata(method data for {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fdb412b6f36: mov    0xdc(%rax),%edx
  0x00007fdb412b6f3c: add    $0x8,%edx
  0x00007fdb412b6f3f: mov    %edx,0xdc(%rax)
  0x00007fdb412b6f45: movabs $0x7fdb40c01380,%rax  ;   {metadata({method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fdb412b6f4f: and    $0x0,%edx
  0x00007fdb412b6f52: cmp    $0x0,%edx
  0x00007fdb412b6f55: je     0x00007fdb412b738c  ;*getstatic monitor
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@0 (line 66)

  0x00007fdb412b6f5b: movabs $0xd6fe5b60,%rdx   ;   {oop(a 'java/lang/Object')}
  0x00007fdb412b6f65: lea    0x40(%rsp),%rdi
  0x00007fdb412b6f6a: mov    %rdx,0x8(%rdi)
  0x00007fdb412b6f6e: mov    (%rdx),%rax        ; implicit exception: dispatches to 0x00007fdb412b73a3
  0x00007fdb412b6f71: mov    %rax,%rbx
  0x00007fdb412b6f74: and    $0x7,%rbx
  0x00007fdb412b6f78: cmp    $0x5,%rbx
  0x00007fdb412b6f7c: jne    0x00007fdb412b7003
  0x00007fdb412b6f82: mov    0x8(%rdx),%ebx
  0x00007fdb412b6f85: shl    $0x3,%rbx
  0x00007fdb412b6f89: mov    0xa8(%rbx),%rbx
  0x00007fdb412b6f90: or     %r15,%rbx
  0x00007fdb412b6f93: xor    %rax,%rbx
  0x00007fdb412b6f96: and    $0xffffffffffffff87,%rbx
  0x00007fdb412b6f9a: je     0x00007fdb412b702b
  0x00007fdb412b6fa0: test   $0x7,%rbx
  0x00007fdb412b6fa7: jne    0x00007fdb412b6ff0
  0x00007fdb412b6fa9: test   $0x300,%rbx
  0x00007fdb412b6fb0: jne    0x00007fdb412b6fcf
  0x00007fdb412b6fb2: and    $0x37f,%rax
  0x00007fdb412b6fb9: mov    %rax,%rbx
  0x00007fdb412b6fbc: or     %r15,%rbx
  0x00007fdb412b6fbf: lock cmpxchg %rbx,(%rdx)
  0x00007fdb412b6fc4: jne    0x00007fdb412b73a8
  0x00007fdb412b6fca: jmpq   0x00007fdb412b702b
  0x00007fdb412b6fcf: mov    0x8(%rdx),%ebx
  0x00007fdb412b6fd2: shl    $0x3,%rbx
  0x00007fdb412b6fd6: mov    0xa8(%rbx),%rbx
  0x00007fdb412b6fdd: or     %r15,%rbx
  0x00007fdb412b6fe0: lock cmpxchg %rbx,(%rdx)
  0x00007fdb412b6fe5: jne    0x00007fdb412b73a8
  0x00007fdb412b6feb: jmpq   0x00007fdb412b702b
  0x00007fdb412b6ff0: mov    0x8(%rdx),%ebx
  0x00007fdb412b6ff3: shl    $0x3,%rbx
  0x00007fdb412b6ff7: mov    0xa8(%rbx),%rbx
  0x00007fdb412b6ffe: lock cmpxchg %rbx,(%rdx)
  0x00007fdb412b7003: mov    (%rdx),%rax
  0x00007fdb412b7006: or     $0x1,%rax
  0x00007fdb412b700a: mov    %rax,(%rdi)
  0x00007fdb412b700d: lock cmpxchg %rdi,(%rdx)
  0x00007fdb412b7012: je     0x00007fdb412b702b
  0x00007fdb412b7018: sub    %rsp,%rax
  0x00007fdb412b701b: and    $0xfffffffffffff007,%rax
  0x00007fdb412b7022: mov    %rax,(%rdi)
  0x00007fdb412b7025: jne    0x00007fdb412b73a8  ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@5 (line 66)

  0x00007fdb412b702b: mov    %rsi,0x30(%rsp)
  0x00007fdb412b7030: movabs $0xd6f80c78,%rdx   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007fdb412b703a: mov    0x6c(%rdx),%edi    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@6 (line 67)

  0x00007fdb412b703d: data16 xchg %ax,%ax
  0x00007fdb412b7040: jmpq   0x00007fdb412b73ca  ;   {no_reloc}
  0x00007fdb412b7045: add    %al,(%rax)
  0x00007fdb412b7047: add    %al,(%rax)
  0x00007fdb412b7049: add    %ch,%cl
  0x00007fdb412b704b: test   %eax,(%rbx)
  0x00007fdb412b704d: add    %al,(%rax)         ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@9 (line 67)

  0x00007fdb412b704f: mov    %rax,%rbx
  0x00007fdb412b7052: movabs $0x7fdb40c03a20,%rdx  ;   {metadata(method data for {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fdb412b705c: addq   $0x1,0x108(%rdx)
  0x00007fdb412b7064: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@13 (line 67)

  0x00007fdb412b7067: mov    %rdi,0x38(%rsp)
  0x00007fdb412b706c: mov    %rax,0x28(%rsp)
  0x00007fdb412b7071: nop
  0x00007fdb412b7072: nop
  0x00007fdb412b7073: nop
  0x00007fdb412b7074: nop
  0x00007fdb412b7075: nop
  0x00007fdb412b7076: nop
  0x00007fdb412b7077: callq  0x00007fdb410460a0  ; OopMap{[48]=Oop [40]=Oop [56]=Oop [72]=Oop off=348}
                                                ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@13 (line 67)
                                                ;   {optimized virtual_call}
  0x00007fdb412b707c: mov    0x28(%rsp),%rax
  0x00007fdb412b7081: movabs $0x7fdb40c03a20,%rdx  ;   {metadata(method data for {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fdb412b708b: mov    0x8(%rax),%eax
  0x00007fdb412b708e: shl    $0x3,%rax
  0x00007fdb412b7092: cmp    0x120(%rdx),%rax
  0x00007fdb412b7099: jne    0x00007fdb412b70a8
  0x00007fdb412b709b: addq   $0x1,0x128(%rdx)
  0x00007fdb412b70a3: jmpq   0x00007fdb412b710e
  0x00007fdb412b70a8: cmp    0x130(%rdx),%rax
  0x00007fdb412b70af: jne    0x00007fdb412b70be
  0x00007fdb412b70b1: addq   $0x1,0x138(%rdx)
  0x00007fdb412b70b9: jmpq   0x00007fdb412b710e
  0x00007fdb412b70be: cmpq   $0x0,0x120(%rdx)
  0x00007fdb412b70c9: jne    0x00007fdb412b70e2
  0x00007fdb412b70cb: mov    %rax,0x120(%rdx)
  0x00007fdb412b70d2: movq   $0x1,0x128(%rdx)
  0x00007fdb412b70dd: jmpq   0x00007fdb412b710e
  0x00007fdb412b70e2: cmpq   $0x0,0x130(%rdx)
  0x00007fdb412b70ed: jne    0x00007fdb412b7106
  0x00007fdb412b70ef: mov    %rax,0x130(%rdx)
  0x00007fdb412b70f6: movq   $0x1,0x138(%rdx)
  0x00007fdb412b7101: jmpq   0x00007fdb412b710e
  0x00007fdb412b7106: addq   $0x1,0x118(%rdx)
  0x00007fdb412b710e: movabs $0xd71fb0a8,%rdx   ;   {oop("Reader: Value is ")}
  0x00007fdb412b7118: mov    0x28(%rsp),%rsi    ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@18 (line 67)

  0x00007fdb412b711d: movabs $0xffffffffffffffff,%rax
  0x00007fdb412b7127: callq  0x00007fdb410462e0  ; OopMap{[48]=Oop [56]=Oop [72]=Oop off=524}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@18 (line 67)
                                                ;   {virtual_call}
  0x00007fdb412b712c: mov    0x30(%rsp),%rsi
  0x00007fdb412b7131: cmpl   $0x0,0xc(%rsi)     ; implicit exception: dispatches to 0x00007fdb412b73e1
  0x00007fdb412b7138: jbe    0x00007fdb412b73eb
  0x00007fdb412b713e: mov    0x10(%rsi),%edx    ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@23 (line 67)

  0x00007fdb412b7141: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fdb412b73f8
  0x00007fdb412b7144: mov    %rax,%rsi
  0x00007fdb412b7147: movabs $0x7fdb40c03a20,%rdi  ;   {metadata(method data for {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fdb412b7151: mov    0x8(%rsi),%esi
  0x00007fdb412b7154: shl    $0x3,%rsi
  0x00007fdb412b7158: cmp    0x150(%rdi),%rsi
  0x00007fdb412b715f: jne    0x00007fdb412b716e
  0x00007fdb412b7161: addq   $0x1,0x158(%rdi)
  0x00007fdb412b7169: jmpq   0x00007fdb412b71d4
  0x00007fdb412b716e: cmp    0x160(%rdi),%rsi
  0x00007fdb412b7175: jne    0x00007fdb412b7184
  0x00007fdb412b7177: addq   $0x1,0x168(%rdi)
  0x00007fdb412b717f: jmpq   0x00007fdb412b71d4
  0x00007fdb412b7184: cmpq   $0x0,0x150(%rdi)
  0x00007fdb412b718f: jne    0x00007fdb412b71a8
  0x00007fdb412b7191: mov    %rsi,0x150(%rdi)
  0x00007fdb412b7198: movq   $0x1,0x158(%rdi)
  0x00007fdb412b71a3: jmpq   0x00007fdb412b71d4
  0x00007fdb412b71a8: cmpq   $0x0,0x160(%rdi)
  0x00007fdb412b71b3: jne    0x00007fdb412b71cc
  0x00007fdb412b71b5: mov    %rsi,0x160(%rdi)
  0x00007fdb412b71bc: movq   $0x1,0x168(%rdi)
  0x00007fdb412b71c7: jmpq   0x00007fdb412b71d4
  0x00007fdb412b71cc: addq   $0x1,0x148(%rdi)
  0x00007fdb412b71d4: mov    %rax,%rsi          ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@24 (line 67)

  0x00007fdb412b71d7: nop
  0x00007fdb412b71d8: nop
  0x00007fdb412b71d9: nop
  0x00007fdb412b71da: nop
  0x00007fdb412b71db: nop
  0x00007fdb412b71dc: nop
  0x00007fdb412b71dd: movabs $0xffffffffffffffff,%rax
  0x00007fdb412b71e7: callq  0x00007fdb410462e0  ; OopMap{[56]=Oop [72]=Oop off=716}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@24 (line 67)
                                                ;   {virtual_call}
  0x00007fdb412b71ec: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fdb412b73fd
  0x00007fdb412b71ef: mov    %rax,%rsi
  0x00007fdb412b71f2: movabs $0x7fdb40c03a20,%rdi  ;   {metadata(method data for {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fdb412b71fc: mov    0x8(%rsi),%esi
  0x00007fdb412b71ff: shl    $0x3,%rsi
  0x00007fdb412b7203: cmp    0x180(%rdi),%rsi
  0x00007fdb412b720a: jne    0x00007fdb412b7219
  0x00007fdb412b720c: addq   $0x1,0x188(%rdi)
  0x00007fdb412b7214: jmpq   0x00007fdb412b727f
  0x00007fdb412b7219: cmp    0x190(%rdi),%rsi
  0x00007fdb412b7220: jne    0x00007fdb412b722f
  0x00007fdb412b7222: addq   $0x1,0x198(%rdi)
  0x00007fdb412b722a: jmpq   0x00007fdb412b727f
  0x00007fdb412b722f: cmpq   $0x0,0x180(%rdi)
  0x00007fdb412b723a: jne    0x00007fdb412b7253
  0x00007fdb412b723c: mov    %rsi,0x180(%rdi)
  0x00007fdb412b7243: movq   $0x1,0x188(%rdi)
  0x00007fdb412b724e: jmpq   0x00007fdb412b727f
  0x00007fdb412b7253: cmpq   $0x0,0x190(%rdi)
  0x00007fdb412b725e: jne    0x00007fdb412b7277
  0x00007fdb412b7260: mov    %rsi,0x190(%rdi)
  0x00007fdb412b7267: movq   $0x1,0x198(%rdi)
  0x00007fdb412b7272: jmpq   0x00007fdb412b727f
  0x00007fdb412b7277: addq   $0x1,0x178(%rdi)
  0x00007fdb412b727f: mov    %rax,%rsi          ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@27 (line 67)

  0x00007fdb412b7282: nop
  0x00007fdb412b7283: nop
  0x00007fdb412b7284: nop
  0x00007fdb412b7285: movabs $0xffffffffffffffff,%rax
  0x00007fdb412b728f: callq  0x00007fdb410462e0  ; OopMap{[56]=Oop [72]=Oop off=884}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@27 (line 67)
                                                ;   {virtual_call}
  0x00007fdb412b7294: mov    0x38(%rsp),%rdi
  0x00007fdb412b7299: cmp    (%rdi),%rax        ; implicit exception: dispatches to 0x00007fdb412b7402
  0x00007fdb412b729c: mov    %rdi,%rdx
  0x00007fdb412b729f: movabs $0x7fdb40c03a20,%rsi  ;   {metadata(method data for {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fdb412b72a9: movabs $0x100027950,%r10  ;   {metadata('java/io/PrintStream')}
  0x00007fdb412b72b3: mov    %r10,0x1b0(%rsi)
  0x00007fdb412b72ba: addq   $0x1,0x1b8(%rsi)
  0x00007fdb412b72c2: mov    %rax,%rdx
  0x00007fdb412b72c5: mov    %rdi,%rsi          ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@30 (line 67)

  0x00007fdb412b72c8: nop
  0x00007fdb412b72c9: nop
  0x00007fdb412b72ca: nop
  0x00007fdb412b72cb: nop
  0x00007fdb412b72cc: nop
  0x00007fdb412b72cd: nop
  0x00007fdb412b72ce: nop
  0x00007fdb412b72cf: callq  0x00007fdb410460a0  ; OopMap{[72]=Oop off=948}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@30 (line 67)
                                                ;   {optimized virtual_call}
  0x00007fdb412b72d4: movabs $0xd6fe5b60,%rax   ;   {oop(a 'java/lang/Object')}
  0x00007fdb412b72de: lea    0x40(%rsp),%rax
  0x00007fdb412b72e3: mov    0x8(%rax),%rdi
  0x00007fdb412b72e7: mov    (%rdi),%rsi
  0x00007fdb412b72ea: and    $0x7,%rsi
  0x00007fdb412b72ee: cmp    $0x5,%rsi
  0x00007fdb412b72f2: je     0x00007fdb412b730f
  0x00007fdb412b72f8: mov    (%rax),%rsi
  0x00007fdb412b72fb: test   %rsi,%rsi
  0x00007fdb412b72fe: je     0x00007fdb412b730f
  0x00007fdb412b7304: lock cmpxchg %rsi,(%rdi)
  0x00007fdb412b7309: jne    0x00007fdb412b7407  ;*monitorexit
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@34 (line 68)

  0x00007fdb412b730f: movabs $0x7fdb40c03a20,%rax  ;   {metadata(method data for {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fdb412b7319: incl   0x1d8(%rax)        ;*goto
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@35 (line 68)

  0x00007fdb412b731f: add    $0x60,%rsp
  0x00007fdb412b7323: pop    %rbp
  0x00007fdb412b7324: test   %eax,0x16c0edd6(%rip)        # 0x00007fdb57ec6100
                                                ;   {poll_return}
  0x00007fdb412b732a: retq                      ;*return
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@43 (line 69)

  0x00007fdb412b732b: mov    0x2a8(%r15),%rax
  0x00007fdb412b7332: xor    %r10,%r10
  0x00007fdb412b7335: mov    %r10,0x2a8(%r15)
  0x00007fdb412b733c: xor    %r10,%r10
  0x00007fdb412b733f: mov    %r10,0x2b0(%r15)
  0x00007fdb412b7346: mov    %rax,%rsi
  0x00007fdb412b7349: movabs $0xd6fe5b60,%rax   ;   {oop(a 'java/lang/Object')}
  0x00007fdb412b7353: lea    0x40(%rsp),%rax
  0x00007fdb412b7358: mov    0x8(%rax),%rbx
  0x00007fdb412b735c: mov    (%rbx),%rdi
  0x00007fdb412b735f: and    $0x7,%rdi
  0x00007fdb412b7363: cmp    $0x5,%rdi
  0x00007fdb412b7367: je     0x00007fdb412b7384
  0x00007fdb412b736d: mov    (%rax),%rdi
  0x00007fdb412b7370: test   %rdi,%rdi
  0x00007fdb412b7373: je     0x00007fdb412b7384
  0x00007fdb412b7379: lock cmpxchg %rdi,(%rbx)
  0x00007fdb412b737e: jne    0x00007fdb412b741a  ;*monitorexit
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@40 (line 68)

  0x00007fdb412b7384: mov    %rsi,%rax
  0x00007fdb412b7387: jmpq   0x00007fdb412b7458
  0x00007fdb412b738c: mov    %rax,0x8(%rsp)
  0x00007fdb412b7391: movq   $0xffffffffffffffff,(%rsp)
  0x00007fdb412b7399: callq  0x00007fdb410fcc60  ; OopMap{rsi=Oop off=1150}
                                                ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@-1 (line 66)
                                                ;   {runtime_call}
  0x00007fdb412b739e: jmpq   0x00007fdb412b6f5b
  0x00007fdb412b73a3: callq  0x00007fdb4106e900  ; OopMap{rsi=Oop rdx=Oop off=1160}
                                                ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@5 (line 66)
                                                ;   {runtime_call}
  0x00007fdb412b73a8: mov    %rdx,0x8(%rsp)
  0x00007fdb412b73ad: mov    %rdi,(%rsp)
  0x00007fdb412b73b1: callq  0x00007fdb410feae0  ; OopMap{rsi=Oop rdx=Oop [72]=Oop off=1174}
                                                ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@5 (line 66)
                                                ;   {runtime_call}
  0x00007fdb412b73b6: jmpq   0x00007fdb412b702b
  0x00007fdb412b73bb: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x00007fdb412b73c5: mov    $0xa050f00,%eax
  0x00007fdb412b73ca: callq  0x00007fdb410fdc20  ; OopMap{[48]=Oop rdi=Oop [72]=Oop off=1199}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@9 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412b73cf: jmpq   0x00007fdb412b7040
  0x00007fdb412b73d4: mov    %rdx,%rdx
  0x00007fdb412b73d7: callq  0x00007fdb4106e3e0  ; OopMap{[48]=Oop rdi=Oop [72]=Oop off=1212}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@9 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412b73dc: jmpq   0x00007fdb412b704f
  0x00007fdb412b73e1: callq  0x00007fdb4106e900  ; OopMap{[56]=Oop rax=Oop rsi=Oop [72]=Oop off=1222}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@23 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412b73e6: callq  0x00007fdb4106e900  ; OopMap{[56]=Oop rax=Oop rsi=Oop [72]=Oop off=1227}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@23 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412b73eb: movq   $0x0,(%rsp)
  0x00007fdb412b73f3: callq  0x00007fdb4106efc0  ; OopMap{[56]=Oop rax=Oop rsi=Oop [72]=Oop off=1240}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@23 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412b73f8: callq  0x00007fdb4106e900  ; OopMap{[56]=Oop rax=Oop [72]=Oop off=1245}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@24 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412b73fd: callq  0x00007fdb4106e900  ; OopMap{[56]=Oop rax=Oop [72]=Oop off=1250}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@27 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412b7402: callq  0x00007fdb4106e900  ; OopMap{rax=Oop rdi=Oop [72]=Oop off=1255}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@30 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412b7407: lea    0x40(%rsp),%rax
  0x00007fdb412b740c: mov    %rax,(%rsp)
  0x00007fdb412b7410: callq  0x00007fdb410fe6a0  ;   {runtime_call}
  0x00007fdb412b7415: jmpq   0x00007fdb412b730f
  0x00007fdb412b741a: lea    0x40(%rsp),%rax
  0x00007fdb412b741f: mov    %rax,(%rsp)
  0x00007fdb412b7423: callq  0x00007fdb410fe6a0  ;   {runtime_call}
  0x00007fdb412b7428: jmpq   0x00007fdb412b7384
  0x00007fdb412b742d: nop
  0x00007fdb412b742e: nop
  0x00007fdb412b742f: mov    0x2a8(%r15),%rax
  0x00007fdb412b7436: movabs $0x0,%r10
  0x00007fdb412b7440: mov    %r10,0x2a8(%r15)
  0x00007fdb412b7447: movabs $0x0,%r10
  0x00007fdb412b7451: mov    %r10,0x2b0(%r15)
  0x00007fdb412b7458: add    $0x60,%rsp
  0x00007fdb412b745c: pop    %rbp
  0x00007fdb412b745d: jmpq   0x00007fdb4106f460  ;   {runtime_call}
  0x00007fdb412b7462: hlt    
  0x00007fdb412b7463: hlt    
  0x00007fdb412b7464: hlt    
  0x00007fdb412b7465: hlt    
  0x00007fdb412b7466: hlt    
  0x00007fdb412b7467: hlt    
  0x00007fdb412b7468: hlt    
  0x00007fdb412b7469: hlt    
  0x00007fdb412b746a: hlt    
  0x00007fdb412b746b: hlt    
  0x00007fdb412b746c: hlt    
  0x00007fdb412b746d: hlt    
  0x00007fdb412b746e: hlt    
  0x00007fdb412b746f: hlt    
  0x00007fdb412b7470: hlt    
  0x00007fdb412b7471: hlt    
  0x00007fdb412b7472: hlt    
  0x00007fdb412b7473: hlt    
  0x00007fdb412b7474: hlt    
  0x00007fdb412b7475: hlt    
  0x00007fdb412b7476: hlt    
  0x00007fdb412b7477: hlt    
  0x00007fdb412b7478: hlt    
  0x00007fdb412b7479: hlt    
  0x00007fdb412b747a: hlt    
  0x00007fdb412b747b: hlt    
  0x00007fdb412b747c: hlt    
  0x00007fdb412b747d: hlt    
  0x00007fdb412b747e: hlt    
  0x00007fdb412b747f: hlt    
[Stub Code]
  0x00007fdb412b7480: nop                       ;   {no_reloc}
  0x00007fdb412b7481: nop
  0x00007fdb412b7482: nop
  0x00007fdb412b7483: nop
  0x00007fdb412b7484: nop
  0x00007fdb412b7485: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fdb412b748f: jmpq   0x00007fdb412b748f  ;   {runtime_call}
  0x00007fdb412b7494: nop
  0x00007fdb412b7495: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fdb412b749f: jmpq   0x00007fdb412b749f  ;   {runtime_call}
  0x00007fdb412b74a4: nop
  0x00007fdb412b74a5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fdb412b74af: jmpq   0x00007fdb412b74af  ;   {runtime_call}
  0x00007fdb412b74b4: nop
  0x00007fdb412b74b5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fdb412b74bf: jmpq   0x00007fdb412b74bf  ;   {runtime_call}
  0x00007fdb412b74c4: nop
  0x00007fdb412b74c5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fdb412b74cf: jmpq   0x00007fdb412b74cf  ;   {runtime_call}
[Exception Handler]
  0x00007fdb412b74d4: callq  0x00007fdb4106c9a0  ;   {runtime_call}
  0x00007fdb412b74d9: mov    %rsp,-0x28(%rsp)
  0x00007fdb412b74de: sub    $0x80,%rsp
  0x00007fdb412b74e5: mov    %rax,0x78(%rsp)
  0x00007fdb412b74ea: mov    %rcx,0x70(%rsp)
  0x00007fdb412b74ef: mov    %rdx,0x68(%rsp)
  0x00007fdb412b74f4: mov    %rbx,0x60(%rsp)
  0x00007fdb412b74f9: mov    %rbp,0x50(%rsp)
  0x00007fdb412b74fe: mov    %rsi,0x48(%rsp)
  0x00007fdb412b7503: mov    %rdi,0x40(%rsp)
  0x00007fdb412b7508: mov    %r8,0x38(%rsp)
  0x00007fdb412b750d: mov    %r9,0x30(%rsp)
  0x00007fdb412b7512: mov    %r10,0x28(%rsp)
  0x00007fdb412b7517: mov    %r11,0x20(%rsp)
  0x00007fdb412b751c: mov    %r12,0x18(%rsp)
  0x00007fdb412b7521: mov    %r13,0x10(%rsp)
  0x00007fdb412b7526: mov    %r14,0x8(%rsp)
  0x00007fdb412b752b: mov    %r15,(%rsp)
  0x00007fdb412b752f: movabs $0x7fdb5731dcd6,%rdi  ;   {external_word}
  0x00007fdb412b7539: movabs $0x7fdb412b74d9,%rsi  ;   {internal_word}
  0x00007fdb412b7543: mov    %rsp,%rdx
  0x00007fdb412b7546: and    $0xfffffffffffffff0,%rsp
  0x00007fdb412b754a: callq  0x00007fdb5701f6e0  ;   {runtime_call}
  0x00007fdb412b754f: hlt    
[Deopt Handler Code]
  0x00007fdb412b7550: movabs $0x7fdb412b7550,%r10  ;   {section_word}
  0x00007fdb412b755a: push   %r10
  0x00007fdb412b755c: jmpq   0x00007fdb41047100  ;   {runtime_call}
  0x00007fdb412b7561: hlt    
  0x00007fdb412b7562: hlt    
  0x00007fdb412b7563: hlt    
  0x00007fdb412b7564: hlt    
  0x00007fdb412b7565: hlt    
  0x00007fdb412b7566: hlt    
  0x00007fdb412b7567: hlt    
Decoding compiled method 0x00007fdb412ba750:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007fdb40c01380} 'monitorReadAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi:rsi   = '[I'
  #           [sp+0x30]  (sp of caller)
  0x00007fdb412ba8a0: mov    %eax,-0x14000(%rsp)
  0x00007fdb412ba8a7: push   %rbp
  0x00007fdb412ba8a8: sub    $0x20,%rsp         ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@-1 (line 66)

  0x00007fdb412ba8ac: mov    %rsi,%rbp
  0x00007fdb412ba8af: movabs $0xd6fe5b60,%r10   ;   {oop(a 'java/lang/Object')}
  0x00007fdb412ba8b9: mov    (%r10),%rax
  0x00007fdb412ba8bc: mov    %rax,%r11
  0x00007fdb412ba8bf: and    $0x7,%r11
  0x00007fdb412ba8c3: cmp    $0x5,%r11
  0x00007fdb412ba8c7: jne    0x00007fdb412ba93e
  0x00007fdb412ba8c9: mov    $0x200001e5,%r11d  ;   {metadata('java/lang/Object')}
  0x00007fdb412ba8cf: shl    $0x3,%r11
  0x00007fdb412ba8d3: mov    0xa8(%r11),%r11
  0x00007fdb412ba8da: mov    %r11,%r8
  0x00007fdb412ba8dd: or     %r15,%r8
  0x00007fdb412ba8e0: mov    %r8,%r9
  0x00007fdb412ba8e3: xor    %rax,%r9
  0x00007fdb412ba8e6: test   $0xffffffffffffff87,%r9
  0x00007fdb412ba8ed: je     0x00007fdb412ba915
  0x00007fdb412ba8ef: test   $0x7,%r9
  0x00007fdb412ba8f6: jne    0x00007fdb412ba939
  0x00007fdb412ba8f8: test   $0x300,%r9
  0x00007fdb412ba8ff: jne    0x00007fdb412ba90e
  0x00007fdb412ba901: and    $0x37f,%rax
  0x00007fdb412ba908: mov    %rax,%r8
  0x00007fdb412ba90b: or     %r15,%r8
  0x00007fdb412ba90e: lock cmpxchg %r8,(%r10)
  0x00007fdb412ba913: jne    0x00007fdb412ba98d  ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@5 (line 66)

  0x00007fdb412ba915: movabs $0xd6f80c78,%r10   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007fdb412ba91f: mov    0x6c(%r10),%r10d   ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@6 (line 67)

  0x00007fdb412ba923: mov    $0x8,%esi
  0x00007fdb412ba928: mov    %r10d,(%rsp)
  0x00007fdb412ba92c: data16 xchg %ax,%ax
  0x00007fdb412ba92f: callq  0x00007fdb410456a0  ; OopMap{rbp=Oop [0]=NarrowOop off=148}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@9 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412ba934: callq  0x00007fdb5710d4c0  ;*new
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@9 (line 67)
                                                ;   {runtime_call}
  0x00007fdb412ba939: lock cmpxchg %r11,(%r10)
  0x00007fdb412ba93e: lea    0x10(%rsp),%rbx
  0x00007fdb412ba943: mov    (%r10),%rax
  0x00007fdb412ba946: test   $0x2,%rax
  0x00007fdb412ba94c: jne    0x00007fdb412ba972
  0x00007fdb412ba94e: or     $0x1,%rax
  0x00007fdb412ba952: mov    %rax,(%rbx)
  0x00007fdb412ba955: lock cmpxchg %rbx,(%r10)
  0x00007fdb412ba95a: je     0x00007fdb412ba98b
  0x00007fdb412ba960: sub    %rsp,%rax
  0x00007fdb412ba963: and    $0xfffffffffffff007,%rax
  0x00007fdb412ba96a: mov    %rax,(%rbx)
  0x00007fdb412ba96d: jmpq   0x00007fdb412ba98b
  0x00007fdb412ba972: movq   $0x3,(%rbx)
  0x00007fdb412ba979: mov    %rax,%rbx
  0x00007fdb412ba97c: mov    0x16(%rbx),%rax
  0x00007fdb412ba980: test   %rax,%rax
  0x00007fdb412ba983: jne    0x00007fdb412ba98b
  0x00007fdb412ba985: lock cmpxchg %r15,0x16(%rbx)
  0x00007fdb412ba98b: je     0x00007fdb412ba915
  0x00007fdb412ba98d: movabs $0xd6fe5b60,%rsi   ;   {oop(a 'java/lang/Object')}
  0x00007fdb412ba997: lea    0x10(%rsp),%rdx
  0x00007fdb412ba99c: data16 xchg %ax,%ax
  0x00007fdb412ba99f: callq  0x00007fdb4106c8a0  ; OopMap{rbp=Oop off=260}
                                                ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorReadAction@5 (line 66)
                                                ;   {runtime_call}
  0x00007fdb412ba9a4: jmpq   0x00007fdb412ba915
  0x00007fdb412ba9a9: hlt    
  0x00007fdb412ba9aa: hlt    
  0x00007fdb412ba9ab: hlt    
  0x00007fdb412ba9ac: hlt    
  0x00007fdb412ba9ad: hlt    
  0x00007fdb412ba9ae: hlt    
  0x00007fdb412ba9af: hlt    
  0x00007fdb412ba9b0: hlt    
  0x00007fdb412ba9b1: hlt    
  0x00007fdb412ba9b2: hlt    
  0x00007fdb412ba9b3: hlt    
  0x00007fdb412ba9b4: hlt    
  0x00007fdb412ba9b5: hlt    
  0x00007fdb412ba9b6: hlt    
  0x00007fdb412ba9b7: hlt    
  0x00007fdb412ba9b8: hlt    
  0x00007fdb412ba9b9: hlt    
  0x00007fdb412ba9ba: hlt    
  0x00007fdb412ba9bb: hlt    
  0x00007fdb412ba9bc: hlt    
  0x00007fdb412ba9bd: hlt    
  0x00007fdb412ba9be: hlt    
  0x00007fdb412ba9bf: hlt    
[Exception Handler]
[Stub Code]
  0x00007fdb412ba9c0: jmpq   0x00007fdb4106c7a0  ;   {no_reloc}
[Deopt Handler Code]
  0x00007fdb412ba9c5: callq  0x00007fdb412ba9ca
  0x00007fdb412ba9ca: subq   $0x5,(%rsp)
  0x00007fdb412ba9cf: jmpq   0x00007fdb41047100  ;   {runtime_call}
  0x00007fdb412ba9d4: hlt    
  0x00007fdb412ba9d5: hlt    
  0x00007fdb412ba9d6: hlt    
  0x00007fdb412ba9d7: hlt    
Reader: Value is 42
