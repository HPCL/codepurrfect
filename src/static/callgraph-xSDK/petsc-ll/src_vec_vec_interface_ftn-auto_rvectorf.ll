; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-auto/rvectorf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-auto/rvectorf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @vecmaxpointwisedivide_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !48 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !58, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %2, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %3, metadata !61, metadata !DIExpression()), !dbg !62
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !63
  %6 = load i64, i64* %5, align 8, !dbg !63, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !68
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !69
  %9 = load i64, i64* %8, align 8, !dbg !69, !tbaa !64
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !70
  %11 = tail call i32 @VecMaxPointwiseDivide(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !71
  store i32 %11, i32* %3, align 4, !dbg !72, !tbaa !73
  ret void, !dbg !75
}

declare !dbg !76 i32 @VecMaxPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecdot_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !81 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !87, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata double* %2, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %3, metadata !90, metadata !DIExpression()), !dbg !91
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !92
  %6 = load i64, i64* %5, align 8, !dbg !92, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !93
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !94
  %9 = load i64, i64* %8, align 8, !dbg !94, !tbaa !64
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !95
  %11 = tail call i32 @VecDot(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !96
  store i32 %11, i32* %3, align 4, !dbg !97, !tbaa !73
  ret void, !dbg !98
}

declare !dbg !99 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecdotrealpart_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !100 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !102, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata double* %2, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %3, metadata !105, metadata !DIExpression()), !dbg !106
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !107
  %6 = load i64, i64* %5, align 8, !dbg !107, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !108
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !109
  %9 = load i64, i64* %8, align 8, !dbg !109, !tbaa !64
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !110
  %11 = tail call i32 @VecDotRealPart(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !111
  store i32 %11, i32* %3, align 4, !dbg !112, !tbaa !73
  ret void, !dbg !113
}

declare !dbg !114 i32 @VecDotRealPart(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecnorm_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !115 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !121, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %1, metadata !122, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata double* %2, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %3, metadata !124, metadata !DIExpression()), !dbg !125
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !126
  %6 = load i64, i64* %5, align 8, !dbg !126, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !127
  %8 = load i32, i32* %1, align 4, !dbg !128, !tbaa !129
  %9 = tail call i32 @VecNorm(%struct._p_Vec* %7, i32 %8, double* %2) #3, !dbg !130
  store i32 %9, i32* %3, align 4, !dbg !131, !tbaa !73
  ret void, !dbg !132
}

declare !dbg !133 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecnormavailable_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !142, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %1, metadata !143, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %2, metadata !144, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata double* %3, metadata !145, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %4, metadata !146, metadata !DIExpression()), !dbg !147
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !148
  %7 = load i64, i64* %6, align 8, !dbg !148, !tbaa !64
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !149
  %9 = load i32, i32* %1, align 4, !dbg !150, !tbaa !129
  %10 = tail call i32 @VecNormAvailable(%struct._p_Vec* %8, i32 %9, i32* %2, double* %3) #3, !dbg !151
  store i32 %10, i32* %4, align 4, !dbg !152, !tbaa !73
  ret void, !dbg !153
}

declare !dbg !154 i32 @VecNormAvailable(%struct._p_Vec*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecnormalize_(%struct._p_Vec* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !158 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !162, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata double* %1, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %2, metadata !164, metadata !DIExpression()), !dbg !165
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !166
  %5 = load i64, i64* %4, align 8, !dbg !166, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !167
  %7 = tail call i32 @VecNormalize(%struct._p_Vec* %6, double* %1) #3, !dbg !168
  store i32 %7, i32* %2, align 4, !dbg !169, !tbaa !73
  ret void, !dbg !170
}

declare !dbg !171 i32 @VecNormalize(%struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vectdot_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !174 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !176, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !177, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata double* %2, metadata !178, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32* %3, metadata !179, metadata !DIExpression()), !dbg !180
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !181
  %6 = load i64, i64* %5, align 8, !dbg !181, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !182
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !183
  %9 = load i64, i64* %8, align 8, !dbg !183, !tbaa !64
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !184
  %11 = tail call i32 @VecTDot(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !185
  store i32 %11, i32* %3, align 4, !dbg !186, !tbaa !73
  ret void, !dbg !187
}

declare !dbg !188 i32 @VecTDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscale_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !189 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !193, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata double* %1, metadata !194, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %2, metadata !195, metadata !DIExpression()), !dbg !196
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !197
  %5 = load i64, i64* %4, align 8, !dbg !197, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !198
  %7 = load double, double* %1, align 8, !dbg !199, !tbaa !200
  %8 = tail call i32 @VecScale(%struct._p_Vec* %6, double %7) #3, !dbg !202
  store i32 %8, i32* %2, align 4, !dbg !203, !tbaa !73
  ret void, !dbg !204
}

declare !dbg !205 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecset_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !208 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !210, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata double* %1, metadata !211, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32* %2, metadata !212, metadata !DIExpression()), !dbg !213
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !214
  %5 = load i64, i64* %4, align 8, !dbg !214, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !215
  %7 = load double, double* %1, align 8, !dbg !216, !tbaa !200
  %8 = tail call i32 @VecSet(%struct._p_Vec* %6, double %7) #3, !dbg !217
  store i32 %8, i32* %2, align 4, !dbg !218, !tbaa !73
  ret void, !dbg !219
}

declare !dbg !220 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecaxpy_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !221 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !225, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %1, metadata !226, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !227, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %3, metadata !228, metadata !DIExpression()), !dbg !229
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !230
  %6 = load i64, i64* %5, align 8, !dbg !230, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !231
  %8 = load double, double* %1, align 8, !dbg !232, !tbaa !200
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !233
  %10 = load i64, i64* %9, align 8, !dbg !233, !tbaa !64
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !234
  %12 = tail call i32 @VecAXPY(%struct._p_Vec* %7, double %8, %struct._p_Vec* %11) #3, !dbg !235
  store i32 %12, i32* %3, align 4, !dbg !236, !tbaa !73
  ret void, !dbg !237
}

declare !dbg !238 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecaxpby_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !241 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !245, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata double* %1, metadata !246, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata double* %2, metadata !247, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !248, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i32* %4, metadata !249, metadata !DIExpression()), !dbg !250
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !251
  %7 = load i64, i64* %6, align 8, !dbg !251, !tbaa !64
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !252
  %9 = load double, double* %1, align 8, !dbg !253, !tbaa !200
  %10 = load double, double* %2, align 8, !dbg !254, !tbaa !200
  %11 = bitcast %struct._p_Vec* %3 to i64*, !dbg !255
  %12 = load i64, i64* %11, align 8, !dbg !255, !tbaa !64
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !256
  %14 = tail call i32 @VecAXPBY(%struct._p_Vec* %8, double %9, double %10, %struct._p_Vec* %13) #3, !dbg !257
  store i32 %14, i32* %4, align 4, !dbg !258, !tbaa !73
  ret void, !dbg !259
}

declare !dbg !260 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecaxpbypcz_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !263 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !267, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata double* %1, metadata !268, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata double* %2, metadata !269, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata double* %3, metadata !270, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !271, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %6, metadata !273, metadata !DIExpression()), !dbg !274
  %8 = bitcast %struct._p_Vec* %0 to i64*, !dbg !275
  %9 = load i64, i64* %8, align 8, !dbg !275, !tbaa !64
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !276
  %11 = load double, double* %1, align 8, !dbg !277, !tbaa !200
  %12 = load double, double* %2, align 8, !dbg !278, !tbaa !200
  %13 = load double, double* %3, align 8, !dbg !279, !tbaa !200
  %14 = bitcast %struct._p_Vec* %4 to i64*, !dbg !280
  %15 = load i64, i64* %14, align 8, !dbg !280, !tbaa !64
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !281
  %17 = bitcast %struct._p_Vec* %5 to i64*, !dbg !282
  %18 = load i64, i64* %17, align 8, !dbg !282, !tbaa !64
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !283
  %20 = tail call i32 @VecAXPBYPCZ(%struct._p_Vec* %10, double %11, double %12, double %13, %struct._p_Vec* %16, %struct._p_Vec* %19) #3, !dbg !284
  store i32 %20, i32* %6, align 4, !dbg !285, !tbaa !73
  ret void, !dbg !286
}

