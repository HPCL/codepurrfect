; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/daf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/daf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @dmdasetsizes_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !47, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %1, metadata !48, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %2, metadata !49, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %3, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %4, metadata !51, metadata !DIExpression()), !dbg !52
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !53
  %7 = load i64, i64* %6, align 8, !dbg !53, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !58
  %9 = load i32, i32* %1, align 4, !dbg !59, !tbaa !60
  %10 = load i32, i32* %2, align 4, !dbg !62, !tbaa !60
  %11 = load i32, i32* %3, align 4, !dbg !63, !tbaa !60
  %12 = tail call i32 @DMDASetSizes(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !64
  store i32 %12, i32* %4, align 4, !dbg !65, !tbaa !60
  ret void, !dbg !66
}

declare !dbg !67 i32 @DMDASetSizes(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetnumprocs_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !74, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %1, metadata !75, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %3, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %4, metadata !78, metadata !DIExpression()), !dbg !79
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !80
  %7 = load i64, i64* %6, align 8, !dbg !80, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !81
  %9 = load i32, i32* %1, align 4, !dbg !82, !tbaa !60
  %10 = load i32, i32* %2, align 4, !dbg !83, !tbaa !60
  %11 = load i32, i32* %3, align 4, !dbg !84, !tbaa !60
  %12 = tail call i32 @DMDASetNumProcs(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !85
  store i32 %12, i32* %4, align 4, !dbg !86, !tbaa !60
  ret void, !dbg !87
}

declare !dbg !88 i32 @DMDASetNumProcs(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetboundarytype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !95, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %3, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %4, metadata !99, metadata !DIExpression()), !dbg !100
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !101
  %7 = load i64, i64* %6, align 8, !dbg !101, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !102
  %9 = load i32, i32* %1, align 4, !dbg !103, !tbaa !104
  %10 = load i32, i32* %2, align 4, !dbg !105, !tbaa !104
  %11 = load i32, i32* %3, align 4, !dbg !106, !tbaa !104
  %12 = tail call i32 @DMDASetBoundaryType(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !107
  store i32 %12, i32* %4, align 4, !dbg !108, !tbaa !60
  ret void, !dbg !109
}

declare !dbg !110 i32 @DMDASetBoundaryType(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetdof_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !113 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !120
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !121
  %5 = load i64, i64* %4, align 8, !dbg !121, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !122
  %7 = load i32, i32* %1, align 4, !dbg !123, !tbaa !60
  %8 = tail call i32 @DMDASetDof(%struct._p_DM* %6, i32 %7) #3, !dbg !124
  store i32 %8, i32* %2, align 4, !dbg !125, !tbaa !60
  ret void, !dbg !126
}

declare !dbg !127 i32 @DMDASetDof(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetdof_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !130 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %1, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !134, metadata !DIExpression()), !dbg !135
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !136
  %5 = load i64, i64* %4, align 8, !dbg !136, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !137
  %7 = tail call i32 @DMDAGetDof(%struct._p_DM* %6, i32* %1) #3, !dbg !138
  store i32 %7, i32* %2, align 4, !dbg !139, !tbaa !60
  ret void, !dbg !140
}

declare !dbg !141 i32 @DMDAGetDof(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetoverlap_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !146, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %2, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %3, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %4, metadata !150, metadata !DIExpression()), !dbg !151
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !152
  %7 = load i64, i64* %6, align 8, !dbg !152, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !153
  %9 = tail call i32 @DMDAGetOverlap(%struct._p_DM* %8, i32* %1, i32* %2, i32* %3) #3, !dbg !154
  store i32 %9, i32* %4, align 4, !dbg !155, !tbaa !60
  ret void, !dbg !156
}

declare !dbg !157 i32 @DMDAGetOverlap(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetoverlap_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !162, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %2, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %3, metadata !165, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %4, metadata !166, metadata !DIExpression()), !dbg !167
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !168
  %7 = load i64, i64* %6, align 8, !dbg !168, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !169
  %9 = load i32, i32* %1, align 4, !dbg !170, !tbaa !60
  %10 = load i32, i32* %2, align 4, !dbg !171, !tbaa !60
  %11 = load i32, i32* %3, align 4, !dbg !172, !tbaa !60
  %12 = tail call i32 @DMDASetOverlap(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !173
  store i32 %12, i32* %4, align 4, !dbg !174, !tbaa !60
  ret void, !dbg !175
}

declare !dbg !176 i32 @DMDASetOverlap(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetnumlocalsubdomains_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !179, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %1, metadata !180, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %2, metadata !181, metadata !DIExpression()), !dbg !182
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !183
  %5 = load i64, i64* %4, align 8, !dbg !183, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !184
  %7 = tail call i32 @DMDAGetNumLocalSubDomains(%struct._p_DM* %6, i32* %1) #3, !dbg !185
  store i32 %7, i32* %2, align 4, !dbg !186, !tbaa !60
  ret void, !dbg !187
}

declare !dbg !188 i32 @DMDAGetNumLocalSubDomains(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetnumlocalsubdomains_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !189 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !191, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32* %1, metadata !192, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32* %2, metadata !193, metadata !DIExpression()), !dbg !194
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !195
  %5 = load i64, i64* %4, align 8, !dbg !195, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !196
  %7 = load i32, i32* %1, align 4, !dbg !197, !tbaa !60
  %8 = tail call i32 @DMDASetNumLocalSubDomains(%struct._p_DM* %6, i32 %7) #3, !dbg !198
  store i32 %8, i32* %2, align 4, !dbg !199, !tbaa !60
  ret void, !dbg !200
}

