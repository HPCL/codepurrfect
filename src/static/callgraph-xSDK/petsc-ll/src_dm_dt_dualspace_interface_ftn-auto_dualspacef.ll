; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/interface/ftn-auto/dualspacef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/interface/ftn-auto/dualspacef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDualSpace = type opaque
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_DM = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._p_PetscSection = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @petscdualspaceview_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !34 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !44
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !45
  %5 = load i64, i64* %4, align 8, !dbg !45, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !50
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !51
  %8 = load i64, i64* %7, align 8, !dbg !51, !tbaa !46
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !52
  %10 = tail call i32 @PetscDualSpaceView(%struct._p_PetscDualSpace* %6, %struct._p_PetscViewer* %9) #3, !dbg !53
  store i32 %10, i32* %2, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @PetscDualSpaceView(%struct._p_PetscDualSpace*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacesetfromoptions_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %1, metadata !68, metadata !DIExpression()), !dbg !69
  %3 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !70
  %4 = load i64, i64* %3, align 8, !dbg !70, !tbaa !46
  %5 = inttoptr i64 %4 to %struct._p_PetscDualSpace*, !dbg !71
  %6 = tail call i32 @PetscDualSpaceSetFromOptions(%struct._p_PetscDualSpace* %5) #3, !dbg !72
  store i32 %6, i32* %1, align 4, !dbg !73, !tbaa !55
  ret void, !dbg !74
}

declare !dbg !75 i32 @PetscDualSpaceSetFromOptions(%struct._p_PetscDualSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacesetup_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !82
  %3 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !83
  %4 = load i64, i64* %3, align 8, !dbg !83, !tbaa !46
  %5 = inttoptr i64 %4 to %struct._p_PetscDualSpace*, !dbg !84
  %6 = tail call i32 @PetscDualSpaceSetUp(%struct._p_PetscDualSpace* %5) #3, !dbg !85
  store i32 %6, i32* %1, align 4, !dbg !86, !tbaa !55
  ret void, !dbg !87
}

declare !dbg !88 i32 @PetscDualSpaceSetUp(%struct._p_PetscDualSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacedestroy_(%struct._p_PetscDualSpace** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %0, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !96
  %3 = tail call i32 @PetscDualSpaceDestroy(%struct._p_PetscDualSpace** %0) #3, !dbg !97
  store i32 %3, i32* %1, align 4, !dbg !98, !tbaa !55
  ret void, !dbg !99
}

declare !dbg !100 i32 @PetscDualSpaceDestroy(%struct._p_PetscDualSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacecreate_(i32* nocapture readonly %0, %struct._p_PetscDualSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %1, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !110, metadata !DIExpression()), !dbg !111
  %4 = load i32, i32* %0, align 4, !dbg !112, !tbaa !55
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !113
  %6 = tail call i32 @PetscDualSpaceCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscDualSpace** %1) #3, !dbg !114
  store i32 %6, i32* %2, align 4, !dbg !115, !tbaa !55
  ret void, !dbg !116
}

declare !dbg !117 i32 @PetscDualSpaceCreate(%struct.ompi_communicator_t*, %struct._p_PetscDualSpace**) local_unnamed_addr #1

declare !dbg !123 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspaceduplicate_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_PetscDualSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %1, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !133
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !134
  %5 = load i64, i64* %4, align 8, !dbg !134, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !135
  %7 = tail call i32 @PetscDualSpaceDuplicate(%struct._p_PetscDualSpace* %6, %struct._p_PetscDualSpace** %1) #3, !dbg !136
  store i32 %7, i32* %2, align 4, !dbg !137, !tbaa !55
  ret void, !dbg !138
}

declare !dbg !139 i32 @PetscDualSpaceDuplicate(%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetdm_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !147, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !148, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %2, metadata !149, metadata !DIExpression()), !dbg !150
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !151
  %5 = load i64, i64* %4, align 8, !dbg !151, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !152
  %7 = tail call i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace* %6, %struct._p_DM** %1) #3, !dbg !153
  store i32 %7, i32* %2, align 4, !dbg !154, !tbaa !55
  ret void, !dbg !155
}

declare !dbg !156 i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacesetdm_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !165, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %2, metadata !166, metadata !DIExpression()), !dbg !167
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !168
  %5 = load i64, i64* %4, align 8, !dbg !168, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !169
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !170
  %8 = load i64, i64* %7, align 8, !dbg !170, !tbaa !46
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !171
  %10 = tail call i32 @PetscDualSpaceSetDM(%struct._p_PetscDualSpace* %6, %struct._p_DM* %9) #3, !dbg !172
  store i32 %10, i32* %2, align 4, !dbg !173, !tbaa !55
  ret void, !dbg !174
}

declare !dbg !175 i32 @PetscDualSpaceSetDM(%struct._p_PetscDualSpace*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetorder_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !178 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !184, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %1, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %2, metadata !186, metadata !DIExpression()), !dbg !187
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !188
  %5 = load i64, i64* %4, align 8, !dbg !188, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !189
  %7 = tail call i32 @PetscDualSpaceGetOrder(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !190
  store i32 %7, i32* %2, align 4, !dbg !191, !tbaa !55
  ret void, !dbg !192
}

