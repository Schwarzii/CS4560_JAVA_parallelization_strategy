CompilerOracle: compileonly *HappensBeforeTest.readThreadStartValue
=== Thread Start Rule ===
Loaded disassembler from /home/charmot/software/jdk1.8.0_202/jre/lib/amd64/server/hsdis-amd64.so
Decoding compiled method 0x00007f3f2d0fdd90:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f4043d9a8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007f3f2d0fdec0: mov    0x8(%rsp),%rbx
  0x00007f3f2d0fdec5: mov    0x18(%rbx),%rbx
  0x00007f3f2d0fdec9: test   %rbx,%rbx
  0x00007f3f2d0fdecc: je     0x00007f3f2d0fded5
  0x00007f3f2d0fded2: jmpq   *0x40(%rbx)
  0x00007f3f2d0fded5: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d0fdeda: hlt    
  0x00007f3f2d0fdedb: hlt    
  0x00007f3f2d0fdedc: hlt    
  0x00007f3f2d0fdedd: hlt    
  0x00007f3f2d0fdede: hlt    
  0x00007f3f2d0fdedf: hlt    
Decoding compiled method 0x00007f3f2d2b1310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404549e0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b1440: mov    0x18(%r8),%rbx
  0x00007f3f2d2b1444: test   %rbx,%rbx
  0x00007f3f2d2b1447: je     0x00007f3f2d2b1450
  0x00007f3f2d2b144d: jmpq   *0x40(%rbx)
  0x00007f3f2d2b1450: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b1455: hlt    
  0x00007f3f2d2b1456: hlt    
  0x00007f3f2d2b1457: hlt    
Decoding compiled method 0x00007f3f2d2b1490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404564e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b15c0: mov    0x18(%rdx),%rbx
  0x00007f3f2d2b15c4: test   %rbx,%rbx
  0x00007f3f2d2b15c7: je     0x00007f3f2d2b15d0
  0x00007f3f2d2b15cd: jmpq   *0x40(%rbx)
  0x00007f3f2d2b15d0: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b15d5: hlt    
  0x00007f3f2d2b15d6: hlt    
  0x00007f3f2d2b15d7: hlt    
Decoding compiled method 0x00007f3f2d2b2490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40483f68} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b25c0: mov    0x18(%rdx),%rbx
  0x00007f3f2d2b25c4: test   %rbx,%rbx
  0x00007f3f2d2b25c7: je     0x00007f3f2d2b25d0
  0x00007f3f2d2b25cd: jmpq   *0x40(%rbx)
  0x00007f3f2d2b25d0: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b25d5: hlt    
  0x00007f3f2d2b25d6: hlt    
  0x00007f3f2d2b25d7: hlt    
Decoding compiled method 0x00007f3f2d2b2610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404840c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b2740: mov    0x18(%rdx),%rbx
  0x00007f3f2d2b2744: test   %rbx,%rbx
  0x00007f3f2d2b2747: je     0x00007f3f2d2b2750
  0x00007f3f2d2b274d: jmpq   *0x40(%rbx)
  0x00007f3f2d2b2750: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b2755: hlt    
  0x00007f3f2d2b2756: hlt    
  0x00007f3f2d2b2757: hlt    
Decoding compiled method 0x00007f3f2d2b2790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404841d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b28c0: mov    0x18(%rcx),%rbx
  0x00007f3f2d2b28c4: test   %rbx,%rbx
  0x00007f3f2d2b28c7: je     0x00007f3f2d2b28d0
  0x00007f3f2d2b28cd: jmpq   *0x40(%rbx)
  0x00007f3f2d2b28d0: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b28d5: hlt    
  0x00007f3f2d2b28d6: hlt    
  0x00007f3f2d2b28d7: hlt    
Decoding compiled method 0x00007f3f2d2b2910:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40484480} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b2a40: mov    0x8(%rsi),%r10d
  0x00007f3f2d2b2a44: shl    $0x3,%r10
  0x00007f3f2d2b2a48: mov    0x10(%rcx),%r11
  0x00007f3f2d2b2a4c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007f3f2d2b2a54: test   %rbx,%rbx
  0x00007f3f2d2b2a57: je     0x00007f3f2d2b2a60
  0x00007f3f2d2b2a5d: jmpq   *0x40(%rbx)
  0x00007f3f2d2b2a60: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b2a65: hlt    
  0x00007f3f2d2b2a66: hlt    
  0x00007f3f2d2b2a67: hlt    
Decoding compiled method 0x00007f3f2d2b2c90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f4048cac0} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b2dc0: mov    0x8(%rsi),%r10d
  0x00007f3f2d2b2dc4: shl    $0x3,%r10
  0x00007f3f2d2b2dc8: mov    0x10(%rdx),%r11
  0x00007f3f2d2b2dcc: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007f3f2d2b2dd4: test   %rbx,%rbx
  0x00007f3f2d2b2dd7: je     0x00007f3f2d2b2de0
  0x00007f3f2d2b2ddd: jmpq   *0x40(%rbx)
  0x00007f3f2d2b2de0: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b2de5: hlt    
  0x00007f3f2d2b2de6: hlt    
  0x00007f3f2d2b2de7: hlt    
Decoding compiled method 0x00007f3f2d2b3010:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404908d0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b3140: mov    0x18(%rcx),%rbx
  0x00007f3f2d2b3144: test   %rbx,%rbx
  0x00007f3f2d2b3147: je     0x00007f3f2d2b3150
  0x00007f3f2d2b314d: jmpq   *0x40(%rbx)
  0x00007f3f2d2b3150: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b3155: hlt    
  0x00007f3f2d2b3156: hlt    
  0x00007f3f2d2b3157: hlt    
Decoding compiled method 0x00007f3f2d2b3190:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40490d48} 'invokeBasic' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b32c0: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b32c3: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b32c6: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b32ca: test   %rbx,%rbx
  0x00007f3f2d2b32cd: je     0x00007f3f2d2b32d6
  0x00007f3f2d2b32d3: jmpq   *0x40(%rbx)
  0x00007f3f2d2b32d6: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b32db: hlt    
  0x00007f3f2d2b32dc: hlt    
  0x00007f3f2d2b32dd: hlt    
  0x00007f3f2d2b32de: hlt    
  0x00007f3f2d2b32df: hlt    