declare !dbg !287 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecaypx_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !290 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !292, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata double* %1, metadata !293, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !294, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %3, metadata !295, metadata !DIExpression()), !dbg !296
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !297
  %6 = load i64, i64* %5, align 8, !dbg !297, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !298
  %8 = load double, double* %1, align 8, !dbg !299, !tbaa !200
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !300
  %10 = load i64, i64* %9, align 8, !dbg !300, !tbaa !64
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !301
  %12 = tail call i32 @VecAYPX(%struct._p_Vec* %7, double %8, %struct._p_Vec* %11) #3, !dbg !302
  store i32 %12, i32* %3, align 4, !dbg !303, !tbaa !73
  ret void, !dbg !304
}

declare !dbg !305 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecwaxpy_(%struct._p_Vec* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !306 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !310, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata double* %1, metadata !311, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !312, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !313, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i32* %4, metadata !314, metadata !DIExpression()), !dbg !315
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !316
  %7 = load i64, i64* %6, align 8, !dbg !316, !tbaa !64
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !317
  %9 = load double, double* %1, align 8, !dbg !318, !tbaa !200
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !319
  %11 = load i64, i64* %10, align 8, !dbg !319, !tbaa !64
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !320
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !321
  %14 = load i64, i64* %13, align 8, !dbg !321, !tbaa !64
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !322
  %16 = tail call i32 @VecWAXPY(%struct._p_Vec* %8, double %9, %struct._p_Vec* %12, %struct._p_Vec* %15) #3, !dbg !323
  store i32 %16, i32* %4, align 4, !dbg !324, !tbaa !73
  ret void, !dbg !325
}

declare !dbg !326 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetvaluesblockedlocal_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !329 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !337, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32* %1, metadata !338, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32* %2, metadata !339, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata double* %3, metadata !340, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32* %4, metadata !341, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32* %5, metadata !342, metadata !DIExpression()), !dbg !343
  %7 = bitcast %struct._p_Vec* %0 to i64*, !dbg !344
  %8 = load i64, i64* %7, align 8, !dbg !344, !tbaa !64
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !345
  %10 = load i32, i32* %1, align 4, !dbg !346, !tbaa !73
  %11 = load i32, i32* %4, align 4, !dbg !347, !tbaa !129
  %12 = tail call i32 @VecSetValuesBlockedLocal(%struct._p_Vec* %9, i32 %10, i32* %2, double* %3, i32 %11) #3, !dbg !348
  store i32 %12, i32* %5, align 4, !dbg !349, !tbaa !73
  ret void, !dbg !350
}

declare !dbg !351 i32 @VecSetValuesBlockedLocal(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmtdot_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !358 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !363, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %1, metadata !364, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata double* %3, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %4, metadata !367, metadata !DIExpression()), !dbg !368
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !369
  %7 = load i64, i64* %6, align 8, !dbg !369, !tbaa !64
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !370
  %9 = load i32, i32* %1, align 4, !dbg !371, !tbaa !73
  %10 = tail call i32 @VecMTDot(%struct._p_Vec* %8, i32 %9, %struct._p_Vec** %2, double* %3) #3, !dbg !372
  store i32 %10, i32* %4, align 4, !dbg !373, !tbaa !73
  ret void, !dbg !374
}

declare !dbg !375 i32 @VecMTDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmdot_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !380 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !382, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32* %1, metadata !383, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !384, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata double* %3, metadata !385, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32* %4, metadata !386, metadata !DIExpression()), !dbg !387
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !388
  %7 = load i64, i64* %6, align 8, !dbg !388, !tbaa !64
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !389
  %9 = load i32, i32* %1, align 4, !dbg !390, !tbaa !73
  %10 = tail call i32 @VecMDot(%struct._p_Vec* %8, i32 %9, %struct._p_Vec** %2, double* %3) #3, !dbg !391
  store i32 %10, i32* %4, align 4, !dbg !392, !tbaa !73
  ret void, !dbg !393
}

declare !dbg !394 i32 @VecMDot(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmaxpy_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, double* %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !395 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !399, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata i32* %1, metadata !400, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata double* %2, metadata !401, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !402, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata i32* %4, metadata !403, metadata !DIExpression()), !dbg !404
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !405
  %7 = load i64, i64* %6, align 8, !dbg !405, !tbaa !64
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !406
  %9 = load i32, i32* %1, align 4, !dbg !407, !tbaa !73
  %10 = tail call i32 @VecMAXPY(%struct._p_Vec* %8, i32 %9, double* %2, %struct._p_Vec** %3) #3, !dbg !408
  store i32 %10, i32* %4, align 4, !dbg !409, !tbaa !73
  ret void, !dbg !410
}

declare !dbg !411 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecconcatenate_(i32* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2, %struct._p_IS*** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !415 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !421, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !422, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !423, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata %struct._p_IS*** %3, metadata !424, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32* %4, metadata !425, metadata !DIExpression()), !dbg !426
  %6 = load i32, i32* %0, align 4, !dbg !427, !tbaa !73
  %7 = tail call i32 @VecConcatenate(i32 %6, %struct._p_Vec** %1, %struct._p_Vec** %2, %struct._p_IS*** %3) #3, !dbg !428
  store i32 %7, i32* %4, align 4, !dbg !429, !tbaa !73
  ret void, !dbg !430
}

declare !dbg !431 i32 @VecConcatenate(i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetsubvector_(%struct._p_Vec* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !436 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !440, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !441, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !442, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !443, metadata !DIExpression()), !dbg !444
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !445
  %6 = load i64, i64* %5, align 8, !dbg !445, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !446
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !447
  %9 = load i64, i64* %8, align 8, !dbg !447, !tbaa !64
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !448
  %11 = tail call i32 @VecGetSubVector(%struct._p_Vec* %7, %struct._p_IS* %10, %struct._p_Vec** %2) #3, !dbg !449
  store i32 %11, i32* %3, align 4, !dbg !450, !tbaa !73
  ret void, !dbg !451
}

declare !dbg !452 i32 @VecGetSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecrestoresubvector_(%struct._p_Vec* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !455 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !457, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !458, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !459, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata i32* %3, metadata !460, metadata !DIExpression()), !dbg !461
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !462
  %6 = load i64, i64* %5, align 8, !dbg !462, !tbaa !64
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !463
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !464
  %9 = load i64, i64* %8, align 8, !dbg !464, !tbaa !64
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !465
  %11 = tail call i32 @VecRestoreSubVector(%struct._p_Vec* %7, %struct._p_IS* %10, %struct._p_Vec** %2) #3, !dbg !466
  store i32 %11, i32* %3, align 4, !dbg !467, !tbaa !73
  ret void, !dbg !468
}

declare !dbg !469 i32 @VecRestoreSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetlocalvectorread_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !470 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !474, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !475, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i32* %2, metadata !476, metadata !DIExpression()), !dbg !477
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !478
  %5 = load i64, i64* %4, align 8, !dbg !478, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !479
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !480
  %8 = load i64, i64* %7, align 8, !dbg !480, !tbaa !64
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !481
  %10 = tail call i32 @VecGetLocalVectorRead(%struct._p_Vec* %6, %struct._p_Vec* %9) #3, !dbg !482
  store i32 %10, i32* %2, align 4, !dbg !483, !tbaa !73
  ret void, !dbg !484
}

