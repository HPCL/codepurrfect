; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/schurm/ftn-auto/schurmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/schurm/ftn-auto/schurmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @matcreateschurcomplement_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, %struct._p_Mat* nocapture readonly %4, %struct._p_Mat** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !40 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !48, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !49, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !51, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_Mat* %4, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !53, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %6, metadata !54, metadata !DIExpression()), !dbg !55
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !56
  %9 = load i64, i64* %8, align 8, !dbg !56, !tbaa !57
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !61
  %11 = bitcast %struct._p_Mat* %1 to i64*, !dbg !62
  %12 = load i64, i64* %11, align 8, !dbg !62, !tbaa !57
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !63
  %14 = bitcast %struct._p_Mat* %2 to i64*, !dbg !64
  %15 = load i64, i64* %14, align 8, !dbg !64, !tbaa !57
  %16 = inttoptr i64 %15 to %struct._p_Mat*, !dbg !65
  %17 = bitcast %struct._p_Mat* %3 to i64*, !dbg !66
  %18 = load i64, i64* %17, align 8, !dbg !66, !tbaa !57
  %19 = inttoptr i64 %18 to %struct._p_Mat*, !dbg !67
  %20 = bitcast %struct._p_Mat* %4 to i64*, !dbg !68
  %21 = load i64, i64* %20, align 8, !dbg !68, !tbaa !57
  %22 = inttoptr i64 %21 to %struct._p_Mat*, !dbg !69
  %23 = tail call i32 @MatCreateSchurComplement(%struct._p_Mat* %10, %struct._p_Mat* %13, %struct._p_Mat* %16, %struct._p_Mat* %19, %struct._p_Mat* %22, %struct._p_Mat** %5) #3, !dbg !70
  store i32 %23, i32* %6, align 4, !dbg !71, !tbaa !72
  ret void, !dbg !74
}

declare !dbg !75 i32 @MatCreateSchurComplement(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matschurcomplementsetsubmatrices_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, %struct._p_Mat* nocapture readonly %4, %struct._p_Mat* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !84, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !85, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !86, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !87, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_Mat* %4, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_Mat* %5, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %6, metadata !90, metadata !DIExpression()), !dbg !91
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !92
  %9 = load i64, i64* %8, align 8, !dbg !92, !tbaa !57
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !93
  %11 = bitcast %struct._p_Mat* %1 to i64*, !dbg !94
  %12 = load i64, i64* %11, align 8, !dbg !94, !tbaa !57
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !95
  %14 = bitcast %struct._p_Mat* %2 to i64*, !dbg !96
  %15 = load i64, i64* %14, align 8, !dbg !96, !tbaa !57
  %16 = inttoptr i64 %15 to %struct._p_Mat*, !dbg !97
  %17 = bitcast %struct._p_Mat* %3 to i64*, !dbg !98
  %18 = load i64, i64* %17, align 8, !dbg !98, !tbaa !57
  %19 = inttoptr i64 %18 to %struct._p_Mat*, !dbg !99
  %20 = bitcast %struct._p_Mat* %4 to i64*, !dbg !100
  %21 = load i64, i64* %20, align 8, !dbg !100, !tbaa !57
  %22 = inttoptr i64 %21 to %struct._p_Mat*, !dbg !101
  %23 = bitcast %struct._p_Mat* %5 to i64*, !dbg !102
  %24 = load i64, i64* %23, align 8, !dbg !102, !tbaa !57
  %25 = inttoptr i64 %24 to %struct._p_Mat*, !dbg !103
  %26 = tail call i32 @MatSchurComplementSetSubMatrices(%struct._p_Mat* %10, %struct._p_Mat* %13, %struct._p_Mat* %16, %struct._p_Mat* %19, %struct._p_Mat* %22, %struct._p_Mat* %25) #3, !dbg !104
  store i32 %26, i32* %6, align 4, !dbg !105, !tbaa !72
  ret void, !dbg !106
}

declare !dbg !107 i32 @MatSchurComplementSetSubMatrices(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matschurcomplementgetksp_(%struct._p_Mat* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !110 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !115, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !116, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %2, metadata !117, metadata !DIExpression()), !dbg !118
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !119
  %5 = load i64, i64* %4, align 8, !dbg !119, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !120
  %7 = tail call i32 @MatSchurComplementGetKSP(%struct._p_Mat* %6, %struct._p_KSP** %1) #3, !dbg !121
  store i32 %7, i32* %2, align 4, !dbg !122, !tbaa !72
  ret void, !dbg !123
}

