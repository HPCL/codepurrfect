; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexfemf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexfemf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_MatNullSpace = type opaque
%struct._p_DMLabel = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_PetscSF = type opaque
%struct._p_PetscFV = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexgetscale_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !64, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata double* %2, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %3, metadata !67, metadata !DIExpression()), !dbg !68
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !69
  %6 = load i64, i64* %5, align 8, !dbg !69, !tbaa !70
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !74
  %8 = load i32, i32* %1, align 4, !dbg !75, !tbaa !76
  %9 = tail call i32 @DMPlexGetScale(%struct._p_DM* %7, i32 %8, double* %2) #3, !dbg !77
  store i32 %9, i32* %3, align 4, !dbg !78, !tbaa !79
  ret void, !dbg !81
}

declare !dbg !82 i32 @DMPlexGetScale(%struct._p_DM*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetscale_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %2, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %3, metadata !93, metadata !DIExpression()), !dbg !94
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !95
  %6 = load i64, i64* %5, align 8, !dbg !95, !tbaa !70
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !96
  %8 = load i32, i32* %1, align 4, !dbg !97, !tbaa !76
  %9 = load double, double* %2, align 8, !dbg !98, !tbaa !99
  %10 = tail call i32 @DMPlexSetScale(%struct._p_DM* %7, i32 %8, double %9) #3, !dbg !101
  store i32 %10, i32* %3, align 4, !dbg !102, !tbaa !79
  ret void, !dbg !103
}

declare !dbg !104 i32 @DMPlexSetScale(%struct._p_DM*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreaterigidbody_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_MatNullSpace** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !117, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %2, metadata !119, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %3, metadata !120, metadata !DIExpression()), !dbg !121
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !122
  %6 = load i64, i64* %5, align 8, !dbg !122, !tbaa !70
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !123
  %8 = load i32, i32* %1, align 4, !dbg !124, !tbaa !79
  %9 = tail call i32 @DMPlexCreateRigidBody(%struct._p_DM* %7, i32 %8, %struct._p_MatNullSpace** %2) #3, !dbg !125
  store i32 %9, i32* %3, align 4, !dbg !126, !tbaa !79
  ret void, !dbg !127
}

declare !dbg !128 i32 @DMPlexCreateRigidBody(%struct._p_DM*, i32, %struct._p_MatNullSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreaterigidbodies_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DMLabel* nocapture readonly %2, i32* %3, i32* %4, %struct._p_MatNullSpace** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !136, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %1, metadata !137, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !138, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %3, metadata !139, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %4, metadata !140, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !141, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %6, metadata !142, metadata !DIExpression()), !dbg !143
  %8 = bitcast %struct._p_DM* %0 to i64*, !dbg !144
  %9 = load i64, i64* %8, align 8, !dbg !144, !tbaa !70
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !145
  %11 = load i32, i32* %1, align 4, !dbg !146, !tbaa !79
  %12 = bitcast %struct._p_DMLabel* %2 to i64*, !dbg !147
  %13 = load i64, i64* %12, align 8, !dbg !147, !tbaa !70
  %14 = inttoptr i64 %13 to %struct._p_DMLabel*, !dbg !148
  %15 = tail call i32 @DMPlexCreateRigidBodies(%struct._p_DM* %10, i32 %11, %struct._p_DMLabel* %14, i32* %3, i32* %4, %struct._p_MatNullSpace** %5) #3, !dbg !149
  store i32 %15, i32* %6, align 4, !dbg !150, !tbaa !79
  ret void, !dbg !151
}

declare !dbg !152 i32 @DMPlexCreateRigidBodies(%struct._p_DM*, i32, %struct._p_DMLabel*, i32*, i32*, %struct._p_MatNullSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetmaxprojectionheight_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !157 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !161, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %1, metadata !162, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %2, metadata !163, metadata !DIExpression()), !dbg !164
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !165
  %5 = load i64, i64* %4, align 8, !dbg !165, !tbaa !70
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !166
  %7 = load i32, i32* %1, align 4, !dbg !167, !tbaa !79
  %8 = tail call i32 @DMPlexSetMaxProjectionHeight(%struct._p_DM* %6, i32 %7) #3, !dbg !168
  store i32 %8, i32* %2, align 4, !dbg !169, !tbaa !79
  ret void, !dbg !170
}

declare !dbg !171 i32 @DMPlexSetMaxProjectionHeight(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetmaxprojectionheight_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !174 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !176, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32* %1, metadata !177, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32* %2, metadata !178, metadata !DIExpression()), !dbg !179
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !180
  %5 = load i64, i64* %4, align 8, !dbg !180, !tbaa !70
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !181
  %7 = tail call i32 @DMPlexGetMaxProjectionHeight(%struct._p_DM* %6, i32* %1) #3, !dbg !182
  store i32 %7, i32* %2, align 4, !dbg !183, !tbaa !79
  ret void, !dbg !184
}

declare !dbg !185 i32 @DMPlexGetMaxProjectionHeight(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexglobaltolocalbasis_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !188 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !193, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %2, metadata !194, metadata !DIExpression()), !dbg !195
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !196
  %5 = load i64, i64* %4, align 8, !dbg !196, !tbaa !70
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !197
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !198
  %8 = load i64, i64* %7, align 8, !dbg !198, !tbaa !70
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !199
  %10 = tail call i32 @DMPlexGlobalToLocalBasis(%struct._p_DM* %6, %struct._p_Vec* %9) #3, !dbg !200
  store i32 %10, i32* %2, align 4, !dbg !201, !tbaa !79
  ret void, !dbg !202
}

declare !dbg !203 i32 @DMPlexGlobalToLocalBasis(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexlocaltoglobalbasis_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !206 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !208, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !209, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata i32* %2, metadata !210, metadata !DIExpression()), !dbg !211
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !212
  %5 = load i64, i64* %4, align 8, !dbg !212, !tbaa !70
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !213
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !214
  %8 = load i64, i64* %7, align 8, !dbg !214, !tbaa !70
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !215
  %10 = tail call i32 @DMPlexLocalToGlobalBasis(%struct._p_DM* %6, %struct._p_Vec* %9) #3, !dbg !216
  store i32 %10, i32* %2, align 4, !dbg !217, !tbaa !79
  ret void, !dbg !218
}

declare !dbg !219 i32 @DMPlexLocalToGlobalBasis(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatebasisrotation_(%struct._p_DM* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !220 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !224, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %1, metadata !225, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %2, metadata !226, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %3, metadata !227, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %4, metadata !228, metadata !DIExpression()), !dbg !229
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !230
  %7 = load i64, i64* %6, align 8, !dbg !230, !tbaa !70
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !231
  %9 = load double, double* %1, align 8, !dbg !232, !tbaa !99
  %10 = load double, double* %2, align 8, !dbg !233, !tbaa !99
  %11 = load double, double* %3, align 8, !dbg !234, !tbaa !99
  %12 = tail call i32 @DMPlexCreateBasisRotation(%struct._p_DM* %8, double %9, double %10, double %11) #3, !dbg !235
  store i32 %12, i32* %4, align 4, !dbg !236, !tbaa !79
  ret void, !dbg !237
}