declare !dbg !193 i32 @PetscDualSpaceGetOrder(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacesetorder_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !196 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !198, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32* %1, metadata !199, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.value(metadata i32* %2, metadata !200, metadata !DIExpression()), !dbg !201
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !202
  %5 = load i64, i64* %4, align 8, !dbg !202, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !203
  %7 = load i32, i32* %1, align 4, !dbg !204, !tbaa !55
  %8 = tail call i32 @PetscDualSpaceSetOrder(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !205
  store i32 %8, i32* %2, align 4, !dbg !206, !tbaa !55
  ret void, !dbg !207
}

declare !dbg !208 i32 @PetscDualSpaceSetOrder(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetnumcomponents_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !211 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !213, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.value(metadata i32* %1, metadata !214, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.value(metadata i32* %2, metadata !215, metadata !DIExpression()), !dbg !216
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !217
  %5 = load i64, i64* %4, align 8, !dbg !217, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !218
  %7 = tail call i32 @PetscDualSpaceGetNumComponents(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !219
  store i32 %7, i32* %2, align 4, !dbg !220, !tbaa !55
  ret void, !dbg !221
}

declare !dbg !222 i32 @PetscDualSpaceGetNumComponents(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacesetnumcomponents_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !223 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !225, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32* %1, metadata !226, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32* %2, metadata !227, metadata !DIExpression()), !dbg !228
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !229
  %5 = load i64, i64* %4, align 8, !dbg !229, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !230
  %7 = load i32, i32* %1, align 4, !dbg !231, !tbaa !55
  %8 = tail call i32 @PetscDualSpaceSetNumComponents(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !232
  store i32 %8, i32* %2, align 4, !dbg !233, !tbaa !55
  ret void, !dbg !234
}

declare !dbg !235 i32 @PetscDualSpaceSetNumComponents(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetfunctional_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscQuadrature** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !236 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !245, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32* %1, metadata !246, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %2, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32* %3, metadata !248, metadata !DIExpression()), !dbg !249
  %5 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !250
  %6 = load i64, i64* %5, align 8, !dbg !250, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_PetscDualSpace*, !dbg !251
  %8 = load i32, i32* %1, align 4, !dbg !252, !tbaa !55
  %9 = tail call i32 @PetscDualSpaceGetFunctional(%struct._p_PetscDualSpace* %7, i32 %8, %struct._p_PetscQuadrature** %2) #3, !dbg !253
  store i32 %9, i32* %3, align 4, !dbg !254, !tbaa !55
  ret void, !dbg !255
}

declare !dbg !256 i32 @PetscDualSpaceGetFunctional(%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetdimension_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !260 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !262, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %1, metadata !263, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %2, metadata !264, metadata !DIExpression()), !dbg !265
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !266
  %5 = load i64, i64* %4, align 8, !dbg !266, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !267
  %7 = tail call i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !268
  store i32 %7, i32* %2, align 4, !dbg !269, !tbaa !55
  ret void, !dbg !270
}

declare !dbg !271 i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetinteriordimension_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !272 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !274, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32* %1, metadata !275, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.value(metadata i32* %2, metadata !276, metadata !DIExpression()), !dbg !277
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !278
  %5 = load i64, i64* %4, align 8, !dbg !278, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !279
  %7 = tail call i32 @PetscDualSpaceGetInteriorDimension(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !280
  store i32 %7, i32* %2, align 4, !dbg !281, !tbaa !55
  ret void, !dbg !282
}

declare !dbg !283 i32 @PetscDualSpaceGetInteriorDimension(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetuniform_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !290, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %1, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %2, metadata !292, metadata !DIExpression()), !dbg !293
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !294
  %5 = load i64, i64* %4, align 8, !dbg !294, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !295
  %7 = tail call i32 @PetscDualSpaceGetUniform(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !296
  store i32 %7, i32* %2, align 4, !dbg !297, !tbaa !55
  ret void, !dbg !298
}

declare !dbg !299 i32 @PetscDualSpaceGetUniform(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetsection_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_PetscSection** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !303 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !312, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !313, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i32* %2, metadata !314, metadata !DIExpression()), !dbg !315
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !316
  %5 = load i64, i64* %4, align 8, !dbg !316, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !317
  %7 = tail call i32 @PetscDualSpaceGetSection(%struct._p_PetscDualSpace* %6, %struct._p_PetscSection** %1) #3, !dbg !318
  store i32 %7, i32* %2, align 4, !dbg !319, !tbaa !55
  ret void, !dbg !320
}

declare !dbg !321 i32 @PetscDualSpaceGetSection(%struct._p_PetscDualSpace*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacecreatereferencecell_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !325 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !329, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata i32* %1, metadata !330, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata i32* %2, metadata !331, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !332, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.value(metadata i32* %4, metadata !333, metadata !DIExpression()), !dbg !334
  %6 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !335
  %7 = load i64, i64* %6, align 8, !dbg !335, !tbaa !46
  %8 = inttoptr i64 %7 to %struct._p_PetscDualSpace*, !dbg !336
  %9 = load i32, i32* %1, align 4, !dbg !337, !tbaa !55
  %10 = load i32, i32* %2, align 4, !dbg !338, !tbaa !339
  %11 = tail call i32 @PetscDualSpaceCreateReferenceCell(%struct._p_PetscDualSpace* %8, i32 %9, i32 %10, %struct._p_DM** %3) #3, !dbg !340
  store i32 %11, i32* %4, align 4, !dbg !341, !tbaa !55
  ret void, !dbg !342
}

declare !dbg !343 i32 @PetscDualSpaceCreateReferenceCell(%struct._p_PetscDualSpace*, i32, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetalldata_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_PetscQuadrature** %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !346 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !355, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !356, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32* %3, metadata !358, metadata !DIExpression()), !dbg !359
  %5 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !360
  %6 = load i64, i64* %5, align 8, !dbg !360, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_PetscDualSpace*, !dbg !361
  %8 = tail call i32 @PetscDualSpaceGetAllData(%struct._p_PetscDualSpace* %7, %struct._p_PetscQuadrature** %1, %struct._p_Mat** %2) #3, !dbg !362
  store i32 %8, i32* %3, align 4, !dbg !363, !tbaa !55
  ret void, !dbg !364
}

declare !dbg !365 i32 @PetscDualSpaceGetAllData(%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacecreatealldatadefault_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_PetscQuadrature** %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !369 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !371, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !372, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !373, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32* %3, metadata !374, metadata !DIExpression()), !dbg !375
  %5 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !376
  %6 = load i64, i64* %5, align 8, !dbg !376, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_PetscDualSpace*, !dbg !377
  %8 = tail call i32 @PetscDualSpaceCreateAllDataDefault(%struct._p_PetscDualSpace* %7, %struct._p_PetscQuadrature** %1, %struct._p_Mat** %2) #3, !dbg !378
  store i32 %8, i32* %3, align 4, !dbg !379, !tbaa !55
  ret void, !dbg !380
}

