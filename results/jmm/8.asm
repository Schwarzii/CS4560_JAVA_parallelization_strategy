CompilerOracle: compileonly *HappensBeforeTest.testTransitivityRule
Loaded disassembler from /home/charmot/software/jdk1.8.0_202/jre/lib/amd64/server/hsdis-amd64.so
Decoding compiled method 0x00007ff8d92b04d0:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  #           [sp+0x60]  (sp of caller)
  0x00007ff8d92b0740: mov    %eax,-0x14000(%rsp)
  0x00007ff8d92b0747: push   %rbp
  0x00007ff8d92b0748: sub    $0x50,%rsp
  0x00007ff8d92b074c: movabs $0x7ff8a3c03940,%rdx  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0756: mov    0xdc(%rdx),%esi
  0x00007ff8d92b075c: add    $0x8,%esi
  0x00007ff8d92b075f: mov    %esi,0xdc(%rdx)
  0x00007ff8d92b0765: movabs $0x7ff8a3c021a0,%rdx  ;   {metadata({method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b076f: and    $0x0,%esi
  0x00007ff8d92b0772: cmp    $0x0,%esi
  0x00007ff8d92b0775: je     0x00007ff8d92b0f88
  0x00007ff8d92b077b: nopl   0x0(%rax,%rax,1)
  0x00007ff8d92b0780: jmpq   0x00007ff8d92b0ff4  ;   {no_reloc}
  0x00007ff8d92b0785: add    %al,(%rax)
  0x00007ff8d92b0787: add    %al,(%rax)
  0x00007ff8d92b0789: add    %ah,0xf(%rsi)
  0x00007ff8d92b078c: (bad)  
  0x00007ff8d92b078d: add    %r8b,(%rax)
  0x00007ff8d92b0790: jmpq   0x00007ff8d92b100e  ; implicit exception: dispatches to 0x00007ff8d92b0ffe
  0x00007ff8d92b0795: nop                       ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@0 (line 217)

  0x00007ff8d92b0796: cmp    (%rsi),%rax        ; implicit exception: dispatches to 0x00007ff8d92b1018
  0x00007ff8d92b0799: mov    %rsi,%rdx
  0x00007ff8d92b079c: movabs $0x7ff8a3c03940,%rdi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b07a6: mov    0x8(%rdx),%edx
  0x00007ff8d92b07a9: shl    $0x3,%rdx
  0x00007ff8d92b07ad: cmp    0x110(%rdi),%rdx
  0x00007ff8d92b07b4: jne    0x00007ff8d92b07c3
  0x00007ff8d92b07b6: addq   $0x1,0x118(%rdi)
  0x00007ff8d92b07be: jmpq   0x00007ff8d92b0829
  0x00007ff8d92b07c3: cmp    0x120(%rdi),%rdx
  0x00007ff8d92b07ca: jne    0x00007ff8d92b07d9
  0x00007ff8d92b07cc: addq   $0x1,0x128(%rdi)
  0x00007ff8d92b07d4: jmpq   0x00007ff8d92b0829
  0x00007ff8d92b07d9: cmpq   $0x0,0x110(%rdi)
  0x00007ff8d92b07e4: jne    0x00007ff8d92b07fd
  0x00007ff8d92b07e6: mov    %rdx,0x110(%rdi)
  0x00007ff8d92b07ed: movq   $0x1,0x118(%rdi)
  0x00007ff8d92b07f8: jmpq   0x00007ff8d92b0829
  0x00007ff8d92b07fd: cmpq   $0x0,0x120(%rdi)
  0x00007ff8d92b0808: jne    0x00007ff8d92b0821
  0x00007ff8d92b080a: mov    %rdx,0x120(%rdi)
  0x00007ff8d92b0811: movq   $0x1,0x128(%rdi)
  0x00007ff8d92b081c: jmpq   0x00007ff8d92b0829
  0x00007ff8d92b0821: addq   $0x1,0x108(%rdi)
  0x00007ff8d92b0829: movabs $0xd701eb90,%rdx   ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@5 (line 217)
                                                ;   {oop("=== Transitivity Rule ===")}
  0x00007ff8d92b0833: nop
  0x00007ff8d92b0834: nop
  0x00007ff8d92b0835: movabs $0xffffffffffffffff,%rax
  0x00007ff8d92b083f: callq  0x00007ff8d90462e0  ; OopMap{off=260}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@5 (line 217)
                                                ;   {virtual_call}
  0x00007ff8d92b0844: mov    $0x1,%ebx
  0x00007ff8d92b0849: movabs $0x100000b68,%rdx  ;   {metadata({type array int})}
  0x00007ff8d92b0853: movslq %ebx,%rbx
  0x00007ff8d92b0856: mov    %rbx,%rdi
  0x00007ff8d92b0859: cmp    $0xffffff,%rbx
  0x00007ff8d92b0860: ja     0x00007ff8d92b101d
  0x00007ff8d92b0866: movabs $0x17,%rsi
  0x00007ff8d92b0870: lea    (%rsi,%rbx,4),%rsi
  0x00007ff8d92b0874: and    $0xfffffffffffffff8,%rsi
  0x00007ff8d92b0878: mov    0x60(%r15),%rax
  0x00007ff8d92b087c: lea    (%rax,%rsi,1),%rsi
  0x00007ff8d92b0880: cmp    0x70(%r15),%rsi
  0x00007ff8d92b0884: ja     0x00007ff8d92b101d
  0x00007ff8d92b088a: mov    %rsi,0x60(%r15)
  0x00007ff8d92b088e: sub    %rax,%rsi
  0x00007ff8d92b0891: movq   $0x1,(%rax)
  0x00007ff8d92b0898: mov    %rdx,%rcx
  0x00007ff8d92b089b: shr    $0x3,%rcx
  0x00007ff8d92b089f: mov    %ecx,0x8(%rax)
  0x00007ff8d92b08a2: mov    %ebx,0xc(%rax)
  0x00007ff8d92b08a5: sub    $0x10,%rsi
  0x00007ff8d92b08a9: je     0x00007ff8d92b08c0
  0x00007ff8d92b08af: xor    %rbx,%rbx
  0x00007ff8d92b08b2: shr    $0x3,%rsi
  0x00007ff8d92b08b6: mov    %rbx,0x8(%rax,%rsi,8)
  0x00007ff8d92b08bb: dec    %rsi
  0x00007ff8d92b08be: jne    0x00007ff8d92b08b6  ;*newarray
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@9 (line 218)

  0x00007ff8d92b08c0: jmpq   0x00007ff8d92b1036  ;   {no_reloc}
  0x00007ff8d92b08c5: add    %al,(%rax)
  0x00007ff8d92b08c7: add    %al,(%rax)
  0x00007ff8d92b08c9: add    %cl,-0x75(%rax)
  0x00007ff8d92b08cc: clc    
  0x00007ff8d92b08cd: jmpq   0x00007ff8d92b1040  ;*new
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@12 (line 220)

  0x00007ff8d92b08d2: nopw   0x0(%rax,%rax,1)
  0x00007ff8d92b08d8: jmpq   0x00007ff8d92b105c  ;   {no_reloc}
  0x00007ff8d92b08dd: nop
  0x00007ff8d92b08de: nop
  0x00007ff8d92b08df: nop
  0x00007ff8d92b08e0: nop
  0x00007ff8d92b08e1: nop
  0x00007ff8d92b08e2: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b08ec: addq   $0x1,0x138(%rsi)
  0x00007ff8d92b08f4: mov    %rdi,%rsi          ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@17 (line 220)

  0x00007ff8d92b08f7: mov    %rdi,0x28(%rsp)
  0x00007ff8d92b08fc: mov    %rax,0x20(%rsp)
  0x00007ff8d92b0901: nop
  0x00007ff8d92b0902: nop
  0x00007ff8d92b0903: nop
  0x00007ff8d92b0904: nop
  0x00007ff8d92b0905: nop
  0x00007ff8d92b0906: nop
  0x00007ff8d92b0907: callq  0x00007ff8d9046520  ; OopMap{[32]=Oop [40]=Oop off=460}
                                                ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@17 (line 220)
                                                ;   {static_call}
  0x00007ff8d92b090c: movabs $0x7ff8a3c03940,%rdx  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0916: lea    0x158(%rdx),%rdx
  0x00007ff8d92b091d: mov    %rax,%rsi
  0x00007ff8d92b0920: test   %rsi,%rsi
  0x00007ff8d92b0923: jne    0x00007ff8d92b092e
  0x00007ff8d92b0925: orq    $0x1,(%rdx)
  0x00007ff8d92b092c: jmp    0x00007ff8d92b0974
  0x00007ff8d92b092e: mov    0x8(%rsi),%esi
  0x00007ff8d92b0931: shl    $0x3,%rsi
  0x00007ff8d92b0935: xor    (%rdx),%rsi
  0x00007ff8d92b0938: test   $0xfffffffffffffffc,%rsi
  0x00007ff8d92b093f: je     0x00007ff8d92b0974
  0x00007ff8d92b0941: test   $0x2,%rsi
  0x00007ff8d92b0948: jne    0x00007ff8d92b0974
  0x00007ff8d92b094a: cmpq   $0x0,(%rdx)
  0x00007ff8d92b0951: je     0x00007ff8d92b0971
  0x00007ff8d92b0953: cmpq   $0x1,(%rdx)
  0x00007ff8d92b095a: je     0x00007ff8d92b0971
  0x00007ff8d92b095c: xor    (%rdx),%rsi
  0x00007ff8d92b095f: test   $0xfffffffffffffffc,%rsi
  0x00007ff8d92b0966: je     0x00007ff8d92b0974
  0x00007ff8d92b0968: orq    $0x2,(%rdx)
  0x00007ff8d92b096f: jmp    0x00007ff8d92b0974
  0x00007ff8d92b0971: mov    %rsi,(%rdx)
  0x00007ff8d92b0974: mov    0x20(%rsp),%rdx
  0x00007ff8d92b0979: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0983: addq   $0x1,0x168(%rsi)
  0x00007ff8d92b098b: mov    %rax,%rdx
  0x00007ff8d92b098e: mov    0x20(%rsp),%rsi    ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@22 (line 220)

  0x00007ff8d92b0993: nop
  0x00007ff8d92b0994: nop
  0x00007ff8d92b0995: nop
  0x00007ff8d92b0996: nop
  0x00007ff8d92b0997: callq  0x00007ff8d90460a0  ; OopMap{[32]=Oop [40]=Oop off=604}
                                                ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@22 (line 220)
                                                ;   {optimized virtual_call}
  0x00007ff8d92b099c: nopl   0x0(%rax)
  0x00007ff8d92b09a0: jmpq   0x00007ff8d92b1075  ;   {no_reloc}
  0x00007ff8d92b09a5: add    %al,(%rax)
  0x00007ff8d92b09a7: add    %al,(%rax)
  0x00007ff8d92b09a9: add    %ch,%cl
  0x00007ff8d92b09ab: rolb   (%rsi)
  0x00007ff8d92b09ad: add    %al,(%rax)         ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@26 (line 224)

  0x00007ff8d92b09af: nop
  0x00007ff8d92b09b0: jmpq   0x00007ff8d92b109b  ;   {no_reloc}
  0x00007ff8d92b09b5: nop
  0x00007ff8d92b09b6: nop
  0x00007ff8d92b09b7: nop
  0x00007ff8d92b09b8: nop
  0x00007ff8d92b09b9: nop                       ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@30 (line 224)

  0x00007ff8d92b09ba: movabs $0x7ff8a3c03940,%rdi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b09c4: addq   $0x1,0x178(%rdi)
  0x00007ff8d92b09cc: mov    %rax,0x30(%rsp)
  0x00007ff8d92b09d1: nop
  0x00007ff8d92b09d2: nop
  0x00007ff8d92b09d3: nop
  0x00007ff8d92b09d4: nop
  0x00007ff8d92b09d5: nop
  0x00007ff8d92b09d6: nop
  0x00007ff8d92b09d7: callq  0x00007ff8d9046520  ; OopMap{[32]=Oop [40]=Oop [48]=Oop off=668}
                                                ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@30 (line 224)
                                                ;   {static_call}
  0x00007ff8d92b09dc: movabs $0x7ff8a3c03940,%rdx  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b09e6: lea    0x188(%rdx),%rdx
  0x00007ff8d92b09ed: mov    %rax,%rsi
  0x00007ff8d92b09f0: test   %rsi,%rsi
  0x00007ff8d92b09f3: jne    0x00007ff8d92b09fe
  0x00007ff8d92b09f5: orq    $0x1,(%rdx)
  0x00007ff8d92b09fc: jmp    0x00007ff8d92b0a44
  0x00007ff8d92b09fe: mov    0x8(%rsi),%esi
  0x00007ff8d92b0a01: shl    $0x3,%rsi
  0x00007ff8d92b0a05: xor    (%rdx),%rsi
  0x00007ff8d92b0a08: test   $0xfffffffffffffffc,%rsi
  0x00007ff8d92b0a0f: je     0x00007ff8d92b0a44
  0x00007ff8d92b0a11: test   $0x2,%rsi
  0x00007ff8d92b0a18: jne    0x00007ff8d92b0a44
  0x00007ff8d92b0a1a: cmpq   $0x0,(%rdx)
  0x00007ff8d92b0a21: je     0x00007ff8d92b0a41
  0x00007ff8d92b0a23: cmpq   $0x1,(%rdx)
  0x00007ff8d92b0a2a: je     0x00007ff8d92b0a41
  0x00007ff8d92b0a2c: xor    (%rdx),%rsi
  0x00007ff8d92b0a2f: test   $0xfffffffffffffffc,%rsi
  0x00007ff8d92b0a36: je     0x00007ff8d92b0a44
  0x00007ff8d92b0a38: orq    $0x2,(%rdx)
  0x00007ff8d92b0a3f: jmp    0x00007ff8d92b0a44
  0x00007ff8d92b0a41: mov    %rsi,(%rdx)
  0x00007ff8d92b0a44: mov    0x30(%rsp),%rdx
  0x00007ff8d92b0a49: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0a53: addq   $0x1,0x198(%rsi)
  0x00007ff8d92b0a5b: mov    %rax,%rdx
  0x00007ff8d92b0a5e: mov    0x30(%rsp),%rsi    ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@35 (line 224)

  0x00007ff8d92b0a63: nop
  0x00007ff8d92b0a64: nop
  0x00007ff8d92b0a65: nop
  0x00007ff8d92b0a66: nop
  0x00007ff8d92b0a67: callq  0x00007ff8d90460a0  ; OopMap{[32]=Oop [40]=Oop [48]=Oop off=812}
                                                ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@35 (line 224)
                                                ;   {optimized virtual_call}
  0x00007ff8d92b0a6c: nopl   0x0(%rax)
  0x00007ff8d92b0a70: jmpq   0x00007ff8d92b10b4  ;   {no_reloc}
  0x00007ff8d92b0a75: add    %al,(%rax)
  0x00007ff8d92b0a77: add    %al,(%rax)
  0x00007ff8d92b0a79: add    %ch,%cl
  0x00007ff8d92b0a7b: (bad)  
  0x00007ff8d92b0a7c: (bad)  
  0x00007ff8d92b0a7d: add    %al,(%rax)         ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@39 (line 228)

  0x00007ff8d92b0a7f: nop
  0x00007ff8d92b0a80: jmpq   0x00007ff8d92b10da  ;   {no_reloc}
  0x00007ff8d92b0a85: nop
  0x00007ff8d92b0a86: nop
  0x00007ff8d92b0a87: nop
  0x00007ff8d92b0a88: nop
  0x00007ff8d92b0a89: nop
  0x00007ff8d92b0a8a: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0a94: addq   $0x1,0x1a8(%rsi)
  0x00007ff8d92b0a9c: mov    0x28(%rsp),%rsi    ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@44 (line 228)

  0x00007ff8d92b0aa1: mov    %rax,0x38(%rsp)
  0x00007ff8d92b0aa6: nop
  0x00007ff8d92b0aa7: callq  0x00007ff8d9046520  ; OopMap{[32]=Oop [48]=Oop [56]=Oop off=876}
                                                ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@44 (line 228)
                                                ;   {static_call}
  0x00007ff8d92b0aac: movabs $0x7ff8a3c03940,%rdx  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0ab6: lea    0x1c8(%rdx),%rdx
  0x00007ff8d92b0abd: mov    %rax,%rsi
  0x00007ff8d92b0ac0: test   %rsi,%rsi
  0x00007ff8d92b0ac3: jne    0x00007ff8d92b0ace
  0x00007ff8d92b0ac5: orq    $0x1,(%rdx)
  0x00007ff8d92b0acc: jmp    0x00007ff8d92b0b14
  0x00007ff8d92b0ace: mov    0x8(%rsi),%esi
  0x00007ff8d92b0ad1: shl    $0x3,%rsi
  0x00007ff8d92b0ad5: xor    (%rdx),%rsi
  0x00007ff8d92b0ad8: test   $0xfffffffffffffffc,%rsi
  0x00007ff8d92b0adf: je     0x00007ff8d92b0b14
  0x00007ff8d92b0ae1: test   $0x2,%rsi
  0x00007ff8d92b0ae8: jne    0x00007ff8d92b0b14
  0x00007ff8d92b0aea: cmpq   $0x0,(%rdx)
  0x00007ff8d92b0af1: je     0x00007ff8d92b0b11
  0x00007ff8d92b0af3: cmpq   $0x1,(%rdx)
  0x00007ff8d92b0afa: je     0x00007ff8d92b0b11
  0x00007ff8d92b0afc: xor    (%rdx),%rsi
  0x00007ff8d92b0aff: test   $0xfffffffffffffffc,%rsi
  0x00007ff8d92b0b06: je     0x00007ff8d92b0b14
  0x00007ff8d92b0b08: orq    $0x2,(%rdx)
  0x00007ff8d92b0b0f: jmp    0x00007ff8d92b0b14
  0x00007ff8d92b0b11: mov    %rsi,(%rdx)
  0x00007ff8d92b0b14: mov    0x38(%rsp),%rdx
  0x00007ff8d92b0b19: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0b23: addq   $0x1,0x1d8(%rsi)
  0x00007ff8d92b0b2b: mov    %rax,%rdx
  0x00007ff8d92b0b2e: mov    0x38(%rsp),%rsi    ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@49 (line 228)

  0x00007ff8d92b0b33: nop
  0x00007ff8d92b0b34: nop
  0x00007ff8d92b0b35: nop
  0x00007ff8d92b0b36: nop
  0x00007ff8d92b0b37: callq  0x00007ff8d90460a0  ; OopMap{[32]=Oop [48]=Oop [56]=Oop off=1020}
                                                ;*invokespecial <init>
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@49 (line 228)
                                                ;   {optimized virtual_call}
  0x00007ff8d92b0b3c: mov    0x20(%rsp),%rax
  0x00007ff8d92b0b41: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0b4b: mov    0x8(%rax),%eax
  0x00007ff8d92b0b4e: shl    $0x3,%rax
  0x00007ff8d92b0b52: cmp    0x1f0(%rsi),%rax
  0x00007ff8d92b0b59: jne    0x00007ff8d92b0b68
  0x00007ff8d92b0b5b: addq   $0x1,0x1f8(%rsi)
  0x00007ff8d92b0b63: jmpq   0x00007ff8d92b0bce
  0x00007ff8d92b0b68: cmp    0x200(%rsi),%rax
  0x00007ff8d92b0b6f: jne    0x00007ff8d92b0b7e
  0x00007ff8d92b0b71: addq   $0x1,0x208(%rsi)
  0x00007ff8d92b0b79: jmpq   0x00007ff8d92b0bce
  0x00007ff8d92b0b7e: cmpq   $0x0,0x1f0(%rsi)
  0x00007ff8d92b0b89: jne    0x00007ff8d92b0ba2
  0x00007ff8d92b0b8b: mov    %rax,0x1f0(%rsi)
  0x00007ff8d92b0b92: movq   $0x1,0x1f8(%rsi)
  0x00007ff8d92b0b9d: jmpq   0x00007ff8d92b0bce
  0x00007ff8d92b0ba2: cmpq   $0x0,0x200(%rsi)
  0x00007ff8d92b0bad: jne    0x00007ff8d92b0bc6
  0x00007ff8d92b0baf: mov    %rax,0x200(%rsi)
  0x00007ff8d92b0bb6: movq   $0x1,0x208(%rsi)
  0x00007ff8d92b0bc1: jmpq   0x00007ff8d92b0bce
  0x00007ff8d92b0bc6: addq   $0x1,0x1e8(%rsi)
  0x00007ff8d92b0bce: mov    0x20(%rsp),%rsi    ;*invokevirtual start
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@54 (line 232)

  0x00007ff8d92b0bd3: nop
  0x00007ff8d92b0bd4: nop
  0x00007ff8d92b0bd5: movabs $0xffffffffffffffff,%rax
  0x00007ff8d92b0bdf: callq  0x00007ff8d90462e0  ; OopMap{[32]=Oop [48]=Oop [56]=Oop off=1188}
                                                ;*invokevirtual start
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@54 (line 232)
                                                ;   {virtual_call}
  0x00007ff8d92b0be4: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0bee: addq   $0x1,0x218(%rsi)
  0x00007ff8d92b0bf6: movabs $0x32,%rdi
  0x00007ff8d92b0c00: mov    %rdi,%rsi          ;*invokestatic sleep
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@60 (line 233)

  0x00007ff8d92b0c03: mov    %rdi,0x40(%rsp)
  0x00007ff8d92b0c08: nop
  0x00007ff8d92b0c09: nop
  0x00007ff8d92b0c0a: nop
  0x00007ff8d92b0c0b: nop
  0x00007ff8d92b0c0c: nop
  0x00007ff8d92b0c0d: nop
  0x00007ff8d92b0c0e: nop
  0x00007ff8d92b0c0f: callq  0x00007ff8d9046520  ; OopMap{[32]=Oop [48]=Oop [56]=Oop off=1236}
                                                ;*invokestatic sleep
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@60 (line 233)
                                                ;   {static_call}
  0x00007ff8d92b0c14: mov    0x30(%rsp),%rax
  0x00007ff8d92b0c19: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0c23: mov    0x8(%rax),%eax
  0x00007ff8d92b0c26: shl    $0x3,%rax
  0x00007ff8d92b0c2a: cmp    0x230(%rsi),%rax
  0x00007ff8d92b0c31: jne    0x00007ff8d92b0c40
  0x00007ff8d92b0c33: addq   $0x1,0x238(%rsi)
  0x00007ff8d92b0c3b: jmpq   0x00007ff8d92b0ca6
  0x00007ff8d92b0c40: cmp    0x240(%rsi),%rax
  0x00007ff8d92b0c47: jne    0x00007ff8d92b0c56
  0x00007ff8d92b0c49: addq   $0x1,0x248(%rsi)
  0x00007ff8d92b0c51: jmpq   0x00007ff8d92b0ca6
  0x00007ff8d92b0c56: cmpq   $0x0,0x230(%rsi)
  0x00007ff8d92b0c61: jne    0x00007ff8d92b0c7a
  0x00007ff8d92b0c63: mov    %rax,0x230(%rsi)
  0x00007ff8d92b0c6a: movq   $0x1,0x238(%rsi)
  0x00007ff8d92b0c75: jmpq   0x00007ff8d92b0ca6
  0x00007ff8d92b0c7a: cmpq   $0x0,0x240(%rsi)
  0x00007ff8d92b0c85: jne    0x00007ff8d92b0c9e
  0x00007ff8d92b0c87: mov    %rax,0x240(%rsi)
  0x00007ff8d92b0c8e: movq   $0x1,0x248(%rsi)
  0x00007ff8d92b0c99: jmpq   0x00007ff8d92b0ca6
  0x00007ff8d92b0c9e: addq   $0x1,0x228(%rsi)
  0x00007ff8d92b0ca6: mov    0x30(%rsp),%rsi    ;*invokevirtual start
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@64 (line 234)

  0x00007ff8d92b0cab: nop
  0x00007ff8d92b0cac: nop
  0x00007ff8d92b0cad: movabs $0xffffffffffffffff,%rax
  0x00007ff8d92b0cb7: callq  0x00007ff8d90462e0  ; OopMap{[32]=Oop [48]=Oop [56]=Oop off=1404}
                                                ;*invokevirtual start
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@64 (line 234)
                                                ;   {virtual_call}
  0x00007ff8d92b0cbc: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0cc6: addq   $0x1,0x258(%rsi)
  0x00007ff8d92b0cce: mov    0x40(%rsp),%rsi    ;*invokestatic sleep
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@70 (line 235)

  0x00007ff8d92b0cd3: nop
  0x00007ff8d92b0cd4: nop
  0x00007ff8d92b0cd5: nop
  0x00007ff8d92b0cd6: nop
  0x00007ff8d92b0cd7: callq  0x00007ff8d9046520  ; OopMap{[32]=Oop [48]=Oop [56]=Oop off=1436}
                                                ;*invokestatic sleep
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@70 (line 235)
                                                ;   {static_call}
  0x00007ff8d92b0cdc: mov    0x38(%rsp),%rax
  0x00007ff8d92b0ce1: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0ceb: mov    0x8(%rax),%eax
  0x00007ff8d92b0cee: shl    $0x3,%rax
  0x00007ff8d92b0cf2: cmp    0x270(%rsi),%rax
  0x00007ff8d92b0cf9: jne    0x00007ff8d92b0d08
  0x00007ff8d92b0cfb: addq   $0x1,0x278(%rsi)
  0x00007ff8d92b0d03: jmpq   0x00007ff8d92b0d6e
  0x00007ff8d92b0d08: cmp    0x280(%rsi),%rax
  0x00007ff8d92b0d0f: jne    0x00007ff8d92b0d1e
  0x00007ff8d92b0d11: addq   $0x1,0x288(%rsi)
  0x00007ff8d92b0d19: jmpq   0x00007ff8d92b0d6e
  0x00007ff8d92b0d1e: cmpq   $0x0,0x270(%rsi)
  0x00007ff8d92b0d29: jne    0x00007ff8d92b0d42
  0x00007ff8d92b0d2b: mov    %rax,0x270(%rsi)
  0x00007ff8d92b0d32: movq   $0x1,0x278(%rsi)
  0x00007ff8d92b0d3d: jmpq   0x00007ff8d92b0d6e
  0x00007ff8d92b0d42: cmpq   $0x0,0x280(%rsi)
  0x00007ff8d92b0d4d: jne    0x00007ff8d92b0d66
  0x00007ff8d92b0d4f: mov    %rax,0x280(%rsi)
  0x00007ff8d92b0d56: movq   $0x1,0x288(%rsi)
  0x00007ff8d92b0d61: jmpq   0x00007ff8d92b0d6e
  0x00007ff8d92b0d66: addq   $0x1,0x268(%rsi)
  0x00007ff8d92b0d6e: mov    0x38(%rsp),%rsi    ;*invokevirtual start
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@74 (line 236)

  0x00007ff8d92b0d73: nop
  0x00007ff8d92b0d74: nop
  0x00007ff8d92b0d75: movabs $0xffffffffffffffff,%rax
  0x00007ff8d92b0d7f: callq  0x00007ff8d90462e0  ; OopMap{[32]=Oop [48]=Oop [56]=Oop off=1604}
                                                ;*invokevirtual start
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@74 (line 236)
                                                ;   {virtual_call}
  0x00007ff8d92b0d84: mov    0x20(%rsp),%rax
  0x00007ff8d92b0d89: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0d93: mov    0x8(%rax),%eax
  0x00007ff8d92b0d96: shl    $0x3,%rax
  0x00007ff8d92b0d9a: cmp    0x2a0(%rsi),%rax
  0x00007ff8d92b0da1: jne    0x00007ff8d92b0db0
  0x00007ff8d92b0da3: addq   $0x1,0x2a8(%rsi)
  0x00007ff8d92b0dab: jmpq   0x00007ff8d92b0e16
  0x00007ff8d92b0db0: cmp    0x2b0(%rsi),%rax
  0x00007ff8d92b0db7: jne    0x00007ff8d92b0dc6
  0x00007ff8d92b0db9: addq   $0x1,0x2b8(%rsi)
  0x00007ff8d92b0dc1: jmpq   0x00007ff8d92b0e16
  0x00007ff8d92b0dc6: cmpq   $0x0,0x2a0(%rsi)
  0x00007ff8d92b0dd1: jne    0x00007ff8d92b0dea
  0x00007ff8d92b0dd3: mov    %rax,0x2a0(%rsi)
  0x00007ff8d92b0dda: movq   $0x1,0x2a8(%rsi)
  0x00007ff8d92b0de5: jmpq   0x00007ff8d92b0e16
  0x00007ff8d92b0dea: cmpq   $0x0,0x2b0(%rsi)
  0x00007ff8d92b0df5: jne    0x00007ff8d92b0e0e
  0x00007ff8d92b0df7: mov    %rax,0x2b0(%rsi)
  0x00007ff8d92b0dfe: movq   $0x1,0x2b8(%rsi)
  0x00007ff8d92b0e09: jmpq   0x00007ff8d92b0e16
  0x00007ff8d92b0e0e: addq   $0x1,0x298(%rsi)
  0x00007ff8d92b0e16: mov    0x20(%rsp),%rsi    ;*invokevirtual join
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@78 (line 238)

  0x00007ff8d92b0e1b: nop
  0x00007ff8d92b0e1c: nop
  0x00007ff8d92b0e1d: movabs $0xffffffffffffffff,%rax
  0x00007ff8d92b0e27: callq  0x00007ff8d90462e0  ; OopMap{[48]=Oop [56]=Oop off=1772}
                                                ;*invokevirtual join
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@78 (line 238)
                                                ;   {virtual_call}
  0x00007ff8d92b0e2c: mov    0x30(%rsp),%rax
  0x00007ff8d92b0e31: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0e3b: mov    0x8(%rax),%eax
  0x00007ff8d92b0e3e: shl    $0x3,%rax
  0x00007ff8d92b0e42: cmp    0x2d0(%rsi),%rax
  0x00007ff8d92b0e49: jne    0x00007ff8d92b0e58
  0x00007ff8d92b0e4b: addq   $0x1,0x2d8(%rsi)
  0x00007ff8d92b0e53: jmpq   0x00007ff8d92b0ebe
  0x00007ff8d92b0e58: cmp    0x2e0(%rsi),%rax
  0x00007ff8d92b0e5f: jne    0x00007ff8d92b0e6e
  0x00007ff8d92b0e61: addq   $0x1,0x2e8(%rsi)
  0x00007ff8d92b0e69: jmpq   0x00007ff8d92b0ebe
  0x00007ff8d92b0e6e: cmpq   $0x0,0x2d0(%rsi)
  0x00007ff8d92b0e79: jne    0x00007ff8d92b0e92
  0x00007ff8d92b0e7b: mov    %rax,0x2d0(%rsi)
  0x00007ff8d92b0e82: movq   $0x1,0x2d8(%rsi)
  0x00007ff8d92b0e8d: jmpq   0x00007ff8d92b0ebe
  0x00007ff8d92b0e92: cmpq   $0x0,0x2e0(%rsi)
  0x00007ff8d92b0e9d: jne    0x00007ff8d92b0eb6
  0x00007ff8d92b0e9f: mov    %rax,0x2e0(%rsi)
  0x00007ff8d92b0ea6: movq   $0x1,0x2e8(%rsi)
  0x00007ff8d92b0eb1: jmpq   0x00007ff8d92b0ebe
  0x00007ff8d92b0eb6: addq   $0x1,0x2c8(%rsi)
  0x00007ff8d92b0ebe: mov    0x30(%rsp),%rsi    ;*invokevirtual join
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@82 (line 239)

  0x00007ff8d92b0ec3: nop
  0x00007ff8d92b0ec4: nop
  0x00007ff8d92b0ec5: movabs $0xffffffffffffffff,%rax
  0x00007ff8d92b0ecf: callq  0x00007ff8d90462e0  ; OopMap{[56]=Oop off=1940}
                                                ;*invokevirtual join
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@82 (line 239)
                                                ;   {virtual_call}
  0x00007ff8d92b0ed4: mov    0x38(%rsp),%rax
  0x00007ff8d92b0ed9: movabs $0x7ff8a3c03940,%rsi  ;   {metadata(method data for {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest')}
  0x00007ff8d92b0ee3: mov    0x8(%rax),%eax
  0x00007ff8d92b0ee6: shl    $0x3,%rax
  0x00007ff8d92b0eea: cmp    0x300(%rsi),%rax
  0x00007ff8d92b0ef1: jne    0x00007ff8d92b0f00
  0x00007ff8d92b0ef3: addq   $0x1,0x308(%rsi)
  0x00007ff8d92b0efb: jmpq   0x00007ff8d92b0f66
  0x00007ff8d92b0f00: cmp    0x310(%rsi),%rax
  0x00007ff8d92b0f07: jne    0x00007ff8d92b0f16
  0x00007ff8d92b0f09: addq   $0x1,0x318(%rsi)
  0x00007ff8d92b0f11: jmpq   0x00007ff8d92b0f66
  0x00007ff8d92b0f16: cmpq   $0x0,0x300(%rsi)
  0x00007ff8d92b0f21: jne    0x00007ff8d92b0f3a
  0x00007ff8d92b0f23: mov    %rax,0x300(%rsi)
  0x00007ff8d92b0f2a: movq   $0x1,0x308(%rsi)
  0x00007ff8d92b0f35: jmpq   0x00007ff8d92b0f66
  0x00007ff8d92b0f3a: cmpq   $0x0,0x310(%rsi)
  0x00007ff8d92b0f45: jne    0x00007ff8d92b0f5e
  0x00007ff8d92b0f47: mov    %rax,0x310(%rsi)
  0x00007ff8d92b0f4e: movq   $0x1,0x318(%rsi)
  0x00007ff8d92b0f59: jmpq   0x00007ff8d92b0f66
  0x00007ff8d92b0f5e: addq   $0x1,0x2f8(%rsi)
  0x00007ff8d92b0f66: mov    0x38(%rsp),%rsi    ;*invokevirtual join
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@86 (line 240)

  0x00007ff8d92b0f6b: nop
  0x00007ff8d92b0f6c: nop
  0x00007ff8d92b0f6d: movabs $0xffffffffffffffff,%rax
  0x00007ff8d92b0f77: callq  0x00007ff8d90462e0  ; OopMap{off=2108}
                                                ;*invokevirtual join
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@86 (line 240)
                                                ;   {virtual_call}
  0x00007ff8d92b0f7c: add    $0x50,%rsp
  0x00007ff8d92b0f80: pop    %rbp
  0x00007ff8d92b0f81: test   %eax,0x15dcf179(%rip)        # 0x00007ff8ef080100
                                                ;   {poll_return}
  0x00007ff8d92b0f87: retq   
  0x00007ff8d92b0f88: mov    %rdx,0x8(%rsp)
  0x00007ff8d92b0f8d: movq   $0xffffffffffffffff,(%rsp)
  0x00007ff8d92b0f95: callq  0x00007ff8d90fca20  ; OopMap{off=2138}
                                                ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@-1 (line 217)
                                                ;   {runtime_call}
  0x00007ff8d92b0f9a: jmpq   0x00007ff8d92b077b
  0x00007ff8d92b0f9f: movabs $0x0,%rdx          ;   {oop(NULL)}
  0x00007ff8d92b0fa9: push   %rax
  0x00007ff8d92b0faa: push   %rbx
  0x00007ff8d92b0fab: mov    0x48(%rdx),%rbx
  0x00007ff8d92b0faf: push   %rdi
  0x00007ff8d92b0fb0: push   %rsi
  0x00007ff8d92b0fb1: push   %rdx
  0x00007ff8d92b0fb2: push   %rcx
  0x00007ff8d92b0fb3: push   %r8
  0x00007ff8d92b0fb5: push   %r9
  0x00007ff8d92b0fb7: push   %r10
  0x00007ff8d92b0fb9: mov    %rsp,%r10
  0x00007ff8d92b0fbc: and    $0xfffffffffffffff0,%rsp
  0x00007ff8d92b0fc0: push   %r10
  0x00007ff8d92b0fc2: push   %r11
  0x00007ff8d92b0fc4: mov    $0x0,%edi
  0x00007ff8d92b0fc9: callq  0x00007ff8eec6d420  ;   {runtime_call}
  0x00007ff8d92b0fce: pop    %r11
  0x00007ff8d92b0fd0: pop    %rsp
  0x00007ff8d92b0fd1: pop    %r10
  0x00007ff8d92b0fd3: pop    %r9
  0x00007ff8d92b0fd5: pop    %r8
  0x00007ff8d92b0fd7: pop    %rcx
  0x00007ff8d92b0fd8: pop    %rdx
  0x00007ff8d92b0fd9: pop    %rsi
  0x00007ff8d92b0fda: pop    %rdi
  0x00007ff8d92b0fdb: cmp    0x118(%rbx),%rax
  0x00007ff8d92b0fe2: pop    %rbx
  0x00007ff8d92b0fe3: pop    %rax
  0x00007ff8d92b0fe4: jne    0x00007ff8d92b0ff4
  0x00007ff8d92b0fea: jmpq   0x00007ff8d92b078a
  0x00007ff8d92b0fef: mov    $0xa4b5500,%eax
  0x00007ff8d92b0ff4: callq  0x00007ff8d90fd5e0  ; OopMap{off=2233}
                                                ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@0 (line 217)
                                                ;   {runtime_call}
  0x00007ff8d92b0ff9: jmpq   0x00007ff8d92b0780
  0x00007ff8d92b0ffe: callq  0x00007ff8d906d4c0  ; OopMap{rdx=Oop off=2243}
                                                ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@0 (line 217)
                                                ;   {runtime_call}
  0x00007ff8d92b1003: mov    0x0(%rdx),%esi
  0x00007ff8d92b1009: mov    $0x6050b00,%eax
  0x00007ff8d92b100e: callq  0x00007ff8d90fdde0  ; OopMap{rdx=Oop off=2259}
                                                ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@0 (line 217)
                                                ;   {runtime_call}
  0x00007ff8d92b1013: jmpq   0x00007ff8d92b0790
  0x00007ff8d92b1018: callq  0x00007ff8d906d4c0  ; OopMap{rsi=Oop off=2269}
                                                ;*invokevirtual println
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@5 (line 217)
                                                ;   {runtime_call}
  0x00007ff8d92b101d: callq  0x00007ff8d906e760  ; OopMap{off=2274}
                                                ;*newarray
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@9 (line 218)
                                                ;   {runtime_call}
  0x00007ff8d92b1022: jmpq   0x00007ff8d92b08c0
  0x00007ff8d92b1027: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x00007ff8d92b1031: mov    $0xa050f00,%eax
  0x00007ff8d92b1036: callq  0x00007ff8d90fd9e0  ; OopMap{rax=Oop off=2299}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@12 (line 220)
                                                ;   {runtime_call}
  0x00007ff8d92b103b: jmpq   0x00007ff8d92b08c0
  0x00007ff8d92b1040: mov    %rdx,%rdx
  0x00007ff8d92b1043: callq  0x00007ff8d906cfa0  ; OopMap{rdi=Oop off=2312}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@12 (line 220)
                                                ;   {runtime_call}
  0x00007ff8d92b1048: jmpq   0x00007ff8d92b08d2
  0x00007ff8d92b104d: movabs $0x0,%rdx
  0x00007ff8d92b1057: mov    $0xa050f00,%eax
  0x00007ff8d92b105c: callq  0x00007ff8d90fd1e0  ; OopMap{rdi=Oop rax=Oop off=2337}
                                                ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@17 (line 220)
                                                ;   {runtime_call}
  0x00007ff8d92b1061: jmpq   0x00007ff8d92b08d8
  0x00007ff8d92b1066: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x00007ff8d92b1070: mov    $0xa050f00,%eax
  0x00007ff8d92b1075: callq  0x00007ff8d90fd9e0  ; OopMap{[32]=Oop [40]=Oop off=2362}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@26 (line 224)
                                                ;   {runtime_call}
  0x00007ff8d92b107a: jmpq   0x00007ff8d92b09a0
  0x00007ff8d92b107f: mov    %rdx,%rdx
  0x00007ff8d92b1082: callq  0x00007ff8d906cfa0  ; OopMap{[32]=Oop [40]=Oop off=2375}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@26 (line 224)
                                                ;   {runtime_call}
  0x00007ff8d92b1087: jmpq   0x00007ff8d92b09af
  0x00007ff8d92b108c: movabs $0x0,%rsi
  0x00007ff8d92b1096: mov    $0xa050f00,%eax
  0x00007ff8d92b109b: callq  0x00007ff8d90fd1e0  ; OopMap{[32]=Oop [40]=Oop rax=Oop off=2400}
                                                ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@30 (line 224)
                                                ;   {runtime_call}
  0x00007ff8d92b10a0: jmpq   0x00007ff8d92b09b0
  0x00007ff8d92b10a5: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x00007ff8d92b10af: mov    $0xa050f00,%eax
  0x00007ff8d92b10b4: callq  0x00007ff8d90fd9e0  ; OopMap{[32]=Oop [40]=Oop [48]=Oop off=2425}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@39 (line 228)
                                                ;   {runtime_call}
  0x00007ff8d92b10b9: jmpq   0x00007ff8d92b0a70
  0x00007ff8d92b10be: mov    %rdx,%rdx
  0x00007ff8d92b10c1: callq  0x00007ff8d906cfa0  ; OopMap{[32]=Oop [40]=Oop [48]=Oop off=2438}
                                                ;*new  ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@39 (line 228)
                                                ;   {runtime_call}
  0x00007ff8d92b10c6: jmpq   0x00007ff8d92b0a7f
  0x00007ff8d92b10cb: movabs $0x0,%rdx
  0x00007ff8d92b10d5: mov    $0xa050f00,%eax
  0x00007ff8d92b10da: callq  0x00007ff8d90fd1e0  ; OopMap{[32]=Oop [40]=Oop [48]=Oop rax=Oop off=2463}
                                                ;*invokedynamic
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@44 (line 228)
                                                ;   {runtime_call}
  0x00007ff8d92b10df: jmpq   0x00007ff8d92b0a80
  0x00007ff8d92b10e4: nop
  0x00007ff8d92b10e5: nop
  0x00007ff8d92b10e6: mov    0x2a8(%r15),%rax
  0x00007ff8d92b10ed: movabs $0x0,%r10
  0x00007ff8d92b10f7: mov    %r10,0x2a8(%r15)
  0x00007ff8d92b10fe: movabs $0x0,%r10
  0x00007ff8d92b1108: mov    %r10,0x2b0(%r15)
  0x00007ff8d92b110f: add    $0x50,%rsp
  0x00007ff8d92b1113: pop    %rbp
  0x00007ff8d92b1114: jmpq   0x00007ff8d906c020  ;   {runtime_call}
  0x00007ff8d92b1119: hlt    
  0x00007ff8d92b111a: hlt    
  0x00007ff8d92b111b: hlt    
  0x00007ff8d92b111c: hlt    
  0x00007ff8d92b111d: hlt    
  0x00007ff8d92b111e: hlt    
  0x00007ff8d92b111f: hlt    
[Stub Code]
  0x00007ff8d92b1120: nop                       ;   {no_reloc}
  0x00007ff8d92b1121: nop
  0x00007ff8d92b1122: nop
  0x00007ff8d92b1123: nop
  0x00007ff8d92b1124: nop
  0x00007ff8d92b1125: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b112f: jmpq   0x00007ff8d92b112f  ;   {runtime_call}
  0x00007ff8d92b1134: nop
  0x00007ff8d92b1135: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b113f: jmpq   0x00007ff8d92b113f  ;   {runtime_call}
  0x00007ff8d92b1144: nop
  0x00007ff8d92b1145: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b114f: jmpq   0x00007ff8d92b114f  ;   {runtime_call}
  0x00007ff8d92b1154: nop
  0x00007ff8d92b1155: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b115f: jmpq   0x00007ff8d92b115f  ;   {runtime_call}
  0x00007ff8d92b1164: nop
  0x00007ff8d92b1165: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b116f: jmpq   0x00007ff8d92b116f  ;   {runtime_call}
  0x00007ff8d92b1174: nop
  0x00007ff8d92b1175: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b117f: jmpq   0x00007ff8d92b117f  ;   {runtime_call}
  0x00007ff8d92b1184: nop
  0x00007ff8d92b1185: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b118f: jmpq   0x00007ff8d92b118f  ;   {runtime_call}
  0x00007ff8d92b1194: nop
  0x00007ff8d92b1195: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b119f: jmpq   0x00007ff8d92b119f  ;   {runtime_call}
  0x00007ff8d92b11a4: nop
  0x00007ff8d92b11a5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b11af: jmpq   0x00007ff8d92b11af  ;   {runtime_call}
  0x00007ff8d92b11b4: nop
  0x00007ff8d92b11b5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b11bf: jmpq   0x00007ff8d92b11bf  ;   {runtime_call}
  0x00007ff8d92b11c4: nop
  0x00007ff8d92b11c5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b11cf: jmpq   0x00007ff8d92b11cf  ;   {runtime_call}
  0x00007ff8d92b11d4: nop
  0x00007ff8d92b11d5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b11df: jmpq   0x00007ff8d92b11df  ;   {runtime_call}
  0x00007ff8d92b11e4: nop
  0x00007ff8d92b11e5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b11ef: jmpq   0x00007ff8d92b11ef  ;   {runtime_call}
  0x00007ff8d92b11f4: nop
  0x00007ff8d92b11f5: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b11ff: jmpq   0x00007ff8d92b11ff  ;   {runtime_call}
  0x00007ff8d92b1204: nop
  0x00007ff8d92b1205: movabs $0x0,%rbx          ;   {static_stub}
  0x00007ff8d92b120f: jmpq   0x00007ff8d92b120f  ;   {runtime_call}
[Exception Handler]
  0x00007ff8d92b1214: callq  0x00007ff8d906dee0  ;   {runtime_call}
  0x00007ff8d92b1219: mov    %rsp,-0x28(%rsp)
  0x00007ff8d92b121e: sub    $0x80,%rsp
  0x00007ff8d92b1225: mov    %rax,0x78(%rsp)
  0x00007ff8d92b122a: mov    %rcx,0x70(%rsp)
  0x00007ff8d92b122f: mov    %rdx,0x68(%rsp)
  0x00007ff8d92b1234: mov    %rbx,0x60(%rsp)
  0x00007ff8d92b1239: mov    %rbp,0x50(%rsp)
  0x00007ff8d92b123e: mov    %rsi,0x48(%rsp)
  0x00007ff8d92b1243: mov    %rdi,0x40(%rsp)
  0x00007ff8d92b1248: mov    %r8,0x38(%rsp)
  0x00007ff8d92b124d: mov    %r9,0x30(%rsp)
  0x00007ff8d92b1252: mov    %r10,0x28(%rsp)
  0x00007ff8d92b1257: mov    %r11,0x20(%rsp)
  0x00007ff8d92b125c: mov    %r12,0x18(%rsp)
  0x00007ff8d92b1261: mov    %r13,0x10(%rsp)
  0x00007ff8d92b1266: mov    %r14,0x8(%rsp)
  0x00007ff8d92b126b: mov    %r15,(%rsp)
  0x00007ff8d92b126f: movabs $0x7ff8ee51dcd6,%rdi  ;   {external_word}
  0x00007ff8d92b1279: movabs $0x7ff8d92b1219,%rsi  ;   {internal_word}
  0x00007ff8d92b1283: mov    %rsp,%rdx
  0x00007ff8d92b1286: and    $0xfffffffffffffff0,%rsp
  0x00007ff8d92b128a: callq  0x00007ff8ee21f6e0  ;   {runtime_call}
  0x00007ff8d92b128f: hlt    
[Deopt Handler Code]
  0x00007ff8d92b1290: movabs $0x7ff8d92b1290,%r10  ;   {section_word}
  0x00007ff8d92b129a: push   %r10
  0x00007ff8d92b129c: jmpq   0x00007ff8d9047100  ;   {runtime_call}
  0x00007ff8d92b12a1: hlt    
  0x00007ff8d92b12a2: hlt    
  0x00007ff8d92b12a3: hlt    
  0x00007ff8d92b12a4: hlt    
  0x00007ff8d92b12a5: hlt    
  0x00007ff8d92b12a6: hlt    
  0x00007ff8d92b12a7: hlt    
Decoding compiled method 0x00007ff8d918c510:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00007ff8a3c021a0} 'testTransitivityRule' '()V' in 'nl/tudelft/concurrent/test/jmm/HappensBeforeTest'
  #           [sp+0x20]  (sp of caller)
  0x00007ff8d918c660: mov    %eax,-0x14000(%rsp)
  0x00007ff8d918c667: push   %rbp
  0x00007ff8d918c668: sub    $0x10,%rsp         ;*synchronization entry
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@-1 (line 217)

  0x00007ff8d918c66c: mov    $0xb9,%esi
  0x00007ff8d918c671: xchg   %ax,%ax
  0x00007ff8d918c673: callq  0x00007ff8d90456a0  ; OopMap{off=24}
                                                ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@0 (line 217)
                                                ;   {runtime_call}
  0x00007ff8d918c678: callq  0x00007ff8ee30d4c0  ;*getstatic out
                                                ; - nl.tudelft.concurrent.test.jmm.HappensBeforeTest::testTransitivityRule@0 (line 217)
                                                ;   {runtime_call}
  0x00007ff8d918c67d: hlt    
  0x00007ff8d918c67e: hlt    
  0x00007ff8d918c67f: hlt    
[Exception Handler]
[Stub Code]
  0x00007ff8d918c680: jmpq   0x00007ff8d906c7a0  ;   {no_reloc}
[Deopt Handler Code]
  0x00007ff8d918c685: callq  0x00007ff8d918c68a
  0x00007ff8d918c68a: subq   $0x5,(%rsp)
  0x00007ff8d918c68f: jmpq   0x00007ff8d9047100  ;   {runtime_call}
  0x00007ff8d918c694: hlt    
  0x00007ff8d918c695: hlt    
  0x00007ff8d918c696: hlt    
  0x00007ff8d918c697: hlt    
=== Transitivity Rule ===
Decoding compiled method 0x00007ff8d92b40d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a4b9a8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007ff8d92b4200: mov    0x8(%rsp),%rbx
  0x00007ff8d92b4205: mov    0x18(%rbx),%rbx
  0x00007ff8d92b4209: test   %rbx,%rbx
  0x00007ff8d92b420c: je     0x00007ff8d92b4215
  0x00007ff8d92b4212: jmpq   *0x40(%rbx)
  0x00007ff8d92b4215: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b421a: hlt    
  0x00007ff8d92b421b: hlt    
  0x00007ff8d92b421c: hlt    
  0x00007ff8d92b421d: hlt    
  0x00007ff8d92b421e: hlt    
  0x00007ff8d92b421f: hlt    
Decoding compiled method 0x00007ff8d92b3350:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a629e0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b3480: mov    0x18(%r8),%rbx
  0x00007ff8d92b3484: test   %rbx,%rbx
  0x00007ff8d92b3487: je     0x00007ff8d92b3490
  0x00007ff8d92b348d: jmpq   *0x40(%rbx)
  0x00007ff8d92b3490: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b3495: hlt    
  0x00007ff8d92b3496: hlt    
  0x00007ff8d92b3497: hlt    
Decoding compiled method 0x00007ff8d92b31d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a644e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b3300: mov    0x18(%rdx),%rbx
  0x00007ff8d92b3304: test   %rbx,%rbx
  0x00007ff8d92b3307: je     0x00007ff8d92b3310
  0x00007ff8d92b330d: jmpq   *0x40(%rbx)
  0x00007ff8d92b3310: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b3315: hlt    
  0x00007ff8d92b3316: hlt    
  0x00007ff8d92b3317: hlt    
Decoding compiled method 0x00007ff8d92b21d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a91f68} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b2300: mov    0x18(%rdx),%rbx
  0x00007ff8d92b2304: test   %rbx,%rbx
  0x00007ff8d92b2307: je     0x00007ff8d92b2310
  0x00007ff8d92b230d: jmpq   *0x40(%rbx)
  0x00007ff8d92b2310: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b2315: hlt    
  0x00007ff8d92b2316: hlt    
  0x00007ff8d92b2317: hlt    
Decoding compiled method 0x00007ff8d92b2050:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a920c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b2180: mov    0x18(%rdx),%rbx
  0x00007ff8d92b2184: test   %rbx,%rbx
  0x00007ff8d92b2187: je     0x00007ff8d92b2190
  0x00007ff8d92b218d: jmpq   *0x40(%rbx)
  0x00007ff8d92b2190: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b2195: hlt    
  0x00007ff8d92b2196: hlt    
  0x00007ff8d92b2197: hlt    
Decoding compiled method 0x00007ff8d92b1ed0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a921d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b2000: mov    0x18(%rcx),%rbx
  0x00007ff8d92b2004: test   %rbx,%rbx
  0x00007ff8d92b2007: je     0x00007ff8d92b2010
  0x00007ff8d92b200d: jmpq   *0x40(%rbx)
  0x00007ff8d92b2010: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b2015: hlt    
  0x00007ff8d92b2016: hlt    
  0x00007ff8d92b2017: hlt    
Decoding compiled method 0x00007ff8d92b1d50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a92480} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b1e80: mov    0x8(%rsi),%r10d
  0x00007ff8d92b1e84: shl    $0x3,%r10
  0x00007ff8d92b1e88: mov    0x10(%rcx),%r11
  0x00007ff8d92b1e8c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007ff8d92b1e94: test   %rbx,%rbx
  0x00007ff8d92b1e97: je     0x00007ff8d92b1ea0
  0x00007ff8d92b1e9d: jmpq   *0x40(%rbx)
  0x00007ff8d92b1ea0: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b1ea5: hlt    
  0x00007ff8d92b1ea6: hlt    
  0x00007ff8d92b1ea7: hlt    
Decoding compiled method 0x00007ff8d92b19d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a9aac0} 'linkToVirtual' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b1b00: mov    0x8(%rsi),%r10d
  0x00007ff8d92b1b04: shl    $0x3,%r10
  0x00007ff8d92b1b08: mov    0x10(%rdx),%r11
  0x00007ff8d92b1b0c: mov    0x1b8(%r10,%r11,8),%rbx
  0x00007ff8d92b1b14: test   %rbx,%rbx
  0x00007ff8d92b1b17: je     0x00007ff8d92b1b20
  0x00007ff8d92b1b1d: jmpq   *0x40(%rbx)
  0x00007ff8d92b1b20: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b1b25: hlt    
  0x00007ff8d92b1b26: hlt    
  0x00007ff8d92b1b27: hlt    
Decoding compiled method 0x00007ff8d92b1810:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a9e8d0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b1940: mov    0x18(%rcx),%rbx
  0x00007ff8d92b1944: test   %rbx,%rbx
  0x00007ff8d92b1947: je     0x00007ff8d92b1950
  0x00007ff8d92b194d: jmpq   *0x40(%rbx)
  0x00007ff8d92b1950: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b1955: hlt    
  0x00007ff8d92b1956: hlt    
  0x00007ff8d92b1957: hlt    
Decoding compiled method 0x00007ff8d92b4650:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a9ed48} 'invokeBasic' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b4780: mov    0x14(%rsi),%ebx
  0x00007ff8d92b4783: mov    0x28(%rbx),%ebx
  0x00007ff8d92b4786: mov    0x18(%rbx),%rbx
  0x00007ff8d92b478a: test   %rbx,%rbx
  0x00007ff8d92b478d: je     0x00007ff8d92b4796
  0x00007ff8d92b4793: jmpq   *0x40(%rbx)
  0x00007ff8d92b4796: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b479b: hlt    
  0x00007ff8d92b479c: hlt    
  0x00007ff8d92b479d: hlt    
  0x00007ff8d92b479e: hlt    
  0x00007ff8d92b479f: hlt    
Decoding compiled method 0x00007ff8d92b47d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3a9ee60} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b4900: cmp    (%rsi),%rax
  0x00007ff8d92b4903: mov    0x18(%rcx),%rbx
  0x00007ff8d92b4907: test   %rbx,%rbx
  0x00007ff8d92b490a: je     0x00007ff8d92b4913
  0x00007ff8d92b4910: jmpq   *0x40(%rbx)
  0x00007ff8d92b4913: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
