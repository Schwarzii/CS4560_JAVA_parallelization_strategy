CompilerOracle: compileonly *HappensBeforeTest.transitivityStep3
=== Transitivity Rule ===
Loaded disassembler from /home/charmot/software/jdk1.8.0_202/jre/lib/amd64/server/hsdis-amd64.so
Decoding compiled method 0x00007fd00918dfd0:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd00836f9a8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007fd00918e100: mov    0x8(%rsp),%rbx
  0x00007fd00918e105: mov    0x18(%rbx),%rbx
  0x00007fd00918e109: test   %rbx,%rbx
  0x00007fd00918e10c: je     0x00007fd00918e115
  0x00007fd00918e112: jmpq   *0x40(%rbx)
  0x00007fd00918e115: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd00918e11a: hlt    
  0x00007fd00918e11b: hlt    
  0x00007fd00918e11c: hlt    
  0x00007fd00918e11d: hlt    
  0x00007fd00918e11e: hlt    
  0x00007fd00918e11f: hlt    
Decoding compiled method 0x00007fd0092a9c90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083869e0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092a9dc0: mov    0x18(%r8),%rbx
  0x00007fd0092a9dc4: test   %rbx,%rbx
  0x00007fd0092a9dc7: je     0x00007fd0092a9dd0
  0x00007fd0092a9dcd: jmpq   *0x40(%rbx)
  0x00007fd0092a9dd0: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092a9dd5: hlt    
  0x00007fd0092a9dd6: hlt    
  0x00007fd0092a9dd7: hlt    
Decoding compiled method 0x00007fd0092a9b10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083884e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092a9c40: mov    0x18(%rdx),%rbx
  0x00007fd0092a9c44: test   %rbx,%rbx
  0x00007fd0092a9c47: je     0x00007fd0092a9c50
  0x00007fd0092a9c4d: jmpq   *0x40(%rbx)
  0x00007fd0092a9c50: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092a9c55: hlt    
  0x00007fd0092a9c56: hlt    
  0x00007fd0092a9c57: hlt    
Decoding compiled method 0x00007fd0092b2590:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083b5f68} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b26c0: mov    0x18(%rdx),%rbx
  0x00007fd0092b26c4: test   %rbx,%rbx
  0x00007fd0092b26c7: je     0x00007fd0092b26d0
  0x00007fd0092b26cd: jmpq   *0x40(%rbx)
  0x00007fd0092b26d0: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b26d5: hlt    
  0x00007fd0092b26d6: hlt    
  0x00007fd0092b26d7: hlt    
Decoding compiled method 0x00007fd0092b2710:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083b60c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b2840: mov    0x18(%rdx),%rbx
  0x00007fd0092b2844: test   %rbx,%rbx
  0x00007fd0092b2847: je     0x00007fd0092b2850
  0x00007fd0092b284d: jmpq   *0x40(%rbx)
  0x00007fd0092b2850: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b2855: hlt    
  0x00007fd0092b2856: hlt    
  0x00007fd0092b2857: hlt    
Decoding compiled method 0x00007fd0092b2890:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083b61d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b29c0: mov    0x18(%rcx),%rbx
  0x00007fd0092b29c4: test   %rbx,%rbx
  0x00007fd0092b29c7: je     0x00007fd0092b29d0
  0x00007fd0092b29cd: jmpq   *0x40(%rbx)
  0x00007fd0092b29d0: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b29d5: hlt    
  0x00007fd0092b29d6: hlt    
  0x00007fd0092b29d7: hlt    
Decoding compiled method 0x00007fd0092b2a10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083b6480} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b2b40: mov    0x8(%rsi),%r10d
  0x00007fd0092b2b44: shl    $0x3,%r10
  0x00007fd0092b2b48: mov    0x10(%rcx),%r11
  0x00007fd0092b2b4c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007fd0092b2b54: test   %rbx,%rbx
  0x00007fd0092b2b57: je     0x00007fd0092b2b60
  0x00007fd0092b2b5d: jmpq   *0x40(%rbx)
  0x00007fd0092b2b60: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b2b65: hlt    
  0x00007fd0092b2b66: hlt    
  0x00007fd0092b2b67: hlt    
Decoding compiled method 0x00007fd0092b2d90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083beac0} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b2ec0: mov    0x8(%rsi),%r10d
  0x00007fd0092b2ec4: shl    $0x3,%r10
  0x00007fd0092b2ec8: mov    0x10(%rdx),%r11
  0x00007fd0092b2ecc: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007fd0092b2ed4: test   %rbx,%rbx
  0x00007fd0092b2ed7: je     0x00007fd0092b2ee0
  0x00007fd0092b2edd: jmpq   *0x40(%rbx)
  0x00007fd0092b2ee0: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b2ee5: hlt    
  0x00007fd0092b2ee6: hlt    
  0x00007fd0092b2ee7: hlt    
Decoding compiled method 0x00007fd0092b3110:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c28d0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b3240: mov    0x18(%rcx),%rbx
  0x00007fd0092b3244: test   %rbx,%rbx
  0x00007fd0092b3247: je     0x00007fd0092b3250
  0x00007fd0092b324d: jmpq   *0x40(%rbx)
  0x00007fd0092b3250: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b3255: hlt    
  0x00007fd0092b3256: hlt    
  0x00007fd0092b3257: hlt    
Decoding compiled method 0x00007fd0092b3290:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c2d48} 'invokeBasic' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b33c0: mov    0x14(%rsi),%ebx
  0x00007fd0092b33c3: mov    0x28(%rbx),%ebx
  0x00007fd0092b33c6: mov    0x18(%rbx),%rbx
  0x00007fd0092b33ca: test   %rbx,%rbx
  0x00007fd0092b33cd: je     0x00007fd0092b33d6
  0x00007fd0092b33d3: jmpq   *0x40(%rbx)
  0x00007fd0092b33d6: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b33db: hlt    
  0x00007fd0092b33dc: hlt    
  0x00007fd0092b33dd: hlt    
  0x00007fd0092b33de: hlt    
  0x00007fd0092b33df: hlt    