declare !dbg !124 i32 @MatSchurComplementGetKSP(%struct._p_Mat*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matschurcomplementsetksp_(%struct._p_Mat* nocapture readonly %0, %struct._p_KSP* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !134, metadata !DIExpression()), !dbg !135
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !136
  %5 = load i64, i64* %4, align 8, !dbg !136, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !137
  %7 = bitcast %struct._p_KSP* %1 to i64*, !dbg !138
  %8 = load i64, i64* %7, align 8, !dbg !138, !tbaa !57
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !139
  %10 = tail call i32 @MatSchurComplementSetKSP(%struct._p_Mat* %6, %struct._p_KSP* %9) #3, !dbg !140
  store i32 %10, i32* %2, align 4, !dbg !141, !tbaa !72
  ret void, !dbg !142
}

declare !dbg !143 i32 @MatSchurComplementSetKSP(%struct._p_Mat*, %struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matschurcomplementupdatesubmatrices_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, %struct._p_Mat* nocapture readonly %4, %struct._p_Mat* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !146 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !148, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !149, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !150, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !151, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_Mat* %4, metadata !152, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_Mat* %5, metadata !153, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %6, metadata !154, metadata !DIExpression()), !dbg !155
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !156
  %9 = load i64, i64* %8, align 8, !dbg !156, !tbaa !57
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !157
  %11 = bitcast %struct._p_Mat* %1 to i64*, !dbg !158
  %12 = load i64, i64* %11, align 8, !dbg !158, !tbaa !57
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !159
  %14 = bitcast %struct._p_Mat* %2 to i64*, !dbg !160
  %15 = load i64, i64* %14, align 8, !dbg !160, !tbaa !57
  %16 = inttoptr i64 %15 to %struct._p_Mat*, !dbg !161
  %17 = bitcast %struct._p_Mat* %3 to i64*, !dbg !162
  %18 = load i64, i64* %17, align 8, !dbg !162, !tbaa !57
  %19 = inttoptr i64 %18 to %struct._p_Mat*, !dbg !163
  %20 = bitcast %struct._p_Mat* %4 to i64*, !dbg !164
  %21 = load i64, i64* %20, align 8, !dbg !164, !tbaa !57
  %22 = inttoptr i64 %21 to %struct._p_Mat*, !dbg !165
  %23 = bitcast %struct._p_Mat* %5 to i64*, !dbg !166
  %24 = load i64, i64* %23, align 8, !dbg !166, !tbaa !57
  %25 = inttoptr i64 %24 to %struct._p_Mat*, !dbg !167
  %26 = tail call i32 @MatSchurComplementUpdateSubMatrices(%struct._p_Mat* %10, %struct._p_Mat* %13, %struct._p_Mat* %16, %struct._p_Mat* %19, %struct._p_Mat* %22, %struct._p_Mat* %25) #3, !dbg !168
  store i32 %26, i32* %6, align 4, !dbg !169, !tbaa !72
  ret void, !dbg !170
}

declare !dbg !171 i32 @MatSchurComplementUpdateSubMatrices(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matschurcomplementcomputeexplicitoperator_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !172 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !176, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !177, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32* %2, metadata !178, metadata !DIExpression()), !dbg !179
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !180
  %5 = load i64, i64* %4, align 8, !dbg !180, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !181
  %7 = tail call i32 @MatSchurComplementComputeExplicitOperator(%struct._p_Mat* %6, %struct._p_Mat** %1) #3, !dbg !182
  store i32 %7, i32* %2, align 4, !dbg !183, !tbaa !72
  ret void, !dbg !184
}

