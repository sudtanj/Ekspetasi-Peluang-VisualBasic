' Listing created by VB Decompiler v11.0.40250
' Application: D:\Downloads\Compressed\Peluang.exe
' Compiled to: Native Code
' Compiler version: 8176
' Date/Time: 15/09/2018 19:10:28

'Object: Form1

Private Sub Command1_Click() '403720
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
  loc_00403749: mov esi, Me
  loc_0040374C: mov eax, esi
  loc_0040374E: and eax, 00000001h
  loc_00403751: mov var_4, eax
  loc_00403754: and esi, FFFFFFFEh
  loc_00403757: push esi
  loc_00403758: mov Me, esi
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
  loc_004038FF: mov eax, Me
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
  loc_0040391A: pop ebp
  loc_0040391B: retn 0004h
End Sub

Private Sub Command2_Click() '403920
  loc_00403920: push ebp
  loc_00403921: mov ebp, esp
  loc_00403923: sub esp, 0000000Ch
  loc_00403926: push 004010D6h ; __vbaExceptHandler
  loc_0040392B: mov eax, fs:[00000000h]
  loc_00403931: push eax
  loc_00403932: mov fs:[00000000h], esp
  loc_00403939: sub esp, 00000088h
  loc_0040393F: push ebx
  loc_00403940: push esi
  loc_00403941: push edi
  loc_00403942: mov var_C, esp
  loc_00403945: mov var_8, 004010B8h
  loc_0040394C: mov esi, Me
  loc_0040394F: mov eax, esi
  loc_00403951: and eax, 00000001h
  loc_00403954: mov var_4, eax
  loc_00403957: and esi, FFFFFFFEh
  loc_0040395A: push esi
  loc_0040395B: mov Me, esi
  loc_0040395E: mov ecx, [esi]
  loc_00403960: call [ecx+00000004h]
  loc_00403963: mov edx, [esi]
  loc_00403965: xor ebx, ebx
  loc_00403967: push esi
  loc_00403968: mov var_24, ebx
  loc_0040396B: mov var_34, ebx
  loc_0040396E: mov var_44, ebx
  loc_00403971: mov var_54, ebx
  loc_00403974: mov var_58, ebx
  loc_00403977: mov var_5C, ebx
  loc_0040397A: mov var_6C, ebx
  loc_0040397D: mov var_7C, ebx
  loc_00403980: mov var_8C, ebx
  loc_00403986: call [edx+00000310h]
  loc_0040398C: push eax
  loc_0040398D: lea eax, var_5C
  loc_00403990: push eax
  loc_00403991: call [00401024h] ; __vbaObjSet
  loc_00403997: mov edi, eax
  loc_00403999: lea edx, var_58
  loc_0040399C: push edx
  loc_0040399D: push edi
  loc_0040399E: mov ecx, [edi]
  loc_004039A0: call [ecx+000000A0h]
  loc_004039A6: cmp eax, ebx
  loc_004039A8: fnclex
  loc_004039AA: jge 004039BEh
  loc_004039AC: push 000000A0h
  loc_004039B1: push 00402A1Ch
  loc_004039B6: push edi
  loc_004039B7: push eax
  loc_004039B8: call [0040101Ch] ; __vbaHresultCheckObj
  loc_004039BE: mov eax, var_58
  loc_004039C1: push eax
  loc_004039C2: call [0040109Ch] ; rtcR8ValFromBstr
  loc_004039C8: mov ebx, [00401008h] ; __vbaVarMove
  loc_004039CE: lea edx, var_8C
  loc_004039D4: fstp real8 ptr var_84
  loc_004039DA: lea ecx, var_34
  loc_004039DD: mov var_8C, 00000005h
  loc_004039E7: call ebx
  loc_004039E9: lea ecx, var_58
  loc_004039EC: call [00401094h] ; __vbaFreeStr
  loc_004039F2: lea ecx, var_5C
  loc_004039F5: call [00401098h] ; __vbaFreeObj
  loc_004039FB: mov ecx, [esi]
  loc_004039FD: push esi
  loc_004039FE: call [ecx+0000030Ch]
  loc_00403A04: lea edx, var_5C
  loc_00403A07: push eax
  loc_00403A08: push edx
  loc_00403A09: call [00401024h] ; __vbaObjSet
  loc_00403A0F: mov edi, eax
  loc_00403A11: lea ecx, var_58
  loc_00403A14: push ecx
  loc_00403A15: push edi
  loc_00403A16: mov eax, [edi]
  loc_00403A18: call [eax+000000A0h]
  loc_00403A1E: test eax, eax
  loc_00403A20: fnclex
  loc_00403A22: jge 00403A36h
  loc_00403A24: push 000000A0h
  loc_00403A29: push 00402A1Ch
  loc_00403A2E: push edi
  loc_00403A2F: push eax
  loc_00403A30: call [0040101Ch] ; __vbaHresultCheckObj
  loc_00403A36: mov edx, var_58
  loc_00403A39: push edx
  loc_00403A3A: call [0040109Ch] ; rtcR8ValFromBstr
  loc_00403A40: fstp real8 ptr var_84
  loc_00403A46: lea edx, var_8C
  loc_00403A4C: lea ecx, var_44
  loc_00403A4F: mov var_8C, 00000005h
  loc_00403A59: call ebx
  loc_00403A5B: lea ecx, var_58
  loc_00403A5E: call [00401094h] ; __vbaFreeStr
  loc_00403A64: lea ecx, var_5C
  loc_00403A67: call [00401098h] ; __vbaFreeObj
  loc_00403A6D: mov eax, [esi]
  loc_00403A6F: push esi
  loc_00403A70: call [eax+00000300h]
  loc_00403A76: lea ecx, var_5C
  loc_00403A79: push eax
  loc_00403A7A: push ecx
  loc_00403A7B: call [00401024h] ; __vbaObjSet
  loc_00403A81: mov edi, eax
  loc_00403A83: lea eax, var_58
  loc_00403A86: push eax
  loc_00403A87: push edi
  loc_00403A88: mov edx, [edi]
  loc_00403A8A: call [edx+000000A0h]
  loc_00403A90: test eax, eax
  loc_00403A92: fnclex
  loc_00403A94: jge 00403AA8h
  loc_00403A96: push 000000A0h
  loc_00403A9B: push 00402A1Ch
  loc_00403AA0: push edi
  loc_00403AA1: push eax
  loc_00403AA2: call [0040101Ch] ; __vbaHresultCheckObj
  loc_00403AA8: mov ecx, var_58
  loc_00403AAB: push ecx
  loc_00403AAC: call [0040109Ch] ; rtcR8ValFromBstr
  loc_00403AB2: fstp real8 ptr var_84
  loc_00403AB8: lea edx, var_8C
  loc_00403ABE: lea ecx, var_54
  loc_00403AC1: mov var_8C, 00000005h
  loc_00403ACB: call ebx
  loc_00403ACD: mov edi, [00401094h] ; __vbaFreeStr
  loc_00403AD3: lea ecx, var_58
  loc_00403AD6: call edi
  loc_00403AD8: lea ecx, var_5C
  loc_00403ADB: call [00401098h] ; __vbaFreeObj
  loc_00403AE1: lea edx, var_44
  loc_00403AE4: lea eax, var_34
  loc_00403AE7: push edx
  loc_00403AE8: lea ecx, var_6C
  loc_00403AEB: push eax
  loc_00403AEC: push ecx
  loc_00403AED: call [0040105Ch] ; __vbaVarDiv
  loc_00403AF3: push eax
  loc_00403AF4: lea edx, var_54
  loc_00403AF7: lea eax, var_7C
  loc_00403AFA: push edx
  loc_00403AFB: push eax
  loc_00403AFC: call [0040104Ch] ; __vbaVarMul
  loc_00403B02: mov edx, eax
  loc_00403B04: lea ecx, var_24
  loc_00403B07: call ebx
  loc_00403B09: mov ecx, [esi]
  loc_00403B0B: push esi
  loc_00403B0C: call [ecx+000002FCh]
  loc_00403B12: lea edx, var_5C
  loc_00403B15: push eax
  loc_00403B16: push edx
  loc_00403B17: call [00401024h] ; __vbaObjSet
  loc_00403B1D: mov esi, eax
  loc_00403B1F: lea eax, var_8C
  loc_00403B25: lea ecx, var_24
  loc_00403B28: push eax
  loc_00403B29: lea edx, var_6C
  loc_00403B2C: push ecx
  loc_00403B2D: mov var_84, 00402A30h ; "Frekuensi Harapannya :"
  loc_00403B37: mov var_8C, 00000008h
  loc_00403B41: mov ebx, [esi]
  loc_00403B43: push edx
  loc_00403B44: call [00401068h] ; __vbaVarCat
  loc_00403B4A: push eax
  loc_00403B4B: lea eax, var_58
  loc_00403B4E: push eax
  loc_00403B4F: call [00401064h] ; __vbaStrVarVal
  loc_00403B55: push eax
  loc_00403B56: push esi
  loc_00403B57: call [ebx+000000A4h]
  loc_00403B5D: test eax, eax
  loc_00403B5F: fnclex
  loc_00403B61: jge 00403B75h
  loc_00403B63: push 000000A4h
  loc_00403B68: push 00402A1Ch
  loc_00403B6D: push esi
  loc_00403B6E: push eax
  loc_00403B6F: call [0040101Ch] ; __vbaHresultCheckObj
  loc_00403B75: lea ecx, var_58
  loc_00403B78: call edi
  loc_00403B7A: lea ecx, var_5C
  loc_00403B7D: call [00401098h] ; __vbaFreeObj
  loc_00403B83: lea ecx, var_6C
  loc_00403B86: call [0040100Ch] ; __vbaFreeVar
  loc_00403B8C: mov var_4, 00000000h
  loc_00403B93: fwait
  loc_00403B94: push 00403BDCh
  loc_00403B99: jmp 00403BC1h
  loc_00403B9B: lea ecx, var_58
  loc_00403B9E: call [00401094h] ; __vbaFreeStr
  loc_00403BA4: lea ecx, var_5C
  loc_00403BA7: call [00401098h] ; __vbaFreeObj
  loc_00403BAD: lea ecx, var_7C
  loc_00403BB0: lea edx, var_6C
  loc_00403BB3: push ecx
  loc_00403BB4: push edx
  loc_00403BB5: push 00000002h
  loc_00403BB7: call [00401010h] ; __vbaFreeVarList
  loc_00403BBD: add esp, 0000000Ch
  loc_00403BC0: ret
  loc_00403BC1: mov esi, [0040100Ch] ; __vbaFreeVar
  loc_00403BC7: lea ecx, var_24
  loc_00403BCA: call __vbaFreeVar
  loc_00403BCC: lea ecx, var_34
  loc_00403BCF: call __vbaFreeVar
  loc_00403BD1: lea ecx, var_44
  loc_00403BD4: call __vbaFreeVar
  loc_00403BD6: lea ecx, var_54
  loc_00403BD9: call __vbaFreeVar
  loc_00403BDB: ret
  loc_00403BDC: mov eax, Me
  loc_00403BDF: push eax
  loc_00403BE0: mov ecx, [eax]
  loc_00403BE2: call [ecx+00000008h]
  loc_00403BE5: mov eax, var_4
  loc_00403BE8: mov ecx, var_14
  loc_00403BEB: pop edi
  loc_00403BEC: pop esi
  loc_00403BED: mov fs:[00000000h], ecx
  loc_00403BF4: pop ebx
  loc_00403BF5: mov esp, ebp
  loc_00403BF7: pop ebp
  loc_00403BF8: retn 0004h
End Sub

