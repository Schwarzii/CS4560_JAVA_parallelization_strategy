CompilerOracle: compileonly *HappensBeforeTest.monitorWriteAction
=== Monitor Lock Rule ===
Loaded disassembler from /home/charmot/software/jdk1.8.0_202/jre/lib/amd64/server/hsdis-amd64.so
Decoding compiled method 0x00007f2dfd2a76d0:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfca51d78} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007f2dfd2a7800: mov    0x8(%rsp),%rbx
  0x00007f2dfd2a7805: mov    0x18(%rbx),%rbx
  0x00007f2dfd2a7809: test   %rbx,%rbx
  0x00007f2dfd2a780c: je     0x00007f2dfd2a7815
  0x00007f2dfd2a7812: jmpq   *0x40(%rbx)
  0x00007f2dfd2a7815: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2a781a: hlt    
  0x00007f2dfd2a781b: hlt    
  0x00007f2dfd2a781c: hlt    
  0x00007f2dfd2a781d: hlt    
  0x00007f2dfd2a781e: hlt    
  0x00007f2dfd2a781f: hlt    
Decoding compiled method 0x00007f2dfd2a9b90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfca68db0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2a9cc0: mov    0x18(%r8),%rbx
  0x00007f2dfd2a9cc4: test   %rbx,%rbx
  0x00007f2dfd2a9cc7: je     0x00007f2dfd2a9cd0
  0x00007f2dfd2a9ccd: jmpq   *0x40(%rbx)
  0x00007f2dfd2a9cd0: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2a9cd5: hlt    
  0x00007f2dfd2a9cd6: hlt    
  0x00007f2dfd2a9cd7: hlt    
Decoding compiled method 0x00007f2dfd2a9a10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfca6a8b8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2a9b40: mov    0x18(%rdx),%rbx
  0x00007f2dfd2a9b44: test   %rbx,%rbx
  0x00007f2dfd2a9b47: je     0x00007f2dfd2a9b50
  0x00007f2dfd2a9b4d: jmpq   *0x40(%rbx)
  0x00007f2dfd2a9b50: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2a9b55: hlt    
  0x00007f2dfd2a9b56: hlt    
  0x00007f2dfd2a9b57: hlt    
Decoding compiled method 0x00007f2dfd2b2490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfca98338} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b25c0: mov    0x18(%rdx),%rbx
  0x00007f2dfd2b25c4: test   %rbx,%rbx
  0x00007f2dfd2b25c7: je     0x00007f2dfd2b25d0
  0x00007f2dfd2b25cd: jmpq   *0x40(%rbx)
  0x00007f2dfd2b25d0: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b25d5: hlt    
  0x00007f2dfd2b25d6: hlt    
  0x00007f2dfd2b25d7: hlt    
Decoding compiled method 0x00007f2dfd2b2610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfca98490} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b2740: mov    0x18(%rdx),%rbx
  0x00007f2dfd2b2744: test   %rbx,%rbx
  0x00007f2dfd2b2747: je     0x00007f2dfd2b2750
  0x00007f2dfd2b274d: jmpq   *0x40(%rbx)
  0x00007f2dfd2b2750: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b2755: hlt    
  0x00007f2dfd2b2756: hlt    
  0x00007f2dfd2b2757: hlt    
Decoding compiled method 0x00007f2dfd2b2790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfca985a8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b28c0: mov    0x18(%rcx),%rbx
  0x00007f2dfd2b28c4: test   %rbx,%rbx
  0x00007f2dfd2b28c7: je     0x00007f2dfd2b28d0
  0x00007f2dfd2b28cd: jmpq   *0x40(%rbx)
  0x00007f2dfd2b28d0: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b28d5: hlt    
  0x00007f2dfd2b28d6: hlt    
  0x00007f2dfd2b28d7: hlt    
Decoding compiled method 0x00007f2dfd2b2910:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfca98850} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b2a40: mov    0x8(%rsi),%r10d
  0x00007f2dfd2b2a44: shl    $0x3,%r10
  0x00007f2dfd2b2a48: mov    0x10(%rcx),%r11
  0x00007f2dfd2b2a4c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007f2dfd2b2a54: test   %rbx,%rbx
  0x00007f2dfd2b2a57: je     0x00007f2dfd2b2a60
  0x00007f2dfd2b2a5d: jmpq   *0x40(%rbx)
  0x00007f2dfd2b2a60: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b2a65: hlt    
  0x00007f2dfd2b2a66: hlt    
  0x00007f2dfd2b2a67: hlt    
Decoding compiled method 0x00007f2dfd2b2c90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa05c8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b2dc0: mov    0x18(%rcx),%rbx
  0x00007f2dfd2b2dc4: test   %rbx,%rbx
  0x00007f2dfd2b2dc7: je     0x00007f2dfd2b2dd0
  0x00007f2dfd2b2dcd: jmpq   *0x40(%rbx)
  0x00007f2dfd2b2dd0: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b2dd5: hlt    
  0x00007f2dfd2b2dd6: hlt    
  0x00007f2dfd2b2dd7: hlt    
Decoding compiled method 0x00007f2dfd2b2e10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa0fa8} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b2f40: mov    0x8(%rsi),%r10d
  0x00007f2dfd2b2f44: shl    $0x3,%r10
  0x00007f2dfd2b2f48: mov    0x10(%rdx),%r11
  0x00007f2dfd2b2f4c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007f2dfd2b2f54: test   %rbx,%rbx
  0x00007f2dfd2b2f57: je     0x00007f2dfd2b2f60
  0x00007f2dfd2b2f5d: jmpq   *0x40(%rbx)
  0x00007f2dfd2b2f60: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b2f65: hlt    
  0x00007f2dfd2b2f66: hlt    
  0x00007f2dfd2b2f67: hlt    
Decoding compiled method 0x00007f2dfd2b3190:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa5118} 'invokeBasic' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b32c0: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b32c3: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b32c6: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b32ca: test   %rbx,%rbx
  0x00007f2dfd2b32cd: je     0x00007f2dfd2b32d6
  0x00007f2dfd2b32d3: jmpq   *0x40(%rbx)
  0x00007f2dfd2b32d6: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b32db: hlt    
  0x00007f2dfd2b32dc: hlt    
  0x00007f2dfd2b32dd: hlt    
  0x00007f2dfd2b32de: hlt    
  0x00007f2dfd2b32df: hlt    
Decoding compiled method 0x00007f2dfd2b3310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa5230} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b3440: cmp    (%rsi),%rax
  0x00007f2dfd2b3443: mov    0x18(%rcx),%rbx
  0x00007f2dfd2b3447: test   %rbx,%rbx
  0x00007f2dfd2b344a: je     0x00007f2dfd2b3453
  0x00007f2dfd2b3450: jmpq   *0x40(%rbx)
  0x00007f2dfd2b3453: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f2dfd2b3490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa6b28} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b35c0: mov    0x18(%rsi),%rbx
  0x00007f2dfd2b35c4: test   %rbx,%rbx
  0x00007f2dfd2b35c7: je     0x00007f2dfd2b35d0
  0x00007f2dfd2b35cd: jmpq   *0x40(%rbx)
  0x00007f2dfd2b35d0: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b35d5: hlt    
  0x00007f2dfd2b35d6: hlt    
  0x00007f2dfd2b35d7: hlt    
