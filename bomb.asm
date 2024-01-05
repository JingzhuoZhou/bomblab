
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 4fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 4ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 4ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5000 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5008 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5010 <strcpy@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <puts@plt>:
    1060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5018 <puts@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <write@plt>:
    1070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5020 <write@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <strlen@plt>:
    1080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5028 <strlen@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <printf@plt>:
    1090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5030 <printf@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <alarm@plt>:
    10a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5038 <alarm@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <close@plt>:
    10b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5040 <close@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <read@plt>:
    10c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 5048 <read@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <fgets@plt>:
    10d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 5050 <fgets@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <strcmp@plt>:
    10e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 5058 <strcmp@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <signal@plt>:
    10f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 5060 <signal@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <gethostbyname@plt>:
    1100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 5068 <gethostbyname@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <fprintf@plt>:
    1110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 5070 <fprintf@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <strtol@plt>:
    1120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 5078 <strtol@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fflush@plt>:
    1130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 5080 <fflush@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <__isoc99_sscanf@plt>:
    1140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 5088 <__isoc99_sscanf@GLIBC_2.7>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <memmove@plt>:
    1150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 5090 <memmove@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <fopen@plt>:
    1160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 5098 <fopen@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <sprintf@plt>:
    1170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 50a0 <sprintf@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <exit@plt>:
    1180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 50a8 <exit@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <connect@plt>:
    1190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 50b0 <connect@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <sleep@plt>:
    11a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 50b8 <sleep@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <__ctype_b_loc@plt>:
    11b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 50c0 <__ctype_b_loc@GLIBC_2.3>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <socket@plt>:
    11c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 50c8 <socket@GLIBC_2.2.5>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	ff 25 0a 3e 00 00    	jmp    *0x3e0a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    11d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	31 ed                	xor    %ebp,%ebp
    11e2:	49 89 d1             	mov    %rdx,%r9
    11e5:	5e                   	pop    %rsi
    11e6:	48 89 e2             	mov    %rsp,%rdx
    11e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11ed:	50                   	push   %rax
    11ee:	54                   	push   %rsp
    11ef:	45 31 c0             	xor    %r8d,%r8d
    11f2:	31 c9                	xor    %ecx,%ecx
    11f4:	48 8d 3d ce 00 00 00 	lea    0xce(%rip),%rdi        # 12c9 <main>
    11fb:	ff 15 bf 3d 00 00    	call   *0x3dbf(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    1201:	f4                   	hlt    
    1202:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1209:	00 00 00 
    120c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 29 45 00 00 	lea    0x4529(%rip),%rdi        # 5740 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 22 45 00 00 	lea    0x4522(%rip),%rax        # 5740 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 9e 3d 00 00 	mov    0x3d9e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret    
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d f9 44 00 00 	lea    0x44f9(%rip),%rdi        # 5740 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 f2 44 00 00 	lea    0x44f2(%rip),%rsi        # 5740 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 6d 3d 00 00 	mov    0x3d6d(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret    
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d dd 44 00 00 00 	cmpb   $0x0,0x44dd(%rip)        # 5768 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 4a 3d 00 00 	cmpq   $0x0,0x3d4a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 50e8 <__dso_handle>
    12a2:	e8 29 ff ff ff       	call   11d0 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	call   1210 <deregister_tm_clones>
    12ac:	c6 05 b5 44 00 00 01 	movb   $0x1,0x44b5(%rip)        # 5768 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	ret    
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	ret    
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012c9 <main>:
    12c9:	53                   	push   %rbx
    12ca:	83 ff 01             	cmp    $0x1,%edi
    12cd:	0f 84 f8 00 00 00    	je     13cb <main+0x102>
    12d3:	48 89 f3             	mov    %rsi,%rbx
    12d6:	83 ff 02             	cmp    $0x2,%edi
    12d9:	0f 85 1c 01 00 00    	jne    13fb <main+0x132>
    12df:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12e3:	48 8d 35 1a 1d 00 00 	lea    0x1d1a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12ea:	e8 71 fe ff ff       	call   1160 <fopen@plt>
    12ef:	48 89 05 7a 44 00 00 	mov    %rax,0x447a(%rip)        # 5770 <infile>
    12f6:	48 85 c0             	test   %rax,%rax
    12f9:	0f 84 df 00 00 00    	je     13de <main+0x115>
    12ff:	e8 83 06 00 00       	call   1987 <initialize_bomb>
    1304:	48 8d 3d 7d 1d 00 00 	lea    0x1d7d(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    130b:	e8 50 fd ff ff       	call   1060 <puts@plt>
    1310:	48 8d 3d b1 1d 00 00 	lea    0x1db1(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1317:	e8 44 fd ff ff       	call   1060 <puts@plt>
    131c:	e8 71 07 00 00       	call   1a92 <read_line>
    1321:	48 89 c7             	mov    %rax,%rdi
    1324:	e8 f0 00 00 00       	call   1419 <phase_1>
    1329:	e8 98 08 00 00       	call   1bc6 <phase_defused>
    132e:	48 8d 3d c3 1d 00 00 	lea    0x1dc3(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1335:	e8 26 fd ff ff       	call   1060 <puts@plt>
    133a:	e8 53 07 00 00       	call   1a92 <read_line>
    133f:	48 89 c7             	mov    %rax,%rdi
    1342:	e8 f2 00 00 00       	call   1439 <phase_2>
    1347:	e8 7a 08 00 00       	call   1bc6 <phase_defused>
    134c:	48 8d 3d ea 1c 00 00 	lea    0x1cea(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1353:	e8 08 fd ff ff       	call   1060 <puts@plt>
    1358:	e8 35 07 00 00       	call   1a92 <read_line>
    135d:	48 89 c7             	mov    %rax,%rdi
    1360:	e8 19 01 00 00       	call   147e <phase_3>
    1365:	e8 5c 08 00 00       	call   1bc6 <phase_defused>
    136a:	48 8d 3d ea 1c 00 00 	lea    0x1cea(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1371:	e8 ea fc ff ff       	call   1060 <puts@plt>
    1376:	e8 17 07 00 00       	call   1a92 <read_line>
    137b:	48 89 c7             	mov    %rax,%rdi
    137e:	e8 94 02 00 00       	call   1617 <phase_4>
    1383:	e8 3e 08 00 00       	call   1bc6 <phase_defused>
    1388:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    138f:	e8 cc fc ff ff       	call   1060 <puts@plt>
    1394:	e8 f9 06 00 00       	call   1a92 <read_line>
    1399:	48 89 c7             	mov    %rax,%rdi
    139c:	e8 cf 02 00 00       	call   1670 <phase_5>
    13a1:	e8 20 08 00 00       	call   1bc6 <phase_defused>
    13a6:	48 8d 3d bd 1c 00 00 	lea    0x1cbd(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    13ad:	e8 ae fc ff ff       	call   1060 <puts@plt>
    13b2:	e8 db 06 00 00       	call   1a92 <read_line>
    13b7:	48 89 c7             	mov    %rax,%rdi
    13ba:	e8 29 03 00 00       	call   16e8 <phase_6>
    13bf:	e8 02 08 00 00       	call   1bc6 <phase_defused>
    13c4:	b8 00 00 00 00       	mov    $0x0,%eax
    13c9:	5b                   	pop    %rbx
    13ca:	c3                   	ret    
    13cb:	48 8b 05 7e 43 00 00 	mov    0x437e(%rip),%rax        # 5750 <stdin@GLIBC_2.2.5>
    13d2:	48 89 05 97 43 00 00 	mov    %rax,0x4397(%rip)        # 5770 <infile>
    13d9:	e9 21 ff ff ff       	jmp    12ff <main+0x36>
    13de:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13e2:	48 8b 33             	mov    (%rbx),%rsi
    13e5:	48 8d 3d 1a 1c 00 00 	lea    0x1c1a(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    13ec:	e8 9f fc ff ff       	call   1090 <printf@plt>
    13f1:	bf 08 00 00 00       	mov    $0x8,%edi
    13f6:	e8 85 fd ff ff       	call   1180 <exit@plt>
    13fb:	48 8b 36             	mov    (%rsi),%rsi
    13fe:	48 8d 3d 1e 1c 00 00 	lea    0x1c1e(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1405:	b8 00 00 00 00       	mov    $0x0,%eax
    140a:	e8 81 fc ff ff       	call   1090 <printf@plt>
    140f:	bf 08 00 00 00       	mov    $0x8,%edi
    1414:	e8 67 fd ff ff       	call   1180 <exit@plt>

0000000000001419 <phase_1>:
    1419:	48 83 ec 08          	sub    $0x8,%rsp
    141d:	48 8d 35 2c 1d 00 00 	lea    0x1d2c(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1424:	e8 02 05 00 00       	call   192b <strings_not_equal>
    1429:	85 c0                	test   %eax,%eax
    142b:	75 05                	jne    1432 <phase_1+0x19>
    142d:	48 83 c4 08          	add    $0x8,%rsp
    1431:	c3                   	ret    
    1432:	e8 f4 05 00 00       	call   1a2b <explode_bomb>
    1437:	eb f4                	jmp    142d <phase_1+0x14>

0000000000001439 <phase_2>:
    1439:	55                   	push   %rbp
    143a:	53                   	push   %rbx
    143b:	48 83 ec 28          	sub    $0x28,%rsp
    143f:	48 89 e6             	mov    %rsp,%rsi
    1442:	e8 0a 06 00 00       	call   1a51 <read_six_numbers>
    1447:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    144b:	75 0a                	jne    1457 <phase_2+0x1e>
    144d:	48 89 e3             	mov    %rsp,%rbx
    1450:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    1455:	eb 10                	jmp    1467 <phase_2+0x2e>
    1457:	e8 cf 05 00 00       	call   1a2b <explode_bomb>
    145c:	eb ef                	jmp    144d <phase_2+0x14>
    145e:	48 83 c3 04          	add    $0x4,%rbx
    1462:	48 39 eb             	cmp    %rbp,%rbx
    1465:	74 10                	je     1477 <phase_2+0x3e>
    1467:	8b 03                	mov    (%rbx),%eax
    1469:	01 c0                	add    %eax,%eax
    146b:	39 43 04             	cmp    %eax,0x4(%rbx)
    146e:	74 ee                	je     145e <phase_2+0x25>
    1470:	e8 b6 05 00 00       	call   1a2b <explode_bomb>
    1475:	eb e7                	jmp    145e <phase_2+0x25>
    1477:	48 83 c4 28          	add    $0x28,%rsp
    147b:	5b                   	pop    %rbx
    147c:	5d                   	pop    %rbp
    147d:	c3                   	ret    

000000000000147e <phase_3>:
    147e:	48 83 ec 18          	sub    $0x18,%rsp
    1482:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
    1487:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    148c:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1491:	48 8d 35 0e 1d 00 00 	lea    0x1d0e(%rip),%rsi        # 31a6 <_IO_stdin_used+0x1a6>
    1498:	b8 00 00 00 00       	mov    $0x0,%eax
    149d:	e8 9e fc ff ff       	call   1140 <__isoc99_sscanf@plt>
    14a2:	83 f8 02             	cmp    $0x2,%eax
    14a5:	7e 1f                	jle    14c6 <phase_3+0x48>
    14a7:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    14ac:	0f 87 0c 01 00 00    	ja     15be <phase_3+0x140>
    14b2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    14b6:	48 8d 15 03 1d 00 00 	lea    0x1d03(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    14bd:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14c1:	48 01 d0             	add    %rdx,%rax
    14c4:	ff e0                	jmp    *%rax
    14c6:	e8 60 05 00 00       	call   1a2b <explode_bomb>
    14cb:	eb da                	jmp    14a7 <phase_3+0x29>
    14cd:	b8 6b 00 00 00       	mov    $0x6b,%eax
    14d2:	81 7c 24 08 f6 02 00 	cmpl   $0x2f6,0x8(%rsp)
    14d9:	00 
    14da:	0f 84 e8 00 00 00    	je     15c8 <phase_3+0x14a>
    14e0:	e8 46 05 00 00       	call   1a2b <explode_bomb>
    14e5:	b8 6b 00 00 00       	mov    $0x6b,%eax
    14ea:	e9 d9 00 00 00       	jmp    15c8 <phase_3+0x14a>
    14ef:	b8 6c 00 00 00       	mov    $0x6c,%eax
    14f4:	81 7c 24 08 1b 01 00 	cmpl   $0x11b,0x8(%rsp)
    14fb:	00 
    14fc:	0f 84 c6 00 00 00    	je     15c8 <phase_3+0x14a>
    1502:	e8 24 05 00 00       	call   1a2b <explode_bomb>
    1507:	b8 6c 00 00 00       	mov    $0x6c,%eax
    150c:	e9 b7 00 00 00       	jmp    15c8 <phase_3+0x14a>
    1511:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1516:	81 7c 24 08 d9 03 00 	cmpl   $0x3d9,0x8(%rsp)
    151d:	00 
    151e:	0f 84 a4 00 00 00    	je     15c8 <phase_3+0x14a>
    1524:	e8 02 05 00 00       	call   1a2b <explode_bomb>
    1529:	b8 7a 00 00 00       	mov    $0x7a,%eax
    152e:	e9 95 00 00 00       	jmp    15c8 <phase_3+0x14a>
    1533:	b8 73 00 00 00       	mov    $0x73,%eax
    1538:	81 7c 24 08 57 03 00 	cmpl   $0x357,0x8(%rsp)
    153f:	00 
    1540:	0f 84 82 00 00 00    	je     15c8 <phase_3+0x14a>
    1546:	e8 e0 04 00 00       	call   1a2b <explode_bomb>
    154b:	b8 73 00 00 00       	mov    $0x73,%eax
    1550:	eb 76                	jmp    15c8 <phase_3+0x14a>
    1552:	b8 70 00 00 00       	mov    $0x70,%eax
    1557:	81 7c 24 08 c7 00 00 	cmpl   $0xc7,0x8(%rsp)
    155e:	00 
    155f:	74 67                	je     15c8 <phase_3+0x14a>
    1561:	e8 c5 04 00 00       	call   1a2b <explode_bomb>
    1566:	b8 70 00 00 00       	mov    $0x70,%eax
    156b:	eb 5b                	jmp    15c8 <phase_3+0x14a>
    156d:	b8 72 00 00 00       	mov    $0x72,%eax
    1572:	81 7c 24 08 92 03 00 	cmpl   $0x392,0x8(%rsp)
    1579:	00 
    157a:	74 4c                	je     15c8 <phase_3+0x14a>
    157c:	e8 aa 04 00 00       	call   1a2b <explode_bomb>
    1581:	b8 72 00 00 00       	mov    $0x72,%eax
    1586:	eb 40                	jmp    15c8 <phase_3+0x14a>
    1588:	b8 72 00 00 00       	mov    $0x72,%eax
    158d:	81 7c 24 08 8b 02 00 	cmpl   $0x28b,0x8(%rsp)
    1594:	00 
    1595:	74 31                	je     15c8 <phase_3+0x14a>
    1597:	e8 8f 04 00 00       	call   1a2b <explode_bomb>
    159c:	b8 72 00 00 00       	mov    $0x72,%eax
    15a1:	eb 25                	jmp    15c8 <phase_3+0x14a>
    15a3:	b8 75 00 00 00       	mov    $0x75,%eax
    15a8:	81 7c 24 08 c6 01 00 	cmpl   $0x1c6,0x8(%rsp)
    15af:	00 
    15b0:	74 16                	je     15c8 <phase_3+0x14a>
    15b2:	e8 74 04 00 00       	call   1a2b <explode_bomb>
    15b7:	b8 75 00 00 00       	mov    $0x75,%eax
    15bc:	eb 0a                	jmp    15c8 <phase_3+0x14a>
    15be:	e8 68 04 00 00       	call   1a2b <explode_bomb>
    15c3:	b8 63 00 00 00       	mov    $0x63,%eax
    15c8:	38 44 24 07          	cmp    %al,0x7(%rsp)
    15cc:	75 05                	jne    15d3 <phase_3+0x155>
    15ce:	48 83 c4 18          	add    $0x18,%rsp
    15d2:	c3                   	ret    
    15d3:	e8 53 04 00 00       	call   1a2b <explode_bomb>
    15d8:	eb f4                	jmp    15ce <phase_3+0x150>

00000000000015da <func4>:
    15da:	48 83 ec 08          	sub    $0x8,%rsp
    15de:	89 d0                	mov    %edx,%eax
    15e0:	29 f0                	sub    %esi,%eax
    15e2:	89 c1                	mov    %eax,%ecx
    15e4:	c1 e9 1f             	shr    $0x1f,%ecx
    15e7:	01 c1                	add    %eax,%ecx
    15e9:	d1 f9                	sar    %ecx
    15eb:	01 f1                	add    %esi,%ecx
    15ed:	39 f9                	cmp    %edi,%ecx
    15ef:	7f 0c                	jg     15fd <func4+0x23>
    15f1:	b8 00 00 00 00       	mov    $0x0,%eax
    15f6:	7c 11                	jl     1609 <func4+0x2f>
    15f8:	48 83 c4 08          	add    $0x8,%rsp
    15fc:	c3                   	ret    
    15fd:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1600:	e8 d5 ff ff ff       	call   15da <func4>
    1605:	01 c0                	add    %eax,%eax
    1607:	eb ef                	jmp    15f8 <func4+0x1e>
    1609:	8d 71 01             	lea    0x1(%rcx),%esi
    160c:	e8 c9 ff ff ff       	call   15da <func4>
    1611:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1615:	eb e1                	jmp    15f8 <func4+0x1e>

0000000000001617 <phase_4>:
    1617:	48 83 ec 18          	sub    $0x18,%rsp
    161b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1620:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1625:	48 8d 35 03 1d 00 00 	lea    0x1d03(%rip),%rsi        # 332f <array.0+0x14f>
    162c:	b8 00 00 00 00       	mov    $0x0,%eax
    1631:	e8 0a fb ff ff       	call   1140 <__isoc99_sscanf@plt>
    1636:	83 f8 02             	cmp    $0x2,%eax
    1639:	75 07                	jne    1642 <phase_4+0x2b>
    163b:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
    1640:	76 05                	jbe    1647 <phase_4+0x30>
    1642:	e8 e4 03 00 00       	call   1a2b <explode_bomb>
    1647:	ba 0e 00 00 00       	mov    $0xe,%edx
    164c:	be 00 00 00 00       	mov    $0x0,%esi
    1651:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1655:	e8 80 ff ff ff       	call   15da <func4>
    165a:	83 f8 06             	cmp    $0x6,%eax
    165d:	75 07                	jne    1666 <phase_4+0x4f>
    165f:	83 7c 24 08 06       	cmpl   $0x6,0x8(%rsp)
    1664:	74 05                	je     166b <phase_4+0x54>
    1666:	e8 c0 03 00 00       	call   1a2b <explode_bomb>
    166b:	48 83 c4 18          	add    $0x18,%rsp
    166f:	c3                   	ret    

0000000000001670 <phase_5>:
    1670:	48 83 ec 18          	sub    $0x18,%rsp
    1674:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1679:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    167e:	48 8d 35 aa 1c 00 00 	lea    0x1caa(%rip),%rsi        # 332f <array.0+0x14f>
    1685:	b8 00 00 00 00       	mov    $0x0,%eax
    168a:	e8 b1 fa ff ff       	call   1140 <__isoc99_sscanf@plt>
    168f:	83 f8 01             	cmp    $0x1,%eax
    1692:	7e 4d                	jle    16e1 <phase_5+0x71>
    1694:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1698:	83 e0 0f             	and    $0xf,%eax
    169b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    169f:	83 f8 0f             	cmp    $0xf,%eax
    16a2:	74 33                	je     16d7 <phase_5+0x67>
    16a4:	b9 00 00 00 00       	mov    $0x0,%ecx
    16a9:	ba 00 00 00 00       	mov    $0x0,%edx
    16ae:	48 8d 35 2b 1b 00 00 	lea    0x1b2b(%rip),%rsi        # 31e0 <array.0>
    16b5:	83 c2 01             	add    $0x1,%edx
    16b8:	48 98                	cltq   
    16ba:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    16bd:	01 c1                	add    %eax,%ecx
    16bf:	83 f8 0f             	cmp    $0xf,%eax
    16c2:	75 f1                	jne    16b5 <phase_5+0x45>
    16c4:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
    16cb:	00 
    16cc:	83 fa 0f             	cmp    $0xf,%edx
    16cf:	75 06                	jne    16d7 <phase_5+0x67>
    16d1:	39 4c 24 08          	cmp    %ecx,0x8(%rsp)
    16d5:	74 05                	je     16dc <phase_5+0x6c>
    16d7:	e8 4f 03 00 00       	call   1a2b <explode_bomb>
    16dc:	48 83 c4 18          	add    $0x18,%rsp
    16e0:	c3                   	ret    
    16e1:	e8 45 03 00 00       	call   1a2b <explode_bomb>
    16e6:	eb ac                	jmp    1694 <phase_5+0x24>

00000000000016e8 <phase_6>:
    16e8:	41 56                	push   %r14
    16ea:	41 55                	push   %r13
    16ec:	41 54                	push   %r12
    16ee:	55                   	push   %rbp
    16ef:	53                   	push   %rbx
    16f0:	48 83 ec 50          	sub    $0x50,%rsp
    16f4:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
    16f9:	4c 89 f6             	mov    %r14,%rsi
    16fc:	e8 50 03 00 00       	call   1a51 <read_six_numbers>
    1701:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1707:	4d 89 f4             	mov    %r14,%r12
    170a:	e9 ad 00 00 00       	jmp    17bc <phase_6+0xd4>
    170f:	e8 17 03 00 00       	call   1a2b <explode_bomb>
    1714:	41 83 fd 05          	cmp    $0x5,%r13d
    1718:	0f 8e b6 00 00 00    	jle    17d4 <phase_6+0xec>
    171e:	be 00 00 00 00       	mov    $0x0,%esi
    1723:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
    1727:	b8 01 00 00 00       	mov    $0x1,%eax
    172c:	48 8d 15 bd 3b 00 00 	lea    0x3bbd(%rip),%rdx        # 52f0 <node1>
    1733:	83 f9 01             	cmp    $0x1,%ecx
    1736:	7e 0b                	jle    1743 <phase_6+0x5b>
    1738:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    173c:	83 c0 01             	add    $0x1,%eax
    173f:	39 c8                	cmp    %ecx,%eax
    1741:	75 f5                	jne    1738 <phase_6+0x50>
    1743:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
    1747:	48 83 c6 01          	add    $0x1,%rsi
    174b:	48 83 fe 06          	cmp    $0x6,%rsi
    174f:	75 d2                	jne    1723 <phase_6+0x3b>
    1751:	48 8b 1c 24          	mov    (%rsp),%rbx
    1755:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    175a:	48 89 43 08          	mov    %rax,0x8(%rbx)
    175e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1763:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1767:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    176c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1770:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1775:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1779:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    177e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1782:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1789:	00 
    178a:	bd 05 00 00 00       	mov    $0x5,%ebp
    178f:	eb 51                	jmp    17e2 <phase_6+0xfa>
    1791:	48 83 c3 01          	add    $0x1,%rbx
    1795:	83 fb 05             	cmp    $0x5,%ebx
    1798:	7f 10                	jg     17aa <phase_6+0xc2>
    179a:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    179e:	39 45 00             	cmp    %eax,0x0(%rbp)
    17a1:	75 ee                	jne    1791 <phase_6+0xa9>
    17a3:	e8 83 02 00 00       	call   1a2b <explode_bomb>
    17a8:	eb e7                	jmp    1791 <phase_6+0xa9>
    17aa:	49 83 c6 04          	add    $0x4,%r14
    17ae:	49 83 c5 01          	add    $0x1,%r13
    17b2:	49 83 fd 07          	cmp    $0x7,%r13
    17b6:	0f 84 62 ff ff ff    	je     171e <phase_6+0x36>
    17bc:	4c 89 f5             	mov    %r14,%rbp
    17bf:	41 8b 06             	mov    (%r14),%eax
    17c2:	83 e8 01             	sub    $0x1,%eax
    17c5:	83 f8 05             	cmp    $0x5,%eax
    17c8:	0f 87 41 ff ff ff    	ja     170f <phase_6+0x27>
    17ce:	41 83 fd 05          	cmp    $0x5,%r13d
    17d2:	7f d6                	jg     17aa <phase_6+0xc2>
    17d4:	4c 89 eb             	mov    %r13,%rbx
    17d7:	eb c1                	jmp    179a <phase_6+0xb2>
    17d9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17dd:	83 ed 01             	sub    $0x1,%ebp
    17e0:	74 11                	je     17f3 <phase_6+0x10b>
    17e2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17e6:	8b 00                	mov    (%rax),%eax
    17e8:	39 03                	cmp    %eax,(%rbx)
    17ea:	7e ed                	jle    17d9 <phase_6+0xf1>
    17ec:	e8 3a 02 00 00       	call   1a2b <explode_bomb>
    17f1:	eb e6                	jmp    17d9 <phase_6+0xf1>
    17f3:	48 83 c4 50          	add    $0x50,%rsp
    17f7:	5b                   	pop    %rbx
    17f8:	5d                   	pop    %rbp
    17f9:	41 5c                	pop    %r12
    17fb:	41 5d                	pop    %r13
    17fd:	41 5e                	pop    %r14
    17ff:	c3                   	ret    

0000000000001800 <fun7>:
    1800:	48 85 ff             	test   %rdi,%rdi
    1803:	74 32                	je     1837 <fun7+0x37>
    1805:	48 83 ec 08          	sub    $0x8,%rsp
    1809:	8b 17                	mov    (%rdi),%edx
    180b:	39 f2                	cmp    %esi,%edx
    180d:	7f 0c                	jg     181b <fun7+0x1b>
    180f:	b8 00 00 00 00       	mov    $0x0,%eax
    1814:	75 12                	jne    1828 <fun7+0x28>
    1816:	48 83 c4 08          	add    $0x8,%rsp
    181a:	c3                   	ret    
    181b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    181f:	e8 dc ff ff ff       	call   1800 <fun7>
    1824:	01 c0                	add    %eax,%eax
    1826:	eb ee                	jmp    1816 <fun7+0x16>
    1828:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    182c:	e8 cf ff ff ff       	call   1800 <fun7>
    1831:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1835:	eb df                	jmp    1816 <fun7+0x16>
    1837:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    183c:	c3                   	ret    

000000000000183d <secret_phase>:
    183d:	53                   	push   %rbx
    183e:	e8 4f 02 00 00       	call   1a92 <read_line>
    1843:	48 89 c7             	mov    %rax,%rdi
    1846:	ba 0a 00 00 00       	mov    $0xa,%edx
    184b:	be 00 00 00 00       	mov    $0x0,%esi
    1850:	e8 cb f8 ff ff       	call   1120 <strtol@plt>
    1855:	89 c3                	mov    %eax,%ebx
    1857:	83 e8 01             	sub    $0x1,%eax
    185a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    185f:	77 26                	ja     1887 <secret_phase+0x4a>
    1861:	89 de                	mov    %ebx,%esi
    1863:	48 8d 3d a6 39 00 00 	lea    0x39a6(%rip),%rdi        # 5210 <n1>
    186a:	e8 91 ff ff ff       	call   1800 <fun7>
    186f:	83 f8 02             	cmp    $0x2,%eax
    1872:	75 1a                	jne    188e <secret_phase+0x51>
    1874:	48 8d 3d 05 19 00 00 	lea    0x1905(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    187b:	e8 e0 f7 ff ff       	call   1060 <puts@plt>
    1880:	e8 41 03 00 00       	call   1bc6 <phase_defused>
    1885:	5b                   	pop    %rbx
    1886:	c3                   	ret    
    1887:	e8 9f 01 00 00       	call   1a2b <explode_bomb>
    188c:	eb d3                	jmp    1861 <secret_phase+0x24>
    188e:	e8 98 01 00 00       	call   1a2b <explode_bomb>
    1893:	eb df                	jmp    1874 <secret_phase+0x37>

0000000000001895 <sig_handler>:
    1895:	48 83 ec 08          	sub    $0x8,%rsp
    1899:	48 8d 3d 80 19 00 00 	lea    0x1980(%rip),%rdi        # 3220 <array.0+0x40>
    18a0:	e8 bb f7 ff ff       	call   1060 <puts@plt>
    18a5:	bf 03 00 00 00       	mov    $0x3,%edi
    18aa:	e8 f1 f8 ff ff       	call   11a0 <sleep@plt>
    18af:	48 8d 3d 2c 1a 00 00 	lea    0x1a2c(%rip),%rdi        # 32e2 <array.0+0x102>
    18b6:	b8 00 00 00 00       	mov    $0x0,%eax
    18bb:	e8 d0 f7 ff ff       	call   1090 <printf@plt>
    18c0:	48 8b 3d 79 3e 00 00 	mov    0x3e79(%rip),%rdi        # 5740 <stdout@GLIBC_2.2.5>
    18c7:	e8 64 f8 ff ff       	call   1130 <fflush@plt>
    18cc:	bf 01 00 00 00       	mov    $0x1,%edi
    18d1:	e8 ca f8 ff ff       	call   11a0 <sleep@plt>
    18d6:	48 8d 3d 0d 1a 00 00 	lea    0x1a0d(%rip),%rdi        # 32ea <array.0+0x10a>
    18dd:	e8 7e f7 ff ff       	call   1060 <puts@plt>
    18e2:	bf 10 00 00 00       	mov    $0x10,%edi
    18e7:	e8 94 f8 ff ff       	call   1180 <exit@plt>

00000000000018ec <invalid_phase>:
    18ec:	48 83 ec 08          	sub    $0x8,%rsp
    18f0:	48 89 fe             	mov    %rdi,%rsi
    18f3:	48 8d 3d f8 19 00 00 	lea    0x19f8(%rip),%rdi        # 32f2 <array.0+0x112>
    18fa:	b8 00 00 00 00       	mov    $0x0,%eax
    18ff:	e8 8c f7 ff ff       	call   1090 <printf@plt>
    1904:	bf 08 00 00 00       	mov    $0x8,%edi
    1909:	e8 72 f8 ff ff       	call   1180 <exit@plt>

000000000000190e <string_length>:
    190e:	80 3f 00             	cmpb   $0x0,(%rdi)
    1911:	74 12                	je     1925 <string_length+0x17>
    1913:	b8 00 00 00 00       	mov    $0x0,%eax
    1918:	48 83 c7 01          	add    $0x1,%rdi
    191c:	83 c0 01             	add    $0x1,%eax
    191f:	80 3f 00             	cmpb   $0x0,(%rdi)
    1922:	75 f4                	jne    1918 <string_length+0xa>
    1924:	c3                   	ret    
    1925:	b8 00 00 00 00       	mov    $0x0,%eax
    192a:	c3                   	ret    

000000000000192b <strings_not_equal>:
    192b:	41 54                	push   %r12
    192d:	55                   	push   %rbp
    192e:	53                   	push   %rbx
    192f:	48 89 fb             	mov    %rdi,%rbx
    1932:	48 89 f5             	mov    %rsi,%rbp
    1935:	e8 d4 ff ff ff       	call   190e <string_length>
    193a:	41 89 c4             	mov    %eax,%r12d
    193d:	48 89 ef             	mov    %rbp,%rdi
    1940:	e8 c9 ff ff ff       	call   190e <string_length>
    1945:	89 c2                	mov    %eax,%edx
    1947:	b8 01 00 00 00       	mov    $0x1,%eax
    194c:	41 39 d4             	cmp    %edx,%r12d
    194f:	75 31                	jne    1982 <strings_not_equal+0x57>
    1951:	0f b6 13             	movzbl (%rbx),%edx
    1954:	84 d2                	test   %dl,%dl
    1956:	74 1e                	je     1976 <strings_not_equal+0x4b>
    1958:	b8 00 00 00 00       	mov    $0x0,%eax
    195d:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1961:	75 1a                	jne    197d <strings_not_equal+0x52>
    1963:	48 83 c0 01          	add    $0x1,%rax
    1967:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    196b:	84 d2                	test   %dl,%dl
    196d:	75 ee                	jne    195d <strings_not_equal+0x32>
    196f:	b8 00 00 00 00       	mov    $0x0,%eax
    1974:	eb 0c                	jmp    1982 <strings_not_equal+0x57>
    1976:	b8 00 00 00 00       	mov    $0x0,%eax
    197b:	eb 05                	jmp    1982 <strings_not_equal+0x57>
    197d:	b8 01 00 00 00       	mov    $0x1,%eax
    1982:	5b                   	pop    %rbx
    1983:	5d                   	pop    %rbp
    1984:	41 5c                	pop    %r12
    1986:	c3                   	ret    

0000000000001987 <initialize_bomb>:
    1987:	48 83 ec 08          	sub    $0x8,%rsp
    198b:	48 8d 35 03 ff ff ff 	lea    -0xfd(%rip),%rsi        # 1895 <sig_handler>
    1992:	bf 02 00 00 00       	mov    $0x2,%edi
    1997:	e8 54 f7 ff ff       	call   10f0 <signal@plt>
    199c:	48 83 c4 08          	add    $0x8,%rsp
    19a0:	c3                   	ret    

00000000000019a1 <initialize_bomb_solve>:
    19a1:	c3                   	ret    

00000000000019a2 <blank_line>:
    19a2:	55                   	push   %rbp
    19a3:	53                   	push   %rbx
    19a4:	48 83 ec 08          	sub    $0x8,%rsp
    19a8:	48 89 fd             	mov    %rdi,%rbp
    19ab:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    19af:	84 db                	test   %bl,%bl
    19b1:	74 1e                	je     19d1 <blank_line+0x2f>
    19b3:	e8 f8 f7 ff ff       	call   11b0 <__ctype_b_loc@plt>
    19b8:	48 83 c5 01          	add    $0x1,%rbp
    19bc:	48 0f be db          	movsbq %bl,%rbx
    19c0:	48 8b 00             	mov    (%rax),%rax
    19c3:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    19c8:	75 e1                	jne    19ab <blank_line+0x9>
    19ca:	b8 00 00 00 00       	mov    $0x0,%eax
    19cf:	eb 05                	jmp    19d6 <blank_line+0x34>
    19d1:	b8 01 00 00 00       	mov    $0x1,%eax
    19d6:	48 83 c4 08          	add    $0x8,%rsp
    19da:	5b                   	pop    %rbx
    19db:	5d                   	pop    %rbp
    19dc:	c3                   	ret    

00000000000019dd <skip>:
    19dd:	55                   	push   %rbp
    19de:	53                   	push   %rbx
    19df:	48 83 ec 08          	sub    $0x8,%rsp
    19e3:	48 8d 2d f6 3d 00 00 	lea    0x3df6(%rip),%rbp        # 57e0 <input_strings>
    19ea:	48 63 05 df 3d 00 00 	movslq 0x3ddf(%rip),%rax        # 57d0 <num_input_strings>
    19f1:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    19f5:	48 c1 e7 04          	shl    $0x4,%rdi
    19f9:	48 01 ef             	add    %rbp,%rdi
    19fc:	48 8b 15 6d 3d 00 00 	mov    0x3d6d(%rip),%rdx        # 5770 <infile>
    1a03:	be 50 00 00 00       	mov    $0x50,%esi
    1a08:	e8 c3 f6 ff ff       	call   10d0 <fgets@plt>
    1a0d:	48 89 c3             	mov    %rax,%rbx
    1a10:	48 85 c0             	test   %rax,%rax
    1a13:	74 0c                	je     1a21 <skip+0x44>
    1a15:	48 89 c7             	mov    %rax,%rdi
    1a18:	e8 85 ff ff ff       	call   19a2 <blank_line>
    1a1d:	85 c0                	test   %eax,%eax
    1a1f:	75 c9                	jne    19ea <skip+0xd>
    1a21:	48 89 d8             	mov    %rbx,%rax
    1a24:	48 83 c4 08          	add    $0x8,%rsp
    1a28:	5b                   	pop    %rbx
    1a29:	5d                   	pop    %rbp
    1a2a:	c3                   	ret    

0000000000001a2b <explode_bomb>:
    1a2b:	48 83 ec 08          	sub    $0x8,%rsp
    1a2f:	48 8d 3d cd 18 00 00 	lea    0x18cd(%rip),%rdi        # 3303 <array.0+0x123>
    1a36:	e8 25 f6 ff ff       	call   1060 <puts@plt>
    1a3b:	48 8d 3d ca 18 00 00 	lea    0x18ca(%rip),%rdi        # 330c <array.0+0x12c>
    1a42:	e8 19 f6 ff ff       	call   1060 <puts@plt>
    1a47:	bf 08 00 00 00       	mov    $0x8,%edi
    1a4c:	e8 2f f7 ff ff       	call   1180 <exit@plt>

0000000000001a51 <read_six_numbers>:
    1a51:	48 83 ec 08          	sub    $0x8,%rsp
    1a55:	48 89 f2             	mov    %rsi,%rdx
    1a58:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1a5c:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1a60:	50                   	push   %rax
    1a61:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a65:	50                   	push   %rax
    1a66:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1a6a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1a6e:	48 8d 35 ae 18 00 00 	lea    0x18ae(%rip),%rsi        # 3323 <array.0+0x143>
    1a75:	b8 00 00 00 00       	mov    $0x0,%eax
    1a7a:	e8 c1 f6 ff ff       	call   1140 <__isoc99_sscanf@plt>
    1a7f:	48 83 c4 10          	add    $0x10,%rsp
    1a83:	83 f8 05             	cmp    $0x5,%eax
    1a86:	7e 05                	jle    1a8d <read_six_numbers+0x3c>
    1a88:	48 83 c4 08          	add    $0x8,%rsp
    1a8c:	c3                   	ret    
    1a8d:	e8 99 ff ff ff       	call   1a2b <explode_bomb>

0000000000001a92 <read_line>:
    1a92:	55                   	push   %rbp
    1a93:	53                   	push   %rbx
    1a94:	48 83 ec 08          	sub    $0x8,%rsp
    1a98:	b8 00 00 00 00       	mov    $0x0,%eax
    1a9d:	e8 3b ff ff ff       	call   19dd <skip>
    1aa2:	48 85 c0             	test   %rax,%rax
    1aa5:	74 5d                	je     1b04 <read_line+0x72>
    1aa7:	8b 2d 23 3d 00 00    	mov    0x3d23(%rip),%ebp        # 57d0 <num_input_strings>
    1aad:	48 63 c5             	movslq %ebp,%rax
    1ab0:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1ab4:	48 c1 e3 04          	shl    $0x4,%rbx
    1ab8:	48 8d 05 21 3d 00 00 	lea    0x3d21(%rip),%rax        # 57e0 <input_strings>
    1abf:	48 01 c3             	add    %rax,%rbx
    1ac2:	48 89 df             	mov    %rbx,%rdi
    1ac5:	e8 b6 f5 ff ff       	call   1080 <strlen@plt>
    1aca:	83 f8 4e             	cmp    $0x4e,%eax
    1acd:	0f 8f a9 00 00 00    	jg     1b7c <read_line+0xea>
    1ad3:	83 e8 01             	sub    $0x1,%eax
    1ad6:	48 98                	cltq   
    1ad8:	48 63 d5             	movslq %ebp,%rdx
    1adb:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1adf:	48 c1 e1 04          	shl    $0x4,%rcx
    1ae3:	48 8d 15 f6 3c 00 00 	lea    0x3cf6(%rip),%rdx        # 57e0 <input_strings>
    1aea:	48 01 ca             	add    %rcx,%rdx
    1aed:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1af1:	83 c5 01             	add    $0x1,%ebp
    1af4:	89 2d d6 3c 00 00    	mov    %ebp,0x3cd6(%rip)        # 57d0 <num_input_strings>
    1afa:	48 89 d8             	mov    %rbx,%rax
    1afd:	48 83 c4 08          	add    $0x8,%rsp
    1b01:	5b                   	pop    %rbx
    1b02:	5d                   	pop    %rbp
    1b03:	c3                   	ret    
    1b04:	48 8b 05 45 3c 00 00 	mov    0x3c45(%rip),%rax        # 5750 <stdin@GLIBC_2.2.5>
    1b0b:	48 39 05 5e 3c 00 00 	cmp    %rax,0x3c5e(%rip)        # 5770 <infile>
    1b12:	74 1b                	je     1b2f <read_line+0x9d>
    1b14:	48 8d 3d 38 18 00 00 	lea    0x1838(%rip),%rdi        # 3353 <array.0+0x173>
    1b1b:	e8 10 f5 ff ff       	call   1030 <getenv@plt>
    1b20:	48 85 c0             	test   %rax,%rax
    1b23:	74 20                	je     1b45 <read_line+0xb3>
    1b25:	bf 00 00 00 00       	mov    $0x0,%edi
    1b2a:	e8 51 f6 ff ff       	call   1180 <exit@plt>
    1b2f:	48 8d 3d ff 17 00 00 	lea    0x17ff(%rip),%rdi        # 3335 <array.0+0x155>
    1b36:	e8 25 f5 ff ff       	call   1060 <puts@plt>
    1b3b:	bf 08 00 00 00       	mov    $0x8,%edi
    1b40:	e8 3b f6 ff ff       	call   1180 <exit@plt>
    1b45:	48 8b 05 04 3c 00 00 	mov    0x3c04(%rip),%rax        # 5750 <stdin@GLIBC_2.2.5>
    1b4c:	48 89 05 1d 3c 00 00 	mov    %rax,0x3c1d(%rip)        # 5770 <infile>
    1b53:	b8 00 00 00 00       	mov    $0x0,%eax
    1b58:	e8 80 fe ff ff       	call   19dd <skip>
    1b5d:	48 85 c0             	test   %rax,%rax
    1b60:	0f 85 41 ff ff ff    	jne    1aa7 <read_line+0x15>
    1b66:	48 8d 3d c8 17 00 00 	lea    0x17c8(%rip),%rdi        # 3335 <array.0+0x155>
    1b6d:	e8 ee f4 ff ff       	call   1060 <puts@plt>
    1b72:	bf 00 00 00 00       	mov    $0x0,%edi
    1b77:	e8 04 f6 ff ff       	call   1180 <exit@plt>
    1b7c:	48 8d 3d db 17 00 00 	lea    0x17db(%rip),%rdi        # 335e <array.0+0x17e>
    1b83:	e8 d8 f4 ff ff       	call   1060 <puts@plt>
    1b88:	8b 05 42 3c 00 00    	mov    0x3c42(%rip),%eax        # 57d0 <num_input_strings>
    1b8e:	8d 50 01             	lea    0x1(%rax),%edx
    1b91:	89 15 39 3c 00 00    	mov    %edx,0x3c39(%rip)        # 57d0 <num_input_strings>
    1b97:	48 98                	cltq   
    1b99:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1b9d:	48 8d 15 3c 3c 00 00 	lea    0x3c3c(%rip),%rdx        # 57e0 <input_strings>
    1ba4:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1bab:	75 6e 63 
    1bae:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1bb5:	2a 2a 00 
    1bb8:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1bbc:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1bc1:	e8 65 fe ff ff       	call   1a2b <explode_bomb>

0000000000001bc6 <phase_defused>:
    1bc6:	83 3d 03 3c 00 00 06 	cmpl   $0x6,0x3c03(%rip)        # 57d0 <num_input_strings>
    1bcd:	74 01                	je     1bd0 <phase_defused+0xa>
    1bcf:	c3                   	ret    
    1bd0:	48 83 ec 68          	sub    $0x68,%rsp
    1bd4:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bd9:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1bde:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1be3:	48 8d 35 8f 17 00 00 	lea    0x178f(%rip),%rsi        # 3379 <array.0+0x199>
    1bea:	48 8d 3d df 3c 00 00 	lea    0x3cdf(%rip),%rdi        # 58d0 <input_strings+0xf0>
    1bf1:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf6:	e8 45 f5 ff ff       	call   1140 <__isoc99_sscanf@plt>
    1bfb:	83 f8 03             	cmp    $0x3,%eax
    1bfe:	74 11                	je     1c11 <phase_defused+0x4b>
    1c00:	48 8d 3d b1 16 00 00 	lea    0x16b1(%rip),%rdi        # 32b8 <array.0+0xd8>
    1c07:	e8 54 f4 ff ff       	call   1060 <puts@plt>
    1c0c:	48 83 c4 68          	add    $0x68,%rsp
    1c10:	c3                   	ret    
    1c11:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1c16:	48 8d 35 65 17 00 00 	lea    0x1765(%rip),%rsi        # 3382 <array.0+0x1a2>
    1c1d:	e8 09 fd ff ff       	call   192b <strings_not_equal>
    1c22:	85 c0                	test   %eax,%eax
    1c24:	75 da                	jne    1c00 <phase_defused+0x3a>
    1c26:	48 8d 3d 2b 16 00 00 	lea    0x162b(%rip),%rdi        # 3258 <array.0+0x78>
    1c2d:	e8 2e f4 ff ff       	call   1060 <puts@plt>
    1c32:	48 8d 3d 47 16 00 00 	lea    0x1647(%rip),%rdi        # 3280 <array.0+0xa0>
    1c39:	e8 22 f4 ff ff       	call   1060 <puts@plt>
    1c3e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c43:	e8 f5 fb ff ff       	call   183d <secret_phase>
    1c48:	eb b6                	jmp    1c00 <phase_defused+0x3a>

0000000000001c4a <sigalrm_handler>:
    1c4a:	48 83 ec 08          	sub    $0x8,%rsp
    1c4e:	ba 00 00 00 00       	mov    $0x0,%edx
    1c53:	48 8d 35 96 17 00 00 	lea    0x1796(%rip),%rsi        # 33f0 <array.0+0x210>
    1c5a:	48 8b 3d ff 3a 00 00 	mov    0x3aff(%rip),%rdi        # 5760 <stderr@GLIBC_2.2.5>
    1c61:	b8 00 00 00 00       	mov    $0x0,%eax
    1c66:	e8 a5 f4 ff ff       	call   1110 <fprintf@plt>
    1c6b:	bf 01 00 00 00       	mov    $0x1,%edi
    1c70:	e8 0b f5 ff ff       	call   1180 <exit@plt>

0000000000001c75 <rio_readlineb>:
    1c75:	41 56                	push   %r14
    1c77:	41 55                	push   %r13
    1c79:	41 54                	push   %r12
    1c7b:	55                   	push   %rbp
    1c7c:	53                   	push   %rbx
    1c7d:	49 89 f4             	mov    %rsi,%r12
    1c80:	48 83 fa 01          	cmp    $0x1,%rdx
    1c84:	0f 86 90 00 00 00    	jbe    1d1a <rio_readlineb+0xa5>
    1c8a:	48 89 fb             	mov    %rdi,%rbx
    1c8d:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1c92:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1c98:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1c9c:	eb 54                	jmp    1cf2 <rio_readlineb+0x7d>
    1c9e:	e8 9d f3 ff ff       	call   1040 <__errno_location@plt>
    1ca3:	83 38 04             	cmpl   $0x4,(%rax)
    1ca6:	75 53                	jne    1cfb <rio_readlineb+0x86>
    1ca8:	8b 3b                	mov    (%rbx),%edi
    1caa:	ba 00 20 00 00       	mov    $0x2000,%edx
    1caf:	48 89 ee             	mov    %rbp,%rsi
    1cb2:	e8 09 f4 ff ff       	call   10c0 <read@plt>
    1cb7:	89 c2                	mov    %eax,%edx
    1cb9:	89 43 04             	mov    %eax,0x4(%rbx)
    1cbc:	85 c0                	test   %eax,%eax
    1cbe:	78 de                	js     1c9e <rio_readlineb+0x29>
    1cc0:	74 42                	je     1d04 <rio_readlineb+0x8f>
    1cc2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1cc6:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1cca:	0f b6 08             	movzbl (%rax),%ecx
    1ccd:	48 83 c0 01          	add    $0x1,%rax
    1cd1:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1cd5:	83 ea 01             	sub    $0x1,%edx
    1cd8:	89 53 04             	mov    %edx,0x4(%rbx)
    1cdb:	49 83 c4 01          	add    $0x1,%r12
    1cdf:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1ce4:	80 f9 0a             	cmp    $0xa,%cl
    1ce7:	74 3c                	je     1d25 <rio_readlineb+0xb0>
    1ce9:	41 83 c5 01          	add    $0x1,%r13d
    1ced:	4d 39 f4             	cmp    %r14,%r12
    1cf0:	74 30                	je     1d22 <rio_readlineb+0xad>
    1cf2:	8b 53 04             	mov    0x4(%rbx),%edx
    1cf5:	85 d2                	test   %edx,%edx
    1cf7:	7e af                	jle    1ca8 <rio_readlineb+0x33>
    1cf9:	eb cb                	jmp    1cc6 <rio_readlineb+0x51>
    1cfb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d02:	eb 05                	jmp    1d09 <rio_readlineb+0x94>
    1d04:	b8 00 00 00 00       	mov    $0x0,%eax
    1d09:	85 c0                	test   %eax,%eax
    1d0b:	75 29                	jne    1d36 <rio_readlineb+0xc1>
    1d0d:	b8 00 00 00 00       	mov    $0x0,%eax
    1d12:	41 83 fd 01          	cmp    $0x1,%r13d
    1d16:	75 0d                	jne    1d25 <rio_readlineb+0xb0>
    1d18:	eb 13                	jmp    1d2d <rio_readlineb+0xb8>
    1d1a:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1d20:	eb 03                	jmp    1d25 <rio_readlineb+0xb0>
    1d22:	4d 89 f4             	mov    %r14,%r12
    1d25:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1d2a:	49 63 c5             	movslq %r13d,%rax
    1d2d:	5b                   	pop    %rbx
    1d2e:	5d                   	pop    %rbp
    1d2f:	41 5c                	pop    %r12
    1d31:	41 5d                	pop    %r13
    1d33:	41 5e                	pop    %r14
    1d35:	c3                   	ret    
    1d36:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d3d:	eb ee                	jmp    1d2d <rio_readlineb+0xb8>

0000000000001d3f <submitr>:
    1d3f:	41 57                	push   %r15
    1d41:	41 56                	push   %r14
    1d43:	41 55                	push   %r13
    1d45:	41 54                	push   %r12
    1d47:	55                   	push   %rbp
    1d48:	53                   	push   %rbx
    1d49:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    1d50:	48 89 fd             	mov    %rdi,%rbp
    1d53:	41 89 f5             	mov    %esi,%r13d
    1d56:	48 89 14 24          	mov    %rdx,(%rsp)
    1d5a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1d5f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    1d64:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1d69:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    1d70:	00 
    1d71:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    1d78:	00 
    1d79:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
    1d80:	00 00 00 00 
    1d84:	ba 00 00 00 00       	mov    $0x0,%edx
    1d89:	be 01 00 00 00       	mov    $0x1,%esi
    1d8e:	bf 02 00 00 00       	mov    $0x2,%edi
    1d93:	e8 28 f4 ff ff       	call   11c0 <socket@plt>
    1d98:	85 c0                	test   %eax,%eax
    1d9a:	0f 88 13 01 00 00    	js     1eb3 <submitr+0x174>
    1da0:	41 89 c4             	mov    %eax,%r12d
    1da3:	48 89 ef             	mov    %rbp,%rdi
    1da6:	e8 55 f3 ff ff       	call   1100 <gethostbyname@plt>
    1dab:	48 85 c0             	test   %rax,%rax
    1dae:	0f 84 4e 01 00 00    	je     1f02 <submitr+0x1c3>
    1db4:	48 8d ac 24 50 a0 00 	lea    0xa050(%rsp),%rbp
    1dbb:	00 
    1dbc:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
    1dc3:	00 00 00 00 00 
    1dc8:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
    1dcf:	00 00 00 00 00 
    1dd4:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
    1ddb:	00 02 00 
    1dde:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1de2:	48 8b 40 18          	mov    0x18(%rax),%rax
    1de6:	48 8b 30             	mov    (%rax),%rsi
    1de9:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
    1df0:	00 
    1df1:	e8 5a f3 ff ff       	call   1150 <memmove@plt>
    1df6:	66 41 c1 c5 08       	rol    $0x8,%r13w
    1dfb:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
    1e02:	00 00 
    1e04:	ba 10 00 00 00       	mov    $0x10,%edx
    1e09:	48 89 ee             	mov    %rbp,%rsi
    1e0c:	44 89 e7             	mov    %r12d,%edi
    1e0f:	e8 7c f3 ff ff       	call   1190 <connect@plt>
    1e14:	85 c0                	test   %eax,%eax
    1e16:	0f 88 4b 01 00 00    	js     1f67 <submitr+0x228>
    1e1c:	48 89 df             	mov    %rbx,%rdi
    1e1f:	e8 5c f2 ff ff       	call   1080 <strlen@plt>
    1e24:	48 89 c5             	mov    %rax,%rbp
    1e27:	48 8b 3c 24          	mov    (%rsp),%rdi
    1e2b:	e8 50 f2 ff ff       	call   1080 <strlen@plt>
    1e30:	49 89 c6             	mov    %rax,%r14
    1e33:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1e38:	e8 43 f2 ff ff       	call   1080 <strlen@plt>
    1e3d:	49 89 c5             	mov    %rax,%r13
    1e40:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e45:	e8 36 f2 ff ff       	call   1080 <strlen@plt>
    1e4a:	48 89 c2             	mov    %rax,%rdx
    1e4d:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    1e54:	00 
    1e55:	48 01 d0             	add    %rdx,%rax
    1e58:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    1e5d:	48 01 d0             	add    %rdx,%rax
    1e60:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1e66:	0f 87 52 01 00 00    	ja     1fbe <submitr+0x27f>
    1e6c:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
    1e73:	00 
    1e74:	b9 00 04 00 00       	mov    $0x400,%ecx
    1e79:	b8 00 00 00 00       	mov    $0x0,%eax
    1e7e:	48 89 d7             	mov    %rdx,%rdi
    1e81:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1e84:	48 89 df             	mov    %rbx,%rdi
    1e87:	e8 f4 f1 ff ff       	call   1080 <strlen@plt>
    1e8c:	85 c0                	test   %eax,%eax
    1e8e:	0f 84 1f 02 00 00    	je     20b3 <submitr+0x374>
    1e94:	8d 40 ff             	lea    -0x1(%rax),%eax
    1e97:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    1e9c:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
    1ea3:	00 
    1ea4:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    1eab:	00 20 00 
    1eae:	e9 94 01 00 00       	jmp    2047 <submitr+0x308>
    1eb3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1eba:	3a 20 43 
    1ebd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1ec4:	20 75 6e 
    1ec7:	49 89 07             	mov    %rax,(%r15)
    1eca:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1ece:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1ed5:	74 6f 20 
    1ed8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1edf:	65 20 73 
    1ee2:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ee6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1eea:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    1ef1:	65 74 00 
    1ef4:	49 89 47 1e          	mov    %rax,0x1e(%r15)
    1ef8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1efd:	e9 b6 04 00 00       	jmp    23b8 <submitr+0x679>
    1f02:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1f09:	3a 20 44 
    1f0c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1f13:	20 75 6e 
    1f16:	49 89 07             	mov    %rax,(%r15)
    1f19:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f1d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f24:	74 6f 20 
    1f27:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1f2e:	76 65 20 
    1f31:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f35:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f39:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    1f40:	65 72 20 
    1f43:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    1f4a:	73 73 00 
    1f4d:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    1f51:	49 89 57 27          	mov    %rdx,0x27(%r15)
    1f55:	44 89 e7             	mov    %r12d,%edi
    1f58:	e8 53 f1 ff ff       	call   10b0 <close@plt>
    1f5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f62:	e9 51 04 00 00       	jmp    23b8 <submitr+0x679>
    1f67:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1f6e:	3a 20 55 
    1f71:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1f78:	20 74 6f 
    1f7b:	49 89 07             	mov    %rax,(%r15)
    1f7e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f82:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1f89:	65 63 74 
    1f8c:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1f93:	68 65 20 
    1f96:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f9a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f9e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    1fa5:	65 72 00 
    1fa8:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    1fac:	44 89 e7             	mov    %r12d,%edi
    1faf:	e8 fc f0 ff ff       	call   10b0 <close@plt>
    1fb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fb9:	e9 fa 03 00 00       	jmp    23b8 <submitr+0x679>
    1fbe:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1fc5:	3a 20 52 
    1fc8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1fcf:	20 73 74 
    1fd2:	49 89 07             	mov    %rax,(%r15)
    1fd5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fd9:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1fe0:	74 6f 6f 
    1fe3:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1fea:	65 2e 20 
    1fed:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ff1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ff5:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    1ffc:	61 73 65 
    1fff:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2006:	49 54 52 
    2009:	49 89 47 20          	mov    %rax,0x20(%r15)
    200d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2011:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2018:	55 46 00 
    201b:	49 89 47 30          	mov    %rax,0x30(%r15)
    201f:	44 89 e7             	mov    %r12d,%edi
    2022:	e8 89 f0 ff ff       	call   10b0 <close@plt>
    2027:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    202c:	e9 87 03 00 00       	jmp    23b8 <submitr+0x679>
    2031:	49 0f a3 c6          	bt     %rax,%r14
    2035:	73 1a                	jae    2051 <submitr+0x312>
    2037:	88 55 00             	mov    %dl,0x0(%rbp)
    203a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    203e:	48 83 c3 01          	add    $0x1,%rbx
    2042:	49 39 dd             	cmp    %rbx,%r13
    2045:	74 6c                	je     20b3 <submitr+0x374>
    2047:	0f b6 13             	movzbl (%rbx),%edx
    204a:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    204d:	3c 35                	cmp    $0x35,%al
    204f:	76 e0                	jbe    2031 <submitr+0x2f2>
    2051:	89 d0                	mov    %edx,%eax
    2053:	83 e0 df             	and    $0xffffffdf,%eax
    2056:	83 e8 41             	sub    $0x41,%eax
    2059:	3c 19                	cmp    $0x19,%al
    205b:	76 da                	jbe    2037 <submitr+0x2f8>
    205d:	80 fa 20             	cmp    $0x20,%dl
    2060:	74 47                	je     20a9 <submitr+0x36a>
    2062:	8d 42 e0             	lea    -0x20(%rdx),%eax
    2065:	3c 5f                	cmp    $0x5f,%al
    2067:	76 09                	jbe    2072 <submitr+0x333>
    2069:	80 fa 09             	cmp    $0x9,%dl
    206c:	0f 85 cb 03 00 00    	jne    243d <submitr+0x6fe>
    2072:	0f b6 d2             	movzbl %dl,%edx
    2075:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    207a:	48 8d 35 45 14 00 00 	lea    0x1445(%rip),%rsi        # 34c6 <array.0+0x2e6>
    2081:	b8 00 00 00 00       	mov    $0x0,%eax
    2086:	e8 e5 f0 ff ff       	call   1170 <sprintf@plt>
    208b:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
    2090:	88 45 00             	mov    %al,0x0(%rbp)
    2093:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
    2098:	88 45 01             	mov    %al,0x1(%rbp)
    209b:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
    20a0:	88 45 02             	mov    %al,0x2(%rbp)
    20a3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    20a7:	eb 95                	jmp    203e <submitr+0x2ff>
    20a9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    20ad:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    20b1:	eb 8b                	jmp    203e <submitr+0x2ff>
    20b3:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
    20ba:	00 
    20bb:	48 83 ec 08          	sub    $0x8,%rsp
    20bf:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
    20c6:	00 
    20c7:	50                   	push   %rax
    20c8:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    20cd:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    20d2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    20d7:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    20dc:	48 8d 35 35 13 00 00 	lea    0x1335(%rip),%rsi        # 3418 <array.0+0x238>
    20e3:	48 89 df             	mov    %rbx,%rdi
    20e6:	b8 00 00 00 00       	mov    $0x0,%eax
    20eb:	e8 80 f0 ff ff       	call   1170 <sprintf@plt>
    20f0:	48 89 df             	mov    %rbx,%rdi
    20f3:	e8 88 ef ff ff       	call   1080 <strlen@plt>
    20f8:	48 89 c3             	mov    %rax,%rbx
    20fb:	48 83 c4 10          	add    $0x10,%rsp
    20ff:	48 85 c0             	test   %rax,%rax
    2102:	74 3e                	je     2142 <submitr+0x403>
    2104:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
    210b:	00 
    210c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2112:	eb 08                	jmp    211c <submitr+0x3dd>
    2114:	48 01 c5             	add    %rax,%rbp
    2117:	48 29 c3             	sub    %rax,%rbx
    211a:	74 26                	je     2142 <submitr+0x403>
    211c:	48 89 da             	mov    %rbx,%rdx
    211f:	48 89 ee             	mov    %rbp,%rsi
    2122:	44 89 e7             	mov    %r12d,%edi
    2125:	e8 46 ef ff ff       	call   1070 <write@plt>
    212a:	48 85 c0             	test   %rax,%rax
    212d:	7f e5                	jg     2114 <submitr+0x3d5>
    212f:	e8 0c ef ff ff       	call   1040 <__errno_location@plt>
    2134:	83 38 04             	cmpl   $0x4,(%rax)
    2137:	0f 85 34 01 00 00    	jne    2271 <submitr+0x532>
    213d:	4c 89 e8             	mov    %r13,%rax
    2140:	eb d2                	jmp    2114 <submitr+0x3d5>
    2142:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
    2149:	00 
    214a:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
    2151:	00 00 00 00 
    2155:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    215c:	00 
    215d:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
    2164:	00 
    2165:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
    216c:	00 
    216d:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2174:	00 
    2175:	ba 00 20 00 00       	mov    $0x2000,%edx
    217a:	e8 f6 fa ff ff       	call   1c75 <rio_readlineb>
    217f:	48 85 c0             	test   %rax,%rax
    2182:	0f 8e 4e 01 00 00    	jle    22d6 <submitr+0x597>
    2188:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
    218f:	00 
    2190:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
    2197:	00 
    2198:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
    219f:	00 
    21a0:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    21a5:	48 8d 35 21 13 00 00 	lea    0x1321(%rip),%rsi        # 34cd <array.0+0x2ed>
    21ac:	b8 00 00 00 00       	mov    $0x0,%eax
    21b1:	e8 8a ef ff ff       	call   1140 <__isoc99_sscanf@plt>
    21b6:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
    21bd:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    21c3:	0f 85 7d 01 00 00    	jne    2346 <submitr+0x607>
    21c9:	48 8d 1d 0e 13 00 00 	lea    0x130e(%rip),%rbx        # 34de <array.0+0x2fe>
    21d0:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
    21d7:	00 
    21d8:	48 89 de             	mov    %rbx,%rsi
    21db:	e8 00 ef ff ff       	call   10e0 <strcmp@plt>
    21e0:	85 c0                	test   %eax,%eax
    21e2:	0f 84 86 01 00 00    	je     236e <submitr+0x62f>
    21e8:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    21ef:	00 
    21f0:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    21f7:	00 
    21f8:	ba 00 20 00 00       	mov    $0x2000,%edx
    21fd:	e8 73 fa ff ff       	call   1c75 <rio_readlineb>
    2202:	48 85 c0             	test   %rax,%rax
    2205:	7f c9                	jg     21d0 <submitr+0x491>
    2207:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    220e:	3a 20 43 
    2211:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2218:	20 75 6e 
    221b:	49 89 07             	mov    %rax,(%r15)
    221e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2222:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2229:	74 6f 20 
    222c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2233:	68 65 61 
    2236:	49 89 47 10          	mov    %rax,0x10(%r15)
    223a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    223e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2245:	66 72 6f 
    2248:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    224f:	76 65 72 
    2252:	49 89 47 20          	mov    %rax,0x20(%r15)
    2256:	49 89 57 28          	mov    %rdx,0x28(%r15)
    225a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    225f:	44 89 e7             	mov    %r12d,%edi
    2262:	e8 49 ee ff ff       	call   10b0 <close@plt>
    2267:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    226c:	e9 47 01 00 00       	jmp    23b8 <submitr+0x679>
    2271:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2278:	3a 20 43 
    227b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2282:	20 75 6e 
    2285:	49 89 07             	mov    %rax,(%r15)
    2288:	49 89 57 08          	mov    %rdx,0x8(%r15)
    228c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2293:	74 6f 20 
    2296:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    229d:	20 74 6f 
    22a0:	49 89 47 10          	mov    %rax,0x10(%r15)
    22a4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22a8:	48 b8 65 20 74 6f 20 	movabs $0x656874206f742065,%rax
    22af:	74 68 65 
    22b2:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    22b9:	65 72 00 
    22bc:	49 89 47 1c          	mov    %rax,0x1c(%r15)
    22c0:	49 89 57 24          	mov    %rdx,0x24(%r15)
    22c4:	44 89 e7             	mov    %r12d,%edi
    22c7:	e8 e4 ed ff ff       	call   10b0 <close@plt>
    22cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22d1:	e9 e2 00 00 00       	jmp    23b8 <submitr+0x679>
    22d6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22dd:	3a 20 43 
    22e0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22e7:	20 75 6e 
    22ea:	49 89 07             	mov    %rax,(%r15)
    22ed:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22f1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22f8:	74 6f 20 
    22fb:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2302:	66 69 72 
    2305:	49 89 47 10          	mov    %rax,0x10(%r15)
    2309:	49 89 57 18          	mov    %rdx,0x18(%r15)
    230d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2314:	61 64 65 
    2317:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    231e:	6d 20 73 
    2321:	49 89 47 20          	mov    %rax,0x20(%r15)
    2325:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2329:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2330:	65 72 00 
    2333:	49 89 47 2e          	mov    %rax,0x2e(%r15)
    2337:	44 89 e7             	mov    %r12d,%edi
    233a:	e8 71 ed ff ff       	call   10b0 <close@plt>
    233f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2344:	eb 72                	jmp    23b8 <submitr+0x679>
    2346:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    234b:	48 8d 35 1e 11 00 00 	lea    0x111e(%rip),%rsi        # 3470 <array.0+0x290>
    2352:	4c 89 ff             	mov    %r15,%rdi
    2355:	b8 00 00 00 00       	mov    $0x0,%eax
    235a:	e8 11 ee ff ff       	call   1170 <sprintf@plt>
    235f:	44 89 e7             	mov    %r12d,%edi
    2362:	e8 49 ed ff ff       	call   10b0 <close@plt>
    2367:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    236c:	eb 4a                	jmp    23b8 <submitr+0x679>
    236e:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2375:	00 
    2376:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
    237d:	00 
    237e:	ba 00 20 00 00       	mov    $0x2000,%edx
    2383:	e8 ed f8 ff ff       	call   1c75 <rio_readlineb>
    2388:	48 85 c0             	test   %rax,%rax
    238b:	7e 3d                	jle    23ca <submitr+0x68b>
    238d:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
    2394:	00 
    2395:	4c 89 ff             	mov    %r15,%rdi
    2398:	e8 b3 ec ff ff       	call   1050 <strcpy@plt>
    239d:	44 89 e7             	mov    %r12d,%edi
    23a0:	e8 0b ed ff ff       	call   10b0 <close@plt>
    23a5:	48 8d 35 35 11 00 00 	lea    0x1135(%rip),%rsi        # 34e1 <array.0+0x301>
    23ac:	4c 89 ff             	mov    %r15,%rdi
    23af:	e8 2c ed ff ff       	call   10e0 <strcmp@plt>
    23b4:	f7 d8                	neg    %eax
    23b6:	19 c0                	sbb    %eax,%eax
    23b8:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    23bf:	5b                   	pop    %rbx
    23c0:	5d                   	pop    %rbp
    23c1:	41 5c                	pop    %r12
    23c3:	41 5d                	pop    %r13
    23c5:	41 5e                	pop    %r14
    23c7:	41 5f                	pop    %r15
    23c9:	c3                   	ret    
    23ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23d1:	3a 20 43 
    23d4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23db:	20 75 6e 
    23de:	49 89 07             	mov    %rax,(%r15)
    23e1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23ec:	74 6f 20 
    23ef:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    23f6:	73 74 61 
    23f9:	49 89 47 10          	mov    %rax,0x10(%r15)
    23fd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2401:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2408:	65 73 73 
    240b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2412:	72 6f 6d 
    2415:	49 89 47 20          	mov    %rax,0x20(%r15)
    2419:	49 89 57 28          	mov    %rdx,0x28(%r15)
    241d:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2424:	65 72 00 
    2427:	49 89 47 30          	mov    %rax,0x30(%r15)
    242b:	44 89 e7             	mov    %r12d,%edi
    242e:	e8 7d ec ff ff       	call   10b0 <close@plt>
    2433:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2438:	e9 7b ff ff ff       	jmp    23b8 <submitr+0x679>
    243d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2444:	3a 20 52 
    2447:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    244e:	20 73 74 
    2451:	49 89 07             	mov    %rax,(%r15)
    2454:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2458:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    245f:	63 6f 6e 
    2462:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2469:	20 61 6e 
    246c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2470:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2474:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    247b:	67 61 6c 
    247e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2485:	6e 70 72 
    2488:	49 89 47 20          	mov    %rax,0x20(%r15)
    248c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2490:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2497:	6c 65 20 
    249a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    24a1:	63 74 65 
    24a4:	49 89 47 30          	mov    %rax,0x30(%r15)
    24a8:	49 89 57 38          	mov    %rdx,0x38(%r15)
    24ac:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    24b3:	00 
    24b4:	44 89 e7             	mov    %r12d,%edi
    24b7:	e8 f4 eb ff ff       	call   10b0 <close@plt>
    24bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24c1:	e9 f2 fe ff ff       	jmp    23b8 <submitr+0x679>

00000000000024c6 <init_timeout>:
    24c6:	85 ff                	test   %edi,%edi
    24c8:	75 01                	jne    24cb <init_timeout+0x5>
    24ca:	c3                   	ret    
    24cb:	53                   	push   %rbx
    24cc:	89 fb                	mov    %edi,%ebx
    24ce:	48 8d 35 75 f7 ff ff 	lea    -0x88b(%rip),%rsi        # 1c4a <sigalrm_handler>
    24d5:	bf 0e 00 00 00       	mov    $0xe,%edi
    24da:	e8 11 ec ff ff       	call   10f0 <signal@plt>
    24df:	85 db                	test   %ebx,%ebx
    24e1:	b8 00 00 00 00       	mov    $0x0,%eax
    24e6:	0f 49 c3             	cmovns %ebx,%eax
    24e9:	89 c7                	mov    %eax,%edi
    24eb:	e8 b0 eb ff ff       	call   10a0 <alarm@plt>
    24f0:	5b                   	pop    %rbx
    24f1:	c3                   	ret    

00000000000024f2 <init_driver>:
    24f2:	41 54                	push   %r12
    24f4:	55                   	push   %rbp
    24f5:	53                   	push   %rbx
    24f6:	48 83 ec 10          	sub    $0x10,%rsp
    24fa:	48 89 fd             	mov    %rdi,%rbp
    24fd:	be 01 00 00 00       	mov    $0x1,%esi
    2502:	bf 0d 00 00 00       	mov    $0xd,%edi
    2507:	e8 e4 eb ff ff       	call   10f0 <signal@plt>
    250c:	be 01 00 00 00       	mov    $0x1,%esi
    2511:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2516:	e8 d5 eb ff ff       	call   10f0 <signal@plt>
    251b:	be 01 00 00 00       	mov    $0x1,%esi
    2520:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2525:	e8 c6 eb ff ff       	call   10f0 <signal@plt>
    252a:	ba 00 00 00 00       	mov    $0x0,%edx
    252f:	be 01 00 00 00       	mov    $0x1,%esi
    2534:	bf 02 00 00 00       	mov    $0x2,%edi
    2539:	e8 82 ec ff ff       	call   11c0 <socket@plt>
    253e:	85 c0                	test   %eax,%eax
    2540:	0f 88 84 00 00 00    	js     25ca <init_driver+0xd8>
    2546:	89 c3                	mov    %eax,%ebx
    2548:	48 8d 3d 95 0f 00 00 	lea    0xf95(%rip),%rdi        # 34e4 <array.0+0x304>
    254f:	e8 ac eb ff ff       	call   1100 <gethostbyname@plt>
    2554:	48 85 c0             	test   %rax,%rax
    2557:	0f 84 ba 00 00 00    	je     2617 <init_driver+0x125>
    255d:	49 89 e4             	mov    %rsp,%r12
    2560:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2567:	00 00 
    2569:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2570:	00 00 
    2572:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2578:	48 63 50 14          	movslq 0x14(%rax),%rdx
    257c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2580:	48 8b 30             	mov    (%rax),%rsi
    2583:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2588:	e8 c3 eb ff ff       	call   1150 <memmove@plt>
    258d:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2594:	ba 10 00 00 00       	mov    $0x10,%edx
    2599:	4c 89 e6             	mov    %r12,%rsi
    259c:	89 df                	mov    %ebx,%edi
    259e:	e8 ed eb ff ff       	call   1190 <connect@plt>
    25a3:	85 c0                	test   %eax,%eax
    25a5:	0f 88 d1 00 00 00    	js     267c <init_driver+0x18a>
    25ab:	89 df                	mov    %ebx,%edi
    25ad:	e8 fe ea ff ff       	call   10b0 <close@plt>
    25b2:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    25b8:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    25bc:	b8 00 00 00 00       	mov    $0x0,%eax
    25c1:	48 83 c4 10          	add    $0x10,%rsp
    25c5:	5b                   	pop    %rbx
    25c6:	5d                   	pop    %rbp
    25c7:	41 5c                	pop    %r12
    25c9:	c3                   	ret    
    25ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25d1:	3a 20 43 
    25d4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25db:	20 75 6e 
    25de:	48 89 45 00          	mov    %rax,0x0(%rbp)
    25e2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    25e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25ed:	74 6f 20 
    25f0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    25f7:	65 20 73 
    25fa:	48 89 45 10          	mov    %rax,0x10(%rbp)
    25fe:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2602:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    2609:	65 74 00 
    260c:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
    2610:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2615:	eb aa                	jmp    25c1 <init_driver+0xcf>
    2617:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    261e:	3a 20 44 
    2621:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2628:	20 75 6e 
    262b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    262f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2633:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    263a:	74 6f 20 
    263d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2644:	76 65 20 
    2647:	48 89 45 10          	mov    %rax,0x10(%rbp)
    264b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    264f:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    2656:	65 72 20 
    2659:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    2660:	73 73 00 
    2663:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
    2667:	48 89 55 27          	mov    %rdx,0x27(%rbp)
    266b:	89 df                	mov    %ebx,%edi
    266d:	e8 3e ea ff ff       	call   10b0 <close@plt>
    2672:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2677:	e9 45 ff ff ff       	jmp    25c1 <init_driver+0xcf>
    267c:	48 8d 15 61 0e 00 00 	lea    0xe61(%rip),%rdx        # 34e4 <array.0+0x304>
    2683:	48 8d 35 16 0e 00 00 	lea    0xe16(%rip),%rsi        # 34a0 <array.0+0x2c0>
    268a:	48 89 ef             	mov    %rbp,%rdi
    268d:	b8 00 00 00 00       	mov    $0x0,%eax
    2692:	e8 d9 ea ff ff       	call   1170 <sprintf@plt>
    2697:	89 df                	mov    %ebx,%edi
    2699:	e8 12 ea ff ff       	call   10b0 <close@plt>
    269e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26a3:	e9 19 ff ff ff       	jmp    25c1 <init_driver+0xcf>

00000000000026a8 <driver_post>:
    26a8:	53                   	push   %rbx
    26a9:	4c 89 c3             	mov    %r8,%rbx
    26ac:	85 c9                	test   %ecx,%ecx
    26ae:	75 17                	jne    26c7 <driver_post+0x1f>
    26b0:	48 85 ff             	test   %rdi,%rdi
    26b3:	74 05                	je     26ba <driver_post+0x12>
    26b5:	80 3f 00             	cmpb   $0x0,(%rdi)
    26b8:	75 31                	jne    26eb <driver_post+0x43>
    26ba:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    26bf:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    26c3:	89 c8                	mov    %ecx,%eax
    26c5:	5b                   	pop    %rbx
    26c6:	c3                   	ret    
    26c7:	48 89 d6             	mov    %rdx,%rsi
    26ca:	48 8d 3d 2b 0e 00 00 	lea    0xe2b(%rip),%rdi        # 34fc <array.0+0x31c>
    26d1:	b8 00 00 00 00       	mov    $0x0,%eax
    26d6:	e8 b5 e9 ff ff       	call   1090 <printf@plt>
    26db:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    26e0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    26e4:	b8 00 00 00 00       	mov    $0x0,%eax
    26e9:	eb da                	jmp    26c5 <driver_post+0x1d>
    26eb:	41 50                	push   %r8
    26ed:	52                   	push   %rdx
    26ee:	4c 8d 0d 1e 0e 00 00 	lea    0xe1e(%rip),%r9        # 3513 <array.0+0x333>
    26f5:	49 89 f0             	mov    %rsi,%r8
    26f8:	48 89 f9             	mov    %rdi,%rcx
    26fb:	48 8d 15 19 0e 00 00 	lea    0xe19(%rip),%rdx        # 351b <array.0+0x33b>
    2702:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2707:	48 8d 3d d6 0d 00 00 	lea    0xdd6(%rip),%rdi        # 34e4 <array.0+0x304>
    270e:	e8 2c f6 ff ff       	call   1d3f <submitr>
    2713:	48 83 c4 10          	add    $0x10,%rsp
    2717:	eb ac                	jmp    26c5 <driver_post+0x1d>

Disassembly of section .fini:

000000000000271c <_fini>:
    271c:	48 83 ec 08          	sub    $0x8,%rsp
    2720:	48 83 c4 08          	add    $0x8,%rsp
    2724:	c3                   	ret    
