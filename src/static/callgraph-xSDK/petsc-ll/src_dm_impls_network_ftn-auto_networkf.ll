; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/ftn-auto/networkf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/ftn-auto/networkf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @dmnetworkgetplex_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !38
  %5 = load i64, i64* %4, align 8, !dbg !38, !tbaa !39
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !43
  %7 = tail call i32 @DMNetworkGetPlex(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !44
  store i32 %7, i32* %2, align 4, !dbg !45, !tbaa !46
  ret void, !dbg !48
}

declare !dbg !49 i32 @DMNetworkGetPlex(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetnumsubnetworks_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !61, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %1, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %2, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %3, metadata !64, metadata !DIExpression()), !dbg !65
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !66
  %6 = load i64, i64* %5, align 8, !dbg !66, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !67
  %8 = tail call i32 @DMNetworkGetNumSubNetworks(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !68
  store i32 %8, i32* %3, align 4, !dbg !69, !tbaa !46
  ret void, !dbg !70
}

declare !dbg !71 i32 @DMNetworkGetNumSubNetworks(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworksetnumsubnetworks_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !76, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %1, metadata !77, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %3, metadata !79, metadata !DIExpression()), !dbg !80
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !81
  %6 = load i64, i64* %5, align 8, !dbg !81, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !82
  %8 = load i32, i32* %1, align 4, !dbg !83, !tbaa !46
  %9 = load i32, i32* %2, align 4, !dbg !84, !tbaa !46
  %10 = tail call i32 @DMNetworkSetNumSubNetworks(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !85
  store i32 %10, i32* %3, align 4, !dbg !86, !tbaa !46
  ret void, !dbg !87
}

declare !dbg !88 i32 @DMNetworkSetNumSubNetworks(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkaddsubnetwork_(%struct._p_DM* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* %5, i32* nocapture %6, i32 %7) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !97, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i8* %1, metadata !98, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %2, metadata !99, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %3, metadata !100, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %4, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %5, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %6, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32 %7, metadata !104, metadata !DIExpression()), !dbg !105
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !106
  %10 = load i64, i64* %9, align 8, !dbg !106, !tbaa !39
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !107
  %12 = load i32, i32* %2, align 4, !dbg !108, !tbaa !46
  %13 = load i32, i32* %3, align 4, !dbg !109, !tbaa !46
  %14 = tail call i32 @DMNetworkAddSubnetwork(%struct._p_DM* %11, i8* %1, i32 %12, i32 %13, i32* %4, i32* %5) #3, !dbg !110
  store i32 %14, i32* %6, align 4, !dbg !111, !tbaa !46
  ret void, !dbg !112
}

declare !dbg !113 i32 @DMNetworkAddSubnetwork(%struct._p_DM*, i8*, i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworklayoutsetup_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !118 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !122, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32* %1, metadata !123, metadata !DIExpression()), !dbg !124
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !125
  %4 = load i64, i64* %3, align 8, !dbg !125, !tbaa !39
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !126
  %6 = tail call i32 @DMNetworkLayoutSetUp(%struct._p_DM* %5) #3, !dbg !127
  store i32 %6, i32* %1, align 4, !dbg !128, !tbaa !46
  ret void, !dbg !129
}

declare !dbg !130 i32 @DMNetworkLayoutSetUp(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkaddsharedvertices_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !133 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !137, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %1, metadata !138, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %2, metadata !139, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %3, metadata !140, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %4, metadata !141, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %5, metadata !142, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %6, metadata !143, metadata !DIExpression()), !dbg !144
  %8 = bitcast %struct._p_DM* %0 to i64*, !dbg !145
  %9 = load i64, i64* %8, align 8, !dbg !145, !tbaa !39
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !146
  %11 = load i32, i32* %1, align 4, !dbg !147, !tbaa !46
  %12 = load i32, i32* %2, align 4, !dbg !148, !tbaa !46
  %13 = load i32, i32* %3, align 4, !dbg !149, !tbaa !46
  %14 = tail call i32 @DMNetworkAddSharedVertices(%struct._p_DM* %10, i32 %11, i32 %12, i32 %13, i32* %4, i32* %5) #3, !dbg !150
  store i32 %14, i32* %6, align 4, !dbg !151, !tbaa !46
  ret void, !dbg !152
}

declare !dbg !153 i32 @DMNetworkAddSharedVertices(%struct._p_DM*, i32, i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetvertexrange_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !156 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !158, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %1, metadata !159, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %2, metadata !160, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %3, metadata !161, metadata !DIExpression()), !dbg !162
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !163
  %6 = load i64, i64* %5, align 8, !dbg !163, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !164
  %8 = tail call i32 @DMNetworkGetVertexRange(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !165
  store i32 %8, i32* %3, align 4, !dbg !166, !tbaa !46
  ret void, !dbg !167
}

declare !dbg !168 i32 @DMNetworkGetVertexRange(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetedgerange_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !169 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !171, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %1, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %2, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %3, metadata !174, metadata !DIExpression()), !dbg !175
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !176
  %6 = load i64, i64* %5, align 8, !dbg !176, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !177
  %8 = tail call i32 @DMNetworkGetEdgeRange(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !178
  store i32 %8, i32* %3, align 4, !dbg !179, !tbaa !46
  ret void, !dbg !180
}

declare !dbg !181 i32 @DMNetworkGetEdgeRange(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetglobaledgeindex_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !182 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !184, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %1, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %2, metadata !186, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %3, metadata !187, metadata !DIExpression()), !dbg !188
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !189
  %6 = load i64, i64* %5, align 8, !dbg !189, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !190
  %8 = load i32, i32* %1, align 4, !dbg !191, !tbaa !46
  %9 = tail call i32 @DMNetworkGetGlobalEdgeIndex(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !192
  store i32 %9, i32* %3, align 4, !dbg !193, !tbaa !46
  ret void, !dbg !194
}

declare !dbg !195 i32 @DMNetworkGetGlobalEdgeIndex(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetglobalvertexindex_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !198 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !200, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %1, metadata !201, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %2, metadata !202, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %3, metadata !203, metadata !DIExpression()), !dbg !204
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !205
  %6 = load i64, i64* %5, align 8, !dbg !205, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !206
  %8 = load i32, i32* %1, align 4, !dbg !207, !tbaa !46
  %9 = tail call i32 @DMNetworkGetGlobalVertexIndex(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !208
  store i32 %9, i32* %3, align 4, !dbg !209, !tbaa !46
  ret void, !dbg !210
}

declare !dbg !211 i32 @DMNetworkGetGlobalVertexIndex(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetnumcomponents_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !214, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32* %1, metadata !215, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32* %2, metadata !216, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata i32* %3, metadata !217, metadata !DIExpression()), !dbg !218
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !219
  %6 = load i64, i64* %5, align 8, !dbg !219, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !220
  %8 = load i32, i32* %1, align 4, !dbg !221, !tbaa !46
  %9 = tail call i32 @DMNetworkGetNumComponents(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !222
  store i32 %9, i32* %3, align 4, !dbg !223, !tbaa !46
  ret void, !dbg !224
}