Decoding compiled method 0x00007f2dfd2b3610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa7928} 'invokeBasic' '()Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b3740: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b3743: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b3746: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b374a: test   %rbx,%rbx
  0x00007f2dfd2b374d: je     0x00007f2dfd2b3756
  0x00007f2dfd2b3753: jmpq   *0x40(%rbx)
  0x00007f2dfd2b3756: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b375b: hlt    
  0x00007f2dfd2b375c: hlt    
  0x00007f2dfd2b375d: hlt    
  0x00007f2dfd2b375e: hlt    
  0x00007f2dfd2b375f: hlt    
Decoding compiled method 0x00007f2dfd2b3790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa7b60} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b38c0: cmp    (%rsi),%rax
  0x00007f2dfd2b38c3: mov    0x18(%rdx),%rbx
  0x00007f2dfd2b38c7: test   %rbx,%rbx
  0x00007f2dfd2b38ca: je     0x00007f2dfd2b38d3
  0x00007f2dfd2b38d0: jmpq   *0x40(%rbx)
  0x00007f2dfd2b38d3: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f2dfd2b3910:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa7dd0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b3a40: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b3a43: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b3a46: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b3a4a: test   %rbx,%rbx
  0x00007f2dfd2b3a4d: je     0x00007f2dfd2b3a56
  0x00007f2dfd2b3a53: jmpq   *0x40(%rbx)
  0x00007f2dfd2b3a56: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b3a5b: hlt    
  0x00007f2dfd2b3a5c: hlt    
  0x00007f2dfd2b3a5d: hlt    
  0x00007f2dfd2b3a5e: hlt    
  0x00007f2dfd2b3a5f: hlt    
Decoding compiled method 0x00007f2dfd2b3a90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa7ee8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b3bc0: cmp    (%rsi),%rax
  0x00007f2dfd2b3bc3: mov    0x18(%r8),%rbx
  0x00007f2dfd2b3bc7: test   %rbx,%rbx
  0x00007f2dfd2b3bca: je     0x00007f2dfd2b3bd3
  0x00007f2dfd2b3bd0: jmpq   *0x40(%rbx)
  0x00007f2dfd2b3bd3: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f2dfd2b3c10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa87a0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b3d40: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b3d43: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b3d46: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b3d4a: test   %rbx,%rbx
  0x00007f2dfd2b3d4d: je     0x00007f2dfd2b3d56
  0x00007f2dfd2b3d53: jmpq   *0x40(%rbx)
  0x00007f2dfd2b3d56: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b3d5b: hlt    
  0x00007f2dfd2b3d5c: hlt    
  0x00007f2dfd2b3d5d: hlt    
  0x00007f2dfd2b3d5e: hlt    
  0x00007f2dfd2b3d5f: hlt    
Decoding compiled method 0x00007f2dfd2b3d90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa88b8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b3ec0: cmp    (%rsi),%rax
  0x00007f2dfd2b3ec3: mov    0x18(%r9),%rbx
  0x00007f2dfd2b3ec7: test   %rbx,%rbx
  0x00007f2dfd2b3eca: je     0x00007f2dfd2b3ed3
  0x00007f2dfd2b3ed0: jmpq   *0x40(%rbx)
  0x00007f2dfd2b3ed3: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f2dfd2b3f10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa8d90} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b4040: mov    0x18(%r9),%rbx
  0x00007f2dfd2b4044: test   %rbx,%rbx
  0x00007f2dfd2b4047: je     0x00007f2dfd2b4050
  0x00007f2dfd2b404d: jmpq   *0x40(%rbx)
  0x00007f2dfd2b4050: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b4055: hlt    
  0x00007f2dfd2b4056: hlt    
  0x00007f2dfd2b4057: hlt    
Decoding compiled method 0x00007f2dfd2b4090:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa8ea8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b41c0: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b41c3: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b41c6: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b41ca: test   %rbx,%rbx
  0x00007f2dfd2b41cd: je     0x00007f2dfd2b41d6
  0x00007f2dfd2b41d3: jmpq   *0x40(%rbx)
  0x00007f2dfd2b41d6: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b41db: hlt    
  0x00007f2dfd2b41dc: hlt    
  0x00007f2dfd2b41dd: hlt    
  0x00007f2dfd2b41de: hlt    
  0x00007f2dfd2b41df: hlt    
Decoding compiled method 0x00007f2dfd2b4210:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa8fc0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b4340: cmp    (%rsi),%rax
  0x00007f2dfd2b4343: mov    0x18(%rdi),%rbx
  0x00007f2dfd2b4347: test   %rbx,%rbx
  0x00007f2dfd2b434a: je     0x00007f2dfd2b4353
  0x00007f2dfd2b4350: jmpq   *0x40(%rbx)
  0x00007f2dfd2b4353: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f2dfd2b4390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa9210} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b44c0: mov    0x18(%rdi),%rbx
  0x00007f2dfd2b44c4: test   %rbx,%rbx
  0x00007f2dfd2b44c7: je     0x00007f2dfd2b44d0
  0x00007f2dfd2b44cd: jmpq   *0x40(%rbx)
  0x00007f2dfd2b44d0: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b44d5: hlt    
  0x00007f2dfd2b44d6: hlt    
  0x00007f2dfd2b44d7: hlt    
Decoding compiled method 0x00007f2dfd2b4510:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa9328} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b4640: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b4643: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b4646: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b464a: test   %rbx,%rbx
  0x00007f2dfd2b464d: je     0x00007f2dfd2b4656
  0x00007f2dfd2b4653: jmpq   *0x40(%rbx)
  0x00007f2dfd2b4656: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b465b: hlt    
  0x00007f2dfd2b465c: hlt    
  0x00007f2dfd2b465d: hlt    
  0x00007f2dfd2b465e: hlt    
  0x00007f2dfd2b465f: hlt    
Decoding compiled method 0x00007f2dfd2b4690:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa9440} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007f2dfd2b47c0: mov    0x8(%rsp),%rbx
  0x00007f2dfd2b47c5: cmp    (%rsi),%rax
  0x00007f2dfd2b47c8: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b47cc: test   %rbx,%rbx
  0x00007f2dfd2b47cf: je     0x00007f2dfd2b47d8
  0x00007f2dfd2b47d5: jmpq   *0x40(%rbx)
  0x00007f2dfd2b47d8: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b47dd: hlt    
  0x00007f2dfd2b47de: hlt    
  0x00007f2dfd2b47df: hlt    
Decoding compiled method 0x00007f2dfd2b4810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa9558} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x00007f2dfd2b4940: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b4943: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b4946: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b494a: test   %rbx,%rbx
  0x00007f2dfd2b494d: je     0x00007f2dfd2b4956
  0x00007f2dfd2b4953: jmpq   *0x40(%rbx)
  0x00007f2dfd2b4956: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b495b: hlt    
  0x00007f2dfd2b495c: hlt    
  0x00007f2dfd2b495d: hlt    
  0x00007f2dfd2b495e: hlt    
  0x00007f2dfd2b495f: hlt    
Decoding compiled method 0x00007f2dfd2b4990:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa9670} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007f2dfd2b4ac0: mov    0x10(%rsp),%rbx
  0x00007f2dfd2b4ac5: cmp    (%rsi),%rax
  0x00007f2dfd2b4ac8: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b4acc: test   %rbx,%rbx
  0x00007f2dfd2b4acf: je     0x00007f2dfd2b4ad8
  0x00007f2dfd2b4ad5: jmpq   *0x40(%rbx)
  0x00007f2dfd2b4ad8: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b4add: hlt    
  0x00007f2dfd2b4ade: hlt    
  0x00007f2dfd2b4adf: hlt    