Decoding compiled method 0x00007fd0092b3410:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c2e60} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b3540: cmp    (%rsi),%rax
  0x00007fd0092b3543: mov    0x18(%rcx),%rbx
  0x00007fd0092b3547: test   %rbx,%rbx
  0x00007fd0092b354a: je     0x00007fd0092b3553
  0x00007fd0092b3550: jmpq   *0x40(%rbx)
  0x00007fd0092b3553: jmpq   0x00007fd0090051a0  ;   {runtime_call}
Decoding compiled method 0x00007fd0092b3590:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c4758} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b36c0: mov    0x18(%rsi),%rbx
  0x00007fd0092b36c4: test   %rbx,%rbx
  0x00007fd0092b36c7: je     0x00007fd0092b36d0
  0x00007fd0092b36cd: jmpq   *0x40(%rbx)
  0x00007fd0092b36d0: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b36d5: hlt    
  0x00007fd0092b36d6: hlt    
  0x00007fd0092b36d7: hlt    
Decoding compiled method 0x00007fd0092b3710:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c5558} 'invokeBasic' '()Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b3840: mov    0x14(%rsi),%ebx
  0x00007fd0092b3843: mov    0x28(%rbx),%ebx
  0x00007fd0092b3846: mov    0x18(%rbx),%rbx
  0x00007fd0092b384a: test   %rbx,%rbx
  0x00007fd0092b384d: je     0x00007fd0092b3856
  0x00007fd0092b3853: jmpq   *0x40(%rbx)
  0x00007fd0092b3856: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b385b: hlt    
  0x00007fd0092b385c: hlt    
  0x00007fd0092b385d: hlt    
  0x00007fd0092b385e: hlt    
  0x00007fd0092b385f: hlt    
Decoding compiled method 0x00007fd0092b3890:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c5670} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b39c0: cmp    (%rsi),%rax
  0x00007fd0092b39c3: mov    0x18(%rdx),%rbx
  0x00007fd0092b39c7: test   %rbx,%rbx
  0x00007fd0092b39ca: je     0x00007fd0092b39d3
  0x00007fd0092b39d0: jmpq   *0x40(%rbx)
  0x00007fd0092b39d3: jmpq   0x00007fd0090051a0  ;   {runtime_call}
Decoding compiled method 0x00007fd0092b3a10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c5a00} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b3b40: mov    0x14(%rsi),%ebx
  0x00007fd0092b3b43: mov    0x28(%rbx),%ebx
  0x00007fd0092b3b46: mov    0x18(%rbx),%rbx
  0x00007fd0092b3b4a: test   %rbx,%rbx
  0x00007fd0092b3b4d: je     0x00007fd0092b3b56
  0x00007fd0092b3b53: jmpq   *0x40(%rbx)
  0x00007fd0092b3b56: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b3b5b: hlt    
  0x00007fd0092b3b5c: hlt    
  0x00007fd0092b3b5d: hlt    
  0x00007fd0092b3b5e: hlt    
  0x00007fd0092b3b5f: hlt    
Decoding compiled method 0x00007fd0092b3b90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c5b18} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b3cc0: cmp    (%rsi),%rax
  0x00007fd0092b3cc3: mov    0x18(%r8),%rbx
  0x00007fd0092b3cc7: test   %rbx,%rbx
  0x00007fd0092b3cca: je     0x00007fd0092b3cd3
  0x00007fd0092b3cd0: jmpq   *0x40(%rbx)
  0x00007fd0092b3cd3: jmpq   0x00007fd0090051a0  ;   {runtime_call}
Decoding compiled method 0x00007fd0092b3d10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c63d0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b3e40: mov    0x14(%rsi),%ebx
  0x00007fd0092b3e43: mov    0x28(%rbx),%ebx
  0x00007fd0092b3e46: mov    0x18(%rbx),%rbx
  0x00007fd0092b3e4a: test   %rbx,%rbx
  0x00007fd0092b3e4d: je     0x00007fd0092b3e56
  0x00007fd0092b3e53: jmpq   *0x40(%rbx)
  0x00007fd0092b3e56: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b3e5b: hlt    
  0x00007fd0092b3e5c: hlt    
  0x00007fd0092b3e5d: hlt    
  0x00007fd0092b3e5e: hlt    
  0x00007fd0092b3e5f: hlt    
Decoding compiled method 0x00007fd0092b3e90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c64e8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b3fc0: cmp    (%rsi),%rax
  0x00007fd0092b3fc3: mov    0x18(%r9),%rbx
  0x00007fd0092b3fc7: test   %rbx,%rbx
  0x00007fd0092b3fca: je     0x00007fd0092b3fd3
  0x00007fd0092b3fd0: jmpq   *0x40(%rbx)
  0x00007fd0092b3fd3: jmpq   0x00007fd0090051a0  ;   {runtime_call}
Decoding compiled method 0x00007fd0092b4010:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c69c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b4140: mov    0x18(%r9),%rbx
  0x00007fd0092b4144: test   %rbx,%rbx
  0x00007fd0092b4147: je     0x00007fd0092b4150
  0x00007fd0092b414d: jmpq   *0x40(%rbx)
  0x00007fd0092b4150: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b4155: hlt    
  0x00007fd0092b4156: hlt    
  0x00007fd0092b4157: hlt    
Decoding compiled method 0x00007fd0092b4190:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c6ad8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b42c0: mov    0x14(%rsi),%ebx
  0x00007fd0092b42c3: mov    0x28(%rbx),%ebx
  0x00007fd0092b42c6: mov    0x18(%rbx),%rbx
  0x00007fd0092b42ca: test   %rbx,%rbx
  0x00007fd0092b42cd: je     0x00007fd0092b42d6
  0x00007fd0092b42d3: jmpq   *0x40(%rbx)
  0x00007fd0092b42d6: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b42db: hlt    
  0x00007fd0092b42dc: hlt    
  0x00007fd0092b42dd: hlt    
  0x00007fd0092b42de: hlt    
  0x00007fd0092b42df: hlt    
Decoding compiled method 0x00007fd0092b4310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c6bf0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b4440: cmp    (%rsi),%rax
  0x00007fd0092b4443: mov    0x18(%rdi),%rbx
  0x00007fd0092b4447: test   %rbx,%rbx
  0x00007fd0092b444a: je     0x00007fd0092b4453
  0x00007fd0092b4450: jmpq   *0x40(%rbx)
  0x00007fd0092b4453: jmpq   0x00007fd0090051a0  ;   {runtime_call}
