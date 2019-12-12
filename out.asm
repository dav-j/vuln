
vulnerablenew:	file format ELF64-x86-64

Disassembly of section .interp:
.interp:
  400238:	2f  <unknown>
  400239:	6c 	insb	%dx, %es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imull	$1684811572, 54(%rdx), %esp
  400241:	2d 6c 69 6e 75 	subl	$1970170220, %eax
  400246:	78 2d 	js	45 <vulnerable.c+0x400275>
  400248:	78 38 	js	56 <vulnerable.c+0x400282>
  40024a:	36 2d 36 34 2e 73 	subl	$1932407862, %eax
  400250:	6f 	outsl	(%rsi), %dx
  400251:	2e 32 00 	xorb	%cs:(%rax), %al
Disassembly of section .note.ABI-tag:
.note.ABI-tag:
  400254:	04 00 	addb	$0, %al
  400256:	00 00 	addb	%al, (%rax)
  400258:	10 00 	adcb	%al, (%rax)
  40025a:	00 00 	addb	%al, (%rax)
  40025c:	01 00 	addl	%eax, (%rax)
  40025e:	00 00 	addb	%al, (%rax)
  400260:	47 4e  <unknown>
  400262:	55 	pushq	%rbp
  400263:	00 00 	addb	%al, (%rax)
  400265:	00 00 	addb	%al, (%rax)
  400267:	00 02 	addb	%al, (%rdx)
  400269:	00 00 	addb	%al, (%rax)
  40026b:	00 06 	addb	%al, (%rsi)
  40026d:	00 00 	addb	%al, (%rax)
  40026f:	00 20 	addb	%ah, (%rax)
  400271:	00 00 	addb	%al, (%rax)
  400273:	00  <unknown>
Disassembly of section .note.gnu.build-id:
.note.gnu.build-id:
  400274:	04 00 	addb	$0, %al
  400276:	00 00 	addb	%al, (%rax)
  400278:	14 00 	adcb	$0, %al
  40027a:	00 00 	addb	%al, (%rax)
  40027c:	03 00 	addl	(%rax), %eax
  40027e:	00 00 	addb	%al, (%rax)
  400280:	47 4e  <unknown>
  400282:	55 	pushq	%rbp
  400283:	00 ea 	addb	%ch, %dl
  400285:	10 00 	adcb	%al, (%rax)
  400287:	56 	pushq	%rsi
  400288:	4e 33 f4 	xorq	%rsp, %r14
  40028b:	ad 	lodsl	(%rsi), %eax
  40028c:	19 01 	sbbl	%eax, (%rcx)
  40028e:	eb fe 	jmp	-2 <.note.gnu.build-id+0x1a>
  400290:	81 bf c1 fb 3e a3  <unknown>
  400296:	8f a2  <unknown>
Disassembly of section .gnu.hash:
.gnu.hash:
  400298:	02 00 	addb	(%rax), %al
  40029a:	00 00 	addb	%al, (%rax)
  40029c:	09 00 	orl	%eax, (%rax)
  40029e:	00 00 	addb	%al, (%rax)
  4002a0:	01 00 	addl	%eax, (%rax)
  4002a2:	00 00 	addb	%al, (%rax)
  4002a4:	06  <unknown>
  4002a5:	00 00 	addb	%al, (%rax)
  4002a7:	00 00 	addb	%al, (%rax)
  4002a9:	00 20 	addb	%ah, (%rax)
  4002ab:	00 80 00 00 00 00 	addb	%al, (%rax)
  4002b1:	00 00 	addb	%al, (%rax)
  4002b3:	00 09 	addb	%cl, (%rcx)
  4002b5:	00 00 	addb	%al, (%rax)
  4002b7:	00 67 55 	addb	%ah, 85(%rdi)
  4002ba:	61  <unknown>
  4002bb:	10  <unknown>
Disassembly of section .dynsym:
.dynsym:
  4002c0:	00 00 	addb	%al, (%rax)
  4002c2:	00 00 	addb	%al, (%rax)
  4002c4:	00 00 	addb	%al, (%rax)
  4002c6:	00 00 	addb	%al, (%rax)
  4002c8:	00 00 	addb	%al, (%rax)
  4002ca:	00 00 	addb	%al, (%rax)
  4002cc:	00 00 	addb	%al, (%rax)
  4002ce:	00 00 	addb	%al, (%rax)
  4002d0:	00 00 	addb	%al, (%rax)
  4002d2:	00 00 	addb	%al, (%rax)
  4002d4:	00 00 	addb	%al, (%rax)
  4002d6:	00 00 	addb	%al, (%rax)
  4002d8:	2f  <unknown>
  4002d9:	00 00 	addb	%al, (%rax)
  4002db:	00 12 	addb	%dl, (%rdx)
  4002dd:	00 00 	addb	%al, (%rax)
  4002df:	00 00 	addb	%al, (%rax)
  4002e1:	00 00 	addb	%al, (%rax)
  4002e3:	00 00 	addb	%al, (%rax)
  4002e5:	00 00 	addb	%al, (%rax)
  4002e7:	00 00 	addb	%al, (%rax)
  4002e9:	00 00 	addb	%al, (%rax)
  4002eb:	00 00 	addb	%al, (%rax)
  4002ed:	00 00 	addb	%al, (%rax)
  4002ef:	00 10 	addb	%dl, (%rax)
  4002f1:	00 00 	addb	%al, (%rax)
  4002f3:	00 12 	addb	%dl, (%rdx)
  4002f5:	00 00 	addb	%al, (%rax)
  4002f7:	00 00 	addb	%al, (%rax)
  4002f9:	00 00 	addb	%al, (%rax)
  4002fb:	00 00 	addb	%al, (%rax)
  4002fd:	00 00 	addb	%al, (%rax)
  4002ff:	00 00 	addb	%al, (%rax)
  400301:	00 00 	addb	%al, (%rax)
  400303:	00 00 	addb	%al, (%rax)
  400305:	00 00 	addb	%al, (%rax)
  400307:	00 1b 	addb	%bl, (%rbx)
  400309:	00 00 	addb	%al, (%rax)
  40030b:	00 12 	addb	%dl, (%rdx)
  40030d:	00 00 	addb	%al, (%rax)
  40030f:	00 00 	addb	%al, (%rax)
  400311:	00 00 	addb	%al, (%rax)
  400313:	00 00 	addb	%al, (%rax)
  400315:	00 00 	addb	%al, (%rax)
  400317:	00 00 	addb	%al, (%rax)
  400319:	00 00 	addb	%al, (%rax)
  40031b:	00 00 	addb	%al, (%rax)
  40031d:	00 00 	addb	%al, (%rax)
  40031f:	00 28 	addb	%ch, (%rax)
  400321:	00 00 	addb	%al, (%rax)
  400323:	00 12 	addb	%dl, (%rdx)
  400325:	00 00 	addb	%al, (%rax)
  400327:	00 00 	addb	%al, (%rax)
  400329:	00 00 	addb	%al, (%rax)
  40032b:	00 00 	addb	%al, (%rax)
  40032d:	00 00 	addb	%al, (%rax)
  40032f:	00 00 	addb	%al, (%rax)
  400331:	00 00 	addb	%al, (%rax)
  400333:	00 00 	addb	%al, (%rax)
  400335:	00 00 	addb	%al, (%rax)
  400337:	00 22 	addb	%ah, (%rdx)
  400339:	00 00 	addb	%al, (%rax)
  40033b:	00 12 	addb	%dl, (%rdx)
  40033d:	00 00 	addb	%al, (%rax)
  40033f:	00 00 	addb	%al, (%rax)
  400341:	00 00 	addb	%al, (%rax)
  400343:	00 00 	addb	%al, (%rax)
  400345:	00 00 	addb	%al, (%rax)
  400347:	00 00 	addb	%al, (%rax)
  400349:	00 00 	addb	%al, (%rax)
  40034b:	00 00 	addb	%al, (%rax)
  40034d:	00 00 	addb	%al, (%rax)
  40034f:	00 36 	addb	%dh, (%rsi)
  400351:	00 00 	addb	%al, (%rax)
  400353:	00 12 	addb	%dl, (%rdx)
  400355:	00 00 	addb	%al, (%rax)
  400357:	00 00 	addb	%al, (%rax)
  400359:	00 00 	addb	%al, (%rax)
  40035b:	00 00 	addb	%al, (%rax)
  40035d:	00 00 	addb	%al, (%rax)
  40035f:	00 00 	addb	%al, (%rax)
  400361:	00 00 	addb	%al, (%rax)
  400363:	00 00 	addb	%al, (%rax)
  400365:	00 00 	addb	%al, (%rax)
  400367:	00 48 00 	addb	%cl, (%rax)
  40036a:	00 00 	addb	%al, (%rax)
  40036c:	20 00 	andb	%al, (%rax)
  40036e:	00 00 	addb	%al, (%rax)
  400370:	00 00 	addb	%al, (%rax)
  400372:	00 00 	addb	%al, (%rax)
  400374:	00 00 	addb	%al, (%rax)
  400376:	00 00 	addb	%al, (%rax)
  400378:	00 00 	addb	%al, (%rax)
  40037a:	00 00 	addb	%al, (%rax)
  40037c:	00 00 	addb	%al, (%rax)
  40037e:	00 00 	addb	%al, (%rax)
  400380:	0b 00 	orl	(%rax), %eax
  400382:	00 00 	addb	%al, (%rax)
  400384:	12 00 	adcb	(%rax), %al
  400386:	00 00 	addb	%al, (%rax)
  400388:	00 00 	addb	%al, (%rax)
  40038a:	00 00 	addb	%al, (%rax)
  40038c:	00 00 	addb	%al, (%rax)
  40038e:	00 00 	addb	%al, (%rax)
  400390:	00 00 	addb	%al, (%rax)
  400392:	00 00 	addb	%al, (%rax)
  400394:	00 00 	addb	%al, (%rax)
  400396:	00 00 	addb	%al, (%rax)
  400398:	15 00 00 00 11 	adcl	$285212672, %eax
  40039d:	00 19 	addb	%bl, (%rcx)
  40039f:	00 60 10 	addb	%ah, 16(%rax)
  4003a2:	60  <unknown>
  4003a3:	00 00 	addb	%al, (%rax)
  4003a5:	00 00 	addb	%al, (%rax)
  4003a7:	00 08 	addb	%cl, (%rax)
  4003a9:	00 00 	addb	%al, (%rax)
  4003ab:	00 00 	addb	%al, (%rax)
  4003ad:	00 00 	addb	%al, (%rax)
  4003af:	00  <unknown>
Disassembly of section .dynstr:
.dynstr:
  4003b0:	00 6c 69 62 	addb	%ch, 98(%rcx,%rbp,2)
  4003b4:	63 2e 	movslq	(%rsi), %ebp
  4003b6:	73 6f 	jae	111 <vulnerable.c+0x400427>
  4003b8:	2e 36 00 65 78 	addb	%ah, %ss:120(%rbp)
  4003bd:	69 74 00 70 75 74 73 00 	imull	$7566453, 112(%rax,%rax), %esi
  4003c5:	73 74 	jae	116 <vulnerable.c+0x40043b>
  4003c7:	64 69 6e 00 70 72 69 6e 	imull	$1852404336, %fs:(%rsi), %ebp
  4003cf:	74 66 	je	102 <vulnerable.c+0x400437>
  4003d1:	00 66 67 	addb	%ah, 103(%rsi)
  4003d4:	65 74 63 	je	99 <vulnerable.c+0x40043a>
  4003d7:	00 6d 65 	addb	%ch, 101(%rbp)
  4003da:	6d 	insl	%dx, %es:(%rdi)
  4003db:	73 65 	jae	101 <vulnerable.c+0x400442>
  4003dd:	74 00 	je	0 <.dynstr+0x2f>
  4003df:	67 65 74 65 	je	101 <vulnerable.c+0x400448>
  4003e3:	6e 	outsb	(%rsi), %dx
  4003e4:	76 00 	jbe	0 <.dynstr+0x36>
  4003e6:	5f 	popq	%rdi
  4003e7:	5f 	popq	%rdi
  4003e8:	6c 	insb	%dx, %es:(%rdi)
  4003e9:	69 62 63 5f 73 74 61 	imull	$1635021663, 99(%rdx), %esp
  4003f0:	72 74 	jb	116 <vulnerable.c+0x400466>
  4003f2:	5f 	popq	%rdi
  4003f3:	6d 	insl	%dx, %es:(%rdi)
  4003f4:	61  <unknown>
  4003f5:	69 6e 00 5f 5f 67 6d 	imull	$1835491167, (%rsi), %ebp
  4003fc:	6f 	outsl	(%rsi), %dx
  4003fd:	6e 	outsb	(%rsi), %dx
  4003fe:	5f 	popq	%rdi
  4003ff:	73 74 	jae	116 <vulnerable.c+0x400475>
  400401:	61  <unknown>
  400402:	72 74 	jb	116 <vulnerable.c+0x400478>
  400404:	5f 	popq	%rdi
  400405:	5f 	popq	%rdi
  400406:	00 47 4c 	addb	%al, 76(%rdi)
  400409:	49 42  <unknown>
  40040b:	43 5f 	popq	%r15
  40040d:	32 2e 	xorb	(%rsi), %ch
  40040f:	32 2e 	xorb	(%rsi), %ch
  400411:	35  <unknown>
  400412:	00  <unknown>
Disassembly of section .gnu.version:
.gnu.version:
  400414:	00 00 	addb	%al, (%rax)
  400416:	02 00 	addb	(%rax), %al
  400418:	02 00 	addb	(%rax), %al
  40041a:	02 00 	addb	(%rax), %al
  40041c:	02 00 	addb	(%rax), %al
  40041e:	02 00 	addb	(%rax), %al
  400420:	02 00 	addb	(%rax), %al
  400422:	00 00 	addb	%al, (%rax)
  400424:	02 00 	addb	(%rax), %al
  400426:	02 00 	addb	(%rax), %al
Disassembly of section .gnu.version_r:
.gnu.version_r:
  400428:	01 00 	addl	%eax, (%rax)
  40042a:	01 00 	addl	%eax, (%rax)
  40042c:	01 00 	addl	%eax, (%rax)
  40042e:	00 00 	addb	%al, (%rax)
  400430:	10 00 	adcb	%al, (%rax)
  400432:	00 00 	addb	%al, (%rax)
  400434:	00 00 	addb	%al, (%rax)
  400436:	00 00 	addb	%al, (%rax)
  400438:	75 1a 	jne	26 <vulnerable.c+0x400454>
  40043a:	69 09 00 00 02 00 	imull	$131072, (%rcx), %ecx
  400440:	57 	pushq	%rdi
  400441:	00 00 	addb	%al, (%rax)
  400443:	00 00 	addb	%al, (%rax)
  400445:	00 00 	addb	%al, (%rax)
  400447:	00  <unknown>
Disassembly of section .rela.dyn:
.rela.dyn:
  400448:	f0 	lock
  400449:	0f 60 00 	punpcklbw	(%rax), %mm0
  40044c:	00 00 	addb	%al, (%rax)
  40044e:	00 00 	addb	%al, (%rax)
  400450:	06  <unknown>
  400451:	00 00 	addb	%al, (%rax)
  400453:	00 06 	addb	%al, (%rsi)
  400455:	00 00 	addb	%al, (%rax)
  400457:	00 00 	addb	%al, (%rax)
  400459:	00 00 	addb	%al, (%rax)
  40045b:	00 00 	addb	%al, (%rax)
  40045d:	00 00 	addb	%al, (%rax)
  40045f:	00 f8 	addb	%bh, %al
  400461:	0f 60 00 	punpcklbw	(%rax), %mm0
  400464:	00 00 	addb	%al, (%rax)
  400466:	00 00 	addb	%al, (%rax)
  400468:	06  <unknown>
  400469:	00 00 	addb	%al, (%rax)
  40046b:	00 07 	addb	%al, (%rdi)
  40046d:	00 00 	addb	%al, (%rax)
  40046f:	00 00 	addb	%al, (%rax)
  400471:	00 00 	addb	%al, (%rax)
  400473:	00 00 	addb	%al, (%rax)
  400475:	00 00 	addb	%al, (%rax)
  400477:	00 60 10 	addb	%ah, 16(%rax)
  40047a:	60  <unknown>
  40047b:	00 00 	addb	%al, (%rax)
  40047d:	00 00 	addb	%al, (%rax)
  40047f:	00 05 00 00 00 09 	addb	%al, 150994944(%rip)
  400485:	00 00 	addb	%al, (%rax)
  400487:	00 00 	addb	%al, (%rax)
  400489:	00 00 	addb	%al, (%rax)
  40048b:	00 00 	addb	%al, (%rax)
  40048d:	00 00 	addb	%al, (%rax)
  40048f:	00  <unknown>
