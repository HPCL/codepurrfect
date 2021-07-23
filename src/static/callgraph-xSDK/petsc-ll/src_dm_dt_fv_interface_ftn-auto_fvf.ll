; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fv/interface/ftn-auto/fvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fv/interface/ftn-auto/fvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscLimiter = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscFV = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._p_PetscDualSpace = type opaque

; Function Attrs: nounwind uwtable
define void @petsclimitersetfromoptions_(%struct._p_PetscLimiter* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter* %0, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %1, metadata !45, metadata !DIExpression()), !dbg !46
  %3 = bitcast %struct._p_PetscLimiter* %0 to i64*, !dbg !47
  %4 = load i64, i64* %3, align 8, !dbg !47, !tbaa !48
  %5 = inttoptr i64 %4 to %struct._p_PetscLimiter*, !dbg !52
  %6 = tail call i32 @PetscLimiterSetFromOptions(%struct._p_PetscLimiter* %5) #3, !dbg !53
  store i32 %6, i32* %1, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @PetscLimiterSetFromOptions(%struct._p_PetscLimiter*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclimiterdestroy_(%struct._p_PetscLimiter** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter** %0, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %1, metadata !69, metadata !DIExpression()), !dbg !70
  %3 = tail call i32 @PetscLimiterDestroy(%struct._p_PetscLimiter** %0) #3, !dbg !71
  store i32 %3, i32* %1, align 4, !dbg !72, !tbaa !55
  ret void, !dbg !73
}

declare !dbg !74 i32 @PetscLimiterDestroy(%struct._p_PetscLimiter**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclimitercreate_(i32* nocapture readonly %0, %struct._p_PetscLimiter** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !82, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter** %1, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %2, metadata !84, metadata !DIExpression()), !dbg !85
  %4 = load i32, i32* %0, align 4, !dbg !86, !tbaa !55
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !87
  %6 = tail call i32 @PetscLimiterCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscLimiter** %1) #3, !dbg !88
  store i32 %6, i32* %2, align 4, !dbg !89, !tbaa !55
  ret void, !dbg !90
}

declare !dbg !91 i32 @PetscLimiterCreate(%struct.ompi_communicator_t*, %struct._p_PetscLimiter**) local_unnamed_addr #1

declare !dbg !97 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsclimiterlimit_(%struct._p_PetscLimiter* nocapture readonly %0, double* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !100 {
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter* %0, metadata !107, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata double* %1, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata double* %2, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %3, metadata !110, metadata !DIExpression()), !dbg !111
  %5 = bitcast %struct._p_PetscLimiter* %0 to i64*, !dbg !112
  %6 = load i64, i64* %5, align 8, !dbg !112, !tbaa !48
  %7 = inttoptr i64 %6 to %struct._p_PetscLimiter*, !dbg !113
  %8 = load double, double* %1, align 8, !dbg !114, !tbaa !115
  %9 = tail call i32 @PetscLimiterLimit(%struct._p_PetscLimiter* %7, double %8, double* %2) #3, !dbg !117
  store i32 %9, i32* %3, align 4, !dbg !118, !tbaa !55
  ret void, !dbg !119
}

declare !dbg !120 i32 @PetscLimiterLimit(%struct._p_PetscLimiter*, double, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvsetfromoptions_(%struct._p_PetscFV* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !128, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i32* %1, metadata !129, metadata !DIExpression()), !dbg !130
  %3 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !131
  %4 = load i64, i64* %3, align 8, !dbg !131, !tbaa !48
  %5 = inttoptr i64 %4 to %struct._p_PetscFV*, !dbg !132
  %6 = tail call i32 @PetscFVSetFromOptions(%struct._p_PetscFV* %5) #3, !dbg !133
  store i32 %6, i32* %1, align 4, !dbg !134, !tbaa !55
  ret void, !dbg !135
}

declare !dbg !136 i32 @PetscFVSetFromOptions(%struct._p_PetscFV*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvsetup_(%struct._p_PetscFV* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !139 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !141, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %1, metadata !142, metadata !DIExpression()), !dbg !143
  %3 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !144
  %4 = load i64, i64* %3, align 8, !dbg !144, !tbaa !48
  %5 = inttoptr i64 %4 to %struct._p_PetscFV*, !dbg !145
  %6 = tail call i32 @PetscFVSetUp(%struct._p_PetscFV* %5) #3, !dbg !146
  store i32 %6, i32* %1, align 4, !dbg !147, !tbaa !55
  ret void, !dbg !148
}

declare !dbg !149 i32 @PetscFVSetUp(%struct._p_PetscFV*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvdestroy_(%struct._p_PetscFV** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !150 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV** %0, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %1, metadata !156, metadata !DIExpression()), !dbg !157
  %3 = tail call i32 @PetscFVDestroy(%struct._p_PetscFV** %0) #3, !dbg !158
  store i32 %3, i32* %1, align 4, !dbg !159, !tbaa !55
  ret void, !dbg !160
}

declare !dbg !161 i32 @PetscFVDestroy(%struct._p_PetscFV**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvcreate_(i32* nocapture readonly %0, %struct._p_PetscFV** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !165 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !169, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata %struct._p_PetscFV** %1, metadata !170, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %2, metadata !171, metadata !DIExpression()), !dbg !172
  %4 = load i32, i32* %0, align 4, !dbg !173, !tbaa !55
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !174
  %6 = tail call i32 @PetscFVCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscFV** %1) #3, !dbg !175
  store i32 %6, i32* %2, align 4, !dbg !176, !tbaa !55
  ret void, !dbg !177
}