Decoding compiled method 0x00007ff8d92b4950:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa0758} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b4a80: mov    0x18(%rsi),%rbx
  0x00007ff8d92b4a84: test   %rbx,%rbx
  0x00007ff8d92b4a87: je     0x00007ff8d92b4a90
  0x00007ff8d92b4a8d: jmpq   *0x40(%rbx)
  0x00007ff8d92b4a90: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b4a95: hlt    
  0x00007ff8d92b4a96: hlt    
  0x00007ff8d92b4a97: hlt    
Decoding compiled method 0x00007ff8d92b4ad0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa1558} 'invokeBasic' '()Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b4c00: mov    0x14(%rsi),%ebx
  0x00007ff8d92b4c03: mov    0x28(%rbx),%ebx
  0x00007ff8d92b4c06: mov    0x18(%rbx),%rbx
  0x00007ff8d92b4c0a: test   %rbx,%rbx
  0x00007ff8d92b4c0d: je     0x00007ff8d92b4c16
  0x00007ff8d92b4c13: jmpq   *0x40(%rbx)
  0x00007ff8d92b4c16: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b4c1b: hlt    
  0x00007ff8d92b4c1c: hlt    
  0x00007ff8d92b4c1d: hlt    
  0x00007ff8d92b4c1e: hlt    
  0x00007ff8d92b4c1f: hlt    