Decoding compiled method 0x00007f3f2d2b3310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40490e60} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b3440: cmp    (%rsi),%rax
  0x00007f3f2d2b3443: mov    0x18(%rcx),%rbx
  0x00007f3f2d2b3447: test   %rbx,%rbx
  0x00007f3f2d2b344a: je     0x00007f3f2d2b3453
  0x00007f3f2d2b3450: jmpq   *0x40(%rbx)
  0x00007f3f2d2b3453: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f3f2d2b3490:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40492758} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b35c0: mov    0x18(%rsi),%rbx
  0x00007f3f2d2b35c4: test   %rbx,%rbx
  0x00007f3f2d2b35c7: je     0x00007f3f2d2b35d0
  0x00007f3f2d2b35cd: jmpq   *0x40(%rbx)
  0x00007f3f2d2b35d0: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b35d5: hlt    
  0x00007f3f2d2b35d6: hlt    
  0x00007f3f2d2b35d7: hlt    
Decoding compiled method 0x00007f3f2d2b3610:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40493558} 'invokeBasic' '()Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b3740: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b3743: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b3746: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b374a: test   %rbx,%rbx
  0x00007f3f2d2b374d: je     0x00007f3f2d2b3756
  0x00007f3f2d2b3753: jmpq   *0x40(%rbx)
  0x00007f3f2d2b3756: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b375b: hlt    
  0x00007f3f2d2b375c: hlt    
  0x00007f3f2d2b375d: hlt    
  0x00007f3f2d2b375e: hlt    
  0x00007f3f2d2b375f: hlt    
Decoding compiled method 0x00007f3f2d2b3790:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40493670} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b38c0: cmp    (%rsi),%rax
  0x00007f3f2d2b38c3: mov    0x18(%rdx),%rbx
  0x00007f3f2d2b38c7: test   %rbx,%rbx
  0x00007f3f2d2b38ca: je     0x00007f3f2d2b38d3
  0x00007f3f2d2b38d0: jmpq   *0x40(%rbx)
  0x00007f3f2d2b38d3: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f3f2d2b3910:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40493a00} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b3a40: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b3a43: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b3a46: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b3a4a: test   %rbx,%rbx
  0x00007f3f2d2b3a4d: je     0x00007f3f2d2b3a56
  0x00007f3f2d2b3a53: jmpq   *0x40(%rbx)
  0x00007f3f2d2b3a56: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b3a5b: hlt    
  0x00007f3f2d2b3a5c: hlt    
  0x00007f3f2d2b3a5d: hlt    
  0x00007f3f2d2b3a5e: hlt    
  0x00007f3f2d2b3a5f: hlt    
Decoding compiled method 0x00007f3f2d2b3a90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40493b18} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b3bc0: cmp    (%rsi),%rax
  0x00007f3f2d2b3bc3: mov    0x18(%r8),%rbx
  0x00007f3f2d2b3bc7: test   %rbx,%rbx
  0x00007f3f2d2b3bca: je     0x00007f3f2d2b3bd3
  0x00007f3f2d2b3bd0: jmpq   *0x40(%rbx)
  0x00007f3f2d2b3bd3: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f3f2d2b3c10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404943d0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b3d40: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b3d43: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b3d46: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b3d4a: test   %rbx,%rbx
  0x00007f3f2d2b3d4d: je     0x00007f3f2d2b3d56
  0x00007f3f2d2b3d53: jmpq   *0x40(%rbx)
  0x00007f3f2d2b3d56: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b3d5b: hlt    
  0x00007f3f2d2b3d5c: hlt    
  0x00007f3f2d2b3d5d: hlt    
  0x00007f3f2d2b3d5e: hlt    
  0x00007f3f2d2b3d5f: hlt    
Decoding compiled method 0x00007f3f2d2b3d90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404944e8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b3ec0: cmp    (%rsi),%rax
  0x00007f3f2d2b3ec3: mov    0x18(%r9),%rbx
  0x00007f3f2d2b3ec7: test   %rbx,%rbx
  0x00007f3f2d2b3eca: je     0x00007f3f2d2b3ed3
  0x00007f3f2d2b3ed0: jmpq   *0x40(%rbx)
  0x00007f3f2d2b3ed3: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f3f2d2b3f10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404949c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b4040: mov    0x18(%r9),%rbx
  0x00007f3f2d2b4044: test   %rbx,%rbx
  0x00007f3f2d2b4047: je     0x00007f3f2d2b4050
  0x00007f3f2d2b404d: jmpq   *0x40(%rbx)
  0x00007f3f2d2b4050: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b4055: hlt    
  0x00007f3f2d2b4056: hlt    
  0x00007f3f2d2b4057: hlt    
Decoding compiled method 0x00007f3f2d2b4090:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40494ad8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b41c0: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b41c3: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b41c6: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b41ca: test   %rbx,%rbx
  0x00007f3f2d2b41cd: je     0x00007f3f2d2b41d6
  0x00007f3f2d2b41d3: jmpq   *0x40(%rbx)
  0x00007f3f2d2b41d6: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b41db: hlt    
  0x00007f3f2d2b41dc: hlt    
  0x00007f3f2d2b41dd: hlt    
  0x00007f3f2d2b41de: hlt    
  0x00007f3f2d2b41df: hlt    
Decoding compiled method 0x00007f3f2d2b4210:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40494bf0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b4340: cmp    (%rsi),%rax
  0x00007f3f2d2b4343: mov    0x18(%rdi),%rbx
  0x00007f3f2d2b4347: test   %rbx,%rbx
  0x00007f3f2d2b434a: je     0x00007f3f2d2b4353
  0x00007f3f2d2b4350: jmpq   *0x40(%rbx)
  0x00007f3f2d2b4353: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f3f2d2b4390:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40494e40} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b44c0: mov    0x18(%rdi),%rbx
  0x00007f3f2d2b44c4: test   %rbx,%rbx
  0x00007f3f2d2b44c7: je     0x00007f3f2d2b44d0
  0x00007f3f2d2b44cd: jmpq   *0x40(%rbx)
  0x00007f3f2d2b44d0: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b44d5: hlt    
  0x00007f3f2d2b44d6: hlt    
  0x00007f3f2d2b44d7: hlt    
