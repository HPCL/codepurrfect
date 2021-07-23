; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/ftn-auto/lmvmutilsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/ftn-auto/lmvmutilsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_PC = type opaque
%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @matlmvmupdate_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !38 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !46, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %3, metadata !48, metadata !DIExpression()), !dbg !49
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !50
  %6 = load i64, i64* %5, align 8, !dbg !50, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !55
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !56
  %9 = load i64, i64* %8, align 8, !dbg !56, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !57
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !58
  %12 = load i64, i64* %11, align 8, !dbg !58, !tbaa !51
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !59
  %14 = tail call i32 @MatLMVMUpdate(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !60
  store i32 %14, i32* %3, align 4, !dbg !61, !tbaa !62
  ret void, !dbg !64
}

declare !dbg !65 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmclearj0_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !74, metadata !DIExpression()), !dbg !75
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !76
  %4 = load i64, i64* %3, align 8, !dbg !76, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !77
  %6 = tail call i32 @MatLMVMClearJ0(%struct._p_Mat* %5) #3, !dbg !78
  store i32 %6, i32* %1, align 4, !dbg !79, !tbaa !62
  ret void, !dbg !80
}

declare !dbg !81 i32 @MatLMVMClearJ0(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmsetj0scale_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %1, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !95
  %5 = load i64, i64* %4, align 8, !dbg !95, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !96
  %7 = load double, double* %1, align 8, !dbg !97, !tbaa !98
  %8 = tail call i32 @MatLMVMSetJ0Scale(%struct._p_Mat* %6, double %7) #3, !dbg !100
  store i32 %8, i32* %2, align 4, !dbg !101, !tbaa !62
  ret void, !dbg !102
}

declare !dbg !103 i32 @MatLMVMSetJ0Scale(%struct._p_Mat*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmsetj0diag_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !110, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %2, metadata !112, metadata !DIExpression()), !dbg !113
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !114
  %5 = load i64, i64* %4, align 8, !dbg !114, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !115
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !116
  %8 = load i64, i64* %7, align 8, !dbg !116, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !117
  %10 = tail call i32 @MatLMVMSetJ0Diag(%struct._p_Mat* %6, %struct._p_Vec* %9) #3, !dbg !118
  store i32 %10, i32* %2, align 4, !dbg !119, !tbaa !62
  ret void, !dbg !120
}

declare !dbg !121 i32 @MatLMVMSetJ0Diag(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmsetj0_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !131
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !132
  %5 = load i64, i64* %4, align 8, !dbg !132, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !133
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !134
  %8 = load i64, i64* %7, align 8, !dbg !134, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !135
  %10 = tail call i32 @MatLMVMSetJ0(%struct._p_Mat* %6, %struct._p_Mat* %9) #3, !dbg !136
  store i32 %10, i32* %2, align 4, !dbg !137, !tbaa !62
  ret void, !dbg !138
}

declare !dbg !139 i32 @MatLMVMSetJ0(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmsetj0pc_(%struct._p_Mat* nocapture readonly %0, %struct._p_PC* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !146, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !147, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %2, metadata !148, metadata !DIExpression()), !dbg !149
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !150
  %5 = load i64, i64* %4, align 8, !dbg !150, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !151
  %7 = bitcast %struct._p_PC* %1 to i64*, !dbg !152
  %8 = load i64, i64* %7, align 8, !dbg !152, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_PC*, !dbg !153
  %10 = tail call i32 @MatLMVMSetJ0PC(%struct._p_Mat* %6, %struct._p_PC* %9) #3, !dbg !154
  store i32 %10, i32* %2, align 4, !dbg !155, !tbaa !62
  ret void, !dbg !156
}

declare !dbg !157 i32 @MatLMVMSetJ0PC(%struct._p_Mat*, %struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmsetj0ksp_(%struct._p_Mat* nocapture readonly %0, %struct._p_KSP* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !165, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %2, metadata !166, metadata !DIExpression()), !dbg !167
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !168
  %5 = load i64, i64* %4, align 8, !dbg !168, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !169
  %7 = bitcast %struct._p_KSP* %1 to i64*, !dbg !170
  %8 = load i64, i64* %7, align 8, !dbg !170, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !171
  %10 = tail call i32 @MatLMVMSetJ0KSP(%struct._p_Mat* %6, %struct._p_KSP* %9) #3, !dbg !172
  store i32 %10, i32* %2, align 4, !dbg !173, !tbaa !62
  ret void, !dbg !174
}