declare !dbg !238 i32 @DMPlexCreateBasisRotation(%struct._p_DM*, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexinsertboundaryvalues_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, %struct._p_Vec* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !241 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !247, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %1, metadata !248, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !249, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata double* %3, metadata !250, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !253, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %7, metadata !254, metadata !DIExpression()), !dbg !255
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !256
  %10 = load i64, i64* %9, align 8, !dbg !256, !tbaa !70
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !257
  %12 = load i32, i32* %1, align 4, !dbg !258, !tbaa !76
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !259
  %14 = load i64, i64* %13, align 8, !dbg !259, !tbaa !70
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !260
  %16 = load double, double* %3, align 8, !dbg !261, !tbaa !99
  %17 = bitcast %struct._p_Vec* %4 to i64*, !dbg !262
  %18 = load i64, i64* %17, align 8, !dbg !262, !tbaa !70
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !263
  %20 = bitcast %struct._p_Vec* %5 to i64*, !dbg !264
  %21 = load i64, i64* %20, align 8, !dbg !264, !tbaa !70
  %22 = inttoptr i64 %21 to %struct._p_Vec*, !dbg !265
  %23 = bitcast %struct._p_Vec* %6 to i64*, !dbg !266
  %24 = load i64, i64* %23, align 8, !dbg !266, !tbaa !70
  %25 = inttoptr i64 %24 to %struct._p_Vec*, !dbg !267
  %26 = tail call i32 @DMPlexInsertBoundaryValues(%struct._p_DM* %11, i32 %12, %struct._p_Vec* %15, double %16, %struct._p_Vec* %19, %struct._p_Vec* %22, %struct._p_Vec* %25) #3, !dbg !268
  store i32 %26, i32* %7, align 4, !dbg !269, !tbaa !79
  ret void, !dbg !270
}

declare !dbg !271 i32 @DMPlexInsertBoundaryValues(%struct._p_DM*, i32, %struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexinserttimederivativeboundaryvalues_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, %struct._p_Vec* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !274 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !276, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i32* %1, metadata !277, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !278, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata double* %3, metadata !279, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !280, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !281, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !282, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i32* %7, metadata !283, metadata !DIExpression()), !dbg !284
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !285
  %10 = load i64, i64* %9, align 8, !dbg !285, !tbaa !70
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !286
  %12 = load i32, i32* %1, align 4, !dbg !287, !tbaa !76
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !288
  %14 = load i64, i64* %13, align 8, !dbg !288, !tbaa !70
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !289
  %16 = load double, double* %3, align 8, !dbg !290, !tbaa !99
  %17 = bitcast %struct._p_Vec* %4 to i64*, !dbg !291
  %18 = load i64, i64* %17, align 8, !dbg !291, !tbaa !70
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !292
  %20 = bitcast %struct._p_Vec* %5 to i64*, !dbg !293
  %21 = load i64, i64* %20, align 8, !dbg !293, !tbaa !70
  %22 = inttoptr i64 %21 to %struct._p_Vec*, !dbg !294
  %23 = bitcast %struct._p_Vec* %6 to i64*, !dbg !295
  %24 = load i64, i64* %23, align 8, !dbg !295, !tbaa !70
  %25 = inttoptr i64 %24 to %struct._p_Vec*, !dbg !296
  %26 = tail call i32 @DMPlexInsertTimeDerivativeBoundaryValues(%struct._p_DM* %11, i32 %12, %struct._p_Vec* %15, double %16, %struct._p_Vec* %19, %struct._p_Vec* %22, %struct._p_Vec* %25) #3, !dbg !297
  store i32 %26, i32* %7, align 4, !dbg !298, !tbaa !79
  ret void, !dbg !299
}

declare !dbg !300 i32 @DMPlexInsertTimeDerivativeBoundaryValues(%struct._p_DM*, i32, %struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputeintegralfem_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !301 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !308, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !309, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata double* %2, metadata !310, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i8* %3, metadata !311, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32* %4, metadata !312, metadata !DIExpression()), !dbg !313
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !314
  %7 = load i64, i64* %6, align 8, !dbg !314, !tbaa !70
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !315
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !316
  %10 = load i64, i64* %9, align 8, !dbg !316, !tbaa !70
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !317
  %12 = tail call i32 @DMPlexComputeIntegralFEM(%struct._p_DM* %8, %struct._p_Vec* %11, double* %2, i8* %3) #3, !dbg !318
  store i32 %12, i32* %4, align 4, !dbg !319, !tbaa !79
  ret void, !dbg !320
}

declare !dbg !321 i32 @DMPlexComputeIntegralFEM(%struct._p_DM*, %struct._p_Vec*, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputecellwiseintegralfem_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !324 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !328, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !329, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !330, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i8* %3, metadata !331, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %4, metadata !332, metadata !DIExpression()), !dbg !333
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !334
  %7 = load i64, i64* %6, align 8, !dbg !334, !tbaa !70
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !335
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !336
  %10 = load i64, i64* %9, align 8, !dbg !336, !tbaa !70
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !337
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !338
  %13 = load i64, i64* %12, align 8, !dbg !338, !tbaa !70
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !339
  %15 = tail call i32 @DMPlexComputeCellwiseIntegralFEM(%struct._p_DM* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, i8* %3) #3, !dbg !340
  store i32 %15, i32* %4, align 4, !dbg !341, !tbaa !79
  ret void, !dbg !342
}

declare !dbg !343 i32 @DMPlexComputeCellwiseIntegralFEM(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputebdintegral_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_DMLabel* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)* %5, double* %6, i8* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !346 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !359, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !360, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !361, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %3, metadata !362, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %4, metadata !363, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)* %5, metadata !364, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata double* %6, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i8* %7, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %8, metadata !367, metadata !DIExpression()), !dbg !368
  %10 = bitcast %struct._p_DM* %0 to i64*, !dbg !369
  %11 = load i64, i64* %10, align 8, !dbg !369, !tbaa !70
  %12 = inttoptr i64 %11 to %struct._p_DM*, !dbg !370
  %13 = bitcast %struct._p_Vec* %1 to i64*, !dbg !371
  %14 = load i64, i64* %13, align 8, !dbg !371, !tbaa !70
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !372
  %16 = bitcast %struct._p_DMLabel* %2 to i64*, !dbg !373
  %17 = load i64, i64* %16, align 8, !dbg !373, !tbaa !70
  %18 = inttoptr i64 %17 to %struct._p_DMLabel*, !dbg !374
  %19 = load i32, i32* %3, align 4, !dbg !375, !tbaa !79
  %20 = tail call i32 @DMPlexComputeBdIntegral(%struct._p_DM* %12, %struct._p_Vec* %15, %struct._p_DMLabel* %18, i32 %19, i32* %4, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)* %5, double* %6, i8* %7) #3, !dbg !376
  store i32 %20, i32* %8, align 4, !dbg !377, !tbaa !79
  ret void, !dbg !378
}