Decoding compiled method 0x00007f3f2d2b4510:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40494f58} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b4640: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b4643: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b4646: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b464a: test   %rbx,%rbx
  0x00007f3f2d2b464d: je     0x00007f3f2d2b4656
  0x00007f3f2d2b4653: jmpq   *0x40(%rbx)
  0x00007f3f2d2b4656: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b465b: hlt    
  0x00007f3f2d2b465c: hlt    
  0x00007f3f2d2b465d: hlt    
  0x00007f3f2d2b465e: hlt    
  0x00007f3f2d2b465f: hlt    
Decoding compiled method 0x00007f3f2d2b4690:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40495070} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007f3f2d2b47c0: mov    0x8(%rsp),%rbx
  0x00007f3f2d2b47c5: cmp    (%rsi),%rax
  0x00007f3f2d2b47c8: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b47cc: test   %rbx,%rbx
  0x00007f3f2d2b47cf: je     0x00007f3f2d2b47d8
  0x00007f3f2d2b47d5: jmpq   *0x40(%rbx)
  0x00007f3f2d2b47d8: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b47dd: hlt    
  0x00007f3f2d2b47de: hlt    
  0x00007f3f2d2b47df: hlt    
Decoding compiled method 0x00007f3f2d2b4810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40495188} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x00007f3f2d2b4940: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b4943: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b4946: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b494a: test   %rbx,%rbx
  0x00007f3f2d2b494d: je     0x00007f3f2d2b4956
  0x00007f3f2d2b4953: jmpq   *0x40(%rbx)
  0x00007f3f2d2b4956: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b495b: hlt    
  0x00007f3f2d2b495c: hlt    
  0x00007f3f2d2b495d: hlt    
  0x00007f3f2d2b495e: hlt    
  0x00007f3f2d2b495f: hlt    
Decoding compiled method 0x00007f3f2d2b4990:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404952a0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007f3f2d2b4ac0: mov    0x10(%rsp),%rbx
  0x00007f3f2d2b4ac5: cmp    (%rsi),%rax
  0x00007f3f2d2b4ac8: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b4acc: test   %rbx,%rbx
  0x00007f3f2d2b4acf: je     0x00007f3f2d2b4ad8
  0x00007f3f2d2b4ad5: jmpq   *0x40(%rbx)
  0x00007f3f2d2b4ad8: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b4add: hlt    
  0x00007f3f2d2b4ade: hlt    
  0x00007f3f2d2b4adf: hlt    
Decoding compiled method 0x00007f3f2d2b4b10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404956e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007f3f2d2b4c40: mov    0x10(%rsp),%rbx
  0x00007f3f2d2b4c45: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b4c49: test   %rbx,%rbx
  0x00007f3f2d2b4c4c: je     0x00007f3f2d2b4c55
  0x00007f3f2d2b4c52: jmpq   *0x40(%rbx)
  0x00007f3f2d2b4c55: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b4c5a: hlt    
  0x00007f3f2d2b4c5b: hlt    
  0x00007f3f2d2b4c5c: hlt    
  0x00007f3f2d2b4c5d: hlt    
  0x00007f3f2d2b4c5e: hlt    
  0x00007f3f2d2b4c5f: hlt    
Decoding compiled method 0x00007f3f2d2b4c90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40495988} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  0x00007f3f2d2b4dc0: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b4dc3: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b4dc6: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b4dca: test   %rbx,%rbx
  0x00007f3f2d2b4dcd: je     0x00007f3f2d2b4dd6
  0x00007f3f2d2b4dd3: jmpq   *0x40(%rbx)
  0x00007f3f2d2b4dd6: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b4ddb: hlt    
  0x00007f3f2d2b4ddc: hlt    
  0x00007f3f2d2b4ddd: hlt    
  0x00007f3f2d2b4dde: hlt    
  0x00007f3f2d2b4ddf: hlt    
Decoding compiled method 0x00007f3f2d2b4e10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40495bd8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007f3f2d2b4f40: mov    0x18(%rsp),%rbx
  0x00007f3f2d2b4f45: cmp    (%rsi),%rax
  0x00007f3f2d2b4f48: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b4f4c: test   %rbx,%rbx
  0x00007f3f2d2b4f4f: je     0x00007f3f2d2b4f58
  0x00007f3f2d2b4f55: jmpq   *0x40(%rbx)
  0x00007f3f2d2b4f58: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b4f5d: hlt    
  0x00007f3f2d2b4f5e: hlt    
  0x00007f3f2d2b4f5f: hlt    
Decoding compiled method 0x00007f3f2d2b4f90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40495cf0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007f3f2d2b50c0: mov    0x18(%rsp),%rbx
  0x00007f3f2d2b50c5: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b50c9: test   %rbx,%rbx
  0x00007f3f2d2b50cc: je     0x00007f3f2d2b50d5
  0x00007f3f2d2b50d2: jmpq   *0x40(%rbx)
  0x00007f3f2d2b50d5: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b50da: hlt    
  0x00007f3f2d2b50db: hlt    
  0x00007f3f2d2b50dc: hlt    
  0x00007f3f2d2b50dd: hlt    
  0x00007f3f2d2b50de: hlt    
  0x00007f3f2d2b50df: hlt    
Decoding compiled method 0x00007f3f2d2b5110:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40496430} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  0x00007f3f2d2b5240: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b5243: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b5246: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b524a: test   %rbx,%rbx
  0x00007f3f2d2b524d: je     0x00007f3f2d2b5256
  0x00007f3f2d2b5253: jmpq   *0x40(%rbx)
  0x00007f3f2d2b5256: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b525b: hlt    
  0x00007f3f2d2b525c: hlt    
  0x00007f3f2d2b525d: hlt    
  0x00007f3f2d2b525e: hlt    
  0x00007f3f2d2b525f: hlt    
Decoding compiled method 0x00007f3f2d2b5290:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40496548} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b53c0: mov    0x20(%rsp),%rbx
  0x00007f3f2d2b53c5: cmp    (%rsi),%rax
  0x00007f3f2d2b53c8: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b53cc: test   %rbx,%rbx
  0x00007f3f2d2b53cf: je     0x00007f3f2d2b53d8
  0x00007f3f2d2b53d5: jmpq   *0x40(%rbx)
  0x00007f3f2d2b53d8: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b53dd: hlt    
  0x00007f3f2d2b53de: hlt    
  0x00007f3f2d2b53df: hlt    
