
vulnerable:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x2ab>
  400248:	78 38                	js     400282 <_init-0x29e>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 ea                	add    %ch,%dl
  400285:	10 00                	adc    %al,(%rax)
  400287:	56                   	push   %rsi
  400288:	4e 33 f4             	rex.WRX xor %rsp,%r14
  40028b:	ad                   	lods   %ds:(%rsi),%eax
  40028c:	19 01                	sbb    %eax,(%rcx)
  40028e:	eb fe                	jmp    40028e <_init-0x292>
  400290:	81                   	.byte 0x81
  400291:	bf c1 fb 3e a3       	mov    $0xa33efbc1,%edi
  400296:	8f                   	(bad)  
  400297:	a2                   	.byte 0xa2

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	09 00                	or     %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 00 00 00 00    	add    %al,0x0(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 09                	add    %cl,(%rcx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 67 55             	add    %ah,0x55(%rdi)
  4002ba:	61                   	(bad)  
  4002bb:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	2f                   	(bad)  
  4002d9:	00 00                	add    %al,(%rax)
  4002db:	00 12                	add    %dl,(%rdx)
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 10                	add    %dl,(%rax)
  4002f1:	00 00                	add    %al,(%rax)
  4002f3:	00 12                	add    %dl,(%rdx)
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 1b                	add    %bl,(%rbx)
  400309:	00 00                	add    %al,(%rax)
  40030b:	00 12                	add    %dl,(%rdx)
	...
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 28                	add    %ch,(%rax)
  400321:	00 00                	add    %al,(%rax)
  400323:	00 12                	add    %dl,(%rdx)
	...
  400335:	00 00                	add    %al,(%rax)
  400337:	00 22                	add    %ah,(%rdx)
  400339:	00 00                	add    %al,(%rax)
  40033b:	00 12                	add    %dl,(%rdx)
	...
  40034d:	00 00                	add    %al,(%rax)
  40034f:	00 36                	add    %dh,(%rsi)
  400351:	00 00                	add    %al,(%rax)
  400353:	00 12                	add    %dl,(%rdx)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 48 00             	add    %cl,0x0(%rax)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	20 00                	and    %al,(%rax)
	...
  40037e:	00 00                	add    %al,(%rax)
  400380:	0b 00                	or     (%rax),%eax
  400382:	00 00                	add    %al,(%rax)
  400384:	12 00                	adc    (%rax),%al
	...
  400396:	00 00                	add    %al,(%rax)
  400398:	15 00 00 00 11       	adc    $0x11000000,%eax
  40039d:	00 19                	add    %bl,(%rcx)
  40039f:	00 60 10             	add    %ah,0x10(%rax)
  4003a2:	60                   	(bad)  
  4003a3:	00 00                	add    %al,(%rax)
  4003a5:	00 00                	add    %al,(%rax)
  4003a7:	00 08                	add    %cl,(%rax)
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 00                	add    %al,(%rax)
  4003ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004003b0 <.dynstr>:
  4003b0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4003b4:	63 2e                	movslq (%rsi),%ebp
  4003b6:	73 6f                	jae    400427 <_init-0xf9>
  4003b8:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
  4003bd:	69 74 00 70 75 74 73 	imul   $0x737475,0x70(%rax,%rax,1),%esi
  4003c4:	00 
  4003c5:	73 74                	jae    40043b <_init-0xe5>
  4003c7:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%rsi),%ebp
  4003ce:	6e 
  4003cf:	74 66                	je     400437 <_init-0xe9>
  4003d1:	00 66 67             	add    %ah,0x67(%rsi)
  4003d4:	65 74 63             	gs je  40043a <_init-0xe6>
  4003d7:	00 6d 65             	add    %ch,0x65(%rbp)
  4003da:	6d                   	insl   (%dx),%es:(%rdi)
  4003db:	73 65                	jae    400442 <_init-0xde>
  4003dd:	74 00                	je     4003df <_init-0x141>
  4003df:	67 65 74 65          	addr32 gs je 400448 <_init-0xd8>
  4003e3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003e4:	76 00                	jbe    4003e6 <_init-0x13a>
  4003e6:	5f                   	pop    %rdi
  4003e7:	5f                   	pop    %rdi
  4003e8:	6c                   	insb   (%dx),%es:(%rdi)
  4003e9:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4003f0:	72 74                	jb     400466 <_init-0xba>
  4003f2:	5f                   	pop    %rdi
  4003f3:	6d                   	insl   (%dx),%es:(%rdi)
  4003f4:	61                   	(bad)  
  4003f5:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  4003fc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003fd:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003fe:	5f                   	pop    %rdi
  4003ff:	73 74                	jae    400475 <_init-0xab>
  400401:	61                   	(bad)  
  400402:	72 74                	jb     400478 <_init-0xa8>
  400404:	5f                   	pop    %rdi
  400405:	5f                   	pop    %rdi
  400406:	00 47 4c             	add    %al,0x4c(%rdi)
  400409:	49                   	rex.WB
  40040a:	42                   	rex.X
  40040b:	43 5f                	rex.XB pop %r15
  40040d:	32 2e                	xor    (%rsi),%ch
  40040f:	32 2e                	xor    (%rsi),%ch
  400411:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400414 <.gnu.version>:
  400414:	00 00                	add    %al,(%rax)
  400416:	02 00                	add    (%rax),%al
  400418:	02 00                	add    (%rax),%al
  40041a:	02 00                	add    (%rax),%al
  40041c:	02 00                	add    (%rax),%al
  40041e:	02 00                	add    (%rax),%al
  400420:	02 00                	add    (%rax),%al
  400422:	00 00                	add    %al,(%rax)
  400424:	02 00                	add    (%rax),%al
  400426:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400428 <.gnu.version_r>:
  400428:	01 00                	add    %eax,(%rax)
  40042a:	01 00                	add    %eax,(%rax)
  40042c:	01 00                	add    %eax,(%rax)
  40042e:	00 00                	add    %al,(%rax)
  400430:	10 00                	adc    %al,(%rax)
  400432:	00 00                	add    %al,(%rax)
  400434:	00 00                	add    %al,(%rax)
  400436:	00 00                	add    %al,(%rax)
  400438:	75 1a                	jne    400454 <_init-0xcc>
  40043a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400440:	57                   	push   %rdi
  400441:	00 00                	add    %al,(%rax)
  400443:	00 00                	add    %al,(%rax)
  400445:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400448 <.rela.dyn>:
  400448:	f0 0f 60 00          	lock punpcklbw (%rax),%mm0
  40044c:	00 00                	add    %al,(%rax)
  40044e:	00 00                	add    %al,(%rax)
  400450:	06                   	(bad)  
  400451:	00 00                	add    %al,(%rax)
  400453:	00 06                	add    %al,(%rsi)
	...
  40045d:	00 00                	add    %al,(%rax)
  40045f:	00 f8                	add    %bh,%al
  400461:	0f 60 00             	punpcklbw (%rax),%mm0
  400464:	00 00                	add    %al,(%rax)
  400466:	00 00                	add    %al,(%rax)
  400468:	06                   	(bad)  
  400469:	00 00                	add    %al,(%rax)
  40046b:	00 07                	add    %al,(%rdi)
	...
  400475:	00 00                	add    %al,(%rax)
  400477:	00 60 10             	add    %ah,0x10(%rax)
  40047a:	60                   	(bad)  
  40047b:	00 00                	add    %al,(%rax)
  40047d:	00 00                	add    %al,(%rax)
  40047f:	00 05 00 00 00 09    	add    %al,0x9000000(%rip)        # 9400485 <_end+0x8dff415>
	...

Disassembly of section .rela.plt:

0000000000400490 <.rela.plt>:
  400490:	18 10                	sbb    %dl,(%rax)
  400492:	60                   	(bad)  
  400493:	00 00                	add    %al,(%rax)
  400495:	00 00                	add    %al,(%rax)
  400497:	00 07                	add    %al,(%rdi)
  400499:	00 00                	add    %al,(%rax)
  40049b:	00 01                	add    %al,(%rcx)
	...
  4004a5:	00 00                	add    %al,(%rax)
  4004a7:	00 20                	add    %ah,(%rax)
  4004a9:	10 60 00             	adc    %ah,0x0(%rax)
  4004ac:	00 00                	add    %al,(%rax)
  4004ae:	00 00                	add    %al,(%rax)
  4004b0:	07                   	(bad)  
  4004b1:	00 00                	add    %al,(%rax)
  4004b3:	00 02                	add    %al,(%rdx)
	...
  4004bd:	00 00                	add    %al,(%rax)
  4004bf:	00 28                	add    %ch,(%rax)
  4004c1:	10 60 00             	adc    %ah,0x0(%rax)
  4004c4:	00 00                	add    %al,(%rax)
  4004c6:	00 00                	add    %al,(%rax)
  4004c8:	07                   	(bad)  
  4004c9:	00 00                	add    %al,(%rax)
  4004cb:	00 03                	add    %al,(%rbx)
	...
  4004d5:	00 00                	add    %al,(%rax)
  4004d7:	00 30                	add    %dh,(%rax)
  4004d9:	10 60 00             	adc    %ah,0x0(%rax)
  4004dc:	00 00                	add    %al,(%rax)
  4004de:	00 00                	add    %al,(%rax)
  4004e0:	07                   	(bad)  
  4004e1:	00 00                	add    %al,(%rax)
  4004e3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	38 10                	cmp    %dl,(%rax)
  4004f2:	60                   	(bad)  
  4004f3:	00 00                	add    %al,(%rax)
  4004f5:	00 00                	add    %al,(%rax)
  4004f7:	00 07                	add    %al,(%rdi)
  4004f9:	00 00                	add    %al,(%rax)
  4004fb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400501 <_init-0x1f>
  400501:	00 00                	add    %al,(%rax)
  400503:	00 00                	add    %al,(%rax)
  400505:	00 00                	add    %al,(%rax)
  400507:	00 40 10             	add    %al,0x10(%rax)
  40050a:	60                   	(bad)  
  40050b:	00 00                	add    %al,(%rax)
  40050d:	00 00                	add    %al,(%rax)
  40050f:	00 07                	add    %al,(%rdi)
  400511:	00 00                	add    %al,(%rax)
  400513:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .init:

0000000000400520 <_init>:
  400520:	48 83 ec 08          	sub    $0x8,%rsp
  400524:	48 8b 05 cd 0a 20 00 	mov    0x200acd(%rip),%rax        # 600ff8 <__gmon_start__>
  40052b:	48 85 c0             	test   %rax,%rax
  40052e:	74 02                	je     400532 <_init+0x12>
  400530:	ff d0                	callq  *%rax
  400532:	48 83 c4 08          	add    $0x8,%rsp
  400536:	c3                   	retq   

Disassembly of section .plt:

0000000000400540 <.plt>:
  400540:	ff 35 c2 0a 20 00    	pushq  0x200ac2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400546:	ff 25 c4 0a 20 00    	jmpq   *0x200ac4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40054c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400550 <getenv@plt>:
  400550:	ff 25 c2 0a 20 00    	jmpq   *0x200ac2(%rip)        # 601018 <getenv@GLIBC_2.2.5>
  400556:	68 00 00 00 00       	pushq  $0x0
  40055b:	e9 e0 ff ff ff       	jmpq   400540 <.plt>

0000000000400560 <puts@plt>:
  400560:	ff 25 ba 0a 20 00    	jmpq   *0x200aba(%rip)        # 601020 <puts@GLIBC_2.2.5>
  400566:	68 01 00 00 00       	pushq  $0x1
  40056b:	e9 d0 ff ff ff       	jmpq   400540 <.plt>

0000000000400570 <printf@plt>:
  400570:	ff 25 b2 0a 20 00    	jmpq   *0x200ab2(%rip)        # 601028 <printf@GLIBC_2.2.5>
  400576:	68 02 00 00 00       	pushq  $0x2
  40057b:	e9 c0 ff ff ff       	jmpq   400540 <.plt>

0000000000400580 <memset@plt>:
  400580:	ff 25 aa 0a 20 00    	jmpq   *0x200aaa(%rip)        # 601030 <memset@GLIBC_2.2.5>
  400586:	68 03 00 00 00       	pushq  $0x3
  40058b:	e9 b0 ff ff ff       	jmpq   400540 <.plt>

0000000000400590 <fgetc@plt>:
  400590:	ff 25 a2 0a 20 00    	jmpq   *0x200aa2(%rip)        # 601038 <fgetc@GLIBC_2.2.5>
  400596:	68 04 00 00 00       	pushq  $0x4
  40059b:	e9 a0 ff ff ff       	jmpq   400540 <.plt>

00000000004005a0 <exit@plt>:
  4005a0:	ff 25 9a 0a 20 00    	jmpq   *0x200a9a(%rip)        # 601040 <exit@GLIBC_2.2.5>
  4005a6:	68 05 00 00 00       	pushq  $0x5
  4005ab:	e9 90 ff ff ff       	jmpq   400540 <.plt>

Disassembly of section .text:

00000000004005b0 <_start>:
  4005b0:	31 ed                	xor    %ebp,%ebp
  4005b2:	49 89 d1             	mov    %rdx,%r9
  4005b5:	5e                   	pop    %rsi
  4005b6:	48 89 e2             	mov    %rsp,%rdx
  4005b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4005bd:	50                   	push   %rax
  4005be:	54                   	push   %rsp
  4005bf:	49 c7 c0 f0 07 40 00 	mov    $0x4007f0,%r8
  4005c6:	48 c7 c1 80 07 40 00 	mov    $0x400780,%rcx
  4005cd:	48 c7 c7 10 07 40 00 	mov    $0x400710,%rdi
  4005d4:	ff 15 16 0a 20 00    	callq  *0x200a16(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  4005da:	f4                   	hlt    
  4005db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004005e0 <deregister_tm_clones>:
  4005e0:	b8 5f 10 60 00       	mov    $0x60105f,%eax
  4005e5:	55                   	push   %rbp
  4005e6:	48 2d 58 10 60 00    	sub    $0x601058,%rax
  4005ec:	48 83 f8 0e          	cmp    $0xe,%rax
  4005f0:	48 89 e5             	mov    %rsp,%rbp
  4005f3:	76 1b                	jbe    400610 <deregister_tm_clones+0x30>
  4005f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4005fa:	48 85 c0             	test   %rax,%rax
  4005fd:	74 11                	je     400610 <deregister_tm_clones+0x30>
  4005ff:	5d                   	pop    %rbp
  400600:	bf 58 10 60 00       	mov    $0x601058,%edi
  400605:	ff e0                	jmpq   *%rax
  400607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40060e:	00 00 
  400610:	5d                   	pop    %rbp
  400611:	c3                   	retq   
  400612:	0f 1f 40 00          	nopl   0x0(%rax)
  400616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40061d:	00 00 00 

0000000000400620 <register_tm_clones>:
  400620:	be 58 10 60 00       	mov    $0x601058,%esi
  400625:	55                   	push   %rbp
  400626:	48 81 ee 58 10 60 00 	sub    $0x601058,%rsi
  40062d:	48 c1 fe 03          	sar    $0x3,%rsi
  400631:	48 89 e5             	mov    %rsp,%rbp
  400634:	48 89 f0             	mov    %rsi,%rax
  400637:	48 c1 e8 3f          	shr    $0x3f,%rax
  40063b:	48 01 c6             	add    %rax,%rsi
  40063e:	48 d1 fe             	sar    %rsi
  400641:	74 15                	je     400658 <register_tm_clones+0x38>
  400643:	b8 00 00 00 00       	mov    $0x0,%eax
  400648:	48 85 c0             	test   %rax,%rax
  40064b:	74 0b                	je     400658 <register_tm_clones+0x38>
  40064d:	5d                   	pop    %rbp
  40064e:	bf 58 10 60 00       	mov    $0x601058,%edi
  400653:	ff e0                	jmpq   *%rax
  400655:	0f 1f 00             	nopl   (%rax)
  400658:	5d                   	pop    %rbp
  400659:	c3                   	retq   
  40065a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400660 <__do_global_dtors_aux>:
  400660:	80 3d 01 0a 20 00 00 	cmpb   $0x0,0x200a01(%rip)        # 601068 <completed.6972>
  400667:	75 11                	jne    40067a <__do_global_dtors_aux+0x1a>
  400669:	55                   	push   %rbp
  40066a:	48 89 e5             	mov    %rsp,%rbp
  40066d:	e8 6e ff ff ff       	callq  4005e0 <deregister_tm_clones>
  400672:	5d                   	pop    %rbp
  400673:	c6 05 ee 09 20 00 01 	movb   $0x1,0x2009ee(%rip)        # 601068 <completed.6972>
  40067a:	f3 c3                	repz retq 
  40067c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400680 <frame_dummy>:
  400680:	bf 18 0e 60 00       	mov    $0x600e18,%edi
  400685:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400689:	75 05                	jne    400690 <frame_dummy+0x10>
  40068b:	eb 93                	jmp    400620 <register_tm_clones>
  40068d:	0f 1f 00             	nopl   (%rax)
  400690:	b8 00 00 00 00       	mov    $0x0,%eax
  400695:	48 85 c0             	test   %rax,%rax
  400698:	74 f1                	je     40068b <frame_dummy+0xb>
  40069a:	55                   	push   %rbp
  40069b:	48 89 e5             	mov    %rsp,%rbp
  40069e:	ff d0                	callq  *%rax
  4006a0:	5d                   	pop    %rbp
  4006a1:	e9 7a ff ff ff       	jmpq   400620 <register_tm_clones>

00000000004006a6 <read_all_stdin>:
  4006a6:	55                   	push   %rbp
  4006a7:	48 89 e5             	mov    %rsp,%rbp
  4006aa:	48 83 ec 20          	sub    $0x20,%rsp
  4006ae:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4006b2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006b9:	eb 18                	jmp    4006d3 <read_all_stdin+0x2d>
  4006bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006be:	8d 50 01             	lea    0x1(%rax),%edx
  4006c1:	89 55 fc             	mov    %edx,-0x4(%rbp)
  4006c4:	48 63 d0             	movslq %eax,%rdx
  4006c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006cb:	48 01 d0             	add    %rdx,%rax
  4006ce:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4006d1:	88 10                	mov    %dl,(%rax)
  4006d3:	48 8b 05 86 09 20 00 	mov    0x200986(%rip),%rax        # 601060 <stdin@@GLIBC_2.2.5>
  4006da:	48 89 c7             	mov    %rax,%rdi
  4006dd:	e8 ae fe ff ff       	callq  400590 <fgetc@plt>
  4006e2:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4006e5:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%rbp)
  4006e9:	75 d0                	jne    4006bb <read_all_stdin+0x15>
  4006eb:	90                   	nop
  4006ec:	c9                   	leaveq 
  4006ed:	c3                   	retq   

00000000004006ee <print_flags>:
  4006ee:	55                   	push   %rbp
  4006ef:	48 89 e5             	mov    %rsp,%rbp
  4006f2:	48 8d 3d 0b 01 00 00 	lea    0x10b(%rip),%rdi        # 400804 <_IO_stdin_used+0x4>
  4006f9:	e8 52 fe ff ff       	callq  400550 <getenv@plt>
  4006fe:	48 89 c7             	mov    %rax,%rdi
  400701:	e8 5a fe ff ff       	callq  400560 <puts@plt>
  400706:	bf 00 00 00 00       	mov    $0x0,%edi
  40070b:	e8 90 fe ff ff       	callq  4005a0 <exit@plt>

0000000000400710 <main>:
  400710:	55                   	push   %rbp
  400711:	48 89 e5             	mov    %rsp,%rbp
  400714:	48 83 ec 20          	sub    $0x20,%rsp
  400718:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40071c:	ba 20 00 00 00       	mov    $0x20,%edx
  400721:	be 00 00 00 00       	mov    $0x0,%esi
  400726:	48 89 c7             	mov    %rax,%rdi
  400729:	e8 52 fe ff ff       	callq  400580 <memset@plt>
  40072e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  400732:	48 89 c7             	mov    %rax,%rdi
  400735:	e8 6c ff ff ff       	callq  4006a6 <read_all_stdin>
  40073a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40073e:	0f b6 00             	movzbl (%rax),%eax
  400741:	84 c0                	test   %al,%al
  400743:	75 0e                	jne    400753 <main+0x43>
  400745:	48 8d 3d be 00 00 00 	lea    0xbe(%rip),%rdi        # 40080a <_IO_stdin_used+0xa>
  40074c:	e8 0f fe ff ff       	callq  400560 <puts@plt>
  400751:	eb 18                	jmp    40076b <main+0x5b>
  400753:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  400757:	48 89 c6             	mov    %rax,%rsi
  40075a:	48 8d 3d bc 00 00 00 	lea    0xbc(%rip),%rdi        # 40081d <_IO_stdin_used+0x1d>
  400761:	b8 00 00 00 00       	mov    $0x0,%eax
  400766:	e8 05 fe ff ff       	callq  400570 <printf@plt>
  40076b:	b8 00 00 00 00       	mov    $0x0,%eax
  400770:	c9                   	leaveq 
  400771:	c3                   	retq   
  400772:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400779:	00 00 00 
  40077c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400780 <__libc_csu_init>:
  400780:	41 57                	push   %r15
  400782:	41 56                	push   %r14
  400784:	41 89 ff             	mov    %edi,%r15d
  400787:	41 55                	push   %r13
  400789:	41 54                	push   %r12
  40078b:	4c 8d 25 76 06 20 00 	lea    0x200676(%rip),%r12        # 600e08 <__frame_dummy_init_array_entry>
  400792:	55                   	push   %rbp
  400793:	48 8d 2d 76 06 20 00 	lea    0x200676(%rip),%rbp        # 600e10 <__init_array_end>
  40079a:	53                   	push   %rbx
  40079b:	49 89 f6             	mov    %rsi,%r14
  40079e:	49 89 d5             	mov    %rdx,%r13
  4007a1:	4c 29 e5             	sub    %r12,%rbp
  4007a4:	48 83 ec 08          	sub    $0x8,%rsp
  4007a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007ac:	e8 6f fd ff ff       	callq  400520 <_init>
  4007b1:	48 85 ed             	test   %rbp,%rbp
  4007b4:	74 20                	je     4007d6 <__libc_csu_init+0x56>
  4007b6:	31 db                	xor    %ebx,%ebx
  4007b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007bf:	00 
  4007c0:	4c 89 ea             	mov    %r13,%rdx
  4007c3:	4c 89 f6             	mov    %r14,%rsi
  4007c6:	44 89 ff             	mov    %r15d,%edi
  4007c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007cd:	48 83 c3 01          	add    $0x1,%rbx
  4007d1:	48 39 dd             	cmp    %rbx,%rbp
  4007d4:	75 ea                	jne    4007c0 <__libc_csu_init+0x40>
  4007d6:	48 83 c4 08          	add    $0x8,%rsp
  4007da:	5b                   	pop    %rbx
  4007db:	5d                   	pop    %rbp
  4007dc:	41 5c                	pop    %r12
  4007de:	41 5d                	pop    %r13
  4007e0:	41 5e                	pop    %r14
  4007e2:	41 5f                	pop    %r15
  4007e4:	c3                   	retq   
  4007e5:	90                   	nop
  4007e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ed:	00 00 00 

00000000004007f0 <__libc_csu_fini>:
  4007f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007f4 <_fini>:
  4007f4:	48 83 ec 08          	sub    $0x8,%rsp
  4007f8:	48 83 c4 08          	add    $0x8,%rsp
  4007fc:	c3                   	retq   

Disassembly of section .rodata:

0000000000400800 <_IO_stdin_used>:
  400800:	01 00                	add    %eax,(%rax)
  400802:	02 00                	add    (%rax),%al
  400804:	46                   	rex.RX
  400805:	4c                   	rex.WR
  400806:	41                   	rex.B
  400807:	47 53                	rex.RXB push %r11
  400809:	00 57 68             	add    %dl,0x68(%rdi)
  40080c:	61                   	(bad)  
  40080d:	74 20                	je     40082f <__GNU_EH_FRAME_HDR+0x7>
  40080f:	69 73 20 79 6f 75 72 	imul   $0x72756f79,0x20(%rbx),%esi
  400816:	20 6e 61             	and    %ch,0x61(%rsi)
  400819:	6d                   	insl   (%dx),%es:(%rdi)
  40081a:	65 3f                	gs (bad) 
  40081c:	00 48 65             	add    %cl,0x65(%rax)
  40081f:	6c                   	insb   (%dx),%es:(%rdi)
  400820:	6c                   	insb   (%dx),%es:(%rdi)
  400821:	6f                   	outsl  %ds:(%rsi),(%dx)
  400822:	20 25 73 21 0a 00    	and    %ah,0xa2173(%rip)        # 4a299b <__FRAME_END__+0xa1ffb>

Disassembly of section .eh_frame_hdr:

0000000000400828 <__GNU_EH_FRAME_HDR>:
  400828:	01 1b                	add    %ebx,(%rbx)
  40082a:	03 3b                	add    (%rbx),%edi
  40082c:	44 00 00             	add    %r8b,(%rax)
  40082f:	00 07                	add    %al,(%rdi)
  400831:	00 00                	add    %al,(%rax)
  400833:	00 18                	add    %bl,(%rax)
  400835:	fd                   	std    
  400836:	ff                   	(bad)  
  400837:	ff 90 00 00 00 88    	callq  *-0x78000000(%rax)
  40083d:	fd                   	std    
  40083e:	ff                   	(bad)  
  40083f:	ff 60 00             	jmpq   *0x0(%rax)
  400842:	00 00                	add    %al,(%rax)
  400844:	7e fe                	jle    400844 <__GNU_EH_FRAME_HDR+0x1c>
  400846:	ff                   	(bad)  
  400847:	ff                   	(bad)  
  400848:	b8 00 00 00 c6       	mov    $0xc6000000,%eax
  40084d:	fe                   	(bad)  
  40084e:	ff                   	(bad)  
  40084f:	ff                   	(bad)  
  400850:	d8 00                	fadds  (%rax)
  400852:	00 00                	add    %al,(%rax)
  400854:	e8 fe ff ff f8       	callq  fffffffff9400857 <_end+0xfffffffff8dff7e7>
  400859:	00 00                	add    %al,(%rax)
  40085b:	00 58 ff             	add    %bl,-0x1(%rax)
  40085e:	ff                   	(bad)  
  40085f:	ff 18                	lcall  *(%rax)
  400861:	01 00                	add    %eax,(%rax)
  400863:	00 c8                	add    %cl,%al
  400865:	ff                   	(bad)  
  400866:	ff                   	(bad)  
  400867:	ff 60 01             	jmpq   *0x1(%rax)
	...

Disassembly of section .eh_frame:

0000000000400870 <__FRAME_END__-0x130>:
  400870:	14 00                	adc    $0x0,%al
  400872:	00 00                	add    %al,(%rax)
  400874:	00 00                	add    %al,(%rax)
  400876:	00 00                	add    %al,(%rax)
  400878:	01 7a 52             	add    %edi,0x52(%rdx)
  40087b:	00 01                	add    %al,(%rcx)
  40087d:	78 10                	js     40088f <__GNU_EH_FRAME_HDR+0x67>
  40087f:	01 1b                	add    %ebx,(%rbx)
  400881:	0c 07                	or     $0x7,%al
  400883:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400889:	00 00                	add    %al,(%rax)
  40088b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40088e:	00 00                	add    %al,(%rax)
  400890:	20 fd                	and    %bh,%ch
  400892:	ff                   	(bad)  
  400893:	ff 2b                	ljmp   *(%rbx)
	...
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 14 00             	add    %dl,(%rax,%rax,1)
  4008a2:	00 00                	add    %al,(%rax)
  4008a4:	00 00                	add    %al,(%rax)
  4008a6:	00 00                	add    %al,(%rax)
  4008a8:	01 7a 52             	add    %edi,0x52(%rdx)
  4008ab:	00 01                	add    %al,(%rcx)
  4008ad:	78 10                	js     4008bf <__GNU_EH_FRAME_HDR+0x97>
  4008af:	01 1b                	add    %ebx,(%rbx)
  4008b1:	0c 07                	or     $0x7,%al
  4008b3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4008b9:	00 00                	add    %al,(%rax)
  4008bb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4008be:	00 00                	add    %al,(%rax)
  4008c0:	80 fc ff             	cmp    $0xff,%ah
  4008c3:	ff 70 00             	pushq  0x0(%rax)
  4008c6:	00 00                	add    %al,(%rax)
  4008c8:	00 0e                	add    %cl,(%rsi)
  4008ca:	10 46 0e             	adc    %al,0xe(%rsi)
  4008cd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4008d0:	0b 77 08             	or     0x8(%rdi),%esi
  4008d3:	80 00 3f             	addb   $0x3f,(%rax)
  4008d6:	1a 3b                	sbb    (%rbx),%bh
  4008d8:	2a 33                	sub    (%rbx),%dh
  4008da:	24 22                	and    $0x22,%al
  4008dc:	00 00                	add    %al,(%rax)
  4008de:	00 00                	add    %al,(%rax)
  4008e0:	1c 00                	sbb    $0x0,%al
  4008e2:	00 00                	add    %al,(%rax)
  4008e4:	44 00 00             	add    %r8b,(%rax)
  4008e7:	00 be fd ff ff 48    	add    %bh,0x48fffffd(%rsi)
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 00                	add    %al,(%rax)
  4008f1:	41 0e                	rex.B (bad) 
  4008f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4008f9:	02 43 0c             	add    0xc(%rbx),%al
  4008fc:	07                   	(bad)  
  4008fd:	08 00                	or     %al,(%rax)
  4008ff:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400902:	00 00                	add    %al,(%rax)
  400904:	64 00 00             	add    %al,%fs:(%rax)
  400907:	00 e6                	add    %ah,%dh
  400909:	fd                   	std    
  40090a:	ff                   	(bad)  
  40090b:	ff 22                	jmpq   *(%rdx)
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 00                	add    %al,(%rax)
  400911:	41 0e                	rex.B (bad) 
  400913:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400922:	00 00                	add    %al,(%rax)
  400924:	84 00                	test   %al,(%rax)
  400926:	00 00                	add    %al,(%rax)
  400928:	e8 fd ff ff 62       	callq  6340092a <_end+0x62dff8ba>
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 00                	add    %al,(%rax)
  400931:	41 0e                	rex.B (bad) 
  400933:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400939:	02 5d 0c             	add    0xc(%rbp),%bl
  40093c:	07                   	(bad)  
  40093d:	08 00                	or     %al,(%rax)
  40093f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  400943:	00 a4 00 00 00 38 fe 	add    %ah,-0x1c80000(%rax,%rax,1)
  40094a:	ff                   	(bad)  
  40094b:	ff 65 00             	jmpq   *0x0(%rbp)
  40094e:	00 00                	add    %al,(%rax)
  400950:	00 42 0e             	add    %al,0xe(%rdx)
  400953:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400959:	8e 03                	mov    (%rbx),%es
  40095b:	45 0e                	rex.RB (bad) 
  40095d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  400963:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867017b1 <_end+0xffffffff86100741>
  400969:	06                   	(bad)  
  40096a:	48 0e                	rex.W (bad) 
  40096c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400972:	72 0e                	jb     400982 <__GNU_EH_FRAME_HDR+0x15a>
  400974:	38 41 0e             	cmp    %al,0xe(%rcx)
  400977:	30 41 0e             	xor    %al,0xe(%rcx)
  40097a:	28 42 0e             	sub    %al,0xe(%rdx)
  40097d:	20 42 0e             	and    %al,0xe(%rdx)
  400980:	18 42 0e             	sbb    %al,0xe(%rdx)
  400983:	10 42 0e             	adc    %al,0xe(%rdx)
  400986:	08 00                	or     %al,(%rax)
  400988:	14 00                	adc    $0x0,%al
  40098a:	00 00                	add    %al,(%rax)
  40098c:	ec                   	in     (%dx),%al
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 60 fe             	add    %ah,-0x2(%rax)
  400992:	ff                   	(bad)  
  400993:	ff 02                	incl   (%rdx)
	...

00000000004009a0 <__FRAME_END__>:
  4009a0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e08 <__frame_dummy_init_array_entry>:
  600e08:	80 06 40             	addb   $0x40,(%rsi)
  600e0b:	00 00                	add    %al,(%rax)
  600e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600e10 <__do_global_dtors_aux_fini_array_entry>:
  600e10:	60                   	(bad)  
  600e11:	06                   	(bad)  
  600e12:	40 00 00             	add    %al,(%rax)
  600e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e18 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e20 <_DYNAMIC>:
  600e20:	01 00                	add    %eax,(%rax)
  600e22:	00 00                	add    %al,(%rax)
  600e24:	00 00                	add    %al,(%rax)
  600e26:	00 00                	add    %al,(%rax)
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	0c 00                	or     $0x0,%al
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	20 05 40 00 00 00    	and    %al,0x40(%rip)        # 600e7e <_DYNAMIC+0x5e>
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	0d 00 00 00 00       	or     $0x0,%eax
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 f4                	add    %dh,%ah
  600e49:	07                   	(bad)  
  600e4a:	40 00 00             	add    %al,(%rax)
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 19                	add    %bl,(%rcx)
  600e51:	00 00                	add    %al,(%rax)
  600e53:	00 00                	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 08                	add    %cl,(%rax)
  600e59:	0e                   	(bad)  
  600e5a:	60                   	(bad)  
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 1b                	add    %bl,(%rbx)
  600e61:	00 00                	add    %al,(%rax)
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 08                	add    %cl,(%rax)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 1a                	add    %bl,(%rdx)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 10                	add    %dl,(%rax)
  600e79:	0e                   	(bad)  
  600e7a:	60                   	(bad)  
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e82:	00 00                	add    %al,(%rax)
  600e84:	00 00                	add    %al,(%rax)
  600e86:	00 00                	add    %al,(%rax)
  600e88:	08 00                	or     %al,(%rax)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	f5                   	cmc    
  600e91:	fe                   	(bad)  
  600e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e95:	00 00                	add    %al,(%rax)
  600e97:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ea5 <_DYNAMIC+0x85>
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 b0 03 40 00 00    	add    %dh,0x4003(%rax)
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 06                	add    %al,(%rsi)
  600eb1:	00 00                	add    %al,(%rax)
  600eb3:	00 00                	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 c0                	add    %al,%al
  600eb9:	02 40 00             	add    0x0(%rax),%al
  600ebc:	00 00                	add    %al,(%rax)
  600ebe:	00 00                	add    %al,(%rax)
  600ec0:	0a 00                	or     (%rax),%al
  600ec2:	00 00                	add    %al,(%rax)
  600ec4:	00 00                	add    %al,(%rax)
  600ec6:	00 00                	add    %al,(%rax)
  600ec8:	63 00                	movslq (%rax),%eax
  600eca:	00 00                	add    %al,(%rax)
  600ecc:	00 00                	add    %al,(%rax)
  600ece:	00 00                	add    %al,(%rax)
  600ed0:	0b 00                	or     (%rax),%eax
  600ed2:	00 00                	add    %al,(%rax)
  600ed4:	00 00                	add    %al,(%rax)
  600ed6:	00 00                	add    %al,(%rax)
  600ed8:	18 00                	sbb    %al,(%rax)
  600eda:	00 00                	add    %al,(%rax)
  600edc:	00 00                	add    %al,(%rax)
  600ede:	00 00                	add    %al,(%rax)
  600ee0:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600eed:	00 00                	add    %al,(%rax)
  600eef:	00 03                	add    %al,(%rbx)
	...
  600ef9:	10 60 00             	adc    %ah,0x0(%rax)
  600efc:	00 00                	add    %al,(%rax)
  600efe:	00 00                	add    %al,(%rax)
  600f00:	02 00                	add    (%rax),%al
  600f02:	00 00                	add    %al,(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	90                   	nop
  600f09:	00 00                	add    %al,(%rax)
  600f0b:	00 00                	add    %al,(%rax)
  600f0d:	00 00                	add    %al,(%rax)
  600f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f12:	00 00                	add    %al,(%rax)
  600f14:	00 00                	add    %al,(%rax)
  600f16:	00 00                	add    %al,(%rax)
  600f18:	07                   	(bad)  
  600f19:	00 00                	add    %al,(%rax)
  600f1b:	00 00                	add    %al,(%rax)
  600f1d:	00 00                	add    %al,(%rax)
  600f1f:	00 17                	add    %dl,(%rdi)
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 90 04 40 00 00    	add    %dl,0x4004(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 07                	add    %al,(%rdi)
  600f31:	00 00                	add    %al,(%rax)
  600f33:	00 00                	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 48 04             	add    %cl,0x4(%rax)
  600f3a:	40 00 00             	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 08                	add    %cl,(%rax)
  600f41:	00 00                	add    %al,(%rax)
  600f43:	00 00                	add    %al,(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 48 00             	add    %cl,0x0(%rax)
  600f4a:	00 00                	add    %al,(%rax)
  600f4c:	00 00                	add    %al,(%rax)
  600f4e:	00 00                	add    %al,(%rax)
  600f50:	09 00                	or     %eax,(%rax)
  600f52:	00 00                	add    %al,(%rax)
  600f54:	00 00                	add    %al,(%rax)
  600f56:	00 00                	add    %al,(%rax)
  600f58:	18 00                	sbb    %al,(%rax)
  600f5a:	00 00                	add    %al,(%rax)
  600f5c:	00 00                	add    %al,(%rax)
  600f5e:	00 00                	add    %al,(%rax)
  600f60:	fe                   	(bad)  
  600f61:	ff                   	(bad)  
  600f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 28                	add    %ch,(%rax)
  600f69:	04 40                	add    $0x40,%al
  600f6b:	00 00                	add    %al,(%rax)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 ff                	add    %bh,%bh
  600f71:	ff                   	(bad)  
  600f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 01                	add    %al,(%rcx)
  600f79:	00 00                	add    %al,(%rax)
  600f7b:	00 00                	add    %al,(%rax)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 f0                	add    %dh,%al
  600f81:	ff                   	(bad)  
  600f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 14 04             	add    %dl,(%rsp,%rax,1)
  600f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000600ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	20 0e                	and    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 56 05             	add    %dl,0x5(%rsi)
  60101a:	40 00 00             	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 66 05             	add    %ah,0x5(%rsi)
  601022:	40 00 00             	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 76 05             	add    %dh,0x5(%rsi)
  60102a:	40 00 00             	add    %al,(%rax)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 86 05 40 00 00    	add    %al,0x4005(%rsi)
  601035:	00 00                	add    %al,(%rax)
  601037:	00 96 05 40 00 00    	add    %dl,0x4005(%rsi)
  60103d:	00 00                	add    %al,(%rax)
  60103f:	00 a6 05 40 00 00    	add    %ah,0x4005(%rsi)
  601045:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601048 <__data_start>:
	...

0000000000601050 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601060 <stdin@@GLIBC_2.2.5>:
	...

0000000000601068 <completed.6972>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 2b 64 	xor    %ch,%cs:0x642b3831(%rip)        # 642b3848 <_end+0x63cb27d8>
  17:	65 62                	gs (bad) 
  19:	39 75 31             	cmp    %esi,0x31(%rbp)
  1c:	29 20                	sub    %esp,(%rax)
  1e:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  22:	30 20                	xor    %ah,(%rax)
  24:	32 30                	xor    (%rax),%dh
  26:	31 37                	xor    %esi,(%rdi)
  28:	30                   	.byte 0x30
  29:	35                   	.byte 0x35
  2a:	31 36                	xor    %esi,(%rsi)
	...