declare !dbg !485 i32 @VecGetLocalVectorRead(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecrestorelocalvectorread_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !488 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !490, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !491, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i32* %2, metadata !492, metadata !DIExpression()), !dbg !493
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !494
  %5 = load i64, i64* %4, align 8, !dbg !494, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !495
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !496
  %8 = load i64, i64* %7, align 8, !dbg !496, !tbaa !64
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !497
  %10 = tail call i32 @VecRestoreLocalVectorRead(%struct._p_Vec* %6, %struct._p_Vec* %9) #3, !dbg !498
  store i32 %10, i32* %2, align 4, !dbg !499, !tbaa !73
  ret void, !dbg !500
}

declare !dbg !501 i32 @VecRestoreLocalVectorRead(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetlocalvector_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !502 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !504, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !505, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i32* %2, metadata !506, metadata !DIExpression()), !dbg !507
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !508
  %5 = load i64, i64* %4, align 8, !dbg !508, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !509
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !510
  %8 = load i64, i64* %7, align 8, !dbg !510, !tbaa !64
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !511
  %10 = tail call i32 @VecGetLocalVector(%struct._p_Vec* %6, %struct._p_Vec* %9) #3, !dbg !512
  store i32 %10, i32* %2, align 4, !dbg !513, !tbaa !73
  ret void, !dbg !514
}

declare !dbg !515 i32 @VecGetLocalVector(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecrestorelocalvector_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !516 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !518, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !519, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32* %2, metadata !520, metadata !DIExpression()), !dbg !521
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !522
  %5 = load i64, i64* %4, align 8, !dbg !522, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !523
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !524
  %8 = load i64, i64* %7, align 8, !dbg !524, !tbaa !64
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !525
  %10 = tail call i32 @VecRestoreLocalVector(%struct._p_Vec* %6, %struct._p_Vec* %9) #3, !dbg !526
  store i32 %10, i32* %2, align 4, !dbg !527, !tbaa !73
  ret void, !dbg !528
}

declare !dbg !529 i32 @VecRestoreLocalVector(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecplacearray_(%struct._p_Vec* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !530 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !532, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata double* %1, metadata !533, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32* %2, metadata !534, metadata !DIExpression()), !dbg !535
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !536
  %5 = load i64, i64* %4, align 8, !dbg !536, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !537
  %7 = tail call i32 @VecPlaceArray(%struct._p_Vec* %6, double* %1) #3, !dbg !538
  store i32 %7, i32* %2, align 4, !dbg !539, !tbaa !73
  ret void, !dbg !540
}

declare !dbg !541 i32 @VecPlaceArray(%struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veclockget_(%struct._p_Vec* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !544 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !548, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32* %1, metadata !549, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32* %2, metadata !550, metadata !DIExpression()), !dbg !551
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !552
  %5 = load i64, i64* %4, align 8, !dbg !552, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !553
  %7 = tail call i32 @VecLockGet(%struct._p_Vec* %6, i32* %1) #3, !dbg !554
  store i32 %7, i32* %2, align 4, !dbg !555, !tbaa !73
  ret void, !dbg !556
}

declare !dbg !557 i32 @VecLockGet(%struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veclockreadpush_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !560 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !564, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.value(metadata i32* %1, metadata !565, metadata !DIExpression()), !dbg !566
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !567
  %4 = load i64, i64* %3, align 8, !dbg !567, !tbaa !64
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !568
  %6 = tail call i32 @VecLockReadPush(%struct._p_Vec* %5) #3, !dbg !569
  store i32 %6, i32* %1, align 4, !dbg !570, !tbaa !73
  ret void, !dbg !571
}

declare !dbg !572 i32 @VecLockReadPush(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veclockreadpop_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !575 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32* %1, metadata !578, metadata !DIExpression()), !dbg !579
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !580
  %4 = load i64, i64* %3, align 8, !dbg !580, !tbaa !64
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !581
  %6 = tail call i32 @VecLockReadPop(%struct._p_Vec* %5) #3, !dbg !582
  store i32 %6, i32* %1, align 4, !dbg !583, !tbaa !73
  ret void, !dbg !584
}

declare !dbg !585 i32 @VecLockReadPop(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veclockpush_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !586 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !588, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i32* %1, metadata !589, metadata !DIExpression()), !dbg !590
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !591
  %4 = load i64, i64* %3, align 8, !dbg !591, !tbaa !64
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !592
  %6 = tail call i32 @VecLockPush(%struct._p_Vec* %5) #3, !dbg !593
  store i32 %6, i32* %1, align 4, !dbg !594, !tbaa !73
  ret void, !dbg !595
}

declare !dbg !596 i32 @VecLockPush(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veclockpop_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !597 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !599, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.value(metadata i32* %1, metadata !600, metadata !DIExpression()), !dbg !601
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !602
  %4 = load i64, i64* %3, align 8, !dbg !602, !tbaa !64
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !603
  %6 = tail call i32 @VecLockPop(%struct._p_Vec* %5) #3, !dbg !604
  store i32 %6, i32* %1, align 4, !dbg !605, !tbaa !73
  ret void, !dbg !606
}