declare !dbg !201 i32 @DMDASetNumLocalSubDomains(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetoffset_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !206, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %1, metadata !207, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %2, metadata !208, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %3, metadata !209, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %4, metadata !210, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %5, metadata !211, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %6, metadata !212, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %7, metadata !213, metadata !DIExpression()), !dbg !214
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !215
  %10 = load i64, i64* %9, align 8, !dbg !215, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !216
  %12 = load i32, i32* %1, align 4, !dbg !217, !tbaa !60
  %13 = load i32, i32* %2, align 4, !dbg !218, !tbaa !60
  %14 = load i32, i32* %3, align 4, !dbg !219, !tbaa !60
  %15 = load i32, i32* %4, align 4, !dbg !220, !tbaa !60
  %16 = load i32, i32* %5, align 4, !dbg !221, !tbaa !60
  %17 = load i32, i32* %6, align 4, !dbg !222, !tbaa !60
  %18 = tail call i32 @DMDASetOffset(%struct._p_DM* %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17) #3, !dbg !223
  store i32 %18, i32* %7, align 4, !dbg !224, !tbaa !60
  ret void, !dbg !225
}

declare !dbg !226 i32 @DMDASetOffset(%struct._p_DM*, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetoffset_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !229 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !231, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %1, metadata !232, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %2, metadata !233, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %3, metadata !234, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %4, metadata !235, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %5, metadata !236, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %6, metadata !237, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %7, metadata !238, metadata !DIExpression()), !dbg !239
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !240
  %10 = load i64, i64* %9, align 8, !dbg !240, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !241
  %12 = tail call i32 @DMDAGetOffset(%struct._p_DM* %11, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #3, !dbg !242
  store i32 %12, i32* %7, align 4, !dbg !243, !tbaa !60
  ret void, !dbg !244
}

declare !dbg !245 i32 @DMDAGetOffset(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetnonoverlappingregion_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !248 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !250, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %1, metadata !251, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %2, metadata !252, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %3, metadata !253, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %4, metadata !254, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %5, metadata !255, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %6, metadata !256, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %7, metadata !257, metadata !DIExpression()), !dbg !258
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !259
  %10 = load i64, i64* %9, align 8, !dbg !259, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !260
  %12 = tail call i32 @DMDAGetNonOverlappingRegion(%struct._p_DM* %11, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #3, !dbg !261
  store i32 %12, i32* %7, align 4, !dbg !262, !tbaa !60
  ret void, !dbg !263
}

declare !dbg !264 i32 @DMDAGetNonOverlappingRegion(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetnonoverlappingregion_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !265 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !267, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %1, metadata !268, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %2, metadata !269, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %3, metadata !270, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %4, metadata !271, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %5, metadata !272, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %6, metadata !273, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %7, metadata !274, metadata !DIExpression()), !dbg !275
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !276
  %10 = load i64, i64* %9, align 8, !dbg !276, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !277
  %12 = load i32, i32* %1, align 4, !dbg !278, !tbaa !60
  %13 = load i32, i32* %2, align 4, !dbg !279, !tbaa !60
  %14 = load i32, i32* %3, align 4, !dbg !280, !tbaa !60
  %15 = load i32, i32* %4, align 4, !dbg !281, !tbaa !60
  %16 = load i32, i32* %5, align 4, !dbg !282, !tbaa !60
  %17 = load i32, i32* %6, align 4, !dbg !283, !tbaa !60
  %18 = tail call i32 @DMDASetNonOverlappingRegion(%struct._p_DM* %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17) #3, !dbg !284
  store i32 %18, i32* %7, align 4, !dbg !285, !tbaa !60
  ret void, !dbg !286
}

declare !dbg !287 i32 @DMDASetNonOverlappingRegion(%struct._p_DM*, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetstenciltype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !288 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !294, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %1, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %2, metadata !296, metadata !DIExpression()), !dbg !297
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !298
  %5 = load i64, i64* %4, align 8, !dbg !298, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !299
  %7 = load i32, i32* %1, align 4, !dbg !300, !tbaa !104
  %8 = tail call i32 @DMDASetStencilType(%struct._p_DM* %6, i32 %7) #3, !dbg !301
  store i32 %8, i32* %2, align 4, !dbg !302, !tbaa !60
  ret void, !dbg !303
}

declare !dbg !304 i32 @DMDASetStencilType(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetstenciltype_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !307 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !309, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i32* %1, metadata !310, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.value(metadata i32* %2, metadata !311, metadata !DIExpression()), !dbg !312
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !313
  %5 = load i64, i64* %4, align 8, !dbg !313, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !314
  %7 = tail call i32 @DMDAGetStencilType(%struct._p_DM* %6, i32* %1) #3, !dbg !315
  store i32 %7, i32* %2, align 4, !dbg !316, !tbaa !60
  ret void, !dbg !317
}

declare !dbg !318 i32 @DMDAGetStencilType(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetstencilwidth_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !322 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !324, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i32* %1, metadata !325, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i32* %2, metadata !326, metadata !DIExpression()), !dbg !327
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !328
  %5 = load i64, i64* %4, align 8, !dbg !328, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !329
  %7 = load i32, i32* %1, align 4, !dbg !330, !tbaa !60
  %8 = tail call i32 @DMDASetStencilWidth(%struct._p_DM* %6, i32 %7) #3, !dbg !331
  store i32 %8, i32* %2, align 4, !dbg !332, !tbaa !60
  ret void, !dbg !333
}

declare !dbg !334 i32 @DMDASetStencilWidth(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetstencilwidth_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !335 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !337, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %1, metadata !338, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %2, metadata !339, metadata !DIExpression()), !dbg !340
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !341
  %5 = load i64, i64* %4, align 8, !dbg !341, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !342
  %7 = tail call i32 @DMDAGetStencilWidth(%struct._p_DM* %6, i32* %1) #3, !dbg !343
  store i32 %7, i32* %2, align 4, !dbg !344, !tbaa !60
  ret void, !dbg !345
}