Decoding compiled method 0x00007ff8d92b4c50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa1670} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b4d80: cmp    (%rsi),%rax
  0x00007ff8d92b4d83: mov    0x18(%rdx),%rbx
  0x00007ff8d92b4d87: test   %rbx,%rbx
  0x00007ff8d92b4d8a: je     0x00007ff8d92b4d93
  0x00007ff8d92b4d90: jmpq   *0x40(%rbx)
  0x00007ff8d92b4d93: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
Decoding compiled method 0x00007ff8d92b4dd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa1a00} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b4f00: mov    0x14(%rsi),%ebx
  0x00007ff8d92b4f03: mov    0x28(%rbx),%ebx
  0x00007ff8d92b4f06: mov    0x18(%rbx),%rbx
  0x00007ff8d92b4f0a: test   %rbx,%rbx
  0x00007ff8d92b4f0d: je     0x00007ff8d92b4f16
  0x00007ff8d92b4f13: jmpq   *0x40(%rbx)
  0x00007ff8d92b4f16: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b4f1b: hlt    
  0x00007ff8d92b4f1c: hlt    
  0x00007ff8d92b4f1d: hlt    
  0x00007ff8d92b4f1e: hlt    
  0x00007ff8d92b4f1f: hlt    
Decoding compiled method 0x00007ff8d92b4f50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa1b18} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b5080: cmp    (%rsi),%rax
  0x00007ff8d92b5083: mov    0x18(%r8),%rbx
  0x00007ff8d92b5087: test   %rbx,%rbx
  0x00007ff8d92b508a: je     0x00007ff8d92b5093
  0x00007ff8d92b5090: jmpq   *0x40(%rbx)
  0x00007ff8d92b5093: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