Disassembly of section .rela.plt:
.rela.plt:
  400490:	18 10 	sbbb	%dl, (%rax)
  400492:	60  <unknown>
  400493:	00 00 	addb	%al, (%rax)
  400495:	00 00 	addb	%al, (%rax)
  400497:	00 07 	addb	%al, (%rdi)
  400499:	00 00 	addb	%al, (%rax)
  40049b:	00 01 	addb	%al, (%rcx)
  40049d:	00 00 	addb	%al, (%rax)
  40049f:	00 00 	addb	%al, (%rax)
  4004a1:	00 00 	addb	%al, (%rax)
  4004a3:	00 00 	addb	%al, (%rax)
  4004a5:	00 00 	addb	%al, (%rax)
  4004a7:	00 20 	addb	%ah, (%rax)
  4004a9:	10 60 00 	adcb	%ah, (%rax)
  4004ac:	00 00 	addb	%al, (%rax)
  4004ae:	00 00 	addb	%al, (%rax)
  4004b0:	07  <unknown>
  4004b1:	00 00 	addb	%al, (%rax)
  4004b3:	00 02 	addb	%al, (%rdx)
  4004b5:	00 00 	addb	%al, (%rax)
  4004b7:	00 00 	addb	%al, (%rax)
  4004b9:	00 00 	addb	%al, (%rax)
  4004bb:	00 00 	addb	%al, (%rax)
  4004bd:	00 00 	addb	%al, (%rax)
  4004bf:	00 28 	addb	%ch, (%rax)
  4004c1:	10 60 00 	adcb	%ah, (%rax)
  4004c4:	00 00 	addb	%al, (%rax)
  4004c6:	00 00 	addb	%al, (%rax)
  4004c8:	07  <unknown>
  4004c9:	00 00 	addb	%al, (%rax)
  4004cb:	00 03 	addb	%al, (%rbx)
  4004cd:	00 00 	addb	%al, (%rax)
  4004cf:	00 00 	addb	%al, (%rax)
  4004d1:	00 00 	addb	%al, (%rax)
  4004d3:	00 00 	addb	%al, (%rax)
  4004d5:	00 00 	addb	%al, (%rax)
  4004d7:	00 30 	addb	%dh, (%rax)
  4004d9:	10 60 00 	adcb	%ah, (%rax)
  4004dc:	00 00 	addb	%al, (%rax)
  4004de:	00 00 	addb	%al, (%rax)
  4004e0:	07  <unknown>
  4004e1:	00 00 	addb	%al, (%rax)
  4004e3:	00 04 00 	addb	%al, (%rax,%rax)
  4004e6:	00 00 	addb	%al, (%rax)
  4004e8:	00 00 	addb	%al, (%rax)
  4004ea:	00 00 	addb	%al, (%rax)
  4004ec:	00 00 	addb	%al, (%rax)
  4004ee:	00 00 	addb	%al, (%rax)
  4004f0:	38 10 	cmpb	%dl, (%rax)
  4004f2:	60  <unknown>
  4004f3:	00 00 	addb	%al, (%rax)
  4004f5:	00 00 	addb	%al, (%rax)
  4004f7:	00 07 	addb	%al, (%rdi)
  4004f9:	00 00 	addb	%al, (%rax)
  4004fb:	00 05 00 00 00 00 	addb	%al, (%rip)
  400501:	00 00 	addb	%al, (%rax)
  400503:	00 00 	addb	%al, (%rax)
  400505:	00 00 	addb	%al, (%rax)
  400507:	00 40 10 	addb	%al, 16(%rax)
  40050a:	60  <unknown>
  40050b:	00 00 	addb	%al, (%rax)
  40050d:	00 00 	addb	%al, (%rax)
  40050f:	00 07 	addb	%al, (%rdi)
  400511:	00 00 	addb	%al, (%rax)
  400513:	00 08 	addb	%cl, (%rax)
  400515:	00 00 	addb	%al, (%rax)
  400517:	00 00 	addb	%al, (%rax)
  400519:	00 00 	addb	%al, (%rax)
  40051b:	00 00 	addb	%al, (%rax)
  40051d:	00 00 	addb	%al, (%rax)
  40051f:	00  <unknown>
Disassembly of section .init:
_init:
  400520:	48 83 ec 08 	subq	$8, %rsp
  400524:	48 8b 05 cd 0a 20 00 	movq	2099917(%rip), %rax
  40052b:	48 85 c0 	testq	%rax, %rax
  40052e:	74 02 	je	2 <_init+0x12>
  400530:	ff d0 	callq	*%rax
  400532:	48 83 c4 08 	addq	$8, %rsp
  400536:	c3 	retq
Disassembly of section .plt:
.plt:
  400540:	ff 35 c2 0a 20 00 	pushq	2099906(%rip)
  400546:	ff 25 c4 0a 20 00 	jmpq	*2099908(%rip)
  40054c:	0f 1f 40 00 	nopl	(%rax)

getenv@plt:
  400550:	ff 25 c2 0a 20 00 	jmpq	*2099906(%rip)
  400556:	68 00 00 00 00 	pushq	$0
  40055b:	e9 e0 ff ff ff 	jmp	-32 <.plt>

puts@plt:
  400560:	ff 25 ba 0a 20 00 	jmpq	*2099898(%rip)
  400566:	68 01 00 00 00 	pushq	$1
  40056b:	e9 d0 ff ff ff 	jmp	-48 <.plt>

printf@plt:
  400570:	ff 25 b2 0a 20 00 	jmpq	*2099890(%rip)
  400576:	68 02 00 00 00 	pushq	$2
  40057b:	e9 c0 ff ff ff 	jmp	-64 <.plt>

memset@plt:
  400580:	ff 25 aa 0a 20 00 	jmpq	*2099882(%rip)
  400586:	68 03 00 00 00 	pushq	$3
  40058b:	e9 b0 ff ff ff 	jmp	-80 <.plt>

fgetc@plt:
  400590:	ff 25 a2 0a 20 00 	jmpq	*2099874(%rip)
  400596:	68 04 00 00 00 	pushq	$4
  40059b:	e9 a0 ff ff ff 	jmp	-96 <.plt>

exit@plt:
  4005a0:	ff 25 9a 0a 20 00 	jmpq	*2099866(%rip)
  4005a6:	68 05 00 00 00 	pushq	$5
  4005ab:	e9 90 ff ff ff 	jmp	-112 <.plt>
Disassembly of section .text:
_start:
  4005b0:	31 ed 	xorl	%ebp, %ebp
  4005b2:	49 89 d1 	movq	%rdx, %r9
  4005b5:	5e 	popq	%rsi
  4005b6:	48 89 e2 	movq	%rsp, %rdx
  4005b9:	48 83 e4 f0 	andq	$-16, %rsp
  4005bd:	50 	pushq	%rax
  4005be:	54 	pushq	%rsp
  4005bf:	49 c7 c0 f0 07 40 00 	movq	$4196336, %r8
  4005c6:	48 c7 c1 80 07 40 00 	movq	$4196224, %rcx
  4005cd:	48 c7 c7 10 07 40 00 	movq	$4196112, %rdi
  4005d4:	ff 15 16 0a 20 00 	callq	*2099734(%rip)
  4005da:	f4 	hlt
  4005db:	0f 1f 44 00 00 	nopl	(%rax,%rax)

deregister_tm_clones:
  4005e0:	b8 5f 10 60 00 	movl	$6295647, %eax
  4005e5:	55 	pushq	%rbp
  4005e6:	48 2d 58 10 60 00 	subq	$6295640, %rax
  4005ec:	48 83 f8 0e 	cmpq	$14, %rax
  4005f0:	48 89 e5 	movq	%rsp, %rbp
  4005f3:	76 1b 	jbe	27 <deregister_tm_clones+0x30>
  4005f5:	b8 00 00 00 00 	movl	$0, %eax
  4005fa:	48 85 c0 	testq	%rax, %rax
  4005fd:	74 11 	je	17 <deregister_tm_clones+0x30>
  4005ff:	5d 	popq	%rbp
  400600:	bf 58 10 60 00 	movl	$6295640, %edi
  400605:	ff e0 	jmpq	*%rax
  400607:	66 0f 1f 84 00 00 00 00 00 	nopw	(%rax,%rax)
  400610:	5d 	popq	%rbp
  400611:	c3 	retq
  400612:	0f 1f 40 00 	nopl	(%rax)
  400616:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

register_tm_clones:
  400620:	be 58 10 60 00 	movl	$6295640, %esi
  400625:	55 	pushq	%rbp
  400626:	48 81 ee 58 10 60 00 	subq	$6295640, %rsi
  40062d:	48 c1 fe 03 	sarq	$3, %rsi
  400631:	48 89 e5 	movq	%rsp, %rbp
  400634:	48 89 f0 	movq	%rsi, %rax
  400637:	48 c1 e8 3f 	shrq	$63, %rax
  40063b:	48 01 c6 	addq	%rax, %rsi
  40063e:	48 d1 fe 	sarq	%rsi
  400641:	74 15 	je	21 <register_tm_clones+0x38>
  400643:	b8 00 00 00 00 	movl	$0, %eax
  400648:	48 85 c0 	testq	%rax, %rax
  40064b:	74 0b 	je	11 <register_tm_clones+0x38>
  40064d:	5d 	popq	%rbp
  40064e:	bf 58 10 60 00 	movl	$6295640, %edi
  400653:	ff e0 	jmpq	*%rax
  400655:	0f 1f 00 	nopl	(%rax)
  400658:	5d 	popq	%rbp
  400659:	c3 	retq
  40065a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

__do_global_dtors_aux:
  400660:	80 3d 01 0a 20 00 00 	cmpb	$0, 2099713(%rip)
  400667:	75 11 	jne	17 <__do_global_dtors_aux+0x1a>
  400669:	55 	pushq	%rbp
  40066a:	48 89 e5 	movq	%rsp, %rbp
  40066d:	e8 6e ff ff ff 	callq	-146 <deregister_tm_clones>
  400672:	5d 	popq	%rbp
  400673:	c6 05 ee 09 20 00 01 	movb	$1, 2099694(%rip)
  40067a:	f3 c3 	rep		retq
  40067c:	0f 1f 40 00 	nopl	(%rax)

frame_dummy:
  400680:	bf 18 0e 60 00 	movl	$6295064, %edi
  400685:	48 83 3f 00 	cmpq	$0, (%rdi)
  400689:	75 05 	jne	5 <frame_dummy+0x10>
  40068b:	eb 93 	jmp	-109 <register_tm_clones>
  40068d:	0f 1f 00 	nopl	(%rax)
  400690:	b8 00 00 00 00 	movl	$0, %eax
  400695:	48 85 c0 	testq	%rax, %rax
  400698:	74 f1 	je	-15 <frame_dummy+0xb>
  40069a:	55 	pushq	%rbp
  40069b:	48 89 e5 	movq	%rsp, %rbp
  40069e:	ff d0 	callq	*%rax
  4006a0:	5d 	popq	%rbp
  4006a1:	e9 7a ff ff ff 	jmp	-134 <register_tm_clones>

read_all_stdin:
  4006a6:	55 	pushq	%rbp
  4006a7:	48 89 e5 	movq	%rsp, %rbp
  4006aa:	48 83 ec 20 	subq	$32, %rsp
  4006ae:	48 89 7d e8 	movq	%rdi, -24(%rbp)
  4006b2:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
  4006b9:	eb 18 	jmp	24 <read_all_stdin+0x2d>
  4006bb:	8b 45 fc 	movl	-4(%rbp), %eax
  4006be:	8d 50 01 	leal	1(%rax), %edx
  4006c1:	89 55 fc 	movl	%edx, -4(%rbp)
  4006c4:	48 63 d0 	movslq	%eax, %rdx
  4006c7:	48 8b 45 e8 	movq	-24(%rbp), %rax
  4006cb:	48 01 d0 	addq	%rdx, %rax
  4006ce:	8b 55 f8 	movl	-8(%rbp), %edx
  4006d1:	88 10 	movb	%dl, (%rax)
  4006d3:	48 8b 05 86 09 20 00 	movq	2099590(%rip), %rax
  4006da:	48 89 c7 	movq	%rax, %rdi
  4006dd:	e8 ae fe ff ff 	callq	-338 <fgetc@plt>
  4006e2:	89 45 f8 	movl	%eax, -8(%rbp)
  4006e5:	83 7d f8 ff 	cmpl	$-1, -8(%rbp)
  4006e9:	75 d0 	jne	-48 <read_all_stdin+0x15>
  4006eb:	90 	nop
  4006ec:	c9 	leave
  4006ed:	c3 	retq

print_flags:
  4006ee:	55 	pushq	%rbp
  4006ef:	48 89 e5 	movq	%rsp, %rbp
  4006f2:	48 8d 3d 0b 01 00 00 	leaq	267(%rip), %rdi
  4006f9:	e8 52 fe ff ff 	callq	-430 <getenv@plt>
  4006fe:	48 89 c7 	movq	%rax, %rdi
  400701:	e8 5a fe ff ff 	callq	-422 <puts@plt>
  400706:	bf 00 00 00 00 	movl	$0, %edi
  40070b:	e8 90 fe ff ff 	callq	-368 <exit@plt>

main:
  400710:	55 	pushq	%rbp
  400711:	48 89 e5 	movq	%rsp, %rbp
  400714:	48 83 ec 20 	subq	$32, %rsp
  400718:	48 8d 45 e0 	leaq	-32(%rbp), %rax
  40071c:	ba 20 00 00 00 	movl	$32, %edx
  400721:	be 00 00 00 00 	movl	$0, %esi
  400726:	48 89 c7 	movq	%rax, %rdi
  400729:	e8 52 fe ff ff 	callq	-430 <memset@plt>
  40072e:	48 8d 45 e0 	leaq	-32(%rbp), %rax
  400732:	48 89 c7 	movq	%rax, %rdi
  400735:	e8 6c ff ff ff 	callq	-148 <read_all_stdin>
  40073a:	48 8d 45 e0 	leaq	-32(%rbp), %rax
  40073e:	0f b6 00 	movzbl	(%rax), %eax
  400741:	84 c0 	testb	%al, %al
  400743:	75 0e 	jne	14 <main+0x43>
  400745:	48 8d 3d be 00 00 00 	leaq	190(%rip), %rdi
  40074c:	e8 0f fe ff ff 	callq	-497 <puts@plt>
  400751:	eb 18 	jmp	24 <main+0x5b>
  400753:	48 8d 45 e0 	leaq	-32(%rbp), %rax
  400757:	48 89 c6 	movq	%rax, %rsi
  40075a:	48 8d 3d bc 00 00 00 	leaq	188(%rip), %rdi
  400761:	b8 00 00 00 00 	movl	$0, %eax
  400766:	e8 05 fe ff ff 	callq	-507 <printf@plt>
  40076b:	b8 00 00 00 00 	movl	$0, %eax
  400770:	c9 	leave
  400771:	c3 	retq
  400772:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
  40077c:	0f 1f 40 00 	nopl	(%rax)

