; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscQuadrature = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscquadraturecreate_(i32* nocapture readonly %0, %struct._p_PetscQuadrature** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !28, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %2, metadata !30, metadata !DIExpression()), !dbg !31
  %4 = load i32, i32* %0, align 4, !dbg !32, !tbaa !33
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !37
  %6 = tail call i32 @PetscQuadratureCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscQuadrature** %1) #3, !dbg !38
  store i32 %6, i32* %2, align 4, !dbg !39, !tbaa !33
  ret void, !dbg !40
}

declare !dbg !41 i32 @PetscQuadratureCreate(%struct.ompi_communicator_t*, %struct._p_PetscQuadrature**) local_unnamed_addr #1

declare !dbg !48 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscquadratureduplicate_(%struct._p_PetscQuadrature* nocapture readonly %0, %struct._p_PetscQuadrature** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %0, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !57, metadata !DIExpression()), !dbg !58
  %4 = bitcast %struct._p_PetscQuadrature* %0 to i64*, !dbg !59
  %5 = load i64, i64* %4, align 8, !dbg !59, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PetscQuadrature*, !dbg !62
  %7 = tail call i32 @PetscQuadratureDuplicate(%struct._p_PetscQuadrature* %6, %struct._p_PetscQuadrature** %1) #3, !dbg !63
  store i32 %7, i32* %2, align 4, !dbg !64, !tbaa !33
  ret void, !dbg !65
}

declare !dbg !66 i32 @PetscQuadratureDuplicate(%struct._p_PetscQuadrature*, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscquadraturedestroy_(%struct._p_PetscQuadrature** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %0, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !74, metadata !DIExpression()), !dbg !75
  %3 = tail call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** %0) #3, !dbg !76
  store i32 %3, i32* %1, align 4, !dbg !77, !tbaa !33
  ret void, !dbg !78
}

declare !dbg !79 i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscquadraturegetorder_(%struct._p_PetscQuadrature* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %0, metadata !89, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %2, metadata !91, metadata !DIExpression()), !dbg !92
  %4 = bitcast %struct._p_PetscQuadrature* %0 to i64*, !dbg !93
  %5 = load i64, i64* %4, align 8, !dbg !93, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PetscQuadrature*, !dbg !94
  %7 = tail call i32 @PetscQuadratureGetOrder(%struct._p_PetscQuadrature* %6, i32* %1) #3, !dbg !95
  store i32 %7, i32* %2, align 4, !dbg !96, !tbaa !33
  ret void, !dbg !97
}