declare !dbg !178 i32 @PetscFVCreate(%struct.ompi_communicator_t*, %struct._p_PetscFV**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvsetlimiter_(%struct._p_PetscFV* nocapture readonly %0, %struct._p_PetscLimiter* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !181 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter* %1, metadata !186, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %2, metadata !187, metadata !DIExpression()), !dbg !188
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !189
  %5 = load i64, i64* %4, align 8, !dbg !189, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !190
  %7 = bitcast %struct._p_PetscLimiter* %1 to i64*, !dbg !191
  %8 = load i64, i64* %7, align 8, !dbg !191, !tbaa !48
  %9 = inttoptr i64 %8 to %struct._p_PetscLimiter*, !dbg !192
  %10 = tail call i32 @PetscFVSetLimiter(%struct._p_PetscFV* %6, %struct._p_PetscLimiter* %9) #3, !dbg !193
  store i32 %10, i32* %2, align 4, !dbg !194, !tbaa !55
  ret void, !dbg !195
}

declare !dbg !196 i32 @PetscFVSetLimiter(%struct._p_PetscFV*, %struct._p_PetscLimiter*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvgetlimiter_(%struct._p_PetscFV* nocapture readonly %0, %struct._p_PetscLimiter** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !199 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !203, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter** %1, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %2, metadata !205, metadata !DIExpression()), !dbg !206
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !207
  %5 = load i64, i64* %4, align 8, !dbg !207, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !208
  %7 = tail call i32 @PetscFVGetLimiter(%struct._p_PetscFV* %6, %struct._p_PetscLimiter** %1) #3, !dbg !209
  store i32 %7, i32* %2, align 4, !dbg !210, !tbaa !55
  ret void, !dbg !211
}

declare !dbg !212 i32 @PetscFVGetLimiter(%struct._p_PetscFV*, %struct._p_PetscLimiter**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvsetnumcomponents_(%struct._p_PetscFV* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !215 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !221, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %1, metadata !222, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %2, metadata !223, metadata !DIExpression()), !dbg !224
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !225
  %5 = load i64, i64* %4, align 8, !dbg !225, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !226
  %7 = load i32, i32* %1, align 4, !dbg !227, !tbaa !55
  %8 = tail call i32 @PetscFVSetNumComponents(%struct._p_PetscFV* %6, i32 %7) #3, !dbg !228
  store i32 %8, i32* %2, align 4, !dbg !229, !tbaa !55
  ret void, !dbg !230
}

declare !dbg !231 i32 @PetscFVSetNumComponents(%struct._p_PetscFV*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvgetnumcomponents_(%struct._p_PetscFV* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !234 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !236, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %1, metadata !237, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %2, metadata !238, metadata !DIExpression()), !dbg !239
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !240
  %5 = load i64, i64* %4, align 8, !dbg !240, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !241
  %7 = tail call i32 @PetscFVGetNumComponents(%struct._p_PetscFV* %6, i32* %1) #3, !dbg !242
  store i32 %7, i32* %2, align 4, !dbg !243, !tbaa !55
  ret void, !dbg !244
}

declare !dbg !245 i32 @PetscFVGetNumComponents(%struct._p_PetscFV*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvsetspatialdimension_(%struct._p_PetscFV* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !248 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !250, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %1, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %2, metadata !252, metadata !DIExpression()), !dbg !253
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !254
  %5 = load i64, i64* %4, align 8, !dbg !254, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !255
  %7 = load i32, i32* %1, align 4, !dbg !256, !tbaa !55
  %8 = tail call i32 @PetscFVSetSpatialDimension(%struct._p_PetscFV* %6, i32 %7) #3, !dbg !257
  store i32 %8, i32* %2, align 4, !dbg !258, !tbaa !55
  ret void, !dbg !259
}

declare !dbg !260 i32 @PetscFVSetSpatialDimension(%struct._p_PetscFV*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvgetspatialdimension_(%struct._p_PetscFV* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !263, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32* %1, metadata !264, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32* %2, metadata !265, metadata !DIExpression()), !dbg !266
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !267
  %5 = load i64, i64* %4, align 8, !dbg !267, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !268
  %7 = tail call i32 @PetscFVGetSpatialDimension(%struct._p_PetscFV* %6, i32* %1) #3, !dbg !269
  store i32 %7, i32* %2, align 4, !dbg !270, !tbaa !55
  ret void, !dbg !271
}

declare !dbg !272 i32 @PetscFVGetSpatialDimension(%struct._p_PetscFV*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvsetcomputegradients_(%struct._p_PetscFV* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !273 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !279, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32* %1, metadata !280, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32* %2, metadata !281, metadata !DIExpression()), !dbg !282
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !283
  %5 = load i64, i64* %4, align 8, !dbg !283, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !284
  %7 = load i32, i32* %1, align 4, !dbg !285, !tbaa !286
  %8 = tail call i32 @PetscFVSetComputeGradients(%struct._p_PetscFV* %6, i32 %7) #3, !dbg !287
  store i32 %8, i32* %2, align 4, !dbg !288, !tbaa !55
  ret void, !dbg !289
}