__libc_csu_init:
  400780:	41 57 	pushq	%r15
  400782:	41 56 	pushq	%r14
  400784:	41 89 ff 	movl	%edi, %r15d
  400787:	41 55 	pushq	%r13
  400789:	41 54 	pushq	%r12
  40078b:	4c 8d 25 76 06 20 00 	leaq	2098806(%rip), %r12
  400792:	55 	pushq	%rbp
  400793:	48 8d 2d 76 06 20 00 	leaq	2098806(%rip), %rbp
  40079a:	53 	pushq	%rbx
  40079b:	49 89 f6 	movq	%rsi, %r14
  40079e:	49 89 d5 	movq	%rdx, %r13
  4007a1:	4c 29 e5 	subq	%r12, %rbp
  4007a4:	48 83 ec 08 	subq	$8, %rsp
  4007a8:	48 c1 fd 03 	sarq	$3, %rbp
  4007ac:	e8 6f fd ff ff 	callq	-657 <_init>
  4007b1:	48 85 ed 	testq	%rbp, %rbp
  4007b4:	74 20 	je	32 <__libc_csu_init+0x56>
  4007b6:	31 db 	xorl	%ebx, %ebx
  4007b8:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
  4007c0:	4c 89 ea 	movq	%r13, %rdx
  4007c3:	4c 89 f6 	movq	%r14, %rsi
  4007c6:	44 89 ff 	movl	%r15d, %edi
  4007c9:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
  4007cd:	48 83 c3 01 	addq	$1, %rbx
  4007d1:	48 39 dd 	cmpq	%rbx, %rbp
  4007d4:	75 ea 	jne	-22 <__libc_csu_init+0x40>
  4007d6:	48 83 c4 08 	addq	$8, %rsp
  4007da:	5b 	popq	%rbx
  4007db:	5d 	popq	%rbp
  4007dc:	41 5c 	popq	%r12
  4007de:	41 5d 	popq	%r13
  4007e0:	41 5e 	popq	%r14
  4007e2:	41 5f 	popq	%r15
  4007e4:	c3 	retq
  4007e5:	90 	nop
  4007e6:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__libc_csu_fini:
  4007f0:	f3 c3 	rep		retq
Disassembly of section .fini:
_fini:
  4007f4:	48 83 ec 08 	subq	$8, %rsp
  4007f8:	48 83 c4 08 	addq	$8, %rsp
  4007fc:	c3 	retq
Disassembly of section .rodata:
_IO_stdin_used:
  400800:	01 00 	addl	%eax, (%rax)
  400802:	02 00 	addb	(%rax), %al
  400804:	46 4c  <unknown>
  400806:	41 47  <unknown>
  400808:	53 	pushq	%rbx
  400809:	00 57 68 	addb	%dl, 104(%rdi)
  40080c:	61  <unknown>
  40080d:	74 20 	je	32 <__GNU_EH_FRAME_HDR+0x7>
  40080f:	69 73 20 79 6f 75 72 	imull	$1920298873, 32(%rbx), %esi
  400816:	20 6e 61 	andb	%ch, 97(%rsi)
  400819:	6d 	insl	%dx, %es:(%rdi)
  40081a:	65 3f  <unknown>
  40081c:	00 48 65 	addb	%cl, 101(%rax)
  40081f:	6c 	insb	%dx, %es:(%rdi)
  400820:	6c 	insb	%dx, %es:(%rdi)
  400821:	6f 	outsl	(%rsi), %dx
  400822:	20 25 73 21 0a 00 	andb	%ah, 663923(%rip)
Disassembly of section .eh_frame_hdr:
__GNU_EH_FRAME_HDR:
  400828:	01 1b 	addl	%ebx, (%rbx)
  40082a:	03 3b 	addl	(%rbx), %edi
  40082c:	44 00 00 	addb	%r8b, (%rax)
  40082f:	00 07 	addb	%al, (%rdi)
  400831:	00 00 	addb	%al, (%rax)
  400833:	00 18 	addb	%bl, (%rax)
  400835:	fd 	std
  400836:	ff ff  <unknown>
  400838:	90 	nop
  400839:	00 00 	addb	%al, (%rax)
  40083b:	00 88 fd ff ff 60 	addb	%cl, 1627389949(%rax)
  400841:	00 00 	addb	%al, (%rax)
  400843:	00 7e fe 	addb	%bh, -2(%rsi)
  400846:	ff ff  <unknown>
  400848:	b8 00 00 00 c6 	movl	$3321888768, %eax
  40084d:	fe ff  <unknown>
  40084f:	ff d8  <unknown>
  400851:	00 00 	addb	%al, (%rax)
  400853:	00 e8 	addb	%ch, %al
  400855:	fe ff  <unknown>
  400857:	ff f8  <unknown>
  400859:	00 00 	addb	%al, (%rax)
  40085b:	00 58 ff 	addb	%bl, -1(%rax)
  40085e:	ff ff  <unknown>
  400860:	18 01 	sbbb	%al, (%rcx)
  400862:	00 00 	addb	%al, (%rax)
  400864:	c8 ff ff ff 	enter	$-1, $-1
  400868:	60  <unknown>
  400869:	01 00 	addl	%eax, (%rax)
  40086b:	00  <unknown>
Disassembly of section .eh_frame:
.eh_frame:
  400870:	14 00 	adcb	$0, %al
  400872:	00 00 	addb	%al, (%rax)
  400874:	00 00 	addb	%al, (%rax)
  400876:	00 00 	addb	%al, (%rax)
  400878:	01 7a 52 	addl	%edi, 82(%rdx)
  40087b:	00 01 	addb	%al, (%rcx)
  40087d:	78 10 	js	16 <.eh_frame+0x1f>
  40087f:	01 1b 	addl	%ebx, (%rbx)
  400881:	0c 07 	orb	$7, %al
  400883:	08 90 01 07 10 14 	orb	%dl, 336594689(%rax)
  400889:	00 00 	addb	%al, (%rax)
  40088b:	00 1c 00 	addb	%bl, (%rax,%rax)
  40088e:	00 00 	addb	%al, (%rax)
  400890:	20 fd 	andb	%bh, %ch
  400892:	ff ff  <unknown>
  400894:	2b 00 	subl	(%rax), %eax
  400896:	00 00 	addb	%al, (%rax)
  400898:	00 00 	addb	%al, (%rax)
  40089a:	00 00 	addb	%al, (%rax)
  40089c:	00 00 	addb	%al, (%rax)
  40089e:	00 00 	addb	%al, (%rax)
  4008a0:	14 00 	adcb	$0, %al
  4008a2:	00 00 	addb	%al, (%rax)
  4008a4:	00 00 	addb	%al, (%rax)
  4008a6:	00 00 	addb	%al, (%rax)
  4008a8:	01 7a 52 	addl	%edi, 82(%rdx)
  4008ab:	00 01 	addb	%al, (%rcx)
  4008ad:	78 10 	js	16 <.eh_frame+0x4f>
  4008af:	01 1b 	addl	%ebx, (%rbx)
  4008b1:	0c 07 	orb	$7, %al
  4008b3:	08 90 01 00 00 24 	orb	%dl, 603979777(%rax)
  4008b9:	00 00 	addb	%al, (%rax)
  4008bb:	00 1c 00 	addb	%bl, (%rax,%rax)
  4008be:	00 00 	addb	%al, (%rax)
  4008c0:	80 fc ff 	cmpb	$-1, %ah
  4008c3:	ff 70 00 	pushq	(%rax)
  4008c6:	00 00 	addb	%al, (%rax)
  4008c8:	00 0e 	addb	%cl, (%rsi)
  4008ca:	10 46 0e 	adcb	%al, 14(%rsi)
  4008cd:	18 4a 0f 	sbbb	%cl, 15(%rdx)
  4008d0:	0b 77 08 	orl	8(%rdi), %esi
  4008d3:	80 00 3f 	addb	$63, (%rax)
  4008d6:	1a 3b 	sbbb	(%rbx), %bh
  4008d8:	2a 33 	subb	(%rbx), %dh
  4008da:	24 22 	andb	$34, %al
  4008dc:	00 00 	addb	%al, (%rax)
  4008de:	00 00 	addb	%al, (%rax)
  4008e0:	1c 00 	sbbb	$0, %al
  4008e2:	00 00 	addb	%al, (%rax)
  4008e4:	44 00 00 	addb	%r8b, (%rax)
  4008e7:	00 be fd ff ff 48 	addb	%bh, 1224736765(%rsi)
  4008ed:	00 00 	addb	%al, (%rax)
  4008ef:	00 00 	addb	%al, (%rax)
  4008f1:	41 0e  <unknown>
  4008f3:	10 86 02 43 0d 06 	adcb	%al, 101532418(%rsi)
  4008f9:	02 43 0c 	addb	12(%rbx), %al
  4008fc:	07  <unknown>
  4008fd:	08 00 	orb	%al, (%rax)
  4008ff:	00 1c 00 	addb	%bl, (%rax,%rax)
  400902:	00 00 	addb	%al, (%rax)
  400904:	64 00 00 	addb	%al, %fs:(%rax)
  400907:	00 e6 	addb	%ah, %dh
  400909:	fd 	std
  40090a:	ff ff  <unknown>
  40090c:	22 00 	andb	(%rax), %al
  40090e:	00 00 	addb	%al, (%rax)
  400910:	00 41 0e 	addb	%al, 14(%rcx)
  400913:	10 86 02 43 0d 06 	adcb	%al, 101532418(%rsi)
  400919:	00 00 	addb	%al, (%rax)
  40091b:	00 00 	addb	%al, (%rax)
  40091d:	00 00 	addb	%al, (%rax)
  40091f:	00 1c 00 	addb	%bl, (%rax,%rax)
  400922:	00 00 	addb	%al, (%rax)
  400924:	84 00 	testb	%al, (%rax)
  400926:	00 00 	addb	%al, (%rax)
  400928:	e8 fd ff ff 62 	callq	1660944381 <_end+0x62dff8ba>
  40092d:	00 00 	addb	%al, (%rax)
  40092f:	00 00 	addb	%al, (%rax)
  400931:	41 0e  <unknown>
  400933:	10 86 02 43 0d 06 	adcb	%al, 101532418(%rsi)
  400939:	02 5d 0c 	addb	12(%rbp), %bl
  40093c:	07  <unknown>
  40093d:	08 00 	orb	%al, (%rax)
  40093f:	00 44 00 00 	addb	%al, (%rax,%rax)
  400943:	00 a4 00 00 00 38 fe 	addb	%ah, -29884416(%rax,%rax)
  40094a:	ff ff  <unknown>
  40094c:	65 00 00 	addb	%al, %gs:(%rax)
  40094f:	00 00 	addb	%al, (%rax)
  400951:	42 0e  <unknown>
  400953:	10 8f 02 42 0e 18 	adcb	%cl, 403587586(%rdi)
  400959:	8e 03 	movw	(%rbx), %es
  40095b:	45 0e  <unknown>
  40095d:	20 8d 04 42 0e 28 	andb	%cl, 672023044(%rbp)
  400963:	8c 05 48 0e 30 86 	movw	%es, -2043670968(%rip)
  400969:	06  <unknown>
  40096a:	48 0e  <unknown>
  40096c:	38 83 07 4d 0e 40 	cmpb	%al, 1074679047(%rbx)
  400972:	72 0e 	jb	14 <.eh_frame+0x112>
  400974:	38 41 0e 	cmpb	%al, 14(%rcx)
  400977:	30 41 0e 	xorb	%al, 14(%rcx)
  40097a:	28 42 0e 	subb	%al, 14(%rdx)
  40097d:	20 42 0e 	andb	%al, 14(%rdx)
  400980:	18 42 0e 	sbbb	%al, 14(%rdx)
  400983:	10 42 0e 	adcb	%al, 14(%rdx)
  400986:	08 00 	orb	%al, (%rax)
  400988:	14 00 	adcb	$0, %al
  40098a:	00 00 	addb	%al, (%rax)
  40098c:	ec 	inb	%dx, %al
  40098d:	00 00 	addb	%al, (%rax)
  40098f:	00 60 fe 	addb	%ah, -2(%rax)
  400992:	ff ff  <unknown>
  400994:	02 00 	addb	(%rax), %al
  400996:	00 00 	addb	%al, (%rax)
  400998:	00 00 	addb	%al, (%rax)
  40099a:	00 00 	addb	%al, (%rax)
  40099c:	00 00 	addb	%al, (%rax)
  40099e:	00 00 	addb	%al, (%rax)

__FRAME_END__:
  4009a0:	00 00 	addb	%al, (%rax)
  4009a2:	00 00 	addb	%al, (%rax)
Disassembly of section .init_array:
__init_array_start:
  600e08:	80 06 40 	addb	$64, (%rsi)
  600e0b:	00 00 	addb	%al, (%rax)
  600e0d:	00 00 	addb	%al, (%rax)
  600e0f:	00  <unknown>
Disassembly of section .fini_array:
__do_global_dtors_aux_fini_array_entry:
  600e10:	60  <unknown>
  600e11:	06  <unknown>
  600e12:	40 00 00 	addb	%al, (%rax)
  600e15:	00 00 	addb	%al, (%rax)
  600e17:	00  <unknown>
Disassembly of section .jcr:
__JCR_LIST__:
  600e18:	00 00 	addb	%al, (%rax)
  600e1a:	00 00 	addb	%al, (%rax)
  600e1c:	00 00 	addb	%al, (%rax)
  600e1e:	00 00 	addb	%al, (%rax)