Decoding compiled method 0x00007fd0092b4490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c6e40} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b45c0: mov    0x18(%rdi),%rbx
  0x00007fd0092b45c4: test   %rbx,%rbx
  0x00007fd0092b45c7: je     0x00007fd0092b45d0
  0x00007fd0092b45cd: jmpq   *0x40(%rbx)
  0x00007fd0092b45d0: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b45d5: hlt    
  0x00007fd0092b45d6: hlt    
  0x00007fd0092b45d7: hlt    
Decoding compiled method 0x00007fd0092b4610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c6f58} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b4740: mov    0x14(%rsi),%ebx
  0x00007fd0092b4743: mov    0x28(%rbx),%ebx
  0x00007fd0092b4746: mov    0x18(%rbx),%rbx
  0x00007fd0092b474a: test   %rbx,%rbx
  0x00007fd0092b474d: je     0x00007fd0092b4756
  0x00007fd0092b4753: jmpq   *0x40(%rbx)
  0x00007fd0092b4756: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b475b: hlt    
  0x00007fd0092b475c: hlt    
  0x00007fd0092b475d: hlt    
  0x00007fd0092b475e: hlt    
  0x00007fd0092b475f: hlt    
Decoding compiled method 0x00007fd0092b4790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c7070} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007fd0092b48c0: mov    0x8(%rsp),%rbx
  0x00007fd0092b48c5: cmp    (%rsi),%rax
  0x00007fd0092b48c8: mov    0x18(%rbx),%rbx
  0x00007fd0092b48cc: test   %rbx,%rbx
  0x00007fd0092b48cf: je     0x00007fd0092b48d8
  0x00007fd0092b48d5: jmpq   *0x40(%rbx)
  0x00007fd0092b48d8: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b48dd: hlt    
  0x00007fd0092b48de: hlt    
  0x00007fd0092b48df: hlt    
Decoding compiled method 0x00007fd0092b4910:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c7188} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x00007fd0092b4a40: mov    0x14(%rsi),%ebx
  0x00007fd0092b4a43: mov    0x28(%rbx),%ebx
  0x00007fd0092b4a46: mov    0x18(%rbx),%rbx
  0x00007fd0092b4a4a: test   %rbx,%rbx
  0x00007fd0092b4a4d: je     0x00007fd0092b4a56
  0x00007fd0092b4a53: jmpq   *0x40(%rbx)
  0x00007fd0092b4a56: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b4a5b: hlt    
  0x00007fd0092b4a5c: hlt    
  0x00007fd0092b4a5d: hlt    
  0x00007fd0092b4a5e: hlt    
  0x00007fd0092b4a5f: hlt    
Decoding compiled method 0x00007fd0092b4a90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c72a0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007fd0092b4bc0: mov    0x10(%rsp),%rbx
  0x00007fd0092b4bc5: cmp    (%rsi),%rax
  0x00007fd0092b4bc8: mov    0x18(%rbx),%rbx
  0x00007fd0092b4bcc: test   %rbx,%rbx
  0x00007fd0092b4bcf: je     0x00007fd0092b4bd8
  0x00007fd0092b4bd5: jmpq   *0x40(%rbx)
  0x00007fd0092b4bd8: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b4bdd: hlt    
  0x00007fd0092b4bde: hlt    
  0x00007fd0092b4bdf: hlt    
Decoding compiled method 0x00007fd0092b4c10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c76e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007fd0092b4d40: mov    0x10(%rsp),%rbx
  0x00007fd0092b4d45: mov    0x18(%rbx),%rbx
  0x00007fd0092b4d49: test   %rbx,%rbx
  0x00007fd0092b4d4c: je     0x00007fd0092b4d55
  0x00007fd0092b4d52: jmpq   *0x40(%rbx)
  0x00007fd0092b4d55: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b4d5a: hlt    
  0x00007fd0092b4d5b: hlt    
  0x00007fd0092b4d5c: hlt    
  0x00007fd0092b4d5d: hlt    
  0x00007fd0092b4d5e: hlt    
  0x00007fd0092b4d5f: hlt    
Decoding compiled method 0x00007fd0092b4d90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c7988} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  0x00007fd0092b4ec0: mov    0x14(%rsi),%ebx
  0x00007fd0092b4ec3: mov    0x28(%rbx),%ebx
  0x00007fd0092b4ec6: mov    0x18(%rbx),%rbx
  0x00007fd0092b4eca: test   %rbx,%rbx
  0x00007fd0092b4ecd: je     0x00007fd0092b4ed6
  0x00007fd0092b4ed3: jmpq   *0x40(%rbx)
  0x00007fd0092b4ed6: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b4edb: hlt    
  0x00007fd0092b4edc: hlt    
  0x00007fd0092b4edd: hlt    
  0x00007fd0092b4ede: hlt    
  0x00007fd0092b4edf: hlt    
Decoding compiled method 0x00007fd0092b4f10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c7bd8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007fd0092b5040: mov    0x18(%rsp),%rbx
  0x00007fd0092b5045: cmp    (%rsi),%rax
  0x00007fd0092b5048: mov    0x18(%rbx),%rbx
  0x00007fd0092b504c: test   %rbx,%rbx
  0x00007fd0092b504f: je     0x00007fd0092b5058
  0x00007fd0092b5055: jmpq   *0x40(%rbx)
  0x00007fd0092b5058: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b505d: hlt    
  0x00007fd0092b505e: hlt    
  0x00007fd0092b505f: hlt    
Decoding compiled method 0x00007fd0092b5090:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c7cf0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007fd0092b51c0: mov    0x18(%rsp),%rbx
  0x00007fd0092b51c5: mov    0x18(%rbx),%rbx
  0x00007fd0092b51c9: test   %rbx,%rbx
  0x00007fd0092b51cc: je     0x00007fd0092b51d5
  0x00007fd0092b51d2: jmpq   *0x40(%rbx)
  0x00007fd0092b51d5: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b51da: hlt    
  0x00007fd0092b51db: hlt    
  0x00007fd0092b51dc: hlt    
  0x00007fd0092b51dd: hlt    
  0x00007fd0092b51de: hlt    
  0x00007fd0092b51df: hlt    