Decoding compiled method 0x00007ff8d92b50d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa23d0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b5200: mov    0x14(%rsi),%ebx
  0x00007ff8d92b5203: mov    0x28(%rbx),%ebx
  0x00007ff8d92b5206: mov    0x18(%rbx),%rbx
  0x00007ff8d92b520a: test   %rbx,%rbx
  0x00007ff8d92b520d: je     0x00007ff8d92b5216
  0x00007ff8d92b5213: jmpq   *0x40(%rbx)
  0x00007ff8d92b5216: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b521b: hlt    
  0x00007ff8d92b521c: hlt    
  0x00007ff8d92b521d: hlt    
  0x00007ff8d92b521e: hlt    
  0x00007ff8d92b521f: hlt    
Decoding compiled method 0x00007ff8d92b5250:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa24e8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b5380: cmp    (%rsi),%rax
  0x00007ff8d92b5383: mov    0x18(%r9),%rbx
  0x00007ff8d92b5387: test   %rbx,%rbx
  0x00007ff8d92b538a: je     0x00007ff8d92b5393
  0x00007ff8d92b5390: jmpq   *0x40(%rbx)
  0x00007ff8d92b5393: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
Decoding compiled method 0x00007ff8d92b53d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa29c0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b5500: mov    0x18(%r9),%rbx
  0x00007ff8d92b5504: test   %rbx,%rbx
  0x00007ff8d92b5507: je     0x00007ff8d92b5510
  0x00007ff8d92b550d: jmpq   *0x40(%rbx)
  0x00007ff8d92b5510: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b5515: hlt    
  0x00007ff8d92b5516: hlt    
  0x00007ff8d92b5517: hlt    
