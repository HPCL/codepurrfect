; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/ftn-auto/fef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/ftn-auto/fef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscFE = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscSpace = type opaque
%struct._p_PetscDualSpace = type opaque
%struct._p_PetscQuadrature = type opaque

; Function Attrs: nounwind uwtable
define void @petscfesetfromoptions_(%struct._p_PetscFE* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !36 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %1, metadata !44, metadata !DIExpression()), !dbg !45
  %3 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !46
  %4 = load i64, i64* %3, align 8, !dbg !46, !tbaa !47
  %5 = inttoptr i64 %4 to %struct._p_PetscFE*, !dbg !51
  %6 = tail call i32 @PetscFESetFromOptions(%struct._p_PetscFE* %5) #3, !dbg !52
  store i32 %6, i32* %1, align 4, !dbg !53, !tbaa !54
  ret void, !dbg !56
}

declare !dbg !57 i32 @PetscFESetFromOptions(%struct._p_PetscFE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfedestroy_(%struct._p_PetscFE** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %0, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %1, metadata !68, metadata !DIExpression()), !dbg !69
  %3 = tail call i32 @PetscFEDestroy(%struct._p_PetscFE** %0) #3, !dbg !70
  store i32 %3, i32* %1, align 4, !dbg !71, !tbaa !54
  ret void, !dbg !72
}

declare !dbg !73 i32 @PetscFEDestroy(%struct._p_PetscFE**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfecreate_(i32* nocapture readonly %0, %struct._p_PetscFE** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !77 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %1, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !84
  %4 = load i32, i32* %0, align 4, !dbg !85, !tbaa !54
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !86
  %6 = tail call i32 @PetscFECreate(%struct.ompi_communicator_t* %5, %struct._p_PetscFE** %1) #3, !dbg !87
  store i32 %6, i32* %2, align 4, !dbg !88, !tbaa !54
  ret void, !dbg !89
}

declare !dbg !90 i32 @PetscFECreate(%struct.ompi_communicator_t*, %struct._p_PetscFE**) local_unnamed_addr #1

declare !dbg !96 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegetspatialdimension_(%struct._p_PetscFE* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !105, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %1, metadata !106, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %2, metadata !107, metadata !DIExpression()), !dbg !108
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !109
  %5 = load i64, i64* %4, align 8, !dbg !109, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !110
  %7 = tail call i32 @PetscFEGetSpatialDimension(%struct._p_PetscFE* %6, i32* %1) #3, !dbg !111
  store i32 %7, i32* %2, align 4, !dbg !112, !tbaa !54
  ret void, !dbg !113
}

declare !dbg !114 i32 @PetscFEGetSpatialDimension(%struct._p_PetscFE*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfesetnumcomponents_(%struct._p_PetscFE* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !117 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !119, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i32* %1, metadata !120, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i32* %2, metadata !121, metadata !DIExpression()), !dbg !122
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !123
  %5 = load i64, i64* %4, align 8, !dbg !123, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !124
  %7 = load i32, i32* %1, align 4, !dbg !125, !tbaa !54
  %8 = tail call i32 @PetscFESetNumComponents(%struct._p_PetscFE* %6, i32 %7) #3, !dbg !126
  store i32 %8, i32* %2, align 4, !dbg !127, !tbaa !54
  ret void, !dbg !128
}

declare !dbg !129 i32 @PetscFESetNumComponents(%struct._p_PetscFE*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegetnumcomponents_(%struct._p_PetscFE* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %1, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !136, metadata !DIExpression()), !dbg !137
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !138
  %5 = load i64, i64* %4, align 8, !dbg !138, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !139
  %7 = tail call i32 @PetscFEGetNumComponents(%struct._p_PetscFE* %6, i32* %1) #3, !dbg !140
  store i32 %7, i32* %2, align 4, !dbg !141, !tbaa !54
  ret void, !dbg !142
}

declare !dbg !143 i32 @PetscFEGetNumComponents(%struct._p_PetscFE*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfesettilesizes_(%struct._p_PetscFE* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !148, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %1, metadata !149, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %3, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %4, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %5, metadata !153, metadata !DIExpression()), !dbg !154
  %7 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !155
  %8 = load i64, i64* %7, align 8, !dbg !155, !tbaa !47
  %9 = inttoptr i64 %8 to %struct._p_PetscFE*, !dbg !156
  %10 = load i32, i32* %1, align 4, !dbg !157, !tbaa !54
  %11 = load i32, i32* %2, align 4, !dbg !158, !tbaa !54
  %12 = load i32, i32* %3, align 4, !dbg !159, !tbaa !54
  %13 = load i32, i32* %4, align 4, !dbg !160, !tbaa !54
  %14 = tail call i32 @PetscFESetTileSizes(%struct._p_PetscFE* %9, i32 %10, i32 %11, i32 %12, i32 %13) #3, !dbg !161
  store i32 %14, i32* %5, align 4, !dbg !162, !tbaa !54
  ret void, !dbg !163
}

declare !dbg !164 i32 @PetscFESetTileSizes(%struct._p_PetscFE*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegettilesizes_(%struct._p_PetscFE* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !167 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !169, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %1, metadata !170, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %2, metadata !171, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %3, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %4, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %5, metadata !174, metadata !DIExpression()), !dbg !175
  %7 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !176
  %8 = load i64, i64* %7, align 8, !dbg !176, !tbaa !47
  %9 = inttoptr i64 %8 to %struct._p_PetscFE*, !dbg !177
  %10 = tail call i32 @PetscFEGetTileSizes(%struct._p_PetscFE* %9, i32* %1, i32* %2, i32* %3, i32* %4) #3, !dbg !178
  store i32 %10, i32* %5, align 4, !dbg !179, !tbaa !54
  ret void, !dbg !180
}