Decoding compiled method 0x00007fd0092b5210:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c8430} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  0x00007fd0092b5340: mov    0x14(%rsi),%ebx
  0x00007fd0092b5343: mov    0x28(%rbx),%ebx
  0x00007fd0092b5346: mov    0x18(%rbx),%rbx
  0x00007fd0092b534a: test   %rbx,%rbx
  0x00007fd0092b534d: je     0x00007fd0092b5356
  0x00007fd0092b5353: jmpq   *0x40(%rbx)
  0x00007fd0092b5356: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b535b: hlt    
  0x00007fd0092b535c: hlt    
  0x00007fd0092b535d: hlt    
  0x00007fd0092b535e: hlt    
  0x00007fd0092b535f: hlt    
Decoding compiled method 0x00007fd0092b5390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c8548} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b54c0: mov    0x20(%rsp),%rbx
  0x00007fd0092b54c5: cmp    (%rsi),%rax
  0x00007fd0092b54c8: mov    0x18(%rbx),%rbx
  0x00007fd0092b54cc: test   %rbx,%rbx
  0x00007fd0092b54cf: je     0x00007fd0092b54d8
  0x00007fd0092b54d5: jmpq   *0x40(%rbx)
  0x00007fd0092b54d8: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b54dd: hlt    
  0x00007fd0092b54de: hlt    
  0x00007fd0092b54df: hlt    
Decoding compiled method 0x00007fd0092b5510:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c9040} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b5640: mov    0x20(%rsp),%rbx
  0x00007fd0092b5645: mov    0x18(%rbx),%rbx
  0x00007fd0092b5649: test   %rbx,%rbx
  0x00007fd0092b564c: je     0x00007fd0092b5655
  0x00007fd0092b5652: jmpq   *0x40(%rbx)
  0x00007fd0092b5655: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b565a: hlt    
  0x00007fd0092b565b: hlt    
  0x00007fd0092b565c: hlt    
  0x00007fd0092b565d: hlt    
  0x00007fd0092b565e: hlt    
  0x00007fd0092b565f: hlt    
Decoding compiled method 0x00007fd0092b5690:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c9308} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b57c0: mov    0x14(%rsi),%ebx
  0x00007fd0092b57c3: mov    0x28(%rbx),%ebx
  0x00007fd0092b57c6: mov    0x18(%rbx),%rbx
  0x00007fd0092b57ca: test   %rbx,%rbx
  0x00007fd0092b57cd: je     0x00007fd0092b57d6
  0x00007fd0092b57d3: jmpq   *0x40(%rbx)
  0x00007fd0092b57d6: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b57db: hlt    
  0x00007fd0092b57dc: hlt    
  0x00007fd0092b57dd: hlt    
  0x00007fd0092b57de: hlt    
  0x00007fd0092b57df: hlt    
Decoding compiled method 0x00007fd0092b5810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c9420} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b5940: mov    0x28(%rsp),%rbx
  0x00007fd0092b5945: cmp    (%rsi),%rax
  0x00007fd0092b5948: mov    0x18(%rbx),%rbx
  0x00007fd0092b594c: test   %rbx,%rbx
  0x00007fd0092b594f: je     0x00007fd0092b5958
  0x00007fd0092b5955: jmpq   *0x40(%rbx)
  0x00007fd0092b5958: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b595d: hlt    
  0x00007fd0092b595e: hlt    
  0x00007fd0092b595f: hlt    
Decoding compiled method 0x00007fd0092b5990:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c9cc0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b5ac0: mov    0x28(%rsp),%rbx
  0x00007fd0092b5ac5: mov    0x18(%rbx),%rbx
  0x00007fd0092b5ac9: test   %rbx,%rbx
  0x00007fd0092b5acc: je     0x00007fd0092b5ad5
  0x00007fd0092b5ad2: jmpq   *0x40(%rbx)
  0x00007fd0092b5ad5: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b5ada: hlt    
  0x00007fd0092b5adb: hlt    
  0x00007fd0092b5adc: hlt    
  0x00007fd0092b5add: hlt    
  0x00007fd0092b5ade: hlt    
  0x00007fd0092b5adf: hlt    
Decoding compiled method 0x00007fd0092b5b10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083c9dd8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b5c40: mov    0x14(%rsi),%ebx
  0x00007fd0092b5c43: mov    0x28(%rbx),%ebx
  0x00007fd0092b5c46: mov    0x18(%rbx),%rbx
  0x00007fd0092b5c4a: test   %rbx,%rbx
  0x00007fd0092b5c4d: je     0x00007fd0092b5c56
  0x00007fd0092b5c53: jmpq   *0x40(%rbx)
  0x00007fd0092b5c56: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b5c5b: hlt    
  0x00007fd0092b5c5c: hlt    
  0x00007fd0092b5c5d: hlt    
  0x00007fd0092b5c5e: hlt    
  0x00007fd0092b5c5f: hlt    
Decoding compiled method 0x00007fd0092b5c90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083ca040} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b5dc0: mov    0x30(%rsp),%rbx
  0x00007fd0092b5dc5: cmp    (%rsi),%rax
  0x00007fd0092b5dc8: mov    0x18(%rbx),%rbx
  0x00007fd0092b5dcc: test   %rbx,%rbx
  0x00007fd0092b5dcf: je     0x00007fd0092b5dd8
  0x00007fd0092b5dd5: jmpq   *0x40(%rbx)
  0x00007fd0092b5dd8: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b5ddd: hlt    
  0x00007fd0092b5dde: hlt    
  0x00007fd0092b5ddf: hlt    
Decoding compiled method 0x00007fd0092b5e10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083cb6d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b5f40: mov    0x30(%rsp),%rbx
  0x00007fd0092b5f45: mov    0x18(%rbx),%rbx
  0x00007fd0092b5f49: test   %rbx,%rbx
  0x00007fd0092b5f4c: je     0x00007fd0092b5f55
  0x00007fd0092b5f52: jmpq   *0x40(%rbx)
  0x00007fd0092b5f55: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b5f5a: hlt    
  0x00007fd0092b5f5b: hlt    
  0x00007fd0092b5f5c: hlt    
  0x00007fd0092b5f5d: hlt    
  0x00007fd0092b5f5e: hlt    
  0x00007fd0092b5f5f: hlt    
