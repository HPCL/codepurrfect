; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexcreatef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexcreatef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscSF = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexcreatedoublet_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, %struct._p_DM** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !66, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %1, metadata !67, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %2, metadata !68, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %3, metadata !69, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata double* %4, metadata !70, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !71, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %6, metadata !72, metadata !DIExpression()), !dbg !73
  %8 = load i32, i32* %0, align 4, !dbg !74, !tbaa !75
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !79
  %10 = load i32, i32* %1, align 4, !dbg !80, !tbaa !75
  %11 = load i32, i32* %2, align 4, !dbg !81, !tbaa !82
  %12 = load i32, i32* %3, align 4, !dbg !83, !tbaa !82
  %13 = load double, double* %4, align 8, !dbg !84, !tbaa !85
  %14 = tail call i32 @DMPlexCreateDoublet(%struct.ompi_communicator_t* %9, i32 %10, i32 %11, i32 %12, double %13, %struct._p_DM** %5) #3, !dbg !87
  store i32 %14, i32* %6, align 4, !dbg !88, !tbaa !75
  ret void, !dbg !89
}

declare !dbg !90 i32 @DMPlexCreateDoublet(%struct.ompi_communicator_t*, i32, i32, i32, double, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !99 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatewedgeboxmesh_(i32* nocapture readonly %0, i32* %1, double* %2, double* %3, i32* %4, i32* nocapture readonly %5, i32* nocapture readonly %6, %struct._p_DM** %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !108, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata double* %2, metadata !110, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata double* %3, metadata !111, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %4, metadata !112, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %5, metadata !113, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %6, metadata !114, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !115, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %8, metadata !116, metadata !DIExpression()), !dbg !117
  %10 = load i32, i32* %0, align 4, !dbg !118, !tbaa !75
  %11 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %10) #3, !dbg !119
  %12 = load i32, i32* %5, align 4, !dbg !120, !tbaa !82
  %13 = load i32, i32* %6, align 4, !dbg !121, !tbaa !82
  %14 = tail call i32 @DMPlexCreateWedgeBoxMesh(%struct.ompi_communicator_t* %11, i32* %1, double* %2, double* %3, i32* %4, i32 %12, i32 %13, %struct._p_DM** %7) #3, !dbg !122
  store i32 %14, i32* %8, align 4, !dbg !123, !tbaa !75
  ret void, !dbg !124
}

declare !dbg !125 i32 @DMPlexCreateWedgeBoxMesh(%struct.ompi_communicator_t*, i32*, double*, double*, i32*, i32, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatehexcylindermesh_(i32* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DM** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !134 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !138, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %1, metadata !139, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !140, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %3, metadata !141, metadata !DIExpression()), !dbg !142
  %5 = load i32, i32* %0, align 4, !dbg !143, !tbaa !75
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #3, !dbg !144
  %7 = load i32, i32* %1, align 4, !dbg !145, !tbaa !82
  %8 = tail call i32 @DMPlexCreateHexCylinderMesh(%struct.ompi_communicator_t* %6, i32 %7, %struct._p_DM** %2) #3, !dbg !146
  store i32 %8, i32* %3, align 4, !dbg !147, !tbaa !75
  ret void, !dbg !148
}

declare !dbg !149 i32 @DMPlexCreateHexCylinderMesh(%struct.ompi_communicator_t*, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatewedgecylindermesh_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !156, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %1, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %2, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %4, metadata !160, metadata !DIExpression()), !dbg !161
  %6 = load i32, i32* %0, align 4, !dbg !162, !tbaa !75
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !163
  %8 = load i32, i32* %1, align 4, !dbg !164, !tbaa !75
  %9 = load i32, i32* %2, align 4, !dbg !165, !tbaa !82
  %10 = tail call i32 @DMPlexCreateWedgeCylinderMesh(%struct.ompi_communicator_t* %7, i32 %8, i32 %9, %struct._p_DM** %3) #3, !dbg !166
  store i32 %10, i32* %4, align 4, !dbg !167, !tbaa !75
  ret void, !dbg !168
}

declare !dbg !169 i32 @DMPlexCreateWedgeCylinderMesh(%struct.ompi_communicator_t*, i32, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatespheremesh_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, %struct._p_DM** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !172 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !176, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %1, metadata !177, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %2, metadata !178, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata double* %3, metadata !179, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !180, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i32* %5, metadata !181, metadata !DIExpression()), !dbg !182
  %7 = load i32, i32* %0, align 4, !dbg !183, !tbaa !75
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #3, !dbg !184
  %9 = load i32, i32* %1, align 4, !dbg !185, !tbaa !75
  %10 = load i32, i32* %2, align 4, !dbg !186, !tbaa !82
  %11 = load double, double* %3, align 8, !dbg !187, !tbaa !85
  %12 = tail call i32 @DMPlexCreateSphereMesh(%struct.ompi_communicator_t* %8, i32 %9, i32 %10, double %11, %struct._p_DM** %4) #3, !dbg !188
  store i32 %12, i32* %5, align 4, !dbg !189, !tbaa !75
  ret void, !dbg !190
}