Decoding compiled method 0x00007f3f2d2b5410:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40497040} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b5540: mov    0x20(%rsp),%rbx
  0x00007f3f2d2b5545: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b5549: test   %rbx,%rbx
  0x00007f3f2d2b554c: je     0x00007f3f2d2b5555
  0x00007f3f2d2b5552: jmpq   *0x40(%rbx)
  0x00007f3f2d2b5555: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b555a: hlt    
  0x00007f3f2d2b555b: hlt    
  0x00007f3f2d2b555c: hlt    
  0x00007f3f2d2b555d: hlt    
  0x00007f3f2d2b555e: hlt    
  0x00007f3f2d2b555f: hlt    
Decoding compiled method 0x00007f3f2d2b5590:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40497308} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b56c0: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b56c3: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b56c6: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b56ca: test   %rbx,%rbx
  0x00007f3f2d2b56cd: je     0x00007f3f2d2b56d6
  0x00007f3f2d2b56d3: jmpq   *0x40(%rbx)
  0x00007f3f2d2b56d6: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b56db: hlt    
  0x00007f3f2d2b56dc: hlt    
  0x00007f3f2d2b56dd: hlt    
  0x00007f3f2d2b56de: hlt    
  0x00007f3f2d2b56df: hlt    
Decoding compiled method 0x00007f3f2d2b5710:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40497420} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b5840: mov    0x28(%rsp),%rbx
  0x00007f3f2d2b5845: cmp    (%rsi),%rax
  0x00007f3f2d2b5848: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b584c: test   %rbx,%rbx
  0x00007f3f2d2b584f: je     0x00007f3f2d2b5858
  0x00007f3f2d2b5855: jmpq   *0x40(%rbx)
  0x00007f3f2d2b5858: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b585d: hlt    
  0x00007f3f2d2b585e: hlt    
  0x00007f3f2d2b585f: hlt    
Decoding compiled method 0x00007f3f2d2b5890:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40497cc0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b59c0: mov    0x28(%rsp),%rbx
  0x00007f3f2d2b59c5: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b59c9: test   %rbx,%rbx
  0x00007f3f2d2b59cc: je     0x00007f3f2d2b59d5
  0x00007f3f2d2b59d2: jmpq   *0x40(%rbx)
  0x00007f3f2d2b59d5: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b59da: hlt    
  0x00007f3f2d2b59db: hlt    
  0x00007f3f2d2b59dc: hlt    
  0x00007f3f2d2b59dd: hlt    
  0x00007f3f2d2b59de: hlt    
  0x00007f3f2d2b59df: hlt    
Decoding compiled method 0x00007f3f2d2b5a10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40497dd8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b5b40: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b5b43: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b5b46: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b5b4a: test   %rbx,%rbx
  0x00007f3f2d2b5b4d: je     0x00007f3f2d2b5b56
  0x00007f3f2d2b5b53: jmpq   *0x40(%rbx)
  0x00007f3f2d2b5b56: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b5b5b: hlt    
  0x00007f3f2d2b5b5c: hlt    
  0x00007f3f2d2b5b5d: hlt    
  0x00007f3f2d2b5b5e: hlt    
  0x00007f3f2d2b5b5f: hlt    
Decoding compiled method 0x00007f3f2d2b5b90:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f40498040} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b5cc0: mov    0x30(%rsp),%rbx
  0x00007f3f2d2b5cc5: cmp    (%rsi),%rax
  0x00007f3f2d2b5cc8: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b5ccc: test   %rbx,%rbx
  0x00007f3f2d2b5ccf: je     0x00007f3f2d2b5cd8
  0x00007f3f2d2b5cd5: jmpq   *0x40(%rbx)
  0x00007f3f2d2b5cd8: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b5cdd: hlt    
  0x00007f3f2d2b5cde: hlt    
  0x00007f3f2d2b5cdf: hlt    
Decoding compiled method 0x00007f3f2d2b5d10:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404996d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b5e40: mov    0x30(%rsp),%rbx
  0x00007f3f2d2b5e45: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b5e49: test   %rbx,%rbx
  0x00007f3f2d2b5e4c: je     0x00007f3f2d2b5e55
  0x00007f3f2d2b5e52: jmpq   *0x40(%rbx)
  0x00007f3f2d2b5e55: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b5e5a: hlt    
  0x00007f3f2d2b5e5b: hlt    
  0x00007f3f2d2b5e5c: hlt    
  0x00007f3f2d2b5e5d: hlt    
  0x00007f3f2d2b5e5e: hlt    
  0x00007f3f2d2b5e5f: hlt    
Decoding compiled method 0x00007f3f2d2b6110:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f4049bb20} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007f3f2d2b6240: mov    0x38(%rsp),%rbx
  0x00007f3f2d2b6245: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b6249: test   %rbx,%rbx
  0x00007f3f2d2b624c: je     0x00007f3f2d2b6255
  0x00007f3f2d2b6252: jmpq   *0x40(%rbx)
  0x00007f3f2d2b6255: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b625a: hlt    
  0x00007f3f2d2b625b: hlt    
  0x00007f3f2d2b625c: hlt    
  0x00007f3f2d2b625d: hlt    
  0x00007f3f2d2b625e: hlt    
  0x00007f3f2d2b625f: hlt    
Decoding compiled method 0x00007f3f2d2b6290:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f4049c308} 'linkToStatic' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b63c0: mov    0x18(%rcx),%rbx
  0x00007f3f2d2b63c4: test   %rbx,%rbx
  0x00007f3f2d2b63c7: je     0x00007f3f2d2b63d0
  0x00007f3f2d2b63cd: jmpq   *0x40(%rbx)
  0x00007f3f2d2b63d0: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b63d5: hlt    
  0x00007f3f2d2b63d6: hlt    
  0x00007f3f2d2b63d7: hlt    
Decoding compiled method 0x00007f3f2d2b6410:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f4049c648} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/invoke/MemberName;)I' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b6540: mov    0x18(%rcx),%rbx
  0x00007f3f2d2b6544: test   %rbx,%rbx
  0x00007f3f2d2b6547: je     0x00007f3f2d2b6550
  0x00007f3f2d2b654d: jmpq   *0x40(%rbx)
  0x00007f3f2d2b6550: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b6555: hlt    
  0x00007f3f2d2b6556: hlt    
  0x00007f3f2d2b6557: hlt    