Decoding compiled method 0x00007fd0092b6210:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083cdb20} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007fd0092b6340: mov    0x38(%rsp),%rbx
  0x00007fd0092b6345: mov    0x18(%rbx),%rbx
  0x00007fd0092b6349: test   %rbx,%rbx
  0x00007fd0092b634c: je     0x00007fd0092b6355
  0x00007fd0092b6352: jmpq   *0x40(%rbx)
  0x00007fd0092b6355: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b635a: hlt    
  0x00007fd0092b635b: hlt    
  0x00007fd0092b635c: hlt    
  0x00007fd0092b635d: hlt    
  0x00007fd0092b635e: hlt    
  0x00007fd0092b635f: hlt    
Decoding compiled method 0x00007fd0092b6390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083ce308} 'linkToStatic' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b64c0: mov    0x18(%rcx),%rbx
  0x00007fd0092b64c4: test   %rbx,%rbx
  0x00007fd0092b64c7: je     0x00007fd0092b64d0
  0x00007fd0092b64cd: jmpq   *0x40(%rbx)
  0x00007fd0092b64d0: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b64d5: hlt    
  0x00007fd0092b64d6: hlt    
  0x00007fd0092b64d7: hlt    
Decoding compiled method 0x00007fd0092b6510:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083ce648} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/invoke/MemberName;)I' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b6640: mov    0x18(%rcx),%rbx
  0x00007fd0092b6644: test   %rbx,%rbx
  0x00007fd0092b6647: je     0x00007fd0092b6650
  0x00007fd0092b664d: jmpq   *0x40(%rbx)
  0x00007fd0092b6650: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b6655: hlt    
  0x00007fd0092b6656: hlt    
  0x00007fd0092b6657: hlt    
Decoding compiled method 0x00007fd0092b6690:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083d9dc0} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b67c0: mov    0x18(%r8),%rbx
  0x00007fd0092b67c4: test   %rbx,%rbx
  0x00007fd0092b67c7: je     0x00007fd0092b67d0
  0x00007fd0092b67cd: jmpq   *0x40(%rbx)
  0x00007fd0092b67d0: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b67d5: hlt    
  0x00007fd0092b67d6: hlt    
  0x00007fd0092b67d7: hlt    
Decoding compiled method 0x00007fd0092b6810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083d9ed8} 'invokeBasic' '(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx       = int
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b6940: mov    0x14(%rsi),%ebx
  0x00007fd0092b6943: mov    0x28(%rbx),%ebx
  0x00007fd0092b6946: mov    0x18(%rbx),%rbx
  0x00007fd0092b694a: test   %rbx,%rbx
  0x00007fd0092b694d: je     0x00007fd0092b6956
  0x00007fd0092b6953: jmpq   *0x40(%rbx)
  0x00007fd0092b6956: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b695b: hlt    
  0x00007fd0092b695c: hlt    
  0x00007fd0092b695d: hlt    
  0x00007fd0092b695e: hlt    
  0x00007fd0092b695f: hlt    
Decoding compiled method 0x00007fd0092b6990:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083d9ff0} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b6ac0: cmp    (%rsi),%rax
  0x00007fd0092b6ac3: mov    0x18(%r9),%rbx
  0x00007fd0092b6ac7: test   %rbx,%rbx
  0x00007fd0092b6aca: je     0x00007fd0092b6ad3
  0x00007fd0092b6ad0: jmpq   *0x40(%rbx)
  0x00007fd0092b6ad3: jmpq   0x00007fd0090051a0  ;   {runtime_call}
Decoding compiled method 0x00007fd0092b6f50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007fd0083fac98} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007fd0092b7080: mov    0x18(%rsi),%rbx
  0x00007fd0092b7084: test   %rbx,%rbx
  0x00007fd0092b7087: je     0x00007fd0092b7090
  0x00007fd0092b708d: jmpq   *0x40(%rbx)
  0x00007fd0092b7090: jmpq   0x00007fd0090051a0  ;   {runtime_call}
  0x00007fd0092b7095: hlt    
  0x00007fd0092b7096: hlt    
  0x00007fd0092b7097: hlt    