declare !dbg !181 i32 @PetscFEGetTileSizes(%struct._p_PetscFE*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegetbasisspace_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !184 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !189, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %1, metadata !190, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i32* %2, metadata !191, metadata !DIExpression()), !dbg !192
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !193
  %5 = load i64, i64* %4, align 8, !dbg !193, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !194
  %7 = tail call i32 @PetscFEGetBasisSpace(%struct._p_PetscFE* %6, %struct._p_PetscSpace** %1) #3, !dbg !195
  store i32 %7, i32* %2, align 4, !dbg !196, !tbaa !54
  ret void, !dbg !197
}

declare !dbg !198 i32 @PetscFEGetBasisSpace(%struct._p_PetscFE*, %struct._p_PetscSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfesetbasisspace_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscSpace* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %1, metadata !207, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %2, metadata !208, metadata !DIExpression()), !dbg !209
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !210
  %5 = load i64, i64* %4, align 8, !dbg !210, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !211
  %7 = bitcast %struct._p_PetscSpace* %1 to i64*, !dbg !212
  %8 = load i64, i64* %7, align 8, !dbg !212, !tbaa !47
  %9 = inttoptr i64 %8 to %struct._p_PetscSpace*, !dbg !213
  %10 = tail call i32 @PetscFESetBasisSpace(%struct._p_PetscFE* %6, %struct._p_PetscSpace* %9) #3, !dbg !214
  store i32 %10, i32* %2, align 4, !dbg !215, !tbaa !54
  ret void, !dbg !216
}

declare !dbg !217 i32 @PetscFESetBasisSpace(%struct._p_PetscFE*, %struct._p_PetscSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegetdualspace_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscDualSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !220 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !225, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %1, metadata !226, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32* %2, metadata !227, metadata !DIExpression()), !dbg !228
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !229
  %5 = load i64, i64* %4, align 8, !dbg !229, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !230
  %7 = tail call i32 @PetscFEGetDualSpace(%struct._p_PetscFE* %6, %struct._p_PetscDualSpace** %1) #3, !dbg !231
  store i32 %7, i32* %2, align 4, !dbg !232, !tbaa !54
  ret void, !dbg !233
}

declare !dbg !234 i32 @PetscFEGetDualSpace(%struct._p_PetscFE*, %struct._p_PetscDualSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfesetdualspace_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscDualSpace* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !238 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !242, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %1, metadata !243, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32* %2, metadata !244, metadata !DIExpression()), !dbg !245
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !246
  %5 = load i64, i64* %4, align 8, !dbg !246, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !247
  %7 = bitcast %struct._p_PetscDualSpace* %1 to i64*, !dbg !248
  %8 = load i64, i64* %7, align 8, !dbg !248, !tbaa !47
  %9 = inttoptr i64 %8 to %struct._p_PetscDualSpace*, !dbg !249
  %10 = tail call i32 @PetscFESetDualSpace(%struct._p_PetscFE* %6, %struct._p_PetscDualSpace* %9) #3, !dbg !250
  store i32 %10, i32* %2, align 4, !dbg !251, !tbaa !54
  ret void, !dbg !252
}

declare !dbg !253 i32 @PetscFESetDualSpace(%struct._p_PetscFE*, %struct._p_PetscDualSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegetquadrature_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscQuadrature** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !256 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !261, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !262, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.value(metadata i32* %2, metadata !263, metadata !DIExpression()), !dbg !264
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !265
  %5 = load i64, i64* %4, align 8, !dbg !265, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !266
  %7 = tail call i32 @PetscFEGetQuadrature(%struct._p_PetscFE* %6, %struct._p_PetscQuadrature** %1) #3, !dbg !267
  store i32 %7, i32* %2, align 4, !dbg !268, !tbaa !54
  ret void, !dbg !269
}

declare !dbg !270 i32 @PetscFEGetQuadrature(%struct._p_PetscFE*, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfesetquadrature_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscQuadrature* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !274 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !278, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %1, metadata !279, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32* %2, metadata !280, metadata !DIExpression()), !dbg !281
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !282
  %5 = load i64, i64* %4, align 8, !dbg !282, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !283
  %7 = bitcast %struct._p_PetscQuadrature* %1 to i64*, !dbg !284
  %8 = load i64, i64* %7, align 8, !dbg !284, !tbaa !47
  %9 = inttoptr i64 %8 to %struct._p_PetscQuadrature*, !dbg !285
  %10 = tail call i32 @PetscFESetQuadrature(%struct._p_PetscFE* %6, %struct._p_PetscQuadrature* %9) #3, !dbg !286
  store i32 %10, i32* %2, align 4, !dbg !287, !tbaa !54
  ret void, !dbg !288
}

declare !dbg !289 i32 @PetscFESetQuadrature(%struct._p_PetscFE*, %struct._p_PetscQuadrature*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegetfacequadrature_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscQuadrature** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !292 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !294, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %2, metadata !296, metadata !DIExpression()), !dbg !297
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !298
  %5 = load i64, i64* %4, align 8, !dbg !298, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !299
  %7 = tail call i32 @PetscFEGetFaceQuadrature(%struct._p_PetscFE* %6, %struct._p_PetscQuadrature** %1) #3, !dbg !300
  store i32 %7, i32* %2, align 4, !dbg !301, !tbaa !54
  ret void, !dbg !302
}