declare !dbg !175 i32 @MatLMVMSetJ0KSP(%struct._p_Mat*, %struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmgetj0_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !178 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !183, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !184, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32* %2, metadata !185, metadata !DIExpression()), !dbg !186
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !187
  %5 = load i64, i64* %4, align 8, !dbg !187, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !188
  %7 = tail call i32 @MatLMVMGetJ0(%struct._p_Mat* %6, %struct._p_Mat** %1) #3, !dbg !189
  store i32 %7, i32* %2, align 4, !dbg !190, !tbaa !62
  ret void, !dbg !191
}

declare !dbg !192 i32 @MatLMVMGetJ0(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmgetj0pc_(%struct._p_Mat* nocapture readonly %0, %struct._p_PC** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !196 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !201, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata %struct._p_PC** %1, metadata !202, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %2, metadata !203, metadata !DIExpression()), !dbg !204
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !205
  %5 = load i64, i64* %4, align 8, !dbg !205, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !206
  %7 = tail call i32 @MatLMVMGetJ0PC(%struct._p_Mat* %6, %struct._p_PC** %1) #3, !dbg !207
  store i32 %7, i32* %2, align 4, !dbg !208, !tbaa !62
  ret void, !dbg !209
}

declare !dbg !210 i32 @MatLMVMGetJ0PC(%struct._p_Mat*, %struct._p_PC**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmgetj0ksp_(%struct._p_Mat* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !214 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !219, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !220, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %2, metadata !221, metadata !DIExpression()), !dbg !222
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !223
  %5 = load i64, i64* %4, align 8, !dbg !223, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !224
  %7 = tail call i32 @MatLMVMGetJ0KSP(%struct._p_Mat* %6, %struct._p_KSP** %1) #3, !dbg !225
  store i32 %7, i32* %2, align 4, !dbg !226, !tbaa !62
  ret void, !dbg !227
}

declare !dbg !228 i32 @MatLMVMGetJ0KSP(%struct._p_Mat*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmapplyj0fwd_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !232 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !234, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !235, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !236, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32* %3, metadata !237, metadata !DIExpression()), !dbg !238
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !239
  %6 = load i64, i64* %5, align 8, !dbg !239, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !240
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !241
  %9 = load i64, i64* %8, align 8, !dbg !241, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !242
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !243
  %12 = load i64, i64* %11, align 8, !dbg !243, !tbaa !51
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !244
  %14 = tail call i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !245
  store i32 %14, i32* %3, align 4, !dbg !246, !tbaa !62
  ret void, !dbg !247
}

declare !dbg !248 i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmapplyj0inv_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !249 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !253, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %3, metadata !254, metadata !DIExpression()), !dbg !255
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !256
  %6 = load i64, i64* %5, align 8, !dbg !256, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !257
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !258
  %9 = load i64, i64* %8, align 8, !dbg !258, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !259
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !260
  %12 = load i64, i64* %11, align 8, !dbg !260, !tbaa !51
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !261
  %14 = tail call i32 @MatLMVMApplyJ0Inv(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !262
  store i32 %14, i32* %3, align 4, !dbg !263, !tbaa !62
  ret void, !dbg !264
}

declare !dbg !265 i32 @MatLMVMApplyJ0Inv(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmisallocated_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !266 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !272, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %1, metadata !273, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %2, metadata !274, metadata !DIExpression()), !dbg !275
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !276
  %5 = load i64, i64* %4, align 8, !dbg !276, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !277
  %7 = tail call i32 @MatLMVMIsAllocated(%struct._p_Mat* %6, i32* %1) #3, !dbg !278
  store i32 %7, i32* %2, align 4, !dbg !279, !tbaa !62
  ret void, !dbg !280
}

declare !dbg !281 i32 @MatLMVMIsAllocated(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmallocate_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !285 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !287, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !288, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !289, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.value(metadata i32* %3, metadata !290, metadata !DIExpression()), !dbg !291
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !292
  %6 = load i64, i64* %5, align 8, !dbg !292, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !293
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !294
  %9 = load i64, i64* %8, align 8, !dbg !294, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !295
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !296
  %12 = load i64, i64* %11, align 8, !dbg !296, !tbaa !51
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !297
  %14 = tail call i32 @MatLMVMAllocate(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !298
  store i32 %14, i32* %3, align 4, !dbg !299, !tbaa !62
  ret void, !dbg !300
}

declare !dbg !301 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmresetshift_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !302 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !304, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %1, metadata !305, metadata !DIExpression()), !dbg !306
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !307
  %4 = load i64, i64* %3, align 8, !dbg !307, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !308
  %6 = tail call i32 @MatLMVMResetShift(%struct._p_Mat* %5) #3, !dbg !309
  store i32 %6, i32* %1, align 4, !dbg !310, !tbaa !62
  ret void, !dbg !311
}