Decoding compiled method 0x00007f3f2d2b6590:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404a7dc0} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b66c0: mov    0x18(%r8),%rbx
  0x00007f3f2d2b66c4: test   %rbx,%rbx
  0x00007f3f2d2b66c7: je     0x00007f3f2d2b66d0
  0x00007f3f2d2b66cd: jmpq   *0x40(%rbx)
  0x00007f3f2d2b66d0: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b66d5: hlt    
  0x00007f3f2d2b66d6: hlt    
  0x00007f3f2d2b66d7: hlt    
Decoding compiled method 0x00007f3f2d2b6710:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404a7ed8} 'invokeBasic' '(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx       = int
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b6840: mov    0x14(%rsi),%ebx
  0x00007f3f2d2b6843: mov    0x28(%rbx),%ebx
  0x00007f3f2d2b6846: mov    0x18(%rbx),%rbx
  0x00007f3f2d2b684a: test   %rbx,%rbx
  0x00007f3f2d2b684d: je     0x00007f3f2d2b6856
  0x00007f3f2d2b6853: jmpq   *0x40(%rbx)
  0x00007f3f2d2b6856: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
  0x00007f3f2d2b685b: hlt    
  0x00007f3f2d2b685c: hlt    
  0x00007f3f2d2b685d: hlt    
  0x00007f3f2d2b685e: hlt    
  0x00007f3f2d2b685f: hlt    
Decoding compiled method 0x00007f3f2d2b6890:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007f3f404a7ff0} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007f3f2d2b69c0: cmp    (%rsi),%rax
  0x00007f3f2d2b69c3: mov    0x18(%r9),%rbx
  0x00007f3f2d2b69c7: test   %rbx,%rbx
  0x00007f3f2d2b69ca: je     0x00007f3f2d2b69d3
  0x00007f3f2d2b69d0: jmpq   *0x40(%rbx)
  0x00007f3f2d2b69d3: jmpq   0x00007f3f2d0051a0  ;   {runtime_call}