declare !dbg !303 i32 @PetscFEGetFaceQuadrature(%struct._p_PetscFE*, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfesetfacequadrature_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscQuadrature* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !304 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !306, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %1, metadata !307, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.value(metadata i32* %2, metadata !308, metadata !DIExpression()), !dbg !309
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !310
  %5 = load i64, i64* %4, align 8, !dbg !310, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !311
  %7 = bitcast %struct._p_PetscQuadrature* %1 to i64*, !dbg !312
  %8 = load i64, i64* %7, align 8, !dbg !312, !tbaa !47
  %9 = inttoptr i64 %8 to %struct._p_PetscQuadrature*, !dbg !313
  %10 = tail call i32 @PetscFESetFaceQuadrature(%struct._p_PetscFE* %6, %struct._p_PetscQuadrature* %9) #3, !dbg !314
  store i32 %10, i32* %2, align 4, !dbg !315, !tbaa !54
  ret void, !dbg !316
}

declare !dbg !317 i32 @PetscFESetFaceQuadrature(%struct._p_PetscFE*, %struct._p_PetscQuadrature*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfecopyquadrature_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscFE* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !318 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !322, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %1, metadata !323, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32* %2, metadata !324, metadata !DIExpression()), !dbg !325
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !326
  %5 = load i64, i64* %4, align 8, !dbg !326, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !327
  %7 = bitcast %struct._p_PetscFE* %1 to i64*, !dbg !328
  %8 = load i64, i64* %7, align 8, !dbg !328, !tbaa !47
  %9 = inttoptr i64 %8 to %struct._p_PetscFE*, !dbg !329
  %10 = tail call i32 @PetscFECopyQuadrature(%struct._p_PetscFE* %6, %struct._p_PetscFE* %9) #3, !dbg !330
  store i32 %10, i32* %2, align 4, !dbg !331, !tbaa !54
  ret void, !dbg !332
}

declare !dbg !333 i32 @PetscFECopyQuadrature(%struct._p_PetscFE*, %struct._p_PetscFE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegetdimension_(%struct._p_PetscFE* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !336 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !338, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i32* %1, metadata !339, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.value(metadata i32* %2, metadata !340, metadata !DIExpression()), !dbg !341
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !342
  %5 = load i64, i64* %4, align 8, !dbg !342, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !343
  %7 = tail call i32 @PetscFEGetDimension(%struct._p_PetscFE* %6, i32* %1) #3, !dbg !344
  store i32 %7, i32* %2, align 4, !dbg !345, !tbaa !54
  ret void, !dbg !346
}

declare !dbg !347 i32 @PetscFEGetDimension(%struct._p_PetscFE*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfegetheightsubspace_(%struct._p_PetscFE* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscFE** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !348 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !352, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32* %1, metadata !353, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %2, metadata !354, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32* %3, metadata !355, metadata !DIExpression()), !dbg !356
  %5 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !357
  %6 = load i64, i64* %5, align 8, !dbg !357, !tbaa !47
  %7 = inttoptr i64 %6 to %struct._p_PetscFE*, !dbg !358
  %8 = load i32, i32* %1, align 4, !dbg !359, !tbaa !54
  %9 = tail call i32 @PetscFEGetHeightSubspace(%struct._p_PetscFE* %7, i32 %8, %struct._p_PetscFE** %2) #3, !dbg !360
  store i32 %9, i32* %3, align 4, !dbg !361, !tbaa !54
  ret void, !dbg !362
}

declare !dbg !363 i32 @PetscFEGetHeightSubspace(%struct._p_PetscFE*, i32, %struct._p_PetscFE**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscferefine_(%struct._p_PetscFE* nocapture readonly %0, %struct._p_PetscFE** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !366 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %0, metadata !370, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %1, metadata !371, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32* %2, metadata !372, metadata !DIExpression()), !dbg !373
  %4 = bitcast %struct._p_PetscFE* %0 to i64*, !dbg !374
  %5 = load i64, i64* %4, align 8, !dbg !374, !tbaa !47
  %6 = inttoptr i64 %5 to %struct._p_PetscFE*, !dbg !375
  %7 = tail call i32 @PetscFERefine(%struct._p_PetscFE* %6, %struct._p_PetscFE** %1) #3, !dbg !376
  store i32 %7, i32* %2, align 4, !dbg !377, !tbaa !54
  ret void, !dbg !378
}

declare !dbg !379 i32 @PetscFERefine(%struct._p_PetscFE*, %struct._p_PetscFE**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfecreatelagrange_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, %struct._p_PetscFE** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !382 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !388, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %1, metadata !389, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %2, metadata !390, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %3, metadata !391, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %4, metadata !392, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %5, metadata !393, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %6, metadata !394, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %7, metadata !395, metadata !DIExpression()), !dbg !396
  %9 = load i32, i32* %0, align 4, !dbg !397, !tbaa !54
  %10 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %9) #3, !dbg !398
  %11 = load i32, i32* %1, align 4, !dbg !399, !tbaa !54
  %12 = load i32, i32* %2, align 4, !dbg !400, !tbaa !54
  %13 = load i32, i32* %3, align 4, !dbg !401, !tbaa !402
  %14 = load i32, i32* %4, align 4, !dbg !403, !tbaa !54
  %15 = load i32, i32* %5, align 4, !dbg !404, !tbaa !54
  %16 = tail call i32 @PetscFECreateLagrange(%struct.ompi_communicator_t* %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, %struct._p_PetscFE** %6) #3, !dbg !405
  store i32 %16, i32* %7, align 4, !dbg !406, !tbaa !54
  ret void, !dbg !407
}

