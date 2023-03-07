
lab4:     file format elf64-x86-64


Disassembly of section .init:

0000000000400610 <_init>:
  400610:	48 83 ec 08          	sub    $0x8,%rsp
  400614:	48 8b 05 dd 19 20 00 	mov    0x2019dd(%rip),%rax        # 601ff8 <__gmon_start__>
  40061b:	48 85 c0             	test   %rax,%rax
  40061e:	74 05                	je     400625 <_init+0x15>
  400620:	e8 9b 00 00 00       	callq  4006c0 <__gmon_start__@plt>
  400625:	48 83 c4 08          	add    $0x8,%rsp
  400629:	c3                   	retq   

Disassembly of section .plt:

0000000000400630 <.plt>:
  400630:	ff 35 d2 19 20 00    	pushq  0x2019d2(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400636:	ff 25 d4 19 20 00    	jmpq   *0x2019d4(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40063c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400640 <free@plt>:
  400640:	ff 25 d2 19 20 00    	jmpq   *0x2019d2(%rip)        # 602018 <free@GLIBC_2.2.5>
  400646:	68 00 00 00 00       	pushq  $0x0
  40064b:	e9 e0 ff ff ff       	jmpq   400630 <.plt>

0000000000400650 <strcpy@plt>:
  400650:	ff 25 ca 19 20 00    	jmpq   *0x2019ca(%rip)        # 602020 <strcpy@GLIBC_2.2.5>
  400656:	68 01 00 00 00       	pushq  $0x1
  40065b:	e9 d0 ff ff ff       	jmpq   400630 <.plt>

0000000000400660 <puts@plt>:
  400660:	ff 25 c2 19 20 00    	jmpq   *0x2019c2(%rip)        # 602028 <puts@GLIBC_2.2.5>
  400666:	68 02 00 00 00       	pushq  $0x2
  40066b:	e9 c0 ff ff ff       	jmpq   400630 <.plt>

0000000000400670 <printf@plt>:
  400670:	ff 25 ba 19 20 00    	jmpq   *0x2019ba(%rip)        # 602030 <printf@GLIBC_2.2.5>
  400676:	68 03 00 00 00       	pushq  $0x3
  40067b:	e9 b0 ff ff ff       	jmpq   400630 <.plt>

0000000000400680 <fscanf@plt>:
  400680:	ff 25 b2 19 20 00    	jmpq   *0x2019b2(%rip)        # 602038 <fscanf@GLIBC_2.2.5>
  400686:	68 04 00 00 00       	pushq  $0x4
  40068b:	e9 a0 ff ff ff       	jmpq   400630 <.plt>

0000000000400690 <__libc_start_main@plt>:
  400690:	ff 25 aa 19 20 00    	jmpq   *0x2019aa(%rip)        # 602040 <__libc_start_main@GLIBC_2.2.5>
  400696:	68 05 00 00 00       	pushq  $0x5
  40069b:	e9 90 ff ff ff       	jmpq   400630 <.plt>

00000000004006a0 <calloc@plt>:
  4006a0:	ff 25 a2 19 20 00    	jmpq   *0x2019a2(%rip)        # 602048 <calloc@GLIBC_2.2.5>
  4006a6:	68 06 00 00 00       	pushq  $0x6
  4006ab:	e9 80 ff ff ff       	jmpq   400630 <.plt>

00000000004006b0 <feof@plt>:
  4006b0:	ff 25 9a 19 20 00    	jmpq   *0x20199a(%rip)        # 602050 <feof@GLIBC_2.2.5>
  4006b6:	68 07 00 00 00       	pushq  $0x7
  4006bb:	e9 70 ff ff ff       	jmpq   400630 <.plt>

00000000004006c0 <__gmon_start__@plt>:
  4006c0:	ff 25 92 19 20 00    	jmpq   *0x201992(%rip)        # 602058 <__gmon_start__>
  4006c6:	68 08 00 00 00       	pushq  $0x8
  4006cb:	e9 60 ff ff ff       	jmpq   400630 <.plt>

00000000004006d0 <malloc@plt>:
  4006d0:	ff 25 8a 19 20 00    	jmpq   *0x20198a(%rip)        # 602060 <malloc@GLIBC_2.2.5>
  4006d6:	68 09 00 00 00       	pushq  $0x9
  4006db:	e9 50 ff ff ff       	jmpq   400630 <.plt>

00000000004006e0 <scanf@plt>:
  4006e0:	ff 25 82 19 20 00    	jmpq   *0x201982(%rip)        # 602068 <scanf@GLIBC_2.2.5>
  4006e6:	68 0a 00 00 00       	pushq  $0xa
  4006eb:	e9 40 ff ff ff       	jmpq   400630 <.plt>

00000000004006f0 <fopen@plt>:
  4006f0:	ff 25 7a 19 20 00    	jmpq   *0x20197a(%rip)        # 602070 <fopen@GLIBC_2.2.5>
  4006f6:	68 0b 00 00 00       	pushq  $0xb
  4006fb:	e9 30 ff ff ff       	jmpq   400630 <.plt>

0000000000400700 <exit@plt>:
  400700:	ff 25 72 19 20 00    	jmpq   *0x201972(%rip)        # 602078 <exit@GLIBC_2.2.5>
  400706:	68 0c 00 00 00       	pushq  $0xc
  40070b:	e9 20 ff ff ff       	jmpq   400630 <.plt>

Disassembly of section .text:

0000000000400710 <_start>:
  400710:	31 ed                	xor    %ebp,%ebp
  400712:	49 89 d1             	mov    %rdx,%r9
  400715:	5e                   	pop    %rsi
  400716:	48 89 e2             	mov    %rsp,%rdx
  400719:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40071d:	50                   	push   %rax
  40071e:	54                   	push   %rsp
  40071f:	49 c7 c0 70 13 40 00 	mov    $0x401370,%r8
  400726:	48 c7 c1 00 13 40 00 	mov    $0x401300,%rcx
  40072d:	48 c7 c7 fd 07 40 00 	mov    $0x4007fd,%rdi
  400734:	e8 57 ff ff ff       	callq  400690 <__libc_start_main@plt>
  400739:	f4                   	hlt    
  40073a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400740 <deregister_tm_clones>:
  400740:	b8 8f 20 60 00       	mov    $0x60208f,%eax
  400745:	55                   	push   %rbp
  400746:	48 2d 88 20 60 00    	sub    $0x602088,%rax
  40074c:	48 83 f8 0e          	cmp    $0xe,%rax
  400750:	48 89 e5             	mov    %rsp,%rbp
  400753:	77 02                	ja     400757 <deregister_tm_clones+0x17>
  400755:	5d                   	pop    %rbp
  400756:	c3                   	retq   
  400757:	b8 00 00 00 00       	mov    $0x0,%eax
  40075c:	48 85 c0             	test   %rax,%rax
  40075f:	74 f4                	je     400755 <deregister_tm_clones+0x15>
  400761:	5d                   	pop    %rbp
  400762:	bf 88 20 60 00       	mov    $0x602088,%edi
  400767:	ff e0                	jmpq   *%rax
  400769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400770 <register_tm_clones>:
  400770:	b8 88 20 60 00       	mov    $0x602088,%eax
  400775:	55                   	push   %rbp
  400776:	48 2d 88 20 60 00    	sub    $0x602088,%rax
  40077c:	48 c1 f8 03          	sar    $0x3,%rax
  400780:	48 89 e5             	mov    %rsp,%rbp
  400783:	48 89 c2             	mov    %rax,%rdx
  400786:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40078a:	48 01 d0             	add    %rdx,%rax
  40078d:	48 d1 f8             	sar    %rax
  400790:	75 02                	jne    400794 <register_tm_clones+0x24>
  400792:	5d                   	pop    %rbp
  400793:	c3                   	retq   
  400794:	ba 00 00 00 00       	mov    $0x0,%edx
  400799:	48 85 d2             	test   %rdx,%rdx
  40079c:	74 f4                	je     400792 <register_tm_clones+0x22>
  40079e:	5d                   	pop    %rbp
  40079f:	48 89 c6             	mov    %rax,%rsi
  4007a2:	bf 88 20 60 00       	mov    $0x602088,%edi
  4007a7:	ff e2                	jmpq   *%rdx
  4007a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004007b0 <__do_global_dtors_aux>:
  4007b0:	80 3d cd 18 20 00 00 	cmpb   $0x0,0x2018cd(%rip)        # 602084 <_edata>
  4007b7:	75 11                	jne    4007ca <__do_global_dtors_aux+0x1a>
  4007b9:	55                   	push   %rbp
  4007ba:	48 89 e5             	mov    %rsp,%rbp
  4007bd:	e8 7e ff ff ff       	callq  400740 <deregister_tm_clones>
  4007c2:	5d                   	pop    %rbp
  4007c3:	c6 05 ba 18 20 00 01 	movb   $0x1,0x2018ba(%rip)        # 602084 <_edata>
  4007ca:	f3 c3                	repz retq 
  4007cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004007d0 <frame_dummy>:
  4007d0:	48 83 3d 48 16 20 00 	cmpq   $0x0,0x201648(%rip)        # 601e20 <__JCR_END__>
  4007d7:	00 
  4007d8:	74 1e                	je     4007f8 <frame_dummy+0x28>
  4007da:	b8 00 00 00 00       	mov    $0x0,%eax
  4007df:	48 85 c0             	test   %rax,%rax
  4007e2:	74 14                	je     4007f8 <frame_dummy+0x28>
  4007e4:	55                   	push   %rbp
  4007e5:	bf 20 1e 60 00       	mov    $0x601e20,%edi
  4007ea:	48 89 e5             	mov    %rsp,%rbp
  4007ed:	ff d0                	callq  *%rax
  4007ef:	5d                   	pop    %rbp
  4007f0:	e9 7b ff ff ff       	jmpq   400770 <register_tm_clones>
  4007f5:	0f 1f 00             	nopl   (%rax)
  4007f8:	e9 73 ff ff ff       	jmpq   400770 <register_tm_clones>

00000000004007fd <main>:
  4007fd:	55                   	push   %rbp
  4007fe:	48 89 e5             	mov    %rsp,%rbp
  400801:	48 83 ec 50          	sub    $0x50,%rsp
  400805:	89 7d bc             	mov    %edi,-0x44(%rbp)
  400808:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40080c:	bf 08 00 00 00       	mov    $0x8,%edi
  400811:	e8 ba fe ff ff       	callq  4006d0 <malloc@plt>
  400816:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40081a:	bf 08 00 00 00       	mov    $0x8,%edi
  40081f:	e8 ac fe ff ff       	callq  4006d0 <malloc@plt>
  400824:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400828:	bf e0 01 00 00       	mov    $0x1e0,%edi
  40082d:	e8 9e fe ff ff       	callq  4006d0 <malloc@plt>
  400832:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400836:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  40083d:	00 
  40083e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400842:	48 8b 40 08          	mov    0x8(%rax),%rax
  400846:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40084a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40084e:	48 8b 40 10          	mov    0x10(%rax),%rax
  400852:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400856:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40085a:	be 90 13 40 00       	mov    $0x401390,%esi
  40085f:	48 89 c7             	mov    %rax,%rdi
  400862:	e8 89 fe ff ff       	callq  4006f0 <fopen@plt>
  400867:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40086b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40086f:	48 89 c6             	mov    %rax,%rsi
  400872:	bf 98 13 40 00       	mov    $0x401398,%edi
  400877:	b8 00 00 00 00       	mov    $0x0,%eax
  40087c:	e8 ef fd ff ff       	callq  400670 <printf@plt>
  400881:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400885:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400889:	be c4 13 40 00       	mov    $0x4013c4,%esi
  40088e:	48 89 c7             	mov    %rax,%rdi
  400891:	b8 00 00 00 00       	mov    $0x0,%eax
  400896:	e8 e5 fd ff ff       	callq  400680 <fscanf@plt>
  40089b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40089f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4008a3:	48 89 d6             	mov    %rdx,%rsi
  4008a6:	48 89 c7             	mov    %rax,%rdi
  4008a9:	e8 a2 fd ff ff       	callq  400650 <strcpy@plt>
  4008ae:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4008b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4008b6:	be c4 13 40 00       	mov    $0x4013c4,%esi
  4008bb:	48 89 c7             	mov    %rax,%rdi
  4008be:	b8 00 00 00 00       	mov    $0x0,%eax
  4008c3:	e8 b8 fd ff ff       	callq  400680 <fscanf@plt>
  4008c8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4008cc:	48 8d 50 0f          	lea    0xf(%rax),%rdx
  4008d0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4008d4:	48 89 c6             	mov    %rax,%rsi
  4008d7:	48 89 d7             	mov    %rdx,%rdi
  4008da:	e8 71 fd ff ff       	callq  400650 <strcpy@plt>
  4008df:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4008e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4008e7:	be c4 13 40 00       	mov    $0x4013c4,%esi
  4008ec:	48 89 c7             	mov    %rax,%rdi
  4008ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4008f4:	e8 87 fd ff ff       	callq  400680 <fscanf@plt>
  4008f9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4008fd:	48 8d 50 1e          	lea    0x1e(%rax),%rdx
  400901:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400905:	48 89 c6             	mov    %rax,%rsi
  400908:	48 89 d7             	mov    %rdx,%rdi
  40090b:	e8 40 fd ff ff       	callq  400650 <strcpy@plt>
  400910:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400914:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400918:	be c4 13 40 00       	mov    $0x4013c4,%esi
  40091d:	48 89 c7             	mov    %rax,%rdi
  400920:	b8 00 00 00 00       	mov    $0x0,%eax
  400925:	e8 56 fd ff ff       	callq  400680 <fscanf@plt>
  40092a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40092e:	48 8d 50 2d          	lea    0x2d(%rax),%rdx
  400932:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400936:	48 89 c6             	mov    %rax,%rsi
  400939:	48 89 d7             	mov    %rdx,%rdi
  40093c:	e8 0f fd ff ff       	callq  400650 <strcpy@plt>
  400941:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400945:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400949:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40094d:	48 89 ce             	mov    %rcx,%rsi
  400950:	48 89 c7             	mov    %rax,%rdi
  400953:	e8 1f 00 00 00       	callq  400977 <getData>
  400958:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40095c:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  400960:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  400964:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  400968:	48 89 c7             	mov    %rax,%rdi
  40096b:	e8 8a 05 00 00       	callq  400efa <options>
  400970:	b8 00 00 00 00       	mov    $0x0,%eax
  400975:	c9                   	leaveq 
  400976:	c3                   	retq   

0000000000400977 <getData>:
  400977:	55                   	push   %rbp
  400978:	48 89 e5             	mov    %rsp,%rbp
  40097b:	48 83 ec 40          	sub    $0x40,%rsp
  40097f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400983:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400987:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40098b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40098f:	be c8 13 40 00       	mov    $0x4013c8,%esi
  400994:	48 89 c7             	mov    %rax,%rdi
  400997:	e8 54 fd ff ff       	callq  4006f0 <fopen@plt>
  40099c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4009a0:	eb 41                	jmp    4009e3 <getData+0x6c>
  4009a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4009a6:	8b 40 28             	mov    0x28(%rax),%eax
  4009a9:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4009ac:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4009b0:	48 8b 00             	mov    (%rax),%rax
  4009b3:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4009b6:	89 d6                	mov    %edx,%esi
  4009b8:	48 89 c7             	mov    %rax,%rdi
  4009bb:	e8 f8 04 00 00       	callq  400eb8 <ID_isduplicate>
  4009c0:	85 c0                	test   %eax,%eax
  4009c2:	75 1f                	jne    4009e3 <getData+0x6c>
  4009c4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4009c8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4009cc:	48 89 d6             	mov    %rdx,%rsi
  4009cf:	48 89 c7             	mov    %rax,%rdi
  4009d2:	e8 b9 04 00 00       	callq  400e90 <insertNode>
  4009d7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4009db:	48 83 c0 04          	add    $0x4,%rax
  4009df:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4009e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4009e7:	48 89 c7             	mov    %rax,%rdi
  4009ea:	e8 35 04 00 00       	callq  400e24 <create_node>
  4009ef:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4009f3:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4009f8:	75 a8                	jne    4009a2 <getData+0x2b>
  4009fa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4009fe:	48 89 c6             	mov    %rax,%rsi
  400a01:	bf d0 13 40 00       	mov    $0x4013d0,%edi
  400a06:	b8 00 00 00 00       	mov    $0x0,%eax
  400a0b:	e8 60 fc ff ff       	callq  400670 <printf@plt>
  400a10:	c9                   	leaveq 
  400a11:	c3                   	retq   

0000000000400a12 <inputData>:
  400a12:	55                   	push   %rbp
  400a13:	48 89 e5             	mov    %rsp,%rbp
  400a16:	48 83 ec 60          	sub    $0x60,%rsp
  400a1a:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  400a1e:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  400a22:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a26:	48 89 c7             	mov    %rax,%rdi
  400a29:	e8 82 fc ff ff       	callq  4006b0 <feof@plt>
  400a2e:	85 c0                	test   %eax,%eax
  400a30:	74 0a                	je     400a3c <inputData+0x2a>
  400a32:	b8 01 00 00 00       	mov    $0x1,%eax
  400a37:	e9 e6 03 00 00       	jmpq   400e22 <inputData+0x410>
  400a3c:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  400a40:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a44:	be 18 14 40 00       	mov    $0x401418,%esi
  400a49:	48 89 c7             	mov    %rax,%rdi
  400a4c:	b8 00 00 00 00       	mov    $0x0,%eax
  400a51:	e8 2a fc ff ff       	callq  400680 <fscanf@plt>
  400a56:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a5a:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  400a5e:	48 89 d6             	mov    %rdx,%rsi
  400a61:	48 89 c7             	mov    %rax,%rdi
  400a64:	e8 e7 fb ff ff       	callq  400650 <strcpy@plt>
  400a69:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a6d:	48 8d 50 28          	lea    0x28(%rax),%rdx
  400a71:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a75:	be 1f 14 40 00       	mov    $0x40141f,%esi
  400a7a:	48 89 c7             	mov    %rax,%rdi
  400a7d:	b8 00 00 00 00       	mov    $0x0,%eax
  400a82:	e8 f9 fb ff ff       	callq  400680 <fscanf@plt>
  400a87:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  400a8b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a8f:	be 22 14 40 00       	mov    $0x401422,%esi
  400a94:	48 89 c7             	mov    %rax,%rdi
  400a97:	b8 00 00 00 00       	mov    $0x0,%eax
  400a9c:	e8 df fb ff ff       	callq  400680 <fscanf@plt>
  400aa1:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  400aa5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400aa9:	be 22 14 40 00       	mov    $0x401422,%esi
  400aae:	48 89 c7             	mov    %rax,%rdi
  400ab1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ab6:	e8 c5 fb ff ff       	callq  400680 <fscanf@plt>
  400abb:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  400abf:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400ac3:	be 22 14 40 00       	mov    $0x401422,%esi
  400ac8:	48 89 c7             	mov    %rax,%rdi
  400acb:	b8 00 00 00 00       	mov    $0x0,%eax
  400ad0:	e8 ab fb ff ff       	callq  400680 <fscanf@plt>
  400ad5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400ad8:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400adc:	89 42 2c             	mov    %eax,0x2c(%rdx)
  400adf:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400ae2:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400ae6:	89 42 30             	mov    %eax,0x30(%rdx)
  400ae9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400aec:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400af0:	89 42 34             	mov    %eax,0x34(%rdx)
  400af3:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  400af8:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400afd:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400b01:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
  400b06:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400b0a:	f3 0f 10 0d 16 09 00 	movss  0x916(%rip),%xmm1        # 401428 <__dso_handle+0xa0>
  400b11:	00 
  400b12:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400b16:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400b1a:	f3 0f 11 40 38       	movss  %xmm0,0x38(%rax)
  400b1f:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  400b24:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400b29:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400b2d:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
  400b32:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400b36:	f3 0f 10 0d ea 08 00 	movss  0x8ea(%rip),%xmm1        # 401428 <__dso_handle+0xa0>
  400b3d:	00 
  400b3e:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400b42:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  400b47:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  400b4b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400b4f:	be 22 14 40 00       	mov    $0x401422,%esi
  400b54:	48 89 c7             	mov    %rax,%rdi
  400b57:	b8 00 00 00 00       	mov    $0x0,%eax
  400b5c:	e8 1f fb ff ff       	callq  400680 <fscanf@plt>
  400b61:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  400b65:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400b69:	be 22 14 40 00       	mov    $0x401422,%esi
  400b6e:	48 89 c7             	mov    %rax,%rdi
  400b71:	b8 00 00 00 00       	mov    $0x0,%eax
  400b76:	e8 05 fb ff ff       	callq  400680 <fscanf@plt>
  400b7b:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  400b7f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400b83:	be 22 14 40 00       	mov    $0x401422,%esi
  400b88:	48 89 c7             	mov    %rax,%rdi
  400b8b:	b8 00 00 00 00       	mov    $0x0,%eax
  400b90:	e8 eb fa ff ff       	callq  400680 <fscanf@plt>
  400b95:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400b98:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400b9c:	89 42 3c             	mov    %eax,0x3c(%rdx)
  400b9f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400ba2:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400ba6:	89 42 40             	mov    %eax,0x40(%rdx)
  400ba9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400bac:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400bb0:	89 42 44             	mov    %eax,0x44(%rdx)
  400bb3:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  400bb8:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400bbd:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400bc1:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
  400bc6:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400bca:	f3 0f 10 0d 56 08 00 	movss  0x856(%rip),%xmm1        # 401428 <__dso_handle+0xa0>
  400bd1:	00 
  400bd2:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400bd6:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400bda:	f3 0f 11 40 48       	movss  %xmm0,0x48(%rax)
  400bdf:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  400be4:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400be9:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400bed:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
  400bf2:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400bf6:	f3 0f 10 0d 2a 08 00 	movss  0x82a(%rip),%xmm1        # 401428 <__dso_handle+0xa0>
  400bfd:	00 
  400bfe:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400c02:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
  400c07:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  400c0b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400c0f:	be 22 14 40 00       	mov    $0x401422,%esi
  400c14:	48 89 c7             	mov    %rax,%rdi
  400c17:	b8 00 00 00 00       	mov    $0x0,%eax
  400c1c:	e8 5f fa ff ff       	callq  400680 <fscanf@plt>
  400c21:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  400c25:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400c29:	be 22 14 40 00       	mov    $0x401422,%esi
  400c2e:	48 89 c7             	mov    %rax,%rdi
  400c31:	b8 00 00 00 00       	mov    $0x0,%eax
  400c36:	e8 45 fa ff ff       	callq  400680 <fscanf@plt>
  400c3b:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  400c3f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400c43:	be 22 14 40 00       	mov    $0x401422,%esi
  400c48:	48 89 c7             	mov    %rax,%rdi
  400c4b:	b8 00 00 00 00       	mov    $0x0,%eax
  400c50:	e8 2b fa ff ff       	callq  400680 <fscanf@plt>
  400c55:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c58:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400c5c:	89 42 4c             	mov    %eax,0x4c(%rdx)
  400c5f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400c62:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400c66:	89 42 50             	mov    %eax,0x50(%rdx)
  400c69:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400c6c:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400c70:	89 42 54             	mov    %eax,0x54(%rdx)
  400c73:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  400c78:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400c7d:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400c81:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
  400c86:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400c8a:	f3 0f 10 0d 96 07 00 	movss  0x796(%rip),%xmm1        # 401428 <__dso_handle+0xa0>
  400c91:	00 
  400c92:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400c96:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400c9a:	f3 0f 11 40 58       	movss  %xmm0,0x58(%rax)
  400c9f:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  400ca4:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400ca9:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400cad:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
  400cb2:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400cb6:	f3 0f 10 0d 6a 07 00 	movss  0x76a(%rip),%xmm1        # 401428 <__dso_handle+0xa0>
  400cbd:	00 
  400cbe:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400cc2:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
  400cc7:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  400ccb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400ccf:	be 22 14 40 00       	mov    $0x401422,%esi
  400cd4:	48 89 c7             	mov    %rax,%rdi
  400cd7:	b8 00 00 00 00       	mov    $0x0,%eax
  400cdc:	e8 9f f9 ff ff       	callq  400680 <fscanf@plt>
  400ce1:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  400ce5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400ce9:	be 22 14 40 00       	mov    $0x401422,%esi
  400cee:	48 89 c7             	mov    %rax,%rdi
  400cf1:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf6:	e8 85 f9 ff ff       	callq  400680 <fscanf@plt>
  400cfb:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  400cff:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400d03:	be 22 14 40 00       	mov    $0x401422,%esi
  400d08:	48 89 c7             	mov    %rax,%rdi
  400d0b:	b8 00 00 00 00       	mov    $0x0,%eax
  400d10:	e8 6b f9 ff ff       	callq  400680 <fscanf@plt>
  400d15:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400d18:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400d1c:	89 42 5c             	mov    %eax,0x5c(%rdx)
  400d1f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400d22:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400d26:	89 42 60             	mov    %eax,0x60(%rdx)
  400d29:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400d2c:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400d30:	89 42 64             	mov    %eax,0x64(%rdx)
  400d33:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  400d38:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400d3d:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400d41:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
  400d46:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400d4a:	f3 0f 10 0d d6 06 00 	movss  0x6d6(%rip),%xmm1        # 401428 <__dso_handle+0xa0>
  400d51:	00 
  400d52:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400d56:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400d5a:	f3 0f 11 40 68       	movss  %xmm0,0x68(%rax)
  400d5f:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  400d64:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400d69:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400d6d:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
  400d72:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400d76:	f3 0f 10 0d aa 06 00 	movss  0x6aa(%rip),%xmm1        # 401428 <__dso_handle+0xa0>
  400d7d:	00 
  400d7e:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400d82:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
  400d87:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  400d8c:	f3 0f 10 0d 98 06 00 	movss  0x698(%rip),%xmm1        # 40142c <__dso_handle+0xa4>
  400d93:	00 
  400d94:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400d98:	f3 0f 10 0d 90 06 00 	movss  0x690(%rip),%xmm1        # 401430 <__dso_handle+0xa8>
  400d9f:	00 
  400da0:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  400da4:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
  400da9:	f3 0f 10 15 7b 06 00 	movss  0x67b(%rip),%xmm2        # 40142c <__dso_handle+0xa4>
  400db0:	00 
  400db1:	f3 0f 5e c2          	divss  %xmm2,%xmm0
  400db5:	f3 0f 10 15 77 06 00 	movss  0x677(%rip),%xmm2        # 401434 <__dso_handle+0xac>
  400dbc:	00 
  400dbd:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  400dc1:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  400dc5:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
  400dca:	f3 0f 10 15 5a 06 00 	movss  0x65a(%rip),%xmm2        # 40142c <__dso_handle+0xa4>
  400dd1:	00 
  400dd2:	f3 0f 5e c2          	divss  %xmm2,%xmm0
  400dd6:	f3 0f 10 15 5a 06 00 	movss  0x65a(%rip),%xmm2        # 401438 <__dso_handle+0xb0>
  400ddd:	00 
  400dde:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  400de2:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  400de6:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
  400deb:	f3 0f 10 15 39 06 00 	movss  0x639(%rip),%xmm2        # 40142c <__dso_handle+0xa4>
  400df2:	00 
  400df3:	f3 0f 5e c2          	divss  %xmm2,%xmm0
  400df7:	f3 0f 10 15 3d 06 00 	movss  0x63d(%rip),%xmm2        # 40143c <__dso_handle+0xb4>
  400dfe:	00 
  400dff:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  400e03:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400e07:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400e0b:	f3 0f 11 40 6c       	movss  %xmm0,0x6c(%rax)
  400e10:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400e14:	8b 05 26 06 00 00    	mov    0x626(%rip),%eax        # 401440 <__dso_handle+0xb8>
  400e1a:	89 42 70             	mov    %eax,0x70(%rdx)
  400e1d:	b8 00 00 00 00       	mov    $0x0,%eax
  400e22:	c9                   	leaveq 
  400e23:	c3                   	retq   

0000000000400e24 <create_node>:
  400e24:	55                   	push   %rbp
  400e25:	48 89 e5             	mov    %rsp,%rbp
  400e28:	48 83 ec 20          	sub    $0x20,%rsp
  400e2c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400e30:	be 80 00 00 00       	mov    $0x80,%esi
  400e35:	bf 01 00 00 00       	mov    $0x1,%edi
  400e3a:	e8 61 f8 ff ff       	callq  4006a0 <calloc@plt>
  400e3f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400e43:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  400e48:	75 14                	jne    400e5e <create_node+0x3a>
  400e4a:	bf 44 14 40 00       	mov    $0x401444,%edi
  400e4f:	e8 0c f8 ff ff       	callq  400660 <puts@plt>
  400e54:	bf 01 00 00 00       	mov    $0x1,%edi
  400e59:	e8 a2 f8 ff ff       	callq  400700 <exit@plt>
  400e5e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400e62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400e66:	48 89 d6             	mov    %rdx,%rsi
  400e69:	48 89 c7             	mov    %rax,%rdi
  400e6c:	e8 a1 fb ff ff       	callq  400a12 <inputData>
  400e71:	83 f8 01             	cmp    $0x1,%eax
  400e74:	75 14                	jne    400e8a <create_node+0x66>
  400e76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e7a:	48 89 c7             	mov    %rax,%rdi
  400e7d:	e8 be f7 ff ff       	callq  400640 <free@plt>
  400e82:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  400e89:	00 
  400e8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e8e:	c9                   	leaveq 
  400e8f:	c3                   	retq   

0000000000400e90 <insertNode>:
  400e90:	55                   	push   %rbp
  400e91:	48 89 e5             	mov    %rsp,%rbp
  400e94:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400e98:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400e9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ea0:	48 8b 10             	mov    (%rax),%rdx
  400ea3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400ea7:	48 89 50 78          	mov    %rdx,0x78(%rax)
  400eab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400eaf:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400eb3:	48 89 10             	mov    %rdx,(%rax)
  400eb6:	5d                   	pop    %rbp
  400eb7:	c3                   	retq   

0000000000400eb8 <ID_isduplicate>:
  400eb8:	55                   	push   %rbp
  400eb9:	48 89 e5             	mov    %rsp,%rbp
  400ebc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400ec0:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  400ec3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400ec7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400ecb:	eb 1f                	jmp    400eec <ID_isduplicate+0x34>
  400ecd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ed1:	8b 40 28             	mov    0x28(%rax),%eax
  400ed4:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  400ed7:	75 07                	jne    400ee0 <ID_isduplicate+0x28>
  400ed9:	b8 01 00 00 00       	mov    $0x1,%eax
  400ede:	eb 18                	jmp    400ef8 <ID_isduplicate+0x40>
  400ee0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ee4:	48 8b 40 78          	mov    0x78(%rax),%rax
  400ee8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400eec:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  400ef1:	75 da                	jne    400ecd <ID_isduplicate+0x15>
  400ef3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef8:	5d                   	pop    %rbp
  400ef9:	c3                   	retq   

0000000000400efa <options>:
  400efa:	55                   	push   %rbp
  400efb:	48 89 e5             	mov    %rsp,%rbp
  400efe:	48 83 ec 30          	sub    $0x30,%rsp
  400f02:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400f06:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400f0a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  400f0e:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  400f12:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400f19:	e9 c6 00 00 00       	jmpq   400fe4 <options+0xea>
  400f1e:	bf 60 14 40 00       	mov    $0x401460,%edi
  400f23:	e8 38 f7 ff ff       	callq  400660 <puts@plt>
  400f28:	bf 90 14 40 00       	mov    $0x401490,%edi
  400f2d:	e8 2e f7 ff ff       	callq  400660 <puts@plt>
  400f32:	bf b8 14 40 00       	mov    $0x4014b8,%edi
  400f37:	e8 24 f7 ff ff       	callq  400660 <puts@plt>
  400f3c:	bf e0 14 40 00       	mov    $0x4014e0,%edi
  400f41:	e8 1a f7 ff ff       	callq  400660 <puts@plt>
  400f46:	bf 10 15 40 00       	mov    $0x401510,%edi
  400f4b:	e8 10 f7 ff ff       	callq  400660 <puts@plt>
  400f50:	bf 48 15 40 00       	mov    $0x401548,%edi
  400f55:	e8 06 f7 ff ff       	callq  400660 <puts@plt>
  400f5a:	bf 70 15 40 00       	mov    $0x401570,%edi
  400f5f:	e8 fc f6 ff ff       	callq  400660 <puts@plt>
  400f64:	bf 9d 15 40 00       	mov    $0x40159d,%edi
  400f69:	e8 f2 f6 ff ff       	callq  400660 <puts@plt>
  400f6e:	bf b8 15 40 00       	mov    $0x4015b8,%edi
  400f73:	e8 e8 f6 ff ff       	callq  400660 <puts@plt>
  400f78:	bf ce 15 40 00       	mov    $0x4015ce,%edi
  400f7d:	e8 de f6 ff ff       	callq  400660 <puts@plt>
  400f82:	bf e3 15 40 00       	mov    $0x4015e3,%edi
  400f87:	e8 d4 f6 ff ff       	callq  400660 <puts@plt>
  400f8c:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  400f90:	48 89 c6             	mov    %rax,%rsi
  400f93:	bf f4 15 40 00       	mov    $0x4015f4,%edi
  400f98:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9d:	e8 3e f7 ff ff       	callq  4006e0 <scanf@plt>
  400fa2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400fa5:	83 f8 01             	cmp    $0x1,%eax
  400fa8:	74 07                	je     400fb1 <options+0xb7>
  400faa:	83 f8 0a             	cmp    $0xa,%eax
  400fad:	74 1b                	je     400fca <options+0xd0>
  400faf:	eb 33                	jmp    400fe4 <options+0xea>
  400fb1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400fb5:	48 8b 10             	mov    (%rax),%rdx
  400fb8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400fbc:	48 8b 00             	mov    (%rax),%rax
  400fbf:	48 89 d6             	mov    %rdx,%rsi
  400fc2:	48 89 c7             	mov    %rax,%rdi
  400fc5:	e8 71 00 00 00       	callq  40103b <printLine>
  400fca:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400fce:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400fd2:	48 89 c6             	mov    %rax,%rsi
  400fd5:	bf f8 15 40 00       	mov    $0x4015f8,%edi
  400fda:	b8 00 00 00 00       	mov    $0x0,%eax
  400fdf:	e8 8c f6 ff ff       	callq  400670 <printf@plt>
  400fe4:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400fe7:	83 f8 0a             	cmp    $0xa,%eax
  400fea:	0f 85 2e ff ff ff    	jne    400f1e <options+0x24>
  400ff0:	c9                   	leaveq 
  400ff1:	c3                   	retq   

0000000000400ff2 <printHeader>:
  400ff2:	55                   	push   %rbp
  400ff3:	48 89 e5             	mov    %rsp,%rbp
  400ff6:	48 83 ec 10          	sub    $0x10,%rsp
  400ffa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400ffe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401002:	48 8d 70 2d          	lea    0x2d(%rax),%rsi
  401006:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40100a:	48 8d 48 1e          	lea    0x1e(%rax),%rcx
  40100e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401012:	48 8d 50 0f          	lea    0xf(%rax),%rdx
  401016:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40101a:	49 89 f0             	mov    %rsi,%r8
  40101d:	48 89 c6             	mov    %rax,%rsi
  401020:	bf 30 16 40 00       	mov    $0x401630,%edi
  401025:	b8 00 00 00 00       	mov    $0x0,%eax
  40102a:	e8 41 f6 ff ff       	callq  400670 <printf@plt>
  40102f:	bf 78 16 40 00       	mov    $0x401678,%edi
  401034:	e8 27 f6 ff ff       	callq  400660 <puts@plt>
  401039:	c9                   	leaveq 
  40103a:	c3                   	retq   

000000000040103b <printLine>:
  40103b:	55                   	push   %rbp
  40103c:	48 89 e5             	mov    %rsp,%rbp
  40103f:	48 83 ec 20          	sub    $0x20,%rsp
  401043:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401047:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40104b:	bf 08 17 40 00       	mov    $0x401708,%edi
  401050:	b8 00 00 00 00       	mov    $0x0,%eax
  401055:	e8 16 f6 ff ff       	callq  400670 <printf@plt>
  40105a:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
  40105e:	48 89 c6             	mov    %rax,%rsi
  401061:	bf 21 17 40 00       	mov    $0x401721,%edi
  401066:	b8 00 00 00 00       	mov    $0x0,%eax
  40106b:	e8 70 f6 ff ff       	callq  4006e0 <scanf@plt>
  401070:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401073:	89 c6                	mov    %eax,%esi
  401075:	bf 24 17 40 00       	mov    $0x401724,%edi
  40107a:	b8 00 00 00 00       	mov    $0x0,%eax
  40107f:	e8 ec f5 ff ff       	callq  400670 <printf@plt>
  401084:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401087:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40108b:	89 d6                	mov    %edx,%esi
  40108d:	48 89 c7             	mov    %rax,%rdi
  401090:	e8 3b 00 00 00       	callq  4010d0 <get_NodeforID>
  401095:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401099:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40109e:	75 16                	jne    4010b6 <printLine+0x7b>
  4010a0:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4010a3:	89 c6                	mov    %eax,%esi
  4010a5:	bf 38 17 40 00       	mov    $0x401738,%edi
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	e8 bc f5 ff ff       	callq  400670 <printf@plt>
  4010b4:	eb 18                	jmp    4010ce <printLine+0x93>
  4010b6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4010ba:	48 89 c7             	mov    %rax,%rdi
  4010bd:	e8 30 ff ff ff       	callq  400ff2 <printHeader>
  4010c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010c6:	48 89 c7             	mov    %rax,%rdi
  4010c9:	e8 49 00 00 00       	callq  401117 <printStudent>
  4010ce:	c9                   	leaveq 
  4010cf:	c3                   	retq   

00000000004010d0 <get_NodeforID>:
  4010d0:	55                   	push   %rbp
  4010d1:	48 89 e5             	mov    %rsp,%rbp
  4010d4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4010d8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  4010db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4010df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4010e3:	eb 1e                	jmp    401103 <get_NodeforID+0x33>
  4010e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010e9:	8b 40 28             	mov    0x28(%rax),%eax
  4010ec:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  4010ef:	75 06                	jne    4010f7 <get_NodeforID+0x27>
  4010f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010f5:	eb 1e                	jmp    401115 <get_NodeforID+0x45>
  4010f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010fb:	48 8b 40 78          	mov    0x78(%rax),%rax
  4010ff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401103:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401107:	48 8b 40 78          	mov    0x78(%rax),%rax
  40110b:	48 85 c0             	test   %rax,%rax
  40110e:	75 d5                	jne    4010e5 <get_NodeforID+0x15>
  401110:	b8 00 00 00 00       	mov    $0x0,%eax
  401115:	5d                   	pop    %rbp
  401116:	c3                   	retq   

0000000000401117 <printStudent>:
  401117:	55                   	push   %rbp
  401118:	48 89 e5             	mov    %rsp,%rbp
  40111b:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  401122:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  401126:	bf e0 01 00 00       	mov    $0x1e0,%edi
  40112b:	e8 a0 f5 ff ff       	callq  4006d0 <malloc@plt>
  401130:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401134:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  401138:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40113c:	48 89 d6             	mov    %rdx,%rsi
  40113f:	48 89 c7             	mov    %rax,%rdi
  401142:	e8 09 f5 ff ff       	callq  400650 <strcpy@plt>
  401147:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40114b:	8b 40 28             	mov    0x28(%rax),%eax
  40114e:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401151:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401155:	8b 40 2c             	mov    0x2c(%rax),%eax
  401158:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40115b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40115f:	8b 40 30             	mov    0x30(%rax),%eax
  401162:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401165:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401169:	8b 40 34             	mov    0x34(%rax),%eax
  40116c:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40116f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401173:	8b 40 38             	mov    0x38(%rax),%eax
  401176:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  401179:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40117d:	8b 40 3c             	mov    0x3c(%rax),%eax
  401180:	89 45 e0             	mov    %eax,-0x20(%rbp)
  401183:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401187:	8b 40 40             	mov    0x40(%rax),%eax
  40118a:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40118d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401191:	8b 40 44             	mov    0x44(%rax),%eax
  401194:	89 45 d8             	mov    %eax,-0x28(%rbp)
  401197:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40119b:	8b 40 48             	mov    0x48(%rax),%eax
  40119e:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4011a1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011a5:	8b 40 4c             	mov    0x4c(%rax),%eax
  4011a8:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4011ab:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011af:	8b 40 50             	mov    0x50(%rax),%eax
  4011b2:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4011b5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011b9:	8b 40 54             	mov    0x54(%rax),%eax
  4011bc:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4011bf:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011c3:	8b 40 58             	mov    0x58(%rax),%eax
  4011c6:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4011c9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011cd:	8b 40 5c             	mov    0x5c(%rax),%eax
  4011d0:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4011d3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011d7:	8b 40 60             	mov    0x60(%rax),%eax
  4011da:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4011dd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011e1:	8b 40 64             	mov    0x64(%rax),%eax
  4011e4:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4011e7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011eb:	8b 40 68             	mov    0x68(%rax),%eax
  4011ee:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4011f1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4011f5:	8b 40 6c             	mov    0x6c(%rax),%eax
  4011f8:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4011fb:	f3 0f 10 45 b0       	movss  -0x50(%rbp),%xmm0
  401200:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401203:	f3 44 0f 10 7d b4    	movss  -0x4c(%rbp),%xmm15
  401209:	45 0f 5a ff          	cvtps2pd %xmm15,%xmm15
  40120d:	f3 44 0f 10 75 b8    	movss  -0x48(%rbp),%xmm14
  401213:	45 0f 5a f6          	cvtps2pd %xmm14,%xmm14
  401217:	f3 44 0f 10 6d bc    	movss  -0x44(%rbp),%xmm13
  40121d:	45 0f 5a ed          	cvtps2pd %xmm13,%xmm13
  401221:	f3 44 0f 10 65 c0    	movss  -0x40(%rbp),%xmm12
  401227:	45 0f 5a e4          	cvtps2pd %xmm12,%xmm12
  40122b:	f3 44 0f 10 5d c4    	movss  -0x3c(%rbp),%xmm11
  401231:	45 0f 5a db          	cvtps2pd %xmm11,%xmm11
  401235:	f3 44 0f 10 55 c8    	movss  -0x38(%rbp),%xmm10
  40123b:	45 0f 5a d2          	cvtps2pd %xmm10,%xmm10
  40123f:	f3 44 0f 10 4d cc    	movss  -0x34(%rbp),%xmm9
  401245:	45 0f 5a c9          	cvtps2pd %xmm9,%xmm9
  401249:	f3 0f 10 4d d0       	movss  -0x30(%rbp),%xmm1
  40124e:	0f 5a c9             	cvtps2pd %xmm1,%xmm1
  401251:	f2 0f 11 4d a0       	movsd  %xmm1,-0x60(%rbp)
  401256:	f3 0f 10 7d d4       	movss  -0x2c(%rbp),%xmm7
  40125b:	0f 5a ff             	cvtps2pd %xmm7,%xmm7
  40125e:	f3 0f 10 75 d8       	movss  -0x28(%rbp),%xmm6
  401263:	0f 5a f6             	cvtps2pd %xmm6,%xmm6
  401266:	f3 0f 10 6d dc       	movss  -0x24(%rbp),%xmm5
  40126b:	0f 5a ed             	cvtps2pd %xmm5,%xmm5
  40126e:	f3 0f 10 65 e0       	movss  -0x20(%rbp),%xmm4
  401273:	0f 5a e4             	cvtps2pd %xmm4,%xmm4
  401276:	f3 0f 10 5d e4       	movss  -0x1c(%rbp),%xmm3
  40127b:	0f 5a db             	cvtps2pd %xmm3,%xmm3
  40127e:	f3 0f 10 55 e8       	movss  -0x18(%rbp),%xmm2
  401283:	0f 5a d2             	cvtps2pd %xmm2,%xmm2
  401286:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
  40128b:	0f 5a c9             	cvtps2pd %xmm1,%xmm1
  40128e:	f3 44 0f 10 45 f0    	movss  -0x10(%rbp),%xmm8
  401294:	45 0f 5a c0          	cvtps2pd %xmm8,%xmm8
  401298:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40129b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40129f:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  4012a5:	f2 44 0f 11 7c 24 38 	movsd  %xmm15,0x38(%rsp)
  4012ac:	f2 44 0f 11 74 24 30 	movsd  %xmm14,0x30(%rsp)
  4012b3:	f2 44 0f 11 6c 24 28 	movsd  %xmm13,0x28(%rsp)
  4012ba:	f2 44 0f 11 64 24 20 	movsd  %xmm12,0x20(%rsp)
  4012c1:	f2 44 0f 11 5c 24 18 	movsd  %xmm11,0x18(%rsp)
  4012c8:	f2 44 0f 11 54 24 10 	movsd  %xmm10,0x10(%rsp)
  4012cf:	f2 44 0f 11 4c 24 08 	movsd  %xmm9,0x8(%rsp)
  4012d6:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
  4012db:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4012e0:	66 41 0f 28 c0       	movapd %xmm8,%xmm0
  4012e5:	48 89 c6             	mov    %rax,%rsi
  4012e8:	bf 70 17 40 00       	mov    $0x401770,%edi
  4012ed:	b8 08 00 00 00       	mov    $0x8,%eax
  4012f2:	e8 79 f3 ff ff       	callq  400670 <printf@plt>
  4012f7:	c9                   	leaveq 
  4012f8:	c3                   	retq   
  4012f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401300 <__libc_csu_init>:
  401300:	41 57                	push   %r15
  401302:	41 89 ff             	mov    %edi,%r15d
  401305:	41 56                	push   %r14
  401307:	49 89 f6             	mov    %rsi,%r14
  40130a:	41 55                	push   %r13
  40130c:	49 89 d5             	mov    %rdx,%r13
  40130f:	41 54                	push   %r12
  401311:	4c 8d 25 f8 0a 20 00 	lea    0x200af8(%rip),%r12        # 601e10 <__frame_dummy_init_array_entry>
  401318:	55                   	push   %rbp
  401319:	48 8d 2d f8 0a 20 00 	lea    0x200af8(%rip),%rbp        # 601e18 <__init_array_end>
  401320:	53                   	push   %rbx
  401321:	4c 29 e5             	sub    %r12,%rbp
  401324:	31 db                	xor    %ebx,%ebx
  401326:	48 c1 fd 03          	sar    $0x3,%rbp
  40132a:	48 83 ec 08          	sub    $0x8,%rsp
  40132e:	e8 dd f2 ff ff       	callq  400610 <_init>
  401333:	48 85 ed             	test   %rbp,%rbp
  401336:	74 1e                	je     401356 <__libc_csu_init+0x56>
  401338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40133f:	00 
  401340:	4c 89 ea             	mov    %r13,%rdx
  401343:	4c 89 f6             	mov    %r14,%rsi
  401346:	44 89 ff             	mov    %r15d,%edi
  401349:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40134d:	48 83 c3 01          	add    $0x1,%rbx
  401351:	48 39 eb             	cmp    %rbp,%rbx
  401354:	75 ea                	jne    401340 <__libc_csu_init+0x40>
  401356:	48 83 c4 08          	add    $0x8,%rsp
  40135a:	5b                   	pop    %rbx
  40135b:	5d                   	pop    %rbp
  40135c:	41 5c                	pop    %r12
  40135e:	41 5d                	pop    %r13
  401360:	41 5e                	pop    %r14
  401362:	41 5f                	pop    %r15
  401364:	c3                   	retq   
  401365:	90                   	nop
  401366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40136d:	00 00 00 

0000000000401370 <__libc_csu_fini>:
  401370:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401374 <_fini>:
  401374:	48 83 ec 08          	sub    $0x8,%rsp
  401378:	48 83 c4 08          	add    $0x8,%rsp
  40137c:	c3                   	retq   