declare !dbg !98 i32 @PetscQuadratureGetOrder(%struct._p_PetscQuadrature*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscquadraturesetorder_(%struct._p_PetscQuadrature* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !101 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %0, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %1, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %2, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = bitcast %struct._p_PetscQuadrature* %0 to i64*, !dbg !107
  %5 = load i64, i64* %4, align 8, !dbg !107, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PetscQuadrature*, !dbg !108
  %7 = load i32, i32* %1, align 4, !dbg !109, !tbaa !33
  %8 = tail call i32 @PetscQuadratureSetOrder(%struct._p_PetscQuadrature* %6, i32 %7) #3, !dbg !110
  store i32 %8, i32* %2, align 4, !dbg !111, !tbaa !33
  ret void, !dbg !112
}

declare !dbg !113 i32 @PetscQuadratureSetOrder(%struct._p_PetscQuadrature*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscquadraturegetnumcomponents_(%struct._p_PetscQuadrature* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !116 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %0, metadata !118, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %1, metadata !119, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %2, metadata !120, metadata !DIExpression()), !dbg !121
  %4 = bitcast %struct._p_PetscQuadrature* %0 to i64*, !dbg !122
  %5 = load i64, i64* %4, align 8, !dbg !122, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PetscQuadrature*, !dbg !123
  %7 = tail call i32 @PetscQuadratureGetNumComponents(%struct._p_PetscQuadrature* %6, i32* %1) #3, !dbg !124
  store i32 %7, i32* %2, align 4, !dbg !125, !tbaa !33
  ret void, !dbg !126
}

declare !dbg !127 i32 @PetscQuadratureGetNumComponents(%struct._p_PetscQuadrature*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscquadraturesetnumcomponents_(%struct._p_PetscQuadrature* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %0, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %1, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !133
  %4 = bitcast %struct._p_PetscQuadrature* %0 to i64*, !dbg !134
  %5 = load i64, i64* %4, align 8, !dbg !134, !tbaa !60
  %6 = inttoptr i64 %5 to %struct._p_PetscQuadrature*, !dbg !135
  %7 = load i32, i32* %1, align 4, !dbg !136, !tbaa !33
  %8 = tail call i32 @PetscQuadratureSetNumComponents(%struct._p_PetscQuadrature* %6, i32 %7) #3, !dbg !137
  store i32 %8, i32* %2, align 4, !dbg !138, !tbaa !33
  ret void, !dbg !139
}

declare !dbg !140 i32 @PetscQuadratureSetNumComponents(%struct._p_PetscQuadrature*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscquadraturepushforward_(%struct._p_PetscQuadrature* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, double* %4, i32* nocapture readonly %5, %struct._p_PetscQuadrature** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !141 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %0, metadata !148, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %1, metadata !149, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata double* %2, metadata !150, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata double* %3, metadata !151, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata double* %4, metadata !152, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %5, metadata !153, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %6, metadata !154, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %7, metadata !155, metadata !DIExpression()), !dbg !156
  %9 = bitcast %struct._p_PetscQuadrature* %0 to i64*, !dbg !157
  %10 = load i64, i64* %9, align 8, !dbg !157, !tbaa !60
  %11 = inttoptr i64 %10 to %struct._p_PetscQuadrature*, !dbg !158
  %12 = load i32, i32* %1, align 4, !dbg !159, !tbaa !33
  %13 = load i32, i32* %5, align 4, !dbg !160, !tbaa !33
  %14 = tail call i32 @PetscQuadraturePushForward(%struct._p_PetscQuadrature* %11, i32 %12, double* %2, double* %3, double* %4, i32 %13, %struct._p_PetscQuadrature** %6) #3, !dbg !161
  store i32 %14, i32* %7, align 4, !dbg !162, !tbaa !33
  ret void, !dbg !163
}

declare !dbg !164 i32 @PetscQuadraturePushForward(%struct._p_PetscQuadrature*, i32, double*, double*, double*, i32, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtjacobinorm_(double* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !169 {
  call void @llvm.dbg.value(metadata double* %0, metadata !173, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata double* %1, metadata !174, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %2, metadata !175, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata double* %3, metadata !176, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %4, metadata !177, metadata !DIExpression()), !dbg !178
  %6 = load double, double* %0, align 8, !dbg !179, !tbaa !180
  %7 = load double, double* %1, align 8, !dbg !182, !tbaa !180
  %8 = load i32, i32* %2, align 4, !dbg !183, !tbaa !33
  %9 = tail call i32 @PetscDTJacobiNorm(double %6, double %7, i32 %8, double* %3) #3, !dbg !184
  store i32 %9, i32* %4, align 4, !dbg !185, !tbaa !33
  ret void, !dbg !186
}

declare !dbg !187 i32 @PetscDTJacobiNorm(double, double, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtjacobievaljet_(double* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, double* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !191 {
  call void @llvm.dbg.value(metadata double* %0, metadata !195, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata double* %1, metadata !196, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %2, metadata !197, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata double* %3, metadata !198, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %4, metadata !199, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %5, metadata !200, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata double* %6, metadata !201, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %7, metadata !202, metadata !DIExpression()), !dbg !203
  %9 = load double, double* %0, align 8, !dbg !204, !tbaa !180
  %10 = load double, double* %1, align 8, !dbg !205, !tbaa !180
  %11 = load i32, i32* %2, align 4, !dbg !206, !tbaa !33
  %12 = load i32, i32* %4, align 4, !dbg !207, !tbaa !33
  %13 = load i32, i32* %5, align 4, !dbg !208, !tbaa !33
  %14 = tail call i32 @PetscDTJacobiEvalJet(double %9, double %10, i32 %11, double* %3, i32 %12, i32 %13, double* %6) #3, !dbg !209
  store i32 %14, i32* %7, align 4, !dbg !210, !tbaa !33
  ret void, !dbg !211
}

declare !dbg !212 i32 @PetscDTJacobiEvalJet(double, double, i32, double*, i32, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtjacobieval_(i32* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* %3, i32* nocapture readonly %4, i32* %5, double* %6, double* %7, double* %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !215 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !219, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %1, metadata !220, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %2, metadata !221, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %3, metadata !222, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %4, metadata !223, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %5, metadata !224, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %6, metadata !225, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %7, metadata !226, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata double* %8, metadata !227, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %9, metadata !228, metadata !DIExpression()), !dbg !229
  %11 = load i32, i32* %0, align 4, !dbg !230, !tbaa !33
  %12 = load double, double* %1, align 8, !dbg !231, !tbaa !180
  %13 = load double, double* %2, align 8, !dbg !232, !tbaa !180
  %14 = load i32, i32* %4, align 4, !dbg !233, !tbaa !33
  %15 = tail call i32 @PetscDTJacobiEval(i32 %11, double %12, double %13, double* %3, i32 %14, i32* %5, double* %6, double* %7, double* %8) #3, !dbg !234
  store i32 %15, i32* %9, align 4, !dbg !235, !tbaa !33
  ret void, !dbg !236
}

declare !dbg !237 i32 @PetscDTJacobiEval(i32, double, double, double*, i32, i32*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtlegendreeval_(i32* nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* %3, double* %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !242 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !246, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata double* %1, metadata !247, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %2, metadata !248, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %3, metadata !249, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata double* %4, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata double* %5, metadata !251, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata double* %6, metadata !252, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %7, metadata !253, metadata !DIExpression()), !dbg !254
  %9 = load i32, i32* %0, align 4, !dbg !255, !tbaa !33
  %10 = load i32, i32* %2, align 4, !dbg !256, !tbaa !33
  %11 = tail call i32 @PetscDTLegendreEval(i32 %9, double* %1, i32 %10, i32* %3, double* %4, double* %5, double* %6) #3, !dbg !257
  store i32 %11, i32* %7, align 4, !dbg !258, !tbaa !33
  ret void, !dbg !259
}

declare !dbg !260 i32 @PetscDTLegendreEval(i32, double*, i32, i32*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtindextogradedorder_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !263 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !267, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %1, metadata !268, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %2, metadata !269, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %3, metadata !270, metadata !DIExpression()), !dbg !271
  %5 = load i32, i32* %0, align 4, !dbg !272, !tbaa !33
  %6 = load i32, i32* %1, align 4, !dbg !273, !tbaa !33
  %7 = tail call i32 @PetscDTIndexToGradedOrder(i32 %5, i32 %6, i32* %2) #3, !dbg !274
  store i32 %7, i32* %3, align 4, !dbg !275, !tbaa !33
  ret void, !dbg !276
}

declare !dbg !277 i32 @PetscDTIndexToGradedOrder(i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtgradedordertoindex_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !280 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !282, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %1, metadata !283, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %2, metadata !284, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %3, metadata !285, metadata !DIExpression()), !dbg !286
  %5 = load i32, i32* %0, align 4, !dbg !287, !tbaa !33
  %6 = tail call i32 @PetscDTGradedOrderToIndex(i32 %5, i32* %1, i32* %2) #3, !dbg !288
  store i32 %6, i32* %3, align 4, !dbg !289, !tbaa !33
  ret void, !dbg !290
}

declare !dbg !291 i32 @PetscDTGradedOrderToIndex(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtpkdevaljet_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !294 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !298, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %1, metadata !299, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata double* %2, metadata !300, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %3, metadata !301, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %4, metadata !302, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata double* %5, metadata !303, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %6, metadata !304, metadata !DIExpression()), !dbg !305
  %8 = load i32, i32* %0, align 4, !dbg !306, !tbaa !33
  %9 = load i32, i32* %1, align 4, !dbg !307, !tbaa !33
  %10 = load i32, i32* %3, align 4, !dbg !308, !tbaa !33
  %11 = load i32, i32* %4, align 4, !dbg !309, !tbaa !33
  %12 = tail call i32 @PetscDTPKDEvalJet(i32 %8, i32 %9, double* %2, i32 %10, i32 %11, double* %5) #3, !dbg !310
  store i32 %12, i32* %6, align 4, !dbg !311, !tbaa !33
  ret void, !dbg !312
}

declare !dbg !313 i32 @PetscDTPKDEvalJet(i32, i32, double*, i32, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtgaussjacobiquadrature_(i32* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !316 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !320, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %1, metadata !321, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %2, metadata !322, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %3, metadata !323, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %4, metadata !324, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %5, metadata !325, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata double* %6, metadata !326, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %7, metadata !327, metadata !DIExpression()), !dbg !328
  %9 = load i32, i32* %0, align 4, !dbg !329, !tbaa !33
  %10 = load double, double* %1, align 8, !dbg !330, !tbaa !180
  %11 = load double, double* %2, align 8, !dbg !331, !tbaa !180
  %12 = load double, double* %3, align 8, !dbg !332, !tbaa !180
  %13 = load double, double* %4, align 8, !dbg !333, !tbaa !180
  %14 = tail call i32 @PetscDTGaussJacobiQuadrature(i32 %9, double %10, double %11, double %12, double %13, double* %5, double* %6) #3, !dbg !334
  store i32 %14, i32* %7, align 4, !dbg !335, !tbaa !33
  ret void, !dbg !336
}

declare !dbg !337 i32 @PetscDTGaussJacobiQuadrature(i32, double, double, double, double, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtgausslobattojacobiquadrature_(i32* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !340 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !342, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata double* %1, metadata !343, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata double* %2, metadata !344, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata double* %3, metadata !345, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata double* %4, metadata !346, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata double* %5, metadata !347, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata double* %6, metadata !348, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32* %7, metadata !349, metadata !DIExpression()), !dbg !350
  %9 = load i32, i32* %0, align 4, !dbg !351, !tbaa !33
  %10 = load double, double* %1, align 8, !dbg !352, !tbaa !180
  %11 = load double, double* %2, align 8, !dbg !353, !tbaa !180
  %12 = load double, double* %3, align 8, !dbg !354, !tbaa !180
  %13 = load double, double* %4, align 8, !dbg !355, !tbaa !180
  %14 = tail call i32 @PetscDTGaussLobattoJacobiQuadrature(i32 %9, double %10, double %11, double %12, double %13, double* %5, double* %6) #3, !dbg !356
  store i32 %14, i32* %7, align 4, !dbg !357, !tbaa !33
  ret void, !dbg !358
}

declare !dbg !359 i32 @PetscDTGaussLobattoJacobiQuadrature(i32, double, double, double, double, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtgaussquadrature_(i32* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !360 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !364, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata double* %1, metadata !365, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata double* %2, metadata !366, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata double* %3, metadata !367, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata double* %4, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32* %5, metadata !369, metadata !DIExpression()), !dbg !370
  %7 = load i32, i32* %0, align 4, !dbg !371, !tbaa !33
  %8 = load double, double* %1, align 8, !dbg !372, !tbaa !180
  %9 = load double, double* %2, align 8, !dbg !373, !tbaa !180
  %10 = tail call i32 @PetscDTGaussQuadrature(i32 %7, double %8, double %9, double* %3, double* %4) #3, !dbg !374
  store i32 %10, i32* %5, align 4, !dbg !375, !tbaa !33
  ret void, !dbg !376
}

declare !dbg !377 i32 @PetscDTGaussQuadrature(i32, double, double, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtgausstensorquadrature_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, %struct._p_PetscQuadrature** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !380 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !384, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32* %1, metadata !385, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32* %2, metadata !386, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata double* %3, metadata !387, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata double* %4, metadata !388, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %5, metadata !389, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32* %6, metadata !390, metadata !DIExpression()), !dbg !391
  %8 = load i32, i32* %0, align 4, !dbg !392, !tbaa !33
  %9 = load i32, i32* %1, align 4, !dbg !393, !tbaa !33
  %10 = load i32, i32* %2, align 4, !dbg !394, !tbaa !33
  %11 = load double, double* %3, align 8, !dbg !395, !tbaa !180
  %12 = load double, double* %4, align 8, !dbg !396, !tbaa !180
  %13 = tail call i32 @PetscDTGaussTensorQuadrature(i32 %8, i32 %9, i32 %10, double %11, double %12, %struct._p_PetscQuadrature** %5) #3, !dbg !397
  store i32 %13, i32* %6, align 4, !dbg !398, !tbaa !33
  ret void, !dbg !399
}

declare !dbg !400 i32 @PetscDTGaussTensorQuadrature(i32, i32, i32, double, double, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtstroudconicalquadrature_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, %struct._p_PetscQuadrature** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !403 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !405, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i32* %1, metadata !406, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i32* %2, metadata !407, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata double* %3, metadata !408, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata double* %4, metadata !409, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %5, metadata !410, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i32* %6, metadata !411, metadata !DIExpression()), !dbg !412
  %8 = load i32, i32* %0, align 4, !dbg !413, !tbaa !33
  %9 = load i32, i32* %1, align 4, !dbg !414, !tbaa !33
  %10 = load i32, i32* %2, align 4, !dbg !415, !tbaa !33
  %11 = load double, double* %3, align 8, !dbg !416, !tbaa !180
  %12 = load double, double* %4, align 8, !dbg !417, !tbaa !180
  %13 = tail call i32 @PetscDTStroudConicalQuadrature(i32 %8, i32 %9, i32 %10, double %11, double %12, %struct._p_PetscQuadrature** %5) #3, !dbg !418
  store i32 %13, i32* %6, align 4, !dbg !419, !tbaa !33
  ret void, !dbg !420
}

declare !dbg !421 i32 @PetscDTStroudConicalQuadrature(i32, i32, i32, double, double, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdttanhsinhtensorquadrature_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, %struct._p_PetscQuadrature** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !422 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !426, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32* %1, metadata !427, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata double* %2, metadata !428, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata double* %3, metadata !429, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %4, metadata !430, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32* %5, metadata !431, metadata !DIExpression()), !dbg !432
  %7 = load i32, i32* %0, align 4, !dbg !433, !tbaa !33
  %8 = load i32, i32* %1, align 4, !dbg !434, !tbaa !33
  %9 = load double, double* %2, align 8, !dbg !435, !tbaa !180
  %10 = load double, double* %3, align 8, !dbg !436, !tbaa !180
  %11 = tail call i32 @PetscDTTanhSinhTensorQuadrature(i32 %7, i32 %8, double %9, double %10, %struct._p_PetscQuadrature** %4) #3, !dbg !437
  store i32 %11, i32* %5, align 4, !dbg !438, !tbaa !33
  ret void, !dbg !439
}

