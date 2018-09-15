  loc_00403720: push ebp
  loc_00403721: mov ebp, esp
  loc_00403723: sub esp, 0000000Ch
  loc_00403726: push 004010D6h ; __vbaExceptHandler
  loc_0040372B: mov eax, fs:[00000000h]
  loc_00403731: push eax
  loc_00403732: mov fs:[00000000h], esp
  loc_00403739: sub esp, 00000068h
  loc_0040373C: push ebx
  loc_0040373D: push esi
  loc_0040373E: push edi
  loc_0040373F: mov var_C, esp
  loc_00403742: mov var_8, 004010A8h
  loc_00403749: mov esi, arg_8
  loc_0040374C: mov eax, esi
  loc_0040374E: and eax, 00000001h
  loc_00403751: mov var_4, eax
  loc_00403754: and esi, FFFFFFFEh
  loc_00403757: push esi
  loc_00403758: mov arg_8, esi
  loc_0040375B: mov ecx, [esi]
  loc_0040375D: call [ecx+00000004h]
  loc_00403760: mov edx, [esi]
  loc_00403762: xor edi, edi
  loc_00403764: push esi
  loc_00403765: mov var_24, edi
  loc_00403768: mov var_34, edi
  loc_0040376B: mov var_44, edi
  loc_0040376E: mov var_48, edi
  loc_00403771: mov var_4C, edi
  loc_00403774: mov var_5C, edi
  loc_00403777: mov var_6C, edi
  loc_0040377A: call [edx+00000310h]
  loc_00403780: push eax
  loc_00403781: lea eax, var_4C
  loc_00403784: push eax
  loc_00403785: call [00401024h] ; __vbaObjSet
  loc_0040378B: mov ebx, eax
  loc_0040378D: lea edx, var_48
  loc_00403790: push edx
  loc_00403791: push ebx
  loc_00403792: mov ecx, [ebx]
  loc_00403794: call [ecx+000000A0h]
  loc_0040379A: cmp eax, edi
  loc_0040379C: fnclex
  loc_0040379E: jge 004037B2h
  loc_004037A0: push 000000A0h
  loc_004037A5: push 00402A1Ch
  loc_004037AA: push ebx
  loc_004037AB: push eax
  loc_004037AC: call [0040101Ch] ; __vbaHresultCheckObj
  loc_004037B2: mov eax, var_48
  loc_004037B5: push eax
  loc_004037B6: call [0040109Ch] ; rtcR8ValFromBstr
  loc_004037BC: mov ebx, [00401008h] ; __vbaVarMove
  loc_004037C2: lea edx, var_6C
  loc_004037C5: fstp real8 ptr var_64
  loc_004037C8: lea ecx, var_34
  loc_004037CB: mov var_6C, 00000005h
  loc_004037D2: call ebx
  loc_004037D4: lea ecx, var_48
  loc_004037D7: call [00401094h] ; __vbaFreeStr
  loc_004037DD: lea ecx, var_4C
  loc_004037E0: call [00401098h] ; __vbaFreeObj
  loc_004037E6: mov ecx, [esi]
  loc_004037E8: push esi
  loc_004037E9: call [ecx+0000030Ch]
  loc_004037EF: lea edx, var_4C
  loc_004037F2: push eax
  loc_004037F3: push edx
  loc_004037F4: call [00401024h] ; __vbaObjSet
  loc_004037FA: mov edi, eax
  loc_004037FC: lea ecx, var_48
  loc_004037FF: push ecx
  loc_00403800: push edi
  loc_00403801: mov eax, [edi]
  loc_00403803: call [eax+000000A0h]
  loc_00403809: test eax, eax
  loc_0040380B: fnclex
  loc_0040380D: jge 00403821h
  loc_0040380F: push 000000A0h
  loc_00403814: push 00402A1Ch
  loc_00403819: push edi
  loc_0040381A: push eax
  loc_0040381B: call [0040101Ch] ; __vbaHresultCheckObj
  loc_00403821: mov edx, var_48
  loc_00403824: push edx
  loc_00403825: call [0040109Ch] ; rtcR8ValFromBstr
  loc_0040382B: fstp real8 ptr var_64
  loc_0040382E: lea edx, var_6C
  loc_00403831: lea ecx, var_44
  loc_00403834: mov var_6C, 00000005h
  loc_0040383B: call ebx
  loc_0040383D: mov edi, [00401094h] ; __vbaFreeStr
  loc_00403843: lea ecx, var_48
  loc_00403846: call edi
  loc_00403848: lea ecx, var_4C
  loc_0040384B: call [00401098h] ; __vbaFreeObj
  loc_00403851: lea eax, var_44
  loc_00403854: lea ecx, var_34
  loc_00403857: push eax
  loc_00403858: lea edx, var_5C
  loc_0040385B: push ecx
  loc_0040385C: push edx
  loc_0040385D: call [0040105Ch] ; __vbaVarDiv
  loc_00403863: mov edx, eax
  loc_00403865: lea ecx, var_24
  loc_00403868: call ebx
  loc_0040386A: mov eax, [esi]
  loc_0040386C: push esi
  loc_0040386D: call [eax+000002FCh]
  loc_00403873: lea ecx, var_4C
  loc_00403876: push eax
  loc_00403877: push ecx
  loc_00403878: call [00401024h] ; __vbaObjSet
  loc_0040387E: mov esi, eax
  loc_00403880: lea edx, var_24
  loc_00403883: lea eax, var_48
  loc_00403886: push edx
  loc_00403887: mov ebx, [esi]
  loc_00403889: push eax
  loc_0040388A: call [00401064h] ; __vbaStrVarVal
  loc_00403890: push eax
  loc_00403891: push esi
  loc_00403892: call [ebx+000000A4h]
  loc_00403898: test eax, eax
  loc_0040389A: fnclex
  loc_0040389C: jge 004038B0h
  loc_0040389E: push 000000A4h
  loc_004038A3: push 00402A1Ch
  loc_004038A8: push esi
  loc_004038A9: push eax
  loc_004038AA: call [0040101Ch] ; __vbaHresultCheckObj
  loc_004038B0: lea ecx, var_48
  loc_004038B3: call edi
  loc_004038B5: lea ecx, var_4C
  loc_004038B8: call [00401098h] ; __vbaFreeObj
  loc_004038BE: mov var_4, 00000000h
  loc_004038C5: fwait
  loc_004038C6: push 004038FFh
  loc_004038CB: jmp 004038E9h
  loc_004038CD: lea ecx, var_48
  loc_004038D0: call [00401094h] ; __vbaFreeStr
  loc_004038D6: lea ecx, var_4C
  loc_004038D9: call [00401098h] ; __vbaFreeObj
  loc_004038DF: lea ecx, var_5C
  loc_004038E2: call [0040100Ch] ; __vbaFreeVar
  loc_004038E8: ret
  loc_004038E9: mov esi, [0040100Ch] ; __vbaFreeVar
  loc_004038EF: lea ecx, var_24
  loc_004038F2: call __vbaFreeVar
  loc_004038F4: lea ecx, var_34
  loc_004038F7: call __vbaFreeVar
  loc_004038F9: lea ecx, var_44
  loc_004038FC: call __vbaFreeVar
  loc_004038FE: ret
  loc_004038FF: mov eax, arg_8
  loc_00403902: push eax
  loc_00403903: mov ecx, [eax]
  loc_00403905: call [ecx+00000008h]
  loc_00403908: mov eax, var_4
  loc_0040390B: mov ecx, var_14
  loc_0040390E: pop edi
  loc_0040390F: pop esi
  loc_00403910: mov fs:[00000000h], ecx
  loc_00403917: pop ebx
  loc_00403918: mov esp, ebp
  loc_0040391B: retn 0004h
  loc_0040391A: pop ebp