declare !dbg !312 i32 @MatLMVMResetShift(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmreset_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !313 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !315, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32* %1, metadata !316, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32* %2, metadata !317, metadata !DIExpression()), !dbg !318
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !319
  %5 = load i64, i64* %4, align 8, !dbg !319, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !320
  %7 = load i32, i32* %1, align 4, !dbg !321, !tbaa !322
  %8 = tail call i32 @MatLMVMReset(%struct._p_Mat* %6, i32 %7) #3, !dbg !323
  store i32 %8, i32* %2, align 4, !dbg !324, !tbaa !62
  ret void, !dbg !325
}

declare !dbg !326 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmsethistorysize_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !329 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !335, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32* %1, metadata !336, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32* %2, metadata !337, metadata !DIExpression()), !dbg !338
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !339
  %5 = load i64, i64* %4, align 8, !dbg !339, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !340
  %7 = load i32, i32* %1, align 4, !dbg !341, !tbaa !62
  %8 = tail call i32 @MatLMVMSetHistorySize(%struct._p_Mat* %6, i32 %7) #3, !dbg !342
  store i32 %8, i32* %2, align 4, !dbg !343, !tbaa !62
  ret void, !dbg !344
}

declare !dbg !345 i32 @MatLMVMSetHistorySize(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmgetupdatecount_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !348 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !350, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i32* %1, metadata !351, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i32* %2, metadata !352, metadata !DIExpression()), !dbg !353
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !354
  %5 = load i64, i64* %4, align 8, !dbg !354, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !355
  %7 = tail call i32 @MatLMVMGetUpdateCount(%struct._p_Mat* %6, i32* %1) #3, !dbg !356
  store i32 %7, i32* %2, align 4, !dbg !357, !tbaa !62
  ret void, !dbg !358
}

declare !dbg !359 i32 @MatLMVMGetUpdateCount(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmgetrejectcount_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !362 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !364, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata i32* %1, metadata !365, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata i32* %2, metadata !366, metadata !DIExpression()), !dbg !367
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !368
  %5 = load i64, i64* %4, align 8, !dbg !368, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !369
  %7 = tail call i32 @MatLMVMGetRejectCount(%struct._p_Mat* %6, i32* %1) #3, !dbg !370
  store i32 %7, i32* %2, align 4, !dbg !371, !tbaa !62
  ret void, !dbg !372
}