declare !dbg !440 i32 @PetscDTTanhSinhTensorQuadrature(i32, i32, double, double, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtreconstructpoly_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture readonly %3, double* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !443 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !447, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32* %1, metadata !448, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata double* %2, metadata !449, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32* %3, metadata !450, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata double* %4, metadata !451, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata double* %5, metadata !452, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32* %6, metadata !453, metadata !DIExpression()), !dbg !454
  %8 = load i32, i32* %0, align 4, !dbg !455, !tbaa !33
  %9 = load i32, i32* %1, align 4, !dbg !456, !tbaa !33
  %10 = load i32, i32* %3, align 4, !dbg !457, !tbaa !33
  %11 = tail call i32 @PetscDTReconstructPoly(i32 %8, i32 %9, double* %2, i32 %10, double* %4, double* %5) #3, !dbg !458
  store i32 %11, i32* %6, align 4, !dbg !459, !tbaa !33
  ret void, !dbg !460
}

declare !dbg !461 i32 @PetscDTReconstructPoly(i32, i32, double*, i32, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtindextobary_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !464 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !468, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %1, metadata !469, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %2, metadata !470, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %3, metadata !471, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.value(metadata i32* %4, metadata !472, metadata !DIExpression()), !dbg !473
  %6 = load i32, i32* %0, align 4, !dbg !474, !tbaa !33
  %7 = load i32, i32* %1, align 4, !dbg !475, !tbaa !33
  %8 = load i32, i32* %2, align 4, !dbg !476, !tbaa !33
  %9 = tail call i32 @PetscDTIndexToBary(i32 %6, i32 %7, i32 %8, i32* %3) #3, !dbg !477
  store i32 %9, i32* %4, align 4, !dbg !478, !tbaa !33
  ret void, !dbg !479
}

declare !dbg !480 i32 @PetscDTIndexToBary(i32, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdtbarytoindex_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !483 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !485, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32* %1, metadata !486, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32* %2, metadata !487, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32* %3, metadata !488, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32* %4, metadata !489, metadata !DIExpression()), !dbg !490
  %6 = load i32, i32* %0, align 4, !dbg !491, !tbaa !33
  %7 = load i32, i32* %1, align 4, !dbg !492, !tbaa !33
  %8 = tail call i32 @PetscDTBaryToIndex(i32 %6, i32 %7, i32* %2, i32* %3) #3, !dbg !493
  store i32 %8, i32* %4, align 4, !dbg !494, !tbaa !33
  ret void, !dbg !495
}