declare !dbg !185 i32 @MatSchurComplementComputeExplicitOperator(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetschurcomplement_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, %struct._p_IS* nocapture readonly %4, i32* nocapture readonly %5, %struct._p_Mat** %6, i32* nocapture readonly %7, i32* nocapture readonly %8, %struct._p_Mat** %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !188 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !196, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !197, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !198, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !199, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._p_IS* %4, metadata !200, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32* %5, metadata !201, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !202, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32* %7, metadata !203, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32* %8, metadata !204, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !205, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32* %10, metadata !206, metadata !DIExpression()), !dbg !207
  %12 = bitcast %struct._p_Mat* %0 to i64*, !dbg !208
  %13 = load i64, i64* %12, align 8, !dbg !208, !tbaa !57
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !209
  %15 = bitcast %struct._p_IS* %1 to i64*, !dbg !210
  %16 = load i64, i64* %15, align 8, !dbg !210, !tbaa !57
  %17 = inttoptr i64 %16 to %struct._p_IS*, !dbg !211
  %18 = bitcast %struct._p_IS* %2 to i64*, !dbg !212
  %19 = load i64, i64* %18, align 8, !dbg !212, !tbaa !57
  %20 = inttoptr i64 %19 to %struct._p_IS*, !dbg !213
  %21 = bitcast %struct._p_IS* %3 to i64*, !dbg !214
  %22 = load i64, i64* %21, align 8, !dbg !214, !tbaa !57
  %23 = inttoptr i64 %22 to %struct._p_IS*, !dbg !215
  %24 = bitcast %struct._p_IS* %4 to i64*, !dbg !216
  %25 = load i64, i64* %24, align 8, !dbg !216, !tbaa !57
  %26 = inttoptr i64 %25 to %struct._p_IS*, !dbg !217
  %27 = load i32, i32* %5, align 4, !dbg !218, !tbaa !219
  %28 = load i32, i32* %7, align 4, !dbg !220, !tbaa !219
  %29 = load i32, i32* %8, align 4, !dbg !221, !tbaa !219
  %30 = tail call i32 @MatGetSchurComplement(%struct._p_Mat* %14, %struct._p_IS* %17, %struct._p_IS* %20, %struct._p_IS* %23, %struct._p_IS* %26, i32 %27, %struct._p_Mat** %6, i32 %28, i32 %29, %struct._p_Mat** %9) #3, !dbg !222
  store i32 %30, i32* %10, align 4, !dbg !223, !tbaa !72
  ret void, !dbg !224
}

declare !dbg !225 i32 @MatGetSchurComplement(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**, i32, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matschurcomplementsetainvtype_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !228 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !232, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %1, metadata !233, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %2, metadata !234, metadata !DIExpression()), !dbg !235
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !236
  %5 = load i64, i64* %4, align 8, !dbg !236, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !237
  %7 = load i32, i32* %1, align 4, !dbg !238, !tbaa !219
  %8 = tail call i32 @MatSchurComplementSetAinvType(%struct._p_Mat* %6, i32 %7) #3, !dbg !239
  store i32 %8, i32* %2, align 4, !dbg !240, !tbaa !72
  ret void, !dbg !241
}

declare !dbg !242 i32 @MatSchurComplementSetAinvType(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matschurcomplementgetainvtype_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !245 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !247, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i32* %1, metadata !248, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i32* %2, metadata !249, metadata !DIExpression()), !dbg !250
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !251
  %5 = load i64, i64* %4, align 8, !dbg !251, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !252
  %7 = tail call i32 @MatSchurComplementGetAinvType(%struct._p_Mat* %6, i32* %1) #3, !dbg !253
  store i32 %7, i32* %2, align 4, !dbg !254, !tbaa !72
  ret void, !dbg !255
}

declare !dbg !256 i32 @MatSchurComplementGetAinvType(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreateschurcomplementpmat_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, %struct._p_Mat** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !260 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !264, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !265, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !266, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !267, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %4, metadata !268, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %5, metadata !269, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %7, metadata !271, metadata !DIExpression()), !dbg !272
  %9 = bitcast %struct._p_Mat* %0 to i64*, !dbg !273
  %10 = load i64, i64* %9, align 8, !dbg !273, !tbaa !57
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !274
  %12 = bitcast %struct._p_Mat* %1 to i64*, !dbg !275
  %13 = load i64, i64* %12, align 8, !dbg !275, !tbaa !57
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !276
  %15 = bitcast %struct._p_Mat* %2 to i64*, !dbg !277
  %16 = load i64, i64* %15, align 8, !dbg !277, !tbaa !57
  %17 = inttoptr i64 %16 to %struct._p_Mat*, !dbg !278
  %18 = bitcast %struct._p_Mat* %3 to i64*, !dbg !279
  %19 = load i64, i64* %18, align 8, !dbg !279, !tbaa !57
  %20 = inttoptr i64 %19 to %struct._p_Mat*, !dbg !280
  %21 = load i32, i32* %4, align 4, !dbg !281, !tbaa !219
  %22 = load i32, i32* %5, align 4, !dbg !282, !tbaa !219
  %23 = tail call i32 @MatCreateSchurComplementPmat(%struct._p_Mat* %11, %struct._p_Mat* %14, %struct._p_Mat* %17, %struct._p_Mat* %20, i32 %21, i32 %22, %struct._p_Mat** %6) #3, !dbg !283
  store i32 %23, i32* %7, align 4, !dbg !284, !tbaa !72
  ret void, !dbg !285
}