Decoding compiled method 0x00007ff8d92b5550:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa2ad8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b5680: mov    0x14(%rsi),%ebx
  0x00007ff8d92b5683: mov    0x28(%rbx),%ebx
  0x00007ff8d92b5686: mov    0x18(%rbx),%rbx
  0x00007ff8d92b568a: test   %rbx,%rbx
  0x00007ff8d92b568d: je     0x00007ff8d92b5696
  0x00007ff8d92b5693: jmpq   *0x40(%rbx)
  0x00007ff8d92b5696: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b569b: hlt    
  0x00007ff8d92b569c: hlt    
  0x00007ff8d92b569d: hlt    
  0x00007ff8d92b569e: hlt    
  0x00007ff8d92b569f: hlt    
Decoding compiled method 0x00007ff8d92b56d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa2bf0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b5800: cmp    (%rsi),%rax
  0x00007ff8d92b5803: mov    0x18(%rdi),%rbx
  0x00007ff8d92b5807: test   %rbx,%rbx
  0x00007ff8d92b580a: je     0x00007ff8d92b5813
  0x00007ff8d92b5810: jmpq   *0x40(%rbx)
  0x00007ff8d92b5813: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
Decoding compiled method 0x00007ff8d92b5850:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa2e40} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b5980: mov    0x18(%rdi),%rbx
  0x00007ff8d92b5984: test   %rbx,%rbx
  0x00007ff8d92b5987: je     0x00007ff8d92b5990
  0x00007ff8d92b598d: jmpq   *0x40(%rbx)
  0x00007ff8d92b5990: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b5995: hlt    
  0x00007ff8d92b5996: hlt    
  0x00007ff8d92b5997: hlt    