declare !dbg !381 i32 @PetscDualSpaceCreateAllDataDefault(%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetinteriordata_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_PetscQuadrature** %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !382 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !384, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !385, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !386, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i32* %3, metadata !387, metadata !DIExpression()), !dbg !388
  %5 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !389
  %6 = load i64, i64* %5, align 8, !dbg !389, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_PetscDualSpace*, !dbg !390
  %8 = tail call i32 @PetscDualSpaceGetInteriorData(%struct._p_PetscDualSpace* %7, %struct._p_PetscQuadrature** %1, %struct._p_Mat** %2) #3, !dbg !391
  store i32 %8, i32* %3, align 4, !dbg !392, !tbaa !55
  ret void, !dbg !393
}

declare !dbg !394 i32 @PetscDualSpaceGetInteriorData(%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacecreateinteriordatadefault_(%struct._p_PetscDualSpace* nocapture readonly %0, %struct._p_PetscQuadrature** %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !395 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !397, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !398, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !399, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32* %3, metadata !400, metadata !DIExpression()), !dbg !401
  %5 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !402
  %6 = load i64, i64* %5, align 8, !dbg !402, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_PetscDualSpace*, !dbg !403
  %8 = tail call i32 @PetscDualSpaceCreateInteriorDataDefault(%struct._p_PetscDualSpace* %7, %struct._p_PetscQuadrature** %1, %struct._p_Mat** %2) #3, !dbg !404
  store i32 %8, i32* %3, align 4, !dbg !405, !tbaa !55
  ret void, !dbg !406
}

declare !dbg !407 i32 @PetscDualSpaceCreateInteriorDataDefault(%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetheightsubspace_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscDualSpace** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !408 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !412, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32* %1, metadata !413, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %2, metadata !414, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32* %3, metadata !415, metadata !DIExpression()), !dbg !416
  %5 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !417
  %6 = load i64, i64* %5, align 8, !dbg !417, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_PetscDualSpace*, !dbg !418
  %8 = load i32, i32* %1, align 4, !dbg !419, !tbaa !55
  %9 = tail call i32 @PetscDualSpaceGetHeightSubspace(%struct._p_PetscDualSpace* %7, i32 %8, %struct._p_PetscDualSpace** %2) #3, !dbg !420
  store i32 %9, i32* %3, align 4, !dbg !421, !tbaa !55
  ret void, !dbg !422
}

declare !dbg !423 i32 @PetscDualSpaceGetHeightSubspace(%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetpointsubspace_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscDualSpace** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !426 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !428, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32* %1, metadata !429, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %2, metadata !430, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32* %3, metadata !431, metadata !DIExpression()), !dbg !432
  %5 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !433
  %6 = load i64, i64* %5, align 8, !dbg !433, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_PetscDualSpace*, !dbg !434
  %8 = load i32, i32* %1, align 4, !dbg !435, !tbaa !55
  %9 = tail call i32 @PetscDualSpaceGetPointSubspace(%struct._p_PetscDualSpace* %7, i32 %8, %struct._p_PetscDualSpace** %2) #3, !dbg !436
  store i32 %9, i32* %3, align 4, !dbg !437, !tbaa !55
  ret void, !dbg !438
}

declare !dbg !439 i32 @PetscDualSpaceGetPointSubspace(%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetformdegree_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !440 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !442, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32* %1, metadata !443, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32* %2, metadata !444, metadata !DIExpression()), !dbg !445
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !446
  %5 = load i64, i64* %4, align 8, !dbg !446, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !447
  %7 = tail call i32 @PetscDualSpaceGetFormDegree(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !448
  store i32 %7, i32* %2, align 4, !dbg !449, !tbaa !55
  ret void, !dbg !450
}

declare !dbg !451 i32 @PetscDualSpaceGetFormDegree(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacesetformdegree_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !452 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !454, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i32* %1, metadata !455, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.value(metadata i32* %2, metadata !456, metadata !DIExpression()), !dbg !457
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !458
  %5 = load i64, i64* %4, align 8, !dbg !458, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !459
  %7 = load i32, i32* %1, align 4, !dbg !460, !tbaa !55
  %8 = tail call i32 @PetscDualSpaceSetFormDegree(%struct._p_PetscDualSpace* %6, i32 %7) #3, !dbg !461
  store i32 %8, i32* %2, align 4, !dbg !462, !tbaa !55
  ret void, !dbg !463
}