declare !dbg !373 i32 @MatLMVMGetRejectCount(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33, !34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/ftn-auto/lmvmutilsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24, !28}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !11, line: 16, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !21, line: 21, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !21, line: 21, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !29, line: 22, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !29, line: 22, flags: DIFlagFwdDecl)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 7, !"PIC Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 1}
!37 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!38 = distinct !DISubprogram(name: "matlmvmupdate_", scope: !39, file: !39, line: 132, type: !40, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/ftn-auto/lmvmutilsf.c", directory: "/home/users/ndemeye/xSDK")
!40 = !DISubroutineType(types: !41)
!41 = !{null, !10, !20, !20, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46, !47, !48}
!45 = !DILocalVariable(name: "B", arg: 1, scope: !38, file: !39, line: 132, type: !10)
!46 = !DILocalVariable(name: "X", arg: 2, scope: !38, file: !39, line: 132, type: !20)
!47 = !DILocalVariable(name: "F", arg: 3, scope: !38, file: !39, line: 132, type: !20)
!48 = !DILocalVariable(name: "__ierr", arg: 4, scope: !38, file: !39, line: 132, type: !42)
!49 = !DILocation(line: 0, scope: !38)
!50 = !DILocation(line: 135, column: 7, scope: !38)
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 135, column: 2, scope: !38)
!56 = !DILocation(line: 136, column: 7, scope: !38)
!57 = !DILocation(line: 136, column: 2, scope: !38)
!58 = !DILocation(line: 137, column: 7, scope: !38)
!59 = !DILocation(line: 137, column: 2, scope: !38)
!60 = !DILocation(line: 134, column: 11, scope: !38)
!61 = !DILocation(line: 134, column: 9, scope: !38)
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !53, i64 0}
!64 = !DILocation(line: 138, column: 1, scope: !38)
!65 = !DISubprogram(name: "MatLMVMUpdate", scope: !29, file: !29, line: 818, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{!43, !12, !22, !22}
!68 = !{}
!69 = distinct !DISubprogram(name: "matlmvmclearj0_", scope: !39, file: !39, line: 139, type: !70, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !10, !42}
!72 = !{!73, !74}
!73 = !DILocalVariable(name: "B", arg: 1, scope: !69, file: !39, line: 139, type: !10)
!74 = !DILocalVariable(name: "__ierr", arg: 2, scope: !69, file: !39, line: 139, type: !42)
!75 = !DILocation(line: 0, scope: !69)
!76 = !DILocation(line: 142, column: 7, scope: !69)
!77 = !DILocation(line: 142, column: 2, scope: !69)
!78 = !DILocation(line: 141, column: 11, scope: !69)
!79 = !DILocation(line: 141, column: 9, scope: !69)
!80 = !DILocation(line: 143, column: 1, scope: !69)
!81 = !DISubprogram(name: "MatLMVMClearJ0", scope: !29, file: !29, line: 823, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!82 = !DISubroutineType(types: !83)
!83 = !{!43, !12}
!84 = distinct !DISubprogram(name: "matlmvmsetj0scale_", scope: !39, file: !39, line: 144, type: !85, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !10, !87, !42}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !89)
!89 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "B", arg: 1, scope: !84, file: !39, line: 144, type: !10)
!92 = !DILocalVariable(name: "scale", arg: 2, scope: !84, file: !39, line: 144, type: !87)
!93 = !DILocalVariable(name: "__ierr", arg: 3, scope: !84, file: !39, line: 144, type: !42)
!94 = !DILocation(line: 0, scope: !84)
!95 = !DILocation(line: 147, column: 7, scope: !84)
!96 = !DILocation(line: 147, column: 2, scope: !84)
!97 = !DILocation(line: 147, column: 28, scope: !84)
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !53, i64 0}
!100 = !DILocation(line: 146, column: 11, scope: !84)
!101 = !DILocation(line: 146, column: 9, scope: !84)
!102 = !DILocation(line: 148, column: 1, scope: !84)
!103 = !DISubprogram(name: "MatLMVMSetJ0Scale", scope: !29, file: !29, line: 825, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!104 = !DISubroutineType(types: !105)
!105 = !{!43, !12, !89}
!106 = distinct !DISubprogram(name: "matlmvmsetj0diag_", scope: !39, file: !39, line: 149, type: !107, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !10, !20, !42}
!109 = !{!110, !111, !112}
!110 = !DILocalVariable(name: "B", arg: 1, scope: !106, file: !39, line: 149, type: !10)
!111 = !DILocalVariable(name: "V", arg: 2, scope: !106, file: !39, line: 149, type: !20)
!112 = !DILocalVariable(name: "__ierr", arg: 3, scope: !106, file: !39, line: 149, type: !42)
!113 = !DILocation(line: 0, scope: !106)
!114 = !DILocation(line: 152, column: 7, scope: !106)
!115 = !DILocation(line: 152, column: 2, scope: !106)
!116 = !DILocation(line: 153, column: 7, scope: !106)
!117 = !DILocation(line: 153, column: 2, scope: !106)
!118 = !DILocation(line: 151, column: 11, scope: !106)
!119 = !DILocation(line: 151, column: 9, scope: !106)
!120 = !DILocation(line: 154, column: 1, scope: !106)
!121 = !DISubprogram(name: "MatLMVMSetJ0Diag", scope: !29, file: !29, line: 826, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!122 = !DISubroutineType(types: !123)
!123 = !{!43, !12, !22}
!124 = distinct !DISubprogram(name: "matlmvmsetj0_", scope: !39, file: !39, line: 155, type: !125, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !10, !10, !42}
!127 = !{!128, !129, !130}
!128 = !DILocalVariable(name: "B", arg: 1, scope: !124, file: !39, line: 155, type: !10)
!129 = !DILocalVariable(name: "J0", arg: 2, scope: !124, file: !39, line: 155, type: !10)
!130 = !DILocalVariable(name: "__ierr", arg: 3, scope: !124, file: !39, line: 155, type: !42)
!131 = !DILocation(line: 0, scope: !124)
!132 = !DILocation(line: 158, column: 7, scope: !124)
!133 = !DILocation(line: 158, column: 2, scope: !124)
!134 = !DILocation(line: 159, column: 7, scope: !124)
!135 = !DILocation(line: 159, column: 2, scope: !124)
!136 = !DILocation(line: 157, column: 11, scope: !124)
!137 = !DILocation(line: 157, column: 9, scope: !124)
!138 = !DILocation(line: 160, column: 1, scope: !124)
!139 = !DISubprogram(name: "MatLMVMSetJ0", scope: !29, file: !29, line: 824, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!140 = !DISubroutineType(types: !141)
!141 = !{!43, !12, !12}
!142 = distinct !DISubprogram(name: "matlmvmsetj0pc_", scope: !39, file: !39, line: 161, type: !143, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !10, !24, !42}
!145 = !{!146, !147, !148}
!146 = !DILocalVariable(name: "B", arg: 1, scope: !142, file: !39, line: 161, type: !10)
!147 = !DILocalVariable(name: "J0pc", arg: 2, scope: !142, file: !39, line: 161, type: !24)
!148 = !DILocalVariable(name: "__ierr", arg: 3, scope: !142, file: !39, line: 161, type: !42)
!149 = !DILocation(line: 0, scope: !142)
!150 = !DILocation(line: 164, column: 7, scope: !142)
!151 = !DILocation(line: 164, column: 2, scope: !142)
!152 = !DILocation(line: 165, column: 6, scope: !142)
!153 = !DILocation(line: 165, column: 2, scope: !142)
!154 = !DILocation(line: 163, column: 11, scope: !142)
!155 = !DILocation(line: 163, column: 9, scope: !142)
!156 = !DILocation(line: 166, column: 1, scope: !142)
!157 = !DISubprogram(name: "MatLMVMSetJ0PC", scope: !29, file: !29, line: 827, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!158 = !DISubroutineType(types: !159)
!159 = !{!43, !12, !26}
!160 = distinct !DISubprogram(name: "matlmvmsetj0ksp_", scope: !39, file: !39, line: 167, type: !161, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !163)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !10, !28, !42}
!163 = !{!164, !165, !166}
!164 = !DILocalVariable(name: "B", arg: 1, scope: !160, file: !39, line: 167, type: !10)
!165 = !DILocalVariable(name: "J0ksp", arg: 2, scope: !160, file: !39, line: 167, type: !28)
!166 = !DILocalVariable(name: "__ierr", arg: 3, scope: !160, file: !39, line: 167, type: !42)
!167 = !DILocation(line: 0, scope: !160)
!168 = !DILocation(line: 170, column: 7, scope: !160)
!169 = !DILocation(line: 170, column: 2, scope: !160)
!170 = !DILocation(line: 171, column: 7, scope: !160)
!171 = !DILocation(line: 171, column: 2, scope: !160)
!172 = !DILocation(line: 169, column: 11, scope: !160)
!173 = !DILocation(line: 169, column: 9, scope: !160)
!174 = !DILocation(line: 172, column: 1, scope: !160)
!175 = !DISubprogram(name: "MatLMVMSetJ0KSP", scope: !29, file: !29, line: 828, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!176 = !DISubroutineType(types: !177)
!177 = !{!43, !12, !30}
!178 = distinct !DISubprogram(name: "matlmvmgetj0_", scope: !39, file: !39, line: 173, type: !179, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !10, !181, !42}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!182 = !{!183, !184, !185}
!183 = !DILocalVariable(name: "B", arg: 1, scope: !178, file: !39, line: 173, type: !10)
!184 = !DILocalVariable(name: "J0", arg: 2, scope: !178, file: !39, line: 173, type: !181)
!185 = !DILocalVariable(name: "__ierr", arg: 3, scope: !178, file: !39, line: 173, type: !42)
!186 = !DILocation(line: 0, scope: !178)
!187 = !DILocation(line: 176, column: 7, scope: !178)
!188 = !DILocation(line: 176, column: 2, scope: !178)
!189 = !DILocation(line: 175, column: 11, scope: !178)
!190 = !DILocation(line: 175, column: 9, scope: !178)
!191 = !DILocation(line: 177, column: 1, scope: !178)
!192 = !DISubprogram(name: "MatLMVMGetJ0", scope: !29, file: !29, line: 831, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!193 = !DISubroutineType(types: !194)
!194 = !{!43, !12, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!196 = distinct !DISubprogram(name: "matlmvmgetj0pc_", scope: !39, file: !39, line: 178, type: !197, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !200)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !10, !199, !42}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!200 = !{!201, !202, !203}
!201 = !DILocalVariable(name: "B", arg: 1, scope: !196, file: !39, line: 178, type: !10)
!202 = !DILocalVariable(name: "J0pc", arg: 2, scope: !196, file: !39, line: 178, type: !199)
!203 = !DILocalVariable(name: "__ierr", arg: 3, scope: !196, file: !39, line: 178, type: !42)
!204 = !DILocation(line: 0, scope: !196)
!205 = !DILocation(line: 181, column: 7, scope: !196)
!206 = !DILocation(line: 181, column: 2, scope: !196)
!207 = !DILocation(line: 180, column: 11, scope: !196)
!208 = !DILocation(line: 180, column: 9, scope: !196)
!209 = !DILocation(line: 182, column: 1, scope: !196)
!210 = !DISubprogram(name: "MatLMVMGetJ0PC", scope: !29, file: !29, line: 832, type: !211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!211 = !DISubroutineType(types: !212)
!212 = !{!43, !12, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!214 = distinct !DISubprogram(name: "matlmvmgetj0ksp_", scope: !39, file: !39, line: 183, type: !215, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !218)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !10, !217, !42}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!218 = !{!219, !220, !221}
!219 = !DILocalVariable(name: "B", arg: 1, scope: !214, file: !39, line: 183, type: !10)
!220 = !DILocalVariable(name: "J0ksp", arg: 2, scope: !214, file: !39, line: 183, type: !217)
!221 = !DILocalVariable(name: "__ierr", arg: 3, scope: !214, file: !39, line: 183, type: !42)
!222 = !DILocation(line: 0, scope: !214)
!223 = !DILocation(line: 186, column: 7, scope: !214)
!224 = !DILocation(line: 186, column: 2, scope: !214)
!225 = !DILocation(line: 185, column: 11, scope: !214)
!226 = !DILocation(line: 185, column: 9, scope: !214)
!227 = !DILocation(line: 187, column: 1, scope: !214)
!228 = !DISubprogram(name: "MatLMVMGetJ0KSP", scope: !29, file: !29, line: 833, type: !229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!229 = !DISubroutineType(types: !230)
!230 = !{!43, !12, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!232 = distinct !DISubprogram(name: "matlmvmapplyj0fwd_", scope: !39, file: !39, line: 188, type: !40, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !233)
!233 = !{!234, !235, !236, !237}
!234 = !DILocalVariable(name: "B", arg: 1, scope: !232, file: !39, line: 188, type: !10)
!235 = !DILocalVariable(name: "X", arg: 2, scope: !232, file: !39, line: 188, type: !20)
!236 = !DILocalVariable(name: "Y", arg: 3, scope: !232, file: !39, line: 188, type: !20)
!237 = !DILocalVariable(name: "__ierr", arg: 4, scope: !232, file: !39, line: 188, type: !42)
!238 = !DILocation(line: 0, scope: !232)
!239 = !DILocation(line: 191, column: 7, scope: !232)
!240 = !DILocation(line: 191, column: 2, scope: !232)
!241 = !DILocation(line: 192, column: 7, scope: !232)
!242 = !DILocation(line: 192, column: 2, scope: !232)
!243 = !DILocation(line: 193, column: 7, scope: !232)
!244 = !DILocation(line: 193, column: 2, scope: !232)
!245 = !DILocation(line: 190, column: 11, scope: !232)
!246 = !DILocation(line: 190, column: 9, scope: !232)
!247 = !DILocation(line: 194, column: 1, scope: !232)
!248 = !DISubprogram(name: "MatLMVMApplyJ0Fwd", scope: !29, file: !29, line: 829, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!249 = distinct !DISubprogram(name: "matlmvmapplyj0inv_", scope: !39, file: !39, line: 195, type: !40, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !250)
!250 = !{!251, !252, !253, !254}
!251 = !DILocalVariable(name: "B", arg: 1, scope: !249, file: !39, line: 195, type: !10)
!252 = !DILocalVariable(name: "X", arg: 2, scope: !249, file: !39, line: 195, type: !20)
!253 = !DILocalVariable(name: "Y", arg: 3, scope: !249, file: !39, line: 195, type: !20)
!254 = !DILocalVariable(name: "__ierr", arg: 4, scope: !249, file: !39, line: 195, type: !42)
!255 = !DILocation(line: 0, scope: !249)
!256 = !DILocation(line: 198, column: 7, scope: !249)
!257 = !DILocation(line: 198, column: 2, scope: !249)
!258 = !DILocation(line: 199, column: 7, scope: !249)
!259 = !DILocation(line: 199, column: 2, scope: !249)
!260 = !DILocation(line: 200, column: 7, scope: !249)
!261 = !DILocation(line: 200, column: 2, scope: !249)
!262 = !DILocation(line: 197, column: 11, scope: !249)
!263 = !DILocation(line: 197, column: 9, scope: !249)
!264 = !DILocation(line: 201, column: 1, scope: !249)
!265 = !DISubprogram(name: "MatLMVMApplyJ0Inv", scope: !29, file: !29, line: 830, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!266 = distinct !DISubprogram(name: "matlmvmisallocated_", scope: !39, file: !39, line: 203, type: !267, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !271)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !10, !269, !42}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!271 = !{!272, !273, !274}
!272 = !DILocalVariable(name: "B", arg: 1, scope: !266, file: !39, line: 203, type: !10)
!273 = !DILocalVariable(name: "flg", arg: 2, scope: !266, file: !39, line: 203, type: !269)
!274 = !DILocalVariable(name: "__ierr", arg: 3, scope: !266, file: !39, line: 203, type: !42)
!275 = !DILocation(line: 0, scope: !266)
!276 = !DILocation(line: 206, column: 7, scope: !266)
!277 = !DILocation(line: 206, column: 2, scope: !266)
!278 = !DILocation(line: 205, column: 11, scope: !266)
!279 = !DILocation(line: 205, column: 9, scope: !266)
!280 = !DILocation(line: 207, column: 1, scope: !266)
!281 = !DISubprogram(name: "MatLMVMIsAllocated", scope: !29, file: !29, line: 819, type: !282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!282 = !DISubroutineType(types: !283)
!283 = !{!43, !12, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!285 = distinct !DISubprogram(name: "matlmvmallocate_", scope: !39, file: !39, line: 208, type: !40, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !286)
!286 = !{!287, !288, !289, !290}
!287 = !DILocalVariable(name: "B", arg: 1, scope: !285, file: !39, line: 208, type: !10)
!288 = !DILocalVariable(name: "X", arg: 2, scope: !285, file: !39, line: 208, type: !20)
!289 = !DILocalVariable(name: "F", arg: 3, scope: !285, file: !39, line: 208, type: !20)
!290 = !DILocalVariable(name: "__ierr", arg: 4, scope: !285, file: !39, line: 208, type: !42)
!291 = !DILocation(line: 0, scope: !285)
!292 = !DILocation(line: 211, column: 7, scope: !285)
!293 = !DILocation(line: 211, column: 2, scope: !285)
!294 = !DILocation(line: 212, column: 7, scope: !285)
!295 = !DILocation(line: 212, column: 2, scope: !285)
!296 = !DILocation(line: 213, column: 7, scope: !285)
!297 = !DILocation(line: 213, column: 2, scope: !285)
!298 = !DILocation(line: 210, column: 11, scope: !285)
!299 = !DILocation(line: 210, column: 9, scope: !285)
!300 = !DILocation(line: 214, column: 1, scope: !285)
!301 = !DISubprogram(name: "MatLMVMAllocate", scope: !29, file: !29, line: 820, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!302 = distinct !DISubprogram(name: "matlmvmresetshift_", scope: !39, file: !39, line: 215, type: !70, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !303)
!303 = !{!304, !305}
!304 = !DILocalVariable(name: "B", arg: 1, scope: !302, file: !39, line: 215, type: !10)
!305 = !DILocalVariable(name: "__ierr", arg: 2, scope: !302, file: !39, line: 215, type: !42)
!306 = !DILocation(line: 0, scope: !302)
!307 = !DILocation(line: 218, column: 7, scope: !302)
!308 = !DILocation(line: 218, column: 2, scope: !302)
!309 = !DILocation(line: 217, column: 11, scope: !302)
!310 = !DILocation(line: 217, column: 9, scope: !302)
!311 = !DILocation(line: 219, column: 1, scope: !302)
!312 = !DISubprogram(name: "MatLMVMResetShift", scope: !29, file: !29, line: 822, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!313 = distinct !DISubprogram(name: "matlmvmreset_", scope: !39, file: !39, line: 220, type: !267, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !314)
!314 = !{!315, !316, !317}
!315 = !DILocalVariable(name: "B", arg: 1, scope: !313, file: !39, line: 220, type: !10)
!316 = !DILocalVariable(name: "destructive", arg: 2, scope: !313, file: !39, line: 220, type: !269)
!317 = !DILocalVariable(name: "__ierr", arg: 3, scope: !313, file: !39, line: 220, type: !42)
!318 = !DILocation(line: 0, scope: !313)
!319 = !DILocation(line: 223, column: 7, scope: !313)
!320 = !DILocation(line: 223, column: 2, scope: !313)
!321 = !DILocation(line: 223, column: 28, scope: !313)
!322 = !{!53, !53, i64 0}
!323 = !DILocation(line: 222, column: 11, scope: !313)
!324 = !DILocation(line: 222, column: 9, scope: !313)
!325 = !DILocation(line: 224, column: 1, scope: !313)
!326 = !DISubprogram(name: "MatLMVMReset", scope: !29, file: !29, line: 821, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!327 = !DISubroutineType(types: !328)
!328 = !{!43, !12, !3}
!329 = distinct !DISubprogram(name: "matlmvmsethistorysize_", scope: !39, file: !39, line: 226, type: !330, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !334)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !10, !332, !42}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !43)
!334 = !{!335, !336, !337}
!335 = !DILocalVariable(name: "B", arg: 1, scope: !329, file: !39, line: 226, type: !10)
!336 = !DILocalVariable(name: "hist_size", arg: 2, scope: !329, file: !39, line: 226, type: !332)
!337 = !DILocalVariable(name: "__ierr", arg: 3, scope: !329, file: !39, line: 226, type: !42)
!338 = !DILocation(line: 0, scope: !329)
!339 = !DILocation(line: 229, column: 7, scope: !329)
!340 = !DILocation(line: 229, column: 2, scope: !329)
!341 = !DILocation(line: 229, column: 28, scope: !329)
!342 = !DILocation(line: 228, column: 11, scope: !329)
!343 = !DILocation(line: 228, column: 9, scope: !329)
!344 = !DILocation(line: 230, column: 1, scope: !329)
!345 = !DISubprogram(name: "MatLMVMSetHistorySize", scope: !29, file: !29, line: 834, type: !346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!346 = !DISubroutineType(types: !347)
!347 = !{!43, !12, !43}
!348 = distinct !DISubprogram(name: "matlmvmgetupdatecount_", scope: !39, file: !39, line: 231, type: !330, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !349)
!349 = !{!350, !351, !352}
!350 = !DILocalVariable(name: "B", arg: 1, scope: !348, file: !39, line: 231, type: !10)
!351 = !DILocalVariable(name: "nupdates", arg: 2, scope: !348, file: !39, line: 231, type: !332)
!352 = !DILocalVariable(name: "__ierr", arg: 3, scope: !348, file: !39, line: 231, type: !42)
!353 = !DILocation(line: 0, scope: !348)
!354 = !DILocation(line: 234, column: 7, scope: !348)
!355 = !DILocation(line: 234, column: 2, scope: !348)
!356 = !DILocation(line: 233, column: 11, scope: !348)
!357 = !DILocation(line: 233, column: 9, scope: !348)
!358 = !DILocation(line: 235, column: 1, scope: !348)
!359 = !DISubprogram(name: "MatLMVMGetUpdateCount", scope: !29, file: !29, line: 835, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!360 = !DISubroutineType(types: !361)
!361 = !{!43, !12, !42}
!362 = distinct !DISubprogram(name: "matlmvmgetrejectcount_", scope: !39, file: !39, line: 236, type: !330, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !363)
!363 = !{!364, !365, !366}
!364 = !DILocalVariable(name: "B", arg: 1, scope: !362, file: !39, line: 236, type: !10)
!365 = !DILocalVariable(name: "nrejects", arg: 2, scope: !362, file: !39, line: 236, type: !332)
!366 = !DILocalVariable(name: "__ierr", arg: 3, scope: !362, file: !39, line: 236, type: !42)
!367 = !DILocation(line: 0, scope: !362)
!368 = !DILocation(line: 239, column: 7, scope: !362)
!369 = !DILocation(line: 239, column: 2, scope: !362)
!370 = !DILocation(line: 238, column: 11, scope: !362)
!371 = !DILocation(line: 238, column: 9, scope: !362)
!372 = !DILocation(line: 240, column: 1, scope: !362)
!373 = !DISubprogram(name: "MatLMVMGetRejectCount", scope: !29, file: !29, line: 836, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