declare !dbg !191 i32 @DMPlexCreateSphereMesh(%struct.ompi_communicator_t*, i32, i32, double, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreateballmesh_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !198, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %1, metadata !199, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata double* %2, metadata !200, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !201, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.value(metadata i32* %4, metadata !202, metadata !DIExpression()), !dbg !203
  %6 = load i32, i32* %0, align 4, !dbg !204, !tbaa !75
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !205
  %8 = load i32, i32* %1, align 4, !dbg !206, !tbaa !75
  %9 = load double, double* %2, align 8, !dbg !207, !tbaa !85
  %10 = tail call i32 @DMPlexCreateBallMesh(%struct.ompi_communicator_t* %7, i32 %8, double %9, %struct._p_DM** %3) #3, !dbg !208
  store i32 %10, i32* %4, align 4, !dbg !209, !tbaa !75
  ret void, !dbg !210
}

declare !dbg !211 i32 @DMPlexCreateBallMesh(%struct.ompi_communicator_t*, i32, double, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatereferencecell_(i32* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DM** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !214 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !220, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %1, metadata !221, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !222, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %3, metadata !223, metadata !DIExpression()), !dbg !224
  %5 = load i32, i32* %0, align 4, !dbg !225, !tbaa !75
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #3, !dbg !226
  %7 = load i32, i32* %1, align 4, !dbg !227, !tbaa !82
  %8 = tail call i32 @DMPlexCreateReferenceCell(%struct.ompi_communicator_t* %6, i32 %7, %struct._p_DM** %2) #3, !dbg !228
  store i32 %8, i32* %3, align 4, !dbg !229, !tbaa !75
  ret void, !dbg !230
}

declare !dbg !231 i32 @DMPlexCreateReferenceCell(%struct.ompi_communicator_t*, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreate_(i32* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !234 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !239, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32* %2, metadata !240, metadata !DIExpression()), !dbg !241
  %4 = load i32, i32* %0, align 4, !dbg !242, !tbaa !75
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !243
  %6 = tail call i32 @DMPlexCreate(%struct.ompi_communicator_t* %5, %struct._p_DM** %1) #3, !dbg !244
  store i32 %6, i32* %2, align 4, !dbg !245, !tbaa !75
  ret void, !dbg !246
}

declare !dbg !247 i32 @DMPlexCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatefromcelllistparallelpetsc_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* %7, i32* nocapture readonly %8, double* %9, %struct._p_PetscSF** %10, %struct._p_DM** %11, i32* nocapture %12) local_unnamed_addr #0 !dbg !250 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !259, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %1, metadata !260, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %2, metadata !261, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %3, metadata !262, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %4, metadata !263, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %5, metadata !264, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %6, metadata !265, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %7, metadata !266, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %8, metadata !267, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata double* %9, metadata !268, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %10, metadata !269, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_DM** %11, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %12, metadata !271, metadata !DIExpression()), !dbg !272
  %14 = load i32, i32* %0, align 4, !dbg !273, !tbaa !75
  %15 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %14) #3, !dbg !274
  %16 = load i32, i32* %1, align 4, !dbg !275, !tbaa !75
  %17 = load i32, i32* %2, align 4, !dbg !276, !tbaa !75
  %18 = load i32, i32* %3, align 4, !dbg !277, !tbaa !75
  %19 = load i32, i32* %4, align 4, !dbg !278, !tbaa !75
  %20 = load i32, i32* %5, align 4, !dbg !279, !tbaa !75
  %21 = load i32, i32* %6, align 4, !dbg !280, !tbaa !82
  %22 = load i32, i32* %8, align 4, !dbg !281, !tbaa !75
  %23 = tail call i32 @DMPlexCreateFromCellListParallelPetsc(%struct.ompi_communicator_t* %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32* %7, i32 %22, double* %9, %struct._p_PetscSF** %10, %struct._p_DM** %11) #3, !dbg !282
  store i32 %23, i32* %12, align 4, !dbg !283, !tbaa !75
  ret void, !dbg !284
}

declare !dbg !285 i32 @DMPlexCreateFromCellListParallelPetsc(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32*, i32, double*, %struct._p_PetscSF**, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatefromcelllistparallel_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, double* %8, %struct._p_PetscSF** %9, %struct._p_DM** %10, i32* nocapture %11) local_unnamed_addr #0 !dbg !289 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !293, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %1, metadata !294, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %2, metadata !295, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %3, metadata !296, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %4, metadata !297, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %5, metadata !298, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %6, metadata !299, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %7, metadata !300, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata double* %8, metadata !301, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %9, metadata !302, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata %struct._p_DM** %10, metadata !303, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %11, metadata !304, metadata !DIExpression()), !dbg !305
  %13 = load i32, i32* %0, align 4, !dbg !306, !tbaa !75
  %14 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %13) #3, !dbg !307
  %15 = load i32, i32* %1, align 4, !dbg !308, !tbaa !75
  %16 = load i32, i32* %2, align 4, !dbg !309, !tbaa !75
  %17 = load i32, i32* %3, align 4, !dbg !310, !tbaa !75
  %18 = load i32, i32* %4, align 4, !dbg !311, !tbaa !75
  %19 = load i32, i32* %5, align 4, !dbg !312, !tbaa !82
  %20 = load i32, i32* %7, align 4, !dbg !313, !tbaa !75
  %21 = tail call i32 @DMPlexCreateFromCellListParallel(%struct.ompi_communicator_t* %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32* %6, i32 %20, double* %8, %struct._p_PetscSF** %9, %struct._p_DM** %10) #3, !dbg !314
  store i32 %21, i32* %11, align 4, !dbg !315, !tbaa !75
  ret void, !dbg !316
}