declare !dbg !496 i32 @PetscDTBaryToIndex(i32, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !5, line: 18, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !5, line: 18, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "petscquadraturecreate_", scope: !21, file: !21, line: 157, type: !22, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !26, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!27 = !{!28, !29, !30}
!28 = !DILocalVariable(name: "comm", arg: 1, scope: !20, file: !21, line: 157, type: !24)
!29 = !DILocalVariable(name: "q", arg: 2, scope: !20, file: !21, line: 157, type: !26)
!30 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 157, type: !24)
!31 = !DILocation(line: 0, scope: !20)
!32 = !DILocation(line: 160, column: 15, scope: !20)
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 160, column: 2, scope: !20)
!38 = !DILocation(line: 159, column: 11, scope: !20)
!39 = !DILocation(line: 159, column: 9, scope: !20)
!40 = !DILocation(line: 161, column: 1, scope: !20)
!41 = !DISubprogram(name: "PetscQuadratureCreate", scope: !5, file: !5, line: 51, type: !42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!25, !44, !47}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !46, line: 330, flags: DIFlagFwdDecl)
!46 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!48 = !DISubprogram(name: "MPI_Comm_f2c", scope: !46, file: !46, line: 1292, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!44, !25}
!51 = distinct !DISubprogram(name: "petscquadratureduplicate_", scope: !21, file: !21, line: 162, type: !52, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !4, !26, !24}
!54 = !{!55, !56, !57}
!55 = !DILocalVariable(name: "q", arg: 1, scope: !51, file: !21, line: 162, type: !4)
!56 = !DILocalVariable(name: "r", arg: 2, scope: !51, file: !21, line: 162, type: !26)
!57 = !DILocalVariable(name: "__ierr", arg: 3, scope: !51, file: !21, line: 162, type: !24)
!58 = !DILocation(line: 0, scope: !51)
!59 = !DILocation(line: 165, column: 19, scope: !51)
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !35, i64 0}
!62 = !DILocation(line: 165, column: 2, scope: !51)
!63 = !DILocation(line: 164, column: 11, scope: !51)
!64 = !DILocation(line: 164, column: 9, scope: !51)
!65 = !DILocation(line: 166, column: 1, scope: !51)
!66 = !DISubprogram(name: "PetscQuadratureDuplicate", scope: !5, file: !5, line: 52, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !6, !47}
!69 = distinct !DISubprogram(name: "petscquadraturedestroy_", scope: !21, file: !21, line: 167, type: !70, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !26, !24}
!72 = !{!73, !74}
!73 = !DILocalVariable(name: "q", arg: 1, scope: !69, file: !21, line: 167, type: !26)
!74 = !DILocalVariable(name: "__ierr", arg: 2, scope: !69, file: !21, line: 167, type: !24)
!75 = !DILocation(line: 0, scope: !69)
!76 = !DILocation(line: 169, column: 11, scope: !69)
!77 = !DILocation(line: 169, column: 9, scope: !69)
!78 = !DILocation(line: 170, column: 1, scope: !69)
!79 = !DISubprogram(name: "PetscQuadratureDestroy", scope: !5, file: !5, line: 60, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!25, !47}
!82 = distinct !DISubprogram(name: "petscquadraturegetorder_", scope: !21, file: !21, line: 171, type: !83, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !4, !85, !24}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !87, line: 102, baseType: !25)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91}
!89 = !DILocalVariable(name: "q", arg: 1, scope: !82, file: !21, line: 171, type: !4)
!90 = !DILocalVariable(name: "order", arg: 2, scope: !82, file: !21, line: 171, type: !85)
!91 = !DILocalVariable(name: "__ierr", arg: 3, scope: !82, file: !21, line: 171, type: !24)
!92 = !DILocation(line: 0, scope: !82)
!93 = !DILocation(line: 174, column: 19, scope: !82)
!94 = !DILocation(line: 174, column: 2, scope: !82)
!95 = !DILocation(line: 173, column: 11, scope: !82)
!96 = !DILocation(line: 173, column: 9, scope: !82)
!97 = !DILocation(line: 175, column: 1, scope: !82)
!98 = !DISubprogram(name: "PetscQuadratureGetOrder", scope: !5, file: !5, line: 53, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!25, !6, !24}
!101 = distinct !DISubprogram(name: "petscquadraturesetorder_", scope: !21, file: !21, line: 176, type: !83, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!102 = !{!103, !104, !105}
!103 = !DILocalVariable(name: "q", arg: 1, scope: !101, file: !21, line: 176, type: !4)
!104 = !DILocalVariable(name: "order", arg: 2, scope: !101, file: !21, line: 176, type: !85)
!105 = !DILocalVariable(name: "__ierr", arg: 3, scope: !101, file: !21, line: 176, type: !24)
!106 = !DILocation(line: 0, scope: !101)
!107 = !DILocation(line: 179, column: 19, scope: !101)
!108 = !DILocation(line: 179, column: 2, scope: !101)
!109 = !DILocation(line: 179, column: 40, scope: !101)
!110 = !DILocation(line: 178, column: 11, scope: !101)
!111 = !DILocation(line: 178, column: 9, scope: !101)
!112 = !DILocation(line: 180, column: 1, scope: !101)
!113 = !DISubprogram(name: "PetscQuadratureSetOrder", scope: !5, file: !5, line: 54, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!114 = !DISubroutineType(types: !115)
!115 = !{!25, !6, !25}
!116 = distinct !DISubprogram(name: "petscquadraturegetnumcomponents_", scope: !21, file: !21, line: 181, type: !83, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !117)
!117 = !{!118, !119, !120}
!118 = !DILocalVariable(name: "q", arg: 1, scope: !116, file: !21, line: 181, type: !4)
!119 = !DILocalVariable(name: "Nc", arg: 2, scope: !116, file: !21, line: 181, type: !85)
!120 = !DILocalVariable(name: "__ierr", arg: 3, scope: !116, file: !21, line: 181, type: !24)
!121 = !DILocation(line: 0, scope: !116)
!122 = !DILocation(line: 184, column: 19, scope: !116)
!123 = !DILocation(line: 184, column: 2, scope: !116)
!124 = !DILocation(line: 183, column: 11, scope: !116)
!125 = !DILocation(line: 183, column: 9, scope: !116)
!126 = !DILocation(line: 185, column: 1, scope: !116)
!127 = !DISubprogram(name: "PetscQuadratureGetNumComponents", scope: !5, file: !5, line: 55, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!128 = distinct !DISubprogram(name: "petscquadraturesetnumcomponents_", scope: !21, file: !21, line: 186, type: !83, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!129 = !{!130, !131, !132}
!130 = !DILocalVariable(name: "q", arg: 1, scope: !128, file: !21, line: 186, type: !4)
!131 = !DILocalVariable(name: "Nc", arg: 2, scope: !128, file: !21, line: 186, type: !85)
!132 = !DILocalVariable(name: "__ierr", arg: 3, scope: !128, file: !21, line: 186, type: !24)
!133 = !DILocation(line: 0, scope: !128)
!134 = !DILocation(line: 189, column: 19, scope: !128)
!135 = !DILocation(line: 189, column: 2, scope: !128)
!136 = !DILocation(line: 189, column: 40, scope: !128)
!137 = !DILocation(line: 188, column: 11, scope: !128)
!138 = !DILocation(line: 188, column: 9, scope: !128)
!139 = !DILocation(line: 190, column: 1, scope: !128)
!140 = !DISubprogram(name: "PetscQuadratureSetNumComponents", scope: !5, file: !5, line: 56, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!141 = distinct !DISubprogram(name: "petscquadraturepushforward_", scope: !21, file: !21, line: 191, type: !142, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !4, !85, !144, !144, !144, !85, !26, !24}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !87, line: 189, baseType: !146)
!146 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155}
!148 = !DILocalVariable(name: "q", arg: 1, scope: !141, file: !21, line: 191, type: !4)
!149 = !DILocalVariable(name: "imageDim", arg: 2, scope: !141, file: !21, line: 191, type: !85)
!150 = !DILocalVariable(name: "origin", arg: 3, scope: !141, file: !21, line: 191, type: !144)
!151 = !DILocalVariable(name: "originImage", arg: 4, scope: !141, file: !21, line: 191, type: !144)
!152 = !DILocalVariable(name: "J", arg: 5, scope: !141, file: !21, line: 191, type: !144)
!153 = !DILocalVariable(name: "formDegree", arg: 6, scope: !141, file: !21, line: 191, type: !85)
!154 = !DILocalVariable(name: "Jinvstarq", arg: 7, scope: !141, file: !21, line: 191, type: !26)
!155 = !DILocalVariable(name: "__ierr", arg: 8, scope: !141, file: !21, line: 191, type: !24)
!156 = !DILocation(line: 0, scope: !141)
!157 = !DILocation(line: 194, column: 19, scope: !141)
!158 = !DILocation(line: 194, column: 2, scope: !141)
!159 = !DILocation(line: 194, column: 40, scope: !141)
!160 = !DILocation(line: 194, column: 71, scope: !141)
!161 = !DILocation(line: 193, column: 11, scope: !141)
!162 = !DILocation(line: 193, column: 9, scope: !141)
!163 = !DILocation(line: 195, column: 1, scope: !141)
!164 = !DISubprogram(name: "PetscQuadraturePushForward", scope: !5, file: !5, line: 64, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!165 = !DISubroutineType(types: !166)
!166 = !{!25, !6, !25, !167, !167, !167, !25, !47}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!169 = distinct !DISubprogram(name: "petscdtjacobinorm_", scope: !21, file: !21, line: 196, type: !170, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !172)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !144, !144, !85, !144, !24}
!172 = !{!173, !174, !175, !176, !177}
!173 = !DILocalVariable(name: "alpha", arg: 1, scope: !169, file: !21, line: 196, type: !144)
!174 = !DILocalVariable(name: "beta", arg: 2, scope: !169, file: !21, line: 196, type: !144)
!175 = !DILocalVariable(name: "n", arg: 3, scope: !169, file: !21, line: 196, type: !85)
!176 = !DILocalVariable(name: "norm", arg: 4, scope: !169, file: !21, line: 196, type: !144)
!177 = !DILocalVariable(name: "__ierr", arg: 5, scope: !169, file: !21, line: 196, type: !24)
!178 = !DILocation(line: 0, scope: !169)
!179 = !DILocation(line: 198, column: 29, scope: !169)
!180 = !{!181, !181, i64 0}
!181 = !{!"double", !35, i64 0}
!182 = !DILocation(line: 198, column: 36, scope: !169)
!183 = !DILocation(line: 198, column: 42, scope: !169)
!184 = !DILocation(line: 198, column: 11, scope: !169)
!185 = !DILocation(line: 198, column: 9, scope: !169)
!186 = !DILocation(line: 199, column: 1, scope: !169)
!187 = !DISubprogram(name: "PetscDTJacobiNorm", scope: !5, file: !5, line: 67, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!188 = !DISubroutineType(types: !189)
!189 = !{!25, !146, !146, !25, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!191 = distinct !DISubprogram(name: "petscdtjacobievaljet_", scope: !21, file: !21, line: 200, type: !192, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !194)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !144, !144, !85, !144, !85, !85, !144, !24}
!194 = !{!195, !196, !197, !198, !199, !200, !201, !202}
!195 = !DILocalVariable(name: "alpha", arg: 1, scope: !191, file: !21, line: 200, type: !144)
!196 = !DILocalVariable(name: "beta", arg: 2, scope: !191, file: !21, line: 200, type: !144)
!197 = !DILocalVariable(name: "npoints", arg: 3, scope: !191, file: !21, line: 200, type: !85)
!198 = !DILocalVariable(name: "points", arg: 4, scope: !191, file: !21, line: 200, type: !144)
!199 = !DILocalVariable(name: "degree", arg: 5, scope: !191, file: !21, line: 200, type: !85)
!200 = !DILocalVariable(name: "k", arg: 6, scope: !191, file: !21, line: 200, type: !85)
!201 = !DILocalVariable(name: "p", arg: 7, scope: !191, file: !21, line: 200, type: !144)
!202 = !DILocalVariable(name: "__ierr", arg: 8, scope: !191, file: !21, line: 200, type: !24)
!203 = !DILocation(line: 0, scope: !191)
!204 = !DILocation(line: 202, column: 32, scope: !191)
!205 = !DILocation(line: 202, column: 39, scope: !191)
!206 = !DILocation(line: 202, column: 45, scope: !191)
!207 = !DILocation(line: 202, column: 61, scope: !191)
!208 = !DILocation(line: 202, column: 69, scope: !191)
!209 = !DILocation(line: 202, column: 11, scope: !191)
!210 = !DILocation(line: 202, column: 9, scope: !191)
!211 = !DILocation(line: 203, column: 1, scope: !191)
!212 = !DISubprogram(name: "PetscDTJacobiEvalJet", scope: !5, file: !5, line: 69, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!213 = !DISubroutineType(types: !214)
!214 = !{!25, !146, !146, !25, !167, !25, !25, !190}
!215 = distinct !DISubprogram(name: "petscdtjacobieval_", scope: !21, file: !21, line: 204, type: !216, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !218)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !85, !144, !144, !144, !85, !85, !144, !144, !144, !24}
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!219 = !DILocalVariable(name: "npoints", arg: 1, scope: !215, file: !21, line: 204, type: !85)
!220 = !DILocalVariable(name: "alpha", arg: 2, scope: !215, file: !21, line: 204, type: !144)
!221 = !DILocalVariable(name: "beta", arg: 3, scope: !215, file: !21, line: 204, type: !144)
!222 = !DILocalVariable(name: "points", arg: 4, scope: !215, file: !21, line: 204, type: !144)
!223 = !DILocalVariable(name: "ndegree", arg: 5, scope: !215, file: !21, line: 204, type: !85)
!224 = !DILocalVariable(name: "degrees", arg: 6, scope: !215, file: !21, line: 204, type: !85)
!225 = !DILocalVariable(name: "B", arg: 7, scope: !215, file: !21, line: 204, type: !144)
!226 = !DILocalVariable(name: "D", arg: 8, scope: !215, file: !21, line: 204, type: !144)
!227 = !DILocalVariable(name: "D2", arg: 9, scope: !215, file: !21, line: 204, type: !144)
!228 = !DILocalVariable(name: "__ierr", arg: 10, scope: !215, file: !21, line: 204, type: !24)
!229 = !DILocation(line: 0, scope: !215)
!230 = !DILocation(line: 206, column: 29, scope: !215)
!231 = !DILocation(line: 206, column: 38, scope: !215)
!232 = !DILocation(line: 206, column: 45, scope: !215)
!233 = !DILocation(line: 206, column: 58, scope: !215)
!234 = !DILocation(line: 206, column: 11, scope: !215)
!235 = !DILocation(line: 206, column: 9, scope: !215)
!236 = !DILocation(line: 207, column: 1, scope: !215)
!237 = !DISubprogram(name: "PetscDTJacobiEval", scope: !5, file: !5, line: 68, type: !238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!238 = !DISubroutineType(types: !239)
!239 = !{!25, !25, !146, !146, !167, !25, !240, !190, !190, !190}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!242 = distinct !DISubprogram(name: "petscdtlegendreeval_", scope: !21, file: !21, line: 208, type: !243, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !245)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !85, !144, !85, !85, !144, !144, !144, !24}
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253}
!246 = !DILocalVariable(name: "npoints", arg: 1, scope: !242, file: !21, line: 208, type: !85)
!247 = !DILocalVariable(name: "points", arg: 2, scope: !242, file: !21, line: 208, type: !144)
!248 = !DILocalVariable(name: "ndegree", arg: 3, scope: !242, file: !21, line: 208, type: !85)
!249 = !DILocalVariable(name: "degrees", arg: 4, scope: !242, file: !21, line: 208, type: !85)
!250 = !DILocalVariable(name: "B", arg: 5, scope: !242, file: !21, line: 208, type: !144)
!251 = !DILocalVariable(name: "D", arg: 6, scope: !242, file: !21, line: 208, type: !144)
!252 = !DILocalVariable(name: "D2", arg: 7, scope: !242, file: !21, line: 208, type: !144)
!253 = !DILocalVariable(name: "__ierr", arg: 8, scope: !242, file: !21, line: 208, type: !24)
!254 = !DILocation(line: 0, scope: !242)
!255 = !DILocation(line: 210, column: 31, scope: !242)
!256 = !DILocation(line: 210, column: 47, scope: !242)
!257 = !DILocation(line: 210, column: 11, scope: !242)
!258 = !DILocation(line: 210, column: 9, scope: !242)
!259 = !DILocation(line: 211, column: 1, scope: !242)
!260 = !DISubprogram(name: "PetscDTLegendreEval", scope: !5, file: !5, line: 66, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!261 = !DISubroutineType(types: !262)
!262 = !{!25, !25, !167, !25, !240, !190, !190, !190}
!263 = distinct !DISubprogram(name: "petscdtindextogradedorder_", scope: !21, file: !21, line: 212, type: !264, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !266)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !85, !85, !85, !24}
!266 = !{!267, !268, !269, !270}
!267 = !DILocalVariable(name: "len", arg: 1, scope: !263, file: !21, line: 212, type: !85)
!268 = !DILocalVariable(name: "index", arg: 2, scope: !263, file: !21, line: 212, type: !85)
!269 = !DILocalVariable(name: "degtup", arg: 3, scope: !263, file: !21, line: 212, type: !85)
!270 = !DILocalVariable(name: "__ierr", arg: 4, scope: !263, file: !21, line: 212, type: !24)
!271 = !DILocation(line: 0, scope: !263)
!272 = !DILocation(line: 214, column: 37, scope: !263)
!273 = !DILocation(line: 214, column: 42, scope: !263)
!274 = !DILocation(line: 214, column: 11, scope: !263)
!275 = !DILocation(line: 214, column: 9, scope: !263)
!276 = !DILocation(line: 215, column: 1, scope: !263)
!277 = !DISubprogram(name: "PetscDTIndexToGradedOrder", scope: !5, file: !5, line: 106, type: !278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!278 = !DISubroutineType(types: !279)
!279 = !{!25, !25, !25, !24}
!280 = distinct !DISubprogram(name: "petscdtgradedordertoindex_", scope: !21, file: !21, line: 216, type: !264, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !281)
!281 = !{!282, !283, !284, !285}
!282 = !DILocalVariable(name: "len", arg: 1, scope: !280, file: !21, line: 216, type: !85)
!283 = !DILocalVariable(name: "degtup", arg: 2, scope: !280, file: !21, line: 216, type: !85)
!284 = !DILocalVariable(name: "index", arg: 3, scope: !280, file: !21, line: 216, type: !85)
!285 = !DILocalVariable(name: "__ierr", arg: 4, scope: !280, file: !21, line: 216, type: !24)
!286 = !DILocation(line: 0, scope: !280)
!287 = !DILocation(line: 218, column: 37, scope: !280)
!288 = !DILocation(line: 218, column: 11, scope: !280)
!289 = !DILocation(line: 218, column: 9, scope: !280)
!290 = !DILocation(line: 219, column: 1, scope: !280)
!291 = !DISubprogram(name: "PetscDTGradedOrderToIndex", scope: !5, file: !5, line: 105, type: !292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!292 = !DISubroutineType(types: !293)
!293 = !{!25, !25, !240, !24}
!294 = distinct !DISubprogram(name: "petscdtpkdevaljet_", scope: !21, file: !21, line: 220, type: !295, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !297)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !85, !85, !144, !85, !85, !144, !24}
!297 = !{!298, !299, !300, !301, !302, !303, !304}
!298 = !DILocalVariable(name: "dim", arg: 1, scope: !294, file: !21, line: 220, type: !85)
!299 = !DILocalVariable(name: "npoints", arg: 2, scope: !294, file: !21, line: 220, type: !85)
!300 = !DILocalVariable(name: "points", arg: 3, scope: !294, file: !21, line: 220, type: !144)
!301 = !DILocalVariable(name: "degree", arg: 4, scope: !294, file: !21, line: 220, type: !85)
!302 = !DILocalVariable(name: "k", arg: 5, scope: !294, file: !21, line: 220, type: !85)
!303 = !DILocalVariable(name: "p", arg: 6, scope: !294, file: !21, line: 220, type: !144)
!304 = !DILocalVariable(name: "__ierr", arg: 7, scope: !294, file: !21, line: 220, type: !24)
!305 = !DILocation(line: 0, scope: !294)
!306 = !DILocation(line: 222, column: 29, scope: !294)
!307 = !DILocation(line: 222, column: 34, scope: !294)
!308 = !DILocation(line: 222, column: 50, scope: !294)
!309 = !DILocation(line: 222, column: 58, scope: !294)
!310 = !DILocation(line: 222, column: 11, scope: !294)
!311 = !DILocation(line: 222, column: 9, scope: !294)
!312 = !DILocation(line: 223, column: 1, scope: !294)
!313 = !DISubprogram(name: "PetscDTPKDEvalJet", scope: !5, file: !5, line: 70, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!314 = !DISubroutineType(types: !315)
!315 = !{!25, !25, !25, !167, !25, !25, !190}
!316 = distinct !DISubprogram(name: "petscdtgaussjacobiquadrature_", scope: !21, file: !21, line: 224, type: !317, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !319)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !85, !144, !144, !144, !144, !144, !144, !24}
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327}
!320 = !DILocalVariable(name: "npoints", arg: 1, scope: !316, file: !21, line: 224, type: !85)
!321 = !DILocalVariable(name: "a", arg: 2, scope: !316, file: !21, line: 224, type: !144)
!322 = !DILocalVariable(name: "b", arg: 3, scope: !316, file: !21, line: 224, type: !144)
!323 = !DILocalVariable(name: "alpha", arg: 4, scope: !316, file: !21, line: 224, type: !144)
!324 = !DILocalVariable(name: "beta", arg: 5, scope: !316, file: !21, line: 224, type: !144)
!325 = !DILocalVariable(name: "x", arg: 6, scope: !316, file: !21, line: 224, type: !144)
!326 = !DILocalVariable(name: "w", arg: 7, scope: !316, file: !21, line: 224, type: !144)
!327 = !DILocalVariable(name: "__ierr", arg: 8, scope: !316, file: !21, line: 224, type: !24)
!328 = !DILocation(line: 0, scope: !316)
!329 = !DILocation(line: 226, column: 40, scope: !316)
!330 = !DILocation(line: 226, column: 49, scope: !316)
!331 = !DILocation(line: 226, column: 52, scope: !316)
!332 = !DILocation(line: 226, column: 55, scope: !316)
!333 = !DILocation(line: 226, column: 62, scope: !316)
!334 = !DILocation(line: 226, column: 11, scope: !316)
!335 = !DILocation(line: 226, column: 9, scope: !316)
!336 = !DILocation(line: 227, column: 1, scope: !316)
!337 = !DISubprogram(name: "PetscDTGaussJacobiQuadrature", scope: !5, file: !5, line: 72, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!338 = !DISubroutineType(types: !339)
!339 = !{!25, !25, !146, !146, !146, !146, !190, !190}
!340 = distinct !DISubprogram(name: "petscdtgausslobattojacobiquadrature_", scope: !21, file: !21, line: 228, type: !317, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !341)
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349}
!342 = !DILocalVariable(name: "npoints", arg: 1, scope: !340, file: !21, line: 228, type: !85)
!343 = !DILocalVariable(name: "a", arg: 2, scope: !340, file: !21, line: 228, type: !144)
!344 = !DILocalVariable(name: "b", arg: 3, scope: !340, file: !21, line: 228, type: !144)
!345 = !DILocalVariable(name: "alpha", arg: 4, scope: !340, file: !21, line: 228, type: !144)
!346 = !DILocalVariable(name: "beta", arg: 5, scope: !340, file: !21, line: 228, type: !144)
!347 = !DILocalVariable(name: "x", arg: 6, scope: !340, file: !21, line: 228, type: !144)
!348 = !DILocalVariable(name: "w", arg: 7, scope: !340, file: !21, line: 228, type: !144)
!349 = !DILocalVariable(name: "__ierr", arg: 8, scope: !340, file: !21, line: 228, type: !24)
!350 = !DILocation(line: 0, scope: !340)
!351 = !DILocation(line: 230, column: 47, scope: !340)
!352 = !DILocation(line: 230, column: 56, scope: !340)
!353 = !DILocation(line: 230, column: 59, scope: !340)
!354 = !DILocation(line: 230, column: 62, scope: !340)
!355 = !DILocation(line: 230, column: 69, scope: !340)
!356 = !DILocation(line: 230, column: 11, scope: !340)
!357 = !DILocation(line: 230, column: 9, scope: !340)
!358 = !DILocation(line: 231, column: 1, scope: !340)
!359 = !DISubprogram(name: "PetscDTGaussLobattoJacobiQuadrature", scope: !5, file: !5, line: 73, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!360 = distinct !DISubprogram(name: "petscdtgaussquadrature_", scope: !21, file: !21, line: 232, type: !361, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !363)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !85, !144, !144, !144, !144, !24}
!363 = !{!364, !365, !366, !367, !368, !369}
!364 = !DILocalVariable(name: "npoints", arg: 1, scope: !360, file: !21, line: 232, type: !85)
!365 = !DILocalVariable(name: "a", arg: 2, scope: !360, file: !21, line: 232, type: !144)
!366 = !DILocalVariable(name: "b", arg: 3, scope: !360, file: !21, line: 232, type: !144)
!367 = !DILocalVariable(name: "x", arg: 4, scope: !360, file: !21, line: 232, type: !144)
!368 = !DILocalVariable(name: "w", arg: 5, scope: !360, file: !21, line: 232, type: !144)
!369 = !DILocalVariable(name: "__ierr", arg: 6, scope: !360, file: !21, line: 232, type: !24)
!370 = !DILocation(line: 0, scope: !360)
!371 = !DILocation(line: 234, column: 34, scope: !360)
!372 = !DILocation(line: 234, column: 43, scope: !360)
!373 = !DILocation(line: 234, column: 46, scope: !360)
!374 = !DILocation(line: 234, column: 11, scope: !360)
!375 = !DILocation(line: 234, column: 9, scope: !360)
!376 = !DILocation(line: 235, column: 1, scope: !360)
!377 = !DISubprogram(name: "PetscDTGaussQuadrature", scope: !5, file: !5, line: 71, type: !378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!378 = !DISubroutineType(types: !379)
!379 = !{!25, !25, !146, !146, !190, !190}
!380 = distinct !DISubprogram(name: "petscdtgausstensorquadrature_", scope: !21, file: !21, line: 236, type: !381, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !383)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !85, !85, !85, !144, !144, !26, !24}
!383 = !{!384, !385, !386, !387, !388, !389, !390}
!384 = !DILocalVariable(name: "dim", arg: 1, scope: !380, file: !21, line: 236, type: !85)
!385 = !DILocalVariable(name: "Nc", arg: 2, scope: !380, file: !21, line: 236, type: !85)
!386 = !DILocalVariable(name: "npoints", arg: 3, scope: !380, file: !21, line: 236, type: !85)
!387 = !DILocalVariable(name: "a", arg: 4, scope: !380, file: !21, line: 236, type: !144)
!388 = !DILocalVariable(name: "b", arg: 5, scope: !380, file: !21, line: 236, type: !144)
!389 = !DILocalVariable(name: "q", arg: 6, scope: !380, file: !21, line: 236, type: !26)
!390 = !DILocalVariable(name: "__ierr", arg: 7, scope: !380, file: !21, line: 236, type: !24)
!391 = !DILocation(line: 0, scope: !380)
!392 = !DILocation(line: 238, column: 40, scope: !380)
!393 = !DILocation(line: 238, column: 45, scope: !380)
!394 = !DILocation(line: 238, column: 49, scope: !380)
!395 = !DILocation(line: 238, column: 58, scope: !380)
!396 = !DILocation(line: 238, column: 61, scope: !380)
!397 = !DILocation(line: 238, column: 11, scope: !380)
!398 = !DILocation(line: 238, column: 9, scope: !380)
!399 = !DILocation(line: 239, column: 1, scope: !380)
!400 = !DISubprogram(name: "PetscDTGaussTensorQuadrature", scope: !5, file: !5, line: 76, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!401 = !DISubroutineType(types: !402)
!402 = !{!25, !25, !25, !25, !146, !146, !47}
!403 = distinct !DISubprogram(name: "petscdtstroudconicalquadrature_", scope: !21, file: !21, line: 240, type: !381, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !404)
!404 = !{!405, !406, !407, !408, !409, !410, !411}
!405 = !DILocalVariable(name: "dim", arg: 1, scope: !403, file: !21, line: 240, type: !85)
!406 = !DILocalVariable(name: "Nc", arg: 2, scope: !403, file: !21, line: 240, type: !85)
!407 = !DILocalVariable(name: "npoints", arg: 3, scope: !403, file: !21, line: 240, type: !85)
!408 = !DILocalVariable(name: "a", arg: 4, scope: !403, file: !21, line: 240, type: !144)
!409 = !DILocalVariable(name: "b", arg: 5, scope: !403, file: !21, line: 240, type: !144)
!410 = !DILocalVariable(name: "q", arg: 6, scope: !403, file: !21, line: 240, type: !26)
!411 = !DILocalVariable(name: "__ierr", arg: 7, scope: !403, file: !21, line: 240, type: !24)
!412 = !DILocation(line: 0, scope: !403)
!413 = !DILocation(line: 242, column: 42, scope: !403)
!414 = !DILocation(line: 242, column: 47, scope: !403)
!415 = !DILocation(line: 242, column: 51, scope: !403)
!416 = !DILocation(line: 242, column: 60, scope: !403)
!417 = !DILocation(line: 242, column: 63, scope: !403)
!418 = !DILocation(line: 242, column: 11, scope: !403)
!419 = !DILocation(line: 242, column: 9, scope: !403)
!420 = !DILocation(line: 243, column: 1, scope: !403)
!421 = !DISubprogram(name: "PetscDTStroudConicalQuadrature", scope: !5, file: !5, line: 77, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!422 = distinct !DISubprogram(name: "petscdttanhsinhtensorquadrature_", scope: !21, file: !21, line: 244, type: !423, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !425)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !85, !85, !144, !144, !26, !24}
!425 = !{!426, !427, !428, !429, !430, !431}
!426 = !DILocalVariable(name: "dim", arg: 1, scope: !422, file: !21, line: 244, type: !85)
!427 = !DILocalVariable(name: "level", arg: 2, scope: !422, file: !21, line: 244, type: !85)
!428 = !DILocalVariable(name: "a", arg: 3, scope: !422, file: !21, line: 244, type: !144)
!429 = !DILocalVariable(name: "b", arg: 4, scope: !422, file: !21, line: 244, type: !144)
!430 = !DILocalVariable(name: "q", arg: 5, scope: !422, file: !21, line: 244, type: !26)
!431 = !DILocalVariable(name: "__ierr", arg: 6, scope: !422, file: !21, line: 244, type: !24)
!432 = !DILocation(line: 0, scope: !422)
!433 = !DILocation(line: 246, column: 43, scope: !422)
!434 = !DILocation(line: 246, column: 48, scope: !422)
!435 = !DILocation(line: 246, column: 55, scope: !422)
!436 = !DILocation(line: 246, column: 58, scope: !422)
!437 = !DILocation(line: 246, column: 11, scope: !422)
!438 = !DILocation(line: 246, column: 9, scope: !422)
!439 = !DILocation(line: 247, column: 1, scope: !422)
!440 = !DISubprogram(name: "PetscDTTanhSinhTensorQuadrature", scope: !5, file: !5, line: 79, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!441 = !DISubroutineType(types: !442)
!442 = !{!25, !25, !25, !146, !146, !47}
!443 = distinct !DISubprogram(name: "petscdtreconstructpoly_", scope: !21, file: !21, line: 248, type: !444, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !446)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !85, !85, !144, !85, !144, !144, !24}
!446 = !{!447, !448, !449, !450, !451, !452, !453}
!447 = !DILocalVariable(name: "degree", arg: 1, scope: !443, file: !21, line: 248, type: !85)
!448 = !DILocalVariable(name: "nsource", arg: 2, scope: !443, file: !21, line: 248, type: !85)
!449 = !DILocalVariable(name: "sourcex", arg: 3, scope: !443, file: !21, line: 248, type: !144)
!450 = !DILocalVariable(name: "ntarget", arg: 4, scope: !443, file: !21, line: 248, type: !85)
!451 = !DILocalVariable(name: "targetx", arg: 5, scope: !443, file: !21, line: 248, type: !144)
!452 = !DILocalVariable(name: "R", arg: 6, scope: !443, file: !21, line: 248, type: !144)
!453 = !DILocalVariable(name: "__ierr", arg: 7, scope: !443, file: !21, line: 248, type: !24)
!454 = !DILocation(line: 0, scope: !443)
!455 = !DILocation(line: 250, column: 34, scope: !443)
!456 = !DILocation(line: 250, column: 42, scope: !443)
!457 = !DILocation(line: 250, column: 59, scope: !443)
!458 = !DILocation(line: 250, column: 11, scope: !443)
!459 = !DILocation(line: 250, column: 9, scope: !443)
!460 = !DILocation(line: 251, column: 1, scope: !443)
!461 = !DISubprogram(name: "PetscDTReconstructPoly", scope: !5, file: !5, line: 75, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!462 = !DISubroutineType(types: !463)
!463 = !{!25, !25, !25, !167, !25, !167, !190}
!464 = distinct !DISubprogram(name: "petscdtindextobary_", scope: !21, file: !21, line: 252, type: !465, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !467)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !85, !85, !85, !85, !24}
!467 = !{!468, !469, !470, !471, !472}
!468 = !DILocalVariable(name: "len", arg: 1, scope: !464, file: !21, line: 252, type: !85)
!469 = !DILocalVariable(name: "sum", arg: 2, scope: !464, file: !21, line: 252, type: !85)
!470 = !DILocalVariable(name: "index", arg: 3, scope: !464, file: !21, line: 252, type: !85)
!471 = !DILocalVariable(name: "coord", arg: 4, scope: !464, file: !21, line: 252, type: !85)
!472 = !DILocalVariable(name: "__ierr", arg: 5, scope: !464, file: !21, line: 252, type: !24)
!473 = !DILocation(line: 0, scope: !464)
!474 = !DILocation(line: 254, column: 30, scope: !464)
!475 = !DILocation(line: 254, column: 35, scope: !464)
!476 = !DILocation(line: 254, column: 40, scope: !464)
!477 = !DILocation(line: 254, column: 11, scope: !464)
!478 = !DILocation(line: 254, column: 9, scope: !464)
!479 = !DILocation(line: 255, column: 1, scope: !464)
!480 = !DISubprogram(name: "PetscDTIndexToBary", scope: !5, file: !5, line: 104, type: !481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!481 = !DISubroutineType(types: !482)
!482 = !{!25, !25, !25, !25, !24}
!483 = distinct !DISubprogram(name: "petscdtbarytoindex_", scope: !21, file: !21, line: 256, type: !465, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !484)
!484 = !{!485, !486, !487, !488, !489}
!485 = !DILocalVariable(name: "len", arg: 1, scope: !483, file: !21, line: 256, type: !85)
!486 = !DILocalVariable(name: "sum", arg: 2, scope: !483, file: !21, line: 256, type: !85)
!487 = !DILocalVariable(name: "coord", arg: 3, scope: !483, file: !21, line: 256, type: !85)
!488 = !DILocalVariable(name: "index", arg: 4, scope: !483, file: !21, line: 256, type: !85)
!489 = !DILocalVariable(name: "__ierr", arg: 5, scope: !483, file: !21, line: 256, type: !24)
!490 = !DILocation(line: 0, scope: !483)
!491 = !DILocation(line: 258, column: 30, scope: !483)
!492 = !DILocation(line: 258, column: 35, scope: !483)
!493 = !DILocation(line: 258, column: 11, scope: !483)
!494 = !DILocation(line: 258, column: 9, scope: !483)
!495 = !DILocation(line: 259, column: 1, scope: !483)
!496 = !DISubprogram(name: "PetscDTBaryToIndex", scope: !5, file: !5, line: 103, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!497 = !DISubroutineType(types: !498)
!498 = !{!25, !25, !25, !240, !24}