declare !dbg !225 i32 @DMNetworkGetNumComponents(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetlocalvecoffset_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !226 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !230, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %1, metadata !231, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %2, metadata !232, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %3, metadata !233, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %4, metadata !234, metadata !DIExpression()), !dbg !235
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !236
  %7 = load i64, i64* %6, align 8, !dbg !236, !tbaa !39
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !237
  %9 = load i32, i32* %1, align 4, !dbg !238, !tbaa !46
  %10 = load i32, i32* %2, align 4, !dbg !239, !tbaa !46
  %11 = tail call i32 @DMNetworkGetLocalVecOffset(%struct._p_DM* %8, i32 %9, i32 %10, i32* %3) #3, !dbg !240
  store i32 %11, i32* %4, align 4, !dbg !241, !tbaa !46
  ret void, !dbg !242
}

declare !dbg !243 i32 @DMNetworkGetLocalVecOffset(%struct._p_DM*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetglobalvecoffset_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !246 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !248, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %1, metadata !249, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %2, metadata !250, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %3, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %4, metadata !252, metadata !DIExpression()), !dbg !253
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !254
  %7 = load i64, i64* %6, align 8, !dbg !254, !tbaa !39
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !255
  %9 = load i32, i32* %1, align 4, !dbg !256, !tbaa !46
  %10 = load i32, i32* %2, align 4, !dbg !257, !tbaa !46
  %11 = tail call i32 @DMNetworkGetGlobalVecOffset(%struct._p_DM* %8, i32 %9, i32 %10, i32* %3) #3, !dbg !258
  store i32 %11, i32* %4, align 4, !dbg !259, !tbaa !46
  ret void, !dbg !260
}

declare !dbg !261 i32 @DMNetworkGetGlobalVecOffset(%struct._p_DM*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetedgeoffset_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !262 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !264, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i32* %1, metadata !265, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i32* %2, metadata !266, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i32* %3, metadata !267, metadata !DIExpression()), !dbg !268
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !269
  %6 = load i64, i64* %5, align 8, !dbg !269, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !270
  %8 = load i32, i32* %1, align 4, !dbg !271, !tbaa !46
  %9 = tail call i32 @DMNetworkGetEdgeOffset(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !272
  store i32 %9, i32* %3, align 4, !dbg !273, !tbaa !46
  ret void, !dbg !274
}

declare !dbg !275 i32 @DMNetworkGetEdgeOffset(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetvertexoffset_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !276 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !278, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32* %1, metadata !279, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32* %2, metadata !280, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32* %3, metadata !281, metadata !DIExpression()), !dbg !282
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !283
  %6 = load i64, i64* %5, align 8, !dbg !283, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !284
  %8 = load i32, i32* %1, align 4, !dbg !285, !tbaa !46
  %9 = tail call i32 @DMNetworkGetVertexOffset(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !286
  store i32 %9, i32* %3, align 4, !dbg !287, !tbaa !46
  ret void, !dbg !288
}

declare !dbg !289 i32 @DMNetworkGetVertexOffset(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkaddcomponent_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i8* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !290 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !295, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32* %1, metadata !296, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32* %2, metadata !297, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i8* %3, metadata !298, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32* %4, metadata !299, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32* %5, metadata !300, metadata !DIExpression()), !dbg !301
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !302
  %8 = load i64, i64* %7, align 8, !dbg !302, !tbaa !39
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !303
  %10 = load i32, i32* %1, align 4, !dbg !304, !tbaa !46
  %11 = load i32, i32* %2, align 4, !dbg !305, !tbaa !46
  %12 = load i32, i32* %4, align 4, !dbg !306, !tbaa !46
  %13 = tail call i32 @DMNetworkAddComponent(%struct._p_DM* %9, i32 %10, i32 %11, i8* %3, i32 %12) #3, !dbg !307
  store i32 %13, i32* %5, align 4, !dbg !308, !tbaa !46
  ret void, !dbg !309
}

declare !dbg !310 i32 @DMNetworkAddComponent(%struct._p_DM*, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetcomponent_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i8** %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !313 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !318, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32* %1, metadata !319, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32* %2, metadata !320, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32* %3, metadata !321, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i8** %4, metadata !322, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32* %5, metadata !323, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32* %6, metadata !324, metadata !DIExpression()), !dbg !325
  %8 = bitcast %struct._p_DM* %0 to i64*, !dbg !326
  %9 = load i64, i64* %8, align 8, !dbg !326, !tbaa !39
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !327
  %11 = load i32, i32* %1, align 4, !dbg !328, !tbaa !46
  %12 = load i32, i32* %2, align 4, !dbg !329, !tbaa !46
  %13 = tail call i32 @DMNetworkGetComponent(%struct._p_DM* %10, i32 %11, i32 %12, i32* %3, i8** %4, i32* %5) #3, !dbg !330
  store i32 %13, i32* %6, align 4, !dbg !331, !tbaa !46
  ret void, !dbg !332
}

declare !dbg !333 i32 @DMNetworkGetComponent(%struct._p_DM*, i32, i32, i32*, i8**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkassemblegraphstructures_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !336 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !338, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32* %1, metadata !339, metadata !DIExpression()), !dbg !340
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !341
  %4 = load i64, i64* %3, align 8, !dbg !341, !tbaa !39
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !342
  %6 = tail call i32 @DMNetworkAssembleGraphStructures(%struct._p_DM* %5) #3, !dbg !343
  store i32 %6, i32* %1, align 4, !dbg !344, !tbaa !46
  ret void, !dbg !345
}

declare !dbg !346 i32 @DMNetworkAssembleGraphStructures(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkdistribute_(%struct._p_DM** %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !347 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !351, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %1, metadata !352, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %2, metadata !353, metadata !DIExpression()), !dbg !354
  %4 = load i32, i32* %1, align 4, !dbg !355, !tbaa !46
  %5 = tail call i32 @DMNetworkDistribute(%struct._p_DM** %0, i32 %4) #3, !dbg !356
  store i32 %5, i32* %2, align 4, !dbg !357, !tbaa !46
  ret void, !dbg !358
}

declare !dbg !359 i32 @DMNetworkDistribute(%struct._p_DM**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkissharedvertex_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !362 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !368, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32* %1, metadata !369, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32* %2, metadata !370, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32* %3, metadata !371, metadata !DIExpression()), !dbg !372
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !373
  %6 = load i64, i64* %5, align 8, !dbg !373, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !374
  %8 = load i32, i32* %1, align 4, !dbg !375, !tbaa !46
  %9 = tail call i32 @DMNetworkIsSharedVertex(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !376
  store i32 %9, i32* %3, align 4, !dbg !377, !tbaa !46
  ret void, !dbg !378
}

declare !dbg !379 i32 @DMNetworkIsSharedVertex(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkisghostvertex_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !383 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !385, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32* %1, metadata !386, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32* %2, metadata !387, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32* %3, metadata !388, metadata !DIExpression()), !dbg !389
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !390
  %6 = load i64, i64* %5, align 8, !dbg !390, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !391
  %8 = load i32, i32* %1, align 4, !dbg !392, !tbaa !46
  %9 = tail call i32 @DMNetworkIsGhostVertex(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !393
  store i32 %9, i32* %3, align 4, !dbg !394, !tbaa !46
  ret void, !dbg !395
}