Disassembly of section .dynamic:
_DYNAMIC:
  600e20:	01 00 	addl	%eax, (%rax)
  600e22:	00 00 	addb	%al, (%rax)
  600e24:	00 00 	addb	%al, (%rax)
  600e26:	00 00 	addb	%al, (%rax)
  600e28:	01 00 	addl	%eax, (%rax)
  600e2a:	00 00 	addb	%al, (%rax)
  600e2c:	00 00 	addb	%al, (%rax)
  600e2e:	00 00 	addb	%al, (%rax)
  600e30:	0c 00 	orb	$0, %al
  600e32:	00 00 	addb	%al, (%rax)
  600e34:	00 00 	addb	%al, (%rax)
  600e36:	00 00 	addb	%al, (%rax)
  600e38:	20 05 40 00 00 00 	andb	%al, 64(%rip)
  600e3e:	00 00 	addb	%al, (%rax)
  600e40:	0d 00 00 00 00 	orl	$0, %eax
  600e45:	00 00 	addb	%al, (%rax)
  600e47:	00 f4 	addb	%dh, %ah
  600e49:	07  <unknown>
  600e4a:	40 00 00 	addb	%al, (%rax)
  600e4d:	00 00 	addb	%al, (%rax)
  600e4f:	00 19 	addb	%bl, (%rcx)
  600e51:	00 00 	addb	%al, (%rax)
  600e53:	00 00 	addb	%al, (%rax)
  600e55:	00 00 	addb	%al, (%rax)
  600e57:	00 08 	addb	%cl, (%rax)
  600e59:	0e  <unknown>
  600e5a:	60  <unknown>
  600e5b:	00 00 	addb	%al, (%rax)
  600e5d:	00 00 	addb	%al, (%rax)
  600e5f:	00 1b 	addb	%bl, (%rbx)
  600e61:	00 00 	addb	%al, (%rax)
  600e63:	00 00 	addb	%al, (%rax)
  600e65:	00 00 	addb	%al, (%rax)
  600e67:	00 08 	addb	%cl, (%rax)
  600e69:	00 00 	addb	%al, (%rax)
  600e6b:	00 00 	addb	%al, (%rax)
  600e6d:	00 00 	addb	%al, (%rax)
  600e6f:	00 1a 	addb	%bl, (%rdx)
  600e71:	00 00 	addb	%al, (%rax)
  600e73:	00 00 	addb	%al, (%rax)
  600e75:	00 00 	addb	%al, (%rax)
  600e77:	00 10 	addb	%dl, (%rax)
  600e79:	0e  <unknown>
  600e7a:	60  <unknown>
  600e7b:	00 00 	addb	%al, (%rax)
  600e7d:	00 00 	addb	%al, (%rax)
  600e7f:	00 1c 00 	addb	%bl, (%rax,%rax)
  600e82:	00 00 	addb	%al, (%rax)
  600e84:	00 00 	addb	%al, (%rax)
  600e86:	00 00 	addb	%al, (%rax)
  600e88:	08 00 	orb	%al, (%rax)
  600e8a:	00 00 	addb	%al, (%rax)
  600e8c:	00 00 	addb	%al, (%rax)
  600e8e:	00 00 	addb	%al, (%rax)
  600e90:	f5 	cmc
  600e91:	fe ff  <unknown>
  600e93:	6f 	outsl	(%rsi), %dx
  600e94:	00 00 	addb	%al, (%rax)
  600e96:	00 00 	addb	%al, (%rax)
  600e98:	98 	cwtl
  600e99:	02 40 00 	addb	(%rax), %al
  600e9c:	00 00 	addb	%al, (%rax)
  600e9e:	00 00 	addb	%al, (%rax)
  600ea0:	05 00 00 00 00 	addl	$0, %eax
  600ea5:	00 00 	addb	%al, (%rax)
  600ea7:	00 b0 03 40 00 00 	addb	%dh, 16387(%rax)
  600ead:	00 00 	addb	%al, (%rax)
  600eaf:	00 06 	addb	%al, (%rsi)
  600eb1:	00 00 	addb	%al, (%rax)
  600eb3:	00 00 	addb	%al, (%rax)
  600eb5:	00 00 	addb	%al, (%rax)
  600eb7:	00 c0 	addb	%al, %al
  600eb9:	02 40 00 	addb	(%rax), %al
  600ebc:	00 00 	addb	%al, (%rax)
  600ebe:	00 00 	addb	%al, (%rax)
  600ec0:	0a 00 	orb	(%rax), %al
  600ec2:	00 00 	addb	%al, (%rax)
  600ec4:	00 00 	addb	%al, (%rax)
  600ec6:	00 00 	addb	%al, (%rax)
  600ec8:	63 00 	movslq	(%rax), %eax
  600eca:	00 00 	addb	%al, (%rax)
  600ecc:	00 00 	addb	%al, (%rax)
  600ece:	00 00 	addb	%al, (%rax)
  600ed0:	0b 00 	orl	(%rax), %eax
  600ed2:	00 00 	addb	%al, (%rax)
  600ed4:	00 00 	addb	%al, (%rax)
  600ed6:	00 00 	addb	%al, (%rax)
  600ed8:	18 00 	sbbb	%al, (%rax)
  600eda:	00 00 	addb	%al, (%rax)
  600edc:	00 00 	addb	%al, (%rax)
  600ede:	00 00 	addb	%al, (%rax)
  600ee0:	15 00 00 00 00 	adcl	$0, %eax
  600ee5:	00 00 	addb	%al, (%rax)
  600ee7:	00 00 	addb	%al, (%rax)
  600ee9:	00 00 	addb	%al, (%rax)
  600eeb:	00 00 	addb	%al, (%rax)
  600eed:	00 00 	addb	%al, (%rax)
  600eef:	00 03 	addb	%al, (%rbx)
  600ef1:	00 00 	addb	%al, (%rax)
  600ef3:	00 00 	addb	%al, (%rax)
  600ef5:	00 00 	addb	%al, (%rax)
  600ef7:	00 00 	addb	%al, (%rax)
  600ef9:	10 60 00 	adcb	%ah, (%rax)
  600efc:	00 00 	addb	%al, (%rax)
  600efe:	00 00 	addb	%al, (%rax)
  600f00:	02 00 	addb	(%rax), %al
  600f02:	00 00 	addb	%al, (%rax)
  600f04:	00 00 	addb	%al, (%rax)
  600f06:	00 00 	addb	%al, (%rax)
  600f08:	90 	nop
  600f09:	00 00 	addb	%al, (%rax)
  600f0b:	00 00 	addb	%al, (%rax)
  600f0d:	00 00 	addb	%al, (%rax)
  600f0f:	00 14 00 	addb	%dl, (%rax,%rax)
  600f12:	00 00 	addb	%al, (%rax)
  600f14:	00 00 	addb	%al, (%rax)
  600f16:	00 00 	addb	%al, (%rax)
  600f18:	07  <unknown>
  600f19:	00 00 	addb	%al, (%rax)
  600f1b:	00 00 	addb	%al, (%rax)
  600f1d:	00 00 	addb	%al, (%rax)
  600f1f:	00 17 	addb	%dl, (%rdi)
  600f21:	00 00 	addb	%al, (%rax)
  600f23:	00 00 	addb	%al, (%rax)
  600f25:	00 00 	addb	%al, (%rax)
  600f27:	00 90 04 40 00 00 	addb	%dl, 16388(%rax)
  600f2d:	00 00 	addb	%al, (%rax)
  600f2f:	00 07 	addb	%al, (%rdi)
  600f31:	00 00 	addb	%al, (%rax)
  600f33:	00 00 	addb	%al, (%rax)
  600f35:	00 00 	addb	%al, (%rax)
  600f37:	00 48 04 	addb	%cl, 4(%rax)
  600f3a:	40 00 00 	addb	%al, (%rax)
  600f3d:	00 00 	addb	%al, (%rax)
  600f3f:	00 08 	addb	%cl, (%rax)
  600f41:	00 00 	addb	%al, (%rax)
  600f43:	00 00 	addb	%al, (%rax)
  600f45:	00 00 	addb	%al, (%rax)
  600f47:	00 48 00 	addb	%cl, (%rax)
  600f4a:	00 00 	addb	%al, (%rax)
  600f4c:	00 00 	addb	%al, (%rax)
  600f4e:	00 00 	addb	%al, (%rax)
  600f50:	09 00 	orl	%eax, (%rax)
  600f52:	00 00 	addb	%al, (%rax)
  600f54:	00 00 	addb	%al, (%rax)
  600f56:	00 00 	addb	%al, (%rax)
  600f58:	18 00 	sbbb	%al, (%rax)
  600f5a:	00 00 	addb	%al, (%rax)
  600f5c:	00 00 	addb	%al, (%rax)
  600f5e:	00 00 	addb	%al, (%rax)
  600f60:	fe ff  <unknown>
  600f62:	ff 6f 00 	ljmpl	*(%rdi)
  600f65:	00 00 	addb	%al, (%rax)
  600f67:	00 28 	addb	%ch, (%rax)
  600f69:	04 40 	addb	$64, %al
  600f6b:	00 00 	addb	%al, (%rax)
  600f6d:	00 00 	addb	%al, (%rax)
  600f6f:	00 ff 	addb	%bh, %bh
  600f71:	ff ff  <unknown>
  600f73:	6f 	outsl	(%rsi), %dx
  600f74:	00 00 	addb	%al, (%rax)
  600f76:	00 00 	addb	%al, (%rax)
  600f78:	01 00 	addl	%eax, (%rax)
  600f7a:	00 00 	addb	%al, (%rax)
  600f7c:	00 00 	addb	%al, (%rax)
  600f7e:	00 00 	addb	%al, (%rax)
  600f80:	f0 	lock
  600f81:	ff ff  <unknown>
  600f83:	6f 	outsl	(%rsi), %dx
  600f84:	00 00 	addb	%al, (%rax)
  600f86:	00 00 	addb	%al, (%rax)
  600f88:	14 04 	adcb	$4, %al
  600f8a:	40 00 00 	addb	%al, (%rax)
  600f8d:	00 00 	addb	%al, (%rax)
  600f8f:	00 00 	addb	%al, (%rax)
  600f91:	00 00 	addb	%al, (%rax)
  600f93:	00 00 	addb	%al, (%rax)
  600f95:	00 00 	addb	%al, (%rax)
  600f97:	00 00 	addb	%al, (%rax)
  600f99:	00 00 	addb	%al, (%rax)
  600f9b:	00 00 	addb	%al, (%rax)
  600f9d:	00 00 	addb	%al, (%rax)
  600f9f:	00 00 	addb	%al, (%rax)
  600fa1:	00 00 	addb	%al, (%rax)
  600fa3:	00 00 	addb	%al, (%rax)
  600fa5:	00 00 	addb	%al, (%rax)
  600fa7:	00 00 	addb	%al, (%rax)
  600fa9:	00 00 	addb	%al, (%rax)
  600fab:	00 00 	addb	%al, (%rax)
  600fad:	00 00 	addb	%al, (%rax)
  600faf:	00 00 	addb	%al, (%rax)
  600fb1:	00 00 	addb	%al, (%rax)
  600fb3:	00 00 	addb	%al, (%rax)
  600fb5:	00 00 	addb	%al, (%rax)
  600fb7:	00 00 	addb	%al, (%rax)
  600fb9:	00 00 	addb	%al, (%rax)
  600fbb:	00 00 	addb	%al, (%rax)
  600fbd:	00 00 	addb	%al, (%rax)
  600fbf:	00 00 	addb	%al, (%rax)
  600fc1:	00 00 	addb	%al, (%rax)
  600fc3:	00 00 	addb	%al, (%rax)
  600fc5:	00 00 	addb	%al, (%rax)
  600fc7:	00 00 	addb	%al, (%rax)
  600fc9:	00 00 	addb	%al, (%rax)
  600fcb:	00 00 	addb	%al, (%rax)
  600fcd:	00 00 	addb	%al, (%rax)
  600fcf:	00 00 	addb	%al, (%rax)
  600fd1:	00 00 	addb	%al, (%rax)
  600fd3:	00 00 	addb	%al, (%rax)
  600fd5:	00 00 	addb	%al, (%rax)
  600fd7:	00 00 	addb	%al, (%rax)
  600fd9:	00 00 	addb	%al, (%rax)
  600fdb:	00 00 	addb	%al, (%rax)
  600fdd:	00 00 	addb	%al, (%rax)
  600fdf:	00 00 	addb	%al, (%rax)
  600fe1:	00 00 	addb	%al, (%rax)
  600fe3:	00 00 	addb	%al, (%rax)
  600fe5:	00 00 	addb	%al, (%rax)
  600fe7:	00 00 	addb	%al, (%rax)
  600fe9:	00 00 	addb	%al, (%rax)
  600feb:	00 00 	addb	%al, (%rax)
  600fed:	00 00 	addb	%al, (%rax)
  600fef:	00  <unknown>
Disassembly of section .got:
.got:
  600ff0:	00 00 	addb	%al, (%rax)
  600ff2:	00 00 	addb	%al, (%rax)
  600ff4:	00 00 	addb	%al, (%rax)
  600ff6:	00 00 	addb	%al, (%rax)
  600ff8:	00 00 	addb	%al, (%rax)
  600ffa:	00 00 	addb	%al, (%rax)
  600ffc:	00 00 	addb	%al, (%rax)
  600ffe:	00 00 	addb	%al, (%rax)
Disassembly of section .got.plt:
_GLOBAL_OFFSET_TABLE_:
  601000:	20 0e 	andb	%cl, (%rsi)
  601002:	60  <unknown>
  601003:	00 00 	addb	%al, (%rax)
  601005:	00 00 	addb	%al, (%rax)
  601007:	00 00 	addb	%al, (%rax)
  601009:	00 00 	addb	%al, (%rax)
  60100b:	00 00 	addb	%al, (%rax)
  60100d:	00 00 	addb	%al, (%rax)
  60100f:	00 00 	addb	%al, (%rax)
  601011:	00 00 	addb	%al, (%rax)
  601013:	00 00 	addb	%al, (%rax)
  601015:	00 00 	addb	%al, (%rax)
  601017:	00 56 05 	addb	%dl, 5(%rsi)
  60101a:	40 00 00 	addb	%al, (%rax)
  60101d:	00 00 	addb	%al, (%rax)
  60101f:	00 66 05 	addb	%ah, 5(%rsi)
  601022:	40 00 00 	addb	%al, (%rax)
  601025:	00 00 	addb	%al, (%rax)
  601027:	00 76 05 	addb	%dh, 5(%rsi)
  60102a:	40 00 00 	addb	%al, (%rax)
  60102d:	00 00 	addb	%al, (%rax)
  60102f:	00 86 05 40 00 00 	addb	%al, 16389(%rsi)
  601035:	00 00 	addb	%al, (%rax)
  601037:	00 96 05 40 00 00 	addb	%dl, 16389(%rsi)
  60103d:	00 00 	addb	%al, (%rax)
  60103f:	00 a6 05 40 00 00 	addb	%ah, 16389(%rsi)
  601045:	00 00 	addb	%al, (%rax)
  601047:	00  <unknown>
Disassembly of section .data:
data_start:
  601048:	00 00 	addb	%al, (%rax)
  60104a:	00 00 	addb	%al, (%rax)
  60104c:	00 00 	addb	%al, (%rax)
  60104e:	00 00 	addb	%al, (%rax)

__dso_handle:
  601050:	00 00 	addb	%al, (%rax)
  601052:	00 00 	addb	%al, (%rax)
  601054:	00 00 	addb	%al, (%rax)
  601056:	00 00 	addb	%al, (%rax)
Disassembly of section .bss:
.bss:
...

stdin@@GLIBC_2.2.5:
...

completed.6972:
...
Disassembly of section .comment:
.comment:
       0:	47 43  <unknown>
       2:	43 3a 20 	cmpb	(%r8), %spl
       5:	28 44 65 62 	subb	%al, 98(%rbp,%riz,2)
       9:	69 61 6e 20 36 2e 33 	imull	$858666528, 110(%rcx), %esp
      10:	2e 30 2d 31 38 2b 64 	xorb	%ch, %cs:1680554033(%rip)
      17:	65 62  <unknown>
      19:	39 75 31 	cmpl	%esi, 49(%rbp)
      1c:	29 20 	subl	%esp, (%rax)
      1e:	36 2e 33 2e 	xorl	%cs:(%rsi), %ebp
      22:	30 20 	xorb	%ah, (%rax)
      24:	32 30 	xorb	(%rax), %dh
      26:	31 37 	xorl	%esi, (%rdi)
      28:	30 35  <unknown>
      2a:	31 36 	xorl	%esi, (%rsi)
      2c:	00  <unknown>