Decoding compiled method 0x00007f2dfd2b4b10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa9ab8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007f2dfd2b4c40: mov    0x10(%rsp),%rbx
  0x00007f2dfd2b4c45: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b4c49: test   %rbx,%rbx
  0x00007f2dfd2b4c4c: je     0x00007f2dfd2b4c55
  0x00007f2dfd2b4c52: jmpq   *0x40(%rbx)
  0x00007f2dfd2b4c55: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b4c5a: hlt    
  0x00007f2dfd2b4c5b: hlt    
  0x00007f2dfd2b4c5c: hlt    
  0x00007f2dfd2b4c5d: hlt    
  0x00007f2dfd2b4c5e: hlt    
  0x00007f2dfd2b4c5f: hlt    
Decoding compiled method 0x00007f2dfd2b4c90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa9d58} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  0x00007f2dfd2b4dc0: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b4dc3: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b4dc6: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b4dca: test   %rbx,%rbx
  0x00007f2dfd2b4dcd: je     0x00007f2dfd2b4dd6
  0x00007f2dfd2b4dd3: jmpq   *0x40(%rbx)
  0x00007f2dfd2b4dd6: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b4ddb: hlt    
  0x00007f2dfd2b4ddc: hlt    
  0x00007f2dfd2b4ddd: hlt    
  0x00007f2dfd2b4dde: hlt    
  0x00007f2dfd2b4ddf: hlt    
Decoding compiled method 0x00007f2dfd2b4e10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaa9fa8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007f2dfd2b4f40: mov    0x18(%rsp),%rbx
  0x00007f2dfd2b4f45: cmp    (%rsi),%rax
  0x00007f2dfd2b4f48: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b4f4c: test   %rbx,%rbx
  0x00007f2dfd2b4f4f: je     0x00007f2dfd2b4f58
  0x00007f2dfd2b4f55: jmpq   *0x40(%rbx)
  0x00007f2dfd2b4f58: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b4f5d: hlt    
  0x00007f2dfd2b4f5e: hlt    
  0x00007f2dfd2b4f5f: hlt    
Decoding compiled method 0x00007f2dfd2b4f90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaaa0c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007f2dfd2b50c0: mov    0x18(%rsp),%rbx
  0x00007f2dfd2b50c5: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b50c9: test   %rbx,%rbx
  0x00007f2dfd2b50cc: je     0x00007f2dfd2b50d5
  0x00007f2dfd2b50d2: jmpq   *0x40(%rbx)
  0x00007f2dfd2b50d5: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b50da: hlt    
  0x00007f2dfd2b50db: hlt    
  0x00007f2dfd2b50dc: hlt    
  0x00007f2dfd2b50dd: hlt    
  0x00007f2dfd2b50de: hlt    
  0x00007f2dfd2b50df: hlt    
Decoding compiled method 0x00007f2dfd2b5110:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaaa800} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  0x00007f2dfd2b5240: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b5243: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b5246: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b524a: test   %rbx,%rbx
  0x00007f2dfd2b524d: je     0x00007f2dfd2b5256
  0x00007f2dfd2b5253: jmpq   *0x40(%rbx)
  0x00007f2dfd2b5256: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b525b: hlt    
  0x00007f2dfd2b525c: hlt    
  0x00007f2dfd2b525d: hlt    
  0x00007f2dfd2b525e: hlt    
  0x00007f2dfd2b525f: hlt    
Decoding compiled method 0x00007f2dfd2b5290:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaaa918} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b53c0: mov    0x20(%rsp),%rbx
  0x00007f2dfd2b53c5: cmp    (%rsi),%rax
  0x00007f2dfd2b53c8: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b53cc: test   %rbx,%rbx
  0x00007f2dfd2b53cf: je     0x00007f2dfd2b53d8
  0x00007f2dfd2b53d5: jmpq   *0x40(%rbx)
  0x00007f2dfd2b53d8: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b53dd: hlt    
  0x00007f2dfd2b53de: hlt    
  0x00007f2dfd2b53df: hlt    
Decoding compiled method 0x00007f2dfd2b5410:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaab410} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b5540: mov    0x20(%rsp),%rbx
  0x00007f2dfd2b5545: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b5549: test   %rbx,%rbx
  0x00007f2dfd2b554c: je     0x00007f2dfd2b5555
  0x00007f2dfd2b5552: jmpq   *0x40(%rbx)
  0x00007f2dfd2b5555: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b555a: hlt    
  0x00007f2dfd2b555b: hlt    
  0x00007f2dfd2b555c: hlt    
  0x00007f2dfd2b555d: hlt    
  0x00007f2dfd2b555e: hlt    
  0x00007f2dfd2b555f: hlt    
Decoding compiled method 0x00007f2dfd2b5590:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaab6d8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b56c0: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b56c3: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b56c6: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b56ca: test   %rbx,%rbx
  0x00007f2dfd2b56cd: je     0x00007f2dfd2b56d6
  0x00007f2dfd2b56d3: jmpq   *0x40(%rbx)
  0x00007f2dfd2b56d6: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b56db: hlt    
  0x00007f2dfd2b56dc: hlt    
  0x00007f2dfd2b56dd: hlt    
  0x00007f2dfd2b56de: hlt    
  0x00007f2dfd2b56df: hlt    
Decoding compiled method 0x00007f2dfd2b5710:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaab7f0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b5840: mov    0x28(%rsp),%rbx
  0x00007f2dfd2b5845: cmp    (%rsi),%rax
  0x00007f2dfd2b5848: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b584c: test   %rbx,%rbx
  0x00007f2dfd2b584f: je     0x00007f2dfd2b5858
  0x00007f2dfd2b5855: jmpq   *0x40(%rbx)
  0x00007f2dfd2b5858: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b585d: hlt    
  0x00007f2dfd2b585e: hlt    
  0x00007f2dfd2b585f: hlt    
Decoding compiled method 0x00007f2dfd2b5890:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaac090} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b59c0: mov    0x28(%rsp),%rbx
  0x00007f2dfd2b59c5: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b59c9: test   %rbx,%rbx
  0x00007f2dfd2b59cc: je     0x00007f2dfd2b59d5
  0x00007f2dfd2b59d2: jmpq   *0x40(%rbx)
  0x00007f2dfd2b59d5: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b59da: hlt    
  0x00007f2dfd2b59db: hlt    
  0x00007f2dfd2b59dc: hlt    
  0x00007f2dfd2b59dd: hlt    
  0x00007f2dfd2b59de: hlt    
  0x00007f2dfd2b59df: hlt    
Decoding compiled method 0x00007f2dfd2b5a10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaac328} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b5b40: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b5b43: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b5b46: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b5b4a: test   %rbx,%rbx
  0x00007f2dfd2b5b4d: je     0x00007f2dfd2b5b56
  0x00007f2dfd2b5b53: jmpq   *0x40(%rbx)
  0x00007f2dfd2b5b56: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b5b5b: hlt    
  0x00007f2dfd2b5b5c: hlt    
  0x00007f2dfd2b5b5d: hlt    
  0x00007f2dfd2b5b5e: hlt    
  0x00007f2dfd2b5b5f: hlt    
Decoding compiled method 0x00007f2dfd2b5b90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaac9f8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b5cc0: mov    0x30(%rsp),%rbx
  0x00007f2dfd2b5cc5: cmp    (%rsi),%rax
  0x00007f2dfd2b5cc8: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b5ccc: test   %rbx,%rbx
  0x00007f2dfd2b5ccf: je     0x00007f2dfd2b5cd8
  0x00007f2dfd2b5cd5: jmpq   *0x40(%rbx)
  0x00007f2dfd2b5cd8: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b5cdd: hlt    
  0x00007f2dfd2b5cde: hlt    
  0x00007f2dfd2b5cdf: hlt    