declare !dbg !408 i32 @PetscFECreateLagrange(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, %struct._p_PetscFE**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/ftn-auto/fef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !23, !26}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE", file: !11, line: 76, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFE", file: !11, line: 76, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !11, line: 11, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !11, line: 11, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !11, line: 39, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !11, line: 39, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !27, line: 18, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !27, line: 18, flags: DIFlagFwdDecl)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "petscfesetfromoptions_", scope: !37, file: !37, line: 142, type: !38, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fe/interface/ftn-auto/fef.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !10, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !{!43, !44}
!43 = !DILocalVariable(name: "fem", arg: 1, scope: !36, file: !37, line: 142, type: !10)
!44 = !DILocalVariable(name: "__ierr", arg: 2, scope: !36, file: !37, line: 142, type: !40)
!45 = !DILocation(line: 0, scope: !36)
!46 = !DILocation(line: 145, column: 11, scope: !36)
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 145, column: 2, scope: !36)
!52 = !DILocation(line: 144, column: 11, scope: !36)
!53 = !DILocation(line: 144, column: 9, scope: !36)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !49, i64 0}
!56 = !DILocation(line: 146, column: 1, scope: !36)
!57 = !DISubprogram(name: "PetscFESetFromOptions", scope: !58, file: !58, line: 227, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!59 = !DISubroutineType(types: !60)
!60 = !{!41, !12}
!61 = !{}
!62 = distinct !DISubprogram(name: "petscfedestroy_", scope: !37, file: !37, line: 147, type: !63, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !40}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!66 = !{!67, !68}
!67 = !DILocalVariable(name: "fem", arg: 1, scope: !62, file: !37, line: 147, type: !65)
!68 = !DILocalVariable(name: "__ierr", arg: 2, scope: !62, file: !37, line: 147, type: !40)
!69 = !DILocation(line: 0, scope: !62)
!70 = !DILocation(line: 149, column: 11, scope: !62)
!71 = !DILocation(line: 149, column: 9, scope: !62)
!72 = !DILocation(line: 150, column: 1, scope: !62)
!73 = !DISubprogram(name: "PetscFEDestroy", scope: !58, file: !58, line: 223, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!74 = !DISubroutineType(types: !75)
!75 = !{!41, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!77 = distinct !DISubprogram(name: "petscfecreate_", scope: !37, file: !37, line: 151, type: !78, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !40, !65, !40}
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "comm", arg: 1, scope: !77, file: !37, line: 151, type: !40)
!82 = !DILocalVariable(name: "fem", arg: 2, scope: !77, file: !37, line: 151, type: !65)
!83 = !DILocalVariable(name: "__ierr", arg: 3, scope: !77, file: !37, line: 151, type: !40)
!84 = !DILocation(line: 0, scope: !77)
!85 = !DILocation(line: 154, column: 15, scope: !77)
!86 = !DILocation(line: 154, column: 2, scope: !77)
!87 = !DILocation(line: 153, column: 11, scope: !77)
!88 = !DILocation(line: 153, column: 9, scope: !77)
!89 = !DILocation(line: 155, column: 1, scope: !77)
!90 = !DISubprogram(name: "PetscFECreate", scope: !58, file: !58, line: 222, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!91 = !DISubroutineType(types: !92)
!92 = !{!41, !93, !76}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !95, line: 330, flags: DIFlagFwdDecl)
!95 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!96 = !DISubprogram(name: "MPI_Comm_f2c", scope: !95, file: !95, line: 1292, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!97 = !DISubroutineType(types: !98)
!98 = !{!93, !41}
!99 = distinct !DISubprogram(name: "petscfegetspatialdimension_", scope: !37, file: !37, line: 156, type: !100, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !104)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !10, !102, !40}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !41)
!104 = !{!105, !106, !107}
!105 = !DILocalVariable(name: "fem", arg: 1, scope: !99, file: !37, line: 156, type: !10)
!106 = !DILocalVariable(name: "dim", arg: 2, scope: !99, file: !37, line: 156, type: !102)
!107 = !DILocalVariable(name: "__ierr", arg: 3, scope: !99, file: !37, line: 156, type: !40)
!108 = !DILocation(line: 0, scope: !99)
!109 = !DILocation(line: 159, column: 11, scope: !99)
!110 = !DILocation(line: 159, column: 2, scope: !99)
!111 = !DILocation(line: 158, column: 11, scope: !99)
!112 = !DILocation(line: 158, column: 9, scope: !99)
!113 = !DILocation(line: 160, column: 1, scope: !99)
!114 = !DISubprogram(name: "PetscFEGetSpatialDimension", scope: !58, file: !58, line: 238, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!115 = !DISubroutineType(types: !116)
!116 = !{!41, !12, !40}
!117 = distinct !DISubprogram(name: "petscfesetnumcomponents_", scope: !37, file: !37, line: 161, type: !100, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !118)
!118 = !{!119, !120, !121}
!119 = !DILocalVariable(name: "fem", arg: 1, scope: !117, file: !37, line: 161, type: !10)
!120 = !DILocalVariable(name: "comp", arg: 2, scope: !117, file: !37, line: 161, type: !102)
!121 = !DILocalVariable(name: "__ierr", arg: 3, scope: !117, file: !37, line: 161, type: !40)
!122 = !DILocation(line: 0, scope: !117)
!123 = !DILocation(line: 164, column: 11, scope: !117)
!124 = !DILocation(line: 164, column: 2, scope: !117)
!125 = !DILocation(line: 164, column: 34, scope: !117)
!126 = !DILocation(line: 163, column: 11, scope: !117)
!127 = !DILocation(line: 163, column: 9, scope: !117)
!128 = !DILocation(line: 165, column: 1, scope: !117)
!129 = !DISubprogram(name: "PetscFESetNumComponents", scope: !58, file: !58, line: 239, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!130 = !DISubroutineType(types: !131)
!131 = !{!41, !12, !41}
!132 = distinct !DISubprogram(name: "petscfegetnumcomponents_", scope: !37, file: !37, line: 166, type: !100, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!133 = !{!134, !135, !136}
!134 = !DILocalVariable(name: "fem", arg: 1, scope: !132, file: !37, line: 166, type: !10)
!135 = !DILocalVariable(name: "comp", arg: 2, scope: !132, file: !37, line: 166, type: !102)
!136 = !DILocalVariable(name: "__ierr", arg: 3, scope: !132, file: !37, line: 166, type: !40)
!137 = !DILocation(line: 0, scope: !132)
!138 = !DILocation(line: 169, column: 11, scope: !132)
!139 = !DILocation(line: 169, column: 2, scope: !132)
!140 = !DILocation(line: 168, column: 11, scope: !132)
!141 = !DILocation(line: 168, column: 9, scope: !132)
!142 = !DILocation(line: 170, column: 1, scope: !132)
!143 = !DISubprogram(name: "PetscFEGetNumComponents", scope: !58, file: !58, line: 240, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!144 = distinct !DISubprogram(name: "petscfesettilesizes_", scope: !37, file: !37, line: 171, type: !145, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !10, !102, !102, !102, !102, !40}
!147 = !{!148, !149, !150, !151, !152, !153}
!148 = !DILocalVariable(name: "fem", arg: 1, scope: !144, file: !37, line: 171, type: !10)
!149 = !DILocalVariable(name: "blockSize", arg: 2, scope: !144, file: !37, line: 171, type: !102)
!150 = !DILocalVariable(name: "numBlocks", arg: 3, scope: !144, file: !37, line: 171, type: !102)
!151 = !DILocalVariable(name: "batchSize", arg: 4, scope: !144, file: !37, line: 171, type: !102)
!152 = !DILocalVariable(name: "numBatches", arg: 5, scope: !144, file: !37, line: 171, type: !102)
!153 = !DILocalVariable(name: "__ierr", arg: 6, scope: !144, file: !37, line: 171, type: !40)
!154 = !DILocation(line: 0, scope: !144)
!155 = !DILocation(line: 174, column: 11, scope: !144)
!156 = !DILocation(line: 174, column: 2, scope: !144)
!157 = !DILocation(line: 174, column: 34, scope: !144)
!158 = !DILocation(line: 174, column: 45, scope: !144)
!159 = !DILocation(line: 174, column: 56, scope: !144)
!160 = !DILocation(line: 174, column: 67, scope: !144)
!161 = !DILocation(line: 173, column: 11, scope: !144)
!162 = !DILocation(line: 173, column: 9, scope: !144)
!163 = !DILocation(line: 175, column: 1, scope: !144)
!164 = !DISubprogram(name: "PetscFESetTileSizes", scope: !58, file: !58, line: 242, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!165 = !DISubroutineType(types: !166)
!166 = !{!41, !12, !41, !41, !41, !41}
!167 = distinct !DISubprogram(name: "petscfegettilesizes_", scope: !37, file: !37, line: 176, type: !145, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !168)
!168 = !{!169, !170, !171, !172, !173, !174}
!169 = !DILocalVariable(name: "fem", arg: 1, scope: !167, file: !37, line: 176, type: !10)
!170 = !DILocalVariable(name: "blockSize", arg: 2, scope: !167, file: !37, line: 176, type: !102)
!171 = !DILocalVariable(name: "numBlocks", arg: 3, scope: !167, file: !37, line: 176, type: !102)
!172 = !DILocalVariable(name: "batchSize", arg: 4, scope: !167, file: !37, line: 176, type: !102)
!173 = !DILocalVariable(name: "numBatches", arg: 5, scope: !167, file: !37, line: 176, type: !102)
!174 = !DILocalVariable(name: "__ierr", arg: 6, scope: !167, file: !37, line: 176, type: !40)
!175 = !DILocation(line: 0, scope: !167)
!176 = !DILocation(line: 179, column: 11, scope: !167)
!177 = !DILocation(line: 179, column: 2, scope: !167)
!178 = !DILocation(line: 178, column: 11, scope: !167)
!179 = !DILocation(line: 178, column: 9, scope: !167)
!180 = !DILocation(line: 180, column: 1, scope: !167)
!181 = !DISubprogram(name: "PetscFEGetTileSizes", scope: !58, file: !58, line: 241, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!182 = !DISubroutineType(types: !183)
!183 = !{!41, !12, !40, !40, !40, !40}
!184 = distinct !DISubprogram(name: "petscfegetbasisspace_", scope: !37, file: !37, line: 181, type: !185, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !188)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !10, !187, !40}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!188 = !{!189, !190, !191}
!189 = !DILocalVariable(name: "fem", arg: 1, scope: !184, file: !37, line: 181, type: !10)
!190 = !DILocalVariable(name: "sp", arg: 2, scope: !184, file: !37, line: 181, type: !187)
!191 = !DILocalVariable(name: "__ierr", arg: 3, scope: !184, file: !37, line: 181, type: !40)
!192 = !DILocation(line: 0, scope: !184)
!193 = !DILocation(line: 184, column: 11, scope: !184)
!194 = !DILocation(line: 184, column: 2, scope: !184)
!195 = !DILocation(line: 183, column: 11, scope: !184)
!196 = !DILocation(line: 183, column: 9, scope: !184)
!197 = !DILocation(line: 185, column: 1, scope: !184)
!198 = !DISubprogram(name: "PetscFEGetBasisSpace", scope: !58, file: !58, line: 244, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!199 = !DISubroutineType(types: !200)
!200 = !{!41, !12, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!202 = distinct !DISubprogram(name: "petscfesetbasisspace_", scope: !37, file: !37, line: 186, type: !203, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !205)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !10, !20, !40}
!205 = !{!206, !207, !208}
!206 = !DILocalVariable(name: "fem", arg: 1, scope: !202, file: !37, line: 186, type: !10)
!207 = !DILocalVariable(name: "sp", arg: 2, scope: !202, file: !37, line: 186, type: !20)
!208 = !DILocalVariable(name: "__ierr", arg: 3, scope: !202, file: !37, line: 186, type: !40)
!209 = !DILocation(line: 0, scope: !202)
!210 = !DILocation(line: 189, column: 11, scope: !202)
!211 = !DILocation(line: 189, column: 2, scope: !202)
!212 = !DILocation(line: 190, column: 14, scope: !202)
!213 = !DILocation(line: 190, column: 2, scope: !202)
!214 = !DILocation(line: 188, column: 11, scope: !202)
!215 = !DILocation(line: 188, column: 9, scope: !202)
!216 = !DILocation(line: 191, column: 1, scope: !202)
!217 = !DISubprogram(name: "PetscFESetBasisSpace", scope: !58, file: !58, line: 243, type: !218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!218 = !DISubroutineType(types: !219)
!219 = !{!41, !12, !21}
!220 = distinct !DISubprogram(name: "petscfegetdualspace_", scope: !37, file: !37, line: 192, type: !221, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !224)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !10, !223, !40}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!224 = !{!225, !226, !227}
!225 = !DILocalVariable(name: "fem", arg: 1, scope: !220, file: !37, line: 192, type: !10)
!226 = !DILocalVariable(name: "sp", arg: 2, scope: !220, file: !37, line: 192, type: !223)
!227 = !DILocalVariable(name: "__ierr", arg: 3, scope: !220, file: !37, line: 192, type: !40)
!228 = !DILocation(line: 0, scope: !220)
!229 = !DILocation(line: 195, column: 11, scope: !220)
!230 = !DILocation(line: 195, column: 2, scope: !220)
!231 = !DILocation(line: 194, column: 11, scope: !220)
!232 = !DILocation(line: 194, column: 9, scope: !220)
!233 = !DILocation(line: 196, column: 1, scope: !220)
!234 = !DISubprogram(name: "PetscFEGetDualSpace", scope: !58, file: !58, line: 246, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!235 = !DISubroutineType(types: !236)
!236 = !{!41, !12, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!238 = distinct !DISubprogram(name: "petscfesetdualspace_", scope: !37, file: !37, line: 197, type: !239, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !241)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !10, !23, !40}
!241 = !{!242, !243, !244}
!242 = !DILocalVariable(name: "fem", arg: 1, scope: !238, file: !37, line: 197, type: !10)
!243 = !DILocalVariable(name: "sp", arg: 2, scope: !238, file: !37, line: 197, type: !23)
!244 = !DILocalVariable(name: "__ierr", arg: 3, scope: !238, file: !37, line: 197, type: !40)
!245 = !DILocation(line: 0, scope: !238)
!246 = !DILocation(line: 200, column: 11, scope: !238)
!247 = !DILocation(line: 200, column: 2, scope: !238)
!248 = !DILocation(line: 201, column: 18, scope: !238)
!249 = !DILocation(line: 201, column: 2, scope: !238)
!250 = !DILocation(line: 199, column: 11, scope: !238)
!251 = !DILocation(line: 199, column: 9, scope: !238)
!252 = !DILocation(line: 202, column: 1, scope: !238)
!253 = !DISubprogram(name: "PetscFESetDualSpace", scope: !58, file: !58, line: 245, type: !254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!254 = !DISubroutineType(types: !255)
!255 = !{!41, !12, !24}
!256 = distinct !DISubprogram(name: "petscfegetquadrature_", scope: !37, file: !37, line: 203, type: !257, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !260)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !10, !259, !40}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!260 = !{!261, !262, !263}
!261 = !DILocalVariable(name: "fem", arg: 1, scope: !256, file: !37, line: 203, type: !10)
!262 = !DILocalVariable(name: "q", arg: 2, scope: !256, file: !37, line: 203, type: !259)
!263 = !DILocalVariable(name: "__ierr", arg: 3, scope: !256, file: !37, line: 203, type: !40)
!264 = !DILocation(line: 0, scope: !256)
!265 = !DILocation(line: 206, column: 11, scope: !256)
!266 = !DILocation(line: 206, column: 2, scope: !256)
!267 = !DILocation(line: 205, column: 11, scope: !256)
!268 = !DILocation(line: 205, column: 9, scope: !256)
!269 = !DILocation(line: 207, column: 1, scope: !256)
!270 = !DISubprogram(name: "PetscFEGetQuadrature", scope: !58, file: !58, line: 248, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!271 = !DISubroutineType(types: !272)
!272 = !{!41, !12, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!274 = distinct !DISubprogram(name: "petscfesetquadrature_", scope: !37, file: !37, line: 208, type: !275, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !10, !26, !40}
!277 = !{!278, !279, !280}
!278 = !DILocalVariable(name: "fem", arg: 1, scope: !274, file: !37, line: 208, type: !10)
!279 = !DILocalVariable(name: "q", arg: 2, scope: !274, file: !37, line: 208, type: !26)
!280 = !DILocalVariable(name: "__ierr", arg: 3, scope: !274, file: !37, line: 208, type: !40)
!281 = !DILocation(line: 0, scope: !274)
!282 = !DILocation(line: 211, column: 11, scope: !274)
!283 = !DILocation(line: 211, column: 2, scope: !274)
!284 = !DILocation(line: 212, column: 19, scope: !274)
!285 = !DILocation(line: 212, column: 2, scope: !274)
!286 = !DILocation(line: 210, column: 11, scope: !274)
!287 = !DILocation(line: 210, column: 9, scope: !274)
!288 = !DILocation(line: 213, column: 1, scope: !274)
!289 = !DISubprogram(name: "PetscFESetQuadrature", scope: !58, file: !58, line: 247, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!290 = !DISubroutineType(types: !291)
!291 = !{!41, !12, !28}
!292 = distinct !DISubprogram(name: "petscfegetfacequadrature_", scope: !37, file: !37, line: 214, type: !257, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !293)
!293 = !{!294, !295, !296}
!294 = !DILocalVariable(name: "fem", arg: 1, scope: !292, file: !37, line: 214, type: !10)
!295 = !DILocalVariable(name: "q", arg: 2, scope: !292, file: !37, line: 214, type: !259)
!296 = !DILocalVariable(name: "__ierr", arg: 3, scope: !292, file: !37, line: 214, type: !40)
!297 = !DILocation(line: 0, scope: !292)
!298 = !DILocation(line: 217, column: 11, scope: !292)
!299 = !DILocation(line: 217, column: 2, scope: !292)
!300 = !DILocation(line: 216, column: 11, scope: !292)
!301 = !DILocation(line: 216, column: 9, scope: !292)
!302 = !DILocation(line: 218, column: 1, scope: !292)
!303 = !DISubprogram(name: "PetscFEGetFaceQuadrature", scope: !58, file: !58, line: 250, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!304 = distinct !DISubprogram(name: "petscfesetfacequadrature_", scope: !37, file: !37, line: 219, type: !275, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !305)
!305 = !{!306, !307, !308}
!306 = !DILocalVariable(name: "fem", arg: 1, scope: !304, file: !37, line: 219, type: !10)
!307 = !DILocalVariable(name: "q", arg: 2, scope: !304, file: !37, line: 219, type: !26)
!308 = !DILocalVariable(name: "__ierr", arg: 3, scope: !304, file: !37, line: 219, type: !40)
!309 = !DILocation(line: 0, scope: !304)
!310 = !DILocation(line: 222, column: 11, scope: !304)
!311 = !DILocation(line: 222, column: 2, scope: !304)
!312 = !DILocation(line: 223, column: 19, scope: !304)
!313 = !DILocation(line: 223, column: 2, scope: !304)
!314 = !DILocation(line: 221, column: 11, scope: !304)
!315 = !DILocation(line: 221, column: 9, scope: !304)
!316 = !DILocation(line: 224, column: 1, scope: !304)
!317 = !DISubprogram(name: "PetscFESetFaceQuadrature", scope: !58, file: !58, line: 249, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!318 = distinct !DISubprogram(name: "petscfecopyquadrature_", scope: !37, file: !37, line: 225, type: !319, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !321)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !10, !10, !40}
!321 = !{!322, !323, !324}
!322 = !DILocalVariable(name: "sfe", arg: 1, scope: !318, file: !37, line: 225, type: !10)
!323 = !DILocalVariable(name: "tfe", arg: 2, scope: !318, file: !37, line: 225, type: !10)
!324 = !DILocalVariable(name: "__ierr", arg: 3, scope: !318, file: !37, line: 225, type: !40)
!325 = !DILocation(line: 0, scope: !318)
!326 = !DILocation(line: 228, column: 11, scope: !318)
!327 = !DILocation(line: 228, column: 2, scope: !318)
!328 = !DILocation(line: 229, column: 11, scope: !318)
!329 = !DILocation(line: 229, column: 2, scope: !318)
!330 = !DILocation(line: 227, column: 11, scope: !318)
!331 = !DILocation(line: 227, column: 9, scope: !318)
!332 = !DILocation(line: 230, column: 1, scope: !318)
!333 = !DISubprogram(name: "PetscFECopyQuadrature", scope: !58, file: !58, line: 251, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!334 = !DISubroutineType(types: !335)
!335 = !{!41, !12, !12}
!336 = distinct !DISubprogram(name: "petscfegetdimension_", scope: !37, file: !37, line: 231, type: !100, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !337)
!337 = !{!338, !339, !340}
!338 = !DILocalVariable(name: "fem", arg: 1, scope: !336, file: !37, line: 231, type: !10)
!339 = !DILocalVariable(name: "dim", arg: 2, scope: !336, file: !37, line: 231, type: !102)
!340 = !DILocalVariable(name: "__ierr", arg: 3, scope: !336, file: !37, line: 231, type: !40)
!341 = !DILocation(line: 0, scope: !336)
!342 = !DILocation(line: 234, column: 11, scope: !336)
!343 = !DILocation(line: 234, column: 2, scope: !336)
!344 = !DILocation(line: 233, column: 11, scope: !336)
!345 = !DILocation(line: 233, column: 9, scope: !336)
!346 = !DILocation(line: 235, column: 1, scope: !336)
!347 = !DISubprogram(name: "PetscFEGetDimension", scope: !58, file: !58, line: 237, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!348 = distinct !DISubprogram(name: "petscfegetheightsubspace_", scope: !37, file: !37, line: 236, type: !349, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !351)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !10, !102, !65, !40}
!351 = !{!352, !353, !354, !355}
!352 = !DILocalVariable(name: "fe", arg: 1, scope: !348, file: !37, line: 236, type: !10)
!353 = !DILocalVariable(name: "height", arg: 2, scope: !348, file: !37, line: 236, type: !102)
!354 = !DILocalVariable(name: "subfe", arg: 3, scope: !348, file: !37, line: 236, type: !65)
!355 = !DILocalVariable(name: "__ierr", arg: 4, scope: !348, file: !37, line: 236, type: !40)
!356 = !DILocation(line: 0, scope: !348)
!357 = !DILocation(line: 239, column: 11, scope: !348)
!358 = !DILocation(line: 239, column: 2, scope: !348)
!359 = !DILocation(line: 239, column: 33, scope: !348)
!360 = !DILocation(line: 238, column: 11, scope: !348)
!361 = !DILocation(line: 238, column: 9, scope: !348)
!362 = !DILocation(line: 240, column: 1, scope: !348)
!363 = !DISubprogram(name: "PetscFEGetHeightSubspace", scope: !58, file: !58, line: 263, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!364 = !DISubroutineType(types: !365)
!365 = !{!41, !12, !41, !76}
!366 = distinct !DISubprogram(name: "petscferefine_", scope: !37, file: !37, line: 241, type: !367, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !369)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !10, !65, !40}
!369 = !{!370, !371, !372}
!370 = !DILocalVariable(name: "fe", arg: 1, scope: !366, file: !37, line: 241, type: !10)
!371 = !DILocalVariable(name: "feRef", arg: 2, scope: !366, file: !37, line: 241, type: !65)
!372 = !DILocalVariable(name: "__ierr", arg: 3, scope: !366, file: !37, line: 241, type: !40)
!373 = !DILocation(line: 0, scope: !366)
!374 = !DILocation(line: 244, column: 11, scope: !366)
!375 = !DILocation(line: 244, column: 2, scope: !366)
!376 = !DILocation(line: 243, column: 11, scope: !366)
!377 = !DILocation(line: 243, column: 9, scope: !366)
!378 = !DILocation(line: 245, column: 1, scope: !366)
!379 = !DISubprogram(name: "PetscFERefine", scope: !58, file: !58, line: 262, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!380 = !DISubroutineType(types: !381)
!381 = !{!41, !12, !76}
!382 = distinct !DISubprogram(name: "petscfecreatelagrange_", scope: !37, file: !37, line: 246, type: !383, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !387)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !40, !102, !102, !385, !102, !102, !65, !40}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!387 = !{!388, !389, !390, !391, !392, !393, !394, !395}
!388 = !DILocalVariable(name: "comm", arg: 1, scope: !382, file: !37, line: 246, type: !40)
!389 = !DILocalVariable(name: "dim", arg: 2, scope: !382, file: !37, line: 246, type: !102)
!390 = !DILocalVariable(name: "Nc", arg: 3, scope: !382, file: !37, line: 246, type: !102)
!391 = !DILocalVariable(name: "isSimplex", arg: 4, scope: !382, file: !37, line: 246, type: !385)
!392 = !DILocalVariable(name: "k", arg: 5, scope: !382, file: !37, line: 246, type: !102)
!393 = !DILocalVariable(name: "qorder", arg: 6, scope: !382, file: !37, line: 246, type: !102)
!394 = !DILocalVariable(name: "fem", arg: 7, scope: !382, file: !37, line: 246, type: !65)
!395 = !DILocalVariable(name: "__ierr", arg: 8, scope: !382, file: !37, line: 246, type: !40)
!396 = !DILocation(line: 0, scope: !382)
!397 = !DILocation(line: 249, column: 15, scope: !382)
!398 = !DILocation(line: 249, column: 2, scope: !382)
!399 = !DILocation(line: 249, column: 24, scope: !382)
!400 = !DILocation(line: 249, column: 29, scope: !382)
!401 = !DILocation(line: 249, column: 33, scope: !382)
!402 = !{!49, !49, i64 0}
!403 = !DILocation(line: 249, column: 44, scope: !382)
!404 = !DILocation(line: 249, column: 47, scope: !382)
!405 = !DILocation(line: 248, column: 11, scope: !382)
!406 = !DILocation(line: 248, column: 9, scope: !382)
!407 = !DILocation(line: 250, column: 1, scope: !382)
!408 = !DISubprogram(name: "PetscFECreateLagrange", scope: !58, file: !58, line: 235, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!409 = !DISubroutineType(types: !410)
!410 = !{!41, !93, !41, !41, !3, !41, !41, !76}