Decoding compiled method 0x00007ff8d92b59d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa2f58} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b5b00: mov    0x14(%rsi),%ebx
  0x00007ff8d92b5b03: mov    0x28(%rbx),%ebx
  0x00007ff8d92b5b06: mov    0x18(%rbx),%rbx
  0x00007ff8d92b5b0a: test   %rbx,%rbx
  0x00007ff8d92b5b0d: je     0x00007ff8d92b5b16
  0x00007ff8d92b5b13: jmpq   *0x40(%rbx)
  0x00007ff8d92b5b16: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b5b1b: hlt    
  0x00007ff8d92b5b1c: hlt    
  0x00007ff8d92b5b1d: hlt    
  0x00007ff8d92b5b1e: hlt    
  0x00007ff8d92b5b1f: hlt    
Decoding compiled method 0x00007ff8d92b5b50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa3070} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x00007ff8d92b5c80: mov    0x8(%rsp),%rbx
  0x00007ff8d92b5c85: cmp    (%rsi),%rax
  0x00007ff8d92b5c88: mov    0x18(%rbx),%rbx
  0x00007ff8d92b5c8c: test   %rbx,%rbx
  0x00007ff8d92b5c8f: je     0x00007ff8d92b5c98
  0x00007ff8d92b5c95: jmpq   *0x40(%rbx)
  0x00007ff8d92b5c98: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b5c9d: hlt    
  0x00007ff8d92b5c9e: hlt    
  0x00007ff8d92b5c9f: hlt    