Decoding compiled method 0x00007f3f2d2b6e50:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi:rsi   = '[I'
  #           [sp+0x60]  (sp of caller)
  0x00007f3f2d2b7020: mov    %eax,-0x14000(%rsp)
  0x00007f3f2d2b7027: push   %rbp
  0x00007f3f2d2b7028: sub    $0x50,%rsp
  0x00007f3f2d2b702c: movabs $0x7f3f405f59a0,%rdx  ;   {metadata(method data for {method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f3f2d2b7036: mov    0xdc(%rdx),%eax
  0x00007f3f2d2b703c: add    $0x8,%eax
  0x00007f3f2d2b703f: mov    %eax,0xdc(%rdx)
  0x00007f3f2d2b7045: movabs $0x7f3f405f3a38,%rdx  ;   {metadata({method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f3f2d2b704f: and    $0x0,%eax
  0x00007f3f2d2b7052: cmp    $0x0,%eax
  0x00007f3f2d2b7055: je     0x00007f3f2d2b7310
  0x00007f3f2d2b705b: mov    %rsi,0x30(%rsp)
  0x00007f3f2d2b7060: movabs $0xd6f80c78,%rdx   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007f3f2d2b706a: mov    0x6c(%rdx),%edi    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@0 (line 134)

  0x00007f3f2d2b706d: data16 xchg %ax,%ax
  0x00007f3f2d2b7070: jmpq   0x00007f3f2d2b7336  ;   {no_reloc}
  0x00007f3f2d2b7075: add    %al,(%rax)
  0x00007f3f2d2b7077: add    %al,(%rax)
  0x00007f3f2d2b7079: add    %ch,%cl
  0x00007f3f2d2b707b: roll   $0x0,(%rdx)
  0x00007f3f2d2b707e: add    %cl,-0x75(%rax)    ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@3 (line 134)

  0x00007f3f2d2b7081: fmuls  -0x46(%rax)        ;   {metadata(method data for {method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f3f2d2b7084: movabs 0x4800007f3f405f59,%al
  0x00007f3f2d2b708d: addl   $0x1,0x108(%rdx)
  0x00007f3f2d2b7094: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@7 (line 134)

  0x00007f3f2d2b7097: mov    %rdi,0x38(%rsp)
  0x00007f3f2d2b709c: mov    %rax,0x28(%rsp)
  0x00007f3f2d2b70a1: nop
  0x00007f3f2d2b70a2: nop
  0x00007f3f2d2b70a3: nop
  0x00007f3f2d2b70a4: nop
  0x00007f3f2d2b70a5: nop
  0x00007f3f2d2b70a6: nop
  0x00007f3f2d2b70a7: callq  0x00007f3f2d0460a0  ; OopMap{[48]=Oop [40]=Oop [56]=Oop off=140}
                                                ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@7 (line 134)
                                                ;   {optimized virtual_call}
  0x00007f3f2d2b70ac: mov    0x28(%rsp),%rax
  0x00007f3f2d2b70b1: movabs $0x7f3f405f59a0,%rdx  ;   {metadata(method data for {method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f3f2d2b70bb: mov    0x8(%rax),%eax
  0x00007f3f2d2b70be: shl    $0x3,%rax
  0x00007f3f2d2b70c2: cmp    0x120(%rdx),%rax
  0x00007f3f2d2b70c9: jne    0x00007f3f2d2b70d8
  0x00007f3f2d2b70cb: addq   $0x1,0x128(%rdx)
  0x00007f3f2d2b70d3: jmpq   0x00007f3f2d2b713e
  0x00007f3f2d2b70d8: cmp    0x130(%rdx),%rax
  0x00007f3f2d2b70df: jne    0x00007f3f2d2b70ee
  0x00007f3f2d2b70e1: addq   $0x1,0x138(%rdx)
  0x00007f3f2d2b70e9: jmpq   0x00007f3f2d2b713e
  0x00007f3f2d2b70ee: cmpq   $0x0,0x120(%rdx)
  0x00007f3f2d2b70f9: jne    0x00007f3f2d2b7112
  0x00007f3f2d2b70fb: mov    %rax,0x120(%rdx)
  0x00007f3f2d2b7102: movq   $0x1,0x128(%rdx)
  0x00007f3f2d2b710d: jmpq   0x00007f3f2d2b713e
  0x00007f3f2d2b7112: cmpq   $0x0,0x130(%rdx)
  0x00007f3f2d2b711d: jne    0x00007f3f2d2b7136
  0x00007f3f2d2b711f: mov    %rax,0x130(%rdx)
  0x00007f3f2d2b7126: movq   $0x1,0x138(%rdx)
  0x00007f3f2d2b7131: jmpq   0x00007f3f2d2b713e
  0x00007f3f2d2b7136: addq   $0x1,0x118(%rdx)
  0x00007f3f2d2b713e: movabs $0xd715c3d0,%rdx   ;   {oop("Started thread sees value: ")}
  0x00007f3f2d2b7148: mov    0x28(%rsp),%rsi    ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@12 (line 134)

  0x00007f3f2d2b714d: movabs $0xffffffffffffffff,%rax
  0x00007f3f2d2b7157: callq  0x00007f3f2d0462e0  ; OopMap{[48]=Oop [56]=Oop off=316}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@12 (line 134)
                                                ;   {virtual_call}
  0x00007f3f2d2b715c: mov    0x30(%rsp),%rsi
  0x00007f3f2d2b7161: cmpl   $0x0,0xc(%rsi)     ; implicit exception: dispatches to 0x00007f3f2d2b734d
  0x00007f3f2d2b7168: jbe    0x00007f3f2d2b7357
  0x00007f3f2d2b716e: mov    0x10(%rsi),%edx    ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@17 (line 134)

  0x00007f3f2d2b7171: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007f3f2d2b7364
  0x00007f3f2d2b7174: mov    %rax,%rsi
  0x00007f3f2d2b7177: movabs $0x7f3f405f59a0,%rdi  ;   {metadata(method data for {method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f3f2d2b7181: mov    0x8(%rsi),%esi
  0x00007f3f2d2b7184: shl    $0x3,%rsi
  0x00007f3f2d2b7188: cmp    0x150(%rdi),%rsi
  0x00007f3f2d2b718f: jne    0x00007f3f2d2b719e
  0x00007f3f2d2b7191: addq   $0x1,0x158(%rdi)
  0x00007f3f2d2b7199: jmpq   0x00007f3f2d2b7204
  0x00007f3f2d2b719e: cmp    0x160(%rdi),%rsi
  0x00007f3f2d2b71a5: jne    0x00007f3f2d2b71b4
  0x00007f3f2d2b71a7: addq   $0x1,0x168(%rdi)
  0x00007f3f2d2b71af: jmpq   0x00007f3f2d2b7204
  0x00007f3f2d2b71b4: cmpq   $0x0,0x150(%rdi)
  0x00007f3f2d2b71bf: jne    0x00007f3f2d2b71d8
  0x00007f3f2d2b71c1: mov    %rsi,0x150(%rdi)
  0x00007f3f2d2b71c8: movq   $0x1,0x158(%rdi)
  0x00007f3f2d2b71d3: jmpq   0x00007f3f2d2b7204
  0x00007f3f2d2b71d8: cmpq   $0x0,0x160(%rdi)
  0x00007f3f2d2b71e3: jne    0x00007f3f2d2b71fc
  0x00007f3f2d2b71e5: mov    %rsi,0x160(%rdi)
  0x00007f3f2d2b71ec: movq   $0x1,0x168(%rdi)
  0x00007f3f2d2b71f7: jmpq   0x00007f3f2d2b7204
  0x00007f3f2d2b71fc: addq   $0x1,0x148(%rdi)
  0x00007f3f2d2b7204: mov    %rax,%rsi          ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@18 (line 134)

  0x00007f3f2d2b7207: nop
  0x00007f3f2d2b7208: nop
  0x00007f3f2d2b7209: nop
  0x00007f3f2d2b720a: nop
  0x00007f3f2d2b720b: nop
  0x00007f3f2d2b720c: nop
  0x00007f3f2d2b720d: movabs $0xffffffffffffffff,%rax
  0x00007f3f2d2b7217: callq  0x00007f3f2d0462e0  ; OopMap{[56]=Oop off=508}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@18 (line 134)
                                                ;   {virtual_call}
  0x00007f3f2d2b721c: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007f3f2d2b7369
  0x00007f3f2d2b721f: mov    %rax,%rsi
  0x00007f3f2d2b7222: movabs $0x7f3f405f59a0,%rdi  ;   {metadata(method data for {method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f3f2d2b722c: mov    0x8(%rsi),%esi
  0x00007f3f2d2b722f: shl    $0x3,%rsi
  0x00007f3f2d2b7233: cmp    0x180(%rdi),%rsi
  0x00007f3f2d2b723a: jne    0x00007f3f2d2b7249
  0x00007f3f2d2b723c: addq   $0x1,0x188(%rdi)
  0x00007f3f2d2b7244: jmpq   0x00007f3f2d2b72af
  0x00007f3f2d2b7249: cmp    0x190(%rdi),%rsi
  0x00007f3f2d2b7250: jne    0x00007f3f2d2b725f
  0x00007f3f2d2b7252: addq   $0x1,0x198(%rdi)
  0x00007f3f2d2b725a: jmpq   0x00007f3f2d2b72af
  0x00007f3f2d2b725f: cmpq   $0x0,0x180(%rdi)
  0x00007f3f2d2b726a: jne    0x00007f3f2d2b7283
  0x00007f3f2d2b726c: mov    %rsi,0x180(%rdi)
  0x00007f3f2d2b7273: movq   $0x1,0x188(%rdi)
  0x00007f3f2d2b727e: jmpq   0x00007f3f2d2b72af
  0x00007f3f2d2b7283: cmpq   $0x0,0x190(%rdi)
  0x00007f3f2d2b728e: jne    0x00007f3f2d2b72a7
  0x00007f3f2d2b7290: mov    %rsi,0x190(%rdi)
  0x00007f3f2d2b7297: movq   $0x1,0x198(%rdi)
  0x00007f3f2d2b72a2: jmpq   0x00007f3f2d2b72af
  0x00007f3f2d2b72a7: addq   $0x1,0x178(%rdi)
  0x00007f3f2d2b72af: mov    %rax,%rsi          ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@21 (line 134)

  0x00007f3f2d2b72b2: nop
  0x00007f3f2d2b72b3: nop
  0x00007f3f2d2b72b4: nop
  0x00007f3f2d2b72b5: movabs $0xffffffffffffffff,%rax
  0x00007f3f2d2b72bf: callq  0x00007f3f2d0462e0  ; OopMap{[56]=Oop off=676}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@21 (line 134)
                                                ;   {virtual_call}
  0x00007f3f2d2b72c4: mov    0x38(%rsp),%rdi
  0x00007f3f2d2b72c9: cmp    (%rdi),%rax        ; implicit exception: dispatches to 0x00007f3f2d2b736e
  0x00007f3f2d2b72cc: mov    %rdi,%rdx
  0x00007f3f2d2b72cf: movabs $0x7f3f405f59a0,%rsi  ;   {metadata(method data for {method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007f3f2d2b72d9: movabs $0x100027950,%r10  ;   {metadata('java/io/PrintStream')}
  0x00007f3f2d2b72e3: mov    %r10,0x1b0(%rsi)
  0x00007f3f2d2b72ea: addq   $0x1,0x1b8(%rsi)
  0x00007f3f2d2b72f2: mov    %rax,%rdx
  0x00007f3f2d2b72f5: mov    %rdi,%rsi          ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@24 (line 134)

  0x00007f3f2d2b72f8: nop
  0x00007f3f2d2b72f9: nop
  0x00007f3f2d2b72fa: nop
  0x00007f3f2d2b72fb: nop
  0x00007f3f2d2b72fc: nop
  0x00007f3f2d2b72fd: nop
  0x00007f3f2d2b72fe: nop
  0x00007f3f2d2b72ff: callq  0x00007f3f2d0460a0  ; OopMap{off=740}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@24 (line 134)
                                                ;   {optimized virtual_call}
  0x00007f3f2d2b7304: add    $0x50,%rsp
  0x00007f3f2d2b7308: pop    %rbp
  0x00007f3f2d2b7309: test   %eax,0x1725edf1(%rip)        # 0x00007f3f44516100
                                                ;   {poll_return}
  0x00007f3f2d2b730f: retq   
  0x00007f3f2d2b7310: mov    %rdx,0x8(%rsp)
  0x00007f3f2d2b7315: movq   $0xffffffffffffffff,(%rsp)
  0x00007f3f2d2b731d: callq  0x00007f3f2d101620  ; OopMap{rsi=Oop off=770}
                                                ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@-1 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b7322: jmpq   0x00007f3f2d2b705b
  0x00007f3f2d2b7327: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x00007f3f2d2b7331: mov    $0xa050f00,%eax
  0x00007f3f2d2b7336: callq  0x00007f3f2d0fd9e0  ; OopMap{[48]=Oop rdi=Oop off=795}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@3 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b733b: jmpq   0x00007f3f2d2b7070
  0x00007f3f2d2b7340: mov    %rdx,%rdx
  0x00007f3f2d2b7343: callq  0x00007f3f2d06e4a0  ; OopMap{[48]=Oop rdi=Oop off=808}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@3 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b7348: jmpq   0x00007f3f2d2b707f
  0x00007f3f2d2b734d: callq  0x00007f3f2d06e9c0  ; OopMap{[56]=Oop rax=Oop rsi=Oop off=818}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@17 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b7352: callq  0x00007f3f2d06e9c0  ; OopMap{[56]=Oop rax=Oop rsi=Oop off=823}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@17 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b7357: movq   $0x0,(%rsp)
  0x00007f3f2d2b735f: callq  0x00007f3f2d06f080  ; OopMap{[56]=Oop rax=Oop rsi=Oop off=836}
                                                ;*iaload
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@17 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b7364: callq  0x00007f3f2d06e9c0  ; OopMap{[56]=Oop rax=Oop off=841}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@18 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b7369: callq  0x00007f3f2d06e9c0  ; OopMap{[56]=Oop rax=Oop off=846}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@21 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b736e: callq  0x00007f3f2d06e9c0  ; OopMap{rax=Oop rdi=Oop off=851}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@24 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2b7373: nop
  0x00007f3f2d2b7374: nop
  0x00007f3f2d2b7375: mov    0x2a8(%r15),%rax
  0x00007f3f2d2b737c: movabs $0x0,%r10
  0x00007f3f2d2b7386: mov    %r10,0x2a8(%r15)
  0x00007f3f2d2b738d: movabs $0x0,%r10
  0x00007f3f2d2b7397: mov    %r10,0x2b0(%r15)
  0x00007f3f2d2b739e: add    $0x50,%rsp
  0x00007f3f2d2b73a2: pop    %rbp
  0x00007f3f2d2b73a3: jmpq   0x00007f3f2d06bf20  ;   {runtime_call}
  0x00007f3f2d2b73a8: hlt    
  0x00007f3f2d2b73a9: hlt    
  0x00007f3f2d2b73aa: hlt    
  0x00007f3f2d2b73ab: hlt    
  0x00007f3f2d2b73ac: hlt    
  0x00007f3f2d2b73ad: hlt    
  0x00007f3f2d2b73ae: hlt    
  0x00007f3f2d2b73af: hlt    
  0x00007f3f2d2b73b0: hlt    
  0x00007f3f2d2b73b1: hlt    
  0x00007f3f2d2b73b2: hlt    
  0x00007f3f2d2b73b3: hlt    
  0x00007f3f2d2b73b4: hlt    
  0x00007f3f2d2b73b5: hlt    
  0x00007f3f2d2b73b6: hlt    
  0x00007f3f2d2b73b7: hlt    
  0x00007f3f2d2b73b8: hlt    
  0x00007f3f2d2b73b9: hlt    
  0x00007f3f2d2b73ba: hlt    
  0x00007f3f2d2b73bb: hlt    
  0x00007f3f2d2b73bc: hlt    
  0x00007f3f2d2b73bd: hlt    
  0x00007f3f2d2b73be: hlt    
  0x00007f3f2d2b73bf: hlt    
[Stub Code]
  0x00007f3f2d2b73c0: nop                       ;   {no_reloc}
  0x00007f3f2d2b73c1: nop
  0x00007f3f2d2b73c2: nop
  0x00007f3f2d2b73c3: nop
  0x00007f3f2d2b73c4: nop
  0x00007f3f2d2b73c5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007f3f2d2b73cf: jmpq   0x00007f3f2d2b73cf  ;   {runtime_call}
  0x00007f3f2d2b73d4: nop
  0x00007f3f2d2b73d5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007f3f2d2b73df: jmpq   0x00007f3f2d2b73df  ;   {runtime_call}
  0x00007f3f2d2b73e4: nop
  0x00007f3f2d2b73e5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007f3f2d2b73ef: jmpq   0x00007f3f2d2b73ef  ;   {runtime_call}
  0x00007f3f2d2b73f4: nop
  0x00007f3f2d2b73f5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007f3f2d2b73ff: jmpq   0x00007f3f2d2b73ff  ;   {runtime_call}
  0x00007f3f2d2b7404: nop
  0x00007f3f2d2b7405: movabs $0x0,%rbx          ;   {static_stub}
  0x00007f3f2d2b740f: jmpq   0x00007f3f2d2b740f  ;   {runtime_call}
[Exception Handler]
  0x00007f3f2d2b7414: callq  0x00007f3f2d06d160  ;   {runtime_call}
  0x00007f3f2d2b7419: mov    %rsp,-0x28(%rsp)
  0x00007f3f2d2b741e: sub    $0x80,%rsp
  0x00007f3f2d2b7425: mov    %rax,0x78(%rsp)
  0x00007f3f2d2b742a: mov    %rcx,0x70(%rsp)
  0x00007f3f2d2b742f: mov    %rdx,0x68(%rsp)
  0x00007f3f2d2b7434: mov    %rbx,0x60(%rsp)
  0x00007f3f2d2b7439: mov    %rbp,0x50(%rsp)
  0x00007f3f2d2b743e: mov    %rsi,0x48(%rsp)
  0x00007f3f2d2b7443: mov    %rdi,0x40(%rsp)
  0x00007f3f2d2b7448: mov    %r8,0x38(%rsp)
  0x00007f3f2d2b744d: mov    %r9,0x30(%rsp)
  0x00007f3f2d2b7452: mov    %r10,0x28(%rsp)
  0x00007f3f2d2b7457: mov    %r11,0x20(%rsp)
  0x00007f3f2d2b745c: mov    %r12,0x18(%rsp)
  0x00007f3f2d2b7461: mov    %r13,0x10(%rsp)
  0x00007f3f2d2b7466: mov    %r14,0x8(%rsp)
  0x00007f3f2d2b746b: mov    %r15,(%rsp)
  0x00007f3f2d2b746f: movabs $0x7f3f4391dcd6,%rdi  ;   {external_word}
  0x00007f3f2d2b7479: movabs $0x7f3f2d2b7419,%rsi  ;   {internal_word}
  0x00007f3f2d2b7483: mov    %rsp,%rdx
  0x00007f3f2d2b7486: and    $0xfffffffffffffff0,%rsp
  0x00007f3f2d2b748a: callq  0x00007f3f4361f6e0  ;   {runtime_call}
  0x00007f3f2d2b748f: hlt    
[Deopt Handler Code]
  0x00007f3f2d2b7490: movabs $0x7f3f2d2b7490,%r10  ;   {section_word}
  0x00007f3f2d2b749a: push   %r10
  0x00007f3f2d2b749c: jmpq   0x00007f3f2d047100  ;   {runtime_call}
  0x00007f3f2d2b74a1: hlt    
  0x00007f3f2d2b74a2: hlt    
  0x00007f3f2d2b74a3: hlt    
  0x00007f3f2d2b74a4: hlt    
  0x00007f3f2d2b74a5: hlt    
  0x00007f3f2d2b74a6: hlt    
  0x00007f3f2d2b74a7: hlt    
Decoding compiled method 0x00007f3f2d2ba350:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007f3f405f3a38} 'readThreadStartValue' '([I)V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  # parm0:    rsi:rsi   = '[I'
  #           [sp+0x30]  (sp of caller)
  0x00007f3f2d2ba4a0: mov    %eax,-0x14000(%rsp)
  0x00007f3f2d2ba4a7: push   %rbp
  0x00007f3f2d2ba4a8: sub    $0x20,%rsp         ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@-1 (line 134)

  0x00007f3f2d2ba4ac: movabs $0xd6f80c78,%r10   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007f3f2d2ba4b6: mov    0x6c(%r10),%ebp    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@0 (line 134)

  0x00007f3f2d2ba4ba: mov    %rsi,(%rsp)
  0x00007f3f2d2ba4be: mov    $0x8,%esi
  0x00007f3f2d2ba4c3: callq  0x00007f3f2d0456a0  ; OopMap{rbp=NarrowOop [0]=Oop off=40}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@3 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2ba4c8: callq  0x00007f3f4370d4c0  ;*new
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::readThreadStartValue@3 (line 134)
                                                ;   {runtime_call}
  0x00007f3f2d2ba4cd: hlt    
  0x00007f3f2d2ba4ce: hlt    
  0x00007f3f2d2ba4cf: hlt    
  0x00007f3f2d2ba4d0: hlt    
  0x00007f3f2d2ba4d1: hlt    
  0x00007f3f2d2ba4d2: hlt    
  0x00007f3f2d2ba4d3: hlt    
  0x00007f3f2d2ba4d4: hlt    
  0x00007f3f2d2ba4d5: hlt    
  0x00007f3f2d2ba4d6: hlt    
  0x00007f3f2d2ba4d7: hlt    
  0x00007f3f2d2ba4d8: hlt    
  0x00007f3f2d2ba4d9: hlt    
  0x00007f3f2d2ba4da: hlt    
  0x00007f3f2d2ba4db: hlt    
  0x00007f3f2d2ba4dc: hlt    
  0x00007f3f2d2ba4dd: hlt    
  0x00007f3f2d2ba4de: hlt    
  0x00007f3f2d2ba4df: hlt    
[Exception Handler]
[Stub Code]
  0x00007f3f2d2ba4e0: jmpq   0x00007f3f2d06c7a0  ;   {no_reloc}
[Deopt Handler Code]
  0x00007f3f2d2ba4e5: callq  0x00007f3f2d2ba4ea
  0x00007f3f2d2ba4ea: subq   $0x5,(%rsp)
  0x00007f3f2d2ba4ef: jmpq   0x00007f3f2d047100  ;   {runtime_call}
  0x00007f3f2d2ba4f4: hlt    
  0x00007f3f2d2ba4f5: hlt    
  0x00007f3f2d2ba4f6: hlt    
  0x00007f3f2d2ba4f7: hlt    
Started thread sees value: 42