declare !dbg !290 i32 @PetscFVSetComputeGradients(%struct._p_PetscFV*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvgetcomputegradients_(%struct._p_PetscFV* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !293 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !295, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i32* %1, metadata !296, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i32* %2, metadata !297, metadata !DIExpression()), !dbg !298
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !299
  %5 = load i64, i64* %4, align 8, !dbg !299, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !300
  %7 = tail call i32 @PetscFVGetComputeGradients(%struct._p_PetscFV* %6, i32* %1) #3, !dbg !301
  store i32 %7, i32* %2, align 4, !dbg !302, !tbaa !55
  ret void, !dbg !303
}

declare !dbg !304 i32 @PetscFVGetComputeGradients(%struct._p_PetscFV*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvsetquadrature_(%struct._p_PetscFV* nocapture readonly %0, %struct._p_PetscQuadrature* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !308 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !312, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %1, metadata !313, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i32* %2, metadata !314, metadata !DIExpression()), !dbg !315
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !316
  %5 = load i64, i64* %4, align 8, !dbg !316, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !317
  %7 = bitcast %struct._p_PetscQuadrature* %1 to i64*, !dbg !318
  %8 = load i64, i64* %7, align 8, !dbg !318, !tbaa !48
  %9 = inttoptr i64 %8 to %struct._p_PetscQuadrature*, !dbg !319
  %10 = tail call i32 @PetscFVSetQuadrature(%struct._p_PetscFV* %6, %struct._p_PetscQuadrature* %9) #3, !dbg !320
  store i32 %10, i32* %2, align 4, !dbg !321, !tbaa !55
  ret void, !dbg !322
}

declare !dbg !323 i32 @PetscFVSetQuadrature(%struct._p_PetscFV*, %struct._p_PetscQuadrature*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvgetquadrature_(%struct._p_PetscFV* nocapture readonly %0, %struct._p_PetscQuadrature** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !326 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !331, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !332, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata i32* %2, metadata !333, metadata !DIExpression()), !dbg !334
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !335
  %5 = load i64, i64* %4, align 8, !dbg !335, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !336
  %7 = tail call i32 @PetscFVGetQuadrature(%struct._p_PetscFV* %6, %struct._p_PetscQuadrature** %1) #3, !dbg !337
  store i32 %7, i32* %2, align 4, !dbg !338, !tbaa !55
  ret void, !dbg !339
}