Decoding compiled method 0x00007f2dfd2b5d10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaadaa8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b5e40: mov    0x30(%rsp),%rbx
  0x00007f2dfd2b5e45: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b5e49: test   %rbx,%rbx
  0x00007f2dfd2b5e4c: je     0x00007f2dfd2b5e55
  0x00007f2dfd2b5e52: jmpq   *0x40(%rbx)
  0x00007f2dfd2b5e55: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b5e5a: hlt    
  0x00007f2dfd2b5e5b: hlt    
  0x00007f2dfd2b5e5c: hlt    
  0x00007f2dfd2b5e5d: hlt    
  0x00007f2dfd2b5e5e: hlt    
  0x00007f2dfd2b5e5f: hlt    
Decoding compiled method 0x00007f2dfd2b6110:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcaafef0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f2dfd2b6240: mov    0x38(%rsp),%rbx
  0x00007f2dfd2b6245: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b6249: test   %rbx,%rbx
  0x00007f2dfd2b624c: je     0x00007f2dfd2b6255
  0x00007f2dfd2b6252: jmpq   *0x40(%rbx)
  0x00007f2dfd2b6255: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b625a: hlt    
  0x00007f2dfd2b625b: hlt    
  0x00007f2dfd2b625c: hlt    
  0x00007f2dfd2b625d: hlt    
  0x00007f2dfd2b625e: hlt    
  0x00007f2dfd2b625f: hlt    
Decoding compiled method 0x00007f2dfd2b6290:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcab06d8} 'linkToStatic' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b63c0: mov    0x18(%rcx),%rbx
  0x00007f2dfd2b63c4: test   %rbx,%rbx
  0x00007f2dfd2b63c7: je     0x00007f2dfd2b63d0
  0x00007f2dfd2b63cd: jmpq   *0x40(%rbx)
  0x00007f2dfd2b63d0: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b63d5: hlt    
  0x00007f2dfd2b63d6: hlt    
  0x00007f2dfd2b63d7: hlt    
Decoding compiled method 0x00007f2dfd2b6410:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcab0a18} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/invoke/MemberName;)I' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b6540: mov    0x18(%rcx),%rbx
  0x00007f2dfd2b6544: test   %rbx,%rbx
  0x00007f2dfd2b6547: je     0x00007f2dfd2b6550
  0x00007f2dfd2b654d: jmpq   *0x40(%rbx)
  0x00007f2dfd2b6550: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b6555: hlt    
  0x00007f2dfd2b6556: hlt    
  0x00007f2dfd2b6557: hlt    
Decoding compiled method 0x00007f2dfd2b6590:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcabc190} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b66c0: mov    0x18(%r8),%rbx
  0x00007f2dfd2b66c4: test   %rbx,%rbx
  0x00007f2dfd2b66c7: je     0x00007f2dfd2b66d0
  0x00007f2dfd2b66cd: jmpq   *0x40(%rbx)
  0x00007f2dfd2b66d0: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b66d5: hlt    
  0x00007f2dfd2b66d6: hlt    
  0x00007f2dfd2b66d7: hlt    
Decoding compiled method 0x00007f2dfd2b6710:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcabc2a8} 'invokeBasic' '(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx       = int
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b6840: mov    0x14(%rsi),%ebx
  0x00007f2dfd2b6843: mov    0x28(%rbx),%ebx
  0x00007f2dfd2b6846: mov    0x18(%rbx),%rbx
  0x00007f2dfd2b684a: test   %rbx,%rbx
  0x00007f2dfd2b684d: je     0x00007f2dfd2b6856
  0x00007f2dfd2b6853: jmpq   *0x40(%rbx)
  0x00007f2dfd2b6856: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
  0x00007f2dfd2b685b: hlt    
  0x00007f2dfd2b685c: hlt    
  0x00007f2dfd2b685d: hlt    
  0x00007f2dfd2b685e: hlt    
  0x00007f2dfd2b685f: hlt    