declare !dbg !379 i32 @DMPlexComputeBdIntegral(%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, i32, i32*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)*, double*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputeinterpolatornested_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !387 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !391, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !392, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32* %2, metadata !393, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !394, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i8* %4, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32* %5, metadata !396, metadata !DIExpression()), !dbg !397
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !398
  %8 = load i64, i64* %7, align 8, !dbg !398, !tbaa !70
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !399
  %10 = bitcast %struct._p_DM* %1 to i64*, !dbg !400
  %11 = load i64, i64* %10, align 8, !dbg !400, !tbaa !70
  %12 = inttoptr i64 %11 to %struct._p_DM*, !dbg !401
  %13 = load i32, i32* %2, align 4, !dbg !402, !tbaa !76
  %14 = bitcast %struct._p_Mat* %3 to i64*, !dbg !403
  %15 = load i64, i64* %14, align 8, !dbg !403, !tbaa !70
  %16 = inttoptr i64 %15 to %struct._p_Mat*, !dbg !404
  %17 = tail call i32 @DMPlexComputeInterpolatorNested(%struct._p_DM* %9, %struct._p_DM* %12, i32 %13, %struct._p_Mat* %16, i8* %4) #3, !dbg !405
  store i32 %17, i32* %5, align 4, !dbg !406, !tbaa !79
  ret void, !dbg !407
}

declare !dbg !408 i32 @DMPlexComputeInterpolatorNested(%struct._p_DM*, %struct._p_DM*, i32, %struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputeinterpolatorgeneral_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !411 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !415, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !416, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !417, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i8* %3, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i32* %4, metadata !419, metadata !DIExpression()), !dbg !420
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !421
  %7 = load i64, i64* %6, align 8, !dbg !421, !tbaa !70
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !422
  %9 = bitcast %struct._p_DM* %1 to i64*, !dbg !423
  %10 = load i64, i64* %9, align 8, !dbg !423, !tbaa !70
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !424
  %12 = bitcast %struct._p_Mat* %2 to i64*, !dbg !425
  %13 = load i64, i64* %12, align 8, !dbg !425, !tbaa !70
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !426
  %15 = tail call i32 @DMPlexComputeInterpolatorGeneral(%struct._p_DM* %8, %struct._p_DM* %11, %struct._p_Mat* %14, i8* %3) #3, !dbg !427
  store i32 %15, i32* %4, align 4, !dbg !428, !tbaa !79
  ret void, !dbg !429
}

declare !dbg !430 i32 @DMPlexComputeInterpolatorGeneral(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputemassmatrixgeneral_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !433 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !435, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !436, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !437, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i8* %3, metadata !438, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i32* %4, metadata !439, metadata !DIExpression()), !dbg !440
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !441
  %7 = load i64, i64* %6, align 8, !dbg !441, !tbaa !70
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !442
  %9 = bitcast %struct._p_DM* %1 to i64*, !dbg !443
  %10 = load i64, i64* %9, align 8, !dbg !443, !tbaa !70
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !444
  %12 = bitcast %struct._p_Mat* %2 to i64*, !dbg !445
  %13 = load i64, i64* %12, align 8, !dbg !445, !tbaa !70
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !446
  %15 = tail call i32 @DMPlexComputeMassMatrixGeneral(%struct._p_DM* %8, %struct._p_DM* %11, %struct._p_Mat* %14, i8* %3) #3, !dbg !447
  store i32 %15, i32* %4, align 4, !dbg !448, !tbaa !79
  ret void, !dbg !449
}

declare !dbg !450 i32 @DMPlexComputeMassMatrixGeneral(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputeinjectorfem_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_PetscSF** %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !451 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !461, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !462, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !463, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %3, metadata !464, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32* %4, metadata !465, metadata !DIExpression()), !dbg !466
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !467
  %7 = load i64, i64* %6, align 8, !dbg !467, !tbaa !70
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !468
  %9 = bitcast %struct._p_DM* %1 to i64*, !dbg !469
  %10 = load i64, i64* %9, align 8, !dbg !469, !tbaa !70
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !470
  %12 = tail call i32 @DMPlexComputeInjectorFEM(%struct._p_DM* %8, %struct._p_DM* %11, %struct._p_PetscSF** %2, i8* %3) #3, !dbg !471
  store i32 %12, i32* %4, align 4, !dbg !472, !tbaa !79
  ret void, !dbg !473
}

declare !dbg !474 i32 @DMPlexComputeInjectorFEM(%struct._p_DM*, %struct._p_DM*, %struct._p_PetscSF**, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetgeometryfvm_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !478 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !483, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !484, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !485, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata double* %3, metadata !486, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i32* %4, metadata !487, metadata !DIExpression()), !dbg !488
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !489
  %7 = load i64, i64* %6, align 8, !dbg !489, !tbaa !70
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !490
  %9 = tail call i32 @DMPlexGetGeometryFVM(%struct._p_DM* %8, %struct._p_Vec** %1, %struct._p_Vec** %2, double* %3) #3, !dbg !491
  store i32 %9, i32* %4, align 4, !dbg !492, !tbaa !79
  ret void, !dbg !493
}

declare !dbg !494 i32 @DMPlexGetGeometryFVM(%struct._p_DM*, %struct._p_Vec**, %struct._p_Vec**, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetgradientdm_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscFV* nocapture readonly %1, %struct._p_DM** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !498 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !503, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %1, metadata !504, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !505, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i32* %3, metadata !506, metadata !DIExpression()), !dbg !507
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !508
  %6 = load i64, i64* %5, align 8, !dbg !508, !tbaa !70
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !509
  %8 = bitcast %struct._p_PetscFV* %1 to i64*, !dbg !510
  %9 = load i64, i64* %8, align 8, !dbg !510, !tbaa !70
  %10 = inttoptr i64 %9 to %struct._p_PetscFV*, !dbg !511
  %11 = tail call i32 @DMPlexGetGradientDM(%struct._p_DM* %7, %struct._p_PetscFV* %10, %struct._p_DM** %2) #3, !dbg !512
  store i32 %11, i32* %3, align 4, !dbg !513, !tbaa !79
  ret void, !dbg !514
}

