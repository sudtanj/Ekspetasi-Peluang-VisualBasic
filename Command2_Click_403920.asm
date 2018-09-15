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
  loc_0040394C: mov esi, arg_8
  loc_0040394F: mov eax, esi
  loc_00403951: and eax, 00000001h
  loc_00403954: mov var_4, eax
  loc_00403957: and esi, FFFFFFFEh
  loc_0040395A: push esi
  loc_0040395B: mov arg_8, esi
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
  loc_00403BDC: mov eax, arg_8
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