declare !dbg !396 i32 @DMNetworkIsGhostVertex(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkhasjacobian_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !397 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !401, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %1, metadata !402, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %2, metadata !403, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %3, metadata !404, metadata !DIExpression()), !dbg !405
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !406
  %6 = load i64, i64* %5, align 8, !dbg !406, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !407
  %8 = load i32, i32* %1, align 4, !dbg !408, !tbaa !409
  %9 = load i32, i32* %2, align 4, !dbg !410, !tbaa !409
  %10 = tail call i32 @DMNetworkHasJacobian(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !411
  store i32 %10, i32* %3, align 4, !dbg !412, !tbaa !46
  ret void, !dbg !413
}

declare !dbg !414 i32 @DMNetworkHasJacobian(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkedgesetmatrix_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !417 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !426, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %1, metadata !427, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !428, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata i32* %3, metadata !429, metadata !DIExpression()), !dbg !430
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !431
  %6 = load i64, i64* %5, align 8, !dbg !431, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !432
  %8 = load i32, i32* %1, align 4, !dbg !433, !tbaa !46
  %9 = tail call i32 @DMNetworkEdgeSetMatrix(%struct._p_DM* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !434
  store i32 %9, i32* %3, align 4, !dbg !435, !tbaa !46
  ret void, !dbg !436
}

declare !dbg !437 i32 @DMNetworkEdgeSetMatrix(%struct._p_DM*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkvertexsetmatrix_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !441 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !443, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32* %1, metadata !444, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !445, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32* %3, metadata !446, metadata !DIExpression()), !dbg !447
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !448
  %6 = load i64, i64* %5, align 8, !dbg !448, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !449
  %8 = load i32, i32* %1, align 4, !dbg !450, !tbaa !46
  %9 = tail call i32 @DMNetworkVertexSetMatrix(%struct._p_DM* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !451
  store i32 %9, i32* %3, align 4, !dbg !452, !tbaa !46
  ret void, !dbg !453
}

declare !dbg !454 i32 @DMNetworkVertexSetMatrix(%struct._p_DM*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkgetvertexlocaltoglobalordering_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !455 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !457, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata i32* %1, metadata !458, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata i32* %2, metadata !459, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.value(metadata i32* %3, metadata !460, metadata !DIExpression()), !dbg !461
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !462
  %6 = load i64, i64* %5, align 8, !dbg !462, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !463
  %8 = load i32, i32* %1, align 4, !dbg !464, !tbaa !46
  %9 = tail call i32 @DMNetworkGetVertexLocalToGlobalOrdering(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !465
  store i32 %9, i32* %3, align 4, !dbg !466, !tbaa !46
  ret void, !dbg !467
}

declare !dbg !468 i32 @DMNetworkGetVertexLocalToGlobalOrdering(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworksetvertexlocaltoglobalordering_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !469 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !471, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %1, metadata !472, metadata !DIExpression()), !dbg !473
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !474
  %4 = load i64, i64* %3, align 8, !dbg !474, !tbaa !39
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !475
  %6 = tail call i32 @DMNetworkSetVertexLocalToGlobalOrdering(%struct._p_DM* %5) #3, !dbg !476
  store i32 %6, i32* %1, align 4, !dbg !477, !tbaa !46
  ret void, !dbg !478
}

declare !dbg !479 i32 @DMNetworkSetVertexLocalToGlobalOrdering(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkcreateis_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* %4, i32** %5, %struct._p_IS** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !480 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !490, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %1, metadata !491, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %2, metadata !492, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %3, metadata !493, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %4, metadata !494, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32** %5, metadata !495, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !496, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.value(metadata i32* %7, metadata !497, metadata !DIExpression()), !dbg !498
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !499
  %10 = load i64, i64* %9, align 8, !dbg !499, !tbaa !39
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !500
  %12 = load i32, i32* %1, align 4, !dbg !501, !tbaa !46
  %13 = tail call i32 @DMNetworkCreateIS(%struct._p_DM* %11, i32 %12, i32* %2, i32* %3, i32* %4, i32** %5, %struct._p_IS** %6) #3, !dbg !502
  store i32 %13, i32* %7, align 4, !dbg !503, !tbaa !46
  ret void, !dbg !504
}

declare !dbg !505 i32 @DMNetworkCreateIS(%struct._p_DM*, i32, i32*, i32*, i32*, i32**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkcreatelocalis_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* %4, i32** %5, %struct._p_IS** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !510 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !512, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32* %1, metadata !513, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32* %2, metadata !514, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32* %3, metadata !515, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32* %4, metadata !516, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32** %5, metadata !517, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !518, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32* %7, metadata !519, metadata !DIExpression()), !dbg !520
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !521
  %10 = load i64, i64* %9, align 8, !dbg !521, !tbaa !39
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !522
  %12 = load i32, i32* %1, align 4, !dbg !523, !tbaa !46
  %13 = tail call i32 @DMNetworkCreateLocalIS(%struct._p_DM* %11, i32 %12, i32* %2, i32* %3, i32* %4, i32** %5, %struct._p_IS** %6) #3, !dbg !524
  store i32 %13, i32* %7, align 4, !dbg !525, !tbaa !46
  ret void, !dbg !526
}