Decoding compiled method 0x00007f2dfd2b6890:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f2dfcabc3c0} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f2dfd2b69c0: cmp    (%rsi),%rax
  0x00007f2dfd2b69c3: mov    0x18(%r9),%rbx
  0x00007f2dfd2b69c7: test   %rbx,%rbx
  0x00007f2dfd2b69ca: je     0x00007f2dfd2b69d3
  0x00007f2dfd2b69d0: jmpq   *0x40(%rbx)
  0x00007f2dfd2b69d3: jmpq   0x00007f2dfd0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f2dfd2b6e50:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007f2dfcc01280} 'monitorWriteAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi:rsi   = '[I'
  #           [sp+0x50]  (sp of caller)
  0x00007f2dfd2b6fe0: mov    %eax,-0x14000(%rsp)
  0x00007f2dfd2b6fe7: push   %rbp
  0x00007f2dfd2b6fe8: sub    $0x40,%rsp
  0x00007f2dfd2b6fec: movabs $0x7f2dfcc039e0,%rax  ;   {metadata(method data for {method} {0x00007f2dfcc01280} 'monitorWriteAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f2dfd2b6ff6: mov    0xdc(%rax),%edx
  0x00007f2dfd2b6ffc: add    $0x8,%edx
  0x00007f2dfd2b6fff: mov    %edx,0xdc(%rax)
  0x00007f2dfd2b7005: movabs $0x7f2dfcc01280,%rax  ;   {metadata({method} {0x00007f2dfcc01280} 'monitorWriteAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f2dfd2b700f: and    $0x0,%edx
  0x00007f2dfd2b7012: cmp    $0x0,%edx
  0x00007f2dfd2b7015: je     0x00007f2dfd2b71fc  ;*getstatic monitor
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@0 (line 59)

  0x00007f2dfd2b701b: movabs $0xd6fe5b60,%rdx   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2b7025: lea    0x20(%rsp),%rdi
  0x00007f2dfd2b702a: mov    %rdx,0x8(%rdi)
  0x00007f2dfd2b702e: mov    (%rdx),%rax        ; implicit exception: dispatches to 0x00007f2dfd2b7213
  0x00007f2dfd2b7031: mov    %rax,%rbx
  0x00007f2dfd2b7034: and    $0x7,%rbx
  0x00007f2dfd2b7038: cmp    $0x5,%rbx
  0x00007f2dfd2b703c: jne    0x00007f2dfd2b70c3
  0x00007f2dfd2b7042: mov    0x8(%rdx),%ebx
  0x00007f2dfd2b7045: shl    $0x3,%rbx
  0x00007f2dfd2b7049: mov    0xa8(%rbx),%rbx
  0x00007f2dfd2b7050: or     %r15,%rbx
  0x00007f2dfd2b7053: xor    %rax,%rbx
  0x00007f2dfd2b7056: and    $0xffffffffffffff87,%rbx
  0x00007f2dfd2b705a: je     0x00007f2dfd2b70eb
  0x00007f2dfd2b7060: test   $0x7,%rbx
  0x00007f2dfd2b7067: jne    0x00007f2dfd2b70b0
  0x00007f2dfd2b7069: test   $0x300,%rbx
  0x00007f2dfd2b7070: jne    0x00007f2dfd2b708f
  0x00007f2dfd2b7072: and    $0x37f,%rax
  0x00007f2dfd2b7079: mov    %rax,%rbx
  0x00007f2dfd2b707c: or     %r15,%rbx
  0x00007f2dfd2b707f: lock cmpxchg %rbx,(%rdx)
  0x00007f2dfd2b7084: jne    0x00007f2dfd2b7218
  0x00007f2dfd2b708a: jmpq   0x00007f2dfd2b70eb
  0x00007f2dfd2b708f: mov    0x8(%rdx),%ebx
  0x00007f2dfd2b7092: shl    $0x3,%rbx
  0x00007f2dfd2b7096: mov    0xa8(%rbx),%rbx
  0x00007f2dfd2b709d: or     %r15,%rbx
  0x00007f2dfd2b70a0: lock cmpxchg %rbx,(%rdx)
  0x00007f2dfd2b70a5: jne    0x00007f2dfd2b7218
  0x00007f2dfd2b70ab: jmpq   0x00007f2dfd2b70eb
  0x00007f2dfd2b70b0: mov    0x8(%rdx),%ebx
  0x00007f2dfd2b70b3: shl    $0x3,%rbx
  0x00007f2dfd2b70b7: mov    0xa8(%rbx),%rbx
  0x00007f2dfd2b70be: lock cmpxchg %rbx,(%rdx)
  0x00007f2dfd2b70c3: mov    (%rdx),%rax
  0x00007f2dfd2b70c6: or     $0x1,%rax
  0x00007f2dfd2b70ca: mov    %rax,(%rdi)
  0x00007f2dfd2b70cd: lock cmpxchg %rdi,(%rdx)
  0x00007f2dfd2b70d2: je     0x00007f2dfd2b70eb
  0x00007f2dfd2b70d8: sub    %rsp,%rax
  0x00007f2dfd2b70db: and    $0xfffffffffffff007,%rax
  0x00007f2dfd2b70e2: mov    %rax,(%rdi)
  0x00007f2dfd2b70e5: jne    0x00007f2dfd2b7218  ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)

  0x00007f2dfd2b70eb: cmpl   $0x0,0xc(%rsi)     ; implicit exception: dispatches to 0x00007f2dfd2b722b
  0x00007f2dfd2b70f2: jbe    0x00007f2dfd2b7235
  0x00007f2dfd2b70f8: movl   $0x2a,0x10(%rsi)   ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)

  0x00007f2dfd2b70ff: movabs $0xd6f80c78,%rdx   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007f2dfd2b7109: mov    0x6c(%rdx),%esi    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@11 (line 61)

  0x00007f2dfd2b710c: cmp    (%rsi),%rax        ; implicit exception: dispatches to 0x00007f2dfd2b7242
  0x00007f2dfd2b710f: mov    %rsi,%rdx
  0x00007f2dfd2b7112: movabs $0x7f2dfcc039e0,%rdi  ;   {metadata(method data for {method} {0x00007f2dfcc01280} 'monitorWriteAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f2dfd2b711c: movabs $0x100027950,%r10  ;   {metadata('java/io/PrintStream')}
  0x00007f2dfd2b7126: mov    %r10,0x110(%rdi)
  0x00007f2dfd2b712d: addq   $0x1,0x118(%rdi)
  0x00007f2dfd2b7135: movabs $0xd71fb0b0,%rdx   ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@16 (line 61)
                                                ;   {oop("Writer: Updated value to 42")}
  0x00007f2dfd2b713f: callq  0x00007f2dfd0460a0  ; OopMap{[40]=Oop off=356}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@16 (line 61)
                                                ;   {optimized virtual_call}
  0x00007f2dfd2b7144: movabs $0xd6fe5b60,%rax   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2b714e: lea    0x20(%rsp),%rax
  0x00007f2dfd2b7153: mov    0x8(%rax),%rdi
  0x00007f2dfd2b7157: mov    (%rdi),%rsi
  0x00007f2dfd2b715a: and    $0x7,%rsi
  0x00007f2dfd2b715e: cmp    $0x5,%rsi
  0x00007f2dfd2b7162: je     0x00007f2dfd2b717f
  0x00007f2dfd2b7168: mov    (%rax),%rsi
  0x00007f2dfd2b716b: test   %rsi,%rsi
  0x00007f2dfd2b716e: je     0x00007f2dfd2b717f
  0x00007f2dfd2b7174: lock cmpxchg %rsi,(%rdi)
  0x00007f2dfd2b7179: jne    0x00007f2dfd2b7247  ;*monitorexit
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@20 (line 62)

  0x00007f2dfd2b717f: movabs $0x7f2dfcc039e0,%rax  ;   {metadata(method data for {method} {0x00007f2dfcc01280} 'monitorWriteAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f2dfd2b7189: incl   0x138(%rax)        ;*goto
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@21 (line 62)

  0x00007f2dfd2b718f: add    $0x40,%rsp
  0x00007f2dfd2b7193: pop    %rbp
  0x00007f2dfd2b7194: test   %eax,0x1713bf66(%rip)        # 0x00007f2e143f3100
                                                ;   {poll_return}
  0x00007f2dfd2b719a: retq                      ;*return
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@29 (line 63)

  0x00007f2dfd2b719b: mov    0x2a8(%r15),%rax
  0x00007f2dfd2b71a2: xor    %r10,%r10
  0x00007f2dfd2b71a5: mov    %r10,0x2a8(%r15)
  0x00007f2dfd2b71ac: xor    %r10,%r10
  0x00007f2dfd2b71af: mov    %r10,0x2b0(%r15)
  0x00007f2dfd2b71b6: mov    %rax,%rsi
  0x00007f2dfd2b71b9: movabs $0xd6fe5b60,%rax   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2b71c3: lea    0x20(%rsp),%rax
  0x00007f2dfd2b71c8: mov    0x8(%rax),%rbx
  0x00007f2dfd2b71cc: mov    (%rbx),%rdi
  0x00007f2dfd2b71cf: and    $0x7,%rdi
  0x00007f2dfd2b71d3: cmp    $0x5,%rdi
  0x00007f2dfd2b71d7: je     0x00007f2dfd2b71f4
  0x00007f2dfd2b71dd: mov    (%rax),%rdi
  0x00007f2dfd2b71e0: test   %rdi,%rdi
  0x00007f2dfd2b71e3: je     0x00007f2dfd2b71f4
  0x00007f2dfd2b71e9: lock cmpxchg %rdi,(%rbx)
  0x00007f2dfd2b71ee: jne    0x00007f2dfd2b725a  ;*monitorexit
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@26 (line 62)

  0x00007f2dfd2b71f4: mov    %rsi,%rax
  0x00007f2dfd2b71f7: jmpq   0x00007f2dfd2b7295
  0x00007f2dfd2b71fc: mov    %rax,0x8(%rsp)
  0x00007f2dfd2b7201: movq   $0xffffffffffffffff,(%rsp)
  0x00007f2dfd2b7209: callq  0x00007f2dfd2a49e0  ; OopMap{rsi=Oop off=558}
                                                ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@-1 (line 59)
                                                ;   {runtime_call}
  0x00007f2dfd2b720e: jmpq   0x00007f2dfd2b701b
  0x00007f2dfd2b7213: callq  0x00007f2dfd0f9a80  ; OopMap{rsi=Oop rdx=Oop off=568}
                                                ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)
                                                ;   {runtime_call}
  0x00007f2dfd2b7218: mov    %rdx,0x8(%rsp)
  0x00007f2dfd2b721d: mov    %rdi,(%rsp)
  0x00007f2dfd2b7221: callq  0x00007f2dfd2a2c20  ; OopMap{rsi=Oop rdx=Oop [40]=Oop off=582}
                                                ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)
                                                ;   {runtime_call}
  0x00007f2dfd2b7226: jmpq   0x00007f2dfd2b70eb
  0x00007f2dfd2b722b: callq  0x00007f2dfd0f9a80  ; OopMap{rsi=Oop [40]=Oop off=592}
                                                ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)
                                                ;   {runtime_call}
  0x00007f2dfd2b7230: callq  0x00007f2dfd0f9a80  ; OopMap{rsi=Oop [40]=Oop off=597}
                                                ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)
                                                ;   {runtime_call}
  0x00007f2dfd2b7235: movq   $0x0,(%rsp)
  0x00007f2dfd2b723d: callq  0x00007f2dfd06c040  ; OopMap{rsi=Oop [40]=Oop off=610}
                                                ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)
                                                ;   {runtime_call}
  0x00007f2dfd2b7242: callq  0x00007f2dfd0f9a80  ; OopMap{rsi=Oop [40]=Oop off=615}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@16 (line 61)
                                                ;   {runtime_call}
  0x00007f2dfd2b7247: lea    0x20(%rsp),%rax
  0x00007f2dfd2b724c: mov    %rax,(%rsp)
  0x00007f2dfd2b7250: callq  0x00007f2dfd2a3060  ;   {runtime_call}
  0x00007f2dfd2b7255: jmpq   0x00007f2dfd2b717f
  0x00007f2dfd2b725a: lea    0x20(%rsp),%rax
  0x00007f2dfd2b725f: mov    %rax,(%rsp)
  0x00007f2dfd2b7263: callq  0x00007f2dfd2a3060  ;   {runtime_call}
  0x00007f2dfd2b7268: jmp    0x00007f2dfd2b71f4
  0x00007f2dfd2b726a: nop
  0x00007f2dfd2b726b: nop
  0x00007f2dfd2b726c: mov    0x2a8(%r15),%rax
  0x00007f2dfd2b7273: movabs $0x0,%r10
  0x00007f2dfd2b727d: mov    %r10,0x2a8(%r15)
  0x00007f2dfd2b7284: movabs $0x0,%r10
  0x00007f2dfd2b728e: mov    %r10,0x2b0(%r15)
  0x00007f2dfd2b7295: add    $0x40,%rsp
  0x00007f2dfd2b7299: pop    %rbp
  0x00007f2dfd2b729a: jmpq   0x00007f2dfd06c4e0  ;   {runtime_call}
  0x00007f2dfd2b729f: hlt    
[Stub Code]
  0x00007f2dfd2b72a0: nop                       ;   {no_reloc}
  0x00007f2dfd2b72a1: nop
  0x00007f2dfd2b72a2: nop
  0x00007f2dfd2b72a3: nop
  0x00007f2dfd2b72a4: nop
  0x00007f2dfd2b72a5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007f2dfd2b72af: jmpq   0x00007f2dfd2b72af  ;   {runtime_call}
[Exception Handler]
  0x00007f2dfd2b72b4: callq  0x00007f2dfd2a20e0  ;   {runtime_call}
  0x00007f2dfd2b72b9: mov    %rsp,-0x28(%rsp)
  0x00007f2dfd2b72be: sub    $0x80,%rsp
  0x00007f2dfd2b72c5: mov    %rax,0x78(%rsp)
  0x00007f2dfd2b72ca: mov    %rcx,0x70(%rsp)
  0x00007f2dfd2b72cf: mov    %rdx,0x68(%rsp)
  0x00007f2dfd2b72d4: mov    %rbx,0x60(%rsp)
  0x00007f2dfd2b72d9: mov    %rbp,0x50(%rsp)
  0x00007f2dfd2b72de: mov    %rsi,0x48(%rsp)
  0x00007f2dfd2b72e3: mov    %rdi,0x40(%rsp)
  0x00007f2dfd2b72e8: mov    %r8,0x38(%rsp)
  0x00007f2dfd2b72ed: mov    %r9,0x30(%rsp)
  0x00007f2dfd2b72f2: mov    %r10,0x28(%rsp)
  0x00007f2dfd2b72f7: mov    %r11,0x20(%rsp)
  0x00007f2dfd2b72fc: mov    %r12,0x18(%rsp)
  0x00007f2dfd2b7301: mov    %r13,0x10(%rsp)
  0x00007f2dfd2b7306: mov    %r14,0x8(%rsp)
  0x00007f2dfd2b730b: mov    %r15,(%rsp)
  0x00007f2dfd2b730f: movabs $0x7f2e1371dcd6,%rdi  ;   {external_word}
  0x00007f2dfd2b7319: movabs $0x7f2dfd2b72b9,%rsi  ;   {internal_word}
  0x00007f2dfd2b7323: mov    %rsp,%rdx
  0x00007f2dfd2b7326: and    $0xfffffffffffffff0,%rsp
  0x00007f2dfd2b732a: callq  0x00007f2e1341f6e0  ;   {runtime_call}
  0x00007f2dfd2b732f: hlt    
[Deopt Handler Code]
  0x00007f2dfd2b7330: movabs $0x7f2dfd2b7330,%r10  ;   {section_word}
  0x00007f2dfd2b733a: push   %r10
  0x00007f2dfd2b733c: jmpq   0x00007f2dfd047100  ;   {runtime_call}
  0x00007f2dfd2b7341: hlt    
  0x00007f2dfd2b7342: hlt    
  0x00007f2dfd2b7343: hlt    
  0x00007f2dfd2b7344: hlt    
  0x00007f2dfd2b7345: hlt    
  0x00007f2dfd2b7346: hlt    
  0x00007f2dfd2b7347: hlt    
Decoding compiled method 0x00007f2dfd2ba550:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007f2dfcc01280} 'monitorWriteAction' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi:rsi   = '[I'
  #           [sp+0x20]  (sp of caller)
  0x00007f2dfd2ba6c0: mov    %eax,-0x14000(%rsp)
  0x00007f2dfd2ba6c7: push   %rbp
  0x00007f2dfd2ba6c8: sub    $0x10,%rsp         ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@-1 (line 59)

  0x00007f2dfd2ba6cc: mov    %rsi,%rbp
  0x00007f2dfd2ba6cf: movabs $0xd6fe5b60,%r10   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba6d9: mov    (%r10),%rax
  0x00007f2dfd2ba6dc: mov    %rax,%r10
  0x00007f2dfd2ba6df: and    $0x7,%r10
  0x00007f2dfd2ba6e3: cmp    $0x5,%r10
  0x00007f2dfd2ba6e7: jne    0x00007f2dfd2ba7a4
  0x00007f2dfd2ba6ed: mov    $0x200001e5,%r11d  ;   {metadata('java/lang/Object')}
  0x00007f2dfd2ba6f3: movabs $0x0,%r10
  0x00007f2dfd2ba6fd: lea    (%r10,%r11,8),%r10
  0x00007f2dfd2ba701: mov    0xa8(%r10),%r10
  0x00007f2dfd2ba708: mov    %r10,%r11
  0x00007f2dfd2ba70b: or     %r15,%r11
  0x00007f2dfd2ba70e: mov    %r11,%r8
  0x00007f2dfd2ba711: xor    %rax,%r8
  0x00007f2dfd2ba714: test   $0xffffffffffffff87,%r8
  0x00007f2dfd2ba71b: jne    0x00007f2dfd2ba82d  ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)

  0x00007f2dfd2ba721: mov    0xc(%rbp),%r10d    ; implicit exception: dispatches to 0x00007f2dfd2ba9f7
  0x00007f2dfd2ba725: test   %r10d,%r10d
  0x00007f2dfd2ba728: jbe    0x00007f2dfd2ba81d
  0x00007f2dfd2ba72e: movl   $0x2a,0x10(%rbp)   ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)

  0x00007f2dfd2ba735: movabs $0xd6f80c78,%r10   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007f2dfd2ba73f: mov    0x6c(%r10),%r10d   ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@11 (line 61)

  0x00007f2dfd2ba743: test   %r10d,%r10d
  0x00007f2dfd2ba746: je     0x00007f2dfd2ba783  ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)

  0x00007f2dfd2ba748: mov    %r10,%rsi          ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@11 (line 61)

  0x00007f2dfd2ba74b: movabs $0xd71fb0b0,%rdx   ;   {oop("Writer: Updated value to 42")}
  0x00007f2dfd2ba755: mov    $0x7,%ebp
  0x00007f2dfd2ba75a: nop
  0x00007f2dfd2ba75b: callq  0x00007f2dfd0460a0  ; OopMap{off=160}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@16 (line 61)
                                                ;   {optimized virtual_call}
  0x00007f2dfd2ba760: movabs $0xd6fe5b60,%r10   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba76a: and    (%r10),%rbp
  0x00007f2dfd2ba76d: cmp    $0x5,%rbp
  0x00007f2dfd2ba771: jne    0x00007f2dfd2ba866  ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)

  0x00007f2dfd2ba777: add    $0x10,%rsp
  0x00007f2dfd2ba77b: pop    %rbp
  0x00007f2dfd2ba77c: test   %eax,0x1713887e(%rip)        # 0x00007f2e143f3000
                                                ;   {poll_return}
  0x00007f2dfd2ba782: retq   
  0x00007f2dfd2ba783: mov    $0xfffffff6,%esi
  0x00007f2dfd2ba788: data16 xchg %ax,%ax
  0x00007f2dfd2ba78b: callq  0x00007f2dfd0456a0  ; OopMap{off=208}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@16 (line 61)
                                                ;   {runtime_call}
  0x00007f2dfd2ba790: callq  0x00007f2e1350d4c0  ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@16 (line 61)
                                                ;   {runtime_call}
  0x00007f2dfd2ba795: movabs $0xd6fe5b60,%r11   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba79f: lock cmpxchg %r10,(%r11)
  0x00007f2dfd2ba7a4: movabs $0xd6fe5b60,%r11   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba7ae: lea    0x0(%rsp),%rbx
  0x00007f2dfd2ba7b3: mov    (%r11),%rax
  0x00007f2dfd2ba7b6: test   $0x2,%rax
  0x00007f2dfd2ba7bc: jne    0x00007f2dfd2ba7e2
  0x00007f2dfd2ba7be: or     $0x1,%rax
  0x00007f2dfd2ba7c2: mov    %rax,(%rbx)
  0x00007f2dfd2ba7c5: lock cmpxchg %rbx,(%r11)
  0x00007f2dfd2ba7ca: je     0x00007f2dfd2ba7fb
  0x00007f2dfd2ba7d0: sub    %rsp,%rax
  0x00007f2dfd2ba7d3: and    $0xfffffffffffff007,%rax
  0x00007f2dfd2ba7da: mov    %rax,(%rbx)
  0x00007f2dfd2ba7dd: jmpq   0x00007f2dfd2ba7fb
  0x00007f2dfd2ba7e2: movq   $0x3,(%rbx)
  0x00007f2dfd2ba7e9: mov    %rax,%rbx
  0x00007f2dfd2ba7ec: mov    0x16(%rbx),%rax
  0x00007f2dfd2ba7f0: test   %rax,%rax
  0x00007f2dfd2ba7f3: jne    0x00007f2dfd2ba7fb
  0x00007f2dfd2ba7f5: lock cmpxchg %r15,0x16(%rbx)
  0x00007f2dfd2ba7fb: je     0x00007f2dfd2ba721
  0x00007f2dfd2ba801: movabs $0xd6fe5b60,%rsi   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba80b: lea    0x0(%rsp),%rdx
  0x00007f2dfd2ba810: data16 xchg %ax,%ax
  0x00007f2dfd2ba813: callq  0x00007f2dfd2a6ce0  ; OopMap{rbp=Oop off=344}
                                                ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)
                                                ;   {runtime_call}
  0x00007f2dfd2ba818: jmpq   0x00007f2dfd2ba721
  0x00007f2dfd2ba81d: mov    $0xffffffe4,%esi
  0x00007f2dfd2ba822: nop
  0x00007f2dfd2ba823: callq  0x00007f2dfd0456a0  ; OopMap{rbp=Oop off=360}
                                                ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)
                                                ;   {runtime_call}
  0x00007f2dfd2ba828: callq  0x00007f2e1350d4c0  ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)
                                                ;   {runtime_call}
  0x00007f2dfd2ba82d: test   $0x7,%r8
  0x00007f2dfd2ba834: jne    0x00007f2dfd2ba795
  0x00007f2dfd2ba83a: test   $0x300,%r8
  0x00007f2dfd2ba841: jne    0x00007f2dfd2ba850
  0x00007f2dfd2ba843: and    $0x37f,%rax
  0x00007f2dfd2ba84a: mov    %rax,%r11
  0x00007f2dfd2ba84d: or     %r15,%r11
  0x00007f2dfd2ba850: movabs $0xd6fe5b60,%r10   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba85a: lock cmpxchg %r11,(%r10)
  0x00007f2dfd2ba85f: jne    0x00007f2dfd2ba801
  0x00007f2dfd2ba861: jmpq   0x00007f2dfd2ba721
  0x00007f2dfd2ba866: movabs $0xd6fe5b60,%r11   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba870: lea    0x0(%rsp),%rax
  0x00007f2dfd2ba875: cmpq   $0x0,(%rax)
  0x00007f2dfd2ba87c: je     0x00007f2dfd2ba8f6
  0x00007f2dfd2ba882: mov    (%r11),%r10
  0x00007f2dfd2ba885: test   $0x2,%r10
  0x00007f2dfd2ba88c: je     0x00007f2dfd2ba8ee
  0x00007f2dfd2ba88e: mov    0x16(%r10),%rax
  0x00007f2dfd2ba892: xor    %r15,%rax
  0x00007f2dfd2ba895: or     0x26(%r10),%rax
  0x00007f2dfd2ba899: jne    0x00007f2dfd2ba8f6
  0x00007f2dfd2ba89b: mov    0x36(%r10),%rax
  0x00007f2dfd2ba89f: or     0x3e(%r10),%rax
  0x00007f2dfd2ba8a3: jne    0x00007f2dfd2ba8af
  0x00007f2dfd2ba8a5: movq   $0x0,0x16(%r10)
  0x00007f2dfd2ba8ad: jmp    0x00007f2dfd2ba8f6
  0x00007f2dfd2ba8af: cmpq   $0x0,0x46(%r10)
  0x00007f2dfd2ba8b7: je     0x00007f2dfd2ba8e2
  0x00007f2dfd2ba8b9: movq   $0x0,0x16(%r10)
  0x00007f2dfd2ba8c1: lock addl $0x0,(%rsp)            ; guarantees lock order
  0x00007f2dfd2ba8c6: cmpq   $0x0,0x46(%r10)
  0x00007f2dfd2ba8ce: jne    0x00007f2dfd2ba8e7
  0x00007f2dfd2ba8d0: movabs $0x0,%rax
  0x00007f2dfd2ba8da: lock cmpxchg %r15,0x16(%r10)     ; CAS get lock
  0x00007f2dfd2ba8e0: jne    0x00007f2dfd2ba8e7
  0x00007f2dfd2ba8e2: or     $0x1,%eax
  0x00007f2dfd2ba8e5: jmp    0x00007f2dfd2ba8f6
  0x00007f2dfd2ba8e7: test   $0x0,%eax
  0x00007f2dfd2ba8ec: jmp    0x00007f2dfd2ba8f6
  0x00007f2dfd2ba8ee: mov    (%rax),%r10
  0x00007f2dfd2ba8f1: lock cmpxchg %r10,(%r11)         ; CAS release lock
  0x00007f2dfd2ba8f6: je     0x00007f2dfd2ba777
  0x00007f2dfd2ba8fc: movabs $0xd6fe5b60,%rdi   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba906: lea    0x0(%rsp),%rsi     ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)

  0x00007f2dfd2ba90b: movabs $0x7f2e135cacb0,%r10
  0x00007f2dfd2ba915: callq  *%r10              ;*monitorexit
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@20 (line 62)

  0x00007f2dfd2ba918: jmpq   0x00007f2dfd2ba777  ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@16 (line 61)

  0x00007f2dfd2ba91d: mov    %rax,%rbx
  0x00007f2dfd2ba920: movabs $0xd6fe5b60,%r10   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba92a: and    (%r10),%rbp
  0x00007f2dfd2ba92d: cmp    $0x5,%rbp
  0x00007f2dfd2ba931: jne    0x00007f2dfd2ba940
  0x00007f2dfd2ba933: mov    %rbx,%rsi
  0x00007f2dfd2ba936: add    $0x10,%rsp
  0x00007f2dfd2ba93a: pop    %rbp
  0x00007f2dfd2ba93b: jmpq   0x00007f2dfd2a6be0  ;   {runtime_call}
  0x00007f2dfd2ba940: movabs $0xd6fe5b60,%r11   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba94a: lea    0x0(%rsp),%rax
  0x00007f2dfd2ba94f: cmpq   $0x0,(%rax)
  0x00007f2dfd2ba956: je     0x00007f2dfd2ba9d0
  0x00007f2dfd2ba95c: mov    (%r11),%r10
  0x00007f2dfd2ba95f: test   $0x2,%r10
  0x00007f2dfd2ba966: je     0x00007f2dfd2ba9c8
  0x00007f2dfd2ba968: mov    0x16(%r10),%rax
  0x00007f2dfd2ba96c: xor    %r15,%rax
  0x00007f2dfd2ba96f: or     0x26(%r10),%rax
  0x00007f2dfd2ba973: jne    0x00007f2dfd2ba9d0
  0x00007f2dfd2ba975: mov    0x36(%r10),%rax
  0x00007f2dfd2ba979: or     0x3e(%r10),%rax
  0x00007f2dfd2ba97d: jne    0x00007f2dfd2ba989
  0x00007f2dfd2ba97f: movq   $0x0,0x16(%r10)
  0x00007f2dfd2ba987: jmp    0x00007f2dfd2ba9d0
  0x00007f2dfd2ba989: cmpq   $0x0,0x46(%r10)
  0x00007f2dfd2ba991: je     0x00007f2dfd2ba9bc
  0x00007f2dfd2ba993: movq   $0x0,0x16(%r10)
  0x00007f2dfd2ba99b: lock addl $0x0,(%rsp)
  0x00007f2dfd2ba9a0: cmpq   $0x0,0x46(%r10)
  0x00007f2dfd2ba9a8: jne    0x00007f2dfd2ba9c1
  0x00007f2dfd2ba9aa: movabs $0x0,%rax
  0x00007f2dfd2ba9b4: lock cmpxchg %r15,0x16(%r10)
  0x00007f2dfd2ba9ba: jne    0x00007f2dfd2ba9c1
  0x00007f2dfd2ba9bc: or     $0x1,%eax
  0x00007f2dfd2ba9bf: jmp    0x00007f2dfd2ba9d0
  0x00007f2dfd2ba9c1: test   $0x0,%eax
  0x00007f2dfd2ba9c6: jmp    0x00007f2dfd2ba9d0
  0x00007f2dfd2ba9c8: mov    (%rax),%r10
  0x00007f2dfd2ba9cb: lock cmpxchg %r10,(%r11)
  0x00007f2dfd2ba9d0: je     0x00007f2dfd2ba933
  0x00007f2dfd2ba9d6: movabs $0xd6fe5b60,%rdi   ;   {oop(a 'java/lang/Object')}
  0x00007f2dfd2ba9e0: lea    0x0(%rsp),%rsi     ;*monitorenter
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@5 (line 59)

  0x00007f2dfd2ba9e5: movabs $0x7f2e135cacb0,%r10
  0x00007f2dfd2ba9ef: callq  *%r10              ;*monitorexit
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@26 (line 62)

  0x00007f2dfd2ba9f2: jmpq   0x00007f2dfd2ba933
  0x00007f2dfd2ba9f7: mov    $0xfffffff6,%esi
  0x00007f2dfd2ba9fc: data16 xchg %ax,%ax
  0x00007f2dfd2ba9ff: callq  0x00007f2dfd0456a0  ; OopMap{off=836}
                                                ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)
                                                ;   {runtime_call}
  0x00007f2dfd2baa04: callq  0x00007f2e1350d4c0  ;*iastore
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::monitorWriteAction@10 (line 60)
                                                ;   {runtime_call}
  0x00007f2dfd2baa09: hlt    
  0x00007f2dfd2baa0a: hlt    
  0x00007f2dfd2baa0b: hlt    
  0x00007f2dfd2baa0c: hlt    
  0x00007f2dfd2baa0d: hlt    
  0x00007f2dfd2baa0e: hlt    
  0x00007f2dfd2baa0f: hlt    
  0x00007f2dfd2baa10: hlt    
  0x00007f2dfd2baa11: hlt    
  0x00007f2dfd2baa12: hlt    
  0x00007f2dfd2baa13: hlt    
  0x00007f2dfd2baa14: hlt    
  0x00007f2dfd2baa15: hlt    
  0x00007f2dfd2baa16: hlt    
  0x00007f2dfd2baa17: hlt    
  0x00007f2dfd2baa18: hlt    
  0x00007f2dfd2baa19: hlt    
  0x00007f2dfd2baa1a: hlt    
  0x00007f2dfd2baa1b: hlt    
  0x00007f2dfd2baa1c: hlt    
  0x00007f2dfd2baa1d: hlt    
  0x00007f2dfd2baa1e: hlt    
  0x00007f2dfd2baa1f: hlt    
[Stub Code]
  0x00007f2dfd2baa20: movabs $0x0,%rbx          ;   {no_reloc}
  0x00007f2dfd2baa2a: jmpq   0x00007f2dfd2baa2a  ;   {runtime_call}
[Exception Handler]
  0x00007f2dfd2baa2f: jmpq   0x00007f2dfd06c7a0  ;   {runtime_call}
[Deopt Handler Code]
  0x00007f2dfd2baa34: callq  0x00007f2dfd2baa39
  0x00007f2dfd2baa39: subq   $0x5,(%rsp)
  0x00007f2dfd2baa3e: jmpq   0x00007f2dfd047100  ;   {runtime_call}
  0x00007f2dfd2baa43: hlt    
  0x00007f2dfd2baa44: hlt    
  0x00007f2dfd2baa45: hlt    
  0x00007f2dfd2baa46: hlt    
  0x00007f2dfd2baa47: hlt    
Writer: Updated value to 42
Reader: Value is 42