declare !dbg !346 i32 @DMDAGetStencilWidth(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetownershipranges_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !347 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !349, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %1, metadata !350, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %2, metadata !351, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %3, metadata !352, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %4, metadata !353, metadata !DIExpression()), !dbg !354
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !355
  %7 = load i64, i64* %6, align 8, !dbg !355, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !356
  %9 = tail call i32 @DMDASetOwnershipRanges(%struct._p_DM* %8, i32* %1, i32* %2, i32* %3) #3, !dbg !357
  store i32 %9, i32* %4, align 4, !dbg !358, !tbaa !60
  ret void, !dbg !359
}

declare !dbg !360 i32 @DMDASetOwnershipRanges(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetinterpolationtype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !365 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !371, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32* %1, metadata !372, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32* %2, metadata !373, metadata !DIExpression()), !dbg !374
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !375
  %5 = load i64, i64* %4, align 8, !dbg !375, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !376
  %7 = load i32, i32* %1, align 4, !dbg !377, !tbaa !104
  %8 = tail call i32 @DMDASetInterpolationType(%struct._p_DM* %6, i32 %7) #3, !dbg !378
  store i32 %8, i32* %2, align 4, !dbg !379, !tbaa !60
  ret void, !dbg !380
}

declare !dbg !381 i32 @DMDASetInterpolationType(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetinterpolationtype_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !384 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !386, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32* %1, metadata !387, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32* %2, metadata !388, metadata !DIExpression()), !dbg !389
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !390
  %5 = load i64, i64* %4, align 8, !dbg !390, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !391
  %7 = tail call i32 @DMDAGetInterpolationType(%struct._p_DM* %6, i32* %1) #3, !dbg !392
  store i32 %7, i32* %2, align 4, !dbg !393, !tbaa !60
  ret void, !dbg !394
}

declare !dbg !395 i32 @DMDAGetInterpolationType(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetrefinementfactor_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !399 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !401, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32* %1, metadata !402, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32* %2, metadata !403, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32* %3, metadata !404, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32* %4, metadata !405, metadata !DIExpression()), !dbg !406
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !407
  %7 = load i64, i64* %6, align 8, !dbg !407, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !408
  %9 = load i32, i32* %1, align 4, !dbg !409, !tbaa !60
  %10 = load i32, i32* %2, align 4, !dbg !410, !tbaa !60
  %11 = load i32, i32* %3, align 4, !dbg !411, !tbaa !60
  %12 = tail call i32 @DMDASetRefinementFactor(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !412
  store i32 %12, i32* %4, align 4, !dbg !413, !tbaa !60
  ret void, !dbg !414
}

declare !dbg !415 i32 @DMDASetRefinementFactor(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetgllcoordinates_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !416 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !423, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32* %1, metadata !424, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata double* %2, metadata !425, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32* %3, metadata !426, metadata !DIExpression()), !dbg !427
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !428
  %6 = load i64, i64* %5, align 8, !dbg !428, !tbaa !54
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !429
  %8 = load i32, i32* %1, align 4, !dbg !430, !tbaa !60
  %9 = tail call i32 @DMDASetGLLCoordinates(%struct._p_DM* %7, i32 %8, double* %2) #3, !dbg !431
  store i32 %9, i32* %3, align 4, !dbg !432, !tbaa !60
  ret void, !dbg !433
}