declare !dbg !317 i32 @DMPlexCreateFromCellListParallel(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, double*, %struct._p_PetscSF**, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatefromcelllistpetsc_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, double* %8, %struct._p_DM** %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !320 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !324, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %1, metadata !325, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %2, metadata !326, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %3, metadata !327, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %4, metadata !328, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %5, metadata !329, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %6, metadata !330, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %7, metadata !331, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata double* %8, metadata !332, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !333, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %10, metadata !334, metadata !DIExpression()), !dbg !335
  %12 = load i32, i32* %0, align 4, !dbg !336, !tbaa !75
  %13 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %12) #3, !dbg !337
  %14 = load i32, i32* %1, align 4, !dbg !338, !tbaa !75
  %15 = load i32, i32* %2, align 4, !dbg !339, !tbaa !75
  %16 = load i32, i32* %3, align 4, !dbg !340, !tbaa !75
  %17 = load i32, i32* %4, align 4, !dbg !341, !tbaa !75
  %18 = load i32, i32* %5, align 4, !dbg !342, !tbaa !82
  %19 = load i32, i32* %7, align 4, !dbg !343, !tbaa !75
  %20 = tail call i32 @DMPlexCreateFromCellListPetsc(%struct.ompi_communicator_t* %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32* %6, i32 %19, double* %8, %struct._p_DM** %9) #3, !dbg !344
  store i32 %20, i32* %10, align 4, !dbg !345, !tbaa !75
  ret void, !dbg !346
}

declare !dbg !347 i32 @DMPlexCreateFromCellListPetsc(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, double*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatefromcelllist_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, double* %8, %struct._p_DM** %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !350 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !355, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i32* %1, metadata !356, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i32* %2, metadata !357, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i32* %3, metadata !358, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i32* %4, metadata !359, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i32* %5, metadata !360, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i32* %6, metadata !361, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i32* %7, metadata !362, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata double* %8, metadata !363, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !364, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata i32* %10, metadata !365, metadata !DIExpression()), !dbg !366
  %12 = load i32, i32* %0, align 4, !dbg !367, !tbaa !75
  %13 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %12) #3, !dbg !368
  %14 = load i32, i32* %1, align 4, !dbg !369, !tbaa !75
  %15 = load i32, i32* %2, align 4, !dbg !370, !tbaa !75
  %16 = load i32, i32* %3, align 4, !dbg !371, !tbaa !75
  %17 = load i32, i32* %4, align 4, !dbg !372, !tbaa !75
  %18 = load i32, i32* %5, align 4, !dbg !373, !tbaa !82
  %19 = load i32, i32* %7, align 4, !dbg !374, !tbaa !75
  %20 = tail call i32 @DMPlexCreateFromCellList(%struct.ompi_communicator_t* %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32* %6, i32 %19, double* %8, %struct._p_DM** %9) #3, !dbg !375
  store i32 %20, i32* %10, align 4, !dbg !376, !tbaa !75
  ret void, !dbg !377
}

declare !dbg !378 i32 @DMPlexCreateFromCellList(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, double*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatefromdag_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* %4, i32* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !379 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !385, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %1, metadata !386, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %2, metadata !387, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %3, metadata !388, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %4, metadata !389, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %5, metadata !390, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata double* %6, metadata !391, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %7, metadata !392, metadata !DIExpression()), !dbg !393
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !394
  %10 = load i64, i64* %9, align 8, !dbg !394, !tbaa !395
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !397
  %12 = load i32, i32* %1, align 4, !dbg !398, !tbaa !75
  %13 = tail call i32 @DMPlexCreateFromDAG(%struct._p_DM* %11, i32 %12, i32* %2, i32* %3, i32* %4, i32* %5, double* %6) #3, !dbg !399
  store i32 %13, i32* %7, align 4, !dbg !400, !tbaa !75
  ret void, !dbg !401
}