Disassembly of section .symtab:
.symtab:
       0:	00 00 	addb	%al, (%rax)
       2:	00 00 	addb	%al, (%rax)
       4:	00 00 	addb	%al, (%rax)
       6:	00 00 	addb	%al, (%rax)
       8:	00 00 	addb	%al, (%rax)
       a:	00 00 	addb	%al, (%rax)
       c:	00 00 	addb	%al, (%rax)
       e:	00 00 	addb	%al, (%rax)
      10:	00 00 	addb	%al, (%rax)
      12:	00 00 	addb	%al, (%rax)
      14:	00 00 	addb	%al, (%rax)
      16:	00 00 	addb	%al, (%rax)
      18:	00 00 	addb	%al, (%rax)
      1a:	00 00 	addb	%al, (%rax)
      1c:	03 00 	addl	(%rax), %eax
      1e:	01 00 	addl	%eax, (%rax)
      20:	38 02 	cmpb	%al, (%rdx)
      22:	40 00 00 	addb	%al, (%rax)
      25:	00 00 	addb	%al, (%rax)
      27:	00 00 	addb	%al, (%rax)
      29:	00 00 	addb	%al, (%rax)
      2b:	00 00 	addb	%al, (%rax)
      2d:	00 00 	addb	%al, (%rax)
      2f:	00 00 	addb	%al, (%rax)
      31:	00 00 	addb	%al, (%rax)
      33:	00 03 	addb	%al, (%rbx)
      35:	00 02 	addb	%al, (%rdx)
      37:	00 54 02 40 	addb	%dl, 64(%rdx,%rax)
      3b:	00 00 	addb	%al, (%rax)
      3d:	00 00 	addb	%al, (%rax)
      3f:	00 00 	addb	%al, (%rax)
      41:	00 00 	addb	%al, (%rax)
      43:	00 00 	addb	%al, (%rax)
      45:	00 00 	addb	%al, (%rax)
      47:	00 00 	addb	%al, (%rax)
      49:	00 00 	addb	%al, (%rax)
      4b:	00 03 	addb	%al, (%rbx)
      4d:	00 03 	addb	%al, (%rbx)
      4f:	00 74 02 40 	addb	%dh, 64(%rdx,%rax)
      53:	00 00 	addb	%al, (%rax)
      55:	00 00 	addb	%al, (%rax)
      57:	00 00 	addb	%al, (%rax)
      59:	00 00 	addb	%al, (%rax)
      5b:	00 00 	addb	%al, (%rax)
      5d:	00 00 	addb	%al, (%rax)
      5f:	00 00 	addb	%al, (%rax)
      61:	00 00 	addb	%al, (%rax)
      63:	00 03 	addb	%al, (%rbx)
      65:	00 04 00 	addb	%al, (%rax,%rax)
      68:	98 	cwtl
      69:	02 40 00 	addb	(%rax), %al
      6c:	00 00 	addb	%al, (%rax)
      6e:	00 00 	addb	%al, (%rax)
      70:	00 00 	addb	%al, (%rax)
      72:	00 00 	addb	%al, (%rax)
      74:	00 00 	addb	%al, (%rax)
      76:	00 00 	addb	%al, (%rax)
      78:	00 00 	addb	%al, (%rax)
      7a:	00 00 	addb	%al, (%rax)
      7c:	03 00 	addl	(%rax), %eax
      7e:	05 00 c0 02 40 	addl	$1073922048, %eax
      83:	00 00 	addb	%al, (%rax)
      85:	00 00 	addb	%al, (%rax)
      87:	00 00 	addb	%al, (%rax)
      89:	00 00 	addb	%al, (%rax)
      8b:	00 00 	addb	%al, (%rax)
      8d:	00 00 	addb	%al, (%rax)
      8f:	00 00 	addb	%al, (%rax)
      91:	00 00 	addb	%al, (%rax)
      93:	00 03 	addb	%al, (%rbx)
      95:	00 06 	addb	%al, (%rsi)
      97:	00 b0 03 40 00 00 	addb	%dh, 16387(%rax)
      9d:	00 00 	addb	%al, (%rax)
      9f:	00 00 	addb	%al, (%rax)
      a1:	00 00 	addb	%al, (%rax)
      a3:	00 00 	addb	%al, (%rax)
      a5:	00 00 	addb	%al, (%rax)
      a7:	00 00 	addb	%al, (%rax)
      a9:	00 00 	addb	%al, (%rax)
      ab:	00 03 	addb	%al, (%rbx)
      ad:	00 07 	addb	%al, (%rdi)
      af:	00 14 04 	addb	%dl, (%rsp,%rax)
      b2:	40 00 00 	addb	%al, (%rax)
      b5:	00 00 	addb	%al, (%rax)
      b7:	00 00 	addb	%al, (%rax)
      b9:	00 00 	addb	%al, (%rax)
      bb:	00 00 	addb	%al, (%rax)
      bd:	00 00 	addb	%al, (%rax)
      bf:	00 00 	addb	%al, (%rax)
      c1:	00 00 	addb	%al, (%rax)
      c3:	00 03 	addb	%al, (%rbx)
      c5:	00 08 	addb	%cl, (%rax)
      c7:	00 28 	addb	%ch, (%rax)
      c9:	04 40 	addb	$64, %al
      cb:	00 00 	addb	%al, (%rax)
      cd:	00 00 	addb	%al, (%rax)
      cf:	00 00 	addb	%al, (%rax)
      d1:	00 00 	addb	%al, (%rax)
      d3:	00 00 	addb	%al, (%rax)
      d5:	00 00 	addb	%al, (%rax)
      d7:	00 00 	addb	%al, (%rax)
      d9:	00 00 	addb	%al, (%rax)
      db:	00 03 	addb	%al, (%rbx)
      dd:	00 09 	addb	%cl, (%rcx)
      df:	00 48 04 	addb	%cl, 4(%rax)
      e2:	40 00 00 	addb	%al, (%rax)
      e5:	00 00 	addb	%al, (%rax)
      e7:	00 00 	addb	%al, (%rax)
      e9:	00 00 	addb	%al, (%rax)
      eb:	00 00 	addb	%al, (%rax)
      ed:	00 00 	addb	%al, (%rax)
      ef:	00 00 	addb	%al, (%rax)
      f1:	00 00 	addb	%al, (%rax)
      f3:	00 03 	addb	%al, (%rbx)
      f5:	00 0a 	addb	%cl, (%rdx)
      f7:	00 90 04 40 00 00 	addb	%dl, 16388(%rax)
      fd:	00 00 	addb	%al, (%rax)
      ff:	00 00 	addb	%al, (%rax)
     101:	00 00 	addb	%al, (%rax)
     103:	00 00 	addb	%al, (%rax)
     105:	00 00 	addb	%al, (%rax)
     107:	00 00 	addb	%al, (%rax)
     109:	00 00 	addb	%al, (%rax)
     10b:	00 03 	addb	%al, (%rbx)
     10d:	00 0b 	addb	%cl, (%rbx)
     10f:	00 20 	addb	%ah, (%rax)
     111:	05 40 00 00 00 	addl	$64, %eax
     116:	00 00 	addb	%al, (%rax)
     118:	00 00 	addb	%al, (%rax)
     11a:	00 00 	addb	%al, (%rax)
     11c:	00 00 	addb	%al, (%rax)
     11e:	00 00 	addb	%al, (%rax)
     120:	00 00 	addb	%al, (%rax)
     122:	00 00 	addb	%al, (%rax)
     124:	03 00 	addl	(%rax), %eax
     126:	0c 00 	orb	$0, %al
     128:	40 05 40 00 00 00 	addl	$64, %eax
     12e:	00 00 	addb	%al, (%rax)
     130:	00 00 	addb	%al, (%rax)
     132:	00 00 	addb	%al, (%rax)
     134:	00 00 	addb	%al, (%rax)
     136:	00 00 	addb	%al, (%rax)
     138:	00 00 	addb	%al, (%rax)
     13a:	00 00 	addb	%al, (%rax)
     13c:	03 00 	addl	(%rax), %eax
     13e:	0d 00 b0 05 40 	orl	$1074114560, %eax
     143:	00 00 	addb	%al, (%rax)
     145:	00 00 	addb	%al, (%rax)
     147:	00 00 	addb	%al, (%rax)
     149:	00 00 	addb	%al, (%rax)
     14b:	00 00 	addb	%al, (%rax)
     14d:	00 00 	addb	%al, (%rax)
     14f:	00 00 	addb	%al, (%rax)
     151:	00 00 	addb	%al, (%rax)
     153:	00 03 	addb	%al, (%rbx)
     155:	00 0e 	addb	%cl, (%rsi)
     157:	00 f4 	addb	%dh, %ah
     159:	07  <unknown>
     15a:	40 00 00 	addb	%al, (%rax)
     15d:	00 00 	addb	%al, (%rax)
     15f:	00 00 	addb	%al, (%rax)
     161:	00 00 	addb	%al, (%rax)
     163:	00 00 	addb	%al, (%rax)
     165:	00 00 	addb	%al, (%rax)
     167:	00 00 	addb	%al, (%rax)
     169:	00 00 	addb	%al, (%rax)
     16b:	00 03 	addb	%al, (%rbx)
     16d:	00 0f 	addb	%cl, (%rdi)
     16f:	00 00 	addb	%al, (%rax)
     171:	08 40 00 	orb	%al, (%rax)
     174:	00 00 	addb	%al, (%rax)
     176:	00 00 	addb	%al, (%rax)
     178:	00 00 	addb	%al, (%rax)
     17a:	00 00 	addb	%al, (%rax)
     17c:	00 00 	addb	%al, (%rax)
     17e:	00 00 	addb	%al, (%rax)
     180:	00 00 	addb	%al, (%rax)
     182:	00 00 	addb	%al, (%rax)
     184:	03 00 	addl	(%rax), %eax
     186:	10 00 	adcb	%al, (%rax)
     188:	28 08 	subb	%cl, (%rax)
     18a:	40 00 00 	addb	%al, (%rax)
     18d:	00 00 	addb	%al, (%rax)
     18f:	00 00 	addb	%al, (%rax)
     191:	00 00 	addb	%al, (%rax)
     193:	00 00 	addb	%al, (%rax)
     195:	00 00 	addb	%al, (%rax)
     197:	00 00 	addb	%al, (%rax)
     199:	00 00 	addb	%al, (%rax)
     19b:	00 03 	addb	%al, (%rbx)
     19d:	00 11 	addb	%dl, (%rcx)
     19f:	00 70 08 	addb	%dh, 8(%rax)
     1a2:	40 00 00 	addb	%al, (%rax)
     1a5:	00 00 	addb	%al, (%rax)
     1a7:	00 00 	addb	%al, (%rax)
     1a9:	00 00 	addb	%al, (%rax)
     1ab:	00 00 	addb	%al, (%rax)
     1ad:	00 00 	addb	%al, (%rax)
     1af:	00 00 	addb	%al, (%rax)
     1b1:	00 00 	addb	%al, (%rax)
     1b3:	00 03 	addb	%al, (%rbx)
     1b5:	00 12 	addb	%dl, (%rdx)
     1b7:	00 08 	addb	%cl, (%rax)
     1b9:	0e  <unknown>
     1ba:	60  <unknown>
     1bb:	00 00 	addb	%al, (%rax)
     1bd:	00 00 	addb	%al, (%rax)
     1bf:	00 00 	addb	%al, (%rax)
     1c1:	00 00 	addb	%al, (%rax)
     1c3:	00 00 	addb	%al, (%rax)
     1c5:	00 00 	addb	%al, (%rax)
     1c7:	00 00 	addb	%al, (%rax)
     1c9:	00 00 	addb	%al, (%rax)
     1cb:	00 03 	addb	%al, (%rbx)
     1cd:	00 13 	addb	%dl, (%rbx)
     1cf:	00 10 	addb	%dl, (%rax)
     1d1:	0e  <unknown>
     1d2:	60  <unknown>
     1d3:	00 00 	addb	%al, (%rax)
     1d5:	00 00 	addb	%al, (%rax)
     1d7:	00 00 	addb	%al, (%rax)
     1d9:	00 00 	addb	%al, (%rax)
     1db:	00 00 	addb	%al, (%rax)
     1dd:	00 00 	addb	%al, (%rax)
     1df:	00 00 	addb	%al, (%rax)
     1e1:	00 00 	addb	%al, (%rax)
     1e3:	00 03 	addb	%al, (%rbx)
     1e5:	00 14 00 	addb	%dl, (%rax,%rax)
     1e8:	18 0e 	sbbb	%cl, (%rsi)
     1ea:	60  <unknown>
     1eb:	00 00 	addb	%al, (%rax)
     1ed:	00 00 	addb	%al, (%rax)
     1ef:	00 00 	addb	%al, (%rax)
     1f1:	00 00 	addb	%al, (%rax)
     1f3:	00 00 	addb	%al, (%rax)
     1f5:	00 00 	addb	%al, (%rax)
     1f7:	00 00 	addb	%al, (%rax)
     1f9:	00 00 	addb	%al, (%rax)
     1fb:	00 03 	addb	%al, (%rbx)
     1fd:	00 15 00 20 0e 60 	addb	%dl, 1611538432(%rip)
     203:	00 00 	addb	%al, (%rax)
     205:	00 00 	addb	%al, (%rax)
     207:	00 00 	addb	%al, (%rax)
     209:	00 00 	addb	%al, (%rax)
     20b:	00 00 	addb	%al, (%rax)
     20d:	00 00 	addb	%al, (%rax)
     20f:	00 00 	addb	%al, (%rax)
     211:	00 00 	addb	%al, (%rax)
     213:	00 03 	addb	%al, (%rbx)
     215:	00 16 	addb	%dl, (%rsi)
     217:	00 f0 	addb	%dh, %al
     219:	0f 60 00 	punpcklbw	(%rax), %mm0
     21c:	00 00 	addb	%al, (%rax)
     21e:	00 00 	addb	%al, (%rax)
     220:	00 00 	addb	%al, (%rax)
     222:	00 00 	addb	%al, (%rax)
     224:	00 00 	addb	%al, (%rax)
     226:	00 00 	addb	%al, (%rax)
     228:	00 00 	addb	%al, (%rax)
     22a:	00 00 	addb	%al, (%rax)
     22c:	03 00 	addl	(%rax), %eax
     22e:	17  <unknown>
     22f:	00 00 	addb	%al, (%rax)
     231:	10 60 00 	adcb	%ah, (%rax)
     234:	00 00 	addb	%al, (%rax)
     236:	00 00 	addb	%al, (%rax)
     238:	00 00 	addb	%al, (%rax)
     23a:	00 00 	addb	%al, (%rax)
     23c:	00 00 	addb	%al, (%rax)
     23e:	00 00 	addb	%al, (%rax)
     240:	00 00 	addb	%al, (%rax)
     242:	00 00 	addb	%al, (%rax)
     244:	03 00 	addl	(%rax), %eax
     246:	18 00 	sbbb	%al, (%rax)
     248:	48 10 60 00 	adcb	%spl, (%rax)
     24c:	00 00 	addb	%al, (%rax)
     24e:	00 00 	addb	%al, (%rax)
     250:	00 00 	addb	%al, (%rax)
     252:	00 00 	addb	%al, (%rax)
     254:	00 00 	addb	%al, (%rax)
     256:	00 00 	addb	%al, (%rax)
     258:	00 00 	addb	%al, (%rax)
     25a:	00 00 	addb	%al, (%rax)
     25c:	03 00 	addl	(%rax), %eax
     25e:	19 00 	sbbl	%eax, (%rax)
     260:	60  <unknown>
     261:	10 60 00 	adcb	%ah, (%rax)
     264:	00 00 	addb	%al, (%rax)
     266:	00 00 	addb	%al, (%rax)
     268:	00 00 	addb	%al, (%rax)
     26a:	00 00 	addb	%al, (%rax)
     26c:	00 00 	addb	%al, (%rax)
     26e:	00 00 	addb	%al, (%rax)
     270:	00 00 	addb	%al, (%rax)
     272:	00 00 	addb	%al, (%rax)
     274:	03 00 	addl	(%rax), %eax
     276:	1a 00 	sbbb	(%rax), %al
     278:	00 00 	addb	%al, (%rax)
     27a:	00 00 	addb	%al, (%rax)
     27c:	00 00 	addb	%al, (%rax)
     27e:	00 00 	addb	%al, (%rax)
     280:	00 00 	addb	%al, (%rax)
     282:	00 00 	addb	%al, (%rax)
     284:	00 00 	addb	%al, (%rax)
     286:	00 00 	addb	%al, (%rax)
     288:	01 00 	addl	%eax, (%rax)
     28a:	00 00 	addb	%al, (%rax)
     28c:	04 00 	addb	$0, %al
     28e:	f1  <unknown>
     28f:	ff 00 	incl	(%rax)
     291:	00 00 	addb	%al, (%rax)
     293:	00 00 	addb	%al, (%rax)
     295:	00 00 	addb	%al, (%rax)
     297:	00 00 	addb	%al, (%rax)
     299:	00 00 	addb	%al, (%rax)
     29b:	00 00 	addb	%al, (%rax)
     29d:	00 00 	addb	%al, (%rax)
     29f:	00 0c 00 	addb	%cl, (%rax,%rax)
     2a2:	00 00 	addb	%al, (%rax)
     2a4:	01 00 	addl	%eax, (%rax)
     2a6:	14 00 	adcb	$0, %al
     2a8:	18 0e 	sbbb	%cl, (%rsi)
     2aa:	60  <unknown>
     2ab:	00 00 	addb	%al, (%rax)
     2ad:	00 00 	addb	%al, (%rax)
     2af:	00 00 	addb	%al, (%rax)
     2b1:	00 00 	addb	%al, (%rax)
     2b3:	00 00 	addb	%al, (%rax)
     2b5:	00 00 	addb	%al, (%rax)
     2b7:	00 19 	addb	%bl, (%rcx)
     2b9:	00 00 	addb	%al, (%rax)
     2bb:	00 02 	addb	%al, (%rdx)
     2bd:	00 0d 00 e0 05 40 	addb	%cl, 1074126848(%rip)
     2c3:	00 00 	addb	%al, (%rax)
     2c5:	00 00 	addb	%al, (%rax)
     2c7:	00 00 	addb	%al, (%rax)
     2c9:	00 00 	addb	%al, (%rax)
     2cb:	00 00 	addb	%al, (%rax)
     2cd:	00 00 	addb	%al, (%rax)
     2cf:	00 1b 	addb	%bl, (%rbx)
     2d1:	00 00 	addb	%al, (%rax)
     2d3:	00 02 	addb	%al, (%rdx)
     2d5:	00 0d 00 20 06 40 	addb	%cl, 1074143232(%rip)
     2db:	00 00 	addb	%al, (%rax)
     2dd:	00 00 	addb	%al, (%rax)
     2df:	00 00 	addb	%al, (%rax)
     2e1:	00 00 	addb	%al, (%rax)
     2e3:	00 00 	addb	%al, (%rax)
     2e5:	00 00 	addb	%al, (%rax)
     2e7:	00 2e 	addb	%ch, (%rsi)
     2e9:	00 00 	addb	%al, (%rax)
     2eb:	00 02 	addb	%al, (%rdx)
     2ed:	00 0d 00 60 06 40 	addb	%cl, 1074159616(%rip)
     2f3:	00 00 	addb	%al, (%rax)
     2f5:	00 00 	addb	%al, (%rax)
     2f7:	00 00 	addb	%al, (%rax)
     2f9:	00 00 	addb	%al, (%rax)
     2fb:	00 00 	addb	%al, (%rax)
     2fd:	00 00 	addb	%al, (%rax)
     2ff:	00 44 00 00 	addb	%al, (%rax,%rax)
     303:	00 01 	addb	%al, (%rcx)
     305:	00 19 	addb	%bl, (%rcx)
     307:	00 68 10 	addb	%ch, 16(%rax)
     30a:	60  <unknown>
     30b:	00 00 	addb	%al, (%rax)
     30d:	00 00 	addb	%al, (%rax)
     30f:	00 01 	addb	%al, (%rcx)
     311:	00 00 	addb	%al, (%rax)
     313:	00 00 	addb	%al, (%rax)
     315:	00 00 	addb	%al, (%rax)
     317:	00 53 00 	addb	%dl, (%rbx)
     31a:	00 00 	addb	%al, (%rax)
     31c:	01 00 	addl	%eax, (%rax)
     31e:	13 00 	adcl	(%rax), %eax
     320:	10 0e 	adcb	%cl, (%rsi)
     322:	60  <unknown>
     323:	00 00 	addb	%al, (%rax)
     325:	00 00 	addb	%al, (%rax)
     327:	00 00 	addb	%al, (%rax)
     329:	00 00 	addb	%al, (%rax)
     32b:	00 00 	addb	%al, (%rax)
     32d:	00 00 	addb	%al, (%rax)
     32f:	00 7a 00 	addb	%bh, (%rdx)
     332:	00 00 	addb	%al, (%rax)
     334:	02 00 	addb	(%rax), %al
     336:	0d 00 80 06 40 	orl	$1074167808, %eax
     33b:	00 00 	addb	%al, (%rax)
     33d:	00 00 	addb	%al, (%rax)
     33f:	00 00 	addb	%al, (%rax)
     341:	00 00 	addb	%al, (%rax)
     343:	00 00 	addb	%al, (%rax)
     345:	00 00 	addb	%al, (%rax)
     347:	00 86 00 00 00 01 	addb	%al, 16777216(%rsi)
     34d:	00 12 	addb	%dl, (%rdx)
     34f:	00 08 	addb	%cl, (%rax)
     351:	0e  <unknown>
     352:	60  <unknown>
     353:	00 00 	addb	%al, (%rax)
     355:	00 00 	addb	%al, (%rax)
     357:	00 00 	addb	%al, (%rax)
     359:	00 00 	addb	%al, (%rax)
     35b:	00 00 	addb	%al, (%rax)
     35d:	00 00 	addb	%al, (%rax)
     35f:	00 a5 00 00 00 04 	addb	%ah, 67108864(%rbp)
     365:	00 f1 	addb	%dh, %cl
     367:	ff 00 	incl	(%rax)
     369:	00 00 	addb	%al, (%rax)
     36b:	00 00 	addb	%al, (%rax)
     36d:	00 00 	addb	%al, (%rax)
     36f:	00 00 	addb	%al, (%rax)
     371:	00 00 	addb	%al, (%rax)
     373:	00 00 	addb	%al, (%rax)
     375:	00 00 	addb	%al, (%rax)
     377:	00 01 	addb	%al, (%rcx)
     379:	00 00 	addb	%al, (%rax)
     37b:	00 04 00 	addb	%al, (%rax,%rax)
     37e:	f1  <unknown>
     37f:	ff 00 	incl	(%rax)
     381:	00 00 	addb	%al, (%rax)
     383:	00 00 	addb	%al, (%rax)
     385:	00 00 	addb	%al, (%rax)
     387:	00 00 	addb	%al, (%rax)
     389:	00 00 	addb	%al, (%rax)
     38b:	00 00 	addb	%al, (%rax)
     38d:	00 00 	addb	%al, (%rax)
     38f:	00 b2 00 00 00 01 	addb	%dh, 16777216(%rdx)
     395:	00 11 	addb	%dl, (%rcx)
     397:	00 a0 09 40 00 00 	addb	%ah, 16393(%rax)
     39d:	00 00 	addb	%al, (%rax)
     39f:	00 00 	addb	%al, (%rax)
     3a1:	00 00 	addb	%al, (%rax)
     3a3:	00 00 	addb	%al, (%rax)
     3a5:	00 00 	addb	%al, (%rax)
     3a7:	00 c0 	addb	%al, %al
     3a9:	00 00 	addb	%al, (%rax)
     3ab:	00 01 	addb	%al, (%rcx)
     3ad:	00 14 00 	addb	%dl, (%rax,%rax)
     3b0:	18 0e 	sbbb	%cl, (%rsi)
     3b2:	60  <unknown>
     3b3:	00 00 	addb	%al, (%rax)
     3b5:	00 00 	addb	%al, (%rax)
     3b7:	00 00 	addb	%al, (%rax)
     3b9:	00 00 	addb	%al, (%rax)
     3bb:	00 00 	addb	%al, (%rax)
     3bd:	00 00 	addb	%al, (%rax)
     3bf:	00 00 	addb	%al, (%rax)
     3c1:	00 00 	addb	%al, (%rax)
     3c3:	00 04 00 	addb	%al, (%rax,%rax)
     3c6:	f1  <unknown>
     3c7:	ff 00 	incl	(%rax)
     3c9:	00 00 	addb	%al, (%rax)
     3cb:	00 00 	addb	%al, (%rax)
     3cd:	00 00 	addb	%al, (%rax)
     3cf:	00 00 	addb	%al, (%rax)
     3d1:	00 00 	addb	%al, (%rax)
     3d3:	00 00 	addb	%al, (%rax)
     3d5:	00 00 	addb	%al, (%rax)
     3d7:	00 cc 	addb	%cl, %ah
     3d9:	00 00 	addb	%al, (%rax)
     3db:	00 00 	addb	%al, (%rax)
     3dd:	00 12 	addb	%dl, (%rdx)
     3df:	00 10 	addb	%dl, (%rax)
     3e1:	0e  <unknown>
     3e2:	60  <unknown>
     3e3:	00 00 	addb	%al, (%rax)
     3e5:	00 00 	addb	%al, (%rax)
     3e7:	00 00 	addb	%al, (%rax)
     3e9:	00 00 	addb	%al, (%rax)
     3eb:	00 00 	addb	%al, (%rax)
     3ed:	00 00 	addb	%al, (%rax)
     3ef:	00 dd 	addb	%bl, %ch
     3f1:	00 00 	addb	%al, (%rax)
     3f3:	00 01 	addb	%al, (%rcx)
     3f5:	00 15 00 20 0e 60 	addb	%dl, 1611538432(%rip)
     3fb:	00 00 	addb	%al, (%rax)
     3fd:	00 00 	addb	%al, (%rax)
     3ff:	00 00 	addb	%al, (%rax)
     401:	00 00 	addb	%al, (%rax)
     403:	00 00 	addb	%al, (%rax)
     405:	00 00 	addb	%al, (%rax)
     407:	00 e6 	addb	%ah, %dh
     409:	00 00 	addb	%al, (%rax)
     40b:	00 00 	addb	%al, (%rax)
     40d:	00 12 	addb	%dl, (%rdx)
     40f:	00 08 	addb	%cl, (%rax)
     411:	0e  <unknown>
     412:	60  <unknown>
     413:	00 00 	addb	%al, (%rax)
     415:	00 00 	addb	%al, (%rax)
     417:	00 00 	addb	%al, (%rax)
     419:	00 00 	addb	%al, (%rax)
     41b:	00 00 	addb	%al, (%rax)
     41d:	00 00 	addb	%al, (%rax)
     41f:	00 f9 	addb	%bh, %cl
     421:	00 00 	addb	%al, (%rax)
     423:	00 00 	addb	%al, (%rax)
     425:	00 10 	addb	%dl, (%rax)
     427:	00 28 	addb	%ch, (%rax)
     429:	08 40 00 	orb	%al, (%rax)
     42c:	00 00 	addb	%al, (%rax)
     42e:	00 00 	addb	%al, (%rax)
     430:	00 00 	addb	%al, (%rax)
     432:	00 00 	addb	%al, (%rax)
     434:	00 00 	addb	%al, (%rax)
     436:	00 00 	addb	%al, (%rax)
     438:	0c 01 	orb	$1, %al
     43a:	00 00 	addb	%al, (%rax)
     43c:	01 00 	addl	%eax, (%rax)
     43e:	17  <unknown>
     43f:	00 00 	addb	%al, (%rax)
     441:	10 60 00 	adcb	%ah, (%rax)
     444:	00 00 	addb	%al, (%rax)
     446:	00 00 	addb	%al, (%rax)
     448:	00 00 	addb	%al, (%rax)
     44a:	00 00 	addb	%al, (%rax)
     44c:	00 00 	addb	%al, (%rax)
     44e:	00 00 	addb	%al, (%rax)
     450:	22 01 	andb	(%rcx), %al
     452:	00 00 	addb	%al, (%rax)
     454:	12 00 	adcb	(%rax), %al
     456:	0d 00 f0 07 40 	orl	$1074262016, %eax
     45b:	00 00 	addb	%al, (%rax)
     45d:	00 00 	addb	%al, (%rax)
     45f:	00 02 	addb	%al, (%rdx)
     461:	00 00 	addb	%al, (%rax)
     463:	00 00 	addb	%al, (%rax)
     465:	00 00 	addb	%al, (%rax)
     467:	00 32 	addb	%dh, (%rdx)
     469:	01 00 	addl	%eax, (%rax)
     46b:	00 12 	addb	%dl, (%rdx)
     46d:	00 00 	addb	%al, (%rax)
     46f:	00 00 	addb	%al, (%rax)
     471:	00 00 	addb	%al, (%rax)
     473:	00 00 	addb	%al, (%rax)
     475:	00 00 	addb	%al, (%rax)
     477:	00 00 	addb	%al, (%rax)
     479:	00 00 	addb	%al, (%rax)
     47b:	00 00 	addb	%al, (%rax)
     47d:	00 00 	addb	%al, (%rax)
     47f:	00 ce 	addb	%cl, %dh
     481:	01 00 	addl	%eax, (%rax)
     483:	00 20 	addb	%ah, (%rax)
     485:	00 18 	addb	%bl, (%rax)
     487:	00 48 10 	addb	%cl, 16(%rax)
     48a:	60  <unknown>
     48b:	00 00 	addb	%al, (%rax)
     48d:	00 00 	addb	%al, (%rax)
     48f:	00 00 	addb	%al, (%rax)
     491:	00 00 	addb	%al, (%rax)
     493:	00 00 	addb	%al, (%rax)
     495:	00 00 	addb	%al, (%rax)
     497:	00 46 01 	addb	%al, 1(%rsi)
     49a:	00 00 	addb	%al, (%rax)
     49c:	12 00 	adcb	(%rax), %al
     49e:	00 00 	addb	%al, (%rax)
     4a0:	00 00 	addb	%al, (%rax)
     4a2:	00 00 	addb	%al, (%rax)
     4a4:	00 00 	addb	%al, (%rax)
     4a6:	00 00 	addb	%al, (%rax)
     4a8:	00 00 	addb	%al, (%rax)
     4aa:	00 00 	addb	%al, (%rax)
     4ac:	00 00 	addb	%al, (%rax)
     4ae:	00 00 	addb	%al, (%rax)
     4b0:	58 	popq	%rax
     4b1:	01 00 	addl	%eax, (%rax)
     4b3:	00 11 	addb	%dl, (%rcx)
     4b5:	00 19 	addb	%bl, (%rcx)
     4b7:	00 60 10 	addb	%ah, 16(%rax)
     4ba:	60  <unknown>
     4bb:	00 00 	addb	%al, (%rax)
     4bd:	00 00 	addb	%al, (%rax)
     4bf:	00 08 	addb	%cl, (%rax)
     4c1:	00 00 	addb	%al, (%rax)
     4c3:	00 00 	addb	%al, (%rax)
     4c5:	00 00 	addb	%al, (%rax)
     4c7:	00 6b 01 	addb	%ch, 1(%rbx)
     4ca:	00 00 	addb	%al, (%rax)
     4cc:	10 00 	adcb	%al, (%rax)
     4ce:	18 00 	sbbb	%al, (%rax)
     4d0:	58 	popq	%rax
     4d1:	10 60 00 	adcb	%ah, (%rax)
     4d4:	00 00 	addb	%al, (%rax)
     4d6:	00 00 	addb	%al, (%rax)
     4d8:	00 00 	addb	%al, (%rax)
     4da:	00 00 	addb	%al, (%rax)
     4dc:	00 00 	addb	%al, (%rax)
     4de:	00 00 	addb	%al, (%rax)
     4e0:	2c 01 	subb	$1, %al
     4e2:	00 00 	addb	%al, (%rax)
     4e4:	12 00 	adcb	(%rax), %al
     4e6:	0e  <unknown>
     4e7:	00 f4 	addb	%dh, %ah
     4e9:	07  <unknown>
     4ea:	40 00 00 	addb	%al, (%rax)
     4ed:	00 00 	addb	%al, (%rax)
     4ef:	00 00 	addb	%al, (%rax)
     4f1:	00 00 	addb	%al, (%rax)
     4f3:	00 00 	addb	%al, (%rax)
     4f5:	00 00 	addb	%al, (%rax)
     4f7:	00 72 01 	addb	%dh, 1(%rdx)
     4fa:	00 00 	addb	%al, (%rax)
     4fc:	12 00 	adcb	(%rax), %al
     4fe:	00 00 	addb	%al, (%rax)
     500:	00 00 	addb	%al, (%rax)
     502:	00 00 	addb	%al, (%rax)
     504:	00 00 	addb	%al, (%rax)
     506:	00 00 	addb	%al, (%rax)
     508:	00 00 	addb	%al, (%rax)
     50a:	00 00 	addb	%al, (%rax)
     50c:	00 00 	addb	%al, (%rax)
     50e:	00 00 	addb	%al, (%rax)
     510:	86 01 	xchgb	%al, (%rcx)
     512:	00 00 	addb	%al, (%rax)
     514:	12 00 	adcb	(%rax), %al
     516:	00 00 	addb	%al, (%rax)
     518:	00 00 	addb	%al, (%rax)
     51a:	00 00 	addb	%al, (%rax)
     51c:	00 00 	addb	%al, (%rax)
     51e:	00 00 	addb	%al, (%rax)
     520:	00 00 	addb	%al, (%rax)
     522:	00 00 	addb	%al, (%rax)
     524:	00 00 	addb	%al, (%rax)
     526:	00 00 	addb	%al, (%rax)
     528:	9a  <unknown>
     529:	01 00 	addl	%eax, (%rax)
     52b:	00 12 	addb	%dl, (%rdx)
     52d:	00 00 	addb	%al, (%rax)
     52f:	00 00 	addb	%al, (%rax)
     531:	00 00 	addb	%al, (%rax)
     533:	00 00 	addb	%al, (%rax)
     535:	00 00 	addb	%al, (%rax)
     537:	00 00 	addb	%al, (%rax)
     539:	00 00 	addb	%al, (%rax)
     53b:	00 00 	addb	%al, (%rax)
     53d:	00 00 	addb	%al, (%rax)
     53f:	00 ad 01 00 00 12 	addb	%ch, 301989889(%rbp)
     545:	00 00 	addb	%al, (%rax)
     547:	00 00 	addb	%al, (%rax)
     549:	00 00 	addb	%al, (%rax)
     54b:	00 00 	addb	%al, (%rax)
     54d:	00 00 	addb	%al, (%rax)
     54f:	00 00 	addb	%al, (%rax)
     551:	00 00 	addb	%al, (%rax)
     553:	00 00 	addb	%al, (%rax)
     555:	00 00 	addb	%al, (%rax)
     557:	00 cc 	addb	%cl, %ah
     559:	01 00 	addl	%eax, (%rax)
     55b:	00 10 	addb	%dl, (%rax)
     55d:	00 18 	addb	%bl, (%rax)
     55f:	00 48 10 	addb	%cl, 16(%rax)
     562:	60  <unknown>
     563:	00 00 	addb	%al, (%rax)
     565:	00 00 	addb	%al, (%rax)
     567:	00 00 	addb	%al, (%rax)
     569:	00 00 	addb	%al, (%rax)
     56b:	00 00 	addb	%al, (%rax)
     56d:	00 00 	addb	%al, (%rax)
     56f:	00 d9 	addb	%bl, %cl
     571:	01 00 	addl	%eax, (%rax)
     573:	00 20 	addb	%ah, (%rax)
     575:	00 00 	addb	%al, (%rax)
     577:	00 00 	addb	%al, (%rax)
     579:	00 00 	addb	%al, (%rax)
     57b:	00 00 	addb	%al, (%rax)
     57d:	00 00 	addb	%al, (%rax)
     57f:	00 00 	addb	%al, (%rax)
     581:	00 00 	addb	%al, (%rax)
     583:	00 00 	addb	%al, (%rax)
     585:	00 00 	addb	%al, (%rax)
     587:	00 e8 	addb	%ch, %al
     589:	01 00 	addl	%eax, (%rax)
     58b:	00 12 	addb	%dl, (%rdx)
     58d:	00 0d 00 ee 06 40 	addb	%cl, 1074195968(%rip)
     593:	00 00 	addb	%al, (%rax)
     595:	00 00 	addb	%al, (%rax)
     597:	00 22 	addb	%ah, (%rdx)
     599:	00 00 	addb	%al, (%rax)
     59b:	00 00 	addb	%al, (%rax)
     59d:	00 00 	addb	%al, (%rax)
     59f:	00 f4 	addb	%dh, %ah
     5a1:	01 00 	addl	%eax, (%rax)
     5a3:	00 11 	addb	%dl, (%rcx)
     5a5:	02 18 	addb	(%rax), %bl
     5a7:	00 50 10 	addb	%dl, 16(%rax)
     5aa:	60  <unknown>
     5ab:	00 00 	addb	%al, (%rax)
     5ad:	00 00 	addb	%al, (%rax)
     5af:	00 00 	addb	%al, (%rax)
     5b1:	00 00 	addb	%al, (%rax)
     5b3:	00 00 	addb	%al, (%rax)
     5b5:	00 00 	addb	%al, (%rax)
     5b7:	00 01 	addb	%al, (%rcx)
     5b9:	02 00 	addb	(%rax), %al
     5bb:	00 11 	addb	%dl, (%rcx)
     5bd:	00 0f 	addb	%cl, (%rdi)
     5bf:	00 00 	addb	%al, (%rax)
     5c1:	08 40 00 	orb	%al, (%rax)
     5c4:	00 00 	addb	%al, (%rax)
     5c6:	00 00 	addb	%al, (%rax)
     5c8:	04 00 	addb	$0, %al
     5ca:	00 00 	addb	%al, (%rax)
     5cc:	00 00 	addb	%al, (%rax)
     5ce:	00 00 	addb	%al, (%rax)
     5d0:	10 02 	adcb	%al, (%rdx)
     5d2:	00 00 	addb	%al, (%rax)
     5d4:	12 00 	adcb	(%rax), %al
     5d6:	0d 00 80 07 40 	orl	$1074233344, %eax
     5db:	00 00 	addb	%al, (%rax)
     5dd:	00 00 	addb	%al, (%rax)
     5df:	00 65 00 	addb	%ah, (%rbp)
     5e2:	00 00 	addb	%al, (%rax)
     5e4:	00 00 	addb	%al, (%rax)
     5e6:	00 00 	addb	%al, (%rax)
     5e8:	d8 00 	fadds	(%rax)
     5ea:	00 00 	addb	%al, (%rax)
     5ec:	10 00 	adcb	%al, (%rax)
     5ee:	19 00 	sbbl	%eax, (%rax)
     5f0:	70 10 	jo	16 <vulnerable.c+0x602>
     5f2:	60  <unknown>
     5f3:	00 00 	addb	%al, (%rax)
     5f5:	00 00 	addb	%al, (%rax)
     5f7:	00 00 	addb	%al, (%rax)
     5f9:	00 00 	addb	%al, (%rax)
     5fb:	00 00 	addb	%al, (%rax)
     5fd:	00 00 	addb	%al, (%rax)
     5ff:	00 d2 	addb	%dl, %dl
     601:	01 00 	addl	%eax, (%rax)
     603:	00 12 	addb	%dl, (%rdx)
     605:	00 0d 00 b0 05 40 	addb	%cl, 1074114560(%rip)
     60b:	00 00 	addb	%al, (%rax)
     60d:	00 00 	addb	%al, (%rax)
     60f:	00 2b 	addb	%ch, (%rbx)
     611:	00 00 	addb	%al, (%rax)
     613:	00 00 	addb	%al, (%rax)
     615:	00 00 	addb	%al, (%rax)
     617:	00 20 	addb	%ah, (%rax)
     619:	02 00 	addb	(%rax), %al
     61b:	00 10 	addb	%dl, (%rax)
     61d:	00 19 	addb	%bl, (%rcx)
     61f:	00 58 10 	addb	%bl, 16(%rax)
     622:	60  <unknown>
     623:	00 00 	addb	%al, (%rax)
     625:	00 00 	addb	%al, (%rax)
     627:	00 00 	addb	%al, (%rax)
     629:	00 00 	addb	%al, (%rax)
     62b:	00 00 	addb	%al, (%rax)
     62d:	00 00 	addb	%al, (%rax)
     62f:	00 2c 02 	addb	%ch, (%rdx,%rax)
     632:	00 00 	addb	%al, (%rax)
     634:	12 00 	adcb	(%rax), %al
     636:	0d 00 10 07 40 	orl	$1074204672, %eax
     63b:	00 00 	addb	%al, (%rax)
     63d:	00 00 	addb	%al, (%rax)
     63f:	00 62 00 	addb	%ah, (%rdx)
     642:	00 00 	addb	%al, (%rax)
     644:	00 00 	addb	%al, (%rax)
     646:	00 00 	addb	%al, (%rax)
     648:	31 02 	xorl	%eax, (%rdx)
     64a:	00 00 	addb	%al, (%rax)
     64c:	12 00 	adcb	(%rax), %al
     64e:	0d 00 a6 06 40 	orl	$1074177536, %eax
     653:	00 00 	addb	%al, (%rax)
     655:	00 00 	addb	%al, (%rax)
     657:	00 48 00 	addb	%cl, (%rax)
     65a:	00 00 	addb	%al, (%rax)
     65c:	00 00 	addb	%al, (%rax)
     65e:	00 00 	addb	%al, (%rax)
     660:	40 02 00 	addb	(%rax), %al
     663:	00 12 	addb	%dl, (%rdx)
     665:	00 00 	addb	%al, (%rax)
     667:	00 00 	addb	%al, (%rax)
     669:	00 00 	addb	%al, (%rax)
     66b:	00 00 	addb	%al, (%rax)
     66d:	00 00 	addb	%al, (%rax)
     66f:	00 00 	addb	%al, (%rax)
     671:	00 00 	addb	%al, (%rax)
     673:	00 00 	addb	%al, (%rax)
     675:	00 00 	addb	%al, (%rax)
     677:	00 52 02 	addb	%dl, 2(%rdx)
     67a:	00 00 	addb	%al, (%rax)
     67c:	11 02 	adcl	%eax, (%rdx)
     67e:	18 00 	sbbb	%al, (%rax)
     680:	58 	popq	%rax
     681:	10 60 00 	adcb	%ah, (%rax)
     684:	00 00 	addb	%al, (%rax)
     686:	00 00 	addb	%al, (%rax)
     688:	00 00 	addb	%al, (%rax)
     68a:	00 00 	addb	%al, (%rax)
     68c:	00 00 	addb	%al, (%rax)
     68e:	00 00 	addb	%al, (%rax)
     690:	1a 02 	sbbb	(%rdx), %al
     692:	00 00 	addb	%al, (%rax)
     694:	12 00 	adcb	(%rax), %al
     696:	0b 00 	orl	(%rax), %eax
     698:	20 05 40 00 00 00 	andb	%al, 64(%rip)
     69e:	00 00 	addb	%al, (%rax)
     6a0:	00 00 	addb	%al, (%rax)
     6a2:	00 00 	addb	%al, (%rax)
     6a4:	00 00 	addb	%al, (%rax)
     6a6:	00 00 	addb	%al, (%rax)