declare !dbg !515 i32 @DMPlexGetGradientDM(%struct._p_DM*, %struct._p_PetscFV*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47, !48, !49, !50}
!llvm.ident = !{!51}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexfemf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 158, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "PETSC_UNIT_LENGTH", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_UNIT_MASS", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_UNIT_TIME", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_UNIT_CURRENT", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_UNIT_TEMPERATURE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_UNIT_AMOUNT", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_UNIT_LUMINOSITY", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "NUM_PETSC_UNITS", value: 7, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 170, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!20 = !{!21, !24, !30, !34, !38, !42}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !26, line: 135, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !28, line: 100, baseType: !29)
!28 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!29 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !31, line: 12, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !31, line: 12, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !35, line: 21, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !35, line: 21, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFV", file: !43, line: 20, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfvtypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFV", file: !43, line: 20, flags: DIFlagFwdDecl)
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 7, !"PIC Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 1}
!51 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!52 = distinct !DISubprogram(name: "dmplexgetscale_", scope: !53, file: !53, line: 137, type: !54, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexfemf.c", directory: "/home/users/ndemeye/xSDK")
!54 = !DISubroutineType(types: !55)
!55 = !{null, !21, !56, !58, !61}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscUnit", file: !4, line: 158, baseType: !3)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !16, line: 189, baseType: !60)
!60 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!63 = !{!64, !65, !66, !67}
!64 = !DILocalVariable(name: "dm", arg: 1, scope: !52, file: !53, line: 137, type: !21)
!65 = !DILocalVariable(name: "unit", arg: 2, scope: !52, file: !53, line: 137, type: !56)
!66 = !DILocalVariable(name: "scale", arg: 3, scope: !52, file: !53, line: 137, type: !58)
!67 = !DILocalVariable(name: "__ierr", arg: 4, scope: !52, file: !53, line: 137, type: !61)
!68 = !DILocation(line: 0, scope: !52)
!69 = !DILocation(line: 140, column: 6, scope: !52)
!70 = !{!71, !71, i64 0}
!71 = !{!"long", !72, i64 0}
!72 = !{!"omnipotent char", !73, i64 0}
!73 = !{!"Simple C/C++ TBAA"}
!74 = !DILocation(line: 140, column: 2, scope: !52)
!75 = !DILocation(line: 140, column: 28, scope: !52)
!76 = !{!72, !72, i64 0}
!77 = !DILocation(line: 139, column: 11, scope: !52)
!78 = !DILocation(line: 139, column: 9, scope: !52)
!79 = !{!80, !80, i64 0}
!80 = !{!"int", !72, i64 0}
!81 = !DILocation(line: 141, column: 1, scope: !52)
!82 = !DISubprogram(name: "DMPlexGetScale", scope: !83, file: !83, line: 353, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!84 = !DISubroutineType(types: !85)
!85 = !{!62, !22, !3, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!87 = !{}
!88 = distinct !DISubprogram(name: "dmplexsetscale_", scope: !53, file: !53, line: 142, type: !54, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!89 = !{!90, !91, !92, !93}
!90 = !DILocalVariable(name: "dm", arg: 1, scope: !88, file: !53, line: 142, type: !21)
!91 = !DILocalVariable(name: "unit", arg: 2, scope: !88, file: !53, line: 142, type: !56)
!92 = !DILocalVariable(name: "scale", arg: 3, scope: !88, file: !53, line: 142, type: !58)
!93 = !DILocalVariable(name: "__ierr", arg: 4, scope: !88, file: !53, line: 142, type: !61)
!94 = !DILocation(line: 0, scope: !88)
!95 = !DILocation(line: 145, column: 6, scope: !88)
!96 = !DILocation(line: 145, column: 2, scope: !88)
!97 = !DILocation(line: 145, column: 28, scope: !88)
!98 = !DILocation(line: 145, column: 34, scope: !88)
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !72, i64 0}
!101 = !DILocation(line: 144, column: 11, scope: !88)
!102 = !DILocation(line: 144, column: 9, scope: !88)
!103 = !DILocation(line: 146, column: 1, scope: !88)
!104 = !DISubprogram(name: "DMPlexSetScale", scope: !83, file: !83, line: 354, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!105 = !DISubroutineType(types: !106)
!106 = !{!62, !22, !3, !60}
!107 = distinct !DISubprogram(name: "dmplexcreaterigidbody_", scope: !53, file: !53, line: 147, type: !108, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !21, !110, !112, !61}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !16, line: 102, baseType: !62)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !39, line: 1723, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !39, line: 1723, flags: DIFlagFwdDecl)
!116 = !{!117, !118, !119, !120}
!117 = !DILocalVariable(name: "dm", arg: 1, scope: !107, file: !53, line: 147, type: !21)
!118 = !DILocalVariable(name: "field", arg: 2, scope: !107, file: !53, line: 147, type: !110)
!119 = !DILocalVariable(name: "sp", arg: 3, scope: !107, file: !53, line: 147, type: !112)
!120 = !DILocalVariable(name: "__ierr", arg: 4, scope: !107, file: !53, line: 147, type: !61)
!121 = !DILocation(line: 0, scope: !107)
!122 = !DILocation(line: 150, column: 6, scope: !107)
!123 = !DILocation(line: 150, column: 2, scope: !107)
!124 = !DILocation(line: 150, column: 28, scope: !107)
!125 = !DILocation(line: 149, column: 11, scope: !107)
!126 = !DILocation(line: 149, column: 9, scope: !107)
!127 = !DILocation(line: 151, column: 1, scope: !107)
!128 = !DISubprogram(name: "DMPlexCreateRigidBody", scope: !83, file: !83, line: 390, type: !129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!129 = !DISubroutineType(types: !130)
!130 = !{!62, !22, !62, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!132 = distinct !DISubprogram(name: "dmplexcreaterigidbodies_", scope: !53, file: !53, line: 152, type: !133, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !135)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !21, !110, !30, !110, !110, !112, !61}
!135 = !{!136, !137, !138, !139, !140, !141, !142}
!136 = !DILocalVariable(name: "dm", arg: 1, scope: !132, file: !53, line: 152, type: !21)
!137 = !DILocalVariable(name: "nb", arg: 2, scope: !132, file: !53, line: 152, type: !110)
!138 = !DILocalVariable(name: "label", arg: 3, scope: !132, file: !53, line: 152, type: !30)
!139 = !DILocalVariable(name: "nids", arg: 4, scope: !132, file: !53, line: 152, type: !110)
!140 = !DILocalVariable(name: "ids", arg: 5, scope: !132, file: !53, line: 152, type: !110)
!141 = !DILocalVariable(name: "sp", arg: 6, scope: !132, file: !53, line: 152, type: !112)
!142 = !DILocalVariable(name: "__ierr", arg: 7, scope: !132, file: !53, line: 152, type: !61)
!143 = !DILocation(line: 0, scope: !132)
!144 = !DILocation(line: 155, column: 6, scope: !132)
!145 = !DILocation(line: 155, column: 2, scope: !132)
!146 = !DILocation(line: 155, column: 28, scope: !132)
!147 = !DILocation(line: 156, column: 11, scope: !132)
!148 = !DILocation(line: 156, column: 2, scope: !132)
!149 = !DILocation(line: 154, column: 11, scope: !132)
!150 = !DILocation(line: 154, column: 9, scope: !132)
!151 = !DILocation(line: 157, column: 1, scope: !132)
!152 = !DISubprogram(name: "DMPlexCreateRigidBodies", scope: !83, file: !83, line: 391, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!153 = !DISubroutineType(types: !154)
!154 = !{!62, !22, !62, !32, !155, !155, !131}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!157 = distinct !DISubprogram(name: "dmplexsetmaxprojectionheight_", scope: !53, file: !53, line: 158, type: !158, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !160)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !21, !110, !61}
!160 = !{!161, !162, !163}
!161 = !DILocalVariable(name: "dm", arg: 1, scope: !157, file: !53, line: 158, type: !21)
!162 = !DILocalVariable(name: "height", arg: 2, scope: !157, file: !53, line: 158, type: !110)
!163 = !DILocalVariable(name: "__ierr", arg: 3, scope: !157, file: !53, line: 158, type: !61)
!164 = !DILocation(line: 0, scope: !157)
!165 = !DILocation(line: 161, column: 6, scope: !157)
!166 = !DILocation(line: 161, column: 2, scope: !157)
!167 = !DILocation(line: 161, column: 28, scope: !157)
!168 = !DILocation(line: 160, column: 11, scope: !157)
!169 = !DILocation(line: 160, column: 9, scope: !157)
!170 = !DILocation(line: 162, column: 1, scope: !157)
!171 = !DISubprogram(name: "DMPlexSetMaxProjectionHeight", scope: !83, file: !83, line: 363, type: !172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!172 = !DISubroutineType(types: !173)
!173 = !{!62, !22, !62}
!174 = distinct !DISubprogram(name: "dmplexgetmaxprojectionheight_", scope: !53, file: !53, line: 163, type: !158, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!175 = !{!176, !177, !178}
!176 = !DILocalVariable(name: "dm", arg: 1, scope: !174, file: !53, line: 163, type: !21)
!177 = !DILocalVariable(name: "height", arg: 2, scope: !174, file: !53, line: 163, type: !110)
!178 = !DILocalVariable(name: "__ierr", arg: 3, scope: !174, file: !53, line: 163, type: !61)
!179 = !DILocation(line: 0, scope: !174)
!180 = !DILocation(line: 166, column: 6, scope: !174)
!181 = !DILocation(line: 166, column: 2, scope: !174)
!182 = !DILocation(line: 165, column: 11, scope: !174)
!183 = !DILocation(line: 165, column: 9, scope: !174)
!184 = !DILocation(line: 167, column: 1, scope: !174)
!185 = !DISubprogram(name: "DMPlexGetMaxProjectionHeight", scope: !83, file: !83, line: 364, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!186 = !DISubroutineType(types: !187)
!187 = !{!62, !22, !61}
!188 = distinct !DISubprogram(name: "dmplexglobaltolocalbasis_", scope: !53, file: !53, line: 168, type: !189, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !191)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !21, !34, !61}
!191 = !{!192, !193, !194}
!192 = !DILocalVariable(name: "dm", arg: 1, scope: !188, file: !53, line: 168, type: !21)
!193 = !DILocalVariable(name: "lv", arg: 2, scope: !188, file: !53, line: 168, type: !34)
!194 = !DILocalVariable(name: "__ierr", arg: 3, scope: !188, file: !53, line: 168, type: !61)
!195 = !DILocation(line: 0, scope: !188)
!196 = !DILocation(line: 171, column: 6, scope: !188)
!197 = !DILocation(line: 171, column: 2, scope: !188)
!198 = !DILocation(line: 172, column: 7, scope: !188)
!199 = !DILocation(line: 172, column: 2, scope: !188)
!200 = !DILocation(line: 170, column: 11, scope: !188)
!201 = !DILocation(line: 170, column: 9, scope: !188)
!202 = !DILocation(line: 173, column: 1, scope: !188)
!203 = !DISubprogram(name: "DMPlexGlobalToLocalBasis", scope: !83, file: !83, line: 439, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!204 = !DISubroutineType(types: !205)
!205 = !{!62, !22, !36}
!206 = distinct !DISubprogram(name: "dmplexlocaltoglobalbasis_", scope: !53, file: !53, line: 174, type: !189, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !207)
!207 = !{!208, !209, !210}
!208 = !DILocalVariable(name: "dm", arg: 1, scope: !206, file: !53, line: 174, type: !21)
!209 = !DILocalVariable(name: "lv", arg: 2, scope: !206, file: !53, line: 174, type: !34)
!210 = !DILocalVariable(name: "__ierr", arg: 3, scope: !206, file: !53, line: 174, type: !61)
!211 = !DILocation(line: 0, scope: !206)
!212 = !DILocation(line: 177, column: 6, scope: !206)
!213 = !DILocation(line: 177, column: 2, scope: !206)
!214 = !DILocation(line: 178, column: 7, scope: !206)
!215 = !DILocation(line: 178, column: 2, scope: !206)
!216 = !DILocation(line: 176, column: 11, scope: !206)
!217 = !DILocation(line: 176, column: 9, scope: !206)
!218 = !DILocation(line: 179, column: 1, scope: !206)
!219 = !DISubprogram(name: "DMPlexLocalToGlobalBasis", scope: !83, file: !83, line: 440, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!220 = distinct !DISubprogram(name: "dmplexcreatebasisrotation_", scope: !53, file: !53, line: 180, type: !221, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !21, !58, !58, !58, !61}
!223 = !{!224, !225, !226, !227, !228}
!224 = !DILocalVariable(name: "dm", arg: 1, scope: !220, file: !53, line: 180, type: !21)
!225 = !DILocalVariable(name: "alpha", arg: 2, scope: !220, file: !53, line: 180, type: !58)
!226 = !DILocalVariable(name: "beta", arg: 3, scope: !220, file: !53, line: 180, type: !58)
!227 = !DILocalVariable(name: "gamma", arg: 4, scope: !220, file: !53, line: 180, type: !58)
!228 = !DILocalVariable(name: "__ierr", arg: 5, scope: !220, file: !53, line: 180, type: !61)
!229 = !DILocation(line: 0, scope: !220)
!230 = !DILocation(line: 183, column: 6, scope: !220)
!231 = !DILocation(line: 183, column: 2, scope: !220)
!232 = !DILocation(line: 183, column: 28, scope: !220)
!233 = !DILocation(line: 183, column: 35, scope: !220)
!234 = !DILocation(line: 183, column: 41, scope: !220)
!235 = !DILocation(line: 182, column: 11, scope: !220)
!236 = !DILocation(line: 182, column: 9, scope: !220)
!237 = !DILocation(line: 184, column: 1, scope: !220)
!238 = !DISubprogram(name: "DMPlexCreateBasisRotation", scope: !83, file: !83, line: 441, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!239 = !DISubroutineType(types: !240)
!240 = !{!62, !22, !60, !60, !60}
!241 = distinct !DISubprogram(name: "dmplexinsertboundaryvalues_", scope: !53, file: !53, line: 185, type: !242, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !246)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !21, !244, !34, !58, !34, !34, !34, !61}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !16, line: 170, baseType: !15)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254}
!247 = !DILocalVariable(name: "dm", arg: 1, scope: !241, file: !53, line: 185, type: !21)
!248 = !DILocalVariable(name: "insertEssential", arg: 2, scope: !241, file: !53, line: 185, type: !244)
!249 = !DILocalVariable(name: "locX", arg: 3, scope: !241, file: !53, line: 185, type: !34)
!250 = !DILocalVariable(name: "time", arg: 4, scope: !241, file: !53, line: 185, type: !58)
!251 = !DILocalVariable(name: "faceGeomFVM", arg: 5, scope: !241, file: !53, line: 185, type: !34)
!252 = !DILocalVariable(name: "cellGeomFVM", arg: 6, scope: !241, file: !53, line: 185, type: !34)
!253 = !DILocalVariable(name: "gradFVM", arg: 7, scope: !241, file: !53, line: 185, type: !34)
!254 = !DILocalVariable(name: "__ierr", arg: 8, scope: !241, file: !53, line: 185, type: !61)
!255 = !DILocation(line: 0, scope: !241)
!256 = !DILocation(line: 188, column: 6, scope: !241)
!257 = !DILocation(line: 188, column: 2, scope: !241)
!258 = !DILocation(line: 188, column: 28, scope: !241)
!259 = !DILocation(line: 189, column: 7, scope: !241)
!260 = !DILocation(line: 189, column: 2, scope: !241)
!261 = !DILocation(line: 189, column: 31, scope: !241)
!262 = !DILocation(line: 190, column: 7, scope: !241)
!263 = !DILocation(line: 190, column: 2, scope: !241)
!264 = !DILocation(line: 191, column: 7, scope: !241)
!265 = !DILocation(line: 191, column: 2, scope: !241)
!266 = !DILocation(line: 192, column: 7, scope: !241)
!267 = !DILocation(line: 192, column: 2, scope: !241)
!268 = !DILocation(line: 187, column: 11, scope: !241)
!269 = !DILocation(line: 187, column: 9, scope: !241)
!270 = !DILocation(line: 193, column: 1, scope: !241)
!271 = !DISubprogram(name: "DMPlexInsertBoundaryValues", scope: !83, file: !83, line: 288, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!272 = !DISubroutineType(types: !273)
!273 = !{!62, !22, !15, !36, !60, !36, !36, !36}
!274 = distinct !DISubprogram(name: "dmplexinserttimederivativeboundaryvalues_", scope: !53, file: !53, line: 194, type: !242, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !275)
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283}
!276 = !DILocalVariable(name: "dm", arg: 1, scope: !274, file: !53, line: 194, type: !21)
!277 = !DILocalVariable(name: "insertEssential", arg: 2, scope: !274, file: !53, line: 194, type: !244)
!278 = !DILocalVariable(name: "locX_t", arg: 3, scope: !274, file: !53, line: 194, type: !34)
!279 = !DILocalVariable(name: "time", arg: 4, scope: !274, file: !53, line: 194, type: !58)
!280 = !DILocalVariable(name: "faceGeomFVM", arg: 5, scope: !274, file: !53, line: 194, type: !34)
!281 = !DILocalVariable(name: "cellGeomFVM", arg: 6, scope: !274, file: !53, line: 194, type: !34)
!282 = !DILocalVariable(name: "gradFVM", arg: 7, scope: !274, file: !53, line: 194, type: !34)
!283 = !DILocalVariable(name: "__ierr", arg: 8, scope: !274, file: !53, line: 194, type: !61)
!284 = !DILocation(line: 0, scope: !274)
!285 = !DILocation(line: 197, column: 6, scope: !274)
!286 = !DILocation(line: 197, column: 2, scope: !274)
!287 = !DILocation(line: 197, column: 28, scope: !274)
!288 = !DILocation(line: 198, column: 7, scope: !274)
!289 = !DILocation(line: 198, column: 2, scope: !274)
!290 = !DILocation(line: 198, column: 33, scope: !274)
!291 = !DILocation(line: 199, column: 7, scope: !274)
!292 = !DILocation(line: 199, column: 2, scope: !274)
!293 = !DILocation(line: 200, column: 7, scope: !274)
!294 = !DILocation(line: 200, column: 2, scope: !274)
!295 = !DILocation(line: 201, column: 7, scope: !274)
!296 = !DILocation(line: 201, column: 2, scope: !274)
!297 = !DILocation(line: 196, column: 11, scope: !274)
!298 = !DILocation(line: 196, column: 9, scope: !274)
!299 = !DILocation(line: 202, column: 1, scope: !274)
!300 = !DISubprogram(name: "DMPlexInsertTimeDerivativeBoundaryValues", scope: !83, file: !83, line: 289, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!301 = distinct !DISubprogram(name: "dmplexcomputeintegralfem_", scope: !53, file: !53, line: 203, type: !302, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !307)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !21, !34, !304, !306, !61}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !16, line: 305, baseType: !59)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!307 = !{!308, !309, !310, !311, !312}
!308 = !DILocalVariable(name: "dm", arg: 1, scope: !301, file: !53, line: 203, type: !21)
!309 = !DILocalVariable(name: "X", arg: 2, scope: !301, file: !53, line: 203, type: !34)
!310 = !DILocalVariable(name: "integral", arg: 3, scope: !301, file: !53, line: 203, type: !304)
!311 = !DILocalVariable(name: "user", arg: 4, scope: !301, file: !53, line: 203, type: !306)
!312 = !DILocalVariable(name: "__ierr", arg: 5, scope: !301, file: !53, line: 203, type: !61)
!313 = !DILocation(line: 0, scope: !301)
!314 = !DILocation(line: 206, column: 6, scope: !301)
!315 = !DILocation(line: 206, column: 2, scope: !301)
!316 = !DILocation(line: 207, column: 7, scope: !301)
!317 = !DILocation(line: 207, column: 2, scope: !301)
!318 = !DILocation(line: 205, column: 11, scope: !301)
!319 = !DILocation(line: 205, column: 9, scope: !301)
!320 = !DILocation(line: 208, column: 1, scope: !301)
!321 = !DISubprogram(name: "DMPlexComputeIntegralFEM", scope: !83, file: !83, line: 376, type: !322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!322 = !DISubroutineType(types: !323)
!323 = !{!62, !22, !36, !86, !306}
!324 = distinct !DISubprogram(name: "dmplexcomputecellwiseintegralfem_", scope: !53, file: !53, line: 209, type: !325, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !327)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !21, !34, !34, !306, !61}
!327 = !{!328, !329, !330, !331, !332}
!328 = !DILocalVariable(name: "dm", arg: 1, scope: !324, file: !53, line: 209, type: !21)
!329 = !DILocalVariable(name: "X", arg: 2, scope: !324, file: !53, line: 209, type: !34)
!330 = !DILocalVariable(name: "F", arg: 3, scope: !324, file: !53, line: 209, type: !34)
!331 = !DILocalVariable(name: "user", arg: 4, scope: !324, file: !53, line: 209, type: !306)
!332 = !DILocalVariable(name: "__ierr", arg: 5, scope: !324, file: !53, line: 209, type: !61)
!333 = !DILocation(line: 0, scope: !324)
!334 = !DILocation(line: 212, column: 6, scope: !324)
!335 = !DILocation(line: 212, column: 2, scope: !324)
!336 = !DILocation(line: 213, column: 7, scope: !324)
!337 = !DILocation(line: 213, column: 2, scope: !324)
!338 = !DILocation(line: 214, column: 7, scope: !324)
!339 = !DILocation(line: 214, column: 2, scope: !324)
!340 = !DILocation(line: 211, column: 11, scope: !324)
!341 = !DILocation(line: 211, column: 9, scope: !324)
!342 = !DILocation(line: 215, column: 1, scope: !324)
!343 = !DISubprogram(name: "DMPlexComputeCellwiseIntegralFEM", scope: !83, file: !83, line: 375, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!344 = !DISubroutineType(types: !345)
!345 = !{!62, !22, !36, !36, !306}
!346 = distinct !DISubprogram(name: "dmplexcomputebdintegral_", scope: !53, file: !53, line: 216, type: !347, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !358)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !21, !34, !30, !110, !110, !349, !304, !306, !61}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !111, !111, !111, !352, !352, !354, !354, !354, !352, !352, !354, !354, !354, !59, !356, !356, !111, !354, !304}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!358 = !{!359, !360, !361, !362, !363, !364, !365, !366, !367}
!359 = !DILocalVariable(name: "dm", arg: 1, scope: !346, file: !53, line: 216, type: !21)
!360 = !DILocalVariable(name: "X", arg: 2, scope: !346, file: !53, line: 216, type: !34)
!361 = !DILocalVariable(name: "label", arg: 3, scope: !346, file: !53, line: 216, type: !30)
!362 = !DILocalVariable(name: "numVals", arg: 4, scope: !346, file: !53, line: 216, type: !110)
!363 = !DILocalVariable(name: "vals", arg: 5, scope: !346, file: !53, line: 216, type: !110)
!364 = !DILocalVariable(name: "func", arg: 6, scope: !346, file: !53, line: 217, type: !349)
!365 = !DILocalVariable(name: "integral", arg: 7, scope: !346, file: !53, line: 221, type: !304)
!366 = !DILocalVariable(name: "user", arg: 8, scope: !346, file: !53, line: 221, type: !306)
!367 = !DILocalVariable(name: "__ierr", arg: 9, scope: !346, file: !53, line: 221, type: !61)
!368 = !DILocation(line: 0, scope: !346)
!369 = !DILocation(line: 224, column: 6, scope: !346)
!370 = !DILocation(line: 224, column: 2, scope: !346)
!371 = !DILocation(line: 225, column: 7, scope: !346)
!372 = !DILocation(line: 225, column: 2, scope: !346)
!373 = !DILocation(line: 226, column: 11, scope: !346)
!374 = !DILocation(line: 226, column: 2, scope: !346)
!375 = !DILocation(line: 226, column: 36, scope: !346)
!376 = !DILocation(line: 223, column: 11, scope: !346)
!377 = !DILocation(line: 223, column: 9, scope: !346)
!378 = !DILocation(line: 227, column: 1, scope: !346)
!379 = !DISubprogram(name: "DMPlexComputeBdIntegral", scope: !83, file: !83, line: 377, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!380 = !DISubroutineType(types: !381)
!381 = !{!62, !22, !36, !32, !62, !155, !382, !86, !306}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !62, !62, !62, !155, !155, !385, !385, !385, !155, !155, !385, !385, !385, !60, !385, !385, !62, !385, !86}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!387 = distinct !DISubprogram(name: "dmplexcomputeinterpolatornested_", scope: !53, file: !53, line: 228, type: !388, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !390)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !21, !21, !244, !38, !306, !61}
!390 = !{!391, !392, !393, !394, !395, !396}
!391 = !DILocalVariable(name: "dmc", arg: 1, scope: !387, file: !53, line: 228, type: !21)
!392 = !DILocalVariable(name: "dmf", arg: 2, scope: !387, file: !53, line: 228, type: !21)
!393 = !DILocalVariable(name: "isRefined", arg: 3, scope: !387, file: !53, line: 228, type: !244)
!394 = !DILocalVariable(name: "In", arg: 4, scope: !387, file: !53, line: 228, type: !38)
!395 = !DILocalVariable(name: "user", arg: 5, scope: !387, file: !53, line: 228, type: !306)
!396 = !DILocalVariable(name: "__ierr", arg: 6, scope: !387, file: !53, line: 228, type: !61)
!397 = !DILocation(line: 0, scope: !387)
!398 = !DILocation(line: 231, column: 6, scope: !387)
!399 = !DILocation(line: 231, column: 2, scope: !387)
!400 = !DILocation(line: 232, column: 6, scope: !387)
!401 = !DILocation(line: 232, column: 2, scope: !387)
!402 = !DILocation(line: 232, column: 29, scope: !387)
!403 = !DILocation(line: 233, column: 7, scope: !387)
!404 = !DILocation(line: 233, column: 2, scope: !387)
!405 = !DILocation(line: 230, column: 11, scope: !387)
!406 = !DILocation(line: 230, column: 9, scope: !387)
!407 = !DILocation(line: 234, column: 1, scope: !387)
!408 = !DISubprogram(name: "DMPlexComputeInterpolatorNested", scope: !83, file: !83, line: 383, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!409 = !DISubroutineType(types: !410)
!410 = !{!62, !22, !22, !15, !40, !306}
!411 = distinct !DISubprogram(name: "dmplexcomputeinterpolatorgeneral_", scope: !53, file: !53, line: 235, type: !412, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !414)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !21, !21, !38, !306, !61}
!414 = !{!415, !416, !417, !418, !419}
!415 = !DILocalVariable(name: "dmc", arg: 1, scope: !411, file: !53, line: 235, type: !21)
!416 = !DILocalVariable(name: "dmf", arg: 2, scope: !411, file: !53, line: 235, type: !21)
!417 = !DILocalVariable(name: "In", arg: 3, scope: !411, file: !53, line: 235, type: !38)
!418 = !DILocalVariable(name: "user", arg: 4, scope: !411, file: !53, line: 235, type: !306)
!419 = !DILocalVariable(name: "__ierr", arg: 5, scope: !411, file: !53, line: 235, type: !61)
!420 = !DILocation(line: 0, scope: !411)
!421 = !DILocation(line: 238, column: 6, scope: !411)
!422 = !DILocation(line: 238, column: 2, scope: !411)
!423 = !DILocation(line: 239, column: 6, scope: !411)
!424 = !DILocation(line: 239, column: 2, scope: !411)
!425 = !DILocation(line: 240, column: 7, scope: !411)
!426 = !DILocation(line: 240, column: 2, scope: !411)
!427 = !DILocation(line: 237, column: 11, scope: !411)
!428 = !DILocation(line: 237, column: 9, scope: !411)
!429 = !DILocation(line: 241, column: 1, scope: !411)
!430 = !DISubprogram(name: "DMPlexComputeInterpolatorGeneral", scope: !83, file: !83, line: 384, type: !431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!431 = !DISubroutineType(types: !432)
!432 = !{!62, !22, !22, !40, !306}
!433 = distinct !DISubprogram(name: "dmplexcomputemassmatrixgeneral_", scope: !53, file: !53, line: 242, type: !412, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !434)
!434 = !{!435, !436, !437, !438, !439}
!435 = !DILocalVariable(name: "dmc", arg: 1, scope: !433, file: !53, line: 242, type: !21)
!436 = !DILocalVariable(name: "dmf", arg: 2, scope: !433, file: !53, line: 242, type: !21)
!437 = !DILocalVariable(name: "mass", arg: 3, scope: !433, file: !53, line: 242, type: !38)
!438 = !DILocalVariable(name: "user", arg: 4, scope: !433, file: !53, line: 242, type: !306)
!439 = !DILocalVariable(name: "__ierr", arg: 5, scope: !433, file: !53, line: 242, type: !61)
!440 = !DILocation(line: 0, scope: !433)
!441 = !DILocation(line: 245, column: 6, scope: !433)
!442 = !DILocation(line: 245, column: 2, scope: !433)
!443 = !DILocation(line: 246, column: 6, scope: !433)
!444 = !DILocation(line: 246, column: 2, scope: !433)
!445 = !DILocation(line: 247, column: 7, scope: !433)
!446 = !DILocation(line: 247, column: 2, scope: !433)
!447 = !DILocation(line: 244, column: 11, scope: !433)
!448 = !DILocation(line: 244, column: 9, scope: !433)
!449 = !DILocation(line: 248, column: 1, scope: !433)
!450 = !DISubprogram(name: "DMPlexComputeMassMatrixGeneral", scope: !83, file: !83, line: 388, type: !431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!451 = distinct !DISubprogram(name: "dmplexcomputeinjectorfem_", scope: !53, file: !53, line: 249, type: !452, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !460)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !21, !21, !454, !306, !61}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !456, line: 59, baseType: !457)
!456 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !456, line: 15, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !456, line: 15, flags: DIFlagFwdDecl)
!460 = !{!461, !462, !463, !464, !465}
!461 = !DILocalVariable(name: "dmc", arg: 1, scope: !451, file: !53, line: 249, type: !21)
!462 = !DILocalVariable(name: "dmf", arg: 2, scope: !451, file: !53, line: 249, type: !21)
!463 = !DILocalVariable(name: "sc", arg: 3, scope: !451, file: !53, line: 249, type: !454)
!464 = !DILocalVariable(name: "user", arg: 4, scope: !451, file: !53, line: 249, type: !306)
!465 = !DILocalVariable(name: "__ierr", arg: 5, scope: !451, file: !53, line: 249, type: !61)
!466 = !DILocation(line: 0, scope: !451)
!467 = !DILocation(line: 252, column: 6, scope: !451)
!468 = !DILocation(line: 252, column: 2, scope: !451)
!469 = !DILocation(line: 253, column: 6, scope: !451)
!470 = !DILocation(line: 253, column: 2, scope: !451)
!471 = !DILocation(line: 251, column: 11, scope: !451)
!472 = !DILocation(line: 251, column: 9, scope: !451)
!473 = !DILocation(line: 254, column: 1, scope: !451)
!474 = !DISubprogram(name: "DMPlexComputeInjectorFEM", scope: !83, file: !83, line: 386, type: !475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!475 = !DISubroutineType(types: !476)
!476 = !{!62, !22, !22, !477, !306}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!478 = distinct !DISubprogram(name: "dmplexgetgeometryfvm_", scope: !53, file: !53, line: 255, type: !479, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !482)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !21, !481, !481, !58, !61}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!482 = !{!483, !484, !485, !486, !487}
!483 = !DILocalVariable(name: "dm", arg: 1, scope: !478, file: !53, line: 255, type: !21)
!484 = !DILocalVariable(name: "facegeom", arg: 2, scope: !478, file: !53, line: 255, type: !481)
!485 = !DILocalVariable(name: "cellgeom", arg: 3, scope: !478, file: !53, line: 255, type: !481)
!486 = !DILocalVariable(name: "minRadius", arg: 4, scope: !478, file: !53, line: 255, type: !58)
!487 = !DILocalVariable(name: "__ierr", arg: 5, scope: !478, file: !53, line: 255, type: !61)
!488 = !DILocation(line: 0, scope: !478)
!489 = !DILocation(line: 258, column: 6, scope: !478)
!490 = !DILocation(line: 258, column: 2, scope: !478)
!491 = !DILocation(line: 257, column: 11, scope: !478)
!492 = !DILocation(line: 257, column: 9, scope: !478)
!493 = !DILocation(line: 259, column: 1, scope: !478)
!494 = !DISubprogram(name: "DMPlexGetGeometryFVM", scope: !83, file: !83, line: 286, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!495 = !DISubroutineType(types: !496)
!496 = !{!62, !22, !497, !497, !86}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!498 = distinct !DISubprogram(name: "dmplexgetgradientdm_", scope: !53, file: !53, line: 260, type: !499, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !502)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !21, !42, !501, !61}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!502 = !{!503, !504, !505, !506}
!503 = !DILocalVariable(name: "dm", arg: 1, scope: !498, file: !53, line: 260, type: !21)
!504 = !DILocalVariable(name: "fv", arg: 2, scope: !498, file: !53, line: 260, type: !42)
!505 = !DILocalVariable(name: "dmGrad", arg: 3, scope: !498, file: !53, line: 260, type: !501)
!506 = !DILocalVariable(name: "__ierr", arg: 4, scope: !498, file: !53, line: 260, type: !61)
!507 = !DILocation(line: 0, scope: !498)
!508 = !DILocation(line: 263, column: 6, scope: !498)
!509 = !DILocation(line: 263, column: 2, scope: !498)
!510 = !DILocation(line: 264, column: 11, scope: !498)
!511 = !DILocation(line: 264, column: 2, scope: !498)
!512 = !DILocation(line: 262, column: 11, scope: !498)
!513 = !DILocation(line: 262, column: 9, scope: !498)
!514 = !DILocation(line: 265, column: 1, scope: !498)
!515 = !DISubprogram(name: "DMPlexGetGradientDM", scope: !83, file: !83, line: 287, type: !516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!516 = !DISubroutineType(types: !517)
!517 = !{!62, !22, !44, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