declare !dbg !340 i32 @PetscFVGetQuadrature(%struct._p_PetscFV*, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvgetdualspace_(%struct._p_PetscFV* nocapture readonly %0, %struct._p_PetscDualSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !344 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !349, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %1, metadata !350, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.value(metadata i32* %2, metadata !351, metadata !DIExpression()), !dbg !352
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !353
  %5 = load i64, i64* %4, align 8, !dbg !353, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !354
  %7 = tail call i32 @PetscFVGetDualSpace(%struct._p_PetscFV* %6, %struct._p_PetscDualSpace** %1) #3, !dbg !355
  store i32 %7, i32* %2, align 4, !dbg !356, !tbaa !55
  ret void, !dbg !357
}

declare !dbg !358 i32 @PetscFVGetDualSpace(%struct._p_PetscFV*, %struct._p_PetscDualSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvsetdualspace_(%struct._p_PetscFV* nocapture readonly %0, %struct._p_PetscDualSpace* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !362 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !366, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %1, metadata !367, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32* %2, metadata !368, metadata !DIExpression()), !dbg !369
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !370
  %5 = load i64, i64* %4, align 8, !dbg !370, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !371
  %7 = bitcast %struct._p_PetscDualSpace* %1 to i64*, !dbg !372
  %8 = load i64, i64* %7, align 8, !dbg !372, !tbaa !48
  %9 = inttoptr i64 %8 to %struct._p_PetscDualSpace*, !dbg !373
  %10 = tail call i32 @PetscFVSetDualSpace(%struct._p_PetscFV* %6, %struct._p_PetscDualSpace* %9) #3, !dbg !374
  store i32 %10, i32* %2, align 4, !dbg !375, !tbaa !55
  ret void, !dbg !376
}

declare !dbg !377 i32 @PetscFVSetDualSpace(%struct._p_PetscFV*, %struct._p_PetscDualSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvrefine_(%struct._p_PetscFV* nocapture readonly %0, %struct._p_PetscFV** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !380 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !384, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata %struct._p_PetscFV** %1, metadata !385, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32* %2, metadata !386, metadata !DIExpression()), !dbg !387
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !388
  %5 = load i64, i64* %4, align 8, !dbg !388, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !389
  %7 = tail call i32 @PetscFVRefine(%struct._p_PetscFV* %6, %struct._p_PetscFV** %1) #3, !dbg !390
  store i32 %7, i32* %2, align 4, !dbg !391, !tbaa !55
  ret void, !dbg !392
}

declare !dbg !393 i32 @PetscFVRefine(%struct._p_PetscFV*, %struct._p_PetscFV**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfvleastsquaressetmaxfaces_(%struct._p_PetscFV* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !396 {
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %0, metadata !398, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32* %1, metadata !399, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32* %2, metadata !400, metadata !DIExpression()), !dbg !401
  %4 = bitcast %struct._p_PetscFV* %0 to i64*, !dbg !402
  %5 = load i64, i64* %4, align 8, !dbg !402, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PetscFV*, !dbg !403
  %7 = load i32, i32* %1, align 4, !dbg !404, !tbaa !55
  %8 = tail call i32 @PetscFVLeastSquaresSetMaxFaces(%struct._p_PetscFV* %6, i32 %7) #3, !dbg !405
  store i32 %8, i32* %2, align 4, !dbg !406, !tbaa !55
  ret void, !dbg !407
}

declare !dbg !408 i32 @PetscFVLeastSquaresSetMaxFaces(%struct._p_PetscFV*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fv/interface/ftn-auto/fvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !23, !27}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLimiter", file: !11, line: 11, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfvtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscLimiter", file: !11, line: 11, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFV", file: !11, line: 20, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFV", file: !11, line: 20, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !24, line: 18, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !24, line: 18, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !28, line: 39, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !28, line: 39, flags: DIFlagFwdDecl)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "petsclimitersetfromoptions_", scope: !38, file: !38, line: 147, type: !39, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/fv/interface/ftn-auto/fvf.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{null, !10, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !{!44, !45}
!44 = !DILocalVariable(name: "lim", arg: 1, scope: !37, file: !38, line: 147, type: !10)
!45 = !DILocalVariable(name: "__ierr", arg: 2, scope: !37, file: !38, line: 147, type: !41)
!46 = !DILocation(line: 0, scope: !37)
!47 = !DILocation(line: 150, column: 16, scope: !37)
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 150, column: 2, scope: !37)
!53 = !DILocation(line: 149, column: 11, scope: !37)
!54 = !DILocation(line: 149, column: 9, scope: !37)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !50, i64 0}
!57 = !DILocation(line: 151, column: 1, scope: !37)
!58 = !DISubprogram(name: "PetscLimiterSetFromOptions", scope: !59, file: !59, line: 36, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfv.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DISubroutineType(types: !61)
!61 = !{!42, !12}
!62 = !{}
!63 = distinct !DISubprogram(name: "petsclimiterdestroy_", scope: !38, file: !38, line: 152, type: !64, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !41}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!67 = !{!68, !69}
!68 = !DILocalVariable(name: "lim", arg: 1, scope: !63, file: !38, line: 152, type: !66)
!69 = !DILocalVariable(name: "__ierr", arg: 2, scope: !63, file: !38, line: 152, type: !41)
!70 = !DILocation(line: 0, scope: !63)
!71 = !DILocation(line: 154, column: 11, scope: !63)
!72 = !DILocation(line: 154, column: 9, scope: !63)
!73 = !DILocation(line: 155, column: 1, scope: !63)
!74 = !DISubprogram(name: "PetscLimiterDestroy", scope: !59, file: !59, line: 32, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!75 = !DISubroutineType(types: !76)
!76 = !{!42, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!78 = distinct !DISubprogram(name: "petsclimitercreate_", scope: !38, file: !38, line: 156, type: !79, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !81)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !41, !66, !41}
!81 = !{!82, !83, !84}
!82 = !DILocalVariable(name: "comm", arg: 1, scope: !78, file: !38, line: 156, type: !41)
!83 = !DILocalVariable(name: "lim", arg: 2, scope: !78, file: !38, line: 156, type: !66)
!84 = !DILocalVariable(name: "__ierr", arg: 3, scope: !78, file: !38, line: 156, type: !41)
!85 = !DILocation(line: 0, scope: !78)
!86 = !DILocation(line: 159, column: 15, scope: !78)
!87 = !DILocation(line: 159, column: 2, scope: !78)
!88 = !DILocation(line: 158, column: 11, scope: !78)
!89 = !DILocation(line: 158, column: 9, scope: !78)
!90 = !DILocation(line: 160, column: 1, scope: !78)
!91 = !DISubprogram(name: "PetscLimiterCreate", scope: !59, file: !59, line: 31, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!92 = !DISubroutineType(types: !93)
!93 = !{!42, !94, !77}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !96, line: 330, flags: DIFlagFwdDecl)
!96 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!97 = !DISubprogram(name: "MPI_Comm_f2c", scope: !96, file: !96, line: 1292, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!98 = !DISubroutineType(types: !99)
!99 = !{!94, !42}
!100 = distinct !DISubprogram(name: "petsclimiterlimit_", scope: !38, file: !38, line: 161, type: !101, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !10, !103, !103, !41}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !105)
!105 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!106 = !{!107, !108, !109, !110}
!107 = !DILocalVariable(name: "lim", arg: 1, scope: !100, file: !38, line: 161, type: !10)
!108 = !DILocalVariable(name: "flim", arg: 2, scope: !100, file: !38, line: 161, type: !103)
!109 = !DILocalVariable(name: "phi", arg: 3, scope: !100, file: !38, line: 161, type: !103)
!110 = !DILocalVariable(name: "__ierr", arg: 4, scope: !100, file: !38, line: 161, type: !41)
!111 = !DILocation(line: 0, scope: !100)
!112 = !DILocation(line: 164, column: 16, scope: !100)
!113 = !DILocation(line: 164, column: 2, scope: !100)
!114 = !DILocation(line: 164, column: 39, scope: !100)
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !50, i64 0}
!117 = !DILocation(line: 163, column: 11, scope: !100)
!118 = !DILocation(line: 163, column: 9, scope: !100)
!119 = !DILocation(line: 165, column: 1, scope: !100)
!120 = !DISubprogram(name: "PetscLimiterLimit", scope: !59, file: !59, line: 42, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!121 = !DISubroutineType(types: !122)
!122 = !{!42, !12, !105, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!124 = distinct !DISubprogram(name: "petscfvsetfromoptions_", scope: !38, file: !38, line: 166, type: !125, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !20, !41}
!127 = !{!128, !129}
!128 = !DILocalVariable(name: "fvm", arg: 1, scope: !124, file: !38, line: 166, type: !20)
!129 = !DILocalVariable(name: "__ierr", arg: 2, scope: !124, file: !38, line: 166, type: !41)
!130 = !DILocation(line: 0, scope: !124)
!131 = !DILocation(line: 169, column: 11, scope: !124)
!132 = !DILocation(line: 169, column: 2, scope: !124)
!133 = !DILocation(line: 168, column: 11, scope: !124)
!134 = !DILocation(line: 168, column: 9, scope: !124)
!135 = !DILocation(line: 170, column: 1, scope: !124)
!136 = !DISubprogram(name: "PetscFVSetFromOptions", scope: !59, file: !59, line: 65, type: !137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!137 = !DISubroutineType(types: !138)
!138 = !{!42, !21}
!139 = distinct !DISubprogram(name: "petscfvsetup_", scope: !38, file: !38, line: 171, type: !125, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !140)
!140 = !{!141, !142}
!141 = !DILocalVariable(name: "fvm", arg: 1, scope: !139, file: !38, line: 171, type: !20)
!142 = !DILocalVariable(name: "__ierr", arg: 2, scope: !139, file: !38, line: 171, type: !41)
!143 = !DILocation(line: 0, scope: !139)
!144 = !DILocation(line: 174, column: 11, scope: !139)
!145 = !DILocation(line: 174, column: 2, scope: !139)
!146 = !DILocation(line: 173, column: 11, scope: !139)
!147 = !DILocation(line: 173, column: 9, scope: !139)
!148 = !DILocation(line: 175, column: 1, scope: !139)
!149 = !DISubprogram(name: "PetscFVSetUp", scope: !59, file: !59, line: 64, type: !137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!150 = distinct !DISubprogram(name: "petscfvdestroy_", scope: !38, file: !38, line: 176, type: !151, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !154)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153, !41}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!154 = !{!155, !156}
!155 = !DILocalVariable(name: "fvm", arg: 1, scope: !150, file: !38, line: 176, type: !153)
!156 = !DILocalVariable(name: "__ierr", arg: 2, scope: !150, file: !38, line: 176, type: !41)
!157 = !DILocation(line: 0, scope: !150)
!158 = !DILocation(line: 178, column: 11, scope: !150)
!159 = !DILocation(line: 178, column: 9, scope: !150)
!160 = !DILocation(line: 179, column: 1, scope: !150)
!161 = !DISubprogram(name: "PetscFVDestroy", scope: !59, file: !59, line: 61, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!162 = !DISubroutineType(types: !163)
!163 = !{!42, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!165 = distinct !DISubprogram(name: "petscfvcreate_", scope: !38, file: !38, line: 180, type: !166, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !168)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !41, !153, !41}
!168 = !{!169, !170, !171}
!169 = !DILocalVariable(name: "comm", arg: 1, scope: !165, file: !38, line: 180, type: !41)
!170 = !DILocalVariable(name: "fvm", arg: 2, scope: !165, file: !38, line: 180, type: !153)
!171 = !DILocalVariable(name: "__ierr", arg: 3, scope: !165, file: !38, line: 180, type: !41)
!172 = !DILocation(line: 0, scope: !165)
!173 = !DILocation(line: 183, column: 15, scope: !165)
!174 = !DILocation(line: 183, column: 2, scope: !165)
!175 = !DILocation(line: 182, column: 11, scope: !165)
!176 = !DILocation(line: 182, column: 9, scope: !165)
!177 = !DILocation(line: 184, column: 1, scope: !165)
!178 = !DISubprogram(name: "PetscFVCreate", scope: !59, file: !59, line: 60, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!179 = !DISubroutineType(types: !180)
!180 = !{!42, !94, !164}
!181 = distinct !DISubprogram(name: "petscfvsetlimiter_", scope: !38, file: !38, line: 185, type: !182, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !20, !10, !41}
!184 = !{!185, !186, !187}
!185 = !DILocalVariable(name: "fvm", arg: 1, scope: !181, file: !38, line: 185, type: !20)
!186 = !DILocalVariable(name: "lim", arg: 2, scope: !181, file: !38, line: 185, type: !10)
!187 = !DILocalVariable(name: "__ierr", arg: 3, scope: !181, file: !38, line: 185, type: !41)
!188 = !DILocation(line: 0, scope: !181)
!189 = !DILocation(line: 188, column: 11, scope: !181)
!190 = !DILocation(line: 188, column: 2, scope: !181)
!191 = !DILocation(line: 189, column: 16, scope: !181)
!192 = !DILocation(line: 189, column: 2, scope: !181)
!193 = !DILocation(line: 187, column: 11, scope: !181)
!194 = !DILocation(line: 187, column: 9, scope: !181)
!195 = !DILocation(line: 190, column: 1, scope: !181)
!196 = !DISubprogram(name: "PetscFVSetLimiter", scope: !59, file: !59, line: 73, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!197 = !DISubroutineType(types: !198)
!198 = !{!42, !21, !12}
!199 = distinct !DISubprogram(name: "petscfvgetlimiter_", scope: !38, file: !38, line: 191, type: !200, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !202)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !20, !66, !41}
!202 = !{!203, !204, !205}
!203 = !DILocalVariable(name: "fvm", arg: 1, scope: !199, file: !38, line: 191, type: !20)
!204 = !DILocalVariable(name: "lim", arg: 2, scope: !199, file: !38, line: 191, type: !66)
!205 = !DILocalVariable(name: "__ierr", arg: 3, scope: !199, file: !38, line: 191, type: !41)
!206 = !DILocation(line: 0, scope: !199)
!207 = !DILocation(line: 194, column: 11, scope: !199)
!208 = !DILocation(line: 194, column: 2, scope: !199)
!209 = !DILocation(line: 193, column: 11, scope: !199)
!210 = !DILocation(line: 193, column: 9, scope: !199)
!211 = !DILocation(line: 195, column: 1, scope: !199)
!212 = !DISubprogram(name: "PetscFVGetLimiter", scope: !59, file: !59, line: 74, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!213 = !DISubroutineType(types: !214)
!214 = !{!42, !21, !77}
!215 = distinct !DISubprogram(name: "petscfvsetnumcomponents_", scope: !38, file: !38, line: 196, type: !216, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !220)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !20, !218, !41}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !42)
!220 = !{!221, !222, !223}
!221 = !DILocalVariable(name: "fvm", arg: 1, scope: !215, file: !38, line: 196, type: !20)
!222 = !DILocalVariable(name: "comp", arg: 2, scope: !215, file: !38, line: 196, type: !218)
!223 = !DILocalVariable(name: "__ierr", arg: 3, scope: !215, file: !38, line: 196, type: !41)
!224 = !DILocation(line: 0, scope: !215)
!225 = !DILocation(line: 199, column: 11, scope: !215)
!226 = !DILocation(line: 199, column: 2, scope: !215)
!227 = !DILocation(line: 199, column: 34, scope: !215)
!228 = !DILocation(line: 198, column: 11, scope: !215)
!229 = !DILocation(line: 198, column: 9, scope: !215)
!230 = !DILocation(line: 200, column: 1, scope: !215)
!231 = !DISubprogram(name: "PetscFVSetNumComponents", scope: !59, file: !59, line: 75, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!232 = !DISubroutineType(types: !233)
!233 = !{!42, !21, !42}
!234 = distinct !DISubprogram(name: "petscfvgetnumcomponents_", scope: !38, file: !38, line: 201, type: !216, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !235)
!235 = !{!236, !237, !238}
!236 = !DILocalVariable(name: "fvm", arg: 1, scope: !234, file: !38, line: 201, type: !20)
!237 = !DILocalVariable(name: "comp", arg: 2, scope: !234, file: !38, line: 201, type: !218)
!238 = !DILocalVariable(name: "__ierr", arg: 3, scope: !234, file: !38, line: 201, type: !41)
!239 = !DILocation(line: 0, scope: !234)
!240 = !DILocation(line: 204, column: 11, scope: !234)
!241 = !DILocation(line: 204, column: 2, scope: !234)
!242 = !DILocation(line: 203, column: 11, scope: !234)
!243 = !DILocation(line: 203, column: 9, scope: !234)
!244 = !DILocation(line: 205, column: 1, scope: !234)
!245 = !DISubprogram(name: "PetscFVGetNumComponents", scope: !59, file: !59, line: 76, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!246 = !DISubroutineType(types: !247)
!247 = !{!42, !21, !41}
!248 = distinct !DISubprogram(name: "petscfvsetspatialdimension_", scope: !38, file: !38, line: 206, type: !216, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !249)
!249 = !{!250, !251, !252}
!250 = !DILocalVariable(name: "fvm", arg: 1, scope: !248, file: !38, line: 206, type: !20)
!251 = !DILocalVariable(name: "dim", arg: 2, scope: !248, file: !38, line: 206, type: !218)
!252 = !DILocalVariable(name: "__ierr", arg: 3, scope: !248, file: !38, line: 206, type: !41)
!253 = !DILocation(line: 0, scope: !248)
!254 = !DILocation(line: 209, column: 11, scope: !248)
!255 = !DILocation(line: 209, column: 2, scope: !248)
!256 = !DILocation(line: 209, column: 34, scope: !248)
!257 = !DILocation(line: 208, column: 11, scope: !248)
!258 = !DILocation(line: 208, column: 9, scope: !248)
!259 = !DILocation(line: 210, column: 1, scope: !248)
!260 = !DISubprogram(name: "PetscFVSetSpatialDimension", scope: !59, file: !59, line: 77, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!261 = distinct !DISubprogram(name: "petscfvgetspatialdimension_", scope: !38, file: !38, line: 211, type: !216, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !262)
!262 = !{!263, !264, !265}
!263 = !DILocalVariable(name: "fvm", arg: 1, scope: !261, file: !38, line: 211, type: !20)
!264 = !DILocalVariable(name: "dim", arg: 2, scope: !261, file: !38, line: 211, type: !218)
!265 = !DILocalVariable(name: "__ierr", arg: 3, scope: !261, file: !38, line: 211, type: !41)
!266 = !DILocation(line: 0, scope: !261)
!267 = !DILocation(line: 214, column: 11, scope: !261)
!268 = !DILocation(line: 214, column: 2, scope: !261)
!269 = !DILocation(line: 213, column: 11, scope: !261)
!270 = !DILocation(line: 213, column: 9, scope: !261)
!271 = !DILocation(line: 215, column: 1, scope: !261)
!272 = !DISubprogram(name: "PetscFVGetSpatialDimension", scope: !59, file: !59, line: 78, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!273 = distinct !DISubprogram(name: "petscfvsetcomputegradients_", scope: !38, file: !38, line: 216, type: !274, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !278)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !20, !276, !41}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!278 = !{!279, !280, !281}
!279 = !DILocalVariable(name: "fvm", arg: 1, scope: !273, file: !38, line: 216, type: !20)
!280 = !DILocalVariable(name: "computeGradients", arg: 2, scope: !273, file: !38, line: 216, type: !276)
!281 = !DILocalVariable(name: "__ierr", arg: 3, scope: !273, file: !38, line: 216, type: !41)
!282 = !DILocation(line: 0, scope: !273)
!283 = !DILocation(line: 219, column: 11, scope: !273)
!284 = !DILocation(line: 219, column: 2, scope: !273)
!285 = !DILocation(line: 219, column: 34, scope: !273)
!286 = !{!50, !50, i64 0}
!287 = !DILocation(line: 218, column: 11, scope: !273)
!288 = !DILocation(line: 218, column: 9, scope: !273)
!289 = !DILocation(line: 220, column: 1, scope: !273)
!290 = !DISubprogram(name: "PetscFVSetComputeGradients", scope: !59, file: !59, line: 79, type: !291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!291 = !DISubroutineType(types: !292)
!292 = !{!42, !21, !3}
!293 = distinct !DISubprogram(name: "petscfvgetcomputegradients_", scope: !38, file: !38, line: 221, type: !274, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !294)
!294 = !{!295, !296, !297}
!295 = !DILocalVariable(name: "fvm", arg: 1, scope: !293, file: !38, line: 221, type: !20)
!296 = !DILocalVariable(name: "computeGradients", arg: 2, scope: !293, file: !38, line: 221, type: !276)
!297 = !DILocalVariable(name: "__ierr", arg: 3, scope: !293, file: !38, line: 221, type: !41)
!298 = !DILocation(line: 0, scope: !293)
!299 = !DILocation(line: 224, column: 11, scope: !293)
!300 = !DILocation(line: 224, column: 2, scope: !293)
!301 = !DILocation(line: 223, column: 11, scope: !293)
!302 = !DILocation(line: 223, column: 9, scope: !293)
!303 = !DILocation(line: 225, column: 1, scope: !293)
!304 = !DISubprogram(name: "PetscFVGetComputeGradients", scope: !59, file: !59, line: 80, type: !305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!305 = !DISubroutineType(types: !306)
!306 = !{!42, !21, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!308 = distinct !DISubprogram(name: "petscfvsetquadrature_", scope: !38, file: !38, line: 226, type: !309, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !311)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !20, !23, !41}
!311 = !{!312, !313, !314}
!312 = !DILocalVariable(name: "fvm", arg: 1, scope: !308, file: !38, line: 226, type: !20)
!313 = !DILocalVariable(name: "q", arg: 2, scope: !308, file: !38, line: 226, type: !23)
!314 = !DILocalVariable(name: "__ierr", arg: 3, scope: !308, file: !38, line: 226, type: !41)
!315 = !DILocation(line: 0, scope: !308)
!316 = !DILocation(line: 229, column: 11, scope: !308)
!317 = !DILocation(line: 229, column: 2, scope: !308)
!318 = !DILocation(line: 230, column: 19, scope: !308)
!319 = !DILocation(line: 230, column: 2, scope: !308)
!320 = !DILocation(line: 228, column: 11, scope: !308)
!321 = !DILocation(line: 228, column: 9, scope: !308)
!322 = !DILocation(line: 231, column: 1, scope: !308)
!323 = !DISubprogram(name: "PetscFVSetQuadrature", scope: !59, file: !59, line: 81, type: !324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!324 = !DISubroutineType(types: !325)
!325 = !{!42, !21, !25}
!326 = distinct !DISubprogram(name: "petscfvgetquadrature_", scope: !38, file: !38, line: 232, type: !327, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !330)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !20, !329, !41}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!330 = !{!331, !332, !333}
!331 = !DILocalVariable(name: "fvm", arg: 1, scope: !326, file: !38, line: 232, type: !20)
!332 = !DILocalVariable(name: "q", arg: 2, scope: !326, file: !38, line: 232, type: !329)
!333 = !DILocalVariable(name: "__ierr", arg: 3, scope: !326, file: !38, line: 232, type: !41)
!334 = !DILocation(line: 0, scope: !326)
!335 = !DILocation(line: 235, column: 11, scope: !326)
!336 = !DILocation(line: 235, column: 2, scope: !326)
!337 = !DILocation(line: 234, column: 11, scope: !326)
!338 = !DILocation(line: 234, column: 9, scope: !326)
!339 = !DILocation(line: 236, column: 1, scope: !326)
!340 = !DISubprogram(name: "PetscFVGetQuadrature", scope: !59, file: !59, line: 82, type: !341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!341 = !DISubroutineType(types: !342)
!342 = !{!42, !21, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!344 = distinct !DISubprogram(name: "petscfvgetdualspace_", scope: !38, file: !38, line: 237, type: !345, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !348)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !20, !347, !41}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!348 = !{!349, !350, !351}
!349 = !DILocalVariable(name: "fvm", arg: 1, scope: !344, file: !38, line: 237, type: !20)
!350 = !DILocalVariable(name: "sp", arg: 2, scope: !344, file: !38, line: 237, type: !347)
!351 = !DILocalVariable(name: "__ierr", arg: 3, scope: !344, file: !38, line: 237, type: !41)
!352 = !DILocation(line: 0, scope: !344)
!353 = !DILocation(line: 240, column: 11, scope: !344)
!354 = !DILocation(line: 240, column: 2, scope: !344)
!355 = !DILocation(line: 239, column: 11, scope: !344)
!356 = !DILocation(line: 239, column: 9, scope: !344)
!357 = !DILocation(line: 241, column: 1, scope: !344)
!358 = !DISubprogram(name: "PetscFVGetDualSpace", scope: !59, file: !59, line: 84, type: !359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!359 = !DISubroutineType(types: !360)
!360 = !{!42, !21, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!362 = distinct !DISubprogram(name: "petscfvsetdualspace_", scope: !38, file: !38, line: 242, type: !363, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !365)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !20, !27, !41}
!365 = !{!366, !367, !368}
!366 = !DILocalVariable(name: "fvm", arg: 1, scope: !362, file: !38, line: 242, type: !20)
!367 = !DILocalVariable(name: "sp", arg: 2, scope: !362, file: !38, line: 242, type: !27)
!368 = !DILocalVariable(name: "__ierr", arg: 3, scope: !362, file: !38, line: 242, type: !41)
!369 = !DILocation(line: 0, scope: !362)
!370 = !DILocation(line: 245, column: 11, scope: !362)
!371 = !DILocation(line: 245, column: 2, scope: !362)
!372 = !DILocation(line: 246, column: 18, scope: !362)
!373 = !DILocation(line: 246, column: 2, scope: !362)
!374 = !DILocation(line: 244, column: 11, scope: !362)
!375 = !DILocation(line: 244, column: 9, scope: !362)
!376 = !DILocation(line: 247, column: 1, scope: !362)
!377 = !DISubprogram(name: "PetscFVSetDualSpace", scope: !59, file: !59, line: 83, type: !378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!378 = !DISubroutineType(types: !379)
!379 = !{!42, !21, !29}
!380 = distinct !DISubprogram(name: "petscfvrefine_", scope: !38, file: !38, line: 248, type: !381, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !383)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !20, !153, !41}
!383 = !{!384, !385, !386}
!384 = !DILocalVariable(name: "fv", arg: 1, scope: !380, file: !38, line: 248, type: !20)
!385 = !DILocalVariable(name: "fvRef", arg: 2, scope: !380, file: !38, line: 248, type: !153)
!386 = !DILocalVariable(name: "__ierr", arg: 3, scope: !380, file: !38, line: 248, type: !41)
!387 = !DILocation(line: 0, scope: !380)
!388 = !DILocation(line: 251, column: 11, scope: !380)
!389 = !DILocation(line: 251, column: 2, scope: !380)
!390 = !DILocation(line: 250, column: 11, scope: !380)
!391 = !DILocation(line: 250, column: 9, scope: !380)
!392 = !DILocation(line: 252, column: 1, scope: !380)
!393 = !DISubprogram(name: "PetscFVRefine", scope: !59, file: !59, line: 86, type: !394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!394 = !DISubroutineType(types: !395)
!395 = !{!42, !21, !164}
!396 = distinct !DISubprogram(name: "petscfvleastsquaressetmaxfaces_", scope: !38, file: !38, line: 253, type: !216, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !397)
!397 = !{!398, !399, !400}
!398 = !DILocalVariable(name: "fvm", arg: 1, scope: !396, file: !38, line: 253, type: !20)
!399 = !DILocalVariable(name: "maxFaces", arg: 2, scope: !396, file: !38, line: 253, type: !218)
!400 = !DILocalVariable(name: "__ierr", arg: 3, scope: !396, file: !38, line: 253, type: !41)
!401 = !DILocation(line: 0, scope: !396)
!402 = !DILocation(line: 256, column: 11, scope: !396)
!403 = !DILocation(line: 256, column: 2, scope: !396)
!404 = !DILocation(line: 256, column: 34, scope: !396)
!405 = !DILocation(line: 255, column: 11, scope: !396)
!406 = !DILocation(line: 255, column: 9, scope: !396)
!407 = !DILocation(line: 257, column: 1, scope: !396)
!408 = !DISubprogram(name: "PetscFVLeastSquaresSetMaxFaces", scope: !59, file: !59, line: 94, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