declare !dbg !527 i32 @DMNetworkCreateLocalIS(%struct._p_DM*, i32, i32*, i32*, i32*, i32**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/ftn-auto/networkf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !11, line: 14, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !11, line: 14, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "dmnetworkgetplex_", scope: !27, file: !27, line: 177, type: !28, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/ftn-auto/networkf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !31}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35, !36}
!34 = !DILocalVariable(name: "dm", arg: 1, scope: !26, file: !27, line: 177, type: !10)
!35 = !DILocalVariable(name: "plexdm", arg: 2, scope: !26, file: !27, line: 177, type: !30)
!36 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 177, type: !31)
!37 = !DILocation(line: 0, scope: !26)
!38 = !DILocation(line: 180, column: 6, scope: !26)
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 180, column: 2, scope: !26)
!44 = !DILocation(line: 179, column: 11, scope: !26)
!45 = !DILocation(line: 179, column: 9, scope: !26)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !41, i64 0}
!48 = !DILocation(line: 181, column: 1, scope: !26)
!49 = !DISubprogram(name: "DMNetworkGetPlex", scope: !50, file: !50, line: 48, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmnetwork.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DISubroutineType(types: !52)
!52 = !{!32, !12, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!54 = !{}
!55 = distinct !DISubprogram(name: "dmnetworkgetnumsubnetworks_", scope: !27, file: !27, line: 182, type: !56, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !10, !58, !58, !31}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!60 = !{!61, !62, !63, !64}
!61 = !DILocalVariable(name: "dm", arg: 1, scope: !55, file: !27, line: 182, type: !10)
!62 = !DILocalVariable(name: "nsubnet", arg: 2, scope: !55, file: !27, line: 182, type: !58)
!63 = !DILocalVariable(name: "Nsubnet", arg: 3, scope: !55, file: !27, line: 182, type: !58)
!64 = !DILocalVariable(name: "__ierr", arg: 4, scope: !55, file: !27, line: 182, type: !31)
!65 = !DILocation(line: 0, scope: !55)
!66 = !DILocation(line: 185, column: 6, scope: !55)
!67 = !DILocation(line: 185, column: 2, scope: !55)
!68 = !DILocation(line: 184, column: 11, scope: !55)
!69 = !DILocation(line: 184, column: 9, scope: !55)
!70 = !DILocation(line: 186, column: 1, scope: !55)
!71 = !DISubprogram(name: "DMNetworkGetNumSubNetworks", scope: !50, file: !50, line: 21, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!72 = !DISubroutineType(types: !73)
!73 = !{!32, !12, !31, !31}
!74 = distinct !DISubprogram(name: "dmnetworksetnumsubnetworks_", scope: !27, file: !27, line: 187, type: !56, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!75 = !{!76, !77, !78, !79}
!76 = !DILocalVariable(name: "dm", arg: 1, scope: !74, file: !27, line: 187, type: !10)
!77 = !DILocalVariable(name: "nsubnet", arg: 2, scope: !74, file: !27, line: 187, type: !58)
!78 = !DILocalVariable(name: "Nsubnet", arg: 3, scope: !74, file: !27, line: 187, type: !58)
!79 = !DILocalVariable(name: "__ierr", arg: 4, scope: !74, file: !27, line: 187, type: !31)
!80 = !DILocation(line: 0, scope: !74)
!81 = !DILocation(line: 190, column: 6, scope: !74)
!82 = !DILocation(line: 190, column: 2, scope: !74)
!83 = !DILocation(line: 190, column: 28, scope: !74)
!84 = !DILocation(line: 190, column: 37, scope: !74)
!85 = !DILocation(line: 189, column: 11, scope: !74)
!86 = !DILocation(line: 189, column: 9, scope: !74)
!87 = !DILocation(line: 191, column: 1, scope: !74)
!88 = !DISubprogram(name: "DMNetworkSetNumSubNetworks", scope: !50, file: !50, line: 20, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!89 = !DISubroutineType(types: !90)
!90 = !{!32, !12, !32, !32}
!91 = distinct !DISubprogram(name: "dmnetworkaddsubnetwork_", scope: !27, file: !27, line: 192, type: !92, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !10, !94, !58, !58, !58, !58, !31, !32}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104}
!97 = !DILocalVariable(name: "dm", arg: 1, scope: !91, file: !27, line: 192, type: !10)
!98 = !DILocalVariable(name: "name", arg: 2, scope: !91, file: !27, line: 192, type: !94)
!99 = !DILocalVariable(name: "nv", arg: 3, scope: !91, file: !27, line: 192, type: !58)
!100 = !DILocalVariable(name: "ne", arg: 4, scope: !91, file: !27, line: 192, type: !58)
!101 = !DILocalVariable(name: "edgelist", arg: 5, scope: !91, file: !27, line: 192, type: !58)
!102 = !DILocalVariable(name: "netnum", arg: 6, scope: !91, file: !27, line: 192, type: !58)
!103 = !DILocalVariable(name: "__ierr", arg: 7, scope: !91, file: !27, line: 192, type: !31)
!104 = !DILocalVariable(name: "cl0", arg: 8, scope: !91, file: !27, line: 192, type: !32)
!105 = !DILocation(line: 0, scope: !91)
!106 = !DILocation(line: 195, column: 6, scope: !91)
!107 = !DILocation(line: 195, column: 2, scope: !91)
!108 = !DILocation(line: 195, column: 33, scope: !91)
!109 = !DILocation(line: 195, column: 37, scope: !91)
!110 = !DILocation(line: 194, column: 11, scope: !91)
!111 = !DILocation(line: 194, column: 9, scope: !91)
!112 = !DILocation(line: 196, column: 1, scope: !91)
!113 = !DISubprogram(name: "DMNetworkAddSubnetwork", scope: !50, file: !50, line: 52, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!114 = !DISubroutineType(types: !115)
!115 = !{!32, !12, !116, !32, !32, !31, !31}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!118 = distinct !DISubprogram(name: "dmnetworklayoutsetup_", scope: !27, file: !27, line: 197, type: !119, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !10, !31}
!121 = !{!122, !123}
!122 = !DILocalVariable(name: "dm", arg: 1, scope: !118, file: !27, line: 197, type: !10)
!123 = !DILocalVariable(name: "__ierr", arg: 2, scope: !118, file: !27, line: 197, type: !31)
!124 = !DILocation(line: 0, scope: !118)
!125 = !DILocation(line: 200, column: 6, scope: !118)
!126 = !DILocation(line: 200, column: 2, scope: !118)
!127 = !DILocation(line: 199, column: 11, scope: !118)
!128 = !DILocation(line: 199, column: 9, scope: !118)
!129 = !DILocation(line: 201, column: 1, scope: !118)
!130 = !DISubprogram(name: "DMNetworkLayoutSetUp", scope: !50, file: !50, line: 22, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!131 = !DISubroutineType(types: !132)
!132 = !{!32, !12}
!133 = distinct !DISubprogram(name: "dmnetworkaddsharedvertices_", scope: !27, file: !27, line: 202, type: !134, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !136)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !10, !58, !58, !58, !58, !58, !31}
!136 = !{!137, !138, !139, !140, !141, !142, !143}
!137 = !DILocalVariable(name: "dm", arg: 1, scope: !133, file: !27, line: 202, type: !10)
!138 = !DILocalVariable(name: "anetnum", arg: 2, scope: !133, file: !27, line: 202, type: !58)
!139 = !DILocalVariable(name: "bnetnum", arg: 3, scope: !133, file: !27, line: 202, type: !58)
!140 = !DILocalVariable(name: "nsvtx", arg: 4, scope: !133, file: !27, line: 202, type: !58)
!141 = !DILocalVariable(name: "asvtx", arg: 5, scope: !133, file: !27, line: 202, type: !58)
!142 = !DILocalVariable(name: "bsvtx", arg: 6, scope: !133, file: !27, line: 202, type: !58)
!143 = !DILocalVariable(name: "__ierr", arg: 7, scope: !133, file: !27, line: 202, type: !31)
!144 = !DILocation(line: 0, scope: !133)
!145 = !DILocation(line: 205, column: 6, scope: !133)
!146 = !DILocation(line: 205, column: 2, scope: !133)
!147 = !DILocation(line: 205, column: 28, scope: !133)
!148 = !DILocation(line: 205, column: 37, scope: !133)
!149 = !DILocation(line: 205, column: 46, scope: !133)
!150 = !DILocation(line: 204, column: 11, scope: !133)
!151 = !DILocation(line: 204, column: 9, scope: !133)
!152 = !DILocation(line: 206, column: 1, scope: !133)
!153 = !DISubprogram(name: "DMNetworkAddSharedVertices", scope: !50, file: !50, line: 54, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!154 = !DISubroutineType(types: !155)
!155 = !{!32, !12, !32, !32, !32, !31, !31}
!156 = distinct !DISubprogram(name: "dmnetworkgetvertexrange_", scope: !27, file: !27, line: 207, type: !56, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !157)
!157 = !{!158, !159, !160, !161}
!158 = !DILocalVariable(name: "dm", arg: 1, scope: !156, file: !27, line: 207, type: !10)
!159 = !DILocalVariable(name: "vStart", arg: 2, scope: !156, file: !27, line: 207, type: !58)
!160 = !DILocalVariable(name: "vEnd", arg: 3, scope: !156, file: !27, line: 207, type: !58)
!161 = !DILocalVariable(name: "__ierr", arg: 4, scope: !156, file: !27, line: 207, type: !31)
!162 = !DILocation(line: 0, scope: !156)
!163 = !DILocation(line: 210, column: 6, scope: !156)
!164 = !DILocation(line: 210, column: 2, scope: !156)
!165 = !DILocation(line: 209, column: 11, scope: !156)
!166 = !DILocation(line: 209, column: 9, scope: !156)
!167 = !DILocation(line: 211, column: 1, scope: !156)
!168 = !DISubprogram(name: "DMNetworkGetVertexRange", scope: !50, file: !50, line: 24, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!169 = distinct !DISubprogram(name: "dmnetworkgetedgerange_", scope: !27, file: !27, line: 212, type: !56, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !170)
!170 = !{!171, !172, !173, !174}
!171 = !DILocalVariable(name: "dm", arg: 1, scope: !169, file: !27, line: 212, type: !10)
!172 = !DILocalVariable(name: "eStart", arg: 2, scope: !169, file: !27, line: 212, type: !58)
!173 = !DILocalVariable(name: "eEnd", arg: 3, scope: !169, file: !27, line: 212, type: !58)
!174 = !DILocalVariable(name: "__ierr", arg: 4, scope: !169, file: !27, line: 212, type: !31)
!175 = !DILocation(line: 0, scope: !169)
!176 = !DILocation(line: 215, column: 6, scope: !169)
!177 = !DILocation(line: 215, column: 2, scope: !169)
!178 = !DILocation(line: 214, column: 11, scope: !169)
!179 = !DILocation(line: 214, column: 9, scope: !169)
!180 = !DILocation(line: 216, column: 1, scope: !169)
!181 = !DISubprogram(name: "DMNetworkGetEdgeRange", scope: !50, file: !50, line: 25, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!182 = distinct !DISubprogram(name: "dmnetworkgetglobaledgeindex_", scope: !27, file: !27, line: 217, type: !56, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !183)
!183 = !{!184, !185, !186, !187}
!184 = !DILocalVariable(name: "dm", arg: 1, scope: !182, file: !27, line: 217, type: !10)
!185 = !DILocalVariable(name: "p", arg: 2, scope: !182, file: !27, line: 217, type: !58)
!186 = !DILocalVariable(name: "index", arg: 3, scope: !182, file: !27, line: 217, type: !58)
!187 = !DILocalVariable(name: "__ierr", arg: 4, scope: !182, file: !27, line: 217, type: !31)
!188 = !DILocation(line: 0, scope: !182)
!189 = !DILocation(line: 220, column: 6, scope: !182)
!190 = !DILocation(line: 220, column: 2, scope: !182)
!191 = !DILocation(line: 220, column: 28, scope: !182)
!192 = !DILocation(line: 219, column: 11, scope: !182)
!193 = !DILocation(line: 219, column: 9, scope: !182)
!194 = !DILocation(line: 221, column: 1, scope: !182)
!195 = !DISubprogram(name: "DMNetworkGetGlobalEdgeIndex", scope: !50, file: !50, line: 49, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!196 = !DISubroutineType(types: !197)
!197 = !{!32, !12, !32, !31}
!198 = distinct !DISubprogram(name: "dmnetworkgetglobalvertexindex_", scope: !27, file: !27, line: 222, type: !56, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !199)
!199 = !{!200, !201, !202, !203}
!200 = !DILocalVariable(name: "dm", arg: 1, scope: !198, file: !27, line: 222, type: !10)
!201 = !DILocalVariable(name: "p", arg: 2, scope: !198, file: !27, line: 222, type: !58)
!202 = !DILocalVariable(name: "index", arg: 3, scope: !198, file: !27, line: 222, type: !58)
!203 = !DILocalVariable(name: "__ierr", arg: 4, scope: !198, file: !27, line: 222, type: !31)
!204 = !DILocation(line: 0, scope: !198)
!205 = !DILocation(line: 225, column: 6, scope: !198)
!206 = !DILocation(line: 225, column: 2, scope: !198)
!207 = !DILocation(line: 225, column: 28, scope: !198)
!208 = !DILocation(line: 224, column: 11, scope: !198)
!209 = !DILocation(line: 224, column: 9, scope: !198)
!210 = !DILocation(line: 226, column: 1, scope: !198)
!211 = !DISubprogram(name: "DMNetworkGetGlobalVertexIndex", scope: !50, file: !50, line: 50, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!212 = distinct !DISubprogram(name: "dmnetworkgetnumcomponents_", scope: !27, file: !27, line: 227, type: !56, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!213 = !{!214, !215, !216, !217}
!214 = !DILocalVariable(name: "dm", arg: 1, scope: !212, file: !27, line: 227, type: !10)
!215 = !DILocalVariable(name: "p", arg: 2, scope: !212, file: !27, line: 227, type: !58)
!216 = !DILocalVariable(name: "numcomponents", arg: 3, scope: !212, file: !27, line: 227, type: !58)
!217 = !DILocalVariable(name: "__ierr", arg: 4, scope: !212, file: !27, line: 227, type: !31)
!218 = !DILocation(line: 0, scope: !212)
!219 = !DILocation(line: 230, column: 6, scope: !212)
!220 = !DILocation(line: 230, column: 2, scope: !212)
!221 = !DILocation(line: 230, column: 28, scope: !212)
!222 = !DILocation(line: 229, column: 11, scope: !212)
!223 = !DILocation(line: 229, column: 9, scope: !212)
!224 = !DILocation(line: 231, column: 1, scope: !212)
!225 = !DISubprogram(name: "DMNetworkGetNumComponents", scope: !50, file: !50, line: 29, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!226 = distinct !DISubprogram(name: "dmnetworkgetlocalvecoffset_", scope: !27, file: !27, line: 232, type: !227, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !229)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !10, !58, !58, !58, !31}
!229 = !{!230, !231, !232, !233, !234}
!230 = !DILocalVariable(name: "dm", arg: 1, scope: !226, file: !27, line: 232, type: !10)
!231 = !DILocalVariable(name: "p", arg: 2, scope: !226, file: !27, line: 232, type: !58)
!232 = !DILocalVariable(name: "compnum", arg: 3, scope: !226, file: !27, line: 232, type: !58)
!233 = !DILocalVariable(name: "offset", arg: 4, scope: !226, file: !27, line: 232, type: !58)
!234 = !DILocalVariable(name: "__ierr", arg: 5, scope: !226, file: !27, line: 232, type: !31)
!235 = !DILocation(line: 0, scope: !226)
!236 = !DILocation(line: 235, column: 6, scope: !226)
!237 = !DILocation(line: 235, column: 2, scope: !226)
!238 = !DILocation(line: 235, column: 28, scope: !226)
!239 = !DILocation(line: 235, column: 31, scope: !226)
!240 = !DILocation(line: 234, column: 11, scope: !226)
!241 = !DILocation(line: 234, column: 9, scope: !226)
!242 = !DILocation(line: 236, column: 1, scope: !226)
!243 = !DISubprogram(name: "DMNetworkGetLocalVecOffset", scope: !50, file: !50, line: 30, type: !244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!244 = !DISubroutineType(types: !245)
!245 = !{!32, !12, !32, !32, !31}
!246 = distinct !DISubprogram(name: "dmnetworkgetglobalvecoffset_", scope: !27, file: !27, line: 237, type: !227, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !247)
!247 = !{!248, !249, !250, !251, !252}
!248 = !DILocalVariable(name: "dm", arg: 1, scope: !246, file: !27, line: 237, type: !10)
!249 = !DILocalVariable(name: "p", arg: 2, scope: !246, file: !27, line: 237, type: !58)
!250 = !DILocalVariable(name: "compnum", arg: 3, scope: !246, file: !27, line: 237, type: !58)
!251 = !DILocalVariable(name: "offsetg", arg: 4, scope: !246, file: !27, line: 237, type: !58)
!252 = !DILocalVariable(name: "__ierr", arg: 5, scope: !246, file: !27, line: 237, type: !31)
!253 = !DILocation(line: 0, scope: !246)
!254 = !DILocation(line: 240, column: 6, scope: !246)
!255 = !DILocation(line: 240, column: 2, scope: !246)
!256 = !DILocation(line: 240, column: 28, scope: !246)
!257 = !DILocation(line: 240, column: 31, scope: !246)
!258 = !DILocation(line: 239, column: 11, scope: !246)
!259 = !DILocation(line: 239, column: 9, scope: !246)
!260 = !DILocation(line: 241, column: 1, scope: !246)
!261 = !DISubprogram(name: "DMNetworkGetGlobalVecOffset", scope: !50, file: !50, line: 31, type: !244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!262 = distinct !DISubprogram(name: "dmnetworkgetedgeoffset_", scope: !27, file: !27, line: 242, type: !56, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !263)
!263 = !{!264, !265, !266, !267}
!264 = !DILocalVariable(name: "dm", arg: 1, scope: !262, file: !27, line: 242, type: !10)
!265 = !DILocalVariable(name: "p", arg: 2, scope: !262, file: !27, line: 242, type: !58)
!266 = !DILocalVariable(name: "offset", arg: 3, scope: !262, file: !27, line: 242, type: !58)
!267 = !DILocalVariable(name: "__ierr", arg: 4, scope: !262, file: !27, line: 242, type: !31)
!268 = !DILocation(line: 0, scope: !262)
!269 = !DILocation(line: 245, column: 6, scope: !262)
!270 = !DILocation(line: 245, column: 2, scope: !262)
!271 = !DILocation(line: 245, column: 28, scope: !262)
!272 = !DILocation(line: 244, column: 11, scope: !262)
!273 = !DILocation(line: 244, column: 9, scope: !262)
!274 = !DILocation(line: 246, column: 1, scope: !262)
!275 = !DISubprogram(name: "DMNetworkGetEdgeOffset", scope: !50, file: !50, line: 33, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!276 = distinct !DISubprogram(name: "dmnetworkgetvertexoffset_", scope: !27, file: !27, line: 247, type: !56, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !277)
!277 = !{!278, !279, !280, !281}
!278 = !DILocalVariable(name: "dm", arg: 1, scope: !276, file: !27, line: 247, type: !10)
!279 = !DILocalVariable(name: "p", arg: 2, scope: !276, file: !27, line: 247, type: !58)
!280 = !DILocalVariable(name: "offset", arg: 3, scope: !276, file: !27, line: 247, type: !58)
!281 = !DILocalVariable(name: "__ierr", arg: 4, scope: !276, file: !27, line: 247, type: !31)
!282 = !DILocation(line: 0, scope: !276)
!283 = !DILocation(line: 250, column: 6, scope: !276)
!284 = !DILocation(line: 250, column: 2, scope: !276)
!285 = !DILocation(line: 250, column: 28, scope: !276)
!286 = !DILocation(line: 249, column: 11, scope: !276)
!287 = !DILocation(line: 249, column: 9, scope: !276)
!288 = !DILocation(line: 251, column: 1, scope: !276)
!289 = !DISubprogram(name: "DMNetworkGetVertexOffset", scope: !50, file: !50, line: 34, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!290 = distinct !DISubprogram(name: "dmnetworkaddcomponent_", scope: !27, file: !27, line: 252, type: !291, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !294)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !10, !58, !58, !293, !58, !31}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!294 = !{!295, !296, !297, !298, !299, !300}
!295 = !DILocalVariable(name: "dm", arg: 1, scope: !290, file: !27, line: 252, type: !10)
!296 = !DILocalVariable(name: "p", arg: 2, scope: !290, file: !27, line: 252, type: !58)
!297 = !DILocalVariable(name: "componentkey", arg: 3, scope: !290, file: !27, line: 252, type: !58)
!298 = !DILocalVariable(name: "compvalue", arg: 4, scope: !290, file: !27, line: 252, type: !293)
!299 = !DILocalVariable(name: "nvar", arg: 5, scope: !290, file: !27, line: 252, type: !58)
!300 = !DILocalVariable(name: "__ierr", arg: 6, scope: !290, file: !27, line: 252, type: !31)
!301 = !DILocation(line: 0, scope: !290)
!302 = !DILocation(line: 255, column: 6, scope: !290)
!303 = !DILocation(line: 255, column: 2, scope: !290)
!304 = !DILocation(line: 255, column: 28, scope: !290)
!305 = !DILocation(line: 255, column: 31, scope: !290)
!306 = !DILocation(line: 255, column: 55, scope: !290)
!307 = !DILocation(line: 254, column: 11, scope: !290)
!308 = !DILocation(line: 254, column: 9, scope: !290)
!309 = !DILocation(line: 256, column: 1, scope: !290)
!310 = !DISubprogram(name: "DMNetworkAddComponent", scope: !50, file: !50, line: 27, type: !311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!311 = !DISubroutineType(types: !312)
!312 = !{!32, !12, !32, !32, !293, !32}
!313 = distinct !DISubprogram(name: "dmnetworkgetcomponent_", scope: !27, file: !27, line: 257, type: !314, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !317)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !10, !58, !58, !58, !316, !58, !31}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!317 = !{!318, !319, !320, !321, !322, !323, !324}
!318 = !DILocalVariable(name: "dm", arg: 1, scope: !313, file: !27, line: 257, type: !10)
!319 = !DILocalVariable(name: "p", arg: 2, scope: !313, file: !27, line: 257, type: !58)
!320 = !DILocalVariable(name: "compnum", arg: 3, scope: !313, file: !27, line: 257, type: !58)
!321 = !DILocalVariable(name: "compkey", arg: 4, scope: !313, file: !27, line: 257, type: !58)
!322 = !DILocalVariable(name: "component", arg: 5, scope: !313, file: !27, line: 257, type: !316)
!323 = !DILocalVariable(name: "nvar", arg: 6, scope: !313, file: !27, line: 257, type: !58)
!324 = !DILocalVariable(name: "__ierr", arg: 7, scope: !313, file: !27, line: 257, type: !31)
!325 = !DILocation(line: 0, scope: !313)
!326 = !DILocation(line: 260, column: 6, scope: !313)
!327 = !DILocation(line: 260, column: 2, scope: !313)
!328 = !DILocation(line: 260, column: 28, scope: !313)
!329 = !DILocation(line: 260, column: 31, scope: !313)
!330 = !DILocation(line: 259, column: 11, scope: !313)
!331 = !DILocation(line: 259, column: 9, scope: !313)
!332 = !DILocation(line: 261, column: 1, scope: !313)
!333 = !DISubprogram(name: "DMNetworkGetComponent", scope: !50, file: !50, line: 28, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!334 = !DISubroutineType(types: !335)
!335 = !{!32, !12, !32, !32, !31, !316, !31}
!336 = distinct !DISubprogram(name: "dmnetworkassemblegraphstructures_", scope: !27, file: !27, line: 262, type: !119, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !337)
!337 = !{!338, !339}
!338 = !DILocalVariable(name: "dm", arg: 1, scope: !336, file: !27, line: 262, type: !10)
!339 = !DILocalVariable(name: "__ierr", arg: 2, scope: !336, file: !27, line: 262, type: !31)
!340 = !DILocation(line: 0, scope: !336)
!341 = !DILocation(line: 265, column: 6, scope: !336)
!342 = !DILocation(line: 265, column: 2, scope: !336)
!343 = !DILocation(line: 264, column: 11, scope: !336)
!344 = !DILocation(line: 264, column: 9, scope: !336)
!345 = !DILocation(line: 266, column: 1, scope: !336)
!346 = !DISubprogram(name: "DMNetworkAssembleGraphStructures", scope: !50, file: !50, line: 36, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!347 = distinct !DISubprogram(name: "dmnetworkdistribute_", scope: !27, file: !27, line: 267, type: !348, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !350)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !30, !58, !31}
!350 = !{!351, !352, !353}
!351 = !DILocalVariable(name: "dm", arg: 1, scope: !347, file: !27, line: 267, type: !30)
!352 = !DILocalVariable(name: "overlap", arg: 2, scope: !347, file: !27, line: 267, type: !58)
!353 = !DILocalVariable(name: "__ierr", arg: 3, scope: !347, file: !27, line: 267, type: !31)
!354 = !DILocation(line: 0, scope: !347)
!355 = !DILocation(line: 269, column: 34, scope: !347)
!356 = !DILocation(line: 269, column: 11, scope: !347)
!357 = !DILocation(line: 269, column: 9, scope: !347)
!358 = !DILocation(line: 270, column: 1, scope: !347)
!359 = !DISubprogram(name: "DMNetworkDistribute", scope: !50, file: !50, line: 40, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!360 = !DISubroutineType(types: !361)
!361 = !{!32, !53, !32}
!362 = distinct !DISubprogram(name: "dmnetworkissharedvertex_", scope: !27, file: !27, line: 271, type: !363, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !367)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !10, !58, !365, !31}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!367 = !{!368, !369, !370, !371}
!368 = !DILocalVariable(name: "dm", arg: 1, scope: !362, file: !27, line: 271, type: !10)
!369 = !DILocalVariable(name: "p", arg: 2, scope: !362, file: !27, line: 271, type: !58)
!370 = !DILocalVariable(name: "flag", arg: 3, scope: !362, file: !27, line: 271, type: !365)
!371 = !DILocalVariable(name: "__ierr", arg: 4, scope: !362, file: !27, line: 271, type: !31)
!372 = !DILocation(line: 0, scope: !362)
!373 = !DILocation(line: 274, column: 6, scope: !362)
!374 = !DILocation(line: 274, column: 2, scope: !362)
!375 = !DILocation(line: 274, column: 28, scope: !362)
!376 = !DILocation(line: 273, column: 11, scope: !362)
!377 = !DILocation(line: 273, column: 9, scope: !362)
!378 = !DILocation(line: 275, column: 1, scope: !362)
!379 = !DISubprogram(name: "DMNetworkIsSharedVertex", scope: !50, file: !50, line: 44, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!380 = !DISubroutineType(types: !381)
!381 = !{!32, !12, !32, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!383 = distinct !DISubprogram(name: "dmnetworkisghostvertex_", scope: !27, file: !27, line: 276, type: !363, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !384)
!384 = !{!385, !386, !387, !388}
!385 = !DILocalVariable(name: "dm", arg: 1, scope: !383, file: !27, line: 276, type: !10)
!386 = !DILocalVariable(name: "p", arg: 2, scope: !383, file: !27, line: 276, type: !58)
!387 = !DILocalVariable(name: "isghost", arg: 3, scope: !383, file: !27, line: 276, type: !365)
!388 = !DILocalVariable(name: "__ierr", arg: 4, scope: !383, file: !27, line: 276, type: !31)
!389 = !DILocation(line: 0, scope: !383)
!390 = !DILocation(line: 279, column: 6, scope: !383)
!391 = !DILocation(line: 279, column: 2, scope: !383)
!392 = !DILocation(line: 279, column: 28, scope: !383)
!393 = !DILocation(line: 278, column: 11, scope: !383)
!394 = !DILocation(line: 278, column: 9, scope: !383)
!395 = !DILocation(line: 280, column: 1, scope: !383)
!396 = !DISubprogram(name: "DMNetworkIsGhostVertex", scope: !50, file: !50, line: 43, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!397 = distinct !DISubprogram(name: "dmnetworkhasjacobian_", scope: !27, file: !27, line: 281, type: !398, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !400)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !10, !365, !365, !31}
!400 = !{!401, !402, !403, !404}
!401 = !DILocalVariable(name: "dm", arg: 1, scope: !397, file: !27, line: 281, type: !10)
!402 = !DILocalVariable(name: "eflg", arg: 2, scope: !397, file: !27, line: 281, type: !365)
!403 = !DILocalVariable(name: "vflg", arg: 3, scope: !397, file: !27, line: 281, type: !365)
!404 = !DILocalVariable(name: "__ierr", arg: 4, scope: !397, file: !27, line: 281, type: !31)
!405 = !DILocation(line: 0, scope: !397)
!406 = !DILocation(line: 284, column: 6, scope: !397)
!407 = !DILocation(line: 284, column: 2, scope: !397)
!408 = !DILocation(line: 284, column: 28, scope: !397)
!409 = !{!41, !41, i64 0}
!410 = !DILocation(line: 284, column: 34, scope: !397)
!411 = !DILocation(line: 283, column: 11, scope: !397)
!412 = !DILocation(line: 283, column: 9, scope: !397)
!413 = !DILocation(line: 285, column: 1, scope: !397)
!414 = !DISubprogram(name: "DMNetworkHasJacobian", scope: !50, file: !50, line: 47, type: !415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!415 = !DISubroutineType(types: !416)
!416 = !{!32, !12, !3, !3}
!417 = distinct !DISubprogram(name: "dmnetworkedgesetmatrix_", scope: !27, file: !27, line: 286, type: !418, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !425)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !10, !58, !420, !31}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !422, line: 16, baseType: !423)
!422 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !422, line: 16, flags: DIFlagFwdDecl)
!425 = !{!426, !427, !428, !429}
!426 = !DILocalVariable(name: "dm", arg: 1, scope: !417, file: !27, line: 286, type: !10)
!427 = !DILocalVariable(name: "p", arg: 2, scope: !417, file: !27, line: 286, type: !58)
!428 = !DILocalVariable(name: "J", arg: 3, scope: !417, file: !27, line: 286, type: !420)
!429 = !DILocalVariable(name: "__ierr", arg: 4, scope: !417, file: !27, line: 286, type: !31)
!430 = !DILocation(line: 0, scope: !417)
!431 = !DILocation(line: 289, column: 6, scope: !417)
!432 = !DILocation(line: 289, column: 2, scope: !417)
!433 = !DILocation(line: 289, column: 28, scope: !417)
!434 = !DILocation(line: 288, column: 11, scope: !417)
!435 = !DILocation(line: 288, column: 9, scope: !417)
!436 = !DILocation(line: 290, column: 1, scope: !417)
!437 = !DISubprogram(name: "DMNetworkEdgeSetMatrix", scope: !50, file: !50, line: 45, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!438 = !DISubroutineType(types: !439)
!439 = !{!32, !12, !32, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!441 = distinct !DISubprogram(name: "dmnetworkvertexsetmatrix_", scope: !27, file: !27, line: 291, type: !418, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !442)
!442 = !{!443, !444, !445, !446}
!443 = !DILocalVariable(name: "dm", arg: 1, scope: !441, file: !27, line: 291, type: !10)
!444 = !DILocalVariable(name: "p", arg: 2, scope: !441, file: !27, line: 291, type: !58)
!445 = !DILocalVariable(name: "J", arg: 3, scope: !441, file: !27, line: 291, type: !420)
!446 = !DILocalVariable(name: "__ierr", arg: 4, scope: !441, file: !27, line: 291, type: !31)
!447 = !DILocation(line: 0, scope: !441)
!448 = !DILocation(line: 294, column: 6, scope: !441)
!449 = !DILocation(line: 294, column: 2, scope: !441)
!450 = !DILocation(line: 294, column: 28, scope: !441)
!451 = !DILocation(line: 293, column: 11, scope: !441)
!452 = !DILocation(line: 293, column: 9, scope: !441)
!453 = !DILocation(line: 295, column: 1, scope: !441)
!454 = !DISubprogram(name: "DMNetworkVertexSetMatrix", scope: !50, file: !50, line: 46, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!455 = distinct !DISubprogram(name: "dmnetworkgetvertexlocaltoglobalordering_", scope: !27, file: !27, line: 296, type: !56, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !456)
!456 = !{!457, !458, !459, !460}
!457 = !DILocalVariable(name: "dm", arg: 1, scope: !455, file: !27, line: 296, type: !10)
!458 = !DILocalVariable(name: "vloc", arg: 2, scope: !455, file: !27, line: 296, type: !58)
!459 = !DILocalVariable(name: "vg", arg: 3, scope: !455, file: !27, line: 296, type: !58)
!460 = !DILocalVariable(name: "__ierr", arg: 4, scope: !455, file: !27, line: 296, type: !31)
!461 = !DILocation(line: 0, scope: !455)
!462 = !DILocation(line: 299, column: 6, scope: !455)
!463 = !DILocation(line: 299, column: 2, scope: !455)
!464 = !DILocation(line: 299, column: 28, scope: !455)
!465 = !DILocation(line: 298, column: 11, scope: !455)
!466 = !DILocation(line: 298, column: 9, scope: !455)
!467 = !DILocation(line: 300, column: 1, scope: !455)
!468 = !DISubprogram(name: "DMNetworkGetVertexLocalToGlobalOrdering", scope: !50, file: !50, line: 38, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!469 = distinct !DISubprogram(name: "dmnetworksetvertexlocaltoglobalordering_", scope: !27, file: !27, line: 301, type: !119, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !470)
!470 = !{!471, !472}
!471 = !DILocalVariable(name: "dm", arg: 1, scope: !469, file: !27, line: 301, type: !10)
!472 = !DILocalVariable(name: "__ierr", arg: 2, scope: !469, file: !27, line: 301, type: !31)
!473 = !DILocation(line: 0, scope: !469)
!474 = !DILocation(line: 304, column: 6, scope: !469)
!475 = !DILocation(line: 304, column: 2, scope: !469)
!476 = !DILocation(line: 303, column: 11, scope: !469)
!477 = !DILocation(line: 303, column: 9, scope: !469)
!478 = !DILocation(line: 305, column: 1, scope: !469)
!479 = !DISubprogram(name: "DMNetworkSetVertexLocalToGlobalOrdering", scope: !50, file: !50, line: 37, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!480 = distinct !DISubprogram(name: "dmnetworkcreateis_", scope: !27, file: !27, line: 306, type: !481, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !489)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !10, !58, !58, !58, !58, !483, !484, !31}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !486, line: 11, baseType: !487)
!486 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !486, line: 11, flags: DIFlagFwdDecl)
!489 = !{!490, !491, !492, !493, !494, !495, !496, !497}
!490 = !DILocalVariable(name: "dm", arg: 1, scope: !480, file: !27, line: 306, type: !10)
!491 = !DILocalVariable(name: "numkeys", arg: 2, scope: !480, file: !27, line: 306, type: !58)
!492 = !DILocalVariable(name: "keys", arg: 3, scope: !480, file: !27, line: 306, type: !58)
!493 = !DILocalVariable(name: "blocksize", arg: 4, scope: !480, file: !27, line: 306, type: !58)
!494 = !DILocalVariable(name: "nselectedvar", arg: 5, scope: !480, file: !27, line: 306, type: !58)
!495 = !DILocalVariable(name: "selectedvar", arg: 6, scope: !480, file: !27, line: 306, type: !483)
!496 = !DILocalVariable(name: "is", arg: 7, scope: !480, file: !27, line: 306, type: !484)
!497 = !DILocalVariable(name: "__ierr", arg: 8, scope: !480, file: !27, line: 306, type: !31)
!498 = !DILocation(line: 0, scope: !480)
!499 = !DILocation(line: 309, column: 6, scope: !480)
!500 = !DILocation(line: 309, column: 2, scope: !480)
!501 = !DILocation(line: 309, column: 28, scope: !480)
!502 = !DILocation(line: 308, column: 11, scope: !480)
!503 = !DILocation(line: 308, column: 9, scope: !480)
!504 = !DILocation(line: 310, column: 1, scope: !480)
!505 = !DISubprogram(name: "DMNetworkCreateIS", scope: !50, file: !50, line: 56, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!506 = !DISubroutineType(types: !507)
!507 = !{!32, !12, !32, !31, !31, !31, !508, !509}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!510 = distinct !DISubprogram(name: "dmnetworkcreatelocalis_", scope: !27, file: !27, line: 311, type: !481, scopeLine: 312, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !511)
!511 = !{!512, !513, !514, !515, !516, !517, !518, !519}
!512 = !DILocalVariable(name: "dm", arg: 1, scope: !510, file: !27, line: 311, type: !10)
!513 = !DILocalVariable(name: "numkeys", arg: 2, scope: !510, file: !27, line: 311, type: !58)
!514 = !DILocalVariable(name: "keys", arg: 3, scope: !510, file: !27, line: 311, type: !58)
!515 = !DILocalVariable(name: "blocksize", arg: 4, scope: !510, file: !27, line: 311, type: !58)
!516 = !DILocalVariable(name: "nselectedvar", arg: 5, scope: !510, file: !27, line: 311, type: !58)
!517 = !DILocalVariable(name: "selectedvar", arg: 6, scope: !510, file: !27, line: 311, type: !483)
!518 = !DILocalVariable(name: "is", arg: 7, scope: !510, file: !27, line: 311, type: !484)
!519 = !DILocalVariable(name: "__ierr", arg: 8, scope: !510, file: !27, line: 311, type: !31)
!520 = !DILocation(line: 0, scope: !510)
!521 = !DILocation(line: 314, column: 6, scope: !510)
!522 = !DILocation(line: 314, column: 2, scope: !510)
!523 = !DILocation(line: 314, column: 28, scope: !510)
!524 = !DILocation(line: 313, column: 11, scope: !510)
!525 = !DILocation(line: 313, column: 9, scope: !510)
!526 = !DILocation(line: 315, column: 1, scope: !510)
!527 = !DISubprogram(name: "DMNetworkCreateLocalIS", scope: !50, file: !50, line: 57, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