Decoding compiled method 0x00007ff8d92b5cd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa3188} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x00007ff8d92b5e00: mov    0x14(%rsi),%ebx
  0x00007ff8d92b5e03: mov    0x28(%rbx),%ebx
  0x00007ff8d92b5e06: mov    0x18(%rbx),%rbx
  0x00007ff8d92b5e0a: test   %rbx,%rbx
  0x00007ff8d92b5e0d: je     0x00007ff8d92b5e16
  0x00007ff8d92b5e13: jmpq   *0x40(%rbx)
  0x00007ff8d92b5e16: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b5e1b: hlt    
  0x00007ff8d92b5e1c: hlt    
  0x00007ff8d92b5e1d: hlt    
  0x00007ff8d92b5e1e: hlt    
  0x00007ff8d92b5e1f: hlt    
Decoding compiled method 0x00007ff8d92b5e50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa32a0} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007ff8d92b5f80: mov    0x10(%rsp),%rbx
  0x00007ff8d92b5f85: cmp    (%rsi),%rax
  0x00007ff8d92b5f88: mov    0x18(%rbx),%rbx
  0x00007ff8d92b5f8c: test   %rbx,%rbx
  0x00007ff8d92b5f8f: je     0x00007ff8d92b5f98
  0x00007ff8d92b5f95: jmpq   *0x40(%rbx)
  0x00007ff8d92b5f98: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b5f9d: hlt    
  0x00007ff8d92b5f9e: hlt    
  0x00007ff8d92b5f9f: hlt    
Decoding compiled method 0x00007ff8d92b5fd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa36e8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/invoke/MemberName'
  0x00007ff8d92b6100: mov    0x10(%rsp),%rbx
  0x00007ff8d92b6105: mov    0x18(%rbx),%rbx
  0x00007ff8d92b6109: test   %rbx,%rbx
  0x00007ff8d92b610c: je     0x00007ff8d92b6115
  0x00007ff8d92b6112: jmpq   *0x40(%rbx)
  0x00007ff8d92b6115: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b611a: hlt    
  0x00007ff8d92b611b: hlt    
  0x00007ff8d92b611c: hlt    
  0x00007ff8d92b611d: hlt    
  0x00007ff8d92b611e: hlt    
  0x00007ff8d92b611f: hlt    
Decoding compiled method 0x00007ff8d92b6150:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa3988} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  0x00007ff8d92b6280: mov    0x14(%rsi),%ebx
  0x00007ff8d92b6283: mov    0x28(%rbx),%ebx
  0x00007ff8d92b6286: mov    0x18(%rbx),%rbx
  0x00007ff8d92b628a: test   %rbx,%rbx
  0x00007ff8d92b628d: je     0x00007ff8d92b6296
  0x00007ff8d92b6293: jmpq   *0x40(%rbx)
  0x00007ff8d92b6296: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b629b: hlt    
  0x00007ff8d92b629c: hlt    
  0x00007ff8d92b629d: hlt    
  0x00007ff8d92b629e: hlt    
  0x00007ff8d92b629f: hlt    
Decoding compiled method 0x00007ff8d92b62d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa3bd8} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007ff8d92b6400: mov    0x18(%rsp),%rbx
  0x00007ff8d92b6405: cmp    (%rsi),%rax
  0x00007ff8d92b6408: mov    0x18(%rbx),%rbx
  0x00007ff8d92b640c: test   %rbx,%rbx
  0x00007ff8d92b640f: je     0x00007ff8d92b6418
  0x00007ff8d92b6415: jmpq   *0x40(%rbx)
  0x00007ff8d92b6418: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b641d: hlt    
  0x00007ff8d92b641e: hlt    
  0x00007ff8d92b641f: hlt    
Decoding compiled method 0x00007ff8d92b6450:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa3cf0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/Object'
  # parm5:    rdi:rdi   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm7:    [sp+0x8]   = 'java/lang/Object'
  # parm8:    [sp+0x10]   = 'java/lang/invoke/MemberName'
  0x00007ff8d92b6580: mov    0x18(%rsp),%rbx
  0x00007ff8d92b6585: mov    0x18(%rbx),%rbx
  0x00007ff8d92b6589: test   %rbx,%rbx
  0x00007ff8d92b658c: je     0x00007ff8d92b6595
  0x00007ff8d92b6592: jmpq   *0x40(%rbx)
  0x00007ff8d92b6595: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b659a: hlt    
  0x00007ff8d92b659b: hlt    
  0x00007ff8d92b659c: hlt    
  0x00007ff8d92b659d: hlt    
  0x00007ff8d92b659e: hlt    
  0x00007ff8d92b659f: hlt    
Decoding compiled method 0x00007ff8d92b65d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa4430} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  # parm3:    r9:r9     = 'java/lang/Object'
  # parm4:    rdi:rdi   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  # parm6:    [sp+0x8]   = 'java/lang/Object'
  # parm7:    [sp+0x10]   = 'java/lang/Object'
  0x00007ff8d92b6700: mov    0x14(%rsi),%ebx
  0x00007ff8d92b6703: mov    0x28(%rbx),%ebx
  0x00007ff8d92b6706: mov    0x18(%rbx),%rbx
  0x00007ff8d92b670a: test   %rbx,%rbx
  0x00007ff8d92b670d: je     0x00007ff8d92b6716
  0x00007ff8d92b6713: jmpq   *0x40(%rbx)
  0x00007ff8d92b6716: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b671b: hlt    
  0x00007ff8d92b671c: hlt    
  0x00007ff8d92b671d: hlt    
  0x00007ff8d92b671e: hlt    
  0x00007ff8d92b671f: hlt    
Decoding compiled method 0x00007ff8d92b6750:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa4548} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b6880: mov    0x20(%rsp),%rbx
  0x00007ff8d92b6885: cmp    (%rsi),%rax
  0x00007ff8d92b6888: mov    0x18(%rbx),%rbx
  0x00007ff8d92b688c: test   %rbx,%rbx
  0x00007ff8d92b688f: je     0x00007ff8d92b6898
  0x00007ff8d92b6895: jmpq   *0x40(%rbx)
  0x00007ff8d92b6898: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b689d: hlt    
  0x00007ff8d92b689e: hlt    
  0x00007ff8d92b689f: hlt    