declare !dbg !464 i32 @PetscDualSpaceSetFormDegree(%struct._p_PetscDualSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdualspacegetderahm_(%struct._p_PetscDualSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !465 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !467, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.value(metadata i32* %1, metadata !468, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.value(metadata i32* %2, metadata !469, metadata !DIExpression()), !dbg !470
  %4 = bitcast %struct._p_PetscDualSpace* %0 to i64*, !dbg !471
  %5 = load i64, i64* %4, align 8, !dbg !471, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PetscDualSpace*, !dbg !472
  %7 = tail call i32 @PetscDualSpaceGetDeRahm(%struct._p_PetscDualSpace* %6, i32* %1) #3, !dbg !473
  store i32 %7, i32* %2, align 4, !dbg !474, !tbaa !55
  ret void, !dbg !475
}

declare !dbg !476 i32 @PetscDualSpaceGetDeRahm(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/interface/ftn-auto/dualspacef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !11, line: 39, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !11, line: 39, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !21, line: 16, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !21, line: 16, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !25, line: 14, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !25, line: 14, flags: DIFlagFwdDecl)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 7, !"PIC Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 1}
!33 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!34 = distinct !DISubprogram(name: "petscdualspaceview_", scope: !35, file: !35, line: 172, type: !36, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/interface/ftn-auto/dualspacef.c", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{null, !10, !20, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{!41, !42, !43}
!41 = !DILocalVariable(name: "sp", arg: 1, scope: !34, file: !35, line: 172, type: !10)
!42 = !DILocalVariable(name: "v", arg: 2, scope: !34, file: !35, line: 172, type: !20)
!43 = !DILocalVariable(name: "__ierr", arg: 3, scope: !34, file: !35, line: 172, type: !38)
!44 = !DILocation(line: 0, scope: !34)
!45 = !DILocation(line: 175, column: 18, scope: !34)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 175, column: 2, scope: !34)
!51 = !DILocation(line: 176, column: 15, scope: !34)
!52 = !DILocation(line: 176, column: 2, scope: !34)
!53 = !DILocation(line: 174, column: 11, scope: !34)
!54 = !DILocation(line: 174, column: 9, scope: !34)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !48, i64 0}
!57 = !DILocation(line: 177, column: 1, scope: !34)
!58 = !DISubprogram(name: "PetscDualSpaceView", scope: !59, file: !59, line: 135, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DISubroutineType(types: !61)
!61 = !{!39, !12, !22}
!62 = !{}
!63 = distinct !DISubprogram(name: "petscdualspacesetfromoptions_", scope: !35, file: !35, line: 178, type: !64, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !10, !38}
!66 = !{!67, !68}
!67 = !DILocalVariable(name: "sp", arg: 1, scope: !63, file: !35, line: 178, type: !10)
!68 = !DILocalVariable(name: "__ierr", arg: 2, scope: !63, file: !35, line: 178, type: !38)
!69 = !DILocation(line: 0, scope: !63)
!70 = !DILocation(line: 181, column: 18, scope: !63)
!71 = !DILocation(line: 181, column: 2, scope: !63)
!72 = !DILocation(line: 180, column: 11, scope: !63)
!73 = !DILocation(line: 180, column: 9, scope: !63)
!74 = !DILocation(line: 182, column: 1, scope: !63)
!75 = !DISubprogram(name: "PetscDualSpaceSetFromOptions", scope: !59, file: !59, line: 132, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!76 = !DISubroutineType(types: !77)
!77 = !{!39, !12}
!78 = distinct !DISubprogram(name: "petscdualspacesetup_", scope: !35, file: !35, line: 183, type: !64, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!79 = !{!80, !81}
!80 = !DILocalVariable(name: "sp", arg: 1, scope: !78, file: !35, line: 183, type: !10)
!81 = !DILocalVariable(name: "__ierr", arg: 2, scope: !78, file: !35, line: 183, type: !38)
!82 = !DILocation(line: 0, scope: !78)
!83 = !DILocation(line: 186, column: 18, scope: !78)
!84 = !DILocation(line: 186, column: 2, scope: !78)
!85 = !DILocation(line: 185, column: 11, scope: !78)
!86 = !DILocation(line: 185, column: 9, scope: !78)
!87 = !DILocation(line: 187, column: 1, scope: !78)
!88 = !DISubprogram(name: "PetscDualSpaceSetUp", scope: !59, file: !59, line: 131, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!89 = distinct !DISubprogram(name: "petscdualspacedestroy_", scope: !35, file: !35, line: 188, type: !90, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !38}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!93 = !{!94, !95}
!94 = !DILocalVariable(name: "sp", arg: 1, scope: !89, file: !35, line: 188, type: !92)
!95 = !DILocalVariable(name: "__ierr", arg: 2, scope: !89, file: !35, line: 188, type: !38)
!96 = !DILocation(line: 0, scope: !89)
!97 = !DILocation(line: 190, column: 11, scope: !89)
!98 = !DILocation(line: 190, column: 9, scope: !89)
!99 = !DILocation(line: 191, column: 1, scope: !89)
!100 = !DISubprogram(name: "PetscDualSpaceDestroy", scope: !59, file: !59, line: 124, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!101 = !DISubroutineType(types: !102)
!102 = !{!39, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!104 = distinct !DISubprogram(name: "petscdualspacecreate_", scope: !35, file: !35, line: 192, type: !105, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !38, !92, !38}
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "comm", arg: 1, scope: !104, file: !35, line: 192, type: !38)
!109 = !DILocalVariable(name: "sp", arg: 2, scope: !104, file: !35, line: 192, type: !92)
!110 = !DILocalVariable(name: "__ierr", arg: 3, scope: !104, file: !35, line: 192, type: !38)
!111 = !DILocation(line: 0, scope: !104)
!112 = !DILocation(line: 195, column: 15, scope: !104)
!113 = !DILocation(line: 195, column: 2, scope: !104)
!114 = !DILocation(line: 194, column: 11, scope: !104)
!115 = !DILocation(line: 194, column: 9, scope: !104)
!116 = !DILocation(line: 196, column: 1, scope: !104)
!117 = !DISubprogram(name: "PetscDualSpaceCreate", scope: !59, file: !59, line: 123, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!118 = !DISubroutineType(types: !119)
!119 = !{!39, !120, !103}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !122, line: 330, flags: DIFlagFwdDecl)
!122 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!123 = !DISubprogram(name: "MPI_Comm_f2c", scope: !122, file: !122, line: 1292, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!124 = !DISubroutineType(types: !125)
!125 = !{!120, !39}
!126 = distinct !DISubprogram(name: "petscdualspaceduplicate_", scope: !35, file: !35, line: 197, type: !127, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !10, !92, !38}
!129 = !{!130, !131, !132}
!130 = !DILocalVariable(name: "sp", arg: 1, scope: !126, file: !35, line: 197, type: !10)
!131 = !DILocalVariable(name: "spNew", arg: 2, scope: !126, file: !35, line: 197, type: !92)
!132 = !DILocalVariable(name: "__ierr", arg: 3, scope: !126, file: !35, line: 197, type: !38)
!133 = !DILocation(line: 0, scope: !126)
!134 = !DILocation(line: 200, column: 18, scope: !126)
!135 = !DILocation(line: 200, column: 2, scope: !126)
!136 = !DILocation(line: 199, column: 11, scope: !126)
!137 = !DILocation(line: 199, column: 9, scope: !126)
!138 = !DILocation(line: 201, column: 1, scope: !126)
!139 = !DISubprogram(name: "PetscDualSpaceDuplicate", scope: !59, file: !59, line: 125, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!140 = !DISubroutineType(types: !141)
!141 = !{!39, !12, !103}
!142 = distinct !DISubprogram(name: "petscdualspacegetdm_", scope: !35, file: !35, line: 202, type: !143, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !10, !145, !38}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!146 = !{!147, !148, !149}
!147 = !DILocalVariable(name: "sp", arg: 1, scope: !142, file: !35, line: 202, type: !10)
!148 = !DILocalVariable(name: "dm", arg: 2, scope: !142, file: !35, line: 202, type: !145)
!149 = !DILocalVariable(name: "__ierr", arg: 3, scope: !142, file: !35, line: 202, type: !38)
!150 = !DILocation(line: 0, scope: !142)
!151 = !DILocation(line: 205, column: 18, scope: !142)
!152 = !DILocation(line: 205, column: 2, scope: !142)
!153 = !DILocation(line: 204, column: 11, scope: !142)
!154 = !DILocation(line: 204, column: 9, scope: !142)
!155 = !DILocation(line: 206, column: 1, scope: !142)
!156 = !DISubprogram(name: "PetscDualSpaceGetDM", scope: !59, file: !59, line: 146, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!157 = !DISubroutineType(types: !158)
!158 = !{!39, !12, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!160 = distinct !DISubprogram(name: "petscdualspacesetdm_", scope: !35, file: !35, line: 207, type: !161, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !163)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !10, !24, !38}
!163 = !{!164, !165, !166}
!164 = !DILocalVariable(name: "sp", arg: 1, scope: !160, file: !35, line: 207, type: !10)
!165 = !DILocalVariable(name: "dm", arg: 2, scope: !160, file: !35, line: 207, type: !24)
!166 = !DILocalVariable(name: "__ierr", arg: 3, scope: !160, file: !35, line: 207, type: !38)
!167 = !DILocation(line: 0, scope: !160)
!168 = !DILocation(line: 210, column: 18, scope: !160)
!169 = !DILocation(line: 210, column: 2, scope: !160)
!170 = !DILocation(line: 211, column: 6, scope: !160)
!171 = !DILocation(line: 211, column: 2, scope: !160)
!172 = !DILocation(line: 209, column: 11, scope: !160)
!173 = !DILocation(line: 209, column: 9, scope: !160)
!174 = !DILocation(line: 212, column: 1, scope: !160)
!175 = !DISubprogram(name: "PetscDualSpaceSetDM", scope: !59, file: !59, line: 145, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!176 = !DISubroutineType(types: !177)
!177 = !{!39, !12, !26}
!178 = distinct !DISubprogram(name: "petscdualspacegetorder_", scope: !35, file: !35, line: 213, type: !179, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !183)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !10, !181, !38}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !39)
!183 = !{!184, !185, !186}
!184 = !DILocalVariable(name: "sp", arg: 1, scope: !178, file: !35, line: 213, type: !10)
!185 = !DILocalVariable(name: "order", arg: 2, scope: !178, file: !35, line: 213, type: !181)
!186 = !DILocalVariable(name: "__ierr", arg: 3, scope: !178, file: !35, line: 213, type: !38)
!187 = !DILocation(line: 0, scope: !178)
!188 = !DILocation(line: 216, column: 18, scope: !178)
!189 = !DILocation(line: 216, column: 2, scope: !178)
!190 = !DILocation(line: 215, column: 11, scope: !178)
!191 = !DILocation(line: 215, column: 9, scope: !178)
!192 = !DILocation(line: 217, column: 1, scope: !178)
!193 = !DISubprogram(name: "PetscDualSpaceGetOrder", scope: !59, file: !59, line: 144, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!194 = !DISubroutineType(types: !195)
!195 = !{!39, !12, !38}
!196 = distinct !DISubprogram(name: "petscdualspacesetorder_", scope: !35, file: !35, line: 218, type: !179, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !197)
!197 = !{!198, !199, !200}
!198 = !DILocalVariable(name: "sp", arg: 1, scope: !196, file: !35, line: 218, type: !10)
!199 = !DILocalVariable(name: "order", arg: 2, scope: !196, file: !35, line: 218, type: !181)
!200 = !DILocalVariable(name: "__ierr", arg: 3, scope: !196, file: !35, line: 218, type: !38)
!201 = !DILocation(line: 0, scope: !196)
!202 = !DILocation(line: 221, column: 18, scope: !196)
!203 = !DILocation(line: 221, column: 2, scope: !196)
!204 = !DILocation(line: 221, column: 40, scope: !196)
!205 = !DILocation(line: 220, column: 11, scope: !196)
!206 = !DILocation(line: 220, column: 9, scope: !196)
!207 = !DILocation(line: 222, column: 1, scope: !196)
!208 = !DISubprogram(name: "PetscDualSpaceSetOrder", scope: !59, file: !59, line: 143, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!209 = !DISubroutineType(types: !210)
!210 = !{!39, !12, !39}
!211 = distinct !DISubprogram(name: "petscdualspacegetnumcomponents_", scope: !35, file: !35, line: 223, type: !179, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !212)
!212 = !{!213, !214, !215}
!213 = !DILocalVariable(name: "sp", arg: 1, scope: !211, file: !35, line: 223, type: !10)
!214 = !DILocalVariable(name: "Nc", arg: 2, scope: !211, file: !35, line: 223, type: !181)
!215 = !DILocalVariable(name: "__ierr", arg: 3, scope: !211, file: !35, line: 223, type: !38)
!216 = !DILocation(line: 0, scope: !211)
!217 = !DILocation(line: 226, column: 18, scope: !211)
!218 = !DILocation(line: 226, column: 2, scope: !211)
!219 = !DILocation(line: 225, column: 11, scope: !211)
!220 = !DILocation(line: 225, column: 9, scope: !211)
!221 = !DILocation(line: 227, column: 1, scope: !211)
!222 = !DISubprogram(name: "PetscDualSpaceGetNumComponents", scope: !59, file: !59, line: 142, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!223 = distinct !DISubprogram(name: "petscdualspacesetnumcomponents_", scope: !35, file: !35, line: 228, type: !179, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !224)
!224 = !{!225, !226, !227}
!225 = !DILocalVariable(name: "sp", arg: 1, scope: !223, file: !35, line: 228, type: !10)
!226 = !DILocalVariable(name: "Nc", arg: 2, scope: !223, file: !35, line: 228, type: !181)
!227 = !DILocalVariable(name: "__ierr", arg: 3, scope: !223, file: !35, line: 228, type: !38)
!228 = !DILocation(line: 0, scope: !223)
!229 = !DILocation(line: 231, column: 18, scope: !223)
!230 = !DILocation(line: 231, column: 2, scope: !223)
!231 = !DILocation(line: 231, column: 40, scope: !223)
!232 = !DILocation(line: 230, column: 11, scope: !223)
!233 = !DILocation(line: 230, column: 9, scope: !223)
!234 = !DILocation(line: 232, column: 1, scope: !223)
!235 = !DISubprogram(name: "PetscDualSpaceSetNumComponents", scope: !59, file: !59, line: 141, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!236 = distinct !DISubprogram(name: "petscdualspacegetfunctional_", scope: !35, file: !35, line: 233, type: !237, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !10, !181, !239, !38}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !241, line: 18, baseType: !242)
!241 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !241, line: 18, flags: DIFlagFwdDecl)
!244 = !{!245, !246, !247, !248}
!245 = !DILocalVariable(name: "sp", arg: 1, scope: !236, file: !35, line: 233, type: !10)
!246 = !DILocalVariable(name: "i", arg: 2, scope: !236, file: !35, line: 233, type: !181)
!247 = !DILocalVariable(name: "functional", arg: 3, scope: !236, file: !35, line: 233, type: !239)
!248 = !DILocalVariable(name: "__ierr", arg: 4, scope: !236, file: !35, line: 233, type: !38)
!249 = !DILocation(line: 0, scope: !236)
!250 = !DILocation(line: 236, column: 18, scope: !236)
!251 = !DILocation(line: 236, column: 2, scope: !236)
!252 = !DILocation(line: 236, column: 40, scope: !236)
!253 = !DILocation(line: 235, column: 11, scope: !236)
!254 = !DILocation(line: 235, column: 9, scope: !236)
!255 = !DILocation(line: 237, column: 1, scope: !236)
!256 = !DISubprogram(name: "PetscDualSpaceGetFunctional", scope: !59, file: !59, line: 147, type: !257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!257 = !DISubroutineType(types: !258)
!258 = !{!39, !12, !39, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!260 = distinct !DISubprogram(name: "petscdualspacegetdimension_", scope: !35, file: !35, line: 238, type: !179, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !261)
!261 = !{!262, !263, !264}
!262 = !DILocalVariable(name: "sp", arg: 1, scope: !260, file: !35, line: 238, type: !10)
!263 = !DILocalVariable(name: "dim", arg: 2, scope: !260, file: !35, line: 238, type: !181)
!264 = !DILocalVariable(name: "__ierr", arg: 3, scope: !260, file: !35, line: 238, type: !38)
!265 = !DILocation(line: 0, scope: !260)
!266 = !DILocation(line: 241, column: 18, scope: !260)
!267 = !DILocation(line: 241, column: 2, scope: !260)
!268 = !DILocation(line: 240, column: 11, scope: !260)
!269 = !DILocation(line: 240, column: 9, scope: !260)
!270 = !DILocation(line: 242, column: 1, scope: !260)
!271 = !DISubprogram(name: "PetscDualSpaceGetDimension", scope: !59, file: !59, line: 139, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!272 = distinct !DISubprogram(name: "petscdualspacegetinteriordimension_", scope: !35, file: !35, line: 243, type: !179, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !273)
!273 = !{!274, !275, !276}
!274 = !DILocalVariable(name: "sp", arg: 1, scope: !272, file: !35, line: 243, type: !10)
!275 = !DILocalVariable(name: "intdim", arg: 2, scope: !272, file: !35, line: 243, type: !181)
!276 = !DILocalVariable(name: "__ierr", arg: 3, scope: !272, file: !35, line: 243, type: !38)
!277 = !DILocation(line: 0, scope: !272)
!278 = !DILocation(line: 246, column: 18, scope: !272)
!279 = !DILocation(line: 246, column: 2, scope: !272)
!280 = !DILocation(line: 245, column: 11, scope: !272)
!281 = !DILocation(line: 245, column: 9, scope: !272)
!282 = !DILocation(line: 247, column: 1, scope: !272)
!283 = !DISubprogram(name: "PetscDualSpaceGetInteriorDimension", scope: !59, file: !59, line: 140, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!284 = distinct !DISubprogram(name: "petscdualspacegetuniform_", scope: !35, file: !35, line: 248, type: !285, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !289)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !10, !287, !38}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!289 = !{!290, !291, !292}
!290 = !DILocalVariable(name: "sp", arg: 1, scope: !284, file: !35, line: 248, type: !10)
!291 = !DILocalVariable(name: "uniform", arg: 2, scope: !284, file: !35, line: 248, type: !287)
!292 = !DILocalVariable(name: "__ierr", arg: 3, scope: !284, file: !35, line: 248, type: !38)
!293 = !DILocation(line: 0, scope: !284)
!294 = !DILocation(line: 251, column: 18, scope: !284)
!295 = !DILocation(line: 251, column: 2, scope: !284)
!296 = !DILocation(line: 250, column: 11, scope: !284)
!297 = !DILocation(line: 250, column: 9, scope: !284)
!298 = !DILocation(line: 252, column: 1, scope: !284)
!299 = !DISubprogram(name: "PetscDualSpaceGetUniform", scope: !59, file: !59, line: 128, type: !300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!300 = !DISubroutineType(types: !301)
!301 = !{!39, !12, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!303 = distinct !DISubprogram(name: "petscdualspacegetsection_", scope: !35, file: !35, line: 253, type: !304, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !311)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !10, !306, !38}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !308, line: 18, baseType: !309)
!308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !308, line: 18, flags: DIFlagFwdDecl)
!311 = !{!312, !313, !314}
!312 = !DILocalVariable(name: "sp", arg: 1, scope: !303, file: !35, line: 253, type: !10)
!313 = !DILocalVariable(name: "section", arg: 2, scope: !303, file: !35, line: 253, type: !306)
!314 = !DILocalVariable(name: "__ierr", arg: 3, scope: !303, file: !35, line: 253, type: !38)
!315 = !DILocation(line: 0, scope: !303)
!316 = !DILocation(line: 256, column: 18, scope: !303)
!317 = !DILocation(line: 256, column: 2, scope: !303)
!318 = !DILocation(line: 255, column: 11, scope: !303)
!319 = !DILocation(line: 255, column: 9, scope: !303)
!320 = !DILocation(line: 257, column: 1, scope: !303)
!321 = !DISubprogram(name: "PetscDualSpaceGetSection", scope: !59, file: !59, line: 130, type: !322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!322 = !DISubroutineType(types: !323)
!323 = !{!39, !12, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!325 = distinct !DISubprogram(name: "petscdualspacecreatereferencecell_", scope: !35, file: !35, line: 258, type: !326, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !328)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !10, !181, !287, !145, !38}
!328 = !{!329, !330, !331, !332, !333}
!329 = !DILocalVariable(name: "sp", arg: 1, scope: !325, file: !35, line: 258, type: !10)
!330 = !DILocalVariable(name: "dim", arg: 2, scope: !325, file: !35, line: 258, type: !181)
!331 = !DILocalVariable(name: "simplex", arg: 3, scope: !325, file: !35, line: 258, type: !287)
!332 = !DILocalVariable(name: "refdm", arg: 4, scope: !325, file: !35, line: 258, type: !145)
!333 = !DILocalVariable(name: "__ierr", arg: 5, scope: !325, file: !35, line: 258, type: !38)
!334 = !DILocation(line: 0, scope: !325)
!335 = !DILocation(line: 261, column: 18, scope: !325)
!336 = !DILocation(line: 261, column: 2, scope: !325)
!337 = !DILocation(line: 261, column: 40, scope: !325)
!338 = !DILocation(line: 261, column: 45, scope: !325)
!339 = !{!48, !48, i64 0}
!340 = !DILocation(line: 260, column: 11, scope: !325)
!341 = !DILocation(line: 260, column: 9, scope: !325)
!342 = !DILocation(line: 262, column: 1, scope: !325)
!343 = !DISubprogram(name: "PetscDualSpaceCreateReferenceCell", scope: !59, file: !59, line: 148, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!344 = !DISubroutineType(types: !345)
!345 = !{!39, !12, !39, !3, !159}
!346 = distinct !DISubprogram(name: "petscdualspacegetalldata_", scope: !35, file: !35, line: 263, type: !347, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !354)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !10, !239, !349, !38}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !351, line: 16, baseType: !352)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !351, line: 16, flags: DIFlagFwdDecl)
!354 = !{!355, !356, !357, !358}
!355 = !DILocalVariable(name: "sp", arg: 1, scope: !346, file: !35, line: 263, type: !10)
!356 = !DILocalVariable(name: "allNodes", arg: 2, scope: !346, file: !35, line: 263, type: !239)
!357 = !DILocalVariable(name: "allMat", arg: 3, scope: !346, file: !35, line: 263, type: !349)
!358 = !DILocalVariable(name: "__ierr", arg: 4, scope: !346, file: !35, line: 263, type: !38)
!359 = !DILocation(line: 0, scope: !346)
!360 = !DILocation(line: 266, column: 18, scope: !346)
!361 = !DILocation(line: 266, column: 2, scope: !346)
!362 = !DILocation(line: 265, column: 11, scope: !346)
!363 = !DILocation(line: 265, column: 9, scope: !346)
!364 = !DILocation(line: 267, column: 1, scope: !346)
!365 = !DISubprogram(name: "PetscDualSpaceGetAllData", scope: !59, file: !59, line: 164, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!366 = !DISubroutineType(types: !367)
!367 = !{!39, !12, !259, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!369 = distinct !DISubprogram(name: "petscdualspacecreatealldatadefault_", scope: !35, file: !35, line: 268, type: !347, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !370)
!370 = !{!371, !372, !373, !374}
!371 = !DILocalVariable(name: "sp", arg: 1, scope: !369, file: !35, line: 268, type: !10)
!372 = !DILocalVariable(name: "allNodes", arg: 2, scope: !369, file: !35, line: 268, type: !239)
!373 = !DILocalVariable(name: "allMat", arg: 3, scope: !369, file: !35, line: 268, type: !349)
!374 = !DILocalVariable(name: "__ierr", arg: 4, scope: !369, file: !35, line: 268, type: !38)
!375 = !DILocation(line: 0, scope: !369)
!376 = !DILocation(line: 271, column: 18, scope: !369)
!377 = !DILocation(line: 271, column: 2, scope: !369)
!378 = !DILocation(line: 270, column: 11, scope: !369)
!379 = !DILocation(line: 270, column: 9, scope: !369)
!380 = !DILocation(line: 272, column: 1, scope: !369)
!381 = !DISubprogram(name: "PetscDualSpaceCreateAllDataDefault", scope: !59, file: !59, line: 165, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!382 = distinct !DISubprogram(name: "petscdualspacegetinteriordata_", scope: !35, file: !35, line: 273, type: !347, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !383)
!383 = !{!384, !385, !386, !387}
!384 = !DILocalVariable(name: "sp", arg: 1, scope: !382, file: !35, line: 273, type: !10)
!385 = !DILocalVariable(name: "intNodes", arg: 2, scope: !382, file: !35, line: 273, type: !239)
!386 = !DILocalVariable(name: "intMat", arg: 3, scope: !382, file: !35, line: 273, type: !349)
!387 = !DILocalVariable(name: "__ierr", arg: 4, scope: !382, file: !35, line: 273, type: !38)
!388 = !DILocation(line: 0, scope: !382)
!389 = !DILocation(line: 276, column: 18, scope: !382)
!390 = !DILocation(line: 276, column: 2, scope: !382)
!391 = !DILocation(line: 275, column: 11, scope: !382)
!392 = !DILocation(line: 275, column: 9, scope: !382)
!393 = !DILocation(line: 277, column: 1, scope: !382)
!394 = !DISubprogram(name: "PetscDualSpaceGetInteriorData", scope: !59, file: !59, line: 166, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!395 = distinct !DISubprogram(name: "petscdualspacecreateinteriordatadefault_", scope: !35, file: !35, line: 278, type: !347, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !396)
!396 = !{!397, !398, !399, !400}
!397 = !DILocalVariable(name: "sp", arg: 1, scope: !395, file: !35, line: 278, type: !10)
!398 = !DILocalVariable(name: "intNodes", arg: 2, scope: !395, file: !35, line: 278, type: !239)
!399 = !DILocalVariable(name: "intMat", arg: 3, scope: !395, file: !35, line: 278, type: !349)
!400 = !DILocalVariable(name: "__ierr", arg: 4, scope: !395, file: !35, line: 278, type: !38)
!401 = !DILocation(line: 0, scope: !395)
!402 = !DILocation(line: 281, column: 18, scope: !395)
!403 = !DILocation(line: 281, column: 2, scope: !395)
!404 = !DILocation(line: 280, column: 11, scope: !395)
!405 = !DILocation(line: 280, column: 9, scope: !395)
!406 = !DILocation(line: 282, column: 1, scope: !395)
!407 = !DISubprogram(name: "PetscDualSpaceCreateInteriorDataDefault", scope: !59, file: !59, line: 167, type: !366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!408 = distinct !DISubprogram(name: "petscdualspacegetheightsubspace_", scope: !35, file: !35, line: 283, type: !409, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !411)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !10, !181, !92, !38}
!411 = !{!412, !413, !414, !415}
!412 = !DILocalVariable(name: "sp", arg: 1, scope: !408, file: !35, line: 283, type: !10)
!413 = !DILocalVariable(name: "height", arg: 2, scope: !408, file: !35, line: 283, type: !181)
!414 = !DILocalVariable(name: "subsp", arg: 3, scope: !408, file: !35, line: 283, type: !92)
!415 = !DILocalVariable(name: "__ierr", arg: 4, scope: !408, file: !35, line: 283, type: !38)
!416 = !DILocation(line: 0, scope: !408)
!417 = !DILocation(line: 286, column: 18, scope: !408)
!418 = !DILocation(line: 286, column: 2, scope: !408)
!419 = !DILocation(line: 286, column: 40, scope: !408)
!420 = !DILocation(line: 285, column: 11, scope: !408)
!421 = !DILocation(line: 285, column: 9, scope: !408)
!422 = !DILocation(line: 287, column: 1, scope: !408)
!423 = !DISubprogram(name: "PetscDualSpaceGetHeightSubspace", scope: !59, file: !59, line: 198, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!424 = !DISubroutineType(types: !425)
!425 = !{!39, !12, !39, !103}
!426 = distinct !DISubprogram(name: "petscdualspacegetpointsubspace_", scope: !35, file: !35, line: 288, type: !409, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !427)
!427 = !{!428, !429, !430, !431}
!428 = !DILocalVariable(name: "sp", arg: 1, scope: !426, file: !35, line: 288, type: !10)
!429 = !DILocalVariable(name: "point", arg: 2, scope: !426, file: !35, line: 288, type: !181)
!430 = !DILocalVariable(name: "bdsp", arg: 3, scope: !426, file: !35, line: 288, type: !92)
!431 = !DILocalVariable(name: "__ierr", arg: 4, scope: !426, file: !35, line: 288, type: !38)
!432 = !DILocation(line: 0, scope: !426)
!433 = !DILocation(line: 291, column: 18, scope: !426)
!434 = !DILocation(line: 291, column: 2, scope: !426)
!435 = !DILocation(line: 291, column: 40, scope: !426)
!436 = !DILocation(line: 290, column: 11, scope: !426)
!437 = !DILocation(line: 290, column: 9, scope: !426)
!438 = !DILocation(line: 292, column: 1, scope: !426)
!439 = !DISubprogram(name: "PetscDualSpaceGetPointSubspace", scope: !59, file: !59, line: 199, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!440 = distinct !DISubprogram(name: "petscdualspacegetformdegree_", scope: !35, file: !35, line: 293, type: !179, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !441)
!441 = !{!442, !443, !444}
!442 = !DILocalVariable(name: "dsp", arg: 1, scope: !440, file: !35, line: 293, type: !10)
!443 = !DILocalVariable(name: "k", arg: 2, scope: !440, file: !35, line: 293, type: !181)
!444 = !DILocalVariable(name: "__ierr", arg: 3, scope: !440, file: !35, line: 293, type: !38)
!445 = !DILocation(line: 0, scope: !440)
!446 = !DILocation(line: 296, column: 18, scope: !440)
!447 = !DILocation(line: 296, column: 2, scope: !440)
!448 = !DILocation(line: 295, column: 11, scope: !440)
!449 = !DILocation(line: 295, column: 9, scope: !440)
!450 = !DILocation(line: 297, column: 1, scope: !440)
!451 = !DISubprogram(name: "PetscDualSpaceGetFormDegree", scope: !59, file: !59, line: 174, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!452 = distinct !DISubprogram(name: "petscdualspacesetformdegree_", scope: !35, file: !35, line: 298, type: !179, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !453)
!453 = !{!454, !455, !456}
!454 = !DILocalVariable(name: "dsp", arg: 1, scope: !452, file: !35, line: 298, type: !10)
!455 = !DILocalVariable(name: "k", arg: 2, scope: !452, file: !35, line: 298, type: !181)
!456 = !DILocalVariable(name: "__ierr", arg: 3, scope: !452, file: !35, line: 298, type: !38)
!457 = !DILocation(line: 0, scope: !452)
!458 = !DILocation(line: 301, column: 18, scope: !452)
!459 = !DILocation(line: 301, column: 2, scope: !452)
!460 = !DILocation(line: 301, column: 41, scope: !452)
!461 = !DILocation(line: 300, column: 11, scope: !452)
!462 = !DILocation(line: 300, column: 9, scope: !452)
!463 = !DILocation(line: 302, column: 1, scope: !452)
!464 = !DISubprogram(name: "PetscDualSpaceSetFormDegree", scope: !59, file: !59, line: 175, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!465 = distinct !DISubprogram(name: "petscdualspacegetderahm_", scope: !35, file: !35, line: 303, type: !179, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !466)
!466 = !{!467, !468, !469}
!467 = !DILocalVariable(name: "dsp", arg: 1, scope: !465, file: !35, line: 303, type: !10)
!468 = !DILocalVariable(name: "k", arg: 2, scope: !465, file: !35, line: 303, type: !181)
!469 = !DILocalVariable(name: "__ierr", arg: 3, scope: !465, file: !35, line: 303, type: !38)
!470 = !DILocation(line: 0, scope: !465)
!471 = !DILocation(line: 306, column: 18, scope: !465)
!472 = !DILocation(line: 306, column: 2, scope: !465)
!473 = !DILocation(line: 305, column: 11, scope: !465)
!474 = !DILocation(line: 305, column: 9, scope: !465)
!475 = !DILocation(line: 307, column: 1, scope: !465)
!476 = !DISubprogram(name: "PetscDualSpaceGetDeRahm", scope: !59, file: !59, line: 176, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