declare !dbg !402 i32 @DMPlexCreateFromDAG(%struct._p_DM*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46, !47, !48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexcreatef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 42, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16}
!12 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 148, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!19 = !DIEnumerator(name: "DM_POLYTOPE_POINT", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "DM_POLYTOPE_SEGMENT", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "DM_POLYTOPE_POINT_PRISM_TENSOR", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_POLYTOPE_TRIANGLE", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_POLYTOPE_QUADRILATERAL", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_POLYTOPE_SEG_PRISM_TENSOR", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "DM_POLYTOPE_TETRAHEDRON", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "DM_POLYTOPE_HEXAHEDRON", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM_TENSOR", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_POLYTOPE_QUAD_PRISM_TENSOR", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_POLYTOPE_PYRAMID", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_POLYTOPE_FV_GHOST", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_POLYTOPE_INTERIOR_GHOST", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "DM_POLYTOPE_UNKNOWN", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "DM_NUM_POLYTOPES", value: 15, isUnsigned: true)
!35 = !{!36, !39}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !10, line: 14, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !10, line: 14, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !41, line: 135, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !43, line: 100, baseType: !44)
!43 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !{i32 7, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 7, !"PIC Level", i32 2}
!49 = !{i32 7, !"uwtable", i32 1}
!50 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!51 = distinct !DISubprogram(name: "dmplexcreatedoublet_", scope: !52, file: !52, line: 103, type: !53, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexcreatef.c", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !57, !59, !59, !61, !64, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !56)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !63)
!63 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!65 = !{!66, !67, !68, !69, !70, !71, !72}
!66 = !DILocalVariable(name: "comm", arg: 1, scope: !51, file: !52, line: 103, type: !55)
!67 = !DILocalVariable(name: "dim", arg: 2, scope: !51, file: !52, line: 103, type: !57)
!68 = !DILocalVariable(name: "simplex", arg: 3, scope: !51, file: !52, line: 103, type: !59)
!69 = !DILocalVariable(name: "interpolate", arg: 4, scope: !51, file: !52, line: 103, type: !59)
!70 = !DILocalVariable(name: "refinementLimit", arg: 5, scope: !51, file: !52, line: 103, type: !61)
!71 = !DILocalVariable(name: "newdm", arg: 6, scope: !51, file: !52, line: 103, type: !64)
!72 = !DILocalVariable(name: "__ierr", arg: 7, scope: !51, file: !52, line: 103, type: !55)
!73 = !DILocation(line: 0, scope: !51)
!74 = !DILocation(line: 106, column: 15, scope: !51)
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !77, i64 0}
!77 = !{!"omnipotent char", !78, i64 0}
!78 = !{!"Simple C/C++ TBAA"}
!79 = !DILocation(line: 106, column: 2, scope: !51)
!80 = !DILocation(line: 106, column: 24, scope: !51)
!81 = !DILocation(line: 106, column: 29, scope: !51)
!82 = !{!77, !77, i64 0}
!83 = !DILocation(line: 106, column: 38, scope: !51)
!84 = !DILocation(line: 106, column: 51, scope: !51)
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !77, i64 0}
!87 = !DILocation(line: 105, column: 11, scope: !51)
!88 = !DILocation(line: 105, column: 9, scope: !51)
!89 = !DILocation(line: 107, column: 1, scope: !51)
!90 = !DISubprogram(name: "DMPlexCreateDoublet", scope: !91, file: !91, line: 148, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DISubroutineType(types: !93)
!93 = !{!56, !94, !56, !3, !3, !63, !97}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !96, line: 330, flags: DIFlagFwdDecl)
!96 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!98 = !{}
!99 = !DISubprogram(name: "MPI_Comm_f2c", scope: !96, file: !96, line: 1292, type: !100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!100 = !DISubroutineType(types: !101)
!101 = !{!94, !56}
!102 = distinct !DISubprogram(name: "dmplexcreatewedgeboxmesh_", scope: !52, file: !52, line: 108, type: !103, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !55, !57, !61, !61, !105, !59, !59, !64, !55}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !10, line: 42, baseType: !9)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116}
!108 = !DILocalVariable(name: "comm", arg: 1, scope: !102, file: !52, line: 108, type: !55)
!109 = !DILocalVariable(name: "faces", arg: 2, scope: !102, file: !52, line: 108, type: !57)
!110 = !DILocalVariable(name: "lower", arg: 3, scope: !102, file: !52, line: 108, type: !61)
!111 = !DILocalVariable(name: "upper", arg: 4, scope: !102, file: !52, line: 108, type: !61)
!112 = !DILocalVariable(name: "periodicity", arg: 5, scope: !102, file: !52, line: 108, type: !105)
!113 = !DILocalVariable(name: "orderHeight", arg: 6, scope: !102, file: !52, line: 108, type: !59)
!114 = !DILocalVariable(name: "interpolate", arg: 7, scope: !102, file: !52, line: 108, type: !59)
!115 = !DILocalVariable(name: "dm", arg: 8, scope: !102, file: !52, line: 108, type: !64)
!116 = !DILocalVariable(name: "__ierr", arg: 9, scope: !102, file: !52, line: 108, type: !55)
!117 = !DILocation(line: 0, scope: !102)
!118 = !DILocation(line: 111, column: 15, scope: !102)
!119 = !DILocation(line: 111, column: 2, scope: !102)
!120 = !DILocation(line: 111, column: 54, scope: !102)
!121 = !DILocation(line: 111, column: 67, scope: !102)
!122 = !DILocation(line: 110, column: 11, scope: !102)
!123 = !DILocation(line: 110, column: 9, scope: !102)
!124 = !DILocation(line: 112, column: 1, scope: !102)
!125 = !DISubprogram(name: "DMPlexCreateWedgeBoxMesh", scope: !91, file: !91, line: 155, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!126 = !DISubroutineType(types: !127)
!127 = !{!56, !94, !128, !130, !130, !132, !3, !3, !97}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!134 = distinct !DISubprogram(name: "dmplexcreatehexcylindermesh_", scope: !52, file: !52, line: 113, type: !135, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !137)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !55, !105, !64, !55}
!137 = !{!138, !139, !140, !141}
!138 = !DILocalVariable(name: "comm", arg: 1, scope: !134, file: !52, line: 113, type: !55)
!139 = !DILocalVariable(name: "periodicZ", arg: 2, scope: !134, file: !52, line: 113, type: !105)
!140 = !DILocalVariable(name: "dm", arg: 3, scope: !134, file: !52, line: 113, type: !64)
!141 = !DILocalVariable(name: "__ierr", arg: 4, scope: !134, file: !52, line: 113, type: !55)
!142 = !DILocation(line: 0, scope: !134)
!143 = !DILocation(line: 116, column: 15, scope: !134)
!144 = !DILocation(line: 116, column: 2, scope: !134)
!145 = !DILocation(line: 116, column: 24, scope: !134)
!146 = !DILocation(line: 115, column: 11, scope: !134)
!147 = !DILocation(line: 115, column: 9, scope: !134)
!148 = !DILocation(line: 117, column: 1, scope: !134)
!149 = !DISubprogram(name: "DMPlexCreateHexCylinderMesh", scope: !91, file: !91, line: 153, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!150 = !DISubroutineType(types: !151)
!151 = !{!56, !94, !9, !97}
!152 = distinct !DISubprogram(name: "dmplexcreatewedgecylindermesh_", scope: !52, file: !52, line: 118, type: !153, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !155)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !55, !57, !59, !64, !55}
!155 = !{!156, !157, !158, !159, !160}
!156 = !DILocalVariable(name: "comm", arg: 1, scope: !152, file: !52, line: 118, type: !55)
!157 = !DILocalVariable(name: "n", arg: 2, scope: !152, file: !52, line: 118, type: !57)
!158 = !DILocalVariable(name: "interpolate", arg: 3, scope: !152, file: !52, line: 118, type: !59)
!159 = !DILocalVariable(name: "dm", arg: 4, scope: !152, file: !52, line: 118, type: !64)
!160 = !DILocalVariable(name: "__ierr", arg: 5, scope: !152, file: !52, line: 118, type: !55)
!161 = !DILocation(line: 0, scope: !152)
!162 = !DILocation(line: 121, column: 15, scope: !152)
!163 = !DILocation(line: 121, column: 2, scope: !152)
!164 = !DILocation(line: 121, column: 24, scope: !152)
!165 = !DILocation(line: 121, column: 27, scope: !152)
!166 = !DILocation(line: 120, column: 11, scope: !152)
!167 = !DILocation(line: 120, column: 9, scope: !152)
!168 = !DILocation(line: 122, column: 1, scope: !152)
!169 = !DISubprogram(name: "DMPlexCreateWedgeCylinderMesh", scope: !91, file: !91, line: 154, type: !170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!170 = !DISubroutineType(types: !171)
!171 = !{!56, !94, !56, !3, !97}
!172 = distinct !DISubprogram(name: "dmplexcreatespheremesh_", scope: !52, file: !52, line: 123, type: !173, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !55, !57, !59, !61, !64, !55}
!175 = !{!176, !177, !178, !179, !180, !181}
!176 = !DILocalVariable(name: "comm", arg: 1, scope: !172, file: !52, line: 123, type: !55)
!177 = !DILocalVariable(name: "dim", arg: 2, scope: !172, file: !52, line: 123, type: !57)
!178 = !DILocalVariable(name: "simplex", arg: 3, scope: !172, file: !52, line: 123, type: !59)
!179 = !DILocalVariable(name: "R", arg: 4, scope: !172, file: !52, line: 123, type: !61)
!180 = !DILocalVariable(name: "dm", arg: 5, scope: !172, file: !52, line: 123, type: !64)
!181 = !DILocalVariable(name: "__ierr", arg: 6, scope: !172, file: !52, line: 123, type: !55)
!182 = !DILocation(line: 0, scope: !172)
!183 = !DILocation(line: 126, column: 15, scope: !172)
!184 = !DILocation(line: 126, column: 2, scope: !172)
!185 = !DILocation(line: 126, column: 24, scope: !172)
!186 = !DILocation(line: 126, column: 29, scope: !172)
!187 = !DILocation(line: 126, column: 38, scope: !172)
!188 = !DILocation(line: 125, column: 11, scope: !172)
!189 = !DILocation(line: 125, column: 9, scope: !172)
!190 = !DILocation(line: 127, column: 1, scope: !172)
!191 = !DISubprogram(name: "DMPlexCreateSphereMesh", scope: !91, file: !91, line: 151, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!192 = !DISubroutineType(types: !193)
!193 = !{!56, !94, !56, !3, !63, !97}
!194 = distinct !DISubprogram(name: "dmplexcreateballmesh_", scope: !52, file: !52, line: 128, type: !195, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !197)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !55, !57, !61, !64, !55}
!197 = !{!198, !199, !200, !201, !202}
!198 = !DILocalVariable(name: "comm", arg: 1, scope: !194, file: !52, line: 128, type: !55)
!199 = !DILocalVariable(name: "dim", arg: 2, scope: !194, file: !52, line: 128, type: !57)
!200 = !DILocalVariable(name: "R", arg: 3, scope: !194, file: !52, line: 128, type: !61)
!201 = !DILocalVariable(name: "dm", arg: 4, scope: !194, file: !52, line: 128, type: !64)
!202 = !DILocalVariable(name: "__ierr", arg: 5, scope: !194, file: !52, line: 128, type: !55)
!203 = !DILocation(line: 0, scope: !194)
!204 = !DILocation(line: 131, column: 15, scope: !194)
!205 = !DILocation(line: 131, column: 2, scope: !194)
!206 = !DILocation(line: 131, column: 24, scope: !194)
!207 = !DILocation(line: 131, column: 29, scope: !194)
!208 = !DILocation(line: 130, column: 11, scope: !194)
!209 = !DILocation(line: 130, column: 9, scope: !194)
!210 = !DILocation(line: 132, column: 1, scope: !194)
!211 = !DISubprogram(name: "DMPlexCreateBallMesh", scope: !91, file: !91, line: 152, type: !212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!212 = !DISubroutineType(types: !213)
!213 = !{!56, !94, !56, !63, !97}
!214 = distinct !DISubprogram(name: "dmplexcreatereferencecell_", scope: !52, file: !52, line: 133, type: !215, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !219)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !55, !217, !64, !55}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPolytopeType", file: !10, line: 148, baseType: !17)
!219 = !{!220, !221, !222, !223}
!220 = !DILocalVariable(name: "comm", arg: 1, scope: !214, file: !52, line: 133, type: !55)
!221 = !DILocalVariable(name: "ct", arg: 2, scope: !214, file: !52, line: 133, type: !217)
!222 = !DILocalVariable(name: "refdm", arg: 3, scope: !214, file: !52, line: 133, type: !64)
!223 = !DILocalVariable(name: "__ierr", arg: 4, scope: !214, file: !52, line: 133, type: !55)
!224 = !DILocation(line: 0, scope: !214)
!225 = !DILocation(line: 136, column: 15, scope: !214)
!226 = !DILocation(line: 136, column: 2, scope: !214)
!227 = !DILocation(line: 136, column: 24, scope: !214)
!228 = !DILocation(line: 135, column: 11, scope: !214)
!229 = !DILocation(line: 135, column: 9, scope: !214)
!230 = !DILocation(line: 137, column: 1, scope: !214)
!231 = !DISubprogram(name: "DMPlexCreateReferenceCell", scope: !91, file: !91, line: 32, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!232 = !DISubroutineType(types: !233)
!233 = !{!56, !94, !17, !97}
!234 = distinct !DISubprogram(name: "dmplexcreate_", scope: !52, file: !52, line: 138, type: !235, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !237)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !55, !64, !55}
!237 = !{!238, !239, !240}
!238 = !DILocalVariable(name: "comm", arg: 1, scope: !234, file: !52, line: 138, type: !55)
!239 = !DILocalVariable(name: "mesh", arg: 2, scope: !234, file: !52, line: 138, type: !64)
!240 = !DILocalVariable(name: "__ierr", arg: 3, scope: !234, file: !52, line: 138, type: !55)
!241 = !DILocation(line: 0, scope: !234)
!242 = !DILocation(line: 141, column: 15, scope: !234)
!243 = !DILocation(line: 141, column: 2, scope: !234)
!244 = !DILocation(line: 140, column: 11, scope: !234)
!245 = !DILocation(line: 140, column: 9, scope: !234)
!246 = !DILocation(line: 142, column: 1, scope: !234)
!247 = !DISubprogram(name: "DMPlexCreate", scope: !91, file: !91, line: 25, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!248 = !DISubroutineType(types: !249)
!249 = !{!56, !94, !97}
!250 = distinct !DISubprogram(name: "dmplexcreatefromcelllistparallelpetsc_", scope: !52, file: !52, line: 143, type: !251, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !258)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !55, !57, !57, !57, !57, !57, !59, !57, !57, !61, !253, !64, !55}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !255, line: 15, baseType: !256)
!255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !255, line: 15, flags: DIFlagFwdDecl)
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!259 = !DILocalVariable(name: "comm", arg: 1, scope: !250, file: !52, line: 143, type: !55)
!260 = !DILocalVariable(name: "dim", arg: 2, scope: !250, file: !52, line: 143, type: !57)
!261 = !DILocalVariable(name: "numCells", arg: 3, scope: !250, file: !52, line: 143, type: !57)
!262 = !DILocalVariable(name: "numVertices", arg: 4, scope: !250, file: !52, line: 143, type: !57)
!263 = !DILocalVariable(name: "NVertices", arg: 5, scope: !250, file: !52, line: 143, type: !57)
!264 = !DILocalVariable(name: "numCorners", arg: 6, scope: !250, file: !52, line: 143, type: !57)
!265 = !DILocalVariable(name: "interpolate", arg: 7, scope: !250, file: !52, line: 143, type: !59)
!266 = !DILocalVariable(name: "cells", arg: 8, scope: !250, file: !52, line: 143, type: !57)
!267 = !DILocalVariable(name: "spaceDim", arg: 9, scope: !250, file: !52, line: 143, type: !57)
!268 = !DILocalVariable(name: "vertexCoords", arg: 10, scope: !250, file: !52, line: 143, type: !61)
!269 = !DILocalVariable(name: "vertexSF", arg: 11, scope: !250, file: !52, line: 143, type: !253)
!270 = !DILocalVariable(name: "dm", arg: 12, scope: !250, file: !52, line: 143, type: !64)
!271 = !DILocalVariable(name: "__ierr", arg: 13, scope: !250, file: !52, line: 143, type: !55)
!272 = !DILocation(line: 0, scope: !250)
!273 = !DILocation(line: 146, column: 15, scope: !250)
!274 = !DILocation(line: 146, column: 2, scope: !250)
!275 = !DILocation(line: 146, column: 24, scope: !250)
!276 = !DILocation(line: 146, column: 29, scope: !250)
!277 = !DILocation(line: 146, column: 39, scope: !250)
!278 = !DILocation(line: 146, column: 52, scope: !250)
!279 = !DILocation(line: 146, column: 63, scope: !250)
!280 = !DILocation(line: 146, column: 75, scope: !250)
!281 = !DILocation(line: 146, column: 94, scope: !250)
!282 = !DILocation(line: 145, column: 11, scope: !250)
!283 = !DILocation(line: 145, column: 9, scope: !250)
!284 = !DILocation(line: 147, column: 1, scope: !250)
!285 = !DISubprogram(name: "DMPlexCreateFromCellListParallelPetsc", scope: !91, file: !91, line: 29, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!286 = !DISubroutineType(types: !287)
!287 = !{!56, !94, !56, !56, !56, !56, !56, !3, !128, !56, !130, !288, !97}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!289 = distinct !DISubprogram(name: "dmplexcreatefromcelllistparallel_", scope: !52, file: !52, line: 148, type: !290, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !55, !57, !57, !57, !57, !59, !55, !57, !61, !253, !64, !55}
!292 = !{!293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!293 = !DILocalVariable(name: "comm", arg: 1, scope: !289, file: !52, line: 148, type: !55)
!294 = !DILocalVariable(name: "dim", arg: 2, scope: !289, file: !52, line: 148, type: !57)
!295 = !DILocalVariable(name: "numCells", arg: 3, scope: !289, file: !52, line: 148, type: !57)
!296 = !DILocalVariable(name: "numVertices", arg: 4, scope: !289, file: !52, line: 148, type: !57)
!297 = !DILocalVariable(name: "numCorners", arg: 5, scope: !289, file: !52, line: 148, type: !57)
!298 = !DILocalVariable(name: "interpolate", arg: 6, scope: !289, file: !52, line: 148, type: !59)
!299 = !DILocalVariable(name: "cells", arg: 7, scope: !289, file: !52, line: 148, type: !55)
!300 = !DILocalVariable(name: "spaceDim", arg: 8, scope: !289, file: !52, line: 148, type: !57)
!301 = !DILocalVariable(name: "vertexCoords", arg: 9, scope: !289, file: !52, line: 148, type: !61)
!302 = !DILocalVariable(name: "vertexSF", arg: 10, scope: !289, file: !52, line: 148, type: !253)
!303 = !DILocalVariable(name: "dm", arg: 11, scope: !289, file: !52, line: 148, type: !64)
!304 = !DILocalVariable(name: "__ierr", arg: 12, scope: !289, file: !52, line: 148, type: !55)
!305 = !DILocation(line: 0, scope: !289)
!306 = !DILocation(line: 151, column: 15, scope: !289)
!307 = !DILocation(line: 151, column: 2, scope: !289)
!308 = !DILocation(line: 151, column: 24, scope: !289)
!309 = !DILocation(line: 151, column: 29, scope: !289)
!310 = !DILocation(line: 151, column: 39, scope: !289)
!311 = !DILocation(line: 151, column: 52, scope: !289)
!312 = !DILocation(line: 151, column: 64, scope: !289)
!313 = !DILocation(line: 151, column: 83, scope: !289)
!314 = !DILocation(line: 150, column: 11, scope: !289)
!315 = !DILocation(line: 150, column: 9, scope: !289)
!316 = !DILocation(line: 152, column: 1, scope: !289)
!317 = !DISubprogram(name: "DMPlexCreateFromCellListParallel", scope: !91, file: !91, line: 30, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!318 = !DISubroutineType(types: !319)
!319 = !{!56, !94, !56, !56, !56, !56, !3, !128, !56, !130, !288, !97}
!320 = distinct !DISubprogram(name: "dmplexcreatefromcelllistpetsc_", scope: !52, file: !52, line: 153, type: !321, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !323)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !55, !57, !57, !57, !57, !59, !57, !57, !61, !64, !55}
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!324 = !DILocalVariable(name: "comm", arg: 1, scope: !320, file: !52, line: 153, type: !55)
!325 = !DILocalVariable(name: "dim", arg: 2, scope: !320, file: !52, line: 153, type: !57)
!326 = !DILocalVariable(name: "numCells", arg: 3, scope: !320, file: !52, line: 153, type: !57)
!327 = !DILocalVariable(name: "numVertices", arg: 4, scope: !320, file: !52, line: 153, type: !57)
!328 = !DILocalVariable(name: "numCorners", arg: 5, scope: !320, file: !52, line: 153, type: !57)
!329 = !DILocalVariable(name: "interpolate", arg: 6, scope: !320, file: !52, line: 153, type: !59)
!330 = !DILocalVariable(name: "cells", arg: 7, scope: !320, file: !52, line: 153, type: !57)
!331 = !DILocalVariable(name: "spaceDim", arg: 8, scope: !320, file: !52, line: 153, type: !57)
!332 = !DILocalVariable(name: "vertexCoords", arg: 9, scope: !320, file: !52, line: 153, type: !61)
!333 = !DILocalVariable(name: "dm", arg: 10, scope: !320, file: !52, line: 153, type: !64)
!334 = !DILocalVariable(name: "__ierr", arg: 11, scope: !320, file: !52, line: 153, type: !55)
!335 = !DILocation(line: 0, scope: !320)
!336 = !DILocation(line: 156, column: 15, scope: !320)
!337 = !DILocation(line: 156, column: 2, scope: !320)
!338 = !DILocation(line: 156, column: 24, scope: !320)
!339 = !DILocation(line: 156, column: 29, scope: !320)
!340 = !DILocation(line: 156, column: 39, scope: !320)
!341 = !DILocation(line: 156, column: 52, scope: !320)
!342 = !DILocation(line: 156, column: 64, scope: !320)
!343 = !DILocation(line: 156, column: 83, scope: !320)
!344 = !DILocation(line: 155, column: 11, scope: !320)
!345 = !DILocation(line: 155, column: 9, scope: !320)
!346 = !DILocation(line: 157, column: 1, scope: !320)
!347 = !DISubprogram(name: "DMPlexCreateFromCellListPetsc", scope: !91, file: !91, line: 27, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!348 = !DISubroutineType(types: !349)
!349 = !{!56, !94, !56, !56, !56, !56, !3, !128, !56, !130, !97}
!350 = distinct !DISubprogram(name: "dmplexcreatefromcelllist_", scope: !52, file: !52, line: 158, type: !351, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !354)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !55, !57, !57, !57, !57, !59, !55, !57, !353, !64, !55}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365}
!355 = !DILocalVariable(name: "comm", arg: 1, scope: !350, file: !52, line: 158, type: !55)
!356 = !DILocalVariable(name: "dim", arg: 2, scope: !350, file: !52, line: 158, type: !57)
!357 = !DILocalVariable(name: "numCells", arg: 3, scope: !350, file: !52, line: 158, type: !57)
!358 = !DILocalVariable(name: "numVertices", arg: 4, scope: !350, file: !52, line: 158, type: !57)
!359 = !DILocalVariable(name: "numCorners", arg: 5, scope: !350, file: !52, line: 158, type: !57)
!360 = !DILocalVariable(name: "interpolate", arg: 6, scope: !350, file: !52, line: 158, type: !59)
!361 = !DILocalVariable(name: "cells", arg: 7, scope: !350, file: !52, line: 158, type: !55)
!362 = !DILocalVariable(name: "spaceDim", arg: 8, scope: !350, file: !52, line: 158, type: !57)
!363 = !DILocalVariable(name: "vertexCoords", arg: 9, scope: !350, file: !52, line: 158, type: !353)
!364 = !DILocalVariable(name: "dm", arg: 10, scope: !350, file: !52, line: 158, type: !64)
!365 = !DILocalVariable(name: "__ierr", arg: 11, scope: !350, file: !52, line: 158, type: !55)
!366 = !DILocation(line: 0, scope: !350)
!367 = !DILocation(line: 161, column: 15, scope: !350)
!368 = !DILocation(line: 161, column: 2, scope: !350)
!369 = !DILocation(line: 161, column: 24, scope: !350)
!370 = !DILocation(line: 161, column: 29, scope: !350)
!371 = !DILocation(line: 161, column: 39, scope: !350)
!372 = !DILocation(line: 161, column: 52, scope: !350)
!373 = !DILocation(line: 161, column: 64, scope: !350)
!374 = !DILocation(line: 161, column: 83, scope: !350)
!375 = !DILocation(line: 160, column: 11, scope: !350)
!376 = !DILocation(line: 160, column: 9, scope: !350)
!377 = !DILocation(line: 162, column: 1, scope: !350)
!378 = !DISubprogram(name: "DMPlexCreateFromCellList", scope: !91, file: !91, line: 28, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!379 = distinct !DISubprogram(name: "dmplexcreatefromdag_", scope: !52, file: !52, line: 163, type: !380, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !384)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !36, !57, !57, !57, !57, !57, !382, !55}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !62)
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392}
!385 = !DILocalVariable(name: "dm", arg: 1, scope: !379, file: !52, line: 163, type: !36)
!386 = !DILocalVariable(name: "depth", arg: 2, scope: !379, file: !52, line: 163, type: !57)
!387 = !DILocalVariable(name: "numPoints", arg: 3, scope: !379, file: !52, line: 163, type: !57)
!388 = !DILocalVariable(name: "coneSize", arg: 4, scope: !379, file: !52, line: 163, type: !57)
!389 = !DILocalVariable(name: "cones", arg: 5, scope: !379, file: !52, line: 163, type: !57)
!390 = !DILocalVariable(name: "coneOrientations", arg: 6, scope: !379, file: !52, line: 163, type: !57)
!391 = !DILocalVariable(name: "vertexCoords", arg: 7, scope: !379, file: !52, line: 163, type: !382)
!392 = !DILocalVariable(name: "__ierr", arg: 8, scope: !379, file: !52, line: 163, type: !55)
!393 = !DILocation(line: 0, scope: !379)
!394 = !DILocation(line: 166, column: 6, scope: !379)
!395 = !{!396, !396, i64 0}
!396 = !{!"long", !77, i64 0}
!397 = !DILocation(line: 166, column: 2, scope: !379)
!398 = !DILocation(line: 166, column: 28, scope: !379)
!399 = !DILocation(line: 165, column: 11, scope: !379)
!400 = !DILocation(line: 165, column: 9, scope: !379)
!401 = !DILocation(line: 167, column: 1, scope: !379)
!402 = !DISubprogram(name: "DMPlexCreateFromDAG", scope: !91, file: !91, line: 31, type: !403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !98)
!403 = !DISubroutineType(types: !404)
!404 = !{!56, !37, !56, !128, !128, !128, !128, !130}
