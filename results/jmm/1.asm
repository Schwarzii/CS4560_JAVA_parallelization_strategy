CompilerOracle: compileonly *HappensBeforeTest.programOrderOp
=== Program Order Rule ===
Loaded disassembler from /home/charmot/software/jdk1.8.0_202/jre/lib/amd64/server/hsdis-amd64.so
Decoding compiled method 0x00007fb6f52afbd0:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  #           [sp+0x50]  (sp of caller)
  0x00007fb6f52afdc0: mov    %eax,-0x14000(%rsp)
  0x00007fb6f52afdc7: push   %rbp
  0x00007fb6f52afdc8: sub    $0x40,%rsp
  0x00007fb6f52afdcc: movabs $0x7fb708ff59c0,%rdx  ;   {metadata(method data for {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52afdd6: mov    0xdc(%rdx),%eax
  0x00007fb6f52afddc: add    $0x8,%eax
  0x00007fb6f52afddf: mov    %eax,0xdc(%rdx)
  0x00007fb6f52afde5: movabs $0x7fb708ff3098,%rdx  ;   {metadata({method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52afdef: and    $0x0,%eax
  0x00007fb6f52afdf2: cmp    $0x0,%eax
  0x00007fb6f52afdf5: je     0x00007fb6f52b0218  ;*iconst_1
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@0 (line 27)

  0x00007fb6f52afdfb: movabs $0xd6fe4e58,%rdi   ;   {oop(a 'java/lang/Class' = 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52afe05: mov    %rdi,0x28(%rsp)
  0x00007fb6f52afe0a: movl   $0x1,0x74(%rdi)    ;*putstatic a
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@1 (line 27)

  0x00007fb6f52afe11: mov    0x74(%rdi),%edx    ;*getstatic a
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@4 (line 28)

  0x00007fb6f52afe14: inc    %edx
  0x00007fb6f52afe16: mov    %edx,0x78(%rdi)    ;*putstatic b
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@9 (line 28)

  0x00007fb6f52afe19: movabs $0xd6f80c78,%rdx   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007fb6f52afe23: mov    0x6c(%rdx),%ebx    ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@12 (line 29)

  0x00007fb6f52afe26: xchg   %ax,%ax
  0x00007fb6f52afe28: jmpq   0x00007fb6f52b023e  ;   {no_reloc}
  0x00007fb6f52afe2d: add    %al,(%rax)
  0x00007fb6f52afe2f: add    %al,(%rax)
  0x00007fb6f52afe31: add    %ch,%cl
  0x00007fb6f52afe33: adc    %eax,(%rax,%rax,1)
  0x00007fb6f52afe36: add    %cl,-0x75(%rax)    ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@15 (line 29)

  0x00007fb6f52afe39: lock movabs $0x7fb708ff59c0,%rdx
                                                ;   {metadata(method data for {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52afe44: addq   $0x1,0x108(%rdx)
  0x00007fb6f52afe4c: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@19 (line 29)

  0x00007fb6f52afe4f: mov    %rbx,0x30(%rsp)
  0x00007fb6f52afe54: mov    %rax,0x20(%rsp)
  0x00007fb6f52afe59: nop
  0x00007fb6f52afe5a: nop
  0x00007fb6f52afe5b: nop
  0x00007fb6f52afe5c: nop
  0x00007fb6f52afe5d: nop
  0x00007fb6f52afe5e: nop
  0x00007fb6f52afe5f: callq  0x00007fb6f50460a0  ; OopMap{[32]=Oop [48]=Oop [40]=Oop off=164}
                                                ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@19 (line 29)
                                                ;   {optimized virtual_call}
  0x00007fb6f52afe64: mov    0x20(%rsp),%rax
  0x00007fb6f52afe69: movabs $0x7fb708ff59c0,%rdx  ;   {metadata(method data for {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52afe73: mov    0x8(%rax),%eax
  0x00007fb6f52afe76: shl    $0x3,%rax
  0x00007fb6f52afe7a: cmp    0x120(%rdx),%rax
  0x00007fb6f52afe81: jne    0x00007fb6f52afe90
  0x00007fb6f52afe83: addq   $0x1,0x128(%rdx)
  0x00007fb6f52afe8b: jmpq   0x00007fb6f52afef6
  0x00007fb6f52afe90: cmp    0x130(%rdx),%rax
  0x00007fb6f52afe97: jne    0x00007fb6f52afea6
  0x00007fb6f52afe99: addq   $0x1,0x138(%rdx)
  0x00007fb6f52afea1: jmpq   0x00007fb6f52afef6
  0x00007fb6f52afea6: cmpq   $0x0,0x120(%rdx)
  0x00007fb6f52afeb1: jne    0x00007fb6f52afeca
  0x00007fb6f52afeb3: mov    %rax,0x120(%rdx)
  0x00007fb6f52afeba: movq   $0x1,0x128(%rdx)
  0x00007fb6f52afec5: jmpq   0x00007fb6f52afef6
  0x00007fb6f52afeca: cmpq   $0x0,0x130(%rdx)
  0x00007fb6f52afed5: jne    0x00007fb6f52afeee
  0x00007fb6f52afed7: mov    %rax,0x130(%rdx)
  0x00007fb6f52afede: movq   $0x1,0x138(%rdx)
  0x00007fb6f52afee9: jmpq   0x00007fb6f52afef6
  0x00007fb6f52afeee: addq   $0x1,0x118(%rdx)
  0x00007fb6f52afef6: movabs $0xd701eb90,%rdx   ;   {oop("a=")}
  0x00007fb6f52aff00: mov    0x20(%rsp),%rsi    ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@24 (line 29)

  0x00007fb6f52aff05: movabs $0xffffffffffffffff,%rax
  0x00007fb6f52aff0f: callq  0x00007fb6f50462e0  ; OopMap{[48]=Oop [40]=Oop off=340}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@24 (line 29)
                                                ;   {virtual_call}
  0x00007fb6f52aff14: mov    0x28(%rsp),%rdi
  0x00007fb6f52aff19: mov    0x74(%rdi),%edx    ;*getstatic a
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@27 (line 29)

  0x00007fb6f52aff1c: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fb6f52b0255
  0x00007fb6f52aff1f: mov    %rax,%rsi
  0x00007fb6f52aff22: movabs $0x7fb708ff59c0,%rbx  ;   {metadata(method data for {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52aff2c: mov    0x8(%rsi),%esi
  0x00007fb6f52aff2f: shl    $0x3,%rsi
  0x00007fb6f52aff33: cmp    0x150(%rbx),%rsi
  0x00007fb6f52aff3a: jne    0x00007fb6f52aff49
  0x00007fb6f52aff3c: addq   $0x1,0x158(%rbx)
  0x00007fb6f52aff44: jmpq   0x00007fb6f52affaf
  0x00007fb6f52aff49: cmp    0x160(%rbx),%rsi
  0x00007fb6f52aff50: jne    0x00007fb6f52aff5f
  0x00007fb6f52aff52: addq   $0x1,0x168(%rbx)
  0x00007fb6f52aff5a: jmpq   0x00007fb6f52affaf
  0x00007fb6f52aff5f: cmpq   $0x0,0x150(%rbx)
  0x00007fb6f52aff6a: jne    0x00007fb6f52aff83
  0x00007fb6f52aff6c: mov    %rsi,0x150(%rbx)
  0x00007fb6f52aff73: movq   $0x1,0x158(%rbx)
  0x00007fb6f52aff7e: jmpq   0x00007fb6f52affaf
  0x00007fb6f52aff83: cmpq   $0x0,0x160(%rbx)
  0x00007fb6f52aff8e: jne    0x00007fb6f52affa7
  0x00007fb6f52aff90: mov    %rsi,0x160(%rbx)
  0x00007fb6f52aff97: movq   $0x1,0x168(%rbx)
  0x00007fb6f52affa2: jmpq   0x00007fb6f52affaf
  0x00007fb6f52affa7: addq   $0x1,0x148(%rbx)
  0x00007fb6f52affaf: mov    %rax,%rsi          ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@30 (line 29)

  0x00007fb6f52affb2: nop
  0x00007fb6f52affb3: nop
  0x00007fb6f52affb4: nop
  0x00007fb6f52affb5: movabs $0xffffffffffffffff,%rax
  0x00007fb6f52affbf: callq  0x00007fb6f50462e0  ; OopMap{[48]=Oop [40]=Oop off=516}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@30 (line 29)
                                                ;   {virtual_call}
  0x00007fb6f52affc4: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fb6f52b025a
  0x00007fb6f52affc7: mov    %rax,%rdx
  0x00007fb6f52affca: movabs $0x7fb708ff59c0,%rsi  ;   {metadata(method data for {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52affd4: mov    0x8(%rdx),%edx
  0x00007fb6f52affd7: shl    $0x3,%rdx
  0x00007fb6f52affdb: cmp    0x180(%rsi),%rdx
  0x00007fb6f52affe2: jne    0x00007fb6f52afff1
  0x00007fb6f52affe4: addq   $0x1,0x188(%rsi)
  0x00007fb6f52affec: jmpq   0x00007fb6f52b0057
  0x00007fb6f52afff1: cmp    0x190(%rsi),%rdx
  0x00007fb6f52afff8: jne    0x00007fb6f52b0007
  0x00007fb6f52afffa: addq   $0x1,0x198(%rsi)
  0x00007fb6f52b0002: jmpq   0x00007fb6f52b0057
  0x00007fb6f52b0007: cmpq   $0x0,0x180(%rsi)
  0x00007fb6f52b0012: jne    0x00007fb6f52b002b
  0x00007fb6f52b0014: mov    %rdx,0x180(%rsi)
  0x00007fb6f52b001b: movq   $0x1,0x188(%rsi)
  0x00007fb6f52b0026: jmpq   0x00007fb6f52b0057
  0x00007fb6f52b002b: cmpq   $0x0,0x190(%rsi)
  0x00007fb6f52b0036: jne    0x00007fb6f52b004f
  0x00007fb6f52b0038: mov    %rdx,0x190(%rsi)
  0x00007fb6f52b003f: movq   $0x1,0x198(%rsi)
  0x00007fb6f52b004a: jmpq   0x00007fb6f52b0057
  0x00007fb6f52b004f: addq   $0x1,0x178(%rsi)
  0x00007fb6f52b0057: movabs $0xd701ebc0,%rdx   ;   {oop(", b=")}
  0x00007fb6f52b0061: mov    %rax,%rsi          ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@35 (line 29)

  0x00007fb6f52b0064: nop
  0x00007fb6f52b0065: movabs $0xffffffffffffffff,%rax
  0x00007fb6f52b006f: callq  0x00007fb6f50462e0  ; OopMap{[48]=Oop [40]=Oop off=692}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@35 (line 29)
                                                ;   {virtual_call}
  0x00007fb6f52b0074: mov    0x28(%rsp),%rdi
  0x00007fb6f52b0079: mov    0x78(%rdi),%edx    ;*getstatic b
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@38 (line 29)

  0x00007fb6f52b007c: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fb6f52b025f
  0x00007fb6f52b007f: mov    %rax,%rsi
  0x00007fb6f52b0082: movabs $0x7fb708ff59c0,%rdi  ;   {metadata(method data for {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52b008c: mov    0x8(%rsi),%esi
  0x00007fb6f52b008f: shl    $0x3,%rsi
  0x00007fb6f52b0093: cmp    0x1b0(%rdi),%rsi
  0x00007fb6f52b009a: jne    0x00007fb6f52b00a9
  0x00007fb6f52b009c: addq   $0x1,0x1b8(%rdi)
  0x00007fb6f52b00a4: jmpq   0x00007fb6f52b010f
  0x00007fb6f52b00a9: cmp    0x1c0(%rdi),%rsi
  0x00007fb6f52b00b0: jne    0x00007fb6f52b00bf
  0x00007fb6f52b00b2: addq   $0x1,0x1c8(%rdi)
  0x00007fb6f52b00ba: jmpq   0x00007fb6f52b010f
  0x00007fb6f52b00bf: cmpq   $0x0,0x1b0(%rdi)
  0x00007fb6f52b00ca: jne    0x00007fb6f52b00e3
  0x00007fb6f52b00cc: mov    %rsi,0x1b0(%rdi)
  0x00007fb6f52b00d3: movq   $0x1,0x1b8(%rdi)
  0x00007fb6f52b00de: jmpq   0x00007fb6f52b010f
  0x00007fb6f52b00e3: cmpq   $0x0,0x1c0(%rdi)
  0x00007fb6f52b00ee: jne    0x00007fb6f52b0107
  0x00007fb6f52b00f0: mov    %rsi,0x1c0(%rdi)
  0x00007fb6f52b00f7: movq   $0x1,0x1c8(%rdi)
  0x00007fb6f52b0102: jmpq   0x00007fb6f52b010f
  0x00007fb6f52b0107: addq   $0x1,0x1a8(%rdi)
  0x00007fb6f52b010f: mov    %rax,%rsi          ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@41 (line 29)

  0x00007fb6f52b0112: nop
  0x00007fb6f52b0113: nop
  0x00007fb6f52b0114: nop
  0x00007fb6f52b0115: movabs $0xffffffffffffffff,%rax
  0x00007fb6f52b011f: callq  0x00007fb6f50462e0  ; OopMap{[48]=Oop off=868}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@41 (line 29)
                                                ;   {virtual_call}
  0x00007fb6f52b0124: cmp    (%rax),%rax        ; implicit exception: dispatches to 0x00007fb6f52b0264
  0x00007fb6f52b0127: mov    %rax,%rsi
  0x00007fb6f52b012a: movabs $0x7fb708ff59c0,%rdi  ;   {metadata(method data for {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52b0134: mov    0x8(%rsi),%esi
  0x00007fb6f52b0137: shl    $0x3,%rsi
  0x00007fb6f52b013b: cmp    0x1e0(%rdi),%rsi
  0x00007fb6f52b0142: jne    0x00007fb6f52b0151
  0x00007fb6f52b0144: addq   $0x1,0x1e8(%rdi)
  0x00007fb6f52b014c: jmpq   0x00007fb6f52b01b7
  0x00007fb6f52b0151: cmp    0x1f0(%rdi),%rsi
  0x00007fb6f52b0158: jne    0x00007fb6f52b0167
  0x00007fb6f52b015a: addq   $0x1,0x1f8(%rdi)
  0x00007fb6f52b0162: jmpq   0x00007fb6f52b01b7
  0x00007fb6f52b0167: cmpq   $0x0,0x1e0(%rdi)
  0x00007fb6f52b0172: jne    0x00007fb6f52b018b
  0x00007fb6f52b0174: mov    %rsi,0x1e0(%rdi)
  0x00007fb6f52b017b: movq   $0x1,0x1e8(%rdi)
  0x00007fb6f52b0186: jmpq   0x00007fb6f52b01b7
  0x00007fb6f52b018b: cmpq   $0x0,0x1f0(%rdi)
  0x00007fb6f52b0196: jne    0x00007fb6f52b01af
  0x00007fb6f52b0198: mov    %rsi,0x1f0(%rdi)
  0x00007fb6f52b019f: movq   $0x1,0x1f8(%rdi)
  0x00007fb6f52b01aa: jmpq   0x00007fb6f52b01b7
  0x00007fb6f52b01af: addq   $0x1,0x1d8(%rdi)
  0x00007fb6f52b01b7: mov    %rax,%rsi          ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@44 (line 29)

  0x00007fb6f52b01ba: nop
  0x00007fb6f52b01bb: nop
  0x00007fb6f52b01bc: nop
  0x00007fb6f52b01bd: movabs $0xffffffffffffffff,%rax
  0x00007fb6f52b01c7: callq  0x00007fb6f50462e0  ; OopMap{[48]=Oop off=1036}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@44 (line 29)
                                                ;   {virtual_call}
  0x00007fb6f52b01cc: mov    0x30(%rsp),%rbx
  0x00007fb6f52b01d1: cmp    (%rbx),%rax        ; implicit exception: dispatches to 0x00007fb6f52b0269
  0x00007fb6f52b01d4: mov    %rbx,%rdx
  0x00007fb6f52b01d7: movabs $0x7fb708ff59c0,%rsi  ;   {metadata(method data for {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52b01e1: movabs $0x100027950,%r10  ;   {metadata('java/io/PrintStream')}
  0x00007fb6f52b01eb: mov    %r10,0x210(%rsi)
  0x00007fb6f52b01f2: addq   $0x1,0x218(%rsi)
  0x00007fb6f52b01fa: mov    %rax,%rdx
  0x00007fb6f52b01fd: mov    %rbx,%rsi
  0x00007fb6f52b0200: nop
  0x00007fb6f52b0201: nop
  0x00007fb6f52b0202: nop
  0x00007fb6f52b0203: nop
  0x00007fb6f52b0204: nop
  0x00007fb6f52b0205: nop
  0x00007fb6f52b0206: nop
  0x00007fb6f52b0207: callq  0x00007fb6f50460a0  ; OopMap{off=1100}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@47 (line 29)
                                                ;   {optimized virtual_call}
  0x00007fb6f52b020c: add    $0x40,%rsp
  0x00007fb6f52b0210: pop    %rbp
  0x00007fb6f52b0211: test   %eax,0x17d0eee9(%rip)        # 0x00007fb70cfbf100
                                                ;   {poll_return}
  0x00007fb6f52b0217: retq   
  0x00007fb6f52b0218: mov    %rdx,0x8(%rsp)
  0x00007fb6f52b021d: movq   $0xffffffffffffffff,(%rsp)
  0x00007fb6f52b0225: callq  0x00007fb6f50fee60  ; OopMap{off=1130}
                                                ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@-1 (line 27)
                                                ;   {runtime_call}
  0x00007fb6f52b022a: jmpq   0x00007fb6f52afdfb
  0x00007fb6f52b022f: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x00007fb6f52b0239: mov    $0xa050f00,%eax
  0x00007fb6f52b023e: callq  0x00007fb6f50fdd20  ; OopMap{rdi=Oop [40]=Oop rbx=Oop off=1155}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@15 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b0243: jmpq   0x00007fb6f52afe28
  0x00007fb6f52b0248: mov    %rdx,%rdx
  0x00007fb6f52b024b: callq  0x00007fb6f506e1e0  ; OopMap{rdi=Oop [40]=Oop rbx=Oop off=1168}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@15 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b0250: jmpq   0x00007fb6f52afe37
  0x00007fb6f52b0255: callq  0x00007fb6f506e700  ; OopMap{[48]=Oop rax=Oop rdi=Oop [40]=Oop off=1178}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@30 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b025a: callq  0x00007fb6f506e700  ; OopMap{[48]=Oop [40]=Oop rax=Oop off=1183}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@35 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b025f: callq  0x00007fb6f506e700  ; OopMap{[48]=Oop rax=Oop off=1188}
                                                ;*invokevirtual append
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@41 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b0264: callq  0x00007fb6f506e700  ; OopMap{[48]=Oop rax=Oop off=1193}
                                                ;*invokevirtual toString
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@44 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b0269: callq  0x00007fb6f506e700  ; OopMap{rax=Oop rbx=Oop off=1198}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@47 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b026e: nop
  0x00007fb6f52b026f: nop
  0x00007fb6f52b0270: mov    0x2a8(%r15),%rax
  0x00007fb6f52b0277: movabs $0x0,%r10
  0x00007fb6f52b0281: mov    %r10,0x2a8(%r15)
  0x00007fb6f52b0288: movabs $0x0,%r10
  0x00007fb6f52b0292: mov    %r10,0x2b0(%r15)
  0x00007fb6f52b0299: add    $0x40,%rsp
  0x00007fb6f52b029d: pop    %rbp
  0x00007fb6f52b029e: jmpq   0x00007fb6f506f260  ;   {runtime_call}
  0x00007fb6f52b02a3: hlt    
  0x00007fb6f52b02a4: hlt    
  0x00007fb6f52b02a5: hlt    
  0x00007fb6f52b02a6: hlt    
  0x00007fb6f52b02a7: hlt    
  0x00007fb6f52b02a8: hlt    
  0x00007fb6f52b02a9: hlt    
  0x00007fb6f52b02aa: hlt    
  0x00007fb6f52b02ab: hlt    
  0x00007fb6f52b02ac: hlt    
  0x00007fb6f52b02ad: hlt    
  0x00007fb6f52b02ae: hlt    
  0x00007fb6f52b02af: hlt    
  0x00007fb6f52b02b0: hlt    
  0x00007fb6f52b02b1: hlt    
  0x00007fb6f52b02b2: hlt    
  0x00007fb6f52b02b3: hlt    
  0x00007fb6f52b02b4: hlt    
  0x00007fb6f52b02b5: hlt    
  0x00007fb6f52b02b6: hlt    
  0x00007fb6f52b02b7: hlt    
  0x00007fb6f52b02b8: hlt    
  0x00007fb6f52b02b9: hlt    
  0x00007fb6f52b02ba: hlt    
  0x00007fb6f52b02bb: hlt    
  0x00007fb6f52b02bc: hlt    
  0x00007fb6f52b02bd: hlt    
  0x00007fb6f52b02be: hlt    
  0x00007fb6f52b02bf: hlt    
[Stub Code]
  0x00007fb6f52b02c0: nop                       ;   {no_reloc}
  0x00007fb6f52b02c1: nop
  0x00007fb6f52b02c2: nop
  0x00007fb6f52b02c3: nop
  0x00007fb6f52b02c4: nop
  0x00007fb6f52b02c5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fb6f52b02cf: jmpq   0x00007fb6f52b02cf  ;   {runtime_call}
  0x00007fb6f52b02d4: nop
  0x00007fb6f52b02d5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fb6f52b02df: jmpq   0x00007fb6f52b02df  ;   {runtime_call}
  0x00007fb6f52b02e4: nop
  0x00007fb6f52b02e5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fb6f52b02ef: jmpq   0x00007fb6f52b02ef  ;   {runtime_call}
  0x00007fb6f52b02f4: nop
  0x00007fb6f52b02f5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fb6f52b02ff: jmpq   0x00007fb6f52b02ff  ;   {runtime_call}
  0x00007fb6f52b0304: nop
  0x00007fb6f52b0305: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fb6f52b030f: jmpq   0x00007fb6f52b030f  ;   {runtime_call}
  0x00007fb6f52b0314: nop
  0x00007fb6f52b0315: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fb6f52b031f: jmpq   0x00007fb6f52b031f  ;   {runtime_call}
  0x00007fb6f52b0324: nop
  0x00007fb6f52b0325: movabs $0x0,%rbx          ;   {static_stub}
  0x00007fb6f52b032f: jmpq   0x00007fb6f52b032f  ;   {runtime_call}
[Exception Handler]
  0x00007fb6f52b0334: callq  0x00007fb6f50fc560  ;   {runtime_call}
  0x00007fb6f52b0339: mov    %rsp,-0x28(%rsp)
  0x00007fb6f52b033e: sub    $0x80,%rsp
  0x00007fb6f52b0345: mov    %rax,0x78(%rsp)
  0x00007fb6f52b034a: mov    %rcx,0x70(%rsp)
  0x00007fb6f52b034f: mov    %rdx,0x68(%rsp)
  0x00007fb6f52b0354: mov    %rbx,0x60(%rsp)
  0x00007fb6f52b0359: mov    %rbp,0x50(%rsp)
  0x00007fb6f52b035e: mov    %rsi,0x48(%rsp)
  0x00007fb6f52b0363: mov    %rdi,0x40(%rsp)
  0x00007fb6f52b0368: mov    %r8,0x38(%rsp)
  0x00007fb6f52b036d: mov    %r9,0x30(%rsp)
  0x00007fb6f52b0372: mov    %r10,0x28(%rsp)
  0x00007fb6f52b0377: mov    %r11,0x20(%rsp)
  0x00007fb6f52b037c: mov    %r12,0x18(%rsp)
  0x00007fb6f52b0381: mov    %r13,0x10(%rsp)
  0x00007fb6f52b0386: mov    %r14,0x8(%rsp)
  0x00007fb6f52b038b: mov    %r15,(%rsp)
  0x00007fb6f52b038f: movabs $0x7fb70c31dcd6,%rdi  ;   {external_word}
  0x00007fb6f52b0399: movabs $0x7fb6f52b0339,%rsi  ;   {internal_word}
  0x00007fb6f52b03a3: mov    %rsp,%rdx
  0x00007fb6f52b03a6: and    $0xfffffffffffffff0,%rsp
  0x00007fb6f52b03aa: callq  0x00007fb70c01f6e0  ;   {runtime_call}
  0x00007fb6f52b03af: hlt    
[Deopt Handler Code]
  0x00007fb6f52b03b0: movabs $0x7fb6f52b03b0,%r10  ;   {section_word}
  0x00007fb6f52b03ba: push   %r10
  0x00007fb6f52b03bc: jmpq   0x00007fb6f5047100  ;   {runtime_call}
  0x00007fb6f52b03c1: hlt    
  0x00007fb6f52b03c2: hlt    
  0x00007fb6f52b03c3: hlt    
  0x00007fb6f52b03c4: hlt    
  0x00007fb6f52b03c5: hlt    
  0x00007fb6f52b03c6: hlt    
  0x00007fb6f52b03c7: hlt    
Decoding compiled method 0x00007fb6f52b3350:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007fb708ff3098} 'programOrderOp' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  #           [sp+0x20]  (sp of caller)
  0x00007fb6f52b34a0: mov    %eax,-0x14000(%rsp)
  0x00007fb6f52b34a7: push   %rbp
  0x00007fb6f52b34a8: sub    $0x10,%rsp         ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@-1 (line 27)

  0x00007fb6f52b34ac: movabs $0xd6f80c78,%r10   ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x00007fb6f52b34b6: mov    0x6c(%r10),%r11d   ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@12 (line 29)

  0x00007fb6f52b34ba: mov    $0x8,%esi
  0x00007fb6f52b34bf: movabs $0xd6fe4e58,%r10   ;   {oop(a 'java/lang/Class' = 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007fb6f52b34c9: movl   $0x1,0x74(%r10)    ;*putstatic a
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@1 (line 27)

  0x00007fb6f52b34d1: movl   $0x2,0x78(%r10)    ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@-1 (line 27)

  0x00007fb6f52b34d9: mov    %r11d,%ebp
  0x00007fb6f52b34dc: data16 xchg %ax,%ax
  0x00007fb6f52b34df: callq  0x00007fb6f50456a0  ; OopMap{rbp=NarrowOop off=68}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@15 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b34e4: callq  0x00007fb70c10d4c0  ;*new
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::programOrderOp@15 (line 29)
                                                ;   {runtime_call}
  0x00007fb6f52b34e9: hlt    
  0x00007fb6f52b34ea: hlt    
  0x00007fb6f52b34eb: hlt    
  0x00007fb6f52b34ec: hlt    
  0x00007fb6f52b34ed: hlt    
  0x00007fb6f52b34ee: hlt    
  0x00007fb6f52b34ef: hlt    
  0x00007fb6f52b34f0: hlt    
  0x00007fb6f52b34f1: hlt    
  0x00007fb6f52b34f2: hlt    
  0x00007fb6f52b34f3: hlt    
  0x00007fb6f52b34f4: hlt    
  0x00007fb6f52b34f5: hlt    
  0x00007fb6f52b34f6: hlt    
  0x00007fb6f52b34f7: hlt    
  0x00007fb6f52b34f8: hlt    
  0x00007fb6f52b34f9: hlt    
  0x00007fb6f52b34fa: hlt    
  0x00007fb6f52b34fb: hlt    
  0x00007fb6f52b34fc: hlt    
  0x00007fb6f52b34fd: hlt    
  0x00007fb6f52b34fe: hlt    
  0x00007fb6f52b34ff: hlt    
[Exception Handler]
[Stub Code]
  0x00007fb6f52b3500: jmpq   0x00007fb6f506c7a0  ;   {no_reloc}
[Deopt Handler Code]
  0x00007fb6f52b3505: callq  0x00007fb6f52b350a
  0x00007fb6f52b350a: subq   $0x5,(%rsp)
  0x00007fb6f52b350f: jmpq   0x00007fb6f5047100  ;   {runtime_call}
  0x00007fb6f52b3514: hlt    
  0x00007fb6f52b3515: hlt    
  0x00007fb6f52b3516: hlt    
  0x00007fb6f52b3517: hlt    
a=1, b=2