Decoding compiled method 0x00007ff8d92b68d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa5040} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b6a00: mov    0x20(%rsp),%rbx
  0x00007ff8d92b6a05: mov    0x18(%rbx),%rbx
  0x00007ff8d92b6a09: test   %rbx,%rbx
  0x00007ff8d92b6a0c: je     0x00007ff8d92b6a15
  0x00007ff8d92b6a12: jmpq   *0x40(%rbx)
  0x00007ff8d92b6a15: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b6a1a: hlt    
  0x00007ff8d92b6a1b: hlt    
  0x00007ff8d92b6a1c: hlt    
  0x00007ff8d92b6a1d: hlt    
  0x00007ff8d92b6a1e: hlt    
  0x00007ff8d92b6a1f: hlt    
Decoding compiled method 0x00007ff8d92b6a50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa5308} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b6b80: mov    0x14(%rsi),%ebx
  0x00007ff8d92b6b83: mov    0x28(%rbx),%ebx
  0x00007ff8d92b6b86: mov    0x18(%rbx),%rbx
  0x00007ff8d92b6b8a: test   %rbx,%rbx
  0x00007ff8d92b6b8d: je     0x00007ff8d92b6b96
  0x00007ff8d92b6b93: jmpq   *0x40(%rbx)
  0x00007ff8d92b6b96: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b6b9b: hlt    
  0x00007ff8d92b6b9c: hlt    
  0x00007ff8d92b6b9d: hlt    
  0x00007ff8d92b6b9e: hlt    
  0x00007ff8d92b6b9f: hlt    
Decoding compiled method 0x00007ff8d92b6bd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa5420} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b6d00: mov    0x28(%rsp),%rbx
  0x00007ff8d92b6d05: cmp    (%rsi),%rax
  0x00007ff8d92b6d08: mov    0x18(%rbx),%rbx
  0x00007ff8d92b6d0c: test   %rbx,%rbx
  0x00007ff8d92b6d0f: je     0x00007ff8d92b6d18
  0x00007ff8d92b6d15: jmpq   *0x40(%rbx)
  0x00007ff8d92b6d18: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b6d1d: hlt    
  0x00007ff8d92b6d1e: hlt    
  0x00007ff8d92b6d1f: hlt    
Decoding compiled method 0x00007ff8d92b6d50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa5cc0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b6e80: mov    0x28(%rsp),%rbx
  0x00007ff8d92b6e85: mov    0x18(%rbx),%rbx
  0x00007ff8d92b6e89: test   %rbx,%rbx
  0x00007ff8d92b6e8c: je     0x00007ff8d92b6e95
  0x00007ff8d92b6e92: jmpq   *0x40(%rbx)
  0x00007ff8d92b6e95: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b6e9a: hlt    
  0x00007ff8d92b6e9b: hlt    
  0x00007ff8d92b6e9c: hlt    
  0x00007ff8d92b6e9d: hlt    
  0x00007ff8d92b6e9e: hlt    
  0x00007ff8d92b6e9f: hlt    
Decoding compiled method 0x00007ff8d92b6ed0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa5dd8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b7000: mov    0x14(%rsi),%ebx
  0x00007ff8d92b7003: mov    0x28(%rbx),%ebx
  0x00007ff8d92b7006: mov    0x18(%rbx),%rbx
  0x00007ff8d92b700a: test   %rbx,%rbx
  0x00007ff8d92b700d: je     0x00007ff8d92b7016
  0x00007ff8d92b7013: jmpq   *0x40(%rbx)
  0x00007ff8d92b7016: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b701b: hlt    
  0x00007ff8d92b701c: hlt    
  0x00007ff8d92b701d: hlt    
  0x00007ff8d92b701e: hlt    
  0x00007ff8d92b701f: hlt    
Decoding compiled method 0x00007ff8d92b7050:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa6040} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b7180: mov    0x30(%rsp),%rbx
  0x00007ff8d92b7185: cmp    (%rsi),%rax
  0x00007ff8d92b7188: mov    0x18(%rbx),%rbx
  0x00007ff8d92b718c: test   %rbx,%rbx
  0x00007ff8d92b718f: je     0x00007ff8d92b7198
  0x00007ff8d92b7195: jmpq   *0x40(%rbx)
  0x00007ff8d92b7198: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b719d: hlt    
  0x00007ff8d92b719e: hlt    
  0x00007ff8d92b719f: hlt    
Decoding compiled method 0x00007ff8d92b71d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa76d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b7300: mov    0x30(%rsp),%rbx
  0x00007ff8d92b7305: mov    0x18(%rbx),%rbx
  0x00007ff8d92b7309: test   %rbx,%rbx
  0x00007ff8d92b730c: je     0x00007ff8d92b7315
  0x00007ff8d92b7312: jmpq   *0x40(%rbx)
  0x00007ff8d92b7315: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b731a: hlt    
  0x00007ff8d92b731b: hlt    
  0x00007ff8d92b731c: hlt    
  0x00007ff8d92b731d: hlt    
  0x00007ff8d92b731e: hlt    
  0x00007ff8d92b731f: hlt    
Decoding compiled method 0x00007ff8d92b75d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aa9b20} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
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
  0x00007ff8d92b7700: mov    0x38(%rsp),%rbx
  0x00007ff8d92b7705: mov    0x18(%rbx),%rbx
  0x00007ff8d92b7709: test   %rbx,%rbx
  0x00007ff8d92b770c: je     0x00007ff8d92b7715
  0x00007ff8d92b7712: jmpq   *0x40(%rbx)
  0x00007ff8d92b7715: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b771a: hlt    
  0x00007ff8d92b771b: hlt    
  0x00007ff8d92b771c: hlt    
  0x00007ff8d92b771d: hlt    
  0x00007ff8d92b771e: hlt    
  0x00007ff8d92b771f: hlt    
Decoding compiled method 0x00007ff8d92b7750:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aaa308} 'linkToStatic' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b7880: mov    0x18(%rcx),%rbx
  0x00007ff8d92b7884: test   %rbx,%rbx
  0x00007ff8d92b7887: je     0x00007ff8d92b7890
  0x00007ff8d92b788d: jmpq   *0x40(%rbx)
  0x00007ff8d92b7890: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b7895: hlt    
  0x00007ff8d92b7896: hlt    
  0x00007ff8d92b7897: hlt    
Decoding compiled method 0x00007ff8d92b78d0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3aaa648} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/invoke/MemberName;)I' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b7a00: mov    0x18(%rcx),%rbx
  0x00007ff8d92b7a04: test   %rbx,%rbx
  0x00007ff8d92b7a07: je     0x00007ff8d92b7a10
  0x00007ff8d92b7a0d: jmpq   *0x40(%rbx)
  0x00007ff8d92b7a10: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b7a15: hlt    
  0x00007ff8d92b7a16: hlt    
  0x00007ff8d92b7a17: hlt    
Decoding compiled method 0x00007ff8d92b7a50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3ab5dc0} 'linkToStatic' '(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi       = int
  # parm1:    rdx:rdx   = 'java/lang/Object'
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b7b80: mov    0x18(%r8),%rbx
  0x00007ff8d92b7b84: test   %rbx,%rbx
  0x00007ff8d92b7b87: je     0x00007ff8d92b7b90
  0x00007ff8d92b7b8d: jmpq   *0x40(%rbx)
  0x00007ff8d92b7b90: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b7b95: hlt    
  0x00007ff8d92b7b96: hlt    
  0x00007ff8d92b7b97: hlt    
Decoding compiled method 0x00007ff8d92b7bd0:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3ab5ed8} 'invokeBasic' '(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rsi:rsi   = 'java/lang/invoke/MethodHandle'
  # parm0:    rdx       = int
  # parm1:    rcx:rcx   = 'java/lang/Object'
  # parm2:    r8:r8     = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b7d00: mov    0x14(%rsi),%ebx
  0x00007ff8d92b7d03: mov    0x28(%rbx),%ebx
  0x00007ff8d92b7d06: mov    0x18(%rbx),%rbx
  0x00007ff8d92b7d0a: test   %rbx,%rbx
  0x00007ff8d92b7d0d: je     0x00007ff8d92b7d16
  0x00007ff8d92b7d13: jmpq   *0x40(%rbx)
  0x00007ff8d92b7d16: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b7d1b: hlt    
  0x00007ff8d92b7d1c: hlt    
  0x00007ff8d92b7d1d: hlt    
  0x00007ff8d92b7d1e: hlt    
  0x00007ff8d92b7d1f: hlt    
Decoding compiled method 0x00007ff8d92b7d50:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3ab5ff0} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8:r8     = 'java/lang/Object'
  # parm4:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b7e80: cmp    (%rsi),%rax
  0x00007ff8d92b7e83: mov    0x18(%r9),%rbx
  0x00007ff8d92b7e87: test   %rbx,%rbx
  0x00007ff8d92b7e8a: je     0x00007ff8d92b7e93
  0x00007ff8d92b7e90: jmpq   *0x40(%rbx)
  0x00007ff8d92b7e93: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
Decoding compiled method 0x00007ff8d92b8310:
Code:
[Entry Point]
[Verified Entry Point]
  # {method} {0x00007ff8a3ad6c98} 'linkToStatic' '(Ljava/lang/invoke/MemberName;)V' in 'java/lang/invoke/MethodHandle'
  # parm0:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x00007ff8d92b8440: mov    0x18(%rsi),%rbx
  0x00007ff8d92b8444: test   %rbx,%rbx
  0x00007ff8d92b8447: je     0x00007ff8d92b8450
  0x00007ff8d92b844d: jmpq   *0x40(%rbx)
  0x00007ff8d92b8450: jmpq   0x00007ff8d90051a0  ;   {runtime_call}
  0x00007ff8d92b8455: hlt    
  0x00007ff8d92b8456: hlt    
  0x00007ff8d92b8457: hlt    