Disassembly of section .strtab:
.strtab:
       0:	00 63 72 	addb	%ah, 114(%rbx)
       3:	74 73 	je	115 <.strtab+0x78>
       5:	74 75 	je	117 <.strtab+0x7c>
       7:	66 66 2e 63 00 	movslq	%cs:(%rax), %ax
       c:	5f 	popq	%rdi
       d:	5f 	popq	%rdi
       e:	4a 43  <unknown>
      10:	52 	pushq	%rdx
      11:	5f 	popq	%rdi
      12:	4c 49  <unknown>
      14:	53 	pushq	%rbx
      15:	54 	pushq	%rsp
      16:	5f 	popq	%rdi
      17:	5f 	popq	%rdi
      18:	00 64 65 72 	addb	%ah, 114(%rbp,%riz,2)
      1c:	65 67 69 73 74 65 72 5f 74 	imull	$1952412261, %gs:116(%ebx), %esi
      25:	6d 	insl	%dx, %es:(%rdi)
      26:	5f 	popq	%rdi
      27:	63 6c 6f 6e 	movslq	110(%rdi,%rbp,2), %ebp
      2b:	65 73 00 	jae	0 <.strtab+0x2e>
      2e:	5f 	popq	%rdi
      2f:	5f 	popq	%rdi
      30:	64 6f 	outsl	%fs:(%rsi), %dx
      32:	5f 	popq	%rdi
      33:	67 6c 	insb	%dx, %es:(%edi)
      35:	6f 	outsl	(%rsi), %dx
      36:	62 61 6c 5f 64  <unknown>
      3b:	74 6f 	je	111 <.strtab+0xac>
      3d:	72 73 	jb	115 <.strtab+0xb2>
      3f:	5f 	popq	%rdi
      40:	61  <unknown>
      41:	75 78 	jne	120 <.strtab+0xbb>
      43:	00 63 6f 	addb	%ah, 111(%rbx)
      46:	6d 	insl	%dx, %es:(%rdi)
      47:	70 6c 	jo	108 <.strtab+0xb5>
      49:	65 74 65 	je	101 <.strtab+0xb1>
      4c:	64 2e 36 39 37 	cmpl	%esi, %ss:(%rdi)
      51:	32 00 	xorb	(%rax), %al
      53:	5f 	popq	%rdi
      54:	5f 	popq	%rdi
      55:	64 6f 	outsl	%fs:(%rsi), %dx
      57:	5f 	popq	%rdi
      58:	67 6c 	insb	%dx, %es:(%edi)
      5a:	6f 	outsl	(%rsi), %dx
      5b:	62 61 6c 5f 64  <unknown>
      60:	74 6f 	je	111 <.strtab+0xd1>
      62:	72 73 	jb	115 <.strtab+0xd7>
      64:	5f 	popq	%rdi
      65:	61  <unknown>
      66:	75 78 	jne	120 <.strtab+0xe0>
      68:	5f 	popq	%rdi
      69:	66 69 6e 69 5f 61 	imulw	$24927, 105(%rsi), %bp
      6f:	72 72 	jb	114 <.strtab+0xe3>
      71:	61  <unknown>
      72:	79 5f 	jns	95 <.strtab+0xd3>
      74:	65 6e 	outsb	%gs:(%rsi), %dx
      76:	74 72 	je	114 <.strtab+0xea>
      78:	79 00 	jns	0 <.strtab+0x7a>
      7a:	66 72 61 	jb	97 <.strtab+0xde>
      7d:	6d 	insl	%dx, %es:(%rdi)
      7e:	65 5f 	popq	%rdi
      80:	64 75 6d 	jne	109 <.strtab+0xf0>
      83:	6d 	insl	%dx, %es:(%rdi)
      84:	79 00 	jns	0 <.strtab+0x86>
      86:	5f 	popq	%rdi
      87:	5f 	popq	%rdi
      88:	66 72 61 	jb	97 <.strtab+0xec>
      8b:	6d 	insl	%dx, %es:(%rdi)
      8c:	65 5f 	popq	%rdi
      8e:	64 75 6d 	jne	109 <.strtab+0xfe>
      91:	6d 	insl	%dx, %es:(%rdi)
      92:	79 5f 	jns	95 <.strtab+0xf3>
      94:	69 6e 69 74 5f 61 72 	imull	$1918984052, 105(%rsi), %ebp
      9b:	72 61 	jb	97 <.strtab+0xfe>
      9d:	79 5f 	jns	95 <.strtab+0xfe>
      9f:	65 6e 	outsb	%gs:(%rsi), %dx
      a1:	74 72 	je	114 <.strtab+0x115>
      a3:	79 00 	jns	0 <.strtab+0xa5>
      a5:	76 75 	jbe	117 <.strtab+0x11c>
      a7:	6c 	insb	%dx, %es:(%rdi)
      a8:	6e 	outsb	(%rsi), %dx
      a9:	65 72 61 	jb	97 <.strtab+0x10d>
      ac:	62  <unknown>
      ad:	6c 	insb	%dx, %es:(%rdi)
      ae:	65 2e 63 00 	movslq	%cs:(%rax), %eax
      b2:	5f 	popq	%rdi
      b3:	5f 	popq	%rdi
      b4:	46 52 	pushq	%rdx
      b6:	41 4d  <unknown>
      b8:	45 5f 	popq	%r15
      ba:	45 4e  <unknown>
      bc:	44 5f 	popq	%rdi
      be:	5f 	popq	%rdi
      bf:	00 5f 5f 	addb	%bl, 95(%rdi)
      c2:	4a 43  <unknown>
      c4:	52 	pushq	%rdx
      c5:	5f 	popq	%rdi
      c6:	45 4e  <unknown>
      c8:	44 5f 	popq	%rdi
      ca:	5f 	popq	%rdi
      cb:	00 5f 5f 	addb	%bl, 95(%rdi)
      ce:	69 6e 69 74 5f 61 72 	imull	$1918984052, 105(%rsi), %ebp
      d5:	72 61 	jb	97 <.strtab+0x138>
      d7:	79 5f 	jns	95 <.strtab+0x138>
      d9:	65 6e 	outsb	%gs:(%rsi), %dx
      db:	64 00 5f 44 	addb	%bl, %fs:68(%rdi)
      df:	59 	popq	%rcx
      e0:	4e 41  <unknown>
      e2:	4d 49  <unknown>
      e4:	43 00 5f 5f 	addb	%bl, 95(%r15)
      e8:	69 6e 69 74 5f 61 72 	imull	$1918984052, 105(%rsi), %ebp
      ef:	72 61 	jb	97 <.strtab+0x152>
      f1:	79 5f 	jns	95 <.strtab+0x152>
      f3:	73 74 	jae	116 <.strtab+0x169>
      f5:	61  <unknown>
      f6:	72 74 	jb	116 <.strtab+0x16c>
      f8:	00 5f 5f 	addb	%bl, 95(%rdi)
      fb:	47 4e  <unknown>
      fd:	55 	pushq	%rbp
      fe:	5f 	popq	%rdi
      ff:	45 48 	rex64
     101:	5f 	popq	%rdi
     102:	46 52 	pushq	%rdx
     104:	41 4d  <unknown>
     106:	45 5f 	popq	%r15
     108:	48 44  <unknown>
     10a:	52 	pushq	%rdx
     10b:	00 5f 47 	addb	%bl, 71(%rdi)
     10e:	4c 4f  <unknown>
     110:	42 41  <unknown>
     112:	4c 5f 	popq	%rdi
     114:	4f 46  <unknown>
     116:	46 53 	pushq	%rbx
     118:	45 54 	pushq	%r12
     11a:	5f 	popq	%rdi
     11b:	54 	pushq	%rsp
     11c:	41 42  <unknown>
     11e:	4c 45  <unknown>
     120:	5f 	popq	%rdi
     121:	00 5f 5f 	addb	%bl, 95(%rdi)
     124:	6c 	insb	%dx, %es:(%rdi)
     125:	69 62 63 5f 63 73 75 	imull	$1970496351, 99(%rdx), %esp
     12c:	5f 	popq	%rdi
     12d:	66 69 6e 69 00 67 	imulw	$26368, 105(%rsi), %bp
     133:	65 74 65 	je	101 <.strtab+0x19b>
     136:	6e 	outsb	(%rsi), %dx
     137:	76 40 	jbe	64 <.strtab+0x179>
     139:	40 47  <unknown>
     13b:	4c 49  <unknown>
     13d:	42 43  <unknown>
     13f:	5f 	popq	%rdi
     140:	32 2e 	xorb	(%rsi), %ch
     142:	32 2e 	xorb	(%rsi), %ch
     144:	35 00 70 75 74 	xorl	$1953853440, %eax
     149:	73 40 	jae	64 <.strtab+0x18b>
     14b:	40 47  <unknown>
     14d:	4c 49  <unknown>
     14f:	42 43  <unknown>
     151:	5f 	popq	%rdi
     152:	32 2e 	xorb	(%rsi), %ch
     154:	32 2e 	xorb	(%rsi), %ch
     156:	35 00 73 74 64 	xorl	$1685353216, %eax
     15b:	69 6e 40 40 47 4c 49 	imull	$1229735744, 64(%rsi), %ebp
     162:	42 43  <unknown>
     164:	5f 	popq	%rdi
     165:	32 2e 	xorb	(%rsi), %ch
     167:	32 2e 	xorb	(%rsi), %ch
     169:	35 00 5f 65 64 	xorl	$1684365056, %eax
     16e:	61  <unknown>
     16f:	74 61 	je	97 <.strtab+0x1d2>
     171:	00 70 72 	addb	%dh, 114(%rax)
     174:	69 6e 74 66 40 40 47 	imull	$1195393126, 116(%rsi), %ebp
     17b:	4c 49  <unknown>
     17d:	42 43  <unknown>
     17f:	5f 	popq	%rdi
     180:	32 2e 	xorb	(%rsi), %ch
     182:	32 2e 	xorb	(%rsi), %ch
     184:	35 00 6d 65 6d 	xorl	$1835363584, %eax
     189:	73 65 	jae	101 <.strtab+0x1f0>
     18b:	74 40 	je	64 <.strtab+0x1cd>
     18d:	40 47  <unknown>
     18f:	4c 49  <unknown>
     191:	42 43  <unknown>
     193:	5f 	popq	%rdi
     194:	32 2e 	xorb	(%rsi), %ch
     196:	32 2e 	xorb	(%rsi), %ch
     198:	35 00 66 67 65 	xorl	$1701275136, %eax
     19d:	74 63 	je	99 <.strtab+0x202>
     19f:	40 40  <unknown>
     1a1:	47 4c  <unknown>
     1a3:	49 42  <unknown>
     1a5:	43 5f 	popq	%r15
     1a7:	32 2e 	xorb	(%rsi), %ch
     1a9:	32 2e 	xorb	(%rsi), %ch
     1ab:	35 00 5f 5f 6c 	xorl	$1818189568, %eax
     1b0:	69 62 63 5f 73 74 61 	imull	$1635021663, 99(%rdx), %esp
     1b7:	72 74 	jb	116 <.strtab+0x22d>
     1b9:	5f 	popq	%rdi
     1ba:	6d 	insl	%dx, %es:(%rdi)
     1bb:	61  <unknown>
     1bc:	69 6e 40 40 47 4c 49 	imull	$1229735744, 64(%rsi), %ebp
     1c3:	42 43  <unknown>
     1c5:	5f 	popq	%rdi
     1c6:	32 2e 	xorb	(%rsi), %ch
     1c8:	32 2e 	xorb	(%rsi), %ch
     1ca:	35 00 5f 5f 64 	xorl	$1683971840, %eax
     1cf:	61  <unknown>
     1d0:	74 61 	je	97 <.strtab+0x233>
     1d2:	5f 	popq	%rdi
     1d3:	73 74 	jae	116 <.strtab+0x249>
     1d5:	61  <unknown>
     1d6:	72 74 	jb	116 <.strtab+0x24c>
     1d8:	00 5f 5f 	addb	%bl, 95(%rdi)
     1db:	67 6d 	insl	%dx, %es:(%edi)
     1dd:	6f 	outsl	(%rsi), %dx
     1de:	6e 	outsb	(%rsi), %dx
     1df:	5f 	popq	%rdi
     1e0:	73 74 	jae	116 <.strtab+0x256>
     1e2:	61  <unknown>
     1e3:	72 74 	jb	116 <.strtab+0x259>
     1e5:	5f 	popq	%rdi
     1e6:	5f 	popq	%rdi
     1e7:	00 70 72 	addb	%dh, 114(%rax)
     1ea:	69 6e 74 5f 66 6c 61 	imull	$1634494047, 116(%rsi), %ebp
     1f1:	67 73 00 	jae	0 <.strtab+0x1f4>
     1f4:	5f 	popq	%rdi
     1f5:	5f 	popq	%rdi
     1f6:	64 73 6f 	jae	111 <.strtab+0x268>
     1f9:	5f 	popq	%rdi
     1fa:	68 61 6e 64 6c 	pushq	$1818521185
     1ff:	65 00 5f 49 	addb	%bl, %gs:73(%rdi)
     203:	4f 5f 	popq	%r15
     205:	73 74 	jae	116 <.strtab+0x27b>
     207:	64 69 6e 5f 75 73 65 64 	imull	$1684370293, %fs:95(%rsi), %ebp
     20f:	00 5f 5f 	addb	%bl, 95(%rdi)
     212:	6c 	insb	%dx, %es:(%rdi)
     213:	69 62 63 5f 63 73 75 	imull	$1970496351, 99(%rdx), %esp
     21a:	5f 	popq	%rdi
     21b:	69 6e 69 74 00 5f 5f 	imull	$1600061556, 105(%rsi), %ebp
     222:	62  <unknown>
     223:	73 73 	jae	115 <.strtab+0x298>
     225:	5f 	popq	%rdi
     226:	73 74 	jae	116 <.strtab+0x29c>
     228:	61  <unknown>
     229:	72 74 	jb	116 <.strtab+0x29f>
     22b:	00 6d 61 	addb	%ch, 97(%rbp)
     22e:	69 6e 00 72 65 61 64 	imull	$1684104562, (%rsi), %ebp
     235:	5f 	popq	%rdi
     236:	61  <unknown>
     237:	6c 	insb	%dx, %es:(%rdi)
     238:	6c 	insb	%dx, %es:(%rdi)
     239:	5f 	popq	%rdi
     23a:	73 74 	jae	116 <.strtab+0x2b0>
     23c:	64 69 6e 00 65 78 69 74 	imull	$1953069157, %fs:(%rsi), %ebp
     244:	40 40  <unknown>
     246:	47 4c  <unknown>
     248:	49 42  <unknown>
     24a:	43 5f 	popq	%r15
     24c:	32 2e 	xorb	(%rsi), %ch
     24e:	32 2e 	xorb	(%rsi), %ch
     250:	35 00 5f 5f 54 	xorl	$1415536384, %eax
     255:	4d 43  <unknown>
     257:	5f 	popq	%rdi
     258:	45 4e  <unknown>
     25a:	44 5f 	popq	%rdi
     25c:	5f 	popq	%rdi
     25d:	00  <unknown>