declare !dbg !434 i32 @DMDASetGLLCoordinates(%struct._p_DM*, i32, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !21, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/daf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 14, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 24, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "DMDA_Q0", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "DMDA_Q1", value: 1, isUnsigned: true)
!21 = !{!22, !25}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !27, line: 135, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !29, line: 100, baseType: !30)
!29 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!30 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "dmdasetsizes_", scope: !38, file: !38, line: 147, type: !39, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/daf.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{null, !22, !41, !41, !41, !45}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !43, line: 102, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!46 = !{!47, !48, !49, !50, !51}
!47 = !DILocalVariable(name: "da", arg: 1, scope: !37, file: !38, line: 147, type: !22)
!48 = !DILocalVariable(name: "M", arg: 2, scope: !37, file: !38, line: 147, type: !41)
!49 = !DILocalVariable(name: "N", arg: 3, scope: !37, file: !38, line: 147, type: !41)
!50 = !DILocalVariable(name: "P", arg: 4, scope: !37, file: !38, line: 147, type: !41)
!51 = !DILocalVariable(name: "__ierr", arg: 5, scope: !37, file: !38, line: 147, type: !45)
!52 = !DILocation(line: 0, scope: !37)
!53 = !DILocation(line: 150, column: 6, scope: !37)
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C/C++ TBAA"}
!58 = !DILocation(line: 150, column: 2, scope: !37)
!59 = !DILocation(line: 150, column: 28, scope: !37)
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !56, i64 0}
!62 = !DILocation(line: 150, column: 31, scope: !37)
!63 = !DILocation(line: 150, column: 34, scope: !37)
!64 = !DILocation(line: 149, column: 11, scope: !37)
!65 = !DILocation(line: 149, column: 9, scope: !37)
!66 = !DILocation(line: 151, column: 1, scope: !37)
!67 = !DISubprogram(name: "DMDASetSizes", scope: !68, file: !68, line: 48, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!69 = !DISubroutineType(types: !70)
!70 = !{!44, !23, !44, !44, !44}
!71 = !{}
!72 = distinct !DISubprogram(name: "dmdasetnumprocs_", scope: !38, file: !38, line: 152, type: !39, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!73 = !{!74, !75, !76, !77, !78}
!74 = !DILocalVariable(name: "da", arg: 1, scope: !72, file: !38, line: 152, type: !22)
!75 = !DILocalVariable(name: "m", arg: 2, scope: !72, file: !38, line: 152, type: !41)
!76 = !DILocalVariable(name: "n", arg: 3, scope: !72, file: !38, line: 152, type: !41)
!77 = !DILocalVariable(name: "p", arg: 4, scope: !72, file: !38, line: 152, type: !41)
!78 = !DILocalVariable(name: "__ierr", arg: 5, scope: !72, file: !38, line: 152, type: !45)
!79 = !DILocation(line: 0, scope: !72)
!80 = !DILocation(line: 155, column: 6, scope: !72)
!81 = !DILocation(line: 155, column: 2, scope: !72)
!82 = !DILocation(line: 155, column: 28, scope: !72)
!83 = !DILocation(line: 155, column: 31, scope: !72)
!84 = !DILocation(line: 155, column: 34, scope: !72)
!85 = !DILocation(line: 154, column: 11, scope: !72)
!86 = !DILocation(line: 154, column: 9, scope: !72)
!87 = !DILocation(line: 156, column: 1, scope: !72)
!88 = !DISubprogram(name: "DMDASetNumProcs", scope: !68, file: !68, line: 109, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!89 = distinct !DISubprogram(name: "dmdasetboundarytype_", scope: !38, file: !38, line: 157, type: !90, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !22, !92, !92, !92, !45}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !4, line: 42, baseType: !3)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DILocalVariable(name: "da", arg: 1, scope: !89, file: !38, line: 157, type: !22)
!96 = !DILocalVariable(name: "bx", arg: 2, scope: !89, file: !38, line: 157, type: !92)
!97 = !DILocalVariable(name: "by", arg: 3, scope: !89, file: !38, line: 157, type: !92)
!98 = !DILocalVariable(name: "bz", arg: 4, scope: !89, file: !38, line: 157, type: !92)
!99 = !DILocalVariable(name: "__ierr", arg: 5, scope: !89, file: !38, line: 157, type: !45)
!100 = !DILocation(line: 0, scope: !89)
!101 = !DILocation(line: 160, column: 6, scope: !89)
!102 = !DILocation(line: 160, column: 2, scope: !89)
!103 = !DILocation(line: 160, column: 28, scope: !89)
!104 = !{!56, !56, i64 0}
!105 = !DILocation(line: 160, column: 32, scope: !89)
!106 = !DILocation(line: 160, column: 36, scope: !89)
!107 = !DILocation(line: 159, column: 11, scope: !89)
!108 = !DILocation(line: 159, column: 9, scope: !89)
!109 = !DILocation(line: 161, column: 1, scope: !89)
!110 = !DISubprogram(name: "DMDASetBoundaryType", scope: !68, file: !68, line: 94, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!111 = !DISubroutineType(types: !112)
!112 = !{!44, !23, !3, !3, !3}
!113 = distinct !DISubprogram(name: "dmdasetdof_", scope: !38, file: !38, line: 162, type: !114, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !22, !41, !45}
!116 = !{!117, !118, !119}
!117 = !DILocalVariable(name: "da", arg: 1, scope: !113, file: !38, line: 162, type: !22)
!118 = !DILocalVariable(name: "dof", arg: 2, scope: !113, file: !38, line: 162, type: !41)
!119 = !DILocalVariable(name: "__ierr", arg: 3, scope: !113, file: !38, line: 162, type: !45)
!120 = !DILocation(line: 0, scope: !113)
!121 = !DILocation(line: 165, column: 6, scope: !113)
!122 = !DILocation(line: 165, column: 2, scope: !113)
!123 = !DILocation(line: 165, column: 28, scope: !113)
!124 = !DILocation(line: 164, column: 11, scope: !113)
!125 = !DILocation(line: 164, column: 9, scope: !113)
!126 = !DILocation(line: 166, column: 1, scope: !113)
!127 = !DISubprogram(name: "DMDASetDof", scope: !68, file: !68, line: 95, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!128 = !DISubroutineType(types: !129)
!129 = !{!44, !23, !44}
!130 = distinct !DISubprogram(name: "dmdagetdof_", scope: !38, file: !38, line: 167, type: !114, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!131 = !{!132, !133, !134}
!132 = !DILocalVariable(name: "da", arg: 1, scope: !130, file: !38, line: 167, type: !22)
!133 = !DILocalVariable(name: "dof", arg: 2, scope: !130, file: !38, line: 167, type: !41)
!134 = !DILocalVariable(name: "__ierr", arg: 3, scope: !130, file: !38, line: 167, type: !45)
!135 = !DILocation(line: 0, scope: !130)
!136 = !DILocation(line: 170, column: 6, scope: !130)
!137 = !DILocation(line: 170, column: 2, scope: !130)
!138 = !DILocation(line: 169, column: 11, scope: !130)
!139 = !DILocation(line: 169, column: 9, scope: !130)
!140 = !DILocation(line: 171, column: 1, scope: !130)
!141 = !DISubprogram(name: "DMDAGetDof", scope: !68, file: !68, line: 96, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!142 = !DISubroutineType(types: !143)
!143 = !{!44, !23, !45}
!144 = distinct !DISubprogram(name: "dmdagetoverlap_", scope: !38, file: !38, line: 172, type: !39, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!145 = !{!146, !147, !148, !149, !150}
!146 = !DILocalVariable(name: "da", arg: 1, scope: !144, file: !38, line: 172, type: !22)
!147 = !DILocalVariable(name: "x", arg: 2, scope: !144, file: !38, line: 172, type: !41)
!148 = !DILocalVariable(name: "y", arg: 3, scope: !144, file: !38, line: 172, type: !41)
!149 = !DILocalVariable(name: "z", arg: 4, scope: !144, file: !38, line: 172, type: !41)
!150 = !DILocalVariable(name: "__ierr", arg: 5, scope: !144, file: !38, line: 172, type: !45)
!151 = !DILocation(line: 0, scope: !144)
!152 = !DILocation(line: 175, column: 6, scope: !144)
!153 = !DILocation(line: 175, column: 2, scope: !144)
!154 = !DILocation(line: 174, column: 11, scope: !144)
!155 = !DILocation(line: 174, column: 9, scope: !144)
!156 = !DILocation(line: 176, column: 1, scope: !144)
!157 = !DISubprogram(name: "DMDAGetOverlap", scope: !68, file: !68, line: 98, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!158 = !DISubroutineType(types: !159)
!159 = !{!44, !23, !45, !45, !45}
!160 = distinct !DISubprogram(name: "dmdasetoverlap_", scope: !38, file: !38, line: 177, type: !39, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!161 = !{!162, !163, !164, !165, !166}
!162 = !DILocalVariable(name: "da", arg: 1, scope: !160, file: !38, line: 177, type: !22)
!163 = !DILocalVariable(name: "x", arg: 2, scope: !160, file: !38, line: 177, type: !41)
!164 = !DILocalVariable(name: "y", arg: 3, scope: !160, file: !38, line: 177, type: !41)
!165 = !DILocalVariable(name: "z", arg: 4, scope: !160, file: !38, line: 177, type: !41)
!166 = !DILocalVariable(name: "__ierr", arg: 5, scope: !160, file: !38, line: 177, type: !45)
!167 = !DILocation(line: 0, scope: !160)
!168 = !DILocation(line: 180, column: 6, scope: !160)
!169 = !DILocation(line: 180, column: 2, scope: !160)
!170 = !DILocation(line: 180, column: 28, scope: !160)
!171 = !DILocation(line: 180, column: 31, scope: !160)
!172 = !DILocation(line: 180, column: 34, scope: !160)
!173 = !DILocation(line: 179, column: 11, scope: !160)
!174 = !DILocation(line: 179, column: 9, scope: !160)
!175 = !DILocation(line: 181, column: 1, scope: !160)
!176 = !DISubprogram(name: "DMDASetOverlap", scope: !68, file: !68, line: 97, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!177 = distinct !DISubprogram(name: "dmdagetnumlocalsubdomains_", scope: !38, file: !38, line: 182, type: !114, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !178)
!178 = !{!179, !180, !181}
!179 = !DILocalVariable(name: "da", arg: 1, scope: !177, file: !38, line: 182, type: !22)
!180 = !DILocalVariable(name: "Nsub", arg: 2, scope: !177, file: !38, line: 182, type: !41)
!181 = !DILocalVariable(name: "__ierr", arg: 3, scope: !177, file: !38, line: 182, type: !45)
!182 = !DILocation(line: 0, scope: !177)
!183 = !DILocation(line: 185, column: 6, scope: !177)
!184 = !DILocation(line: 185, column: 2, scope: !177)
!185 = !DILocation(line: 184, column: 11, scope: !177)
!186 = !DILocation(line: 184, column: 9, scope: !177)
!187 = !DILocation(line: 186, column: 1, scope: !177)
!188 = !DISubprogram(name: "DMDAGetNumLocalSubDomains", scope: !68, file: !68, line: 100, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!189 = distinct !DISubprogram(name: "dmdasetnumlocalsubdomains_", scope: !38, file: !38, line: 187, type: !114, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !190)
!190 = !{!191, !192, !193}
!191 = !DILocalVariable(name: "da", arg: 1, scope: !189, file: !38, line: 187, type: !22)
!192 = !DILocalVariable(name: "Nsub", arg: 2, scope: !189, file: !38, line: 187, type: !41)
!193 = !DILocalVariable(name: "__ierr", arg: 3, scope: !189, file: !38, line: 187, type: !45)
!194 = !DILocation(line: 0, scope: !189)
!195 = !DILocation(line: 190, column: 6, scope: !189)
!196 = !DILocation(line: 190, column: 2, scope: !189)
!197 = !DILocation(line: 190, column: 28, scope: !189)
!198 = !DILocation(line: 189, column: 11, scope: !189)
!199 = !DILocation(line: 189, column: 9, scope: !189)
!200 = !DILocation(line: 191, column: 1, scope: !189)
!201 = !DISubprogram(name: "DMDASetNumLocalSubDomains", scope: !68, file: !68, line: 99, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!202 = distinct !DISubprogram(name: "dmdasetoffset_", scope: !38, file: !38, line: 192, type: !203, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !205)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !22, !41, !41, !41, !41, !41, !41, !45}
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213}
!206 = !DILocalVariable(name: "da", arg: 1, scope: !202, file: !38, line: 192, type: !22)
!207 = !DILocalVariable(name: "xo", arg: 2, scope: !202, file: !38, line: 192, type: !41)
!208 = !DILocalVariable(name: "yo", arg: 3, scope: !202, file: !38, line: 192, type: !41)
!209 = !DILocalVariable(name: "zo", arg: 4, scope: !202, file: !38, line: 192, type: !41)
!210 = !DILocalVariable(name: "Mo", arg: 5, scope: !202, file: !38, line: 192, type: !41)
!211 = !DILocalVariable(name: "No", arg: 6, scope: !202, file: !38, line: 192, type: !41)
!212 = !DILocalVariable(name: "Po", arg: 7, scope: !202, file: !38, line: 192, type: !41)
!213 = !DILocalVariable(name: "__ierr", arg: 8, scope: !202, file: !38, line: 192, type: !45)
!214 = !DILocation(line: 0, scope: !202)
!215 = !DILocation(line: 195, column: 6, scope: !202)
!216 = !DILocation(line: 195, column: 2, scope: !202)
!217 = !DILocation(line: 195, column: 28, scope: !202)
!218 = !DILocation(line: 195, column: 32, scope: !202)
!219 = !DILocation(line: 195, column: 36, scope: !202)
!220 = !DILocation(line: 195, column: 40, scope: !202)
!221 = !DILocation(line: 195, column: 44, scope: !202)
!222 = !DILocation(line: 195, column: 48, scope: !202)
!223 = !DILocation(line: 194, column: 11, scope: !202)
!224 = !DILocation(line: 194, column: 9, scope: !202)
!225 = !DILocation(line: 196, column: 1, scope: !202)
!226 = !DISubprogram(name: "DMDASetOffset", scope: !68, file: !68, line: 102, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!227 = !DISubroutineType(types: !228)
!228 = !{!44, !23, !44, !44, !44, !44, !44, !44}
!229 = distinct !DISubprogram(name: "dmdagetoffset_", scope: !38, file: !38, line: 197, type: !203, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !230)
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238}
!231 = !DILocalVariable(name: "da", arg: 1, scope: !229, file: !38, line: 197, type: !22)
!232 = !DILocalVariable(name: "xo", arg: 2, scope: !229, file: !38, line: 197, type: !41)
!233 = !DILocalVariable(name: "yo", arg: 3, scope: !229, file: !38, line: 197, type: !41)
!234 = !DILocalVariable(name: "zo", arg: 4, scope: !229, file: !38, line: 197, type: !41)
!235 = !DILocalVariable(name: "Mo", arg: 5, scope: !229, file: !38, line: 197, type: !41)
!236 = !DILocalVariable(name: "No", arg: 6, scope: !229, file: !38, line: 197, type: !41)
!237 = !DILocalVariable(name: "Po", arg: 7, scope: !229, file: !38, line: 197, type: !41)
!238 = !DILocalVariable(name: "__ierr", arg: 8, scope: !229, file: !38, line: 197, type: !45)
!239 = !DILocation(line: 0, scope: !229)
!240 = !DILocation(line: 200, column: 6, scope: !229)
!241 = !DILocation(line: 200, column: 2, scope: !229)
!242 = !DILocation(line: 199, column: 11, scope: !229)
!243 = !DILocation(line: 199, column: 9, scope: !229)
!244 = !DILocation(line: 201, column: 1, scope: !229)
!245 = !DISubprogram(name: "DMDAGetOffset", scope: !68, file: !68, line: 101, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!246 = !DISubroutineType(types: !247)
!247 = !{!44, !23, !45, !45, !45, !45, !45, !45}
!248 = distinct !DISubprogram(name: "dmdagetnonoverlappingregion_", scope: !38, file: !38, line: 202, type: !203, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !249)
!249 = !{!250, !251, !252, !253, !254, !255, !256, !257}
!250 = !DILocalVariable(name: "da", arg: 1, scope: !248, file: !38, line: 202, type: !22)
!251 = !DILocalVariable(name: "xs", arg: 2, scope: !248, file: !38, line: 202, type: !41)
!252 = !DILocalVariable(name: "ys", arg: 3, scope: !248, file: !38, line: 202, type: !41)
!253 = !DILocalVariable(name: "zs", arg: 4, scope: !248, file: !38, line: 202, type: !41)
!254 = !DILocalVariable(name: "xm", arg: 5, scope: !248, file: !38, line: 202, type: !41)
!255 = !DILocalVariable(name: "ym", arg: 6, scope: !248, file: !38, line: 202, type: !41)
!256 = !DILocalVariable(name: "zm", arg: 7, scope: !248, file: !38, line: 202, type: !41)
!257 = !DILocalVariable(name: "__ierr", arg: 8, scope: !248, file: !38, line: 202, type: !45)
!258 = !DILocation(line: 0, scope: !248)
!259 = !DILocation(line: 205, column: 6, scope: !248)
!260 = !DILocation(line: 205, column: 2, scope: !248)
!261 = !DILocation(line: 204, column: 11, scope: !248)
!262 = !DILocation(line: 204, column: 9, scope: !248)
!263 = !DILocation(line: 206, column: 1, scope: !248)
!264 = !DISubprogram(name: "DMDAGetNonOverlappingRegion", scope: !68, file: !68, line: 103, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!265 = distinct !DISubprogram(name: "dmdasetnonoverlappingregion_", scope: !38, file: !38, line: 207, type: !203, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !266)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274}
!267 = !DILocalVariable(name: "da", arg: 1, scope: !265, file: !38, line: 207, type: !22)
!268 = !DILocalVariable(name: "xs", arg: 2, scope: !265, file: !38, line: 207, type: !41)
!269 = !DILocalVariable(name: "ys", arg: 3, scope: !265, file: !38, line: 207, type: !41)
!270 = !DILocalVariable(name: "zs", arg: 4, scope: !265, file: !38, line: 207, type: !41)
!271 = !DILocalVariable(name: "xm", arg: 5, scope: !265, file: !38, line: 207, type: !41)
!272 = !DILocalVariable(name: "ym", arg: 6, scope: !265, file: !38, line: 207, type: !41)
!273 = !DILocalVariable(name: "zm", arg: 7, scope: !265, file: !38, line: 207, type: !41)
!274 = !DILocalVariable(name: "__ierr", arg: 8, scope: !265, file: !38, line: 207, type: !45)
!275 = !DILocation(line: 0, scope: !265)
!276 = !DILocation(line: 210, column: 6, scope: !265)
!277 = !DILocation(line: 210, column: 2, scope: !265)
!278 = !DILocation(line: 210, column: 28, scope: !265)
!279 = !DILocation(line: 210, column: 32, scope: !265)
!280 = !DILocation(line: 210, column: 36, scope: !265)
!281 = !DILocation(line: 210, column: 40, scope: !265)
!282 = !DILocation(line: 210, column: 44, scope: !265)
!283 = !DILocation(line: 210, column: 48, scope: !265)
!284 = !DILocation(line: 209, column: 11, scope: !265)
!285 = !DILocation(line: 209, column: 9, scope: !265)
!286 = !DILocation(line: 211, column: 1, scope: !265)
!287 = !DISubprogram(name: "DMDASetNonOverlappingRegion", scope: !68, file: !68, line: 104, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!288 = distinct !DISubprogram(name: "dmdasetstenciltype_", scope: !38, file: !38, line: 212, type: !289, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !293)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !22, !291, !45}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !13, line: 14, baseType: !12)
!293 = !{!294, !295, !296}
!294 = !DILocalVariable(name: "da", arg: 1, scope: !288, file: !38, line: 212, type: !22)
!295 = !DILocalVariable(name: "stype", arg: 2, scope: !288, file: !38, line: 212, type: !291)
!296 = !DILocalVariable(name: "__ierr", arg: 3, scope: !288, file: !38, line: 212, type: !45)
!297 = !DILocation(line: 0, scope: !288)
!298 = !DILocation(line: 215, column: 6, scope: !288)
!299 = !DILocation(line: 215, column: 2, scope: !288)
!300 = !DILocation(line: 215, column: 28, scope: !288)
!301 = !DILocation(line: 214, column: 11, scope: !288)
!302 = !DILocation(line: 214, column: 9, scope: !288)
!303 = !DILocation(line: 216, column: 1, scope: !288)
!304 = !DISubprogram(name: "DMDASetStencilType", scope: !68, file: !68, line: 110, type: !305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!305 = !DISubroutineType(types: !306)
!306 = !{!44, !23, !12}
!307 = distinct !DISubprogram(name: "dmdagetstenciltype_", scope: !38, file: !38, line: 217, type: !289, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !308)
!308 = !{!309, !310, !311}
!309 = !DILocalVariable(name: "da", arg: 1, scope: !307, file: !38, line: 217, type: !22)
!310 = !DILocalVariable(name: "stype", arg: 2, scope: !307, file: !38, line: 217, type: !291)
!311 = !DILocalVariable(name: "__ierr", arg: 3, scope: !307, file: !38, line: 217, type: !45)
!312 = !DILocation(line: 0, scope: !307)
!313 = !DILocation(line: 220, column: 6, scope: !307)
!314 = !DILocation(line: 220, column: 2, scope: !307)
!315 = !DILocation(line: 219, column: 11, scope: !307)
!316 = !DILocation(line: 219, column: 9, scope: !307)
!317 = !DILocation(line: 221, column: 1, scope: !307)
!318 = !DISubprogram(name: "DMDAGetStencilType", scope: !68, file: !68, line: 111, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!319 = !DISubroutineType(types: !320)
!320 = !{!44, !23, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!322 = distinct !DISubprogram(name: "dmdasetstencilwidth_", scope: !38, file: !38, line: 222, type: !114, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !323)
!323 = !{!324, !325, !326}
!324 = !DILocalVariable(name: "da", arg: 1, scope: !322, file: !38, line: 222, type: !22)
!325 = !DILocalVariable(name: "width", arg: 2, scope: !322, file: !38, line: 222, type: !41)
!326 = !DILocalVariable(name: "__ierr", arg: 3, scope: !322, file: !38, line: 222, type: !45)
!327 = !DILocation(line: 0, scope: !322)
!328 = !DILocation(line: 225, column: 6, scope: !322)
!329 = !DILocation(line: 225, column: 2, scope: !322)
!330 = !DILocation(line: 225, column: 28, scope: !322)
!331 = !DILocation(line: 224, column: 11, scope: !322)
!332 = !DILocation(line: 224, column: 9, scope: !322)
!333 = !DILocation(line: 226, column: 1, scope: !322)
!334 = !DISubprogram(name: "DMDASetStencilWidth", scope: !68, file: !68, line: 105, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!335 = distinct !DISubprogram(name: "dmdagetstencilwidth_", scope: !38, file: !38, line: 227, type: !114, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !336)
!336 = !{!337, !338, !339}
!337 = !DILocalVariable(name: "da", arg: 1, scope: !335, file: !38, line: 227, type: !22)
!338 = !DILocalVariable(name: "width", arg: 2, scope: !335, file: !38, line: 227, type: !41)
!339 = !DILocalVariable(name: "__ierr", arg: 3, scope: !335, file: !38, line: 227, type: !45)
!340 = !DILocation(line: 0, scope: !335)
!341 = !DILocation(line: 230, column: 6, scope: !335)
!342 = !DILocation(line: 230, column: 2, scope: !335)
!343 = !DILocation(line: 229, column: 11, scope: !335)
!344 = !DILocation(line: 229, column: 9, scope: !335)
!345 = !DILocation(line: 231, column: 1, scope: !335)
!346 = !DISubprogram(name: "DMDAGetStencilWidth", scope: !68, file: !68, line: 106, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!347 = distinct !DISubprogram(name: "dmdasetownershipranges_", scope: !38, file: !38, line: 232, type: !39, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !348)
!348 = !{!349, !350, !351, !352, !353}
!349 = !DILocalVariable(name: "da", arg: 1, scope: !347, file: !38, line: 232, type: !22)
!350 = !DILocalVariable(name: "lx", arg: 2, scope: !347, file: !38, line: 232, type: !41)
!351 = !DILocalVariable(name: "ly", arg: 3, scope: !347, file: !38, line: 232, type: !41)
!352 = !DILocalVariable(name: "lz", arg: 4, scope: !347, file: !38, line: 232, type: !41)
!353 = !DILocalVariable(name: "__ierr", arg: 5, scope: !347, file: !38, line: 232, type: !45)
!354 = !DILocation(line: 0, scope: !347)
!355 = !DILocation(line: 235, column: 6, scope: !347)
!356 = !DILocation(line: 235, column: 2, scope: !347)
!357 = !DILocation(line: 234, column: 11, scope: !347)
!358 = !DILocation(line: 234, column: 9, scope: !347)
!359 = !DILocation(line: 236, column: 1, scope: !347)
!360 = !DISubprogram(name: "DMDASetOwnershipRanges", scope: !68, file: !68, line: 107, type: !361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!361 = !DISubroutineType(types: !362)
!362 = !{!44, !23, !363, !363, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!365 = distinct !DISubprogram(name: "dmdasetinterpolationtype_", scope: !38, file: !38, line: 237, type: !366, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !370)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !22, !368, !45}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !13, line: 24, baseType: !17)
!370 = !{!371, !372, !373}
!371 = !DILocalVariable(name: "da", arg: 1, scope: !365, file: !38, line: 237, type: !22)
!372 = !DILocalVariable(name: "ctype", arg: 2, scope: !365, file: !38, line: 237, type: !368)
!373 = !DILocalVariable(name: "__ierr", arg: 3, scope: !365, file: !38, line: 237, type: !45)
!374 = !DILocation(line: 0, scope: !365)
!375 = !DILocation(line: 240, column: 6, scope: !365)
!376 = !DILocation(line: 240, column: 2, scope: !365)
!377 = !DILocation(line: 240, column: 28, scope: !365)
!378 = !DILocation(line: 239, column: 11, scope: !365)
!379 = !DILocation(line: 239, column: 9, scope: !365)
!380 = !DILocation(line: 241, column: 1, scope: !365)
!381 = !DISubprogram(name: "DMDASetInterpolationType", scope: !68, file: !68, line: 31, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!382 = !DISubroutineType(types: !383)
!383 = !{!44, !23, !17}
!384 = distinct !DISubprogram(name: "dmdagetinterpolationtype_", scope: !38, file: !38, line: 242, type: !366, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !385)
!385 = !{!386, !387, !388}
!386 = !DILocalVariable(name: "da", arg: 1, scope: !384, file: !38, line: 242, type: !22)
!387 = !DILocalVariable(name: "ctype", arg: 2, scope: !384, file: !38, line: 242, type: !368)
!388 = !DILocalVariable(name: "__ierr", arg: 3, scope: !384, file: !38, line: 242, type: !45)
!389 = !DILocation(line: 0, scope: !384)
!390 = !DILocation(line: 245, column: 6, scope: !384)
!391 = !DILocation(line: 245, column: 2, scope: !384)
!392 = !DILocation(line: 244, column: 11, scope: !384)
!393 = !DILocation(line: 244, column: 9, scope: !384)
!394 = !DILocation(line: 246, column: 1, scope: !384)
!395 = !DISubprogram(name: "DMDAGetInterpolationType", scope: !68, file: !68, line: 32, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!396 = !DISubroutineType(types: !397)
!397 = !{!44, !23, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!399 = distinct !DISubprogram(name: "dmdasetrefinementfactor_", scope: !38, file: !38, line: 247, type: !39, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !400)
!400 = !{!401, !402, !403, !404, !405}
!401 = !DILocalVariable(name: "da", arg: 1, scope: !399, file: !38, line: 247, type: !22)
!402 = !DILocalVariable(name: "refine_x", arg: 2, scope: !399, file: !38, line: 247, type: !41)
!403 = !DILocalVariable(name: "refine_y", arg: 3, scope: !399, file: !38, line: 247, type: !41)
!404 = !DILocalVariable(name: "refine_z", arg: 4, scope: !399, file: !38, line: 247, type: !41)
!405 = !DILocalVariable(name: "__ierr", arg: 5, scope: !399, file: !38, line: 247, type: !45)
!406 = !DILocation(line: 0, scope: !399)
!407 = !DILocation(line: 250, column: 6, scope: !399)
!408 = !DILocation(line: 250, column: 2, scope: !399)
!409 = !DILocation(line: 250, column: 28, scope: !399)
!410 = !DILocation(line: 250, column: 38, scope: !399)
!411 = !DILocation(line: 250, column: 48, scope: !399)
!412 = !DILocation(line: 249, column: 11, scope: !399)
!413 = !DILocation(line: 249, column: 9, scope: !399)
!414 = !DILocation(line: 251, column: 1, scope: !399)
!415 = !DISubprogram(name: "DMDASetRefinementFactor", scope: !68, file: !68, line: 192, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!416 = distinct !DISubprogram(name: "dmdasetgllcoordinates_", scope: !38, file: !38, line: 252, type: !417, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !422)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !22, !41, !419, !45}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !43, line: 189, baseType: !421)
!421 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!422 = !{!423, !424, !425, !426}
!423 = !DILocalVariable(name: "da", arg: 1, scope: !416, file: !38, line: 252, type: !22)
!424 = !DILocalVariable(name: "n", arg: 2, scope: !416, file: !38, line: 252, type: !41)
!425 = !DILocalVariable(name: "nodes", arg: 3, scope: !416, file: !38, line: 252, type: !419)
!426 = !DILocalVariable(name: "__ierr", arg: 4, scope: !416, file: !38, line: 252, type: !45)
!427 = !DILocation(line: 0, scope: !416)
!428 = !DILocation(line: 255, column: 6, scope: !416)
!429 = !DILocation(line: 255, column: 2, scope: !416)
!430 = !DILocation(line: 255, column: 28, scope: !416)
!431 = !DILocation(line: 254, column: 11, scope: !416)
!432 = !DILocation(line: 254, column: 9, scope: !416)
!433 = !DILocation(line: 256, column: 1, scope: !416)
!434 = !DISubprogram(name: "DMDASetGLLCoordinates", scope: !68, file: !68, line: 77, type: !435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!435 = !DISubroutineType(types: !436)
!436 = !{!44, !23, !44, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