declare !dbg !607 i32 @VecLockPop(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43, !44, !45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !28, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-auto/rvectorf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 155, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 580, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27}
!19 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!28 = !{!29, !32, !38}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !4, line: 21, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !4, line: 21, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !34, line: 135, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !36, line: 100, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !39, line: 11, baseType: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !39, line: 11, flags: DIFlagFwdDecl)
!42 = !{i32 7, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 7, !"PIC Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 1}
!47 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!48 = distinct !DISubprogram(name: "vecmaxpointwisedivide_", scope: !49, file: !49, line: 192, type: !50, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-auto/rvectorf.c", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{null, !29, !29, !52, !55}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !54)
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !{!58, !59, !60, !61}
!58 = !DILocalVariable(name: "x", arg: 1, scope: !48, file: !49, line: 192, type: !29)
!59 = !DILocalVariable(name: "y", arg: 2, scope: !48, file: !49, line: 192, type: !29)
!60 = !DILocalVariable(name: "max", arg: 3, scope: !48, file: !49, line: 192, type: !52)
!61 = !DILocalVariable(name: "__ierr", arg: 4, scope: !48, file: !49, line: 192, type: !55)
!62 = !DILocation(line: 0, scope: !48)
!63 = !DILocation(line: 195, column: 7, scope: !48)
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !66, i64 0}
!66 = !{!"omnipotent char", !67, i64 0}
!67 = !{!"Simple C/C++ TBAA"}
!68 = !DILocation(line: 195, column: 2, scope: !48)
!69 = !DILocation(line: 196, column: 7, scope: !48)
!70 = !DILocation(line: 196, column: 2, scope: !48)
!71 = !DILocation(line: 194, column: 11, scope: !48)
!72 = !DILocation(line: 194, column: 9, scope: !48)
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !66, i64 0}
!75 = !DILocation(line: 197, column: 1, scope: !48)
!76 = !DISubprogram(name: "VecMaxPointwiseDivide", scope: !4, file: !4, line: 239, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!77 = !DISubroutineType(types: !78)
!78 = !{!56, !30, !30, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!80 = !{}
!81 = distinct !DISubprogram(name: "vecdot_", scope: !49, file: !49, line: 198, type: !82, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !29, !29, !84, !55}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !53)
!86 = !{!87, !88, !89, !90}
!87 = !DILocalVariable(name: "x", arg: 1, scope: !81, file: !49, line: 198, type: !29)
!88 = !DILocalVariable(name: "y", arg: 2, scope: !81, file: !49, line: 198, type: !29)
!89 = !DILocalVariable(name: "val", arg: 3, scope: !81, file: !49, line: 198, type: !84)
!90 = !DILocalVariable(name: "__ierr", arg: 4, scope: !81, file: !49, line: 198, type: !55)
!91 = !DILocation(line: 0, scope: !81)
!92 = !DILocation(line: 201, column: 7, scope: !81)
!93 = !DILocation(line: 201, column: 2, scope: !81)
!94 = !DILocation(line: 202, column: 7, scope: !81)
!95 = !DILocation(line: 202, column: 2, scope: !81)
!96 = !DILocation(line: 200, column: 11, scope: !81)
!97 = !DILocation(line: 200, column: 9, scope: !81)
!98 = !DILocation(line: 203, column: 1, scope: !81)
!99 = !DISubprogram(name: "VecDot", scope: !4, file: !4, line: 139, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!100 = distinct !DISubprogram(name: "vecdotrealpart_", scope: !49, file: !49, line: 204, type: !50, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !101)
!101 = !{!102, !103, !104, !105}
!102 = !DILocalVariable(name: "x", arg: 1, scope: !100, file: !49, line: 204, type: !29)
!103 = !DILocalVariable(name: "y", arg: 2, scope: !100, file: !49, line: 204, type: !29)
!104 = !DILocalVariable(name: "val", arg: 3, scope: !100, file: !49, line: 204, type: !52)
!105 = !DILocalVariable(name: "__ierr", arg: 4, scope: !100, file: !49, line: 204, type: !55)
!106 = !DILocation(line: 0, scope: !100)
!107 = !DILocation(line: 207, column: 7, scope: !100)
!108 = !DILocation(line: 207, column: 2, scope: !100)
!109 = !DILocation(line: 208, column: 7, scope: !100)
!110 = !DILocation(line: 208, column: 2, scope: !100)
!111 = !DILocation(line: 206, column: 11, scope: !100)
!112 = !DILocation(line: 206, column: 9, scope: !100)
!113 = !DILocation(line: 209, column: 1, scope: !100)
!114 = !DISubprogram(name: "VecDotRealPart", scope: !4, file: !4, line: 140, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!115 = distinct !DISubprogram(name: "vecnorm_", scope: !49, file: !49, line: 211, type: !116, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !120)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !29, !118, !52, !55}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !4, line: 155, baseType: !3)
!120 = !{!121, !122, !123, !124}
!121 = !DILocalVariable(name: "x", arg: 1, scope: !115, file: !49, line: 211, type: !29)
!122 = !DILocalVariable(name: "type", arg: 2, scope: !115, file: !49, line: 211, type: !118)
!123 = !DILocalVariable(name: "val", arg: 3, scope: !115, file: !49, line: 211, type: !52)
!124 = !DILocalVariable(name: "__ierr", arg: 4, scope: !115, file: !49, line: 211, type: !55)
!125 = !DILocation(line: 0, scope: !115)
!126 = !DILocation(line: 214, column: 7, scope: !115)
!127 = !DILocation(line: 214, column: 2, scope: !115)
!128 = !DILocation(line: 214, column: 28, scope: !115)
!129 = !{!66, !66, i64 0}
!130 = !DILocation(line: 213, column: 11, scope: !115)
!131 = !DILocation(line: 213, column: 9, scope: !115)
!132 = !DILocation(line: 215, column: 1, scope: !115)
!133 = !DISubprogram(name: "VecNorm", scope: !4, file: !4, line: 216, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!134 = !DISubroutineType(types: !135)
!135 = !{!56, !30, !3, !79}
!136 = distinct !DISubprogram(name: "vecnormavailable_", scope: !49, file: !49, line: 216, type: !137, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !141)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !29, !118, !139, !52, !55}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!141 = !{!142, !143, !144, !145, !146}
!142 = !DILocalVariable(name: "x", arg: 1, scope: !136, file: !49, line: 216, type: !29)
!143 = !DILocalVariable(name: "type", arg: 2, scope: !136, file: !49, line: 216, type: !118)
!144 = !DILocalVariable(name: "available", arg: 3, scope: !136, file: !49, line: 216, type: !139)
!145 = !DILocalVariable(name: "val", arg: 4, scope: !136, file: !49, line: 216, type: !52)
!146 = !DILocalVariable(name: "__ierr", arg: 5, scope: !136, file: !49, line: 216, type: !55)
!147 = !DILocation(line: 0, scope: !136)
!148 = !DILocation(line: 219, column: 7, scope: !136)
!149 = !DILocation(line: 219, column: 2, scope: !136)
!150 = !DILocation(line: 219, column: 28, scope: !136)
!151 = !DILocation(line: 218, column: 11, scope: !136)
!152 = !DILocation(line: 218, column: 9, scope: !136)
!153 = !DILocation(line: 220, column: 1, scope: !136)
!154 = !DISubprogram(name: "VecNormAvailable", scope: !4, file: !4, line: 217, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!155 = !DISubroutineType(types: !156)
!156 = !{!56, !30, !3, !157, !79}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!158 = distinct !DISubprogram(name: "vecnormalize_", scope: !49, file: !49, line: 221, type: !159, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !29, !52, !55}
!161 = !{!162, !163, !164}
!162 = !DILocalVariable(name: "x", arg: 1, scope: !158, file: !49, line: 221, type: !29)
!163 = !DILocalVariable(name: "val", arg: 2, scope: !158, file: !49, line: 221, type: !52)
!164 = !DILocalVariable(name: "__ierr", arg: 3, scope: !158, file: !49, line: 221, type: !55)
!165 = !DILocation(line: 0, scope: !158)
!166 = !DILocation(line: 224, column: 7, scope: !158)
!167 = !DILocation(line: 224, column: 2, scope: !158)
!168 = !DILocation(line: 223, column: 11, scope: !158)
!169 = !DILocation(line: 223, column: 9, scope: !158)
!170 = !DILocation(line: 225, column: 1, scope: !158)
!171 = !DISubprogram(name: "VecNormalize", scope: !4, file: !4, line: 218, type: !172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!172 = !DISubroutineType(types: !173)
!173 = !{!56, !30, !79}
!174 = distinct !DISubprogram(name: "vectdot_", scope: !49, file: !49, line: 226, type: !82, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!175 = !{!176, !177, !178, !179}
!176 = !DILocalVariable(name: "x", arg: 1, scope: !174, file: !49, line: 226, type: !29)
!177 = !DILocalVariable(name: "y", arg: 2, scope: !174, file: !49, line: 226, type: !29)
!178 = !DILocalVariable(name: "val", arg: 3, scope: !174, file: !49, line: 226, type: !84)
!179 = !DILocalVariable(name: "__ierr", arg: 4, scope: !174, file: !49, line: 226, type: !55)
!180 = !DILocation(line: 0, scope: !174)
!181 = !DILocation(line: 229, column: 7, scope: !174)
!182 = !DILocation(line: 229, column: 2, scope: !174)
!183 = !DILocation(line: 230, column: 7, scope: !174)
!184 = !DILocation(line: 230, column: 2, scope: !174)
!185 = !DILocation(line: 228, column: 11, scope: !174)
!186 = !DILocation(line: 228, column: 9, scope: !174)
!187 = !DILocation(line: 231, column: 1, scope: !174)
!188 = !DISubprogram(name: "VecTDot", scope: !4, file: !4, line: 141, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!189 = distinct !DISubprogram(name: "vecscale_", scope: !49, file: !49, line: 232, type: !190, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !192)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !29, !84, !55}
!192 = !{!193, !194, !195}
!193 = !DILocalVariable(name: "x", arg: 1, scope: !189, file: !49, line: 232, type: !29)
!194 = !DILocalVariable(name: "alpha", arg: 2, scope: !189, file: !49, line: 232, type: !84)
!195 = !DILocalVariable(name: "__ierr", arg: 3, scope: !189, file: !49, line: 232, type: !55)
!196 = !DILocation(line: 0, scope: !189)
!197 = !DILocation(line: 235, column: 7, scope: !189)
!198 = !DILocation(line: 235, column: 2, scope: !189)
!199 = !DILocation(line: 235, column: 28, scope: !189)
!200 = !{!201, !201, i64 0}
!201 = !{!"double", !66, i64 0}
!202 = !DILocation(line: 234, column: 11, scope: !189)
!203 = !DILocation(line: 234, column: 9, scope: !189)
!204 = !DILocation(line: 236, column: 1, scope: !189)
!205 = !DISubprogram(name: "VecScale", scope: !4, file: !4, line: 222, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!206 = !DISubroutineType(types: !207)
!207 = !{!56, !30, !54}
!208 = distinct !DISubprogram(name: "vecset_", scope: !49, file: !49, line: 237, type: !190, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !209)
!209 = !{!210, !211, !212}
!210 = !DILocalVariable(name: "x", arg: 1, scope: !208, file: !49, line: 237, type: !29)
!211 = !DILocalVariable(name: "alpha", arg: 2, scope: !208, file: !49, line: 237, type: !84)
!212 = !DILocalVariable(name: "__ierr", arg: 3, scope: !208, file: !49, line: 237, type: !55)
!213 = !DILocation(line: 0, scope: !208)
!214 = !DILocation(line: 240, column: 7, scope: !208)
!215 = !DILocation(line: 240, column: 2, scope: !208)
!216 = !DILocation(line: 240, column: 28, scope: !208)
!217 = !DILocation(line: 239, column: 11, scope: !208)
!218 = !DILocation(line: 239, column: 9, scope: !208)
!219 = !DILocation(line: 241, column: 1, scope: !208)
!220 = !DISubprogram(name: "VecSet", scope: !4, file: !4, line: 225, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!221 = distinct !DISubprogram(name: "vecaxpy_", scope: !49, file: !49, line: 242, type: !222, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !224)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !29, !84, !29, !55}
!224 = !{!225, !226, !227, !228}
!225 = !DILocalVariable(name: "y", arg: 1, scope: !221, file: !49, line: 242, type: !29)
!226 = !DILocalVariable(name: "alpha", arg: 2, scope: !221, file: !49, line: 242, type: !84)
!227 = !DILocalVariable(name: "x", arg: 3, scope: !221, file: !49, line: 242, type: !29)
!228 = !DILocalVariable(name: "__ierr", arg: 4, scope: !221, file: !49, line: 242, type: !55)
!229 = !DILocation(line: 0, scope: !221)
!230 = !DILocation(line: 245, column: 7, scope: !221)
!231 = !DILocation(line: 245, column: 2, scope: !221)
!232 = !DILocation(line: 245, column: 28, scope: !221)
!233 = !DILocation(line: 246, column: 7, scope: !221)
!234 = !DILocation(line: 246, column: 2, scope: !221)
!235 = !DILocation(line: 244, column: 11, scope: !221)
!236 = !DILocation(line: 244, column: 9, scope: !221)
!237 = !DILocation(line: 247, column: 1, scope: !221)
!238 = !DISubprogram(name: "VecAXPY", scope: !4, file: !4, line: 228, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!239 = !DISubroutineType(types: !240)
!240 = !{!56, !30, !54, !30}
!241 = distinct !DISubprogram(name: "vecaxpby_", scope: !49, file: !49, line: 248, type: !242, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !29, !84, !84, !29, !55}
!244 = !{!245, !246, !247, !248, !249}
!245 = !DILocalVariable(name: "y", arg: 1, scope: !241, file: !49, line: 248, type: !29)
!246 = !DILocalVariable(name: "alpha", arg: 2, scope: !241, file: !49, line: 248, type: !84)
!247 = !DILocalVariable(name: "beta", arg: 3, scope: !241, file: !49, line: 248, type: !84)
!248 = !DILocalVariable(name: "x", arg: 4, scope: !241, file: !49, line: 248, type: !29)
!249 = !DILocalVariable(name: "__ierr", arg: 5, scope: !241, file: !49, line: 248, type: !55)
!250 = !DILocation(line: 0, scope: !241)
!251 = !DILocation(line: 251, column: 7, scope: !241)
!252 = !DILocation(line: 251, column: 2, scope: !241)
!253 = !DILocation(line: 251, column: 28, scope: !241)
!254 = !DILocation(line: 251, column: 35, scope: !241)
!255 = !DILocation(line: 252, column: 7, scope: !241)
!256 = !DILocation(line: 252, column: 2, scope: !241)
!257 = !DILocation(line: 250, column: 11, scope: !241)
!258 = !DILocation(line: 250, column: 9, scope: !241)
!259 = !DILocation(line: 253, column: 1, scope: !241)
!260 = !DISubprogram(name: "VecAXPBY", scope: !4, file: !4, line: 229, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!261 = !DISubroutineType(types: !262)
!262 = !{!56, !30, !54, !54, !30}
!263 = distinct !DISubprogram(name: "vecaxpbypcz_", scope: !49, file: !49, line: 254, type: !264, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !266)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !29, !84, !84, !84, !29, !29, !55}
!266 = !{!267, !268, !269, !270, !271, !272, !273}
!267 = !DILocalVariable(name: "z", arg: 1, scope: !263, file: !49, line: 254, type: !29)
!268 = !DILocalVariable(name: "alpha", arg: 2, scope: !263, file: !49, line: 254, type: !84)
!269 = !DILocalVariable(name: "beta", arg: 3, scope: !263, file: !49, line: 254, type: !84)
!270 = !DILocalVariable(name: "gamma", arg: 4, scope: !263, file: !49, line: 254, type: !84)
!271 = !DILocalVariable(name: "x", arg: 5, scope: !263, file: !49, line: 254, type: !29)
!272 = !DILocalVariable(name: "y", arg: 6, scope: !263, file: !49, line: 254, type: !29)
!273 = !DILocalVariable(name: "__ierr", arg: 7, scope: !263, file: !49, line: 254, type: !55)
!274 = !DILocation(line: 0, scope: !263)
!275 = !DILocation(line: 257, column: 7, scope: !263)
!276 = !DILocation(line: 257, column: 2, scope: !263)
!277 = !DILocation(line: 257, column: 28, scope: !263)
!278 = !DILocation(line: 257, column: 35, scope: !263)
!279 = !DILocation(line: 257, column: 41, scope: !263)
!280 = !DILocation(line: 258, column: 7, scope: !263)
!281 = !DILocation(line: 258, column: 2, scope: !263)
!282 = !DILocation(line: 259, column: 7, scope: !263)
!283 = !DILocation(line: 259, column: 2, scope: !263)
!284 = !DILocation(line: 256, column: 11, scope: !263)
!285 = !DILocation(line: 256, column: 9, scope: !263)
!286 = !DILocation(line: 260, column: 1, scope: !263)
!287 = !DISubprogram(name: "VecAXPBYPCZ", scope: !4, file: !4, line: 233, type: !288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!288 = !DISubroutineType(types: !289)
!289 = !{!56, !30, !54, !54, !54, !30, !30}
!290 = distinct !DISubprogram(name: "vecaypx_", scope: !49, file: !49, line: 261, type: !222, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !291)
!291 = !{!292, !293, !294, !295}
!292 = !DILocalVariable(name: "y", arg: 1, scope: !290, file: !49, line: 261, type: !29)
!293 = !DILocalVariable(name: "beta", arg: 2, scope: !290, file: !49, line: 261, type: !84)
!294 = !DILocalVariable(name: "x", arg: 3, scope: !290, file: !49, line: 261, type: !29)
!295 = !DILocalVariable(name: "__ierr", arg: 4, scope: !290, file: !49, line: 261, type: !55)
!296 = !DILocation(line: 0, scope: !290)
!297 = !DILocation(line: 264, column: 7, scope: !290)
!298 = !DILocation(line: 264, column: 2, scope: !290)
!299 = !DILocation(line: 264, column: 28, scope: !290)
!300 = !DILocation(line: 265, column: 7, scope: !290)
!301 = !DILocation(line: 265, column: 2, scope: !290)
!302 = !DILocation(line: 263, column: 11, scope: !290)
!303 = !DILocation(line: 263, column: 9, scope: !290)
!304 = !DILocation(line: 266, column: 1, scope: !290)
!305 = !DISubprogram(name: "VecAYPX", scope: !4, file: !4, line: 231, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!306 = distinct !DISubprogram(name: "vecwaxpy_", scope: !49, file: !49, line: 267, type: !307, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !309)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !29, !84, !29, !29, !55}
!309 = !{!310, !311, !312, !313, !314}
!310 = !DILocalVariable(name: "w", arg: 1, scope: !306, file: !49, line: 267, type: !29)
!311 = !DILocalVariable(name: "alpha", arg: 2, scope: !306, file: !49, line: 267, type: !84)
!312 = !DILocalVariable(name: "x", arg: 3, scope: !306, file: !49, line: 267, type: !29)
!313 = !DILocalVariable(name: "y", arg: 4, scope: !306, file: !49, line: 267, type: !29)
!314 = !DILocalVariable(name: "__ierr", arg: 5, scope: !306, file: !49, line: 267, type: !55)
!315 = !DILocation(line: 0, scope: !306)
!316 = !DILocation(line: 270, column: 7, scope: !306)
!317 = !DILocation(line: 270, column: 2, scope: !306)
!318 = !DILocation(line: 270, column: 28, scope: !306)
!319 = !DILocation(line: 271, column: 7, scope: !306)
!320 = !DILocation(line: 271, column: 2, scope: !306)
!321 = !DILocation(line: 272, column: 7, scope: !306)
!322 = !DILocation(line: 272, column: 2, scope: !306)
!323 = !DILocation(line: 269, column: 11, scope: !306)
!324 = !DILocation(line: 269, column: 9, scope: !306)
!325 = !DILocation(line: 273, column: 1, scope: !306)
!326 = !DISubprogram(name: "VecWAXPY", scope: !4, file: !4, line: 232, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!327 = !DISubroutineType(types: !328)
!328 = !{!56, !30, !54, !30, !30}
!329 = distinct !DISubprogram(name: "vecsetvaluesblockedlocal_", scope: !49, file: !49, line: 274, type: !330, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !336)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !29, !332, !332, !84, !334, !55}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !56)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !13, line: 580, baseType: !17)
!336 = !{!337, !338, !339, !340, !341, !342}
!337 = !DILocalVariable(name: "x", arg: 1, scope: !329, file: !49, line: 274, type: !29)
!338 = !DILocalVariable(name: "ni", arg: 2, scope: !329, file: !49, line: 274, type: !332)
!339 = !DILocalVariable(name: "ix", arg: 3, scope: !329, file: !49, line: 274, type: !332)
!340 = !DILocalVariable(name: "y", arg: 4, scope: !329, file: !49, line: 274, type: !84)
!341 = !DILocalVariable(name: "iora", arg: 5, scope: !329, file: !49, line: 274, type: !334)
!342 = !DILocalVariable(name: "__ierr", arg: 6, scope: !329, file: !49, line: 274, type: !55)
!343 = !DILocation(line: 0, scope: !329)
!344 = !DILocation(line: 277, column: 7, scope: !329)
!345 = !DILocation(line: 277, column: 2, scope: !329)
!346 = !DILocation(line: 277, column: 28, scope: !329)
!347 = !DILocation(line: 277, column: 37, scope: !329)
!348 = !DILocation(line: 276, column: 11, scope: !329)
!349 = !DILocation(line: 276, column: 9, scope: !329)
!350 = !DILocation(line: 278, column: 1, scope: !329)
!351 = !DISubprogram(name: "VecSetValuesBlockedLocal", scope: !4, file: !4, line: 440, type: !352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!352 = !DISubroutineType(types: !353)
!353 = !{!56, !30, !56, !354, !356, !17}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!358 = distinct !DISubprogram(name: "vecmtdot_", scope: !49, file: !49, line: 279, type: !359, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !362)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !29, !332, !361, !84, !55}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!362 = !{!363, !364, !365, !366, !367}
!363 = !DILocalVariable(name: "x", arg: 1, scope: !358, file: !49, line: 279, type: !29)
!364 = !DILocalVariable(name: "nv", arg: 2, scope: !358, file: !49, line: 279, type: !332)
!365 = !DILocalVariable(name: "y", arg: 3, scope: !358, file: !49, line: 279, type: !361)
!366 = !DILocalVariable(name: "val", arg: 4, scope: !358, file: !49, line: 279, type: !84)
!367 = !DILocalVariable(name: "__ierr", arg: 5, scope: !358, file: !49, line: 279, type: !55)
!368 = !DILocation(line: 0, scope: !358)
!369 = !DILocation(line: 282, column: 7, scope: !358)
!370 = !DILocation(line: 282, column: 2, scope: !358)
!371 = !DILocation(line: 282, column: 28, scope: !358)
!372 = !DILocation(line: 281, column: 11, scope: !358)
!373 = !DILocation(line: 281, column: 9, scope: !358)
!374 = !DILocation(line: 283, column: 1, scope: !358)
!375 = !DISubprogram(name: "VecMTDot", scope: !4, file: !4, line: 143, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!376 = !DISubroutineType(types: !377)
!377 = !{!56, !30, !56, !378, !79}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!380 = distinct !DISubprogram(name: "vecmdot_", scope: !49, file: !49, line: 284, type: !359, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !381)
!381 = !{!382, !383, !384, !385, !386}
!382 = !DILocalVariable(name: "x", arg: 1, scope: !380, file: !49, line: 284, type: !29)
!383 = !DILocalVariable(name: "nv", arg: 2, scope: !380, file: !49, line: 284, type: !332)
!384 = !DILocalVariable(name: "y", arg: 3, scope: !380, file: !49, line: 284, type: !361)
!385 = !DILocalVariable(name: "val", arg: 4, scope: !380, file: !49, line: 284, type: !84)
!386 = !DILocalVariable(name: "__ierr", arg: 5, scope: !380, file: !49, line: 284, type: !55)
!387 = !DILocation(line: 0, scope: !380)
!388 = !DILocation(line: 287, column: 7, scope: !380)
!389 = !DILocation(line: 287, column: 2, scope: !380)
!390 = !DILocation(line: 287, column: 28, scope: !380)
!391 = !DILocation(line: 286, column: 11, scope: !380)
!392 = !DILocation(line: 286, column: 9, scope: !380)
!393 = !DILocation(line: 288, column: 1, scope: !380)
!394 = !DISubprogram(name: "VecMDot", scope: !4, file: !4, line: 142, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!395 = distinct !DISubprogram(name: "vecmaxpy_", scope: !49, file: !49, line: 289, type: !396, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !398)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !29, !332, !84, !361, !55}
!398 = !{!399, !400, !401, !402, !403}
!399 = !DILocalVariable(name: "y", arg: 1, scope: !395, file: !49, line: 289, type: !29)
!400 = !DILocalVariable(name: "nv", arg: 2, scope: !395, file: !49, line: 289, type: !332)
!401 = !DILocalVariable(name: "alpha", arg: 3, scope: !395, file: !49, line: 289, type: !84)
!402 = !DILocalVariable(name: "x", arg: 4, scope: !395, file: !49, line: 289, type: !361)
!403 = !DILocalVariable(name: "__ierr", arg: 5, scope: !395, file: !49, line: 289, type: !55)
!404 = !DILocation(line: 0, scope: !395)
!405 = !DILocation(line: 292, column: 7, scope: !395)
!406 = !DILocation(line: 292, column: 2, scope: !395)
!407 = !DILocation(line: 292, column: 28, scope: !395)
!408 = !DILocation(line: 291, column: 11, scope: !395)
!409 = !DILocation(line: 291, column: 9, scope: !395)
!410 = !DILocation(line: 293, column: 1, scope: !395)
!411 = !DISubprogram(name: "VecMAXPY", scope: !4, file: !4, line: 230, type: !412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!412 = !DISubroutineType(types: !413)
!413 = !{!56, !30, !56, !356, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!415 = distinct !DISubprogram(name: "vecconcatenate_", scope: !49, file: !49, line: 294, type: !416, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !420)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !332, !361, !361, !418, !55}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!420 = !{!421, !422, !423, !424, !425}
!421 = !DILocalVariable(name: "nx", arg: 1, scope: !415, file: !49, line: 294, type: !332)
!422 = !DILocalVariable(name: "X", arg: 2, scope: !415, file: !49, line: 294, type: !361)
!423 = !DILocalVariable(name: "Y", arg: 3, scope: !415, file: !49, line: 294, type: !361)
!424 = !DILocalVariable(name: "x_is", arg: 4, scope: !415, file: !49, line: 294, type: !418)
!425 = !DILocalVariable(name: "__ierr", arg: 5, scope: !415, file: !49, line: 294, type: !55)
!426 = !DILocation(line: 0, scope: !415)
!427 = !DILocation(line: 296, column: 26, scope: !415)
!428 = !DILocation(line: 296, column: 11, scope: !415)
!429 = !DILocation(line: 296, column: 9, scope: !415)
!430 = !DILocation(line: 297, column: 1, scope: !415)
!431 = !DISubprogram(name: "VecConcatenate", scope: !4, file: !4, line: 146, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!432 = !DISubroutineType(types: !433)
!433 = !{!56, !56, !378, !414, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!436 = distinct !DISubprogram(name: "vecgetsubvector_", scope: !49, file: !49, line: 298, type: !437, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !439)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !29, !38, !361, !55}
!439 = !{!440, !441, !442, !443}
!440 = !DILocalVariable(name: "X", arg: 1, scope: !436, file: !49, line: 298, type: !29)
!441 = !DILocalVariable(name: "is", arg: 2, scope: !436, file: !49, line: 298, type: !38)
!442 = !DILocalVariable(name: "Y", arg: 3, scope: !436, file: !49, line: 298, type: !361)
!443 = !DILocalVariable(name: "__ierr", arg: 4, scope: !436, file: !49, line: 298, type: !55)
!444 = !DILocation(line: 0, scope: !436)
!445 = !DILocation(line: 301, column: 7, scope: !436)
!446 = !DILocation(line: 301, column: 2, scope: !436)
!447 = !DILocation(line: 302, column: 6, scope: !436)
!448 = !DILocation(line: 302, column: 2, scope: !436)
!449 = !DILocation(line: 300, column: 11, scope: !436)
!450 = !DILocation(line: 300, column: 9, scope: !436)
!451 = !DILocation(line: 303, column: 1, scope: !436)
!452 = !DISubprogram(name: "VecGetSubVector", scope: !4, file: !4, line: 144, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!453 = !DISubroutineType(types: !454)
!454 = !{!56, !30, !40, !414}
!455 = distinct !DISubprogram(name: "vecrestoresubvector_", scope: !49, file: !49, line: 304, type: !437, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !456)
!456 = !{!457, !458, !459, !460}
!457 = !DILocalVariable(name: "X", arg: 1, scope: !455, file: !49, line: 304, type: !29)
!458 = !DILocalVariable(name: "is", arg: 2, scope: !455, file: !49, line: 304, type: !38)
!459 = !DILocalVariable(name: "Y", arg: 3, scope: !455, file: !49, line: 304, type: !361)
!460 = !DILocalVariable(name: "__ierr", arg: 4, scope: !455, file: !49, line: 304, type: !55)
!461 = !DILocation(line: 0, scope: !455)
!462 = !DILocation(line: 307, column: 7, scope: !455)
!463 = !DILocation(line: 307, column: 2, scope: !455)
!464 = !DILocation(line: 308, column: 6, scope: !455)
!465 = !DILocation(line: 308, column: 2, scope: !455)
!466 = !DILocation(line: 306, column: 11, scope: !455)
!467 = !DILocation(line: 306, column: 9, scope: !455)
!468 = !DILocation(line: 309, column: 1, scope: !455)
!469 = !DISubprogram(name: "VecRestoreSubVector", scope: !4, file: !4, line: 145, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!470 = distinct !DISubprogram(name: "vecgetlocalvectorread_", scope: !49, file: !49, line: 310, type: !471, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !29, !29, !55}
!473 = !{!474, !475, !476}
!474 = !DILocalVariable(name: "v", arg: 1, scope: !470, file: !49, line: 310, type: !29)
!475 = !DILocalVariable(name: "w", arg: 2, scope: !470, file: !49, line: 310, type: !29)
!476 = !DILocalVariable(name: "__ierr", arg: 3, scope: !470, file: !49, line: 310, type: !55)
!477 = !DILocation(line: 0, scope: !470)
!478 = !DILocation(line: 313, column: 7, scope: !470)
!479 = !DILocation(line: 313, column: 2, scope: !470)
!480 = !DILocation(line: 314, column: 7, scope: !470)
!481 = !DILocation(line: 314, column: 2, scope: !470)
!482 = !DILocation(line: 312, column: 11, scope: !470)
!483 = !DILocation(line: 312, column: 9, scope: !470)
!484 = !DILocation(line: 315, column: 1, scope: !470)
!485 = !DISubprogram(name: "VecGetLocalVectorRead", scope: !4, file: !4, line: 486, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!486 = !DISubroutineType(types: !487)
!487 = !{!56, !30, !30}
!488 = distinct !DISubprogram(name: "vecrestorelocalvectorread_", scope: !49, file: !49, line: 316, type: !471, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !489)
!489 = !{!490, !491, !492}
!490 = !DILocalVariable(name: "v", arg: 1, scope: !488, file: !49, line: 316, type: !29)
!491 = !DILocalVariable(name: "w", arg: 2, scope: !488, file: !49, line: 316, type: !29)
!492 = !DILocalVariable(name: "__ierr", arg: 3, scope: !488, file: !49, line: 316, type: !55)
!493 = !DILocation(line: 0, scope: !488)
!494 = !DILocation(line: 319, column: 7, scope: !488)
!495 = !DILocation(line: 319, column: 2, scope: !488)
!496 = !DILocation(line: 320, column: 7, scope: !488)
!497 = !DILocation(line: 320, column: 2, scope: !488)
!498 = !DILocation(line: 318, column: 11, scope: !488)
!499 = !DILocation(line: 318, column: 9, scope: !488)
!500 = !DILocation(line: 321, column: 1, scope: !488)
!501 = !DISubprogram(name: "VecRestoreLocalVectorRead", scope: !4, file: !4, line: 487, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!502 = distinct !DISubprogram(name: "vecgetlocalvector_", scope: !49, file: !49, line: 322, type: !471, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !503)
!503 = !{!504, !505, !506}
!504 = !DILocalVariable(name: "v", arg: 1, scope: !502, file: !49, line: 322, type: !29)
!505 = !DILocalVariable(name: "w", arg: 2, scope: !502, file: !49, line: 322, type: !29)
!506 = !DILocalVariable(name: "__ierr", arg: 3, scope: !502, file: !49, line: 322, type: !55)
!507 = !DILocation(line: 0, scope: !502)
!508 = !DILocation(line: 325, column: 7, scope: !502)
!509 = !DILocation(line: 325, column: 2, scope: !502)
!510 = !DILocation(line: 326, column: 7, scope: !502)
!511 = !DILocation(line: 326, column: 2, scope: !502)
!512 = !DILocation(line: 324, column: 11, scope: !502)
!513 = !DILocation(line: 324, column: 9, scope: !502)
!514 = !DILocation(line: 327, column: 1, scope: !502)
!515 = !DISubprogram(name: "VecGetLocalVector", scope: !4, file: !4, line: 484, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!516 = distinct !DISubprogram(name: "vecrestorelocalvector_", scope: !49, file: !49, line: 328, type: !471, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !517)
!517 = !{!518, !519, !520}
!518 = !DILocalVariable(name: "v", arg: 1, scope: !516, file: !49, line: 328, type: !29)
!519 = !DILocalVariable(name: "w", arg: 2, scope: !516, file: !49, line: 328, type: !29)
!520 = !DILocalVariable(name: "__ierr", arg: 3, scope: !516, file: !49, line: 328, type: !55)
!521 = !DILocation(line: 0, scope: !516)
!522 = !DILocation(line: 331, column: 7, scope: !516)
!523 = !DILocation(line: 331, column: 2, scope: !516)
!524 = !DILocation(line: 332, column: 7, scope: !516)
!525 = !DILocation(line: 332, column: 2, scope: !516)
!526 = !DILocation(line: 330, column: 11, scope: !516)
!527 = !DILocation(line: 330, column: 9, scope: !516)
!528 = !DILocation(line: 333, column: 1, scope: !516)
!529 = !DISubprogram(name: "VecRestoreLocalVector", scope: !4, file: !4, line: 485, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!530 = distinct !DISubprogram(name: "vecplacearray_", scope: !49, file: !49, line: 334, type: !190, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !531)
!531 = !{!532, !533, !534}
!532 = !DILocalVariable(name: "vec", arg: 1, scope: !530, file: !49, line: 334, type: !29)
!533 = !DILocalVariable(name: "array", arg: 2, scope: !530, file: !49, line: 334, type: !84)
!534 = !DILocalVariable(name: "__ierr", arg: 3, scope: !530, file: !49, line: 334, type: !55)
!535 = !DILocation(line: 0, scope: !530)
!536 = !DILocation(line: 337, column: 7, scope: !530)
!537 = !DILocation(line: 337, column: 2, scope: !530)
!538 = !DILocation(line: 336, column: 11, scope: !530)
!539 = !DILocation(line: 336, column: 9, scope: !530)
!540 = !DILocation(line: 338, column: 1, scope: !530)
!541 = !DISubprogram(name: "VecPlaceArray", scope: !4, file: !4, line: 357, type: !542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!542 = !DISubroutineType(types: !543)
!543 = !{!56, !30, !356}
!544 = distinct !DISubprogram(name: "veclockget_", scope: !49, file: !49, line: 339, type: !545, scopeLine: 340, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !547)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !29, !332, !55}
!547 = !{!548, !549, !550}
!548 = !DILocalVariable(name: "x", arg: 1, scope: !544, file: !49, line: 339, type: !29)
!549 = !DILocalVariable(name: "state", arg: 2, scope: !544, file: !49, line: 339, type: !332)
!550 = !DILocalVariable(name: "__ierr", arg: 3, scope: !544, file: !49, line: 339, type: !55)
!551 = !DILocation(line: 0, scope: !544)
!552 = !DILocation(line: 342, column: 7, scope: !544)
!553 = !DILocation(line: 342, column: 2, scope: !544)
!554 = !DILocation(line: 341, column: 11, scope: !544)
!555 = !DILocation(line: 341, column: 9, scope: !544)
!556 = !DILocation(line: 343, column: 1, scope: !544)
!557 = !DISubprogram(name: "VecLockGet", scope: !4, file: !4, line: 563, type: !558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!558 = !DISubroutineType(types: !559)
!559 = !{!56, !30, !55}
!560 = distinct !DISubprogram(name: "veclockreadpush_", scope: !49, file: !49, line: 344, type: !561, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !563)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !29, !55}
!563 = !{!564, !565}
!564 = !DILocalVariable(name: "x", arg: 1, scope: !560, file: !49, line: 344, type: !29)
!565 = !DILocalVariable(name: "__ierr", arg: 2, scope: !560, file: !49, line: 344, type: !55)
!566 = !DILocation(line: 0, scope: !560)
!567 = !DILocation(line: 347, column: 7, scope: !560)
!568 = !DILocation(line: 347, column: 2, scope: !560)
!569 = !DILocation(line: 346, column: 11, scope: !560)
!570 = !DILocation(line: 346, column: 9, scope: !560)
!571 = !DILocation(line: 348, column: 1, scope: !560)
!572 = !DISubprogram(name: "VecLockReadPush", scope: !4, file: !4, line: 560, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!573 = !DISubroutineType(types: !574)
!574 = !{!56, !30}
!575 = distinct !DISubprogram(name: "veclockreadpop_", scope: !49, file: !49, line: 349, type: !561, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !576)
!576 = !{!577, !578}
!577 = !DILocalVariable(name: "x", arg: 1, scope: !575, file: !49, line: 349, type: !29)
!578 = !DILocalVariable(name: "__ierr", arg: 2, scope: !575, file: !49, line: 349, type: !55)
!579 = !DILocation(line: 0, scope: !575)
!580 = !DILocation(line: 352, column: 7, scope: !575)
!581 = !DILocation(line: 352, column: 2, scope: !575)
!582 = !DILocation(line: 351, column: 11, scope: !575)
!583 = !DILocation(line: 351, column: 9, scope: !575)
!584 = !DILocation(line: 353, column: 1, scope: !575)
!585 = !DISubprogram(name: "VecLockReadPop", scope: !4, file: !4, line: 561, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!586 = distinct !DISubprogram(name: "veclockpush_", scope: !49, file: !49, line: 354, type: !561, scopeLine: 355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !587)
!587 = !{!588, !589}
!588 = !DILocalVariable(name: "x", arg: 1, scope: !586, file: !49, line: 354, type: !29)
!589 = !DILocalVariable(name: "__ierr", arg: 2, scope: !586, file: !49, line: 354, type: !55)
!590 = !DILocation(line: 0, scope: !586)
!591 = !DILocation(line: 357, column: 7, scope: !586)
!592 = !DILocation(line: 357, column: 2, scope: !586)
!593 = !DILocation(line: 356, column: 11, scope: !586)
!594 = !DILocation(line: 356, column: 9, scope: !586)
!595 = !DILocation(line: 358, column: 1, scope: !586)
!596 = !DISubprogram(name: "VecLockPush", scope: !4, file: !4, line: 575, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!597 = distinct !DISubprogram(name: "veclockpop_", scope: !49, file: !49, line: 359, type: !561, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !598)
!598 = !{!599, !600}
!599 = !DILocalVariable(name: "x", arg: 1, scope: !597, file: !49, line: 359, type: !29)
!600 = !DILocalVariable(name: "__ierr", arg: 2, scope: !597, file: !49, line: 359, type: !55)
!601 = !DILocation(line: 0, scope: !597)
!602 = !DILocation(line: 362, column: 7, scope: !597)
!603 = !DILocation(line: 362, column: 2, scope: !597)
!604 = !DILocation(line: 361, column: 11, scope: !597)
!605 = !DILocation(line: 361, column: 9, scope: !597)
!606 = !DILocation(line: 363, column: 1, scope: !597)
!607 = !DISubprogram(name: "VecLockPop", scope: !4, file: !4, line: 576, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