Disassembly of section .shstrtab:
.shstrtab:
       0:	00 2e 	addb	%ch, (%rsi)
       2:	73 79 	jae	121 <.strtab+0x7d>
       4:	6d 	insl	%dx, %es:(%rdi)
       5:	74 61 	je	97 <.strtab+0x68>
       7:	62 00 2e 73  <unknown>
       b:	74 72 	je	114 <.strtab+0x7f>
       d:	74 61 	je	97 <.strtab+0x70>
       f:	62 00 2e 73  <unknown>
      13:	68 73 74 72 74 	pushq	$1953657971
      18:	61  <unknown>
      19:	62 00 2e 69  <unknown>
      1d:	6e 	outsb	(%rsi), %dx
      1e:	74 65 	je	101 <.strtab+0x85>
      20:	72 70 	jb	112 <.strtab+0x92>
      22:	00 2e 	addb	%ch, (%rsi)
      24:	6e 	outsb	(%rsi), %dx
      25:	6f 	outsl	(%rsi), %dx
      26:	74 65 	je	101 <.strtab+0x8d>
      28:	2e 41 42  <unknown>
      2b:	49 2d 74 61 67 00 	subq	$6775156, %rax
      31:	2e 6e 	outsb	%cs:(%rsi), %dx
      33:	6f 	outsl	(%rsi), %dx
      34:	74 65 	je	101 <.strtab+0x9b>
      36:	2e 67 6e 	outsb	%cs:(%esi), %dx
      39:	75 2e 	jne	46 <.strtab+0x69>
      3b:	62  <unknown>
      3c:	75 69 	jne	105 <.strtab+0xa7>
      3e:	6c 	insb	%dx, %es:(%rdi)
      3f:	64 2d 69 64 00 2e 	subl	$771777641, %eax
      45:	67 6e 	outsb	(%esi), %dx
      47:	75 2e 	jne	46 <.strtab+0x77>
      49:	68 61 73 68 00 	pushq	$6845281
      4e:	2e 64 79 6e 	jns	110 <.strtab+0xc0>
      52:	73 79 	jae	121 <.strtab+0xcd>
      54:	6d 	insl	%dx, %es:(%rdi)
      55:	00 2e 	addb	%ch, (%rsi)
      57:	64 79 6e 	jns	110 <.strtab+0xc8>
      5a:	73 74 	jae	116 <.strtab+0xd0>
      5c:	72 00 	jb	0 <.strtab+0x5e>
      5e:	2e 67 6e 	outsb	%cs:(%esi), %dx
      61:	75 2e 	jne	46 <.strtab+0x91>
      63:	76 65 	jbe	101 <.strtab+0xca>
      65:	72 73 	jb	115 <.strtab+0xda>
      67:	69 6f 6e 00 2e 67 6e 	imull	$1852255744, 110(%rdi), %ebp
      6e:	75 2e 	jne	46 <.strtab+0x9e>
      70:	76 65 	jbe	101 <.strtab+0xd7>
      72:	72 73 	jb	115 <.strtab+0xe7>
      74:	69 6f 6e 5f 72 00 2e 	imull	$771781215, 110(%rdi), %ebp
      7b:	72 65 	jb	101 <.strtab+0xe2>
      7d:	6c 	insb	%dx, %es:(%rdi)
      7e:	61  <unknown>
      7f:	2e 64 79 6e 	jns	110 <.strtab+0xf1>
      83:	00 2e 	addb	%ch, (%rsi)
      85:	72 65 	jb	101 <.strtab+0xec>
      87:	6c 	insb	%dx, %es:(%rdi)
      88:	61  <unknown>
      89:	2e 70 6c 	jo	108 <.strtab+0xf8>
      8c:	74 00 	je	0 <.strtab+0x8e>
      8e:	2e 69 6e 69 74 00 2e 74 	imull	$1949171828, %cs:105(%rsi), %ebp
      96:	65 78 74 	js	116 <.strtab+0x10d>
      99:	00 2e 	addb	%ch, (%rsi)
      9b:	66 69 6e 69 00 2e 	imulw	$11776, 105(%rsi), %bp
      a1:	72 6f 	jb	111 <.strtab+0x112>
      a3:	64 61  <unknown>
      a5:	74 61 	je	97 <.strtab+0x108>
      a7:	00 2e 	addb	%ch, (%rsi)
      a9:	65 68 5f 66 72 61 	pushq	$1634887263
      af:	6d 	insl	%dx, %es:(%rdi)
      b0:	65 5f 	popq	%rdi
      b2:	68 64 72 00 2e 	pushq	$771781220
      b7:	65 68 5f 66 72 61 	pushq	$1634887263
      bd:	6d 	insl	%dx, %es:(%rdi)
      be:	65 00 2e 	addb	%ch, %gs:(%rsi)
      c1:	69 6e 69 74 5f 61 72 	imull	$1918984052, 105(%rsi), %ebp
      c8:	72 61 	jb	97 <.strtab+0x12b>
      ca:	79 00 	jns	0 <.strtab+0xcc>
      cc:	2e 66 69 6e 69 5f 61 	imulw	$24927, %cs:105(%rsi), %bp
      d3:	72 72 	jb	114 <.strtab+0x147>
      d5:	61  <unknown>
      d6:	79 00 	jns	0 <.strtab+0xd8>
      d8:	2e 6a 63 	pushq	$99
      db:	72 00 	jb	0 <.strtab+0xdd>
      dd:	2e 64 79 6e 	jns	110 <.strtab+0x14f>
      e1:	61  <unknown>
      e2:	6d 	insl	%dx, %es:(%rdi)
      e3:	69 63 00 2e 67 6f 74 	imull	$1953457966, (%rbx), %esp
      ea:	00 2e 	addb	%ch, (%rsi)
      ec:	67 6f 	outsl	(%esi), %dx
      ee:	74 2e 	je	46 <.strtab+0x11e>
      f0:	70 6c 	jo	108 <.strtab+0x15e>
      f2:	74 00 	je	0 <.strtab+0xf4>
      f4:	2e 64 61  <unknown>
      f7:	74 61 	je	97 <.strtab+0x15a>
      f9:	00 2e 	addb	%ch, (%rsi)
      fb:	62  <unknown>
      fc:	73 73 	jae	115 <.strtab+0x171>
      fe:	00 2e 	addb	%ch, (%rsi)
     100:	63 6f 6d 	movslq	109(%rdi), %ebp
     103:	6d 	insl	%dx, %es:(%rdi)
     104:	65 6e 	outsb	%gs:(%rsi), %dx
     106:	74 00 	je	0 <.strtab+0x108>
