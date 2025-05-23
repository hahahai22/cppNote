
memory_partition02:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x27>
 328:	78 38                	js     362 <__abi_tag-0x1a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	80 00 c0             	addb   $0xc0,(%rax)
 34c:	04 00                	add    $0x0,%al
 34e:	00 00                	add    %al,(%rax)
 350:	01 00                	add    %eax,(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 f5                	add    %dh,%ch
 369:	2c 1c                	sub    $0x1c,%al
 36b:	6f                   	outsl  %ds:(%rsi),(%dx)
 36c:	59                   	pop    %rcx
 36d:	4b ae                	rex.WXB scas %es:(%rdi),%al
 36f:	d7                   	xlat   %ds:(%rbx)
 370:	3a 61 37             	cmp    0x37(%rcx),%ah
 373:	5e                   	pop    %rsi
 374:	97                   	xchg   %eax,%edi
 375:	18 a5 aa 38 c0 92    	sbb    %ah,-0x6d3fc756(%rbp)
 37b:	08                   	.byte 0x8

Disassembly of section .note.ABI-tag:

000000000000037c <__abi_tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0a 00                	or     (%rax),%al
 3a6:	00 00                	add    %al,(%rax)
 3a8:	01 00                	add    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	06                   	(bad)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 0a                	add    %cl,(%rdx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad)
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	80 00 00             	addb   $0x0,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 5f 00             	add    %bl,0x0(%rdi)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	46 00 00             	rex.RX add %r8b,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 4d 00             	add    %cl,0x0(%rbp)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	53                   	push   %rbx
 441:	00 00                	add    %al,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 58 00             	add    %bl,0x0(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	10 00                	adc    %al,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	20 00                	and    %al,(%rax)
	...
 486:	00 00                	add    %al,(%rax)
 488:	01 00                	add    %eax,(%rax)
 48a:	00 00                	add    %al,(%rax)
 48c:	20 00                	and    %al,(%rax)
	...
 49e:	00 00                	add    %al,(%rax)
 4a0:	2c 00                	sub    $0x0,%al
 4a2:	00 00                	add    %al,(%rax)
 4a4:	20 00                	and    %al,(%rax)
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	71 00                	jno    4ba <__abi_tag+0x13e>
 4ba:	00 00                	add    %al,(%rax)
 4bc:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000004d0 <.dynstr>:
 4d0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4d3:	67 6d                	insl   (%dx),%es:(%edi)
 4d5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d6:	6e                   	outsb  %ds:(%rsi),(%dx)
 4d7:	5f                   	pop    %rdi
 4d8:	73 74                	jae    54e <__abi_tag+0x1d2>
 4da:	61                   	(bad)
 4db:	72 74                	jb     551 <__abi_tag+0x1d5>
 4dd:	5f                   	pop    %rdi
 4de:	5f                   	pop    %rdi
 4df:	00 5f 49             	add    %bl,0x49(%rdi)
 4e2:	54                   	push   %rsp
 4e3:	4d 5f                	rex.WRB pop %r15
 4e5:	64 65 72 65          	fs gs jb 54e <__abi_tag+0x1d2>
 4e9:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4f0:	4d 
 4f1:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4f3:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f4:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f5:	65 54                	gs push %rsp
 4f7:	61                   	(bad)
 4f8:	62 6c 65             	(bad)
 4fb:	00 5f 49             	add    %bl,0x49(%rdi)
 4fe:	54                   	push   %rsp
 4ff:	4d 5f                	rex.WRB pop %r15
 501:	72 65                	jb     568 <__abi_tag+0x1ec>
 503:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 50a:	4d 
 50b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 50d:	6f                   	outsl  %ds:(%rsi),(%dx)
 50e:	6e                   	outsb  %ds:(%rsi),(%dx)
 50f:	65 54                	gs push %rsp
 511:	61                   	(bad)
 512:	62 6c 65             	(bad)
 515:	00 5f 5a             	add    %bl,0x5a(%rdi)
 518:	64 6c                	fs insb (%dx),%es:(%rdi)
 51a:	50                   	push   %rax
 51b:	76 00                	jbe    51d <__abi_tag+0x1a1>
 51d:	5f                   	pop    %rdi
 51e:	5a                   	pop    %rdx
 51f:	6e                   	outsb  %ds:(%rsi),(%dx)
 520:	77 6d                	ja     58f <__abi_tag+0x213>
 522:	00 66 72             	add    %ah,0x72(%rsi)
 525:	65 65 00 6d 61       	gs add %ch,%gs:0x61(%rbp)
 52a:	6c                   	insb   (%dx),%es:(%rdi)
 52b:	6c                   	insb   (%dx),%es:(%rdi)
 52c:	6f                   	outsl  %ds:(%rsi),(%dx)
 52d:	63 00                	movsxd (%rax),%eax
 52f:	5f                   	pop    %rdi
 530:	5f                   	pop    %rdi
 531:	6c                   	insb   (%dx),%es:(%rdi)
 532:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 539:	72 74                	jb     5af <__abi_tag+0x233>
 53b:	5f                   	pop    %rdi
 53c:	6d                   	insl   (%dx),%es:(%rdi)
 53d:	61                   	(bad)
 53e:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 545:	61                   	(bad)
 546:	5f                   	pop    %rdi
 547:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 54d:	7a 65                	jp     5b4 <__abi_tag+0x238>
 54f:	00 70 72             	add    %dh,0x72(%rax)
 552:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 559:	62 73 74 64 63       	(bad)
 55e:	2b 2b                	sub    (%rbx),%ebp
 560:	2e 73 6f             	jae,pn 5d2 <__abi_tag+0x256>
 563:	2e 36 00 6c 69 62    	cs ss add %ch,0x62(%rcx,%rbp,2)
 569:	6d                   	insl   (%dx),%es:(%rdi)
 56a:	2e 73 6f             	jae,pn 5dc <__abi_tag+0x260>
 56d:	2e 36 00 6c 69 62    	cs ss add %ch,0x62(%rcx,%rbp,2)
 573:	67 63 63 5f          	movsxd 0x5f(%ebx),%esp
 577:	73 2e                	jae    5a7 <__abi_tag+0x22b>
 579:	73 6f                	jae    5ea <__abi_tag+0x26e>
 57b:	2e 31 00             	cs xor %eax,(%rax)
 57e:	6c                   	insb   (%dx),%es:(%rdi)
 57f:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 586:	36 00 47 4c          	ss add %al,0x4c(%rdi)
 58a:	49                   	rex.WB
 58b:	42                   	rex.X
 58c:	43 58                	rex.XB pop %r8
 58e:	58                   	pop    %rax
 58f:	5f                   	pop    %rdi
 590:	33 2e                	xor    (%rsi),%ebp
 592:	34 00                	xor    $0x0,%al
 594:	47                   	rex.RXB
 595:	4c                   	rex.WR
 596:	49                   	rex.WB
 597:	42                   	rex.X
 598:	43 5f                	rex.XB pop %r15
 59a:	32 2e                	xor    (%rsi),%ch
 59c:	33 34 00             	xor    (%rax,%rax,1),%esi
 59f:	47                   	rex.RXB
 5a0:	4c                   	rex.WR
 5a1:	49                   	rex.WB
 5a2:	42                   	rex.X
 5a3:	43 5f                	rex.XB pop %r15
 5a5:	32 2e                	xor    (%rsi),%ch
 5a7:	32 2e                	xor    (%rsi),%ch
 5a9:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000005ac <.gnu.version>:
 5ac:	00 00                	add    %al,(%rax)
 5ae:	02 00                	add    (%rax),%al
 5b0:	03 00                	add    (%rax),%eax
 5b2:	04 00                	add    $0x0,%al
 5b4:	04 00                	add    $0x0,%al
 5b6:	02 00                	add    (%rax),%al
 5b8:	02 00                	add    (%rax),%al
 5ba:	01 00                	add    %eax,(%rax)
 5bc:	01 00                	add    %eax,(%rax)
 5be:	01 00                	add    %eax,(%rax)
 5c0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000005c8 <.gnu.version_r>:
 5c8:	01 00                	add    %eax,(%rax)
 5ca:	01 00                	add    %eax,(%rax)
 5cc:	87 00                	xchg   %eax,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	10 00                	adc    %al,(%rax)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	20 00                	and    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	74 29                	je     603 <__abi_tag+0x287>
 5da:	92                   	xchg   %eax,%edx
 5db:	08 00                	or     %al,(%rax)
 5dd:	00 04 00             	add    %al,(%rax,%rax,1)
 5e0:	b8 00 00 00 00       	mov    $0x0,%eax
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 01                	add    %al,(%rcx)
 5e9:	00 02                	add    %al,(%rdx)
 5eb:	00 ae 00 00 00 10    	add    %ch,0x10000000(%rsi)
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 00                	add    %al,(%rax)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 5fe:	03 00                	add    (%rax),%eax
 600:	c4                   	(bad)
 601:	00 00                	add    %al,(%rax)
 603:	00 10                	add    %dl,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 75 1a             	add    %dh,0x1a(%rbp)
 60a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 610:	cf                   	iret
 611:	00 00                	add    %al,(%rax)
 613:	00 00                	add    %al,(%rax)
 615:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000618 <.rela.dyn>:
 618:	a0 3d 00 00 00 00 00 	movabs 0x80000000000003d,%al
 61f:	00 08 
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 70 11             	add    %dh,0x11(%rax)
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	a8 3d                	test   $0x3d,%al
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	08 00                	or     %al,(%rax)
 63a:	00 00                	add    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	30 11                	xor    %dl,(%rcx)
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	30 40 00             	xor    %al,0x0(%rax)
 64b:	00 00                	add    %al,(%rax)
 64d:	00 00                	add    %al,(%rax)
 64f:	00 08                	add    %cl,(%rax)
 651:	00 00                	add    %al,(%rax)
 653:	00 00                	add    %al,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 30                	add    %dh,(%rax)
 659:	40 00 00             	rex add %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	c0 3f 00             	sarb   $0x0,(%rdi)
 663:	00 00                	add    %al,(%rax)
 665:	00 00                	add    %al,(%rax)
 667:	00 06                	add    %al,(%rsi)
 669:	00 00                	add    %al,(%rax)
 66b:	00 0a                	add    %cl,(%rdx)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 c8                	add    %cl,%al
 679:	3f                   	(bad)
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	06                   	(bad)
 681:	00 00                	add    %al,(%rax)
 683:	00 02                	add    %al,(%rdx)
	...
 68d:	00 00                	add    %al,(%rax)
 68f:	00 d0                	add    %dl,%al
 691:	3f                   	(bad)
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	06                   	(bad)
 699:	00 00                	add    %al,(%rax)
 69b:	00 07                	add    %al,(%rdi)
	...
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 d8                	add    %bl,%al
 6a9:	3f                   	(bad)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	06                   	(bad)
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 08                	add    %cl,(%rax)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 e0                	add    %ah,%al
 6c1:	3f                   	(bad)
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	06                   	(bad)
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .rela.plt:

00000000000006d8 <.rela.plt>:
 6d8:	00 40 00             	add    %al,0x0(%rax)
 6db:	00 00                	add    %al,(%rax)
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 07                	add    %al,(%rdi)
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 01                	add    %al,(%rcx)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 08                	add    %cl,(%rax)
 6f1:	40 00 00             	rex add %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	07                   	(bad)
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 03                	add    %al,(%rbx)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 10                	add    %dl,(%rax)
 709:	40 00 00             	rex add %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	07                   	(bad)
 711:	00 00                	add    %al,(%rax)
 713:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 71e:	00 00                	add    %al,(%rax)
 720:	18 40 00             	sbb    %al,0x0(%rax)
 723:	00 00                	add    %al,(%rax)
 725:	00 00                	add    %al,(%rax)
 727:	00 07                	add    %al,(%rdi)
 729:	00 00                	add    %al,(%rax)
 72b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 731 <__abi_tag+0x3b5>
 731:	00 00                	add    %al,(%rax)
 733:	00 00                	add    %al,(%rax)
 735:	00 00                	add    %al,(%rax)
 737:	00 20                	add    %ah,(%rax)
 739:	40 00 00             	rex add %al,(%rax)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	07                   	(bad)
 741:	00 00                	add    %al,(%rax)
 743:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c9 2f 00 00 	mov    0x2fc9(%rip),%rax        # 3fd8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <printf@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <printf@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <printf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <_ZdlPv@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <_ZdlPv@GLIBCXX_3.4>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <_Znwm@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <_Znwm@GLIBCXX_3.4>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <free@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <free@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <malloc@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <malloc@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	ff 25 3a 2f 00 00    	jmp    *0x2f3a(%rip)        # 3fc0 <__cxa_finalize@GLIBC_2.2.5>
    1086:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001090 <_start>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	31 ed                	xor    %ebp,%ebp
    1096:	49 89 d1             	mov    %rdx,%r9
    1099:	5e                   	pop    %rsi
    109a:	48 89 e2             	mov    %rsp,%rdx
    109d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10a1:	50                   	push   %rax
    10a2:	54                   	push   %rsp
    10a3:	45 31 c0             	xor    %r8d,%r8d
    10a6:	31 c9                	xor    %ecx,%ecx
    10a8:	48 8d 3d d1 01 00 00 	lea    0x1d1(%rip),%rdi        # 1280 <main>
    10af:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 3fc8 <__libc_start_main@GLIBC_2.34>
    10b5:	f4                   	hlt
    10b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10bd:	00 00 00 

00000000000010c0 <deregister_tm_clones>:
    10c0:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4040 <__TMC_END__>
    10c7:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4040 <__TMC_END__>
    10ce:	48 39 f8             	cmp    %rdi,%rax
    10d1:	74 15                	je     10e8 <deregister_tm_clones+0x28>
    10d3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 3fd0 <_ITM_deregisterTMCloneTable@Base>
    10da:	48 85 c0             	test   %rax,%rax
    10dd:	74 09                	je     10e8 <deregister_tm_clones+0x28>
    10df:	ff e0                	jmp    *%rax
    10e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e8:	c3                   	ret
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <register_tm_clones>:
    10f0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4040 <__TMC_END__>
    10f7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4040 <__TMC_END__>
    10fe:	48 29 fe             	sub    %rdi,%rsi
    1101:	48 89 f0             	mov    %rsi,%rax
    1104:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1108:	48 c1 f8 03          	sar    $0x3,%rax
    110c:	48 01 c6             	add    %rax,%rsi
    110f:	48 d1 fe             	sar    $1,%rsi
    1112:	74 14                	je     1128 <register_tm_clones+0x38>
    1114:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3fe0 <_ITM_registerTMCloneTable@Base>
    111b:	48 85 c0             	test   %rax,%rax
    111e:	74 08                	je     1128 <register_tm_clones+0x38>
    1120:	ff e0                	jmp    *%rax
    1122:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1128:	c3                   	ret
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <__do_global_dtors_aux>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4040 <__TMC_END__>
    113b:	75 2b                	jne    1168 <__do_global_dtors_aux+0x38>
    113d:	55                   	push   %rbp
    113e:	48 83 3d 7a 2e 00 00 	cmpq   $0x0,0x2e7a(%rip)        # 3fc0 <__cxa_finalize@GLIBC_2.2.5>
    1145:	00 
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	74 0c                	je     1157 <__do_global_dtors_aux+0x27>
    114b:	48 8b 3d de 2e 00 00 	mov    0x2ede(%rip),%rdi        # 4030 <__dso_handle>
    1152:	e8 29 ff ff ff       	call   1080 <__cxa_finalize@plt>
    1157:	e8 64 ff ff ff       	call   10c0 <deregister_tm_clones>
    115c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4040 <__TMC_END__>
    1163:	5d                   	pop    %rbp
    1164:	c3                   	ret
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	c3                   	ret
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <frame_dummy>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	e9 77 ff ff ff       	jmp    10f0 <register_tm_clones>
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <_Z4funcv>:
    1180:	55                   	push   %rbp
    1181:	48 89 e5             	mov    %rsp,%rbp
    1184:	48 83 ec 30          	sub    $0x30,%rsp
    1188:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    118f:	c7 45 f4 28 00 00 00 	movl   $0x28,-0xc(%rbp)
    1196:	bf 04 00 00 00       	mov    $0x4,%edi
    119b:	e8 b0 fe ff ff       	call   1050 <_Znwm@plt>
    11a0:	c7 00 3c 00 00 00    	movl   $0x3c,(%rax)
    11a6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11aa:	bf 04 00 00 00       	mov    $0x4,%edi
    11af:	e8 bc fe ff ff       	call   1070 <malloc@plt>
    11b4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    11b8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11bc:	f3 0f 10 05 40 0e 00 	movss  0xe40(%rip),%xmm0        # 2004 <_IO_stdin_used+0x4>
    11c3:	00 
    11c4:	f3 0f 11 00          	movss  %xmm0,(%rax)
    11c8:	48 8d 3d 3d 0e 00 00 	lea    0xe3d(%rip),%rdi        # 200c <R_val+0x4>
    11cf:	48 8d 75 fc          	lea    -0x4(%rbp),%rsi
    11d3:	b0 00                	mov    $0x0,%al
    11d5:	e8 56 fe ff ff       	call   1030 <printf@plt>
    11da:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 2025 <R_val+0x1d>
    11e1:	48 8d 35 60 2e 00 00 	lea    0x2e60(%rip),%rsi        # 4048 <_ZZ4funcvE6b_val1>
    11e8:	b0 00                	mov    $0x0,%al
    11ea:	e8 41 fe ff ff       	call   1030 <printf@plt>
    11ef:	48 8d 3d 48 0e 00 00 	lea    0xe48(%rip),%rdi        # 203e <R_val+0x36>
    11f6:	48 8d 35 3f 2e 00 00 	lea    0x2e3f(%rip),%rsi        # 403c <_ZZ4funcvE5d_val>
    11fd:	b0 00                	mov    $0x0,%al
    11ff:	e8 2c fe ff ff       	call   1030 <printf@plt>
    1204:	48 8d 3d 4c 0e 00 00 	lea    0xe4c(%rip),%rdi        # 2057 <R_val+0x4f>
    120b:	48 8d 75 f8          	lea    -0x8(%rbp),%rsi
    120f:	b0 00                	mov    $0x0,%al
    1211:	e8 1a fe ff ff       	call   1030 <printf@plt>
    1216:	48 8d 3d 53 0e 00 00 	lea    0xe53(%rip),%rdi        # 2070 <R_val+0x68>
    121d:	48 8d 75 f4          	lea    -0xc(%rbp),%rsi
    1221:	b0 00                	mov    $0x0,%al
    1223:	e8 08 fe ff ff       	call   1030 <printf@plt>
    1228:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    122c:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 2089 <R_val+0x81>
    1233:	b0 00                	mov    $0x0,%al
    1235:	e8 f6 fd ff ff       	call   1030 <printf@plt>
    123a:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    123e:	48 8d 3d 5d 0e 00 00 	lea    0xe5d(%rip),%rdi        # 20a2 <R_val+0x9a>
    1245:	b0 00                	mov    $0x0,%al
    1247:	e8 e4 fd ff ff       	call   1030 <printf@plt>
    124c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1250:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1254:	48 83 f8 00          	cmp    $0x0,%rax
    1258:	0f 84 09 00 00 00    	je     1267 <_Z4funcv+0xe7>
    125e:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    1262:	e8 d9 fd ff ff       	call   1040 <_ZdlPv@plt>
    1267:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    126b:	e8 f0 fd ff ff       	call   1060 <free@plt>
    1270:	48 83 c4 30          	add    $0x30,%rsp
    1274:	5d                   	pop    %rbp
    1275:	c3                   	ret
    1276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    127d:	00 00 00 

0000000000001280 <main>:
    1280:	55                   	push   %rbp
    1281:	48 89 e5             	mov    %rsp,%rbp
    1284:	48 83 ec 10          	sub    $0x10,%rsp
    1288:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    128f:	89 7d f8             	mov    %edi,-0x8(%rbp)
    1292:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1296:	e8 e5 fe ff ff       	call   1180 <_Z4funcv>
    129b:	48 8d 05 96 2d 00 00 	lea    0x2d96(%rip),%rax        # 4038 <D_val>
    12a2:	8b 30                	mov    (%rax),%esi
    12a4:	48 8d 3d 10 0e 00 00 	lea    0xe10(%rip),%rdi        # 20bb <R_val+0xb3>
    12ab:	b0 00                	mov    $0x0,%al
    12ad:	e8 7e fd ff ff       	call   1030 <printf@plt>
    12b2:	48 8d 05 4f 0d 00 00 	lea    0xd4f(%rip),%rax        # 2008 <R_val>
    12b9:	8b 30                	mov    (%rax),%esi
    12bb:	48 8d 3d 04 0e 00 00 	lea    0xe04(%rip),%rdi        # 20c6 <R_val+0xbe>
    12c2:	b0 00                	mov    $0x0,%al
    12c4:	e8 67 fd ff ff       	call   1030 <printf@plt>
    12c9:	31 c0                	xor    %eax,%eax
    12cb:	48 83 c4 10          	add    $0x10,%rsp
    12cf:	5d                   	pop    %rbp
    12d0:	c3                   	ret

Disassembly of section .fini:

00000000000012d4 <_fini>:
    12d4:	f3 0f 1e fa          	endbr64
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	48 83 c4 08          	add    $0x8,%rsp
    12e0:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	c3                   	ret
    2005:	f5                   	cmc
    2006:	48                   	rex.W
    2007:	40               	rex adc $0x0,%al

0000000000002008 <R_val>:
    2008:	14 00                	adc    $0x0,%al
    200a:	00 00                	add    %al,(%rax)
    200c:	26 62 5f 76 61 6c    	(bad)
    2012:	20 20                	and    %ah,(%rax)
    2014:	20 28                	and    %ch,(%rax)
    2016:	73 74                	jae    208c <R_val+0x84>
    2018:	61                   	(bad)
    2019:	63 6b 29             	movsxd 0x29(%rbx),%ebp
    201c:	20 20                	and    %ah,(%rax)
    201e:	20 3d 20 25 70 0a    	and    %bh,0xa702520(%rip)        # a704544 <_end+0xa7004f4>
    2024:	00 26                	add    %ah,(%rsi)
    2026:	62 5f 76 61 6c       	(bad)
    202b:	31 20                	xor    %esp,(%rax)
    202d:	20 28                	and    %ch,(%rax)
    202f:	2e 62 73 73 29 20    	(bad)
    2035:	20 20                	and    %ah,(%rax)
    2037:	20 3d 20 25 70 0a    	and    %bh,0xa702520(%rip)        # a70455d <_end+0xa70050d>
    203d:	00 26                	add    %ah,(%rsi)
    203f:	64 5f                	fs pop %rdi
    2041:	76 61                	jbe    20a4 <R_val+0x9c>
    2043:	6c                   	insb   (%dx),%es:(%rdi)
    2044:	20 20                	and    %ah,(%rax)
    2046:	20 28                	and    %ch,(%rax)
    2048:	2e 64 61             	cs fs (bad)
    204b:	74 61                	je     20ae <R_val+0xa6>
    204d:	29 20                	sub    %esp,(%rax)
    204f:	20 20                	and    %ah,(%rax)
    2051:	3d 20 25 70 0a       	cmp    $0xa702520,%eax
    2056:	00 26                	add    %ah,(%rsi)
    2058:	72 5f                	jb     20b9 <R_val+0xb1>
    205a:	64 61                	fs (bad)
    205c:	74 61                	je     20bf <R_val+0xb7>
    205e:	20 20                	and    %ah,(%rax)
    2060:	28 2e                	sub    %ch,(%rsi)
    2062:	72 6f                	jb     20d3 <R_val+0xcb>
    2064:	64 61                	fs (bad)
    2066:	74 61                	je     20c9 <R_val+0xc1>
    2068:	29 20                	sub    %esp,(%rax)
    206a:	3d 20 25 70 0a       	cmp    $0xa702520,%eax
    206f:	00 26                	add    %ah,(%rsi)
    2071:	73 74                	jae    20e7 <__GNU_EH_FRAME_HDR+0x13>
    2073:	61                   	(bad)
    2074:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
    2077:	76 61                	jbe    20da <__GNU_EH_FRAME_HDR+0x6>
    2079:	6c                   	insb   (%dx),%es:(%rdi)
    207a:	20 28                	and    %ch,(%rax)
    207c:	73 74                	jae    20f2 <__GNU_EH_FRAME_HDR+0x1e>
    207e:	61                   	(bad)
    207f:	63 6b 29             	movsxd 0x29(%rbx),%ebp
    2082:	20 3d 20 25 70 0a    	and    %bh,0xa702520(%rip)        # a7045a8 <_end+0xa700558>
    2088:	00 68 65             	add    %ch,0x65(%rax)
    208b:	61                   	(bad)
    208c:	70 5f                	jo     20ed <__GNU_EH_FRAME_HDR+0x19>
    208e:	76 61                	jbe    20f1 <__GNU_EH_FRAME_HDR+0x1d>
    2090:	6c                   	insb   (%dx),%es:(%rdi)
    2091:	20 28                	and    %ch,(%rax)
    2093:	68 65 61 70 29       	push   $0x29706165
    2098:	20 20                	and    %ah,(%rax)
    209a:	20 20                	and    %ah,(%rax)
    209c:	3d 20 25 70 0a       	cmp    $0xa702520,%eax
    20a1:	00 68 65             	add    %ch,0x65(%rax)
    20a4:	61                   	(bad)
    20a5:	70 5f                	jo     2106 <__GNU_EH_FRAME_HDR+0x32>
    20a7:	76 61                	jbe    210a <__GNU_EH_FRAME_HDR+0x36>
    20a9:	6c                   	insb   (%dx),%es:(%rdi)
    20aa:	31 20                	xor    %esp,(%rax)
    20ac:	28 68 65             	sub    %ch,0x65(%rax)
    20af:	61                   	(bad)
    20b0:	70 29                	jo     20db <__GNU_EH_FRAME_HDR+0x7>
    20b2:	20 20                	and    %ah,(%rax)
    20b4:	20 3d 20 25 70 0a    	and    %bh,0xa702520(%rip)        # a7045da <_end+0xa70058a>
    20ba:	00 44 5f 76          	add    %al,0x76(%rdi,%rbx,2)
    20be:	61                   	(bad)
    20bf:	6c                   	insb   (%dx),%es:(%rdi)
    20c0:	3a 20                	cmp    (%rax),%ah
    20c2:	25 64 0a 00 52       	and    $0x52000a64,%eax
    20c7:	5f                   	pop    %rdi
    20c8:	76 61                	jbe    212b <__GNU_EH_FRAME_HDR+0x57>
    20ca:	6c                   	insb   (%dx),%es:(%rdi)
    20cb:	3a 20                	cmp    (%rax),%ah
    20cd:	25                   	.byte 0x25
    20ce:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

00000000000020d4 <__GNU_EH_FRAME_HDR>:
    20d4:	01 1b                	add    %ebx,(%rbx)
    20d6:	03 3b                	add    (%rbx),%edi
    20d8:	30 00                	xor    %al,(%rax)
    20da:	00 00                	add    %al,(%rax)
    20dc:	05 00 00 00 4c       	add    $0x4c000000,%eax
    20e1:	ef                   	out    %eax,(%dx)
    20e2:	ff                   	(bad)
    20e3:	ff 64 00 00          	jmp    *0x0(%rax,%rax,1)
    20e7:	00 ac ef ff ff 8c 00 	add    %ch,0x8cffff(%rdi,%rbp,8)
    20ee:	00 00                	add    %al,(%rax)
    20f0:	bc ef ff ff 4c       	mov    $0x4cffffef,%esp
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 ac f0 ff ff a4 00 	add    %ch,0xa4ffff(%rax,%rsi,8)
    20fe:	00 00                	add    %al,(%rax)
    2100:	ac                   	lods   %ds:(%rsi),%al
    2101:	f1                   	int1
    2102:	ff                   	(bad)
    2103:	ff c4                	inc    %esp
    2105:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002108 <__FRAME_END__-0xb0>:
    2108:	14 00                	adc    $0x0,%al
    210a:	00 00                	add    %al,(%rax)
    210c:	00 00                	add    %al,(%rax)
    210e:	00 00                	add    %al,(%rax)
    2110:	01 7a 52             	add    %edi,0x52(%rdx)
    2113:	00 01                	add    %al,(%rcx)
    2115:	78 10                	js     2127 <__GNU_EH_FRAME_HDR+0x53>
    2117:	01 1b                	add    %ebx,(%rbx)
    2119:	0c 07                	or     $0x7,%al
    211b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2121:	00 00                	add    %al,(%rax)
    2123:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2126:	00 00                	add    %al,(%rax)
    2128:	68 ef ff ff 26       	push   $0x26ffffef
    212d:	00 00                	add    %al,(%rax)
    212f:	00 00                	add    %al,(%rax)
    2131:	44 07                	rex.R (bad)
    2133:	10 00                	adc    %al,(%rax)
    2135:	00 00                	add    %al,(%rax)
    2137:	00 24 00             	add    %ah,(%rax,%rax,1)
    213a:	00 00                	add    %al,(%rax)
    213c:	34 00                	xor    $0x0,%al
    213e:	00 00                	add    %al,(%rax)
    2140:	e0 ee                	loopne 2130 <__GNU_EH_FRAME_HDR+0x5c>
    2142:	ff                   	(bad)
    2143:	ff 60 00             	jmp    *0x0(%rax)
    2146:	00 00                	add    %al,(%rax)
    2148:	00 0e                	add    %cl,(%rsi)
    214a:	10 46 0e             	adc    %al,0xe(%rsi)
    214d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2150:	0b 77 08             	or     0x8(%rdi),%esi
    2153:	80 00 3f             	addb   $0x3f,(%rax)
    2156:	1a 3b                	sbb    (%rbx),%bh
    2158:	2a 33                	sub    (%rbx),%dh
    215a:	24 22                	and    $0x22,%al
    215c:	00 00                	add    %al,(%rax)
    215e:	00 00                	add    %al,(%rax)
    2160:	14 00                	adc    $0x0,%al
    2162:	00 00                	add    %al,(%rax)
    2164:	5c                   	pop    %rsp
    2165:	00 00                	add    %al,(%rax)
    2167:	00 18                	add    %bl,(%rax)
    2169:	ef                   	out    %eax,(%dx)
    216a:	ff                   	(bad)
    216b:	ff 08                	decl   (%rax)
	...
    2175:	00 00                	add    %al,(%rax)
    2177:	00 1c 00             	add    %bl,(%rax,%rax,1)
    217a:	00 00                	add    %al,(%rax)
    217c:	74 00                	je     217e <__GNU_EH_FRAME_HDR+0xaa>
    217e:	00 00                	add    %al,(%rax)
    2180:	00 f0                	add    %dh,%al
    2182:	ff                   	(bad)
    2183:	ff f6                	push   %rsi
    2185:	00 00                	add    %al,(%rax)
    2187:	00 00                	add    %al,(%rax)
    2189:	41 0e                	rex.B (bad)
    218b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2191:	02 f1                	add    %cl,%dh
    2193:	0c 07                	or     $0x7,%al
    2195:	08 00                	or     %al,(%rax)
    2197:	00 1c 00             	add    %bl,(%rax,%rax,1)
    219a:	00 00                	add    %al,(%rax)
    219c:	94                   	xchg   %eax,%esp
    219d:	00 00                	add    %al,(%rax)
    219f:	00 e0                	add    %ah,%al
    21a1:	f0 ff                	lock (bad)
    21a3:	ff 51 00             	call   *0x0(%rcx)
    21a6:	00 00                	add    %al,(%rax)
    21a8:	00 41 0e             	add    %al,0xe(%rcx)
    21ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21b1:	02 4c 0c 07          	add    0x7(%rsp,%rcx,1),%cl
    21b5:	08 00                	or     %al,(%rax)
	...

00000000000021b8 <__FRAME_END__>:
    21b8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003da0 <__frame_dummy_init_array_entry>:
    3da0:	70 11                	jo     3db3 <_DYNAMIC+0x3>
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003da8 <__do_global_dtors_aux_fini_array_entry>:
    3da8:	30 11                	xor    %dl,(%rcx)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003db0 <_DYNAMIC>:
    3db0:	01 00                	add    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	87 00                	xchg   %eax,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	01 00                	add    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	96                   	xchg   %eax,%esi
    3dc9:	00 00                	add    %al,(%rax)
    3dcb:	00 00                	add    %al,(%rax)
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 01                	add    %al,(%rcx)
    3dd1:	00 00                	add    %al,(%rax)
    3dd3:	00 00                	add    %al,(%rax)
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 a0 00 00 00 00    	add    %ah,0x0(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 01                	add    %al,(%rcx)
    3de1:	00 00                	add    %al,(%rax)
    3de3:	00 00                	add    %al,(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 ae 00 00 00 00    	add    %ch,0x0(%rsi)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	00 10                	add    %dl,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	0d 00 00 00 00       	or     $0x0,%eax
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 d4                	add    %dl,%ah
    3e09:	12 00                	adc    (%rax),%al
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 19                	add    %bl,(%rcx)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 a0 3d 00 00 00    	add    %ah,0x3d(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 1b                	add    %bl,(%rbx)
    3e21:	00 00                	add    %al,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 08                	add    %cl,(%rax)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 1a                	add    %bl,(%rdx)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	08 00                	or     %al,(%rax)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	f5                   	cmc
    3e51:	fe                   	(bad)
    3e52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e65 <_DYNAMIC+0xb5>
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 d0                	add    %dl,%al
    3e69:	04 00                	add    $0x0,%al
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 06                	add    %al,(%rsi)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 c8                	add    %cl,%al
    3e79:	03 00                	add    (%rax),%eax
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 0a                	add    %cl,(%rdx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 db                	add    %bl,%bl
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 0b                	add    %cl,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 18                	add    %bl,(%rax)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ea5 <_DYNAMIC+0xf5>
	...
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 03                	add    %al,(%rbx)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 e8                	add    %ch,%al
    3eb9:	3f                   	(bad)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	02 00                	add    (%rax),%al
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	78 00                	js     3eca <_DYNAMIC+0x11a>
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	14 00                	adc    $0x0,%al
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 17                	add    %dl,(%rdi)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 d8                	add    %bl,%al
    3ee9:	06                   	(bad)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 18                	add    %bl,(%rax)
    3ef9:	06                   	(bad)
    3efa:	00 00                	add    %al,(%rax)
    3efc:	00 00                	add    %al,(%rax)
    3efe:	00 00                	add    %al,(%rax)
    3f00:	08 00                	or     %al,(%rax)
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	c0 00 00             	rolb   $0x0,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 09                	add    %cl,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 18                	add    %bl,(%rax)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fb                	add    %bh,%bl
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 00                	add    %al,(%rax)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	08 00                	or     %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 fe                	add    %bh,%dh
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 c8                	add    %cl,%al
    3f39:	05 00 00 00 00       	add    $0x0,%eax
    3f3e:	00 00                	add    %al,(%rax)
    3f40:	ff                   	(bad)
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 02                	add    %al,(%rdx)
    3f49:	00 00                	add    %al,(%rax)
    3f4b:	00 00                	add    %al,(%rax)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f0                	add    %dh,%al
    3f51:	ff                   	(bad)
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 ac 05 00 00 00 00 	add    %ch,0x0(%rbp,%rax,1)
    3f5e:	00 00                	add    %al,(%rax)
    3f60:	f9                   	stc
    3f61:	ff                   	(bad)
    3f62:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fc0 <.got>:
	...

Disassembly of section .got.plt:

0000000000003fe8 <_GLOBAL_OFFSET_TABLE_>:
    3fe8:	b0 3d                	mov    $0x3d,%al
	...
    3ffe:	00 00                	add    %al,(%rax)
    4000:	36 10 00             	ss adc %al,(%rax)
    4003:	00 00                	add    %al,(%rax)
    4005:	00 00                	add    %al,(%rax)
    4007:	00 46 10             	add    %al,0x10(%rsi)
    400a:	00 00                	add    %al,(%rax)
    400c:	00 00                	add    %al,(%rax)
    400e:	00 00                	add    %al,(%rax)
    4010:	56                   	push   %rsi
    4011:	10 00                	adc    %al,(%rax)
    4013:	00 00                	add    %al,(%rax)
    4015:	00 00                	add    %al,(%rax)
    4017:	00 66 10             	add    %ah,0x10(%rsi)
    401a:	00 00                	add    %al,(%rax)
    401c:	00 00                	add    %al,(%rax)
    401e:	00 00                	add    %al,(%rax)
    4020:	76 10                	jbe    4032 <__dso_handle+0x2>
    4022:	00 00                	add    %al,(%rax)
    4024:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004028 <__data_start>:
	...

0000000000004030 <__dso_handle>:
    4030:	30 40 00             	xor    %al,0x0(%rax)
    4033:	00 00                	add    %al,(%rax)
    4035:	00 00                	add    %al,(%rax)
	...

0000000000004038 <D_val>:
    4038:	0a 00                	or     (%rax),%al
	...

000000000000403c <_ZZ4funcvE5d_val>:
    403c:	32 00                	xor    (%rax),%al
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x304>
   a:	74 75                	je     81 <__abi_tag-0x2fb>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x756234fe>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2ec>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	33 2e                	xor    (%rsi),%ebp
  27:	33 2e                	xor    (%rsi),%ebp
  29:	30 00                	xor    %al,(%rax)
  2b:	55                   	push   %rbp
  2c:	62 75 6e 74 75       	(bad)
  31:	20 63 6c             	and    %ah,0x6c(%rbx)
  34:	61                   	(bad)
  35:	6e                   	outsb  %ds:(%rsi),(%dx)
  36:	67 20 76 65          	and    %dh,0x65(%esi)
  3a:	72 73                	jb     af <__abi_tag-0x2cd>
  3c:	69 6f 6e 20 31 38 2e 	imul   $0x2e383120,0x6e(%rdi),%ebp
  43:	31 2e                	xor    %ebp,(%rsi)
  45:	33 20                	xor    (%rax),%esp
  47:	28 31                	sub    %dh,(%rcx)
  49:	75 62                	jne    ad <__abi_tag-0x2cf>
  4b:	75 6e                	jne    bb <__abi_tag-0x2c1>
  4d:	74 75                	je     c4 <__abi_tag-0x2b8>
  4f:	31 29                	xor    %ebp,(%rcx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	12 01                	adc    (%rcx),%al
   2:	00 00                	add    %al,(%rax)
   4:	05 00 01 08 00       	add    $0x80100,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	00 21                	add    %ah,(%rcx)
   f:	00 01                	add    %al,(%rcx)
  11:	08 00                	or     %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	02 0c f6             	add    (%rsi,%rsi,8),%cl
  1c:	00 00                	add    %al,(%rax)
  1e:	00 08                	add    %cl,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 02                	add    %al,(%rdx)
  24:	03 2e                	add    (%rsi),%ebp
  26:	00 00                	add    %al,(%rax)
  28:	00 00                	add    %al,(%rax)
  2a:	04 02                	add    $0x2,%al
  2c:	a1 00 03 04 05 04 02 	movabs 0x2e05020405040300,%eax
  33:	05 2e 
  35:	00 00                	add    %al,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	06                   	(bad)
  3a:	02 a1 01 02 06 48    	add    0x48060201(%rcx),%ah
  40:	00 00                	add    %al,(%rax)
  42:	00 00                	add    %al,(%rax)
  44:	07                   	(bad)
  45:	02 a1 02 04 2e 00    	add    0x2e0402(%rcx),%ah
  4b:	00 00                	add    %al,(%rax)
  4d:	05 0c f6 00 00       	add    $0xf60c,%eax
  52:	00 01                	add    %al,(%rcx)
  54:	56                   	push   %rsi
  55:	0c 0d                	or     $0xd,%al
  57:	00 0b                	add    %cl,(%rbx)
  59:	06                   	(bad)
  5a:	07                   	(bad)
  5b:	2e 00 00             	cs add %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	0e                   	(bad)
  61:	02 a1 03 06 08 2e    	add    0x2e080603(%rcx),%ah
  67:	00 00                	add    %al,(%rax)
  69:	00 00                	add    %al,(%rax)
  6b:	0f 02 a1 04 07 02 91 	lar    -0x6efdf8fc(%rcx),%esp
  72:	7c 0e                	jl     82 <__abi_tag-0x2fa>
  74:	00 0d 2e 00 00 00    	add    %cl,0x2e(%rip)        # a8 <__abi_tag-0x2d4>
  7a:	07                   	(bad)
  7b:	02 91 78 0f 00 10    	add    0x10000f78(%rcx),%dl
  81:	48 00 00             	rex.W add %al,(%rax)
  84:	00 07                	add    %al,(%rdi)
  86:	02 91 74 10 00 11    	add    0x11001074(%rcx),%dl
  8c:	2e 00 00             	cs add %al,(%rax)
  8f:	00 07                	add    %al,(%rdi)
  91:	02 91 68 11 00 12    	add    0x12001168(%rcx),%dl
  97:	10 01                	adc    %al,(%rcx)
  99:	00 00                	add    %al,(%rax)
  9b:	07                   	(bad)
  9c:	02 91 60 12 00 14    	add    0x14001260(%rcx),%dl
  a2:	06                   	(bad)
  a3:	01 00                	add    %eax,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	08 b1 00 00 00 00    	or     %dh,0x0(%rcx)
  ad:	17                   	(bad)
  ae:	02 a1 05 09 bd 00    	add    0xbd0905(%rcx),%ah
  b4:	00 00                	add    %al,(%rax)
  b6:	0a c6                	or     %dh,%al
  b8:	00 00                	add    %al,(%rax)
  ba:	00 19                	add    %bl,(%rcx)
  bc:	00 04 c2             	add    %al,(%rdx,%rax,8)
  bf:	00 00                	add    %al,(%rax)
  c1:	00 03                	add    %al,(%rbx)
  c3:	09 06                	or     %eax,(%rsi)
  c5:	01 0b                	add    %ecx,(%rbx)
  c7:	0a 08                	or     (%rax),%cl
  c9:	07                   	(bad)
  ca:	08 b1 00 00 00 00    	or     %dh,0x0(%rcx)
  d0:	18 02                	sbb    %al,(%rdx)
  d2:	a1 06 08 b1 00 00 00 	movabs 0x1900000000b10806,%eax
  d9:	00 19 
  db:	02 a1 07 08 b1 00    	add    0xb10807(%rcx),%ah
  e1:	00 00                	add    %al,(%rax)
  e3:	00 1a                	add    %bl,(%rdx)
  e5:	02 a1 08 08 b1 00    	add    0xb10808(%rcx),%ah
  eb:	00 00                	add    %al,(%rax)
  ed:	00 1b                	add    %bl,(%rbx)
  ef:	02 a1 09 08 b1 00    	add    0xb10809(%rcx),%ah
  f5:	00 00                	add    %al,(%rax)
  f7:	00 1c 02             	add    %bl,(%rdx,%rax,1)
  fa:	a1 0a 08 b1 00 00 00 	movabs 0x1d00000000b1080a,%eax
 101:	00 1d 
 103:	02 a1 0b 0c 0b 01    	add    0x10b0c0b(%rcx),%ah
 109:	00 00                	add    %al,(%rax)
 10b:	03 0b                	add    (%rbx),%ecx
 10d:	04 04                	add    $0x4,%al
 10f:	0d 0c 2e 00 00       	or     $0x2e0c,%eax
 114:	00 00                	add    %al,(%rax)
 116:	81 00 00 00 05 00    	addl   $0x50000,(%rax)
 11c:	01 08                	add    %ecx,(%rax)
 11e:	a2 00 00 00 01 00 21 	movabs %al,0x100210001000000
 125:	00 01 
 127:	5c                   	pop    %rsp
 128:	00 00                	add    %al,(%rax)
 12a:	00 ad 00 00 00 02    	add    %ch,0x2000000(%rbp)
 130:	02 51 00             	add    0x0(%rcx),%dl
 133:	00 00                	add    %al,(%rax)
 135:	78 00                	js     137 <__abi_tag-0x245>
 137:	00 00                	add    %al,(%rax)
 139:	02 2d 00 00 00 00    	add    0x0(%rip),%ch        # 13f <__abi_tag-0x23d>
 13f:	0b 02                	or     (%rdx),%eax
 141:	a1 00 03 39 00 00 00 	movabs 0x4204000000390300,%eax
 148:	04 42 
 14a:	00 00                	add    %al,(%rax)
 14c:	00 0b                	add    %cl,(%rbx)
 14e:	00 05 3e 00 00 00    	add    %al,0x3e(%rip)        # 192 <__abi_tag-0x1ea>
 154:	06                   	(bad)
 155:	03 06                	add    (%rsi),%eax
 157:	01 07                	add    %eax,(%rdi)
 159:	04 08                	add    $0x8,%al
 15b:	07                   	(bad)
 15c:	02 2d 00 00 00 00    	add    0x0(%rip),%ch        # 162 <__abi_tag-0x21a>
 162:	0c 02                	or     $0x2,%al
 164:	a1 01 08 02 51 00 00 	movabs 0x100000051020801,%eax
 16b:	00 01 
 16d:	56                   	push   %rsi
 16e:	05 00 08 76 00       	add    $0x760800,%eax
 173:	00 00                	add    %al,(%rax)
 175:	09 02                	or     %eax,(%rdx)
 177:	91                   	xchg   %eax,%ecx
 178:	78 07                	js     181 <__abi_tag-0x1fb>
 17a:	00 08                	add    %cl,(%rax)
 17c:	76 00                	jbe    17e <__abi_tag-0x1fe>
 17e:	00 00                	add    %al,(%rax)
 180:	09 02                	or     %eax,(%rdx)
 182:	91                   	xchg   %eax,%ecx
 183:	70 08                	jo     18d <__abi_tag-0x1ef>
 185:	00 08                	add    %cl,(%rax)
 187:	7a 00                	jp     189 <__abi_tag-0x1f3>
 189:	00 00                	add    %al,(%rax)
 18b:	00 06                	add    %al,(%rsi)
 18d:	06                   	(bad)
 18e:	05 04 0a 7f 00       	add    $0x7f0a04,%eax
 193:	00 00                	add    %al,(%rax)
 195:	0a 39                	or     (%rcx),%bh
 197:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 25 13 05 03    	add    %esp,0x3051325(%rip)        # 305132d <_end+0x304d2dd>
   8:	25 72 17 10 17       	and    $0x17101772,%eax
   d:	1b 25 11 1b 12 06    	sbb    0x6121b11(%rip),%esp        # 6121b24 <_end+0x611dad4>
  13:	73 17                	jae    2c <__abi_tag-0x350>
  15:	00 00                	add    %al,(%rax)
  17:	02 34 00             	add    (%rax,%rax,1),%dh
  1a:	03 25 49 13 3f 19    	add    0x193f1349(%rip),%esp        # 193f1369 <_end+0x193ed319>
  20:	3a 0b                	cmp    (%rbx),%cl
  22:	3b 0b                	cmp    (%rbx),%ecx
  24:	02 18                	add    (%rax),%bl
  26:	00 00                	add    %al,(%rax)
  28:	03 24 00             	add    (%rax,%rax,1),%esp
  2b:	03 25 3e 0b 0b 0b    	add    0xb0b0b3e(%rip),%esp        # b0b0b6f <_end+0xb0acb1f>
  31:	00 00                	add    %al,(%rax)
  33:	04 26                	add    $0x26,%al
  35:	00 49 13             	add    %cl,0x13(%rcx)
  38:	00 00                	add    %al,(%rax)
  3a:	05 2e 01 11 1b       	add    $0x1b11012e,%eax
  3f:	12 06                	adc    (%rsi),%al
  41:	40 18 6e 25          	sbb    %bpl,0x25(%rsi)
  45:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0b85 <_end+0xb3acb35>
  4b:	3f                   	(bad)
  4c:	19 00                	sbb    %eax,(%rax)
  4e:	00 06                	add    %al,(%rsi)
  50:	34 00                	xor    $0x0,%al
  52:	03 25 49 13 3a 0b    	add    0xb3a1349(%rip),%esp        # b3a13a1 <_end+0xb39d351>
  58:	3b 0b                	cmp    (%rbx),%ecx
  5a:	02 18                	add    (%rax),%bl
  5c:	00 00                	add    %al,(%rax)
  5e:	07                   	(bad)
  5f:	34 00                	xor    $0x0,%al
  61:	02 18                	add    (%rax),%bl
  63:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0ba3 <_end+0xb3acb53>
  69:	49 13 00             	adc    (%r8),%rax
  6c:	00 08                	add    %cl,(%rax)
  6e:	34 00                	xor    $0x0,%al
  70:	49 13 3a             	adc    (%r10),%rdi
  73:	0b 3b                	or     (%rbx),%edi
  75:	0b 02                	or     (%rdx),%eax
  77:	18 00                	sbb    %al,(%rax)
  79:	00 09                	add    %cl,(%rcx)
  7b:	01 01                	add    %eax,(%rcx)
  7d:	49 13 00             	adc    (%r8),%rax
  80:	00 0a                	add    %cl,(%rdx)
  82:	21 00                	and    %eax,(%rax)
  84:	49 13 37             	adc    (%r15),%rsi
  87:	0b 00                	or     (%rax),%eax
  89:	00 0b                	add    %cl,(%rbx)
  8b:	24 00                	and    $0x0,%al
  8d:	03 25 0b 0b 3e 0b    	add    0xb3e0b0b(%rip),%esp        # b3e0b9e <_end+0xb3dcb4e>
  93:	00 00                	add    %al,(%rax)
  95:	0c 0f                	or     $0xf,%al
  97:	00 49 13             	add    %cl,0x13(%rcx)
  9a:	00 00                	add    %al,(%rax)
  9c:	0d 0f 00 00 00       	or     $0xf,%eax
  a1:	00 01                	add    %al,(%rcx)
  a3:	11 01                	adc    %eax,(%rcx)
  a5:	25 25 13 05 03       	and    $0x3051325,%eax
  aa:	25 72 17 10 17       	and    $0x17101772,%eax
  af:	1b 25 11 1b 12 06    	sbb    0x6121b11(%rip),%esp        # 6121bc6 <_end+0x611db76>
  b5:	73 17                	jae    ce <__abi_tag-0x2ae>
  b7:	00 00                	add    %al,(%rax)
  b9:	02 34 00             	add    (%rax,%rax,1),%dh
  bc:	49 13 3a             	adc    (%r10),%rdi
  bf:	0b 3b                	or     (%rbx),%edi
  c1:	0b 02                	or     (%rdx),%eax
  c3:	18 00                	sbb    %al,(%rax)
  c5:	00 03                	add    %al,(%rbx)
  c7:	01 01                	add    %eax,(%rcx)
  c9:	49 13 00             	adc    (%r8),%rax
  cc:	00 04 21             	add    %al,(%rcx,%riz,1)
  cf:	00 49 13             	add    %cl,0x13(%rcx)
  d2:	37                   	(bad)
  d3:	0b 00                	or     (%rax),%eax
  d5:	00 05 26 00 49 13    	add    %al,0x13490026(%rip)        # 13490101 <_end+0x1348c0b1>
  db:	00 00                	add    %al,(%rax)
  dd:	06                   	(bad)
  de:	24 00                	and    $0x0,%al
  e0:	03 25 3e 0b 0b 0b    	add    0xb0b0b3e(%rip),%esp        # b0b0c24 <_end+0xb0acbd4>
  e6:	00 00                	add    %al,(%rax)
  e8:	07                   	(bad)
  e9:	24 00                	and    $0x0,%al
  eb:	03 25 0b 0b 3e 0b    	add    0xb3e0b0b(%rip),%esp        # b3e0bfc <_end+0xb3dcbac>
  f1:	00 00                	add    %al,(%rax)
  f3:	08 2e                	or     %ch,(%rsi)
  f5:	01 11                	add    %edx,(%rcx)
  f7:	1b 12                	sbb    (%rdx),%edx
  f9:	06                   	(bad)
  fa:	40 18 03             	rex sbb %al,(%rbx)
  fd:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 102:	49 13 3f             	adc    (%r15),%rdi
 105:	19 00                	sbb    %eax,(%rax)
 107:	00 09                	add    %cl,(%rcx)
 109:	05 00 02 18 03       	add    $0x3180200,%eax
 10e:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 113:	49 13 00             	adc    (%r8),%rax
 116:	00 0a                	add    %cl,(%rdx)
 118:	0f 00 49 13          	str    0x13(%rcx)
 11c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	a9 00 00 00 05       	test   $0x5000000,%eax
   5:	00 08                	add    %cl,(%rax)
   7:	00 37                	add    %dh,(%rdi)
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	01 00                	add    %eax,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 03                	add    %al,(%rbx)
  27:	01 1f                	add    %ebx,(%rdi)
  29:	02 0f                	add    (%rdi),%cl
  2b:	05 1e 01 20 00       	add    $0x20011e,%eax
  30:	00 00                	add    %al,(%rax)
  32:	00 91 87 5e 3e 31    	add    %dl,0x313e5e87(%rcx)
  38:	f8                   	clc
  39:	e2 bd                	loop   fffffffffffffff8 <_end+0xffffffffffffbfa8>
  3b:	d6                   	(bad)
  3c:	53                   	push   %rbx
  3d:	a2 07 63 eb 8f 2a 04 	movabs %al,0x42a8feb6307
  44:	00 00 
  46:	09 02                	or     %eax,(%rdx)
  48:	80 11 00             	adcb   $0x0,(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 03                	add    %al,(%rbx)
  51:	0b 01                	or     (%rcx),%eax
  53:	05 0f 0a 86 05       	add    $0x5860a0f,%eax
  58:	09 75 05             	or     %esi,0x5(%rbp)
  5b:	15 75 05 0a 06       	adc    $0x60a0575,%eax
  60:	f2 05 21 06 4c 05    	repnz add $0x54c0621,%eax
  66:	0c 06                	or     $0x6,%al
  68:	9e                   	sahf
  69:	05 06 06 4b 05       	add    $0x54b0606,%eax
  6e:	10 06                	adc    %al,(%rsi)
  70:	4a 05 05 06 bc 08    	rex.WX add $0x8bc0605,%rax
  76:	21 08                	and    %ecx,(%rax)
  78:	4b 08 4b 08          	rex.WXB or %cl,0x8(%r11)
  7c:	21 05 30 08 21 05    	and    %eax,0x5210830(%rip)        # 52108b2 <_end+0x520c862>
  82:	05 06 4a 05 30       	add    $0x30054a06,%eax
  87:	06                   	(bad)
  88:	d7                   	xlat   %ds:(%rbx)
  89:	05 05 06 4a 05       	add    $0x54a0605,%eax
  8e:	0c 06                	or     $0x6,%al
  90:	d8 05 05 06 82 03    	fadds  0x3820605(%rip)        # 382069b <_end+0x381c64b>
  96:	61                   	(bad)
  97:	9e                   	sahf
  98:	03 1f                	add    (%rdi),%ebx
  9a:	4a 05 0a 06 59 05    	rex.WX add $0x559060a,%rax
  a0:	05 06 4a 05 01       	add    $0x1054a06,%eax
  a5:	06                   	(bad)
  a6:	0b 59 02             	or     0x2(%rcx),%ebx
  a9:	06                   	(bad)
  aa:	00 01                	add    %al,(%rcx)
  ac:	01 6b 00             	add    %ebp,0x0(%rbx)
  af:	00 00                	add    %al,(%rax)
  b1:	05 00 08 00 37       	add    $0x37000800,%eax
  b6:	00 00                	add    %al,(%rax)
  b8:	00 01                	add    %al,(%rcx)
  ba:	01 01                	add    %eax,(%rcx)
  bc:	fb                   	sti
  bd:	0e                   	(bad)
  be:	0d 00 01 01 01       	or     $0x1010100,%eax
  c3:	01 00                	add    %eax,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	01 00                	add    %eax,(%rax)
  c9:	00 01                	add    %al,(%rcx)
  cb:	01 01                	add    %eax,(%rcx)
  cd:	1f                   	(bad)
  ce:	01 00                	add    %eax,(%rax)
  d0:	00 00                	add    %al,(%rax)
  d2:	00 03                	add    %al,(%rbx)
  d4:	01 1f                	add    %ebx,(%rdi)
  d6:	02 0f                	add    (%rdi),%cl
  d8:	05 1e 01 37 00       	add    $0x37011e,%eax
  dd:	00 00                	add    %al,(%rax)
  df:	00 ca                	add    %cl,%dl
  e1:	22 bf 78 3f 05 ef    	and    -0x10fac088(%rdi),%bh
  e7:	57                   	push   %rdi
  e8:	f0 ba ed 77 6f 85    	lock mov $0x856f77ed,%edx
  ee:	f4                   	hlt
  ef:	89 04 00             	mov    %eax,(%rax,%rax,1)
  f2:	00 09                	add    %cl,(%rcx)
  f4:	02 80 12 00 00 00    	add    0x12(%rax),%al
  fa:	00 00                	add    %al,(%rax)
  fc:	00 1a                	add    %bl,(%rdx)
  fe:	05 03 0a 08 59       	add    $0x59080a03,%eax
 103:	05 19 59 05 03       	add    $0x3055919,%eax
 108:	06                   	(bad)
 109:	90                   	nop
 10a:	05 19 06 d7 05       	add    $0x5d70619,%eax
 10f:	03 06                	add    (%rsi),%eax
 111:	90                   	nop
 112:	06                   	(bad)
 113:	d7                   	xlat   %ds:(%rbx)
 114:	06                   	(bad)
 115:	0b 2e                	or     (%rsi),%ebp
 117:	02 06                	add    (%rsi),%al
 119:	00 01                	add    %al,(%rcx)
 11b:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	55                   	push   %rbp
   1:	62 75 6e 74 75       	(bad)
   6:	20 63 6c             	and    %ah,0x6c(%rbx)
   9:	61                   	(bad)
   a:	6e                   	outsb  %ds:(%rsi),(%dx)
   b:	67 20 76 65          	and    %dh,0x65(%esi)
   f:	72 73                	jb     84 <__abi_tag-0x2f8>
  11:	69 6f 6e 20 31 38 2e 	imul   $0x2e383120,0x6e(%rdi),%ebp
  18:	31 2e                	xor    %ebp,(%rsi)
  1a:	33 20                	xor    (%rax),%esp
  1c:	28 31                	sub    %dh,(%rcx)
  1e:	75 62                	jne    82 <__abi_tag-0x2fa>
  20:	75 6e                	jne    90 <__abi_tag-0x2ec>
  22:	74 75                	je     99 <__abi_tag-0x2e3>
  24:	31 29                	xor    %ebp,(%rcx)
  26:	00 6d 65             	add    %ch,0x65(%rbp)
  29:	6d                   	insl   (%dx),%es:(%rdi)
  2a:	6f                   	outsl  %ds:(%rsi),(%dx)
  2b:	72 79                	jb     a6 <__abi_tag-0x2d6>
  2d:	5f                   	pop    %rdi
  2e:	70 61                	jo     91 <__abi_tag-0x2eb>
  30:	72 74                	jb     a6 <__abi_tag-0x2d6>
  32:	69 74 69 6f 6e 30 31 	imul   $0x2e31306e,0x6f(%rcx,%rbp,2),%esi
  39:	2e 
  3a:	63 70 70             	movsxd 0x70(%rax),%esi
  3d:	00 2f                	add    %ch,(%rdi)
  3f:	6d                   	insl   (%dx),%es:(%rdi)
  40:	6e                   	outsb  %ds:(%rsi),(%dx)
  41:	74 2f                	je     72 <__abi_tag-0x30a>
  43:	63 2f                	movsxd (%rdi),%ebp
  45:	55                   	push   %rbp
  46:	73 65                	jae    ad <__abi_tag-0x2cf>
  48:	72 73                	jb     bd <__abi_tag-0x2bf>
  4a:	2f                   	(bad)
  4b:	68 6c 31 35 32       	push   $0x3235316c
  50:	2f                   	(bad)
  51:	44                   	rex.R
  52:	65 73 6b             	gs jae c0 <__abi_tag-0x2bc>
  55:	74 6f                	je     c6 <__abi_tag-0x2b6>
  57:	70 2f                	jo     88 <__abi_tag-0x2f4>
  59:	74 65                	je     c0 <__abi_tag-0x2bc>
  5b:	73 74                	jae    d1 <__abi_tag-0x2ab>
  5d:	00 42 5f             	add    %al,0x5f(%rdx)
  60:	64 61                	fs (bad)
  62:	74 61                	je     c5 <__abi_tag-0x2b7>
  64:	00 69 6e             	add    %ch,0x6e(%rcx)
  67:	74 00                	je     69 <__abi_tag-0x313>
  69:	44 5f                	rex.R pop %rdi
  6b:	76 61                	jbe    ce <__abi_tag-0x2ae>
  6d:	6c                   	insb   (%dx),%es:(%rdi)
  6e:	00 52 5f             	add    %dl,0x5f(%rdx)
  71:	76 61                	jbe    d4 <__abi_tag-0x2a8>
  73:	6c                   	insb   (%dx),%es:(%rdi)
  74:	00 62 5f             	add    %ah,0x5f(%rdx)
  77:	76 61                	jbe    da <__abi_tag-0x2a2>
  79:	6c                   	insb   (%dx),%es:(%rdi)
  7a:	31 00                	xor    %eax,(%rax)
  7c:	64 5f                	fs pop %rdi
  7e:	76 61                	jbe    e1 <__abi_tag-0x29b>
  80:	6c                   	insb   (%dx),%es:(%rdi)
  81:	00 63 68             	add    %ah,0x68(%rbx)
  84:	61                   	(bad)
  85:	72 00                	jb     87 <__abi_tag-0x2f5>
  87:	5f                   	pop    %rdi
  88:	5f                   	pop    %rdi
  89:	41 52                	push   %r10
  8b:	52                   	push   %rdx
  8c:	41 59                	pop    %r9
  8e:	5f                   	pop    %rdi
  8f:	53                   	push   %rbx
  90:	49 5a                	rex.WB pop %r10
  92:	45 5f                	rex.RB pop %r15
  94:	54                   	push   %rsp
  95:	59                   	pop    %rcx
  96:	50                   	push   %rax
  97:	45 5f                	rex.RB pop %r15
  99:	5f                   	pop    %rdi
  9a:	00 66 6c             	add    %ah,0x6c(%rsi)
  9d:	6f                   	outsl  %ds:(%rsi),(%dx)
  9e:	61                   	(bad)
  9f:	74 00                	je     a1 <__abi_tag-0x2db>
  a1:	5f                   	pop    %rdi
  a2:	5a                   	pop    %rdx
  a3:	34 66                	xor    $0x66,%al
  a5:	75 6e                	jne    115 <__abi_tag-0x267>
  a7:	63 76 00             	movsxd 0x0(%rsi),%esi
  aa:	66 75 6e             	data16 jne 11b <__abi_tag-0x261>
  ad:	63 00                	movsxd (%rax),%eax
  af:	62 5f 76 61 6c       	(bad)
  b4:	00 72 5f             	add    %dh,0x5f(%rdx)
  b7:	64 61                	fs (bad)
  b9:	74 61                	je     11c <__abi_tag-0x260>
  bb:	00 73 74             	add    %dh,0x74(%rbx)
  be:	61                   	(bad)
  bf:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
  c2:	76 61                	jbe    125 <__abi_tag-0x257>
  c4:	6c                   	insb   (%dx),%es:(%rdi)
  c5:	00 68 65             	add    %ch,0x65(%rax)
  c8:	61                   	(bad)
  c9:	70 5f                	jo     12a <__abi_tag-0x252>
  cb:	76 61                	jbe    12e <__abi_tag-0x24e>
  cd:	6c                   	insb   (%dx),%es:(%rdi)
  ce:	00 68 65             	add    %ch,0x65(%rax)
  d1:	61                   	(bad)
  d2:	70 5f                	jo     133 <__abi_tag-0x249>
  d4:	76 61                	jbe    137 <__abi_tag-0x245>
  d6:	6c                   	insb   (%dx),%es:(%rdi)
  d7:	31 00                	xor    %eax,(%rax)
  d9:	6d                   	insl   (%dx),%es:(%rdi)
  da:	65 6d                	gs insl (%dx),%es:(%rdi)
  dc:	6f                   	outsl  %ds:(%rsi),(%dx)
  dd:	72 79                	jb     158 <__abi_tag-0x224>
  df:	5f                   	pop    %rdi
  e0:	70 61                	jo     143 <__abi_tag-0x239>
  e2:	72 74                	jb     158 <__abi_tag-0x224>
  e4:	69 74 69 6f 6e 30 32 	imul   $0x2e32306e,0x6f(%rcx,%rbp,2),%esi
  eb:	2e 
  ec:	63 70 70             	movsxd 0x70(%rax),%esi
  ef:	00 6d 61             	add    %ch,0x61(%rbp)
  f2:	69 6e 00 61 72 67 63 	imul   $0x63677261,0x0(%rsi),%ebp
  f9:	00 61 72             	add    %ah,0x72(%rcx)
  fc:	67 76 00             	addr32 jbe ff <__abi_tag-0x27d>

Disassembly of section .debug_addr:

0000000000000000 <.debug_addr>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 44    	add    %al,0x44000800(%rip)        # 44000809 <_end+0x43ffc7b9>
   9:	40 00 00             	rex add %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	38 40 00             	cmp    %al,0x0(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 08                	add    %cl,(%rax)
  19:	20 00                	and    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 48 40             	add    %cl,0x40(%rax)
  22:	00 00                	add    %al,(%rax)
  24:	00 00                	add    %al,(%rax)
  26:	00 00                	add    %al,(%rax)
  28:	3c 40                	cmp    $0x40,%al
  2a:	00 00                	add    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	0c 20                	or     $0x20,%al
  32:	00 00                	add    %al,(%rax)
  34:	00 00                	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	25 20 00 00 00       	and    $0x20,%eax
  3d:	00 00                	add    %al,(%rax)
  3f:	00 3e                	add    %bh,(%rsi)
  41:	20 00                	and    %al,(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 57 20             	add    %dl,0x20(%rdi)
  4a:	00 00                	add    %al,(%rax)
  4c:	00 00                	add    %al,(%rax)
  4e:	00 00                	add    %al,(%rax)
  50:	70 20                	jo     72 <__abi_tag-0x30a>
  52:	00 00                	add    %al,(%rax)
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	89 20                	mov    %esp,(%rax)
  5a:	00 00                	add    %al,(%rax)
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	a2 20 00 00 00 00 00 	movabs %al,0x8000000000000020
  67:	00 80 
  69:	11 00                	adc    %eax,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  72:	00 00                	add    %al,(%rax)
  74:	05 00 08 00 bb       	add    $0xbb000800,%eax
  79:	20 00                	and    %al,(%rax)
  7b:	00 00                	add    %al,(%rax)
  7d:	00 00                	add    %al,(%rax)
  7f:	00 c6                	add    %al,%dh
  81:	20 00                	and    %al,(%rax)
  83:	00 00                	add    %al,(%rax)
  85:	00 00                	add    %al,(%rax)
  87:	00 80 12 00 00 00    	add    %al,0x12(%rax)
  8d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	6d                   	insl   (%dx),%es:(%rdi)
   2:	6e                   	outsb  %ds:(%rsi),(%dx)
   3:	74 2f                	je     34 <__abi_tag-0x348>
   5:	63 2f                	movsxd (%rdi),%ebp
   7:	55                   	push   %rbp
   8:	73 65                	jae    6f <__abi_tag-0x30d>
   a:	72 73                	jb     7f <__abi_tag-0x2fd>
   c:	2f                   	(bad)
   d:	68 6c 31 35 32       	push   $0x3235316c
  12:	2f                   	(bad)
  13:	44                   	rex.R
  14:	65 73 6b             	gs jae 82 <__abi_tag-0x2fa>
  17:	74 6f                	je     88 <__abi_tag-0x2f4>
  19:	70 2f                	jo     4a <__abi_tag-0x332>
  1b:	74 65                	je     82 <__abi_tag-0x2fa>
  1d:	73 74                	jae    93 <__abi_tag-0x2e9>
  1f:	00 6d 65             	add    %ch,0x65(%rbp)
  22:	6d                   	insl   (%dx),%es:(%rdi)
  23:	6f                   	outsl  %ds:(%rsi),(%dx)
  24:	72 79                	jb     9f <__abi_tag-0x2dd>
  26:	5f                   	pop    %rdi
  27:	70 61                	jo     8a <__abi_tag-0x2f2>
  29:	72 74                	jb     9f <__abi_tag-0x2dd>
  2b:	69 74 69 6f 6e 30 31 	imul   $0x2e31306e,0x6f(%rcx,%rbp,2),%esi
  32:	2e 
  33:	63 70 70             	movsxd 0x70(%rax),%esi
  36:	00 6d 65             	add    %ch,0x65(%rbp)
  39:	6d                   	insl   (%dx),%es:(%rdi)
  3a:	6f                   	outsl  %ds:(%rsi),(%dx)
  3b:	72 79                	jb     b6 <__abi_tag-0x2c6>
  3d:	5f                   	pop    %rdi
  3e:	70 61                	jo     a1 <__abi_tag-0x2db>
  40:	72 74                	jb     b6 <__abi_tag-0x2c6>
  42:	69 74 69 6f 6e 30 32 	imul   $0x2e32306e,0x6f(%rcx,%rbp,2),%esi
  49:	2e 
  4a:	63 70 70             	movsxd 0x70(%rax),%esi
	...

Disassembly of section .debug_str_offsets:

0000000000000000 <.debug_str_offsets>:
   0:	50                   	push   %rax
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 9 <__abi_tag-0x373>
   9:	00 00                	add    %al,(%rax)
   b:	00 27                	add    %ah,(%rdi)
   d:	00 00                	add    %al,(%rax)
   f:	00 3e                	add    %bh,(%rsi)
  11:	00 00                	add    %al,(%rax)
  13:	00 5e 00             	add    %bl,0x0(%rsi)
  16:	00 00                	add    %al,(%rax)
  18:	65 00 00             	add    %al,%gs:(%rax)
  1b:	00 69 00             	add    %ch,0x0(%rcx)
  1e:	00 00                	add    %al,(%rax)
  20:	6f                   	outsl  %ds:(%rsi),(%dx)
  21:	00 00                	add    %al,(%rax)
  23:	00 75 00             	add    %dh,0x0(%rbp)
  26:	00 00                	add    %al,(%rax)
  28:	7c 00                	jl     2a <__abi_tag-0x352>
  2a:	00 00                	add    %al,(%rax)
  2c:	82                   	(bad)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 87 00 00 00 9b    	add    %al,-0x65000000(%rdi)
  35:	00 00                	add    %al,(%rax)
  37:	00 a1 00 00 00 aa    	add    %ah,-0x56000000(%rcx)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 af 00 00 00 b5    	add    %ch,-0x4b000000(%rdi)
  45:	00 00                	add    %al,(%rax)
  47:	00 bc 00 00 00 c6 00 	add    %bh,0xc60000(%rax,%rax,1)
  4e:	00 00                	add    %al,(%rax)
  50:	cf                   	iret
  51:	00 00                	add    %al,(%rax)
  53:	00 28                	add    %ch,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5d <__abi_tag-0x31f>
  5d:	00 00                	add    %al,(%rax)
  5f:	00 d9                	add    %bl,%cl
  61:	00 00                	add    %al,(%rax)
  63:	00 3e                	add    %bh,(%rsi)
  65:	00 00                	add    %al,(%rax)
  67:	00 82 00 00 00 87    	add    %al,-0x79000000(%rdx)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 f0                	add    %dh,%al
  71:	00 00                	add    %al,(%rax)
  73:	00 65 00             	add    %ah,0x0(%rbp)
  76:	00 00                	add    %al,(%rax)
  78:	f5                   	cmc
  79:	00 00                	add    %al,(%rax)
  7b:	00 fa                	add    %bh,%dl
  7d:	00 00                	add    %al,(%rax)
	...