Decoding compiled method 0x00007fd0092b70d0:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi       = boolean
  # parm1:    rdx:rdx   = '[I'
  #           [sp+0x60]  (sp of caller)
  0x00007fd0092b72a0: mov    %eax,-0x14000(%rsp)
  0x00007fd0092b72a7: push   %rbp
  0x00007fd0092b72a8: sub    $0x50,%rsp
  0x00007fd0092b72ac: movabs $0x7fd008527a00,%rax  ;   {metadata(method data for {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fd0092b72b6: mov    0xdc(%rax),%edi
  0x00007fd0092b72bc: add    $0x8,%edi
  0x00007fd0092b72bf: mov    %edi,0xdc(%rax)
  0x00007fd0092b72c5: movabs $0x7fd0085263f0,%rax  ;   {metadata({method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fd0092b72cf: and    $0x0,%edi
  0x00007fd0092b72d2: cmp    $0x0,%edi
  0x00007fd0092b72d5: je     0x00007fd0092b75c8  ;*iload_0
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@0 (line 255)

  0x00007fd0092b72db: cmp    $0x0,%esi
  0x00007fd0092b72de: movabs $0x7fd008527a00,%rax  ;   {metadata(method data for {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fd0092b72e8: movabs $0x108,%rsi
  0x00007fd0092b72f2: je     0x00007fd0092b7302
  0x00007fd0092b72f8: movabs $0x118,%rsi
  0x00007fd0092b7302: mov    (%rax,%rsi,1),%rdi
  0x00007fd0092b7306: lea    0x1(%rdi),%rdi
  0x00007fd0092b730a: mov    %rdi,(%rax,%rsi,1)
  0x00007fd0092b730e: je     0x00007fd0092b75bc  ;*ifeq
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@1 (line 255)

  0x00007fd0092b7314: mov    %rdx,0x30(%rsp)
  0x00007fd0092b7319: movabs $0xd6f80c78,%rax   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007fd0092b7323: mov    0x6c(%rax),%edi    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@4 (line 256)

  0x00007fd0092b7326: xchg   %ax,%ax
  0x00007fd0092b7328: jmpq   0x00007fd0092b75ee  ;   {no_reloc}
  0x00007fd0092b732d: add    %al,(%rax)
  0x00007fd0092b732f: add    %al,(%rax)
  0x00007fd0092b7331: add    %ch,%cl
  0x00007fd0092b7333: roll   $0x0,(%rdx)
  0x00007fd0092b7336: add    %cl,-0x75(%rax)    ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)

  0x00007fd0092b7339: lock movabs $0x7fd008527a00,%rdx
                                                ;   {metadata(method data for {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fd0092b7344: addq   $0x1,0x128(%rdx)
  0x00007fd0092b734c: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@11 (line 256)

  0x00007fd0092b734f: mov    %rdi,0x38(%rsp)
  0x00007fd0092b7354: mov    %rax,0x28(%rsp)
  0x00007fd0092b7359: nop
  0x00007fd0092b735a: nop
  0x00007fd0092b735b: nop
  0x00007fd0092b735c: nop
  0x00007fd0092b735d: nop
  0x00007fd0092b735e: nop
  0x00007fd0092b735f: callq  0x00007fd0090460a0  ; OopMap{[40]=Oop [48]=Oop [56]=Oop off=196}
                                                ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@11 (line 256)
                                                ;   {optimized virtual_call}
  0x00007fd0092b7364: mov    0x28(%rsp),%rax
  0x00007fd0092b7369: movabs $0x7fd008527a00,%rdx  ;   {metadata(method data for {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fd0092b7373: mov    0x8(%rax),%eax
  0x00007fd0092b7376: shl    $0x3,%rax
  0x00007fd0092b737a: cmp    0x140(%rdx),%rax
  0x00007fd0092b7381: jne    0x00007fd0092b7390
  0x00007fd0092b7383: addq   $0x1,0x148(%rdx)
  0x00007fd0092b738b: jmpq   0x00007fd0092b73f6
  0x00007fd0092b7390: cmp    0x150(%rdx),%rax
  0x00007fd0092b7397: jne    0x00007fd0092b73a6
  0x00007fd0092b7399: addq   $0x1,0x158(%rdx)
  0x00007fd0092b73a1: jmpq   0x00007fd0092b73f6
  0x00007fd0092b73a6: cmpq   $0x0,0x140(%rdx)
  0x00007fd0092b73b1: jne    0x00007fd0092b73ca
  0x00007fd0092b73b3: mov    %rax,0x140(%rdx)
  0x00007fd0092b73ba: movq   $0x1,0x148(%rdx)
  0x00007fd0092b73c5: jmpq   0x00007fd0092b73f6
  0x00007fd0092b73ca: cmpq   $0x0,0x150(%rdx)
  0x00007fd0092b73d5: jne    0x00007fd0092b73ee
  0x00007fd0092b73d7: mov    %rax,0x150(%rdx)
  0x00007fd0092b73de: movq   $0x1,0x158(%rdx)
  0x00007fd0092b73e9: jmpq   0x00007fd0092b73f6
  0x00007fd0092b73ee: addq   $0x1,0x138(%rdx)
  0x00007fd0092b73f6: movabs $0xd715c3d0,%rdx   ;   {oop("T3 sees data: ")}
  0x00007fd0092b7400: mov    0x28(%rsp),%rsi    ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@16 (line 256)

  0x00007fd0092b7405: movabs $0xffffffffffffffff,%rax
  0x00007fd0092b740f: callq  0x00007fd0090462e0  ; OopMap{[48]=Oop [56]=Oop off=372}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@16 (line 256)
                                                ;   {virtual_call}
  0x00007fd0092b7414: mov    0x30(%rsp),%rdx
  0x00007fd0092b7419: cmpl   $0x0,0xc(%rdx)     ; implicit exception: dispatches to 0x00007fd0092b7605
  0x00007fd0092b7420: jbe    0x00007fd0092b760f
  0x00007fd0092b7426: mov    0x10(%rdx),%edx    ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@21 (line 256)

  0x00007fd0092b7429: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fd0092b761c
  0x00007fd0092b742c: mov    %rax,%rsi
  0x00007fd0092b742f: movabs $0x7fd008527a00,%rdi  ;   {metadata(method data for {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fd0092b7439: mov    0x8(%rsi),%esi
  0x00007fd0092b743c: shl    $0x3,%rsi
  0x00007fd0092b7440: cmp    0x170(%rdi),%rsi
  0x00007fd0092b7447: jne    0x00007fd0092b7456
  0x00007fd0092b7449: addq   $0x1,0x178(%rdi)
  0x00007fd0092b7451: jmpq   0x00007fd0092b74bc
  0x00007fd0092b7456: cmp    0x180(%rdi),%rsi
  0x00007fd0092b745d: jne    0x00007fd0092b746c
  0x00007fd0092b745f: addq   $0x1,0x188(%rdi)
  0x00007fd0092b7467: jmpq   0x00007fd0092b74bc
  0x00007fd0092b746c: cmpq   $0x0,0x170(%rdi)
  0x00007fd0092b7477: jne    0x00007fd0092b7490
  0x00007fd0092b7479: mov    %rsi,0x170(%rdi)
  0x00007fd0092b7480: movq   $0x1,0x178(%rdi)
  0x00007fd0092b748b: jmpq   0x00007fd0092b74bc
  0x00007fd0092b7490: cmpq   $0x0,0x180(%rdi)
  0x00007fd0092b749b: jne    0x00007fd0092b74b4
  0x00007fd0092b749d: mov    %rsi,0x180(%rdi)
  0x00007fd0092b74a4: movq   $0x1,0x188(%rdi)
  0x00007fd0092b74af: jmpq   0x00007fd0092b74bc
  0x00007fd0092b74b4: addq   $0x1,0x168(%rdi)
  0x00007fd0092b74bc: mov    %rax,%rsi          ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@22 (line 256)

  0x00007fd0092b74bf: nop
  0x00007fd0092b74c0: nop
  0x00007fd0092b74c1: nop
  0x00007fd0092b74c2: nop
  0x00007fd0092b74c3: nop
  0x00007fd0092b74c4: nop
  0x00007fd0092b74c5: movabs $0xffffffffffffffff,%rax
  0x00007fd0092b74cf: callq  0x00007fd0090462e0  ; OopMap{[56]=Oop off=564}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@22 (line 256)
                                                ;   {virtual_call}
  0x00007fd0092b74d4: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fd0092b7621
  0x00007fd0092b74d7: mov    %rax,%rsi
  0x00007fd0092b74da: movabs $0x7fd008527a00,%rdi  ;   {metadata(method data for {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fd0092b74e4: mov    0x8(%rsi),%esi
  0x00007fd0092b74e7: shl    $0x3,%rsi
  0x00007fd0092b74eb: cmp    0x1a0(%rdi),%rsi
  0x00007fd0092b74f2: jne    0x00007fd0092b7501
  0x00007fd0092b74f4: addq   $0x1,0x1a8(%rdi)
  0x00007fd0092b74fc: jmpq   0x00007fd0092b7567
  0x00007fd0092b7501: cmp    0x1b0(%rdi),%rsi
  0x00007fd0092b7508: jne    0x00007fd0092b7517
  0x00007fd0092b750a: addq   $0x1,0x1b8(%rdi)
  0x00007fd0092b7512: jmpq   0x00007fd0092b7567
  0x00007fd0092b7517: cmpq   $0x0,0x1a0(%rdi)
  0x00007fd0092b7522: jne    0x00007fd0092b753b
  0x00007fd0092b7524: mov    %rsi,0x1a0(%rdi)
  0x00007fd0092b752b: movq   $0x1,0x1a8(%rdi)
  0x00007fd0092b7536: jmpq   0x00007fd0092b7567
  0x00007fd0092b753b: cmpq   $0x0,0x1b0(%rdi)
  0x00007fd0092b7546: jne    0x00007fd0092b755f
  0x00007fd0092b7548: mov    %rsi,0x1b0(%rdi)
  0x00007fd0092b754f: movq   $0x1,0x1b8(%rdi)
  0x00007fd0092b755a: jmpq   0x00007fd0092b7567
  0x00007fd0092b755f: addq   $0x1,0x198(%rdi)
  0x00007fd0092b7567: mov    %rax,%rsi          ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@25 (line 256)

  0x00007fd0092b756a: nop
  0x00007fd0092b756b: nop
  0x00007fd0092b756c: nop
  0x00007fd0092b756d: movabs $0xffffffffffffffff,%rax
  0x00007fd0092b7577: callq  0x00007fd0090462e0  ; OopMap{[56]=Oop off=732}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@25 (line 256)
                                                ;   {virtual_call}
  0x00007fd0092b757c: mov    0x38(%rsp),%rdi
  0x00007fd0092b7581: cmp    (%rdi),%rax        ; implicit exception: dispatches to 0x00007fd0092b7626
  0x00007fd0092b7584: mov    %rdi,%rdx
  0x00007fd0092b7587: movabs $0x7fd008527a00,%rsi  ;   {metadata(method data for {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fd0092b7591: movabs $0x100027950,%r10  ;   {metadata('java/io/PrintStream')}
  0x00007fd0092b759b: mov    %r10,0x1d0(%rsi)
  0x00007fd0092b75a2: addq   $0x1,0x1d8(%rsi)
  0x00007fd0092b75aa: mov    %rax,%rdx
  0x00007fd0092b75ad: mov    %rdi,%rsi          ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@28 (line 256)

  0x00007fd0092b75b0: nop
  0x00007fd0092b75b1: nop
  0x00007fd0092b75b2: nop
  0x00007fd0092b75b3: nop
  0x00007fd0092b75b4: nop
  0x00007fd0092b75b5: nop
  0x00007fd0092b75b6: nop
  0x00007fd0092b75b7: callq  0x00007fd0090460a0  ; OopMap{off=796}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@28 (line 256)
                                                ;   {optimized virtual_call}
  0x00007fd0092b75bc: add    $0x50,%rsp
  0x00007fd0092b75c0: pop    %rbp
  0x00007fd0092b75c1: test   %eax,0x16358b39(%rip)        # 0x00007fd01f610100
                                                ;   {poll_return}
  0x00007fd0092b75c7: retq   
  0x00007fd0092b75c8: mov    %rax,0x8(%rsp)
  0x00007fd0092b75cd: movq   $0xffffffffffffffff,(%rsp)
  0x00007fd0092b75d5: callq  0x00007fd0090fef20  ; OopMap{rdx=Oop off=826}
                                                ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@-1 (line 255)
                                                ;   {runtime_call}
  0x00007fd0092b75da: jmpq   0x00007fd0092b72db
  0x00007fd0092b75df: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x00007fd0092b75e9: mov    $0xa050f00,%eax
  0x00007fd0092b75ee: callq  0x00007fd0090fd1a0  ; OopMap{rdi=Oop [48]=Oop off=851}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092b75f3: jmpq   0x00007fd0092b7328
  0x00007fd0092b75f8: mov    %rdx,%rdx
  0x00007fd0092b75fb: callq  0x00007fd00906e720  ; OopMap{rdi=Oop [48]=Oop off=864}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092b7600: jmpq   0x00007fd0092b7337
  0x00007fd0092b7605: callq  0x00007fd00906ec40  ; OopMap{[56]=Oop rax=Oop rdx=Oop off=874}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@21 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092b760a: callq  0x00007fd00906ec40  ; OopMap{[56]=Oop rax=Oop rdx=Oop off=879}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@21 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092b760f: movq   $0x0,(%rsp)
  0x00007fd0092b7617: callq  0x00007fd00906f300  ; OopMap{[56]=Oop rax=Oop rdx=Oop off=892}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@21 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092b761c: callq  0x00007fd00906ec40  ; OopMap{[56]=Oop rax=Oop off=897}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@22 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092b7621: callq  0x00007fd00906ec40  ; OopMap{[56]=Oop rax=Oop off=902}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@25 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092b7626: callq  0x00007fd00906ec40  ; OopMap{rax=Oop rdi=Oop off=907}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@28 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092b762b: nop
  0x00007fd0092b762c: nop
  0x00007fd0092b762d: mov    0x2a8(%r15),%rax
  0x00007fd0092b7634: movabs $0x0,%r10
  0x00007fd0092b763e: mov    %r10,0x2a8(%r15)
  0x00007fd0092b7645: movabs $0x0,%r10
  0x00007fd0092b764f: mov    %r10,0x2b0(%r15)
  0x00007fd0092b7656: add    $0x50,%rsp
  0x00007fd0092b765a: pop    %rbp
  0x00007fd0092b765b: jmpq   0x00007fd00906c360  ;   {runtime_call}
[Stub Code]
  0x00007fd0092b7660: nop                       ;   {no_reloc}
  0x00007fd0092b7661: nop
  0x00007fd0092b7662: nop
  0x00007fd0092b7663: nop
  0x00007fd0092b7664: nop
  0x00007fd0092b7665: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fd0092b766f: jmpq   0x00007fd0092b766f  ;   {runtime_call}
  0x00007fd0092b7674: nop
  0x00007fd0092b7675: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fd0092b767f: jmpq   0x00007fd0092b767f  ;   {runtime_call}
  0x00007fd0092b7684: nop
  0x00007fd0092b7685: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fd0092b768f: jmpq   0x00007fd0092b768f  ;   {runtime_call}
  0x00007fd0092b7694: nop
  0x00007fd0092b7695: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fd0092b769f: jmpq   0x00007fd0092b769f  ;   {runtime_call}
  0x00007fd0092b76a4: nop
  0x00007fd0092b76a5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fd0092b76af: jmpq   0x00007fd0092b76af  ;   {runtime_call}
[Exception Handler]
  0x00007fd0092b76b4: callq  0x00007fd00906cea0  ;   {runtime_call}
  0x00007fd0092b76b9: mov    %rsp,-0x28(%rsp)
  0x00007fd0092b76be: sub    $0x80,%rsp
  0x00007fd0092b76c5: mov    %rax,0x78(%rsp)
  0x00007fd0092b76ca: mov    %rcx,0x70(%rsp)
  0x00007fd0092b76cf: mov    %rdx,0x68(%rsp)
  0x00007fd0092b76d4: mov    %rbx,0x60(%rsp)
  0x00007fd0092b76d9: mov    %rbp,0x50(%rsp)
  0x00007fd0092b76de: mov    %rsi,0x48(%rsp)
  0x00007fd0092b76e3: mov    %rdi,0x40(%rsp)
  0x00007fd0092b76e8: mov    %r8,0x38(%rsp)
  0x00007fd0092b76ed: mov    %r9,0x30(%rsp)
  0x00007fd0092b76f2: mov    %r10,0x28(%rsp)
  0x00007fd0092b76f7: mov    %r11,0x20(%rsp)
  0x00007fd0092b76fc: mov    %r12,0x18(%rsp)
  0x00007fd0092b7701: mov    %r13,0x10(%rsp)
  0x00007fd0092b7706: mov    %r14,0x8(%rsp)
  0x00007fd0092b770b: mov    %r15,(%rsp)
  0x00007fd0092b770f: movabs $0x7fd01e91dcd6,%rdi  ;   {external_word}
  0x00007fd0092b7719: movabs $0x7fd0092b76b9,%rsi  ;   {internal_word}
  0x00007fd0092b7723: mov    %rsp,%rdx
  0x00007fd0092b7726: and    $0xfffffffffffffff0,%rsp
  0x00007fd0092b772a: callq  0x00007fd01e61f6e0  ;   {runtime_call}
  0x00007fd0092b772f: hlt    
[Deopt Handler Code]
  0x00007fd0092b7730: movabs $0x7fd0092b7730,%r10  ;   {section_word}
  0x00007fd0092b773a: push   %r10
  0x00007fd0092b773c: jmpq   0x00007fd009047100  ;   {runtime_call}
  0x00007fd0092b7741: hlt    
  0x00007fd0092b7742: hlt    
  0x00007fd0092b7743: hlt    
  0x00007fd0092b7744: hlt    
  0x00007fd0092b7745: hlt    
  0x00007fd0092b7746: hlt    
  0x00007fd0092b7747: hlt    
Decoding compiled method 0x00007fd0092ba690:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007fd0085263f0} 'transitivityStep3' '(Z[I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi       = boolean
  # parm1:    rdx:rdx   = '[I'
  #           [sp+0x30]  (sp of caller)
  0x00007fd0092ba7e0: mov    %eax,-0x14000(%rsp)
  0x00007fd0092ba7e7: push   %rbp
  0x00007fd0092ba7e8: sub    $0x20,%rsp         ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@-1 (line 255)

  0x00007fd0092ba7ec: test   %esi,%esi
  0x00007fd0092ba7ee: jne    0x00007fd0092ba7fc  ;*ifeq
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@1 (line 255)

  0x00007fd0092ba7f0: add    $0x20,%rsp
  0x00007fd0092ba7f4: pop    %rbp
  0x00007fd0092ba7f5: test   %eax,0x16355805(%rip)        # 0x00007fd01f610000
                                                ;   {poll_return}
  0x00007fd0092ba7fb: retq   
  0x00007fd0092ba7fc: mov    $0x8,%esi
  0x00007fd0092ba801: movabs $0xd6f80c78,%r10   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007fd0092ba80b: mov    0x6c(%r10),%ebp    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@4 (line 256)

  0x00007fd0092ba80f: mov    %rdx,(%rsp)
  0x00007fd0092ba813: callq  0x00007fd0090456a0  ; OopMap{rbp=NarrowOop [0]=Oop off=56}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092ba818: callq  0x00007fd01e70d4c0  ;*new
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::transitivityStep3@7 (line 256)
                                                ;   {runtime_call}
  0x00007fd0092ba81d: hlt    
  0x00007fd0092ba81e: hlt    
  0x00007fd0092ba81f: hlt    
[Exception Handler]
[Stub Code]
  0x00007fd0092ba820: jmpq   0x00007fd00906c7a0  ;   {no_reloc}
[Deopt Handler Code]
  0x00007fd0092ba825: callq  0x00007fd0092ba82a
  0x00007fd0092ba82a: subq   $0x5,(%rsp)
  0x00007fd0092ba82f: jmpq   0x00007fd009047100  ;   {runtime_call}
  0x00007fd0092ba834: hlt    
  0x00007fd0092ba835: hlt    
  0x00007fd0092ba836: hlt    
  0x00007fd0092ba837: hlt    