declare !dbg !286 i32 @MatCreateSchurComplementPmat(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matschurcomplementgetpmat_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !289 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !293, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %1, metadata !294, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %3, metadata !296, metadata !DIExpression()), !dbg !297
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !298
  %6 = load i64, i64* %5, align 8, !dbg !298, !tbaa !57
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !299
  %8 = load i32, i32* %1, align 4, !dbg !300, !tbaa !219
  %9 = tail call i32 @MatSchurComplementGetPmat(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !301
  store i32 %9, i32* %3, align 4, !dbg !302, !tbaa !72
  ret void, !dbg !303
}

declare !dbg !304 i32 @MatSchurComplementGetPmat(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/schurm/ftn-auto/schurmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 238, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 787, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "MAT_SCHUR_COMPLEMENT_AINV_DIAG", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "MAT_SCHUR_COMPLEMENT_AINV_LUMP", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "MAT_SCHUR_COMPLEMENT_AINV_BLOCK_DIAG", value: 2, isUnsigned: true)
!17 = !{!18, !21, !27, !30}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !4, line: 16, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !4, line: 16, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !12, line: 22, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !12, line: 22, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !31, line: 11, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !31, line: 11, flags: DIFlagFwdDecl)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 7, !"PIC Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 1}
!39 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!40 = distinct !DISubprogram(name: "matcreateschurcomplement_", scope: !41, file: !41, line: 92, type: !42, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/schurm/ftn-auto/schurmf.c", directory: "/home/users/ndemeye/xSDK")
!42 = !DISubroutineType(types: !43)
!43 = !{null, !18, !18, !18, !18, !18, !44, !45}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !{!48, !49, !50, !51, !52, !53, !54}
!48 = !DILocalVariable(name: "A00", arg: 1, scope: !40, file: !41, line: 92, type: !18)
!49 = !DILocalVariable(name: "Ap00", arg: 2, scope: !40, file: !41, line: 92, type: !18)
!50 = !DILocalVariable(name: "A01", arg: 3, scope: !40, file: !41, line: 92, type: !18)
!51 = !DILocalVariable(name: "A10", arg: 4, scope: !40, file: !41, line: 92, type: !18)
!52 = !DILocalVariable(name: "A11", arg: 5, scope: !40, file: !41, line: 92, type: !18)
!53 = !DILocalVariable(name: "S", arg: 6, scope: !40, file: !41, line: 92, type: !44)
!54 = !DILocalVariable(name: "__ierr", arg: 7, scope: !40, file: !41, line: 92, type: !45)
!55 = !DILocation(line: 0, scope: !40)
!56 = !DILocation(line: 95, column: 7, scope: !40)
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 95, column: 2, scope: !40)
!62 = !DILocation(line: 96, column: 7, scope: !40)
!63 = !DILocation(line: 96, column: 2, scope: !40)
!64 = !DILocation(line: 97, column: 7, scope: !40)
!65 = !DILocation(line: 97, column: 2, scope: !40)
!66 = !DILocation(line: 98, column: 7, scope: !40)
!67 = !DILocation(line: 98, column: 2, scope: !40)
!68 = !DILocation(line: 99, column: 7, scope: !40)
!69 = !DILocation(line: 99, column: 2, scope: !40)
!70 = !DILocation(line: 94, column: 11, scope: !40)
!71 = !DILocation(line: 94, column: 9, scope: !40)
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !59, i64 0}
!74 = !DILocation(line: 100, column: 1, scope: !40)
!75 = !DISubprogram(name: "MatCreateSchurComplement", scope: !12, file: !12, line: 796, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!76 = !DISubroutineType(types: !77)
!77 = !{!46, !19, !19, !19, !19, !19, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!79 = !{}
!80 = distinct !DISubprogram(name: "matschurcomplementsetsubmatrices_", scope: !41, file: !41, line: 101, type: !81, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !18, !18, !18, !18, !18, !18, !45}
!83 = !{!84, !85, !86, !87, !88, !89, !90}
!84 = !DILocalVariable(name: "S", arg: 1, scope: !80, file: !41, line: 101, type: !18)
!85 = !DILocalVariable(name: "A00", arg: 2, scope: !80, file: !41, line: 101, type: !18)
!86 = !DILocalVariable(name: "Ap00", arg: 3, scope: !80, file: !41, line: 101, type: !18)
!87 = !DILocalVariable(name: "A01", arg: 4, scope: !80, file: !41, line: 101, type: !18)
!88 = !DILocalVariable(name: "A10", arg: 5, scope: !80, file: !41, line: 101, type: !18)
!89 = !DILocalVariable(name: "A11", arg: 6, scope: !80, file: !41, line: 101, type: !18)
!90 = !DILocalVariable(name: "__ierr", arg: 7, scope: !80, file: !41, line: 101, type: !45)
!91 = !DILocation(line: 0, scope: !80)
!92 = !DILocation(line: 104, column: 7, scope: !80)
!93 = !DILocation(line: 104, column: 2, scope: !80)
!94 = !DILocation(line: 105, column: 7, scope: !80)
!95 = !DILocation(line: 105, column: 2, scope: !80)
!96 = !DILocation(line: 106, column: 7, scope: !80)
!97 = !DILocation(line: 106, column: 2, scope: !80)
!98 = !DILocation(line: 107, column: 7, scope: !80)
!99 = !DILocation(line: 107, column: 2, scope: !80)
!100 = !DILocation(line: 108, column: 7, scope: !80)
!101 = !DILocation(line: 108, column: 2, scope: !80)
!102 = !DILocation(line: 109, column: 7, scope: !80)
!103 = !DILocation(line: 109, column: 2, scope: !80)
!104 = !DILocation(line: 103, column: 11, scope: !80)
!105 = !DILocation(line: 103, column: 9, scope: !80)
!106 = !DILocation(line: 110, column: 1, scope: !80)
!107 = !DISubprogram(name: "MatSchurComplementSetSubMatrices", scope: !12, file: !12, line: 799, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!108 = !DISubroutineType(types: !109)
!109 = !{!46, !19, !19, !19, !19, !19, !19}
!110 = distinct !DISubprogram(name: "matschurcomplementgetksp_", scope: !41, file: !41, line: 111, type: !111, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !114)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !18, !113, !45}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!114 = !{!115, !116, !117}
!115 = !DILocalVariable(name: "S", arg: 1, scope: !110, file: !41, line: 111, type: !18)
!116 = !DILocalVariable(name: "ksp", arg: 2, scope: !110, file: !41, line: 111, type: !113)
!117 = !DILocalVariable(name: "__ierr", arg: 3, scope: !110, file: !41, line: 111, type: !45)
!118 = !DILocation(line: 0, scope: !110)
!119 = !DILocation(line: 114, column: 7, scope: !110)
!120 = !DILocation(line: 114, column: 2, scope: !110)
!121 = !DILocation(line: 113, column: 11, scope: !110)
!122 = !DILocation(line: 113, column: 9, scope: !110)
!123 = !DILocation(line: 115, column: 1, scope: !110)
!124 = !DISubprogram(name: "MatSchurComplementGetKSP", scope: !12, file: !12, line: 797, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!125 = !DISubroutineType(types: !126)
!126 = !{!46, !19, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!128 = distinct !DISubprogram(name: "matschurcomplementsetksp_", scope: !41, file: !41, line: 116, type: !129, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !18, !27, !45}
!131 = !{!132, !133, !134}
!132 = !DILocalVariable(name: "S", arg: 1, scope: !128, file: !41, line: 116, type: !18)
!133 = !DILocalVariable(name: "ksp", arg: 2, scope: !128, file: !41, line: 116, type: !27)
!134 = !DILocalVariable(name: "__ierr", arg: 3, scope: !128, file: !41, line: 116, type: !45)
!135 = !DILocation(line: 0, scope: !128)
!136 = !DILocation(line: 119, column: 7, scope: !128)
!137 = !DILocation(line: 119, column: 2, scope: !128)
!138 = !DILocation(line: 120, column: 7, scope: !128)
!139 = !DILocation(line: 120, column: 2, scope: !128)
!140 = !DILocation(line: 118, column: 11, scope: !128)
!141 = !DILocation(line: 118, column: 9, scope: !128)
!142 = !DILocation(line: 121, column: 1, scope: !128)
!143 = !DISubprogram(name: "MatSchurComplementSetKSP", scope: !12, file: !12, line: 798, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!144 = !DISubroutineType(types: !145)
!145 = !{!46, !19, !28}
!146 = distinct !DISubprogram(name: "matschurcomplementupdatesubmatrices_", scope: !41, file: !41, line: 122, type: !81, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!147 = !{!148, !149, !150, !151, !152, !153, !154}
!148 = !DILocalVariable(name: "S", arg: 1, scope: !146, file: !41, line: 122, type: !18)
!149 = !DILocalVariable(name: "A00", arg: 2, scope: !146, file: !41, line: 122, type: !18)
!150 = !DILocalVariable(name: "Ap00", arg: 3, scope: !146, file: !41, line: 122, type: !18)
!151 = !DILocalVariable(name: "A01", arg: 4, scope: !146, file: !41, line: 122, type: !18)
!152 = !DILocalVariable(name: "A10", arg: 5, scope: !146, file: !41, line: 122, type: !18)
!153 = !DILocalVariable(name: "A11", arg: 6, scope: !146, file: !41, line: 122, type: !18)
!154 = !DILocalVariable(name: "__ierr", arg: 7, scope: !146, file: !41, line: 122, type: !45)
!155 = !DILocation(line: 0, scope: !146)
!156 = !DILocation(line: 125, column: 7, scope: !146)
!157 = !DILocation(line: 125, column: 2, scope: !146)
!158 = !DILocation(line: 126, column: 7, scope: !146)
!159 = !DILocation(line: 126, column: 2, scope: !146)
!160 = !DILocation(line: 127, column: 7, scope: !146)
!161 = !DILocation(line: 127, column: 2, scope: !146)
!162 = !DILocation(line: 128, column: 7, scope: !146)
!163 = !DILocation(line: 128, column: 2, scope: !146)
!164 = !DILocation(line: 129, column: 7, scope: !146)
!165 = !DILocation(line: 129, column: 2, scope: !146)
!166 = !DILocation(line: 130, column: 7, scope: !146)
!167 = !DILocation(line: 130, column: 2, scope: !146)
!168 = !DILocation(line: 124, column: 11, scope: !146)
!169 = !DILocation(line: 124, column: 9, scope: !146)
!170 = !DILocation(line: 131, column: 1, scope: !146)
!171 = !DISubprogram(name: "MatSchurComplementUpdateSubMatrices", scope: !12, file: !12, line: 800, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!172 = distinct !DISubprogram(name: "matschurcomplementcomputeexplicitoperator_", scope: !41, file: !41, line: 132, type: !173, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !18, !44, !45}
!175 = !{!176, !177, !178}
!176 = !DILocalVariable(name: "A", arg: 1, scope: !172, file: !41, line: 132, type: !18)
!177 = !DILocalVariable(name: "S", arg: 2, scope: !172, file: !41, line: 132, type: !44)
!178 = !DILocalVariable(name: "__ierr", arg: 3, scope: !172, file: !41, line: 132, type: !45)
!179 = !DILocation(line: 0, scope: !172)
!180 = !DILocation(line: 135, column: 7, scope: !172)
!181 = !DILocation(line: 135, column: 2, scope: !172)
!182 = !DILocation(line: 134, column: 11, scope: !172)
!183 = !DILocation(line: 134, column: 9, scope: !172)
!184 = !DILocation(line: 136, column: 1, scope: !172)
!185 = !DISubprogram(name: "MatSchurComplementComputeExplicitOperator", scope: !12, file: !12, line: 805, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!186 = !DISubroutineType(types: !187)
!187 = !{!46, !19, !78}
!188 = distinct !DISubprogram(name: "matgetschurcomplement_", scope: !41, file: !41, line: 137, type: !189, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !195)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !18, !30, !30, !30, !30, !191, !44, !193, !191, !44, !45}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !4, line: 238, baseType: !3)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSchurComplementAinvType", file: !12, line: 787, baseType: !11)
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206}
!196 = !DILocalVariable(name: "A", arg: 1, scope: !188, file: !41, line: 137, type: !18)
!197 = !DILocalVariable(name: "isrow0", arg: 2, scope: !188, file: !41, line: 137, type: !30)
!198 = !DILocalVariable(name: "iscol0", arg: 3, scope: !188, file: !41, line: 137, type: !30)
!199 = !DILocalVariable(name: "isrow1", arg: 4, scope: !188, file: !41, line: 137, type: !30)
!200 = !DILocalVariable(name: "iscol1", arg: 5, scope: !188, file: !41, line: 137, type: !30)
!201 = !DILocalVariable(name: "mreuse", arg: 6, scope: !188, file: !41, line: 137, type: !191)
!202 = !DILocalVariable(name: "S", arg: 7, scope: !188, file: !41, line: 137, type: !44)
!203 = !DILocalVariable(name: "ainvtype", arg: 8, scope: !188, file: !41, line: 137, type: !193)
!204 = !DILocalVariable(name: "preuse", arg: 9, scope: !188, file: !41, line: 137, type: !191)
!205 = !DILocalVariable(name: "Sp", arg: 10, scope: !188, file: !41, line: 137, type: !44)
!206 = !DILocalVariable(name: "__ierr", arg: 11, scope: !188, file: !41, line: 137, type: !45)
!207 = !DILocation(line: 0, scope: !188)
!208 = !DILocation(line: 140, column: 7, scope: !188)
!209 = !DILocation(line: 140, column: 2, scope: !188)
!210 = !DILocation(line: 141, column: 6, scope: !188)
!211 = !DILocation(line: 141, column: 2, scope: !188)
!212 = !DILocation(line: 142, column: 6, scope: !188)
!213 = !DILocation(line: 142, column: 2, scope: !188)
!214 = !DILocation(line: 143, column: 6, scope: !188)
!215 = !DILocation(line: 143, column: 2, scope: !188)
!216 = !DILocation(line: 144, column: 6, scope: !188)
!217 = !DILocation(line: 144, column: 2, scope: !188)
!218 = !DILocation(line: 144, column: 32, scope: !188)
!219 = !{!59, !59, i64 0}
!220 = !DILocation(line: 144, column: 42, scope: !188)
!221 = !DILocation(line: 144, column: 52, scope: !188)
!222 = !DILocation(line: 139, column: 11, scope: !188)
!223 = !DILocation(line: 139, column: 9, scope: !188)
!224 = !DILocation(line: 145, column: 1, scope: !188)
!225 = !DISubprogram(name: "MatGetSchurComplement", scope: !12, file: !12, line: 806, type: !226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!226 = !DISubroutineType(types: !227)
!227 = !{!46, !19, !32, !32, !32, !32, !3, !78, !11, !3, !78}
!228 = distinct !DISubprogram(name: "matschurcomplementsetainvtype_", scope: !41, file: !41, line: 146, type: !229, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !18, !193, !45}
!231 = !{!232, !233, !234}
!232 = !DILocalVariable(name: "S", arg: 1, scope: !228, file: !41, line: 146, type: !18)
!233 = !DILocalVariable(name: "ainvtype", arg: 2, scope: !228, file: !41, line: 146, type: !193)
!234 = !DILocalVariable(name: "__ierr", arg: 3, scope: !228, file: !41, line: 146, type: !45)
!235 = !DILocation(line: 0, scope: !228)
!236 = !DILocation(line: 149, column: 7, scope: !228)
!237 = !DILocation(line: 149, column: 2, scope: !228)
!238 = !DILocation(line: 149, column: 28, scope: !228)
!239 = !DILocation(line: 148, column: 11, scope: !228)
!240 = !DILocation(line: 148, column: 9, scope: !228)
!241 = !DILocation(line: 150, column: 1, scope: !228)
!242 = !DISubprogram(name: "MatSchurComplementSetAinvType", scope: !12, file: !12, line: 802, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!243 = !DISubroutineType(types: !244)
!244 = !{!46, !19, !11}
!245 = distinct !DISubprogram(name: "matschurcomplementgetainvtype_", scope: !41, file: !41, line: 151, type: !229, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !246)
!246 = !{!247, !248, !249}
!247 = !DILocalVariable(name: "S", arg: 1, scope: !245, file: !41, line: 151, type: !18)
!248 = !DILocalVariable(name: "ainvtype", arg: 2, scope: !245, file: !41, line: 151, type: !193)
!249 = !DILocalVariable(name: "__ierr", arg: 3, scope: !245, file: !41, line: 151, type: !45)
!250 = !DILocation(line: 0, scope: !245)
!251 = !DILocation(line: 154, column: 7, scope: !245)
!252 = !DILocation(line: 154, column: 2, scope: !245)
!253 = !DILocation(line: 153, column: 11, scope: !245)
!254 = !DILocation(line: 153, column: 9, scope: !245)
!255 = !DILocation(line: 155, column: 1, scope: !245)
!256 = !DISubprogram(name: "MatSchurComplementGetAinvType", scope: !12, file: !12, line: 803, type: !257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!257 = !DISubroutineType(types: !258)
!258 = !{!46, !19, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!260 = distinct !DISubprogram(name: "matcreateschurcomplementpmat_", scope: !41, file: !41, line: 156, type: !261, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !263)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !18, !18, !18, !18, !193, !191, !44, !45}
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271}
!264 = !DILocalVariable(name: "A00", arg: 1, scope: !260, file: !41, line: 156, type: !18)
!265 = !DILocalVariable(name: "A01", arg: 2, scope: !260, file: !41, line: 156, type: !18)
!266 = !DILocalVariable(name: "A10", arg: 3, scope: !260, file: !41, line: 156, type: !18)
!267 = !DILocalVariable(name: "A11", arg: 4, scope: !260, file: !41, line: 156, type: !18)
!268 = !DILocalVariable(name: "ainvtype", arg: 5, scope: !260, file: !41, line: 156, type: !193)
!269 = !DILocalVariable(name: "preuse", arg: 6, scope: !260, file: !41, line: 156, type: !191)
!270 = !DILocalVariable(name: "Spmat", arg: 7, scope: !260, file: !41, line: 156, type: !44)
!271 = !DILocalVariable(name: "__ierr", arg: 8, scope: !260, file: !41, line: 156, type: !45)
!272 = !DILocation(line: 0, scope: !260)
!273 = !DILocation(line: 159, column: 7, scope: !260)
!274 = !DILocation(line: 159, column: 2, scope: !260)
!275 = !DILocation(line: 160, column: 7, scope: !260)
!276 = !DILocation(line: 160, column: 2, scope: !260)
!277 = !DILocation(line: 161, column: 7, scope: !260)
!278 = !DILocation(line: 161, column: 2, scope: !260)
!279 = !DILocation(line: 162, column: 7, scope: !260)
!280 = !DILocation(line: 162, column: 2, scope: !260)
!281 = !DILocation(line: 162, column: 30, scope: !260)
!282 = !DILocation(line: 162, column: 40, scope: !260)
!283 = !DILocation(line: 158, column: 11, scope: !260)
!284 = !DILocation(line: 158, column: 9, scope: !260)
!285 = !DILocation(line: 163, column: 1, scope: !260)
!286 = !DISubprogram(name: "MatCreateSchurComplementPmat", scope: !12, file: !12, line: 807, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!287 = !DISubroutineType(types: !288)
!288 = !{!46, !19, !19, !19, !19, !11, !3, !78}
!289 = distinct !DISubprogram(name: "matschurcomplementgetpmat_", scope: !41, file: !41, line: 164, type: !290, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !18, !191, !44, !45}
!292 = !{!293, !294, !295, !296}
!293 = !DILocalVariable(name: "S", arg: 1, scope: !289, file: !41, line: 164, type: !18)
!294 = !DILocalVariable(name: "preuse", arg: 2, scope: !289, file: !41, line: 164, type: !191)
!295 = !DILocalVariable(name: "Sp", arg: 3, scope: !289, file: !41, line: 164, type: !44)
!296 = !DILocalVariable(name: "__ierr", arg: 4, scope: !289, file: !41, line: 164, type: !45)
!297 = !DILocation(line: 0, scope: !289)
!298 = !DILocation(line: 167, column: 7, scope: !289)
!299 = !DILocation(line: 167, column: 2, scope: !289)
!300 = !DILocation(line: 167, column: 28, scope: !289)
!301 = !DILocation(line: 166, column: 11, scope: !289)
!302 = !DILocation(line: 166, column: 9, scope: !289)
!303 = !DILocation(line: 168, column: 1, scope: !289)
!304 = !DISubprogram(name: "MatSchurComplementGetPmat", scope: !12, file: !12, line: 804, type: !305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!305 = !DISubroutineType(types: !306)
!306 = !{!46, !19, !3, !78}
