; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-auto/dmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-auto/dmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._n_ISColoring = type opaque
%struct._p_IS = type opaque
%struct._p_PetscSF = type opaque
%struct._p_PetscSection = type opaque
%struct._p_DMLabel = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscDS = type opaque
%struct._p_PetscFE = type opaque
%struct._p_MatFDColoring = type opaque

; Function Attrs: nounwind uwtable
define void @dmcreate_(i32* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !311 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !318, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !319, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i32* %2, metadata !320, metadata !DIExpression()), !dbg !321
  %4 = load i32, i32* %0, align 4, !dbg !322, !tbaa !323
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !327
  %6 = tail call i32 @DMCreate(%struct.ompi_communicator_t* %5, %struct._p_DM** %1) #3, !dbg !328
  store i32 %6, i32* %2, align 4, !dbg !329, !tbaa !323
  ret void, !dbg !330
}

declare !dbg !331 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !337 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmclone_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !340 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !344, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !345, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %2, metadata !346, metadata !DIExpression()), !dbg !347
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !348
  %5 = load i64, i64* %4, align 8, !dbg !348, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !351
  %7 = tail call i32 @DMClone(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !352
  store i32 %7, i32* %2, align 4, !dbg !353, !tbaa !323
  ret void, !dbg !354
}

declare !dbg !355 i32 @DMClone(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetdm_(%struct._p_Vec* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !358 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !362, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !363, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i32* %2, metadata !364, metadata !DIExpression()), !dbg !365
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !366
  %5 = load i64, i64* %4, align 8, !dbg !366, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !367
  %7 = tail call i32 @VecGetDM(%struct._p_Vec* %6, %struct._p_DM** %1) #3, !dbg !368
  store i32 %7, i32* %2, align 4, !dbg !369, !tbaa !323
  ret void, !dbg !370
}

declare !dbg !371 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetdm_(%struct._p_Vec* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !374 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !378, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !379, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata i32* %2, metadata !380, metadata !DIExpression()), !dbg !381
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !382
  %5 = load i64, i64* %4, align 8, !dbg !382, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !383
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !384
  %8 = load i64, i64* %7, align 8, !dbg !384, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !385
  %10 = tail call i32 @VecSetDM(%struct._p_Vec* %6, %struct._p_DM* %9) #3, !dbg !386
  store i32 %10, i32* %2, align 4, !dbg !387, !tbaa !323
  ret void, !dbg !388
}

declare !dbg !389 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetdm_(%struct._p_Mat* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !392 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !396, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !397, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %2, metadata !398, metadata !DIExpression()), !dbg !399
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !400
  %5 = load i64, i64* %4, align 8, !dbg !400, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !401
  %7 = tail call i32 @MatGetDM(%struct._p_Mat* %6, %struct._p_DM** %1) #3, !dbg !402
  store i32 %7, i32* %2, align 4, !dbg !403, !tbaa !323
  ret void, !dbg !404
}

declare !dbg !405 i32 @MatGetDM(%struct._p_Mat*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetdm_(%struct._p_Mat* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !408 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !412, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !413, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32* %2, metadata !414, metadata !DIExpression()), !dbg !415
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !416
  %5 = load i64, i64* %4, align 8, !dbg !416, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !417
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !418
  %8 = load i64, i64* %7, align 8, !dbg !418, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !419
  %10 = tail call i32 @MatSetDM(%struct._p_Mat* %6, %struct._p_DM* %9) #3, !dbg !420
  store i32 %10, i32* %2, align 4, !dbg !421, !tbaa !323
  ret void, !dbg !422
}

declare !dbg !423 i32 @MatSetDM(%struct._p_Mat*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetup_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !426 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !430, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata i32* %1, metadata !431, metadata !DIExpression()), !dbg !432
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !433
  %4 = load i64, i64* %3, align 8, !dbg !433, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !434
  %6 = tail call i32 @DMSetUp(%struct._p_DM* %5) #3, !dbg !435
  store i32 %6, i32* %1, align 4, !dbg !436, !tbaa !323
  ret void, !dbg !437
}

declare !dbg !438 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetfromoptions_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !441 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !443, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32* %1, metadata !444, metadata !DIExpression()), !dbg !445
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !446
  %4 = load i64, i64* %3, align 8, !dbg !446, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !447
  %6 = tail call i32 @DMSetFromOptions(%struct._p_DM* %5) #3, !dbg !448
  store i32 %6, i32* %1, align 4, !dbg !449, !tbaa !323
  ret void, !dbg !450
}

declare !dbg !451 i32 @DMSetFromOptions(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreateglobalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !452 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !457, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !458, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32* %2, metadata !459, metadata !DIExpression()), !dbg !460
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !461
  %5 = load i64, i64* %4, align 8, !dbg !461, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !462
  %7 = tail call i32 @DMCreateGlobalVector(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !463
  store i32 %7, i32* %2, align 4, !dbg !464, !tbaa !323
  ret void, !dbg !465
}

declare !dbg !466 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreatelocalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !470 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !472, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !473, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32* %2, metadata !474, metadata !DIExpression()), !dbg !475
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !476
  %5 = load i64, i64* %4, align 8, !dbg !476, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !477
  %7 = tail call i32 @DMCreateLocalVector(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !478
  store i32 %7, i32* %2, align 4, !dbg !479, !tbaa !323
  ret void, !dbg !480
}

declare !dbg !481 i32 @DMCreateLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetlocaltoglobalmapping_(%struct._p_DM* nocapture readonly %0, %struct._p_ISLocalToGlobalMapping** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !482 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !490, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %1, metadata !491, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i32* %2, metadata !492, metadata !DIExpression()), !dbg !493
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !494
  %5 = load i64, i64* %4, align 8, !dbg !494, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !495
  %7 = tail call i32 @DMGetLocalToGlobalMapping(%struct._p_DM* %6, %struct._p_ISLocalToGlobalMapping** %1) #3, !dbg !496
  store i32 %7, i32* %2, align 4, !dbg !497, !tbaa !323
  ret void, !dbg !498
}

declare !dbg !499 i32 @DMGetLocalToGlobalMapping(%struct._p_DM*, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetblocksize_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !503 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !507, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32* %1, metadata !508, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32* %2, metadata !509, metadata !DIExpression()), !dbg !510
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !511
  %5 = load i64, i64* %4, align 8, !dbg !511, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !512
  %7 = tail call i32 @DMGetBlockSize(%struct._p_DM* %6, i32* %1) #3, !dbg !513
  store i32 %7, i32* %2, align 4, !dbg !514, !tbaa !323
  ret void, !dbg !515
}

declare !dbg !516 i32 @DMGetBlockSize(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreateinterpolationscale_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !519 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !523, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !524, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !525, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !526, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32* %4, metadata !527, metadata !DIExpression()), !dbg !528
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !529
  %7 = load i64, i64* %6, align 8, !dbg !529, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !530
  %9 = bitcast %struct._p_DM* %1 to i64*, !dbg !531
  %10 = load i64, i64* %9, align 8, !dbg !531, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !532
  %12 = bitcast %struct._p_Mat* %2 to i64*, !dbg !533
  %13 = load i64, i64* %12, align 8, !dbg !533, !tbaa !349
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !534
  %15 = tail call i32 @DMCreateInterpolationScale(%struct._p_DM* %8, %struct._p_DM* %11, %struct._p_Mat* %14, %struct._p_Vec** %3) #3, !dbg !535
  store i32 %15, i32* %4, align 4, !dbg !536, !tbaa !323
  ret void, !dbg !537
}

declare !dbg !538 i32 @DMCreateInterpolationScale(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreaterestriction_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !541 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !546, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !547, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !548, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata i32* %3, metadata !549, metadata !DIExpression()), !dbg !550
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !551
  %6 = load i64, i64* %5, align 8, !dbg !551, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !552
  %8 = bitcast %struct._p_DM* %1 to i64*, !dbg !553
  %9 = load i64, i64* %8, align 8, !dbg !553, !tbaa !349
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !554
  %11 = tail call i32 @DMCreateRestriction(%struct._p_DM* %7, %struct._p_DM* %10, %struct._p_Mat** %2) #3, !dbg !555
  store i32 %11, i32* %3, align 4, !dbg !556, !tbaa !323
  ret void, !dbg !557
}

declare !dbg !558 i32 @DMCreateRestriction(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreateinjection_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !562 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !564, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !565, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !566, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata i32* %3, metadata !567, metadata !DIExpression()), !dbg !568
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !569
  %6 = load i64, i64* %5, align 8, !dbg !569, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !570
  %8 = bitcast %struct._p_DM* %1 to i64*, !dbg !571
  %9 = load i64, i64* %8, align 8, !dbg !571, !tbaa !349
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !572
  %11 = tail call i32 @DMCreateInjection(%struct._p_DM* %7, %struct._p_DM* %10, %struct._p_Mat** %2) #3, !dbg !573
  store i32 %11, i32* %3, align 4, !dbg !574, !tbaa !323
  ret void, !dbg !575
}

declare !dbg !576 i32 @DMCreateInjection(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreatemassmatrix_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !577 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !579, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !580, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !581, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32* %3, metadata !582, metadata !DIExpression()), !dbg !583
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !584
  %6 = load i64, i64* %5, align 8, !dbg !584, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !585
  %8 = bitcast %struct._p_DM* %1 to i64*, !dbg !586
  %9 = load i64, i64* %8, align 8, !dbg !586, !tbaa !349
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !587
  %11 = tail call i32 @DMCreateMassMatrix(%struct._p_DM* %7, %struct._p_DM* %10, %struct._p_Mat** %2) #3, !dbg !588
  store i32 %11, i32* %3, align 4, !dbg !589, !tbaa !323
  ret void, !dbg !590
}

declare !dbg !591 i32 @DMCreateMassMatrix(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreatecoloring_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._n_ISColoring** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !592 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !602, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32* %1, metadata !603, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %2, metadata !604, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32* %3, metadata !605, metadata !DIExpression()), !dbg !606
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !607
  %6 = load i64, i64* %5, align 8, !dbg !607, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !608
  %8 = load i32, i32* %1, align 4, !dbg !609, !tbaa !610
  %9 = tail call i32 @DMCreateColoring(%struct._p_DM* %7, i32 %8, %struct._n_ISColoring** %2) #3, !dbg !611
  store i32 %9, i32* %3, align 4, !dbg !612, !tbaa !323
  ret void, !dbg !613
}

declare !dbg !614 i32 @DMCreateColoring(%struct._p_DM*, i32, %struct._n_ISColoring**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreatematrix_(%struct._p_DM* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !618 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !622, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !623, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32* %2, metadata !624, metadata !DIExpression()), !dbg !625
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !626
  %5 = load i64, i64* %4, align 8, !dbg !626, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !627
  %7 = tail call i32 @DMCreateMatrix(%struct._p_DM* %6, %struct._p_Mat** %1) #3, !dbg !628
  store i32 %7, i32* %2, align 4, !dbg !629, !tbaa !323
  ret void, !dbg !630
}

declare !dbg !631 i32 @DMCreateMatrix(%struct._p_DM*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetmatrixpreallocateonly_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !634 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !639, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32* %1, metadata !640, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32* %2, metadata !641, metadata !DIExpression()), !dbg !642
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !643
  %5 = load i64, i64* %4, align 8, !dbg !643, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !644
  %7 = load i32, i32* %1, align 4, !dbg !645, !tbaa !610
  %8 = tail call i32 @DMSetMatrixPreallocateOnly(%struct._p_DM* %6, i32 %7) #3, !dbg !646
  store i32 %8, i32* %2, align 4, !dbg !647, !tbaa !323
  ret void, !dbg !648
}

declare !dbg !649 i32 @DMSetMatrixPreallocateOnly(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetmatrixstructureonly_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !652 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !654, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %1, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %2, metadata !656, metadata !DIExpression()), !dbg !657
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !658
  %5 = load i64, i64* %4, align 8, !dbg !658, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !659
  %7 = load i32, i32* %1, align 4, !dbg !660, !tbaa !610
  %8 = tail call i32 @DMSetMatrixStructureOnly(%struct._p_DM* %6, i32 %7) #3, !dbg !661
  store i32 %8, i32* %2, align 4, !dbg !662, !tbaa !323
  ret void, !dbg !663
}

declare !dbg !664 i32 @DMSetMatrixStructureOnly(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreatesubdm_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct._p_IS** %3, %struct._p_DM** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !665 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !670, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32* %1, metadata !671, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32* %2, metadata !672, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !673, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !674, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32* %5, metadata !675, metadata !DIExpression()), !dbg !676
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !677
  %8 = load i64, i64* %7, align 8, !dbg !677, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !678
  %10 = load i32, i32* %1, align 4, !dbg !679, !tbaa !323
  %11 = tail call i32 @DMCreateSubDM(%struct._p_DM* %9, i32 %10, i32* %2, %struct._p_IS** %3, %struct._p_DM** %4) #3, !dbg !680
  store i32 %11, i32* %5, align 4, !dbg !681, !tbaa !323
  ret void, !dbg !682
}

declare !dbg !683 i32 @DMCreateSubDM(%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmrefine_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DM** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !689 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !693, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i32* %1, metadata !694, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !695, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i32* %3, metadata !696, metadata !DIExpression()), !dbg !697
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !698
  %6 = load i64, i64* %5, align 8, !dbg !698, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !699
  %8 = load i32, i32* %1, align 4, !dbg !700, !tbaa !323
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !701
  %10 = tail call i32 @DMRefine(%struct._p_DM* %7, %struct.ompi_communicator_t* %9, %struct._p_DM** %2) #3, !dbg !702
  store i32 %10, i32* %3, align 4, !dbg !703, !tbaa !323
  ret void, !dbg !704
}

declare !dbg !705 i32 @DMRefine(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dminterpolate_(%struct._p_DM* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_DM* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !708 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !712, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !713, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !714, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32* %3, metadata !715, metadata !DIExpression()), !dbg !716
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !717
  %6 = load i64, i64* %5, align 8, !dbg !717, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !718
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !719
  %9 = load i64, i64* %8, align 8, !dbg !719, !tbaa !349
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !720
  %11 = bitcast %struct._p_DM* %2 to i64*, !dbg !721
  %12 = load i64, i64* %11, align 8, !dbg !721, !tbaa !349
  %13 = inttoptr i64 %12 to %struct._p_DM*, !dbg !722
  %14 = tail call i32 @DMInterpolate(%struct._p_DM* %7, %struct._p_Mat* %10, %struct._p_DM* %13) #3, !dbg !723
  store i32 %14, i32* %3, align 4, !dbg !724, !tbaa !323
  ret void, !dbg !725
}

declare !dbg !726 i32 @DMInterpolate(%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dminterpolatesolution_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !729 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !733, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !734, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !735, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !736, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !737, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i32* %5, metadata !738, metadata !DIExpression()), !dbg !739
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !740
  %8 = load i64, i64* %7, align 8, !dbg !740, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !741
  %10 = bitcast %struct._p_DM* %1 to i64*, !dbg !742
  %11 = load i64, i64* %10, align 8, !dbg !742, !tbaa !349
  %12 = inttoptr i64 %11 to %struct._p_DM*, !dbg !743
  %13 = bitcast %struct._p_Mat* %2 to i64*, !dbg !744
  %14 = load i64, i64* %13, align 8, !dbg !744, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !745
  %16 = bitcast %struct._p_Vec* %3 to i64*, !dbg !746
  %17 = load i64, i64* %16, align 8, !dbg !746, !tbaa !349
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !747
  %19 = bitcast %struct._p_Vec* %4 to i64*, !dbg !748
  %20 = load i64, i64* %19, align 8, !dbg !748, !tbaa !349
  %21 = inttoptr i64 %20 to %struct._p_Vec*, !dbg !749
  %22 = tail call i32 @DMInterpolateSolution(%struct._p_DM* %9, %struct._p_DM* %12, %struct._p_Mat* %15, %struct._p_Vec* %18, %struct._p_Vec* %21) #3, !dbg !750
  store i32 %22, i32* %5, align 4, !dbg !751, !tbaa !323
  ret void, !dbg !752
}

declare !dbg !753 i32 @DMInterpolateSolution(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetrefinelevel_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !756 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !758, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata i32* %1, metadata !759, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.value(metadata i32* %2, metadata !760, metadata !DIExpression()), !dbg !761
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !762
  %5 = load i64, i64* %4, align 8, !dbg !762, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !763
  %7 = tail call i32 @DMGetRefineLevel(%struct._p_DM* %6, i32* %1) #3, !dbg !764
  store i32 %7, i32* %2, align 4, !dbg !765, !tbaa !323
  ret void, !dbg !766
}

declare !dbg !767 i32 @DMGetRefineLevel(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetrefinelevel_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !768 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !770, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32* %1, metadata !771, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.value(metadata i32* %2, metadata !772, metadata !DIExpression()), !dbg !773
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !774
  %5 = load i64, i64* %4, align 8, !dbg !774, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !775
  %7 = load i32, i32* %1, align 4, !dbg !776, !tbaa !323
  %8 = tail call i32 @DMSetRefineLevel(%struct._p_DM* %6, i32 %7) #3, !dbg !777
  store i32 %8, i32* %2, align 4, !dbg !778, !tbaa !323
  ret void, !dbg !779
}

declare !dbg !780 i32 @DMSetRefineLevel(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmhasbasistransform_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !783 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !785, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i32* %1, metadata !786, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.value(metadata i32* %2, metadata !787, metadata !DIExpression()), !dbg !788
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !789
  %5 = load i64, i64* %4, align 8, !dbg !789, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !790
  %7 = tail call i32 @DMHasBasisTransform(%struct._p_DM* %6, i32* %1) #3, !dbg !791
  store i32 %7, i32* %2, align 4, !dbg !792, !tbaa !323
  ret void, !dbg !793
}

declare !dbg !794 i32 @DMHasBasisTransform(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmglobaltolocal_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !798 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !804, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !805, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32* %2, metadata !806, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !807, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32* %4, metadata !808, metadata !DIExpression()), !dbg !809
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !810
  %7 = load i64, i64* %6, align 8, !dbg !810, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !811
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !812
  %10 = load i64, i64* %9, align 8, !dbg !812, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !813
  %12 = load i32, i32* %2, align 4, !dbg !814, !tbaa !610
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !815
  %14 = load i64, i64* %13, align 8, !dbg !815, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !816
  %16 = tail call i32 @DMGlobalToLocal(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !817
  store i32 %16, i32* %4, align 4, !dbg !818, !tbaa !323
  ret void, !dbg !819
}

declare !dbg !820 i32 @DMGlobalToLocal(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmglobaltolocalbegin_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !823 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !825, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !826, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32* %2, metadata !827, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !828, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.value(metadata i32* %4, metadata !829, metadata !DIExpression()), !dbg !830
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !831
  %7 = load i64, i64* %6, align 8, !dbg !831, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !832
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !833
  %10 = load i64, i64* %9, align 8, !dbg !833, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !834
  %12 = load i32, i32* %2, align 4, !dbg !835, !tbaa !610
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !836
  %14 = load i64, i64* %13, align 8, !dbg !836, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !837
  %16 = tail call i32 @DMGlobalToLocalBegin(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !838
  store i32 %16, i32* %4, align 4, !dbg !839, !tbaa !323
  ret void, !dbg !840
}

declare !dbg !841 i32 @DMGlobalToLocalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmglobaltolocalend_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !842 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !844, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !845, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32* %2, metadata !846, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !847, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32* %4, metadata !848, metadata !DIExpression()), !dbg !849
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !850
  %7 = load i64, i64* %6, align 8, !dbg !850, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !851
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !852
  %10 = load i64, i64* %9, align 8, !dbg !852, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !853
  %12 = load i32, i32* %2, align 4, !dbg !854, !tbaa !610
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !855
  %14 = load i64, i64* %13, align 8, !dbg !855, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !856
  %16 = tail call i32 @DMGlobalToLocalEnd(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !857
  store i32 %16, i32* %4, align 4, !dbg !858, !tbaa !323
  ret void, !dbg !859
}

declare !dbg !860 i32 @DMGlobalToLocalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltoglobal_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !861 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !863, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !864, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata i32* %2, metadata !865, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !866, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata i32* %4, metadata !867, metadata !DIExpression()), !dbg !868
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !869
  %7 = load i64, i64* %6, align 8, !dbg !869, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !870
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !871
  %10 = load i64, i64* %9, align 8, !dbg !871, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !872
  %12 = load i32, i32* %2, align 4, !dbg !873, !tbaa !610
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !874
  %14 = load i64, i64* %13, align 8, !dbg !874, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !875
  %16 = tail call i32 @DMLocalToGlobal(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !876
  store i32 %16, i32* %4, align 4, !dbg !877, !tbaa !323
  ret void, !dbg !878
}

declare !dbg !879 i32 @DMLocalToGlobal(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltoglobalbegin_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !880 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !882, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !883, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32* %2, metadata !884, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !885, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32* %4, metadata !886, metadata !DIExpression()), !dbg !887
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !888
  %7 = load i64, i64* %6, align 8, !dbg !888, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !889
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !890
  %10 = load i64, i64* %9, align 8, !dbg !890, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !891
  %12 = load i32, i32* %2, align 4, !dbg !892, !tbaa !610
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !893
  %14 = load i64, i64* %13, align 8, !dbg !893, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !894
  %16 = tail call i32 @DMLocalToGlobalBegin(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !895
  store i32 %16, i32* %4, align 4, !dbg !896, !tbaa !323
  ret void, !dbg !897
}

declare !dbg !898 i32 @DMLocalToGlobalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltoglobalend_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !899 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !901, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !902, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i32* %2, metadata !903, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !904, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata i32* %4, metadata !905, metadata !DIExpression()), !dbg !906
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !907
  %7 = load i64, i64* %6, align 8, !dbg !907, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !908
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !909
  %10 = load i64, i64* %9, align 8, !dbg !909, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !910
  %12 = load i32, i32* %2, align 4, !dbg !911, !tbaa !610
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !912
  %14 = load i64, i64* %13, align 8, !dbg !912, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !913
  %16 = tail call i32 @DMLocalToGlobalEnd(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !914
  store i32 %16, i32* %4, align 4, !dbg !915, !tbaa !323
  ret void, !dbg !916
}

declare !dbg !917 i32 @DMLocalToGlobalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltolocalbegin_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !918 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !920, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !921, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata i32* %2, metadata !922, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !923, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.value(metadata i32* %4, metadata !924, metadata !DIExpression()), !dbg !925
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !926
  %7 = load i64, i64* %6, align 8, !dbg !926, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !927
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !928
  %10 = load i64, i64* %9, align 8, !dbg !928, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !929
  %12 = load i32, i32* %2, align 4, !dbg !930, !tbaa !610
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !931
  %14 = load i64, i64* %13, align 8, !dbg !931, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !932
  %16 = tail call i32 @DMLocalToLocalBegin(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !933
  store i32 %16, i32* %4, align 4, !dbg !934, !tbaa !323
  ret void, !dbg !935
}

declare !dbg !936 i32 @DMLocalToLocalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocaltolocalend_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !937 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !939, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !940, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32* %2, metadata !941, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !942, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.value(metadata i32* %4, metadata !943, metadata !DIExpression()), !dbg !944
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !945
  %7 = load i64, i64* %6, align 8, !dbg !945, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !946
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !947
  %10 = load i64, i64* %9, align 8, !dbg !947, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !948
  %12 = load i32, i32* %2, align 4, !dbg !949, !tbaa !610
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !950
  %14 = load i64, i64* %13, align 8, !dbg !950, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !951
  %16 = tail call i32 @DMLocalToLocalEnd(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !952
  store i32 %16, i32* %4, align 4, !dbg !953, !tbaa !323
  ret void, !dbg !954
}

declare !dbg !955 i32 @DMLocalToLocalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcoarsen_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DM** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !956 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !958, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32* %1, metadata !959, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !960, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32* %3, metadata !961, metadata !DIExpression()), !dbg !962
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !963
  %6 = load i64, i64* %5, align 8, !dbg !963, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !964
  %8 = load i32, i32* %1, align 4, !dbg !965, !tbaa !323
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !966
  %10 = tail call i32 @DMCoarsen(%struct._p_DM* %7, %struct.ompi_communicator_t* %9, %struct._p_DM** %2) #3, !dbg !967
  store i32 %10, i32* %3, align 4, !dbg !968, !tbaa !323
  ret void, !dbg !969
}

declare !dbg !970 i32 @DMCoarsen(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmrestrict_(%struct._p_DM* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, %struct._p_DM* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !971 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !975, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !976, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !977, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !978, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.value(metadata %struct._p_DM* %4, metadata !979, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.value(metadata i32* %5, metadata !980, metadata !DIExpression()), !dbg !981
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !982
  %8 = load i64, i64* %7, align 8, !dbg !982, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !983
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !984
  %11 = load i64, i64* %10, align 8, !dbg !984, !tbaa !349
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !985
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !986
  %14 = load i64, i64* %13, align 8, !dbg !986, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !987
  %16 = bitcast %struct._p_Mat* %3 to i64*, !dbg !988
  %17 = load i64, i64* %16, align 8, !dbg !988, !tbaa !349
  %18 = inttoptr i64 %17 to %struct._p_Mat*, !dbg !989
  %19 = bitcast %struct._p_DM* %4 to i64*, !dbg !990
  %20 = load i64, i64* %19, align 8, !dbg !990, !tbaa !349
  %21 = inttoptr i64 %20 to %struct._p_DM*, !dbg !991
  %22 = tail call i32 @DMRestrict(%struct._p_DM* %9, %struct._p_Mat* %12, %struct._p_Vec* %15, %struct._p_Mat* %18, %struct._p_DM* %21) #3, !dbg !992
  store i32 %22, i32* %5, align 4, !dbg !993, !tbaa !323
  ret void, !dbg !994
}

declare !dbg !995 i32 @DMRestrict(%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsubdomainrestrict_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSF* nocapture readonly %2, %struct._p_DM* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !998 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1002, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !1003, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !1004, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata %struct._p_DM* %3, metadata !1005, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.value(metadata i32* %4, metadata !1006, metadata !DIExpression()), !dbg !1007
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1008
  %7 = load i64, i64* %6, align 8, !dbg !1008, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1009
  %9 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !1010
  %10 = load i64, i64* %9, align 8, !dbg !1010, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_PetscSF*, !dbg !1011
  %12 = bitcast %struct._p_PetscSF* %2 to i64*, !dbg !1012
  %13 = load i64, i64* %12, align 8, !dbg !1012, !tbaa !349
  %14 = inttoptr i64 %13 to %struct._p_PetscSF*, !dbg !1013
  %15 = bitcast %struct._p_DM* %3 to i64*, !dbg !1014
  %16 = load i64, i64* %15, align 8, !dbg !1014, !tbaa !349
  %17 = inttoptr i64 %16 to %struct._p_DM*, !dbg !1015
  %18 = tail call i32 @DMSubDomainRestrict(%struct._p_DM* %8, %struct._p_PetscSF* %11, %struct._p_PetscSF* %14, %struct._p_DM* %17) #3, !dbg !1016
  store i32 %18, i32* %4, align 4, !dbg !1017, !tbaa !323
  ret void, !dbg !1018
}

declare !dbg !1019 i32 @DMSubDomainRestrict(%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoarsenlevel_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1022 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1024, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata i32* %1, metadata !1025, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata i32* %2, metadata !1026, metadata !DIExpression()), !dbg !1027
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1028
  %5 = load i64, i64* %4, align 8, !dbg !1028, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1029
  %7 = tail call i32 @DMGetCoarsenLevel(%struct._p_DM* %6, i32* %1) #3, !dbg !1030
  store i32 %7, i32* %2, align 4, !dbg !1031, !tbaa !323
  ret void, !dbg !1032
}

declare !dbg !1033 i32 @DMGetCoarsenLevel(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetcoarsenlevel_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1034 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1036, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32* %1, metadata !1037, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32* %2, metadata !1038, metadata !DIExpression()), !dbg !1039
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1040
  %5 = load i64, i64* %4, align 8, !dbg !1040, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1041
  %7 = load i32, i32* %1, align 4, !dbg !1042, !tbaa !323
  %8 = tail call i32 @DMSetCoarsenLevel(%struct._p_DM* %6, i32 %7) #3, !dbg !1043
  store i32 %8, i32* %2, align 4, !dbg !1044, !tbaa !323
  ret void, !dbg !1045
}

declare !dbg !1046 i32 @DMSetCoarsenLevel(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetapplicationcontext_(%struct._p_DM* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1047 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1051, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i8* %1, metadata !1052, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.value(metadata i32* %2, metadata !1053, metadata !DIExpression()), !dbg !1054
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1055
  %5 = load i64, i64* %4, align 8, !dbg !1055, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1056
  %7 = tail call i32 @DMSetApplicationContext(%struct._p_DM* %6, i8* %1) #3, !dbg !1057
  store i32 %7, i32* %2, align 4, !dbg !1058, !tbaa !323
  ret void, !dbg !1059
}

declare !dbg !1060 i32 @DMSetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetapplicationcontext_(%struct._p_DM* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1063 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1065, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.value(metadata i8* %1, metadata !1066, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.value(metadata i32* %2, metadata !1067, metadata !DIExpression()), !dbg !1068
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1069
  %5 = load i64, i64* %4, align 8, !dbg !1069, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1070
  %7 = tail call i32 @DMGetApplicationContext(%struct._p_DM* %6, i8* %1) #3, !dbg !1071
  store i32 %7, i32* %2, align 4, !dbg !1072, !tbaa !323
  ret void, !dbg !1073
}

declare !dbg !1074 i32 @DMGetApplicationContext(%struct._p_DM*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmhasvariablebounds_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1075 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1077, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32* %1, metadata !1078, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32* %2, metadata !1079, metadata !DIExpression()), !dbg !1080
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1081
  %5 = load i64, i64* %4, align 8, !dbg !1081, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1082
  %7 = tail call i32 @DMHasVariableBounds(%struct._p_DM* %6, i32* %1) #3, !dbg !1083
  store i32 %7, i32* %2, align 4, !dbg !1084, !tbaa !323
  ret void, !dbg !1085
}

declare !dbg !1086 i32 @DMHasVariableBounds(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmhascoloring_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1087 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1089, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i32* %1, metadata !1090, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.value(metadata i32* %2, metadata !1091, metadata !DIExpression()), !dbg !1092
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1093
  %5 = load i64, i64* %4, align 8, !dbg !1093, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1094
  %7 = tail call i32 @DMHasColoring(%struct._p_DM* %6, i32* %1) #3, !dbg !1095
  store i32 %7, i32* %2, align 4, !dbg !1096, !tbaa !323
  ret void, !dbg !1097
}

declare !dbg !1098 i32 @DMHasColoring(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmhascreaterestriction_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1099 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1101, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %1, metadata !1102, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32* %2, metadata !1103, metadata !DIExpression()), !dbg !1104
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1105
  %5 = load i64, i64* %4, align 8, !dbg !1105, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1106
  %7 = tail call i32 @DMHasCreateRestriction(%struct._p_DM* %6, i32* %1) #3, !dbg !1107
  store i32 %7, i32* %2, align 4, !dbg !1108, !tbaa !323
  ret void, !dbg !1109
}

declare !dbg !1110 i32 @DMHasCreateRestriction(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmhascreateinjection_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1111 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1113, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata i32* %1, metadata !1114, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.value(metadata i32* %2, metadata !1115, metadata !DIExpression()), !dbg !1116
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1117
  %5 = load i64, i64* %4, align 8, !dbg !1117, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1118
  %7 = tail call i32 @DMHasCreateInjection(%struct._p_DM* %6, i32* %1) #3, !dbg !1119
  store i32 %7, i32* %2, align 4, !dbg !1120, !tbaa !323
  ret void, !dbg !1121
}

declare !dbg !1122 i32 @DMHasCreateInjection(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetlocalboundingbox_(%struct._p_DM* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1123 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1127, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata double* %1, metadata !1128, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata double* %2, metadata !1129, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i32* %3, metadata !1130, metadata !DIExpression()), !dbg !1131
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1132
  %6 = load i64, i64* %5, align 8, !dbg !1132, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1133
  %8 = tail call i32 @DMGetLocalBoundingBox(%struct._p_DM* %7, double* %1, double* %2) #3, !dbg !1134
  store i32 %8, i32* %3, align 4, !dbg !1135, !tbaa !323
  ret void, !dbg !1136
}

declare !dbg !1137 i32 @DMGetLocalBoundingBox(%struct._p_DM*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetboundingbox_(%struct._p_DM* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1141 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1143, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.value(metadata double* %1, metadata !1144, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.value(metadata double* %2, metadata !1145, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.value(metadata i32* %3, metadata !1146, metadata !DIExpression()), !dbg !1147
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1148
  %6 = load i64, i64* %5, align 8, !dbg !1148, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1149
  %8 = tail call i32 @DMGetBoundingBox(%struct._p_DM* %7, double* %1, double* %2) #3, !dbg !1150
  store i32 %8, i32* %3, align 4, !dbg !1151, !tbaa !323
  ret void, !dbg !1152
}

declare !dbg !1153 i32 @DMGetBoundingBox(%struct._p_DM*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetsection_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1154 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1159, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !1160, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32* %2, metadata !1161, metadata !DIExpression()), !dbg !1162
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1163
  %5 = load i64, i64* %4, align 8, !dbg !1163, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1164
  %7 = tail call i32 @DMGetSection(%struct._p_DM* %6, %struct._p_PetscSection** %1) #3, !dbg !1165
  store i32 %7, i32* %2, align 4, !dbg !1166, !tbaa !323
  ret void, !dbg !1167
}

declare !dbg !1168 i32 @DMGetSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetlocalsection_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1172 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1174, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !1175, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata i32* %2, metadata !1176, metadata !DIExpression()), !dbg !1177
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1178
  %5 = load i64, i64* %4, align 8, !dbg !1178, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1179
  %7 = tail call i32 @DMGetLocalSection(%struct._p_DM* %6, %struct._p_PetscSection** %1) #3, !dbg !1180
  store i32 %7, i32* %2, align 4, !dbg !1181, !tbaa !323
  ret void, !dbg !1182
}

declare !dbg !1183 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetsection_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1184 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1188, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1189, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32* %2, metadata !1190, metadata !DIExpression()), !dbg !1191
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1192
  %5 = load i64, i64* %4, align 8, !dbg !1192, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1193
  %7 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !1194
  %8 = load i64, i64* %7, align 8, !dbg !1194, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !1195
  %10 = tail call i32 @DMSetSection(%struct._p_DM* %6, %struct._p_PetscSection* %9) #3, !dbg !1196
  store i32 %10, i32* %2, align 4, !dbg !1197, !tbaa !323
  ret void, !dbg !1198
}

declare !dbg !1199 i32 @DMSetSection(%struct._p_DM*, %struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetlocalsection_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1202 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1204, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1205, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i32* %2, metadata !1206, metadata !DIExpression()), !dbg !1207
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1208
  %5 = load i64, i64* %4, align 8, !dbg !1208, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1209
  %7 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !1210
  %8 = load i64, i64* %7, align 8, !dbg !1210, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !1211
  %10 = tail call i32 @DMSetLocalSection(%struct._p_DM* %6, %struct._p_PetscSection* %9) #3, !dbg !1212
  store i32 %10, i32* %2, align 4, !dbg !1213, !tbaa !323
  ret void, !dbg !1214
}

declare !dbg !1215 i32 @DMSetLocalSection(%struct._p_DM*, %struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetdefaultconstraints_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection** %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1216 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1220, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !1221, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1222, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32* %3, metadata !1223, metadata !DIExpression()), !dbg !1224
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1225
  %6 = load i64, i64* %5, align 8, !dbg !1225, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1226
  %8 = tail call i32 @DMGetDefaultConstraints(%struct._p_DM* %7, %struct._p_PetscSection** %1, %struct._p_Mat** %2) #3, !dbg !1227
  store i32 %8, i32* %3, align 4, !dbg !1228, !tbaa !323
  ret void, !dbg !1229
}

declare !dbg !1230 i32 @DMGetDefaultConstraints(%struct._p_DM*, %struct._p_PetscSection**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetdefaultconstraints_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1233 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1237, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1238, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1239, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32* %3, metadata !1240, metadata !DIExpression()), !dbg !1241
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1242
  %6 = load i64, i64* %5, align 8, !dbg !1242, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1243
  %8 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !1244
  %9 = load i64, i64* %8, align 8, !dbg !1244, !tbaa !349
  %10 = inttoptr i64 %9 to %struct._p_PetscSection*, !dbg !1245
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !1246
  %12 = load i64, i64* %11, align 8, !dbg !1246, !tbaa !349
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !1247
  %14 = tail call i32 @DMSetDefaultConstraints(%struct._p_DM* %7, %struct._p_PetscSection* %10, %struct._p_Mat* %13) #3, !dbg !1248
  store i32 %14, i32* %3, align 4, !dbg !1249, !tbaa !323
  ret void, !dbg !1250
}

declare !dbg !1251 i32 @DMSetDefaultConstraints(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetglobalsection_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1254 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1256, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !1257, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.value(metadata i32* %2, metadata !1258, metadata !DIExpression()), !dbg !1259
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1260
  %5 = load i64, i64* %4, align 8, !dbg !1260, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1261
  %7 = tail call i32 @DMGetGlobalSection(%struct._p_DM* %6, %struct._p_PetscSection** %1) #3, !dbg !1262
  store i32 %7, i32* %2, align 4, !dbg !1263, !tbaa !323
  ret void, !dbg !1264
}

declare !dbg !1265 i32 @DMGetGlobalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetglobalsection_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1266 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1268, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1269, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32* %2, metadata !1270, metadata !DIExpression()), !dbg !1271
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1272
  %5 = load i64, i64* %4, align 8, !dbg !1272, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1273
  %7 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !1274
  %8 = load i64, i64* %7, align 8, !dbg !1274, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_PetscSection*, !dbg !1275
  %10 = tail call i32 @DMSetGlobalSection(%struct._p_DM* %6, %struct._p_PetscSection* %9) #3, !dbg !1276
  store i32 %10, i32* %2, align 4, !dbg !1277, !tbaa !323
  ret void, !dbg !1278
}

declare !dbg !1279 i32 @DMSetGlobalSection(%struct._p_DM*, %struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetsectionsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1280 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1285, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1286, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.value(metadata i32* %2, metadata !1287, metadata !DIExpression()), !dbg !1288
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1289
  %5 = load i64, i64* %4, align 8, !dbg !1289, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1290
  %7 = tail call i32 @DMGetSectionSF(%struct._p_DM* %6, %struct._p_PetscSF** %1) #3, !dbg !1291
  store i32 %7, i32* %2, align 4, !dbg !1292, !tbaa !323
  ret void, !dbg !1293
}

declare !dbg !1294 i32 @DMGetSectionSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetsectionsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1298 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1302, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !1303, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32* %2, metadata !1304, metadata !DIExpression()), !dbg !1305
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1306
  %5 = load i64, i64* %4, align 8, !dbg !1306, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1307
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !1308
  %8 = load i64, i64* %7, align 8, !dbg !1308, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !1309
  %10 = tail call i32 @DMSetSectionSF(%struct._p_DM* %6, %struct._p_PetscSF* %9) #3, !dbg !1310
  store i32 %10, i32* %2, align 4, !dbg !1311, !tbaa !323
  ret void, !dbg !1312
}

declare !dbg !1313 i32 @DMSetSectionSF(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetpointsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1316 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1318, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1319, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.value(metadata i32* %2, metadata !1320, metadata !DIExpression()), !dbg !1321
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1322
  %5 = load i64, i64* %4, align 8, !dbg !1322, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1323
  %7 = tail call i32 @DMGetPointSF(%struct._p_DM* %6, %struct._p_PetscSF** %1) #3, !dbg !1324
  store i32 %7, i32* %2, align 4, !dbg !1325, !tbaa !323
  ret void, !dbg !1326
}

declare !dbg !1327 i32 @DMGetPointSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetpointsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1328 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1330, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !1331, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32* %2, metadata !1332, metadata !DIExpression()), !dbg !1333
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1334
  %5 = load i64, i64* %4, align 8, !dbg !1334, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1335
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !1336
  %8 = load i64, i64* %7, align 8, !dbg !1336, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !1337
  %10 = tail call i32 @DMSetPointSF(%struct._p_DM* %6, %struct._p_PetscSF* %9) #3, !dbg !1338
  store i32 %10, i32* %2, align 4, !dbg !1339, !tbaa !323
  ret void, !dbg !1340
}

declare !dbg !1341 i32 @DMSetPointSF(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmclearfields_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1342 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1344, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32* %1, metadata !1345, metadata !DIExpression()), !dbg !1346
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !1347
  %4 = load i64, i64* %3, align 8, !dbg !1347, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !1348
  %6 = tail call i32 @DMClearFields(%struct._p_DM* %5) #3, !dbg !1349
  store i32 %6, i32* %1, align 4, !dbg !1350, !tbaa !323
  ret void, !dbg !1351
}

declare !dbg !1352 i32 @DMClearFields(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetnumfields_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1353 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1355, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.value(metadata i32* %1, metadata !1356, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.value(metadata i32* %2, metadata !1357, metadata !DIExpression()), !dbg !1358
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1359
  %5 = load i64, i64* %4, align 8, !dbg !1359, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1360
  %7 = tail call i32 @DMGetNumFields(%struct._p_DM* %6, i32* %1) #3, !dbg !1361
  store i32 %7, i32* %2, align 4, !dbg !1362, !tbaa !323
  ret void, !dbg !1363
}

declare !dbg !1364 i32 @DMGetNumFields(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetnumfields_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1365 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1367, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.value(metadata i32* %1, metadata !1368, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.value(metadata i32* %2, metadata !1369, metadata !DIExpression()), !dbg !1370
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1371
  %5 = load i64, i64* %4, align 8, !dbg !1371, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1372
  %7 = load i32, i32* %1, align 4, !dbg !1373, !tbaa !323
  %8 = tail call i32 @DMSetNumFields(%struct._p_DM* %6, i32 %7) #3, !dbg !1374
  store i32 %8, i32* %2, align 4, !dbg !1375, !tbaa !323
  ret void, !dbg !1376
}

declare !dbg !1377 i32 @DMSetNumFields(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetfield_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DMLabel** %2, %struct._p_PetscObject** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1378 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1383, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32* %1, metadata !1384, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %2, metadata !1385, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %3, metadata !1386, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32* %4, metadata !1387, metadata !DIExpression()), !dbg !1388
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1389
  %7 = load i64, i64* %6, align 8, !dbg !1389, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1390
  %9 = load i32, i32* %1, align 4, !dbg !1391, !tbaa !323
  %10 = tail call i32 @DMGetField(%struct._p_DM* %8, i32 %9, %struct._p_DMLabel** %2, %struct._p_PetscObject** %3) #3, !dbg !1392
  store i32 %10, i32* %4, align 4, !dbg !1393, !tbaa !323
  ret void, !dbg !1394
}

declare !dbg !1395 i32 @DMGetField(%struct._p_DM*, i32, %struct._p_DMLabel**, %struct._p_PetscObject**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetfield_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DMLabel* nocapture readonly %2, %struct._p_PetscObject* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1400 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1404, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32* %1, metadata !1405, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !1406, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %3, metadata !1407, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32* %4, metadata !1408, metadata !DIExpression()), !dbg !1409
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1410
  %7 = load i64, i64* %6, align 8, !dbg !1410, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1411
  %9 = load i32, i32* %1, align 4, !dbg !1412, !tbaa !323
  %10 = bitcast %struct._p_DMLabel* %2 to i64*, !dbg !1413
  %11 = load i64, i64* %10, align 8, !dbg !1413, !tbaa !349
  %12 = inttoptr i64 %11 to %struct._p_DMLabel*, !dbg !1414
  %13 = bitcast %struct._p_PetscObject* %3 to i64*, !dbg !1415
  %14 = load i64, i64* %13, align 8, !dbg !1415, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_PetscObject*, !dbg !1416
  %16 = tail call i32 @DMSetField(%struct._p_DM* %8, i32 %9, %struct._p_DMLabel* %12, %struct._p_PetscObject* %15) #3, !dbg !1417
  store i32 %16, i32* %4, align 4, !dbg !1418, !tbaa !323
  ret void, !dbg !1419
}

declare !dbg !1420 i32 @DMSetField(%struct._p_DM*, i32, %struct._p_DMLabel*, %struct._p_PetscObject*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmaddfield_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_PetscObject* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1423 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1427, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !1428, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !1429, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i32* %3, metadata !1430, metadata !DIExpression()), !dbg !1431
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1432
  %6 = load i64, i64* %5, align 8, !dbg !1432, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1433
  %8 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !1434
  %9 = load i64, i64* %8, align 8, !dbg !1434, !tbaa !349
  %10 = inttoptr i64 %9 to %struct._p_DMLabel*, !dbg !1435
  %11 = bitcast %struct._p_PetscObject* %2 to i64*, !dbg !1436
  %12 = load i64, i64* %11, align 8, !dbg !1436, !tbaa !349
  %13 = inttoptr i64 %12 to %struct._p_PetscObject*, !dbg !1437
  %14 = tail call i32 @DMAddField(%struct._p_DM* %7, %struct._p_DMLabel* %10, %struct._p_PetscObject* %13) #3, !dbg !1438
  store i32 %14, i32* %3, align 4, !dbg !1439, !tbaa !323
  ret void, !dbg !1440
}

declare !dbg !1441 i32 @DMAddField(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_PetscObject*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetfieldavoidtensor_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1444 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1448, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.value(metadata i32* %1, metadata !1449, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.value(metadata i32* %2, metadata !1450, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.value(metadata i32* %3, metadata !1451, metadata !DIExpression()), !dbg !1452
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1453
  %6 = load i64, i64* %5, align 8, !dbg !1453, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1454
  %8 = load i32, i32* %1, align 4, !dbg !1455, !tbaa !323
  %9 = load i32, i32* %2, align 4, !dbg !1456, !tbaa !610
  %10 = tail call i32 @DMSetFieldAvoidTensor(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !1457
  store i32 %10, i32* %3, align 4, !dbg !1458, !tbaa !323
  ret void, !dbg !1459
}

declare !dbg !1460 i32 @DMSetFieldAvoidTensor(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetfieldavoidtensor_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1463 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1465, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata i32* %1, metadata !1466, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata i32* %2, metadata !1467, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata i32* %3, metadata !1468, metadata !DIExpression()), !dbg !1469
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1470
  %6 = load i64, i64* %5, align 8, !dbg !1470, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1471
  %8 = load i32, i32* %1, align 4, !dbg !1472, !tbaa !323
  %9 = tail call i32 @DMGetFieldAvoidTensor(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !1473
  store i32 %9, i32* %3, align 4, !dbg !1474, !tbaa !323
  ret void, !dbg !1475
}

declare !dbg !1476 i32 @DMGetFieldAvoidTensor(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcopyfields_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1479 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1483, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1484, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32* %2, metadata !1485, metadata !DIExpression()), !dbg !1486
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1487
  %5 = load i64, i64* %4, align 8, !dbg !1487, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1488
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !1489
  %8 = load i64, i64* %7, align 8, !dbg !1489, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !1490
  %10 = tail call i32 @DMCopyFields(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !1491
  store i32 %10, i32* %2, align 4, !dbg !1492, !tbaa !323
  ret void, !dbg !1493
}

declare !dbg !1494 i32 @DMCopyFields(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetadjacency_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1497 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1501, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %1, metadata !1502, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %2, metadata !1503, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %3, metadata !1504, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %4, metadata !1505, metadata !DIExpression()), !dbg !1506
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1507
  %7 = load i64, i64* %6, align 8, !dbg !1507, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1508
  %9 = load i32, i32* %1, align 4, !dbg !1509, !tbaa !323
  %10 = tail call i32 @DMGetAdjacency(%struct._p_DM* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !1510
  store i32 %10, i32* %4, align 4, !dbg !1511, !tbaa !323
  ret void, !dbg !1512
}

declare !dbg !1513 i32 @DMGetAdjacency(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetadjacency_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1516 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1518, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %1, metadata !1519, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %2, metadata !1520, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %3, metadata !1521, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %4, metadata !1522, metadata !DIExpression()), !dbg !1523
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1524
  %7 = load i64, i64* %6, align 8, !dbg !1524, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1525
  %9 = load i32, i32* %1, align 4, !dbg !1526, !tbaa !323
  %10 = load i32, i32* %2, align 4, !dbg !1527, !tbaa !610
  %11 = load i32, i32* %3, align 4, !dbg !1528, !tbaa !610
  %12 = tail call i32 @DMSetAdjacency(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !1529
  store i32 %12, i32* %4, align 4, !dbg !1530, !tbaa !323
  ret void, !dbg !1531
}

declare !dbg !1532 i32 @DMSetAdjacency(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetbasicadjacency_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1535 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1539, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata i32* %1, metadata !1540, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata i32* %2, metadata !1541, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata i32* %3, metadata !1542, metadata !DIExpression()), !dbg !1543
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1544
  %6 = load i64, i64* %5, align 8, !dbg !1544, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1545
  %8 = tail call i32 @DMGetBasicAdjacency(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !1546
  store i32 %8, i32* %3, align 4, !dbg !1547, !tbaa !323
  ret void, !dbg !1548
}

declare !dbg !1549 i32 @DMGetBasicAdjacency(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetbasicadjacency_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1552 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1554, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32* %1, metadata !1555, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32* %2, metadata !1556, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32* %3, metadata !1557, metadata !DIExpression()), !dbg !1558
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1559
  %6 = load i64, i64* %5, align 8, !dbg !1559, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1560
  %8 = load i32, i32* %1, align 4, !dbg !1561, !tbaa !610
  %9 = load i32, i32* %2, align 4, !dbg !1562, !tbaa !610
  %10 = tail call i32 @DMSetBasicAdjacency(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !1563
  store i32 %10, i32* %3, align 4, !dbg !1564, !tbaa !323
  ret void, !dbg !1565
}

declare !dbg !1566 i32 @DMSetBasicAdjacency(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetnumds_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1569 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1571, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata i32* %1, metadata !1572, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.value(metadata i32* %2, metadata !1573, metadata !DIExpression()), !dbg !1574
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1575
  %5 = load i64, i64* %4, align 8, !dbg !1575, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1576
  %7 = tail call i32 @DMGetNumDS(%struct._p_DM* %6, i32* %1) #3, !dbg !1577
  store i32 %7, i32* %2, align 4, !dbg !1578, !tbaa !323
  ret void, !dbg !1579
}

declare !dbg !1580 i32 @DMGetNumDS(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcleards_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1581 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1583, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32* %1, metadata !1584, metadata !DIExpression()), !dbg !1585
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !1586
  %4 = load i64, i64* %3, align 8, !dbg !1586, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !1587
  %6 = tail call i32 @DMClearDS(%struct._p_DM* %5) #3, !dbg !1588
  store i32 %6, i32* %1, align 4, !dbg !1589, !tbaa !323
  ret void, !dbg !1590
}

declare !dbg !1591 i32 @DMClearDS(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetds_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscDS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1592 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1597, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %1, metadata !1598, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i32* %2, metadata !1599, metadata !DIExpression()), !dbg !1600
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1601
  %5 = load i64, i64* %4, align 8, !dbg !1601, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1602
  %7 = tail call i32 @DMGetDS(%struct._p_DM* %6, %struct._p_PetscDS** %1) #3, !dbg !1603
  store i32 %7, i32* %2, align 4, !dbg !1604, !tbaa !323
  ret void, !dbg !1605
}

declare !dbg !1606 i32 @DMGetDS(%struct._p_DM*, %struct._p_PetscDS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcellds_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscDS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1610 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1614, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata i32* %1, metadata !1615, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %2, metadata !1616, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata i32* %3, metadata !1617, metadata !DIExpression()), !dbg !1618
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1619
  %6 = load i64, i64* %5, align 8, !dbg !1619, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1620
  %8 = load i32, i32* %1, align 4, !dbg !1621, !tbaa !323
  %9 = tail call i32 @DMGetCellDS(%struct._p_DM* %7, i32 %8, %struct._p_PetscDS** %2) #3, !dbg !1622
  store i32 %9, i32* %3, align 4, !dbg !1623, !tbaa !323
  ret void, !dbg !1624
}

declare !dbg !1625 i32 @DMGetCellDS(%struct._p_DM*, i32, %struct._p_PetscDS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetregionds_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_IS** %2, %struct._p_PetscDS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1628 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1632, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !1633, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1634, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %3, metadata !1635, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32* %4, metadata !1636, metadata !DIExpression()), !dbg !1637
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1638
  %7 = load i64, i64* %6, align 8, !dbg !1638, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1639
  %9 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !1640
  %10 = load i64, i64* %9, align 8, !dbg !1640, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_DMLabel*, !dbg !1641
  %12 = tail call i32 @DMGetRegionDS(%struct._p_DM* %8, %struct._p_DMLabel* %11, %struct._p_IS** %2, %struct._p_PetscDS** %3) #3, !dbg !1642
  store i32 %12, i32* %4, align 4, !dbg !1643, !tbaa !323
  ret void, !dbg !1644
}

declare !dbg !1645 i32 @DMGetRegionDS(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_IS**, %struct._p_PetscDS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetregionds_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_PetscDS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1648 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1652, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !1653, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1654, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %3, metadata !1655, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32* %4, metadata !1656, metadata !DIExpression()), !dbg !1657
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1658
  %7 = load i64, i64* %6, align 8, !dbg !1658, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1659
  %9 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !1660
  %10 = load i64, i64* %9, align 8, !dbg !1660, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_DMLabel*, !dbg !1661
  %12 = bitcast %struct._p_IS* %2 to i64*, !dbg !1662
  %13 = load i64, i64* %12, align 8, !dbg !1662, !tbaa !349
  %14 = inttoptr i64 %13 to %struct._p_IS*, !dbg !1663
  %15 = bitcast %struct._p_PetscDS* %3 to i64*, !dbg !1664
  %16 = load i64, i64* %15, align 8, !dbg !1664, !tbaa !349
  %17 = inttoptr i64 %16 to %struct._p_PetscDS*, !dbg !1665
  %18 = tail call i32 @DMSetRegionDS(%struct._p_DM* %8, %struct._p_DMLabel* %11, %struct._p_IS* %14, %struct._p_PetscDS* %17) #3, !dbg !1666
  store i32 %18, i32* %4, align 4, !dbg !1667, !tbaa !323
  ret void, !dbg !1668
}

declare !dbg !1669 i32 @DMSetRegionDS(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_IS*, %struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetregionnumds_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DMLabel** %2, %struct._p_IS** %3, %struct._p_PetscDS** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1672 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1676, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i32* %1, metadata !1677, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %2, metadata !1678, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1679, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %4, metadata !1680, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.value(metadata i32* %5, metadata !1681, metadata !DIExpression()), !dbg !1682
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !1683
  %8 = load i64, i64* %7, align 8, !dbg !1683, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !1684
  %10 = load i32, i32* %1, align 4, !dbg !1685, !tbaa !323
  %11 = tail call i32 @DMGetRegionNumDS(%struct._p_DM* %9, i32 %10, %struct._p_DMLabel** %2, %struct._p_IS** %3, %struct._p_PetscDS** %4) #3, !dbg !1686
  store i32 %11, i32* %5, align 4, !dbg !1687, !tbaa !323
  ret void, !dbg !1688
}

declare !dbg !1689 i32 @DMGetRegionNumDS(%struct._p_DM*, i32, %struct._p_DMLabel**, %struct._p_IS**, %struct._p_PetscDS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetregionnumds_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DMLabel* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, %struct._p_PetscDS* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1692 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1696, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i32* %1, metadata !1697, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !1698, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !1699, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %4, metadata !1700, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i32* %5, metadata !1701, metadata !DIExpression()), !dbg !1702
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !1703
  %8 = load i64, i64* %7, align 8, !dbg !1703, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !1704
  %10 = load i32, i32* %1, align 4, !dbg !1705, !tbaa !323
  %11 = bitcast %struct._p_DMLabel* %2 to i64*, !dbg !1706
  %12 = load i64, i64* %11, align 8, !dbg !1706, !tbaa !349
  %13 = inttoptr i64 %12 to %struct._p_DMLabel*, !dbg !1707
  %14 = bitcast %struct._p_IS* %3 to i64*, !dbg !1708
  %15 = load i64, i64* %14, align 8, !dbg !1708, !tbaa !349
  %16 = inttoptr i64 %15 to %struct._p_IS*, !dbg !1709
  %17 = bitcast %struct._p_PetscDS* %4 to i64*, !dbg !1710
  %18 = load i64, i64* %17, align 8, !dbg !1710, !tbaa !349
  %19 = inttoptr i64 %18 to %struct._p_PetscDS*, !dbg !1711
  %20 = tail call i32 @DMSetRegionNumDS(%struct._p_DM* %9, i32 %10, %struct._p_DMLabel* %13, %struct._p_IS* %16, %struct._p_PetscDS* %19) #3, !dbg !1712
  store i32 %20, i32* %5, align 4, !dbg !1713, !tbaa !323
  ret void, !dbg !1714
}

declare !dbg !1715 i32 @DMSetRegionNumDS(%struct._p_DM*, i32, %struct._p_DMLabel*, %struct._p_IS*, %struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmfindregionnum_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscDS* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1718 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1722, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %1, metadata !1723, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i32* %2, metadata !1724, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i32* %3, metadata !1725, metadata !DIExpression()), !dbg !1726
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1727
  %6 = load i64, i64* %5, align 8, !dbg !1727, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1728
  %8 = bitcast %struct._p_PetscDS* %1 to i64*, !dbg !1729
  %9 = load i64, i64* %8, align 8, !dbg !1729, !tbaa !349
  %10 = inttoptr i64 %9 to %struct._p_PetscDS*, !dbg !1730
  %11 = tail call i32 @DMFindRegionNum(%struct._p_DM* %7, %struct._p_PetscDS* %10, i32* %2) #3, !dbg !1731
  store i32 %11, i32* %3, align 4, !dbg !1732, !tbaa !323
  ret void, !dbg !1733
}

declare !dbg !1734 i32 @DMFindRegionNum(%struct._p_DM*, %struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcreateds_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1737 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1739, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.value(metadata i32* %1, metadata !1740, metadata !DIExpression()), !dbg !1741
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !1742
  %4 = load i64, i64* %3, align 8, !dbg !1742, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !1743
  %6 = tail call i32 @DMCreateDS(%struct._p_DM* %5) #3, !dbg !1744
  store i32 %6, i32* %1, align 4, !dbg !1745, !tbaa !323
  ret void, !dbg !1746
}

declare !dbg !1747 i32 @DMCreateDS(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcomputeexactsolution_(%struct._p_DM* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1748 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1752, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata double* %1, metadata !1753, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1754, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1755, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32* %4, metadata !1756, metadata !DIExpression()), !dbg !1757
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1758
  %7 = load i64, i64* %6, align 8, !dbg !1758, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1759
  %9 = load double, double* %1, align 8, !dbg !1760, !tbaa !1761
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1763
  %11 = load i64, i64* %10, align 8, !dbg !1763, !tbaa !349
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !1764
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1765
  %14 = load i64, i64* %13, align 8, !dbg !1765, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !1766
  %16 = tail call i32 @DMComputeExactSolution(%struct._p_DM* %8, double %9, %struct._p_Vec* %12, %struct._p_Vec* %15) #3, !dbg !1767
  store i32 %16, i32* %4, align 4, !dbg !1768, !tbaa !323
  ret void, !dbg !1769
}

declare !dbg !1770 i32 @DMComputeExactSolution(%struct._p_DM*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcopyds_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1773 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1775, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1776, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %2, metadata !1777, metadata !DIExpression()), !dbg !1778
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1779
  %5 = load i64, i64* %4, align 8, !dbg !1779, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1780
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !1781
  %8 = load i64, i64* %7, align 8, !dbg !1781, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !1782
  %10 = tail call i32 @DMCopyDS(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !1783
  store i32 %10, i32* %2, align 4, !dbg !1784, !tbaa !323
  ret void, !dbg !1785
}

declare !dbg !1786 i32 @DMCopyDS(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcopydisc_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1787 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1789, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1790, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32* %2, metadata !1791, metadata !DIExpression()), !dbg !1792
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1793
  %5 = load i64, i64* %4, align 8, !dbg !1793, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1794
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !1795
  %8 = load i64, i64* %7, align 8, !dbg !1795, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !1796
  %10 = tail call i32 @DMCopyDisc(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !1797
  store i32 %10, i32* %2, align 4, !dbg !1798, !tbaa !323
  ret void, !dbg !1799
}

declare !dbg !1800 i32 @DMCopyDisc(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetdimension_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1801 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1803, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i32* %1, metadata !1804, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata i32* %2, metadata !1805, metadata !DIExpression()), !dbg !1806
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1807
  %5 = load i64, i64* %4, align 8, !dbg !1807, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1808
  %7 = tail call i32 @DMGetDimension(%struct._p_DM* %6, i32* %1) #3, !dbg !1809
  store i32 %7, i32* %2, align 4, !dbg !1810, !tbaa !323
  ret void, !dbg !1811
}

declare !dbg !1812 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetdimension_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1813 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1815, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32* %1, metadata !1816, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32* %2, metadata !1817, metadata !DIExpression()), !dbg !1818
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1819
  %5 = load i64, i64* %4, align 8, !dbg !1819, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1820
  %7 = load i32, i32* %1, align 4, !dbg !1821, !tbaa !323
  %8 = tail call i32 @DMSetDimension(%struct._p_DM* %6, i32 %7) #3, !dbg !1822
  store i32 %8, i32* %2, align 4, !dbg !1823, !tbaa !323
  ret void, !dbg !1824
}

declare !dbg !1825 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetdimpoints_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1826 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1830, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32* %1, metadata !1831, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32* %2, metadata !1832, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32* %3, metadata !1833, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32* %4, metadata !1834, metadata !DIExpression()), !dbg !1835
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1836
  %7 = load i64, i64* %6, align 8, !dbg !1836, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1837
  %9 = load i32, i32* %1, align 4, !dbg !1838, !tbaa !323
  %10 = tail call i32 @DMGetDimPoints(%struct._p_DM* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !1839
  store i32 %10, i32* %4, align 4, !dbg !1840, !tbaa !323
  ret void, !dbg !1841
}

declare !dbg !1842 i32 @DMGetDimPoints(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetcoordinates_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1845 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1849, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1850, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.value(metadata i32* %2, metadata !1851, metadata !DIExpression()), !dbg !1852
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1853
  %5 = load i64, i64* %4, align 8, !dbg !1853, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1854
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1855
  %8 = load i64, i64* %7, align 8, !dbg !1855, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !1856
  %10 = tail call i32 @DMSetCoordinates(%struct._p_DM* %6, %struct._p_Vec* %9) #3, !dbg !1857
  store i32 %10, i32* %2, align 4, !dbg !1858, !tbaa !323
  ret void, !dbg !1859
}

declare !dbg !1860 i32 @DMSetCoordinates(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetcoordinateslocal_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1863 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1865, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1866, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.value(metadata i32* %2, metadata !1867, metadata !DIExpression()), !dbg !1868
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1869
  %5 = load i64, i64* %4, align 8, !dbg !1869, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1870
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1871
  %8 = load i64, i64* %7, align 8, !dbg !1871, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !1872
  %10 = tail call i32 @DMSetCoordinatesLocal(%struct._p_DM* %6, %struct._p_Vec* %9) #3, !dbg !1873
  store i32 %10, i32* %2, align 4, !dbg !1874, !tbaa !323
  ret void, !dbg !1875
}

declare !dbg !1876 i32 @DMSetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinates_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1877 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1879, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1880, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32* %2, metadata !1881, metadata !DIExpression()), !dbg !1882
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1883
  %5 = load i64, i64* %4, align 8, !dbg !1883, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1884
  %7 = tail call i32 @DMGetCoordinates(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !1885
  store i32 %7, i32* %2, align 4, !dbg !1886, !tbaa !323
  ret void, !dbg !1887
}

declare !dbg !1888 i32 @DMGetCoordinates(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinateslocalsetup_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1889 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1891, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32* %1, metadata !1892, metadata !DIExpression()), !dbg !1893
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !1894
  %4 = load i64, i64* %3, align 8, !dbg !1894, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !1895
  %6 = tail call i32 @DMGetCoordinatesLocalSetUp(%struct._p_DM* %5) #3, !dbg !1896
  store i32 %6, i32* %1, align 4, !dbg !1897, !tbaa !323
  ret void, !dbg !1898
}

declare !dbg !1899 i32 @DMGetCoordinatesLocalSetUp(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinateslocal_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1900 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1902, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1903, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32* %2, metadata !1904, metadata !DIExpression()), !dbg !1905
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1906
  %5 = load i64, i64* %4, align 8, !dbg !1906, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1907
  %7 = tail call i32 @DMGetCoordinatesLocal(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !1908
  store i32 %7, i32* %2, align 4, !dbg !1909, !tbaa !323
  ret void, !dbg !1910
}

declare !dbg !1911 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinateslocalnoncollective_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1912 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1914, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1915, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata i32* %2, metadata !1916, metadata !DIExpression()), !dbg !1917
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1918
  %5 = load i64, i64* %4, align 8, !dbg !1918, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1919
  %7 = tail call i32 @DMGetCoordinatesLocalNoncollective(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !1920
  store i32 %7, i32* %2, align 4, !dbg !1921, !tbaa !323
  ret void, !dbg !1922
}

declare !dbg !1923 i32 @DMGetCoordinatesLocalNoncollective(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinateslocaltuple_(%struct._p_DM* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_PetscSection** %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1924 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1928, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1929, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !1930, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1931, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.value(metadata i32* %4, metadata !1932, metadata !DIExpression()), !dbg !1933
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !1934
  %7 = load i64, i64* %6, align 8, !dbg !1934, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !1935
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !1936
  %10 = load i64, i64* %9, align 8, !dbg !1936, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !1937
  %12 = tail call i32 @DMGetCoordinatesLocalTuple(%struct._p_DM* %8, %struct._p_IS* %11, %struct._p_PetscSection** %2, %struct._p_Vec** %3) #3, !dbg !1938
  store i32 %12, i32* %4, align 4, !dbg !1939, !tbaa !323
  ret void, !dbg !1940
}

declare !dbg !1941 i32 @DMGetCoordinatesLocalTuple(%struct._p_DM*, %struct._p_IS*, %struct._p_PetscSection**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinatedm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1944 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1946, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !1947, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata i32* %2, metadata !1948, metadata !DIExpression()), !dbg !1949
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1950
  %5 = load i64, i64* %4, align 8, !dbg !1950, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1951
  %7 = tail call i32 @DMGetCoordinateDM(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !1952
  store i32 %7, i32* %2, align 4, !dbg !1953, !tbaa !323
  ret void, !dbg !1954
}

declare !dbg !1955 i32 @DMGetCoordinateDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetcoordinatedm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1956 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1958, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1959, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32* %2, metadata !1960, metadata !DIExpression()), !dbg !1961
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1962
  %5 = load i64, i64* %4, align 8, !dbg !1962, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1963
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !1964
  %8 = load i64, i64* %7, align 8, !dbg !1964, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !1965
  %10 = tail call i32 @DMSetCoordinateDM(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !1966
  store i32 %10, i32* %2, align 4, !dbg !1967, !tbaa !323
  ret void, !dbg !1968
}

declare !dbg !1969 i32 @DMSetCoordinateDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinatedim_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1970 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1972, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32* %1, metadata !1973, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32* %2, metadata !1974, metadata !DIExpression()), !dbg !1975
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1976
  %5 = load i64, i64* %4, align 8, !dbg !1976, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1977
  %7 = tail call i32 @DMGetCoordinateDim(%struct._p_DM* %6, i32* %1) #3, !dbg !1978
  store i32 %7, i32* %2, align 4, !dbg !1979, !tbaa !323
  ret void, !dbg !1980
}

declare !dbg !1981 i32 @DMGetCoordinateDim(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetcoordinatedim_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1982 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1984, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32* %1, metadata !1985, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32* %2, metadata !1986, metadata !DIExpression()), !dbg !1987
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1988
  %5 = load i64, i64* %4, align 8, !dbg !1988, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1989
  %7 = load i32, i32* %1, align 4, !dbg !1990, !tbaa !323
  %8 = tail call i32 @DMSetCoordinateDim(%struct._p_DM* %6, i32 %7) #3, !dbg !1991
  store i32 %8, i32* %2, align 4, !dbg !1992, !tbaa !323
  ret void, !dbg !1993
}

declare !dbg !1994 i32 @DMSetCoordinateDim(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinatesection_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1995 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1997, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !1998, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32* %2, metadata !1999, metadata !DIExpression()), !dbg !2000
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2001
  %5 = load i64, i64* %4, align 8, !dbg !2001, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2002
  %7 = tail call i32 @DMGetCoordinateSection(%struct._p_DM* %6, %struct._p_PetscSection** %1) #3, !dbg !2003
  store i32 %7, i32* %2, align 4, !dbg !2004, !tbaa !323
  ret void, !dbg !2005
}

declare !dbg !2006 i32 @DMGetCoordinateSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetcoordinatesection_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2007 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2011, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32* %1, metadata !2012, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !2013, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32* %3, metadata !2014, metadata !DIExpression()), !dbg !2015
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !2016
  %6 = load i64, i64* %5, align 8, !dbg !2016, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !2017
  %8 = load i32, i32* %1, align 4, !dbg !2018, !tbaa !323
  %9 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !2019
  %10 = load i64, i64* %9, align 8, !dbg !2019, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_PetscSection*, !dbg !2020
  %12 = tail call i32 @DMSetCoordinateSection(%struct._p_DM* %7, i32 %8, %struct._p_PetscSection* %11) #3, !dbg !2021
  store i32 %12, i32* %3, align 4, !dbg !2022, !tbaa !323
  ret void, !dbg !2023
}

declare !dbg !2024 i32 @DMSetCoordinateSection(%struct._p_DM*, i32, %struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmprojectcoordinates_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscFE* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2027 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2031, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %1, metadata !2032, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.value(metadata i32* %2, metadata !2033, metadata !DIExpression()), !dbg !2034
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2035
  %5 = load i64, i64* %4, align 8, !dbg !2035, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2036
  %7 = bitcast %struct._p_PetscFE* %1 to i64*, !dbg !2037
  %8 = load i64, i64* %7, align 8, !dbg !2037, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_PetscFE*, !dbg !2038
  %10 = tail call i32 @DMProjectCoordinates(%struct._p_DM* %6, %struct._p_PetscFE* %9) #3, !dbg !2039
  store i32 %10, i32* %2, align 4, !dbg !2040, !tbaa !323
  ret void, !dbg !2041
}

declare !dbg !2042 i32 @DMProjectCoordinates(%struct._p_DM*, %struct._p_PetscFE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocalizecoordinate_(%struct._p_DM* nocapture readonly %0, double* %1, i32* nocapture readonly %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2045 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2049, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* %1, metadata !2050, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32* %2, metadata !2051, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* %3, metadata !2052, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata i32* %4, metadata !2053, metadata !DIExpression()), !dbg !2054
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !2055
  %7 = load i64, i64* %6, align 8, !dbg !2055, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !2056
  %9 = load i32, i32* %2, align 4, !dbg !2057, !tbaa !610
  %10 = tail call i32 @DMLocalizeCoordinate(%struct._p_DM* %8, double* %1, i32 %9, double* %3) #3, !dbg !2058
  store i32 %10, i32* %4, align 4, !dbg !2059, !tbaa !323
  ret void, !dbg !2060
}

declare !dbg !2061 i32 @DMLocalizeCoordinate(%struct._p_DM*, double*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinateslocalizedlocal_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2066 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2068, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32* %1, metadata !2069, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32* %2, metadata !2070, metadata !DIExpression()), !dbg !2071
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2072
  %5 = load i64, i64* %4, align 8, !dbg !2072, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2073
  %7 = tail call i32 @DMGetCoordinatesLocalizedLocal(%struct._p_DM* %6, i32* %1) #3, !dbg !2074
  store i32 %7, i32* %2, align 4, !dbg !2075, !tbaa !323
  ret void, !dbg !2076
}

declare !dbg !2077 i32 @DMGetCoordinatesLocalizedLocal(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoordinateslocalized_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2078 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2080, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i32* %1, metadata !2081, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i32* %2, metadata !2082, metadata !DIExpression()), !dbg !2083
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2084
  %5 = load i64, i64* %4, align 8, !dbg !2084, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2085
  %7 = tail call i32 @DMGetCoordinatesLocalized(%struct._p_DM* %6, i32* %1) #3, !dbg !2086
  store i32 %7, i32* %2, align 4, !dbg !2087, !tbaa !323
  ret void, !dbg !2088
}

declare !dbg !2089 i32 @DMGetCoordinatesLocalized(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocalizecoordinates_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2090 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2092, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata i32* %1, metadata !2093, metadata !DIExpression()), !dbg !2094
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !2095
  %4 = load i64, i64* %3, align 8, !dbg !2095, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !2096
  %6 = tail call i32 @DMLocalizeCoordinates(%struct._p_DM* %5) #3, !dbg !2097
  store i32 %6, i32* %1, align 4, !dbg !2098, !tbaa !323
  ret void, !dbg !2099
}

declare !dbg !2100 i32 @DMLocalizeCoordinates(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlocatepoints_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_PetscSF** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2101 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2107, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2108, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32* %2, metadata !2109, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !2110, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32* %4, metadata !2111, metadata !DIExpression()), !dbg !2112
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !2113
  %7 = load i64, i64* %6, align 8, !dbg !2113, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !2114
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !2115
  %10 = load i64, i64* %9, align 8, !dbg !2115, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !2116
  %12 = load i32, i32* %2, align 4, !dbg !2117, !tbaa !610
  %13 = tail call i32 @DMLocatePoints(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_PetscSF** %3) #3, !dbg !2118
  store i32 %13, i32* %4, align 4, !dbg !2119, !tbaa !323
  ret void, !dbg !2120
}

declare !dbg !2121 i32 @DMLocatePoints(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetoutputdm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2124 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2126, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2127, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.value(metadata i32* %2, metadata !2128, metadata !DIExpression()), !dbg !2129
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2130
  %5 = load i64, i64* %4, align 8, !dbg !2130, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2131
  %7 = tail call i32 @DMGetOutputDM(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !2132
  store i32 %7, i32* %2, align 4, !dbg !2133, !tbaa !323
  ret void, !dbg !2134
}

declare !dbg !2135 i32 @DMGetOutputDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetoutputsequencenumber_(%struct._p_DM* nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2136 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2140, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i32* %1, metadata !2141, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata double* %2, metadata !2142, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i32* %3, metadata !2143, metadata !DIExpression()), !dbg !2144
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !2145
  %6 = load i64, i64* %5, align 8, !dbg !2145, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !2146
  %8 = tail call i32 @DMGetOutputSequenceNumber(%struct._p_DM* %7, i32* %1, double* %2) #3, !dbg !2147
  store i32 %8, i32* %3, align 4, !dbg !2148, !tbaa !323
  ret void, !dbg !2149
}

declare !dbg !2150 i32 @DMGetOutputSequenceNumber(%struct._p_DM*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetoutputsequencenumber_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2153 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2155, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata i32* %1, metadata !2156, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata double* %2, metadata !2157, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata i32* %3, metadata !2158, metadata !DIExpression()), !dbg !2159
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !2160
  %6 = load i64, i64* %5, align 8, !dbg !2160, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !2161
  %8 = load i32, i32* %1, align 4, !dbg !2162, !tbaa !323
  %9 = load double, double* %2, align 8, !dbg !2163, !tbaa !1761
  %10 = tail call i32 @DMSetOutputSequenceNumber(%struct._p_DM* %7, i32 %8, double %9) #3, !dbg !2164
  store i32 %10, i32* %3, align 4, !dbg !2165, !tbaa !323
  ret void, !dbg !2166
}

declare !dbg !2167 i32 @DMSetOutputSequenceNumber(%struct._p_DM*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetusenatural_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2170 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2172, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i32* %1, metadata !2173, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i32* %2, metadata !2174, metadata !DIExpression()), !dbg !2175
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2176
  %5 = load i64, i64* %4, align 8, !dbg !2176, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2177
  %7 = tail call i32 @DMGetUseNatural(%struct._p_DM* %6, i32* %1) #3, !dbg !2178
  store i32 %7, i32* %2, align 4, !dbg !2179, !tbaa !323
  ret void, !dbg !2180
}

declare !dbg !2181 i32 @DMGetUseNatural(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetusenatural_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2182 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2184, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i32* %1, metadata !2185, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i32* %2, metadata !2186, metadata !DIExpression()), !dbg !2187
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2188
  %5 = load i64, i64* %4, align 8, !dbg !2188, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2189
  %7 = load i32, i32* %1, align 4, !dbg !2190, !tbaa !610
  %8 = tail call i32 @DMSetUseNatural(%struct._p_DM* %6, i32 %7) #3, !dbg !2191
  store i32 %8, i32* %2, align 4, !dbg !2192, !tbaa !323
  ret void, !dbg !2193
}

declare !dbg !2194 i32 @DMSetUseNatural(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetnumlabels_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2195 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2197, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata i32* %1, metadata !2198, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata i32* %2, metadata !2199, metadata !DIExpression()), !dbg !2200
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2201
  %5 = load i64, i64* %4, align 8, !dbg !2201, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2202
  %7 = tail call i32 @DMGetNumLabels(%struct._p_DM* %6, i32* %1) #3, !dbg !2203
  store i32 %7, i32* %2, align 4, !dbg !2204, !tbaa !323
  ret void, !dbg !2205
}

declare !dbg !2206 i32 @DMGetNumLabels(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmremovelabelbyself_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel** %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2207 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2211, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %1, metadata !2212, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata i32* %2, metadata !2213, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.value(metadata i32* %3, metadata !2214, metadata !DIExpression()), !dbg !2215
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !2216
  %6 = load i64, i64* %5, align 8, !dbg !2216, !tbaa !349
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !2217
  %8 = load i32, i32* %2, align 4, !dbg !2218, !tbaa !610
  %9 = tail call i32 @DMRemoveLabelBySelf(%struct._p_DM* %7, %struct._p_DMLabel** %1, i32 %8) #3, !dbg !2219
  store i32 %9, i32* %3, align 4, !dbg !2220, !tbaa !323
  ret void, !dbg !2221
}

declare !dbg !2222 i32 @DMRemoveLabelBySelf(%struct._p_DM*, %struct._p_DMLabel**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcopylabels_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2225 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2231, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2232, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i32* %2, metadata !2233, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i32* %3, metadata !2234, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i32* %4, metadata !2235, metadata !DIExpression()), !dbg !2236
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !2237
  %7 = load i64, i64* %6, align 8, !dbg !2237, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !2238
  %9 = bitcast %struct._p_DM* %1 to i64*, !dbg !2239
  %10 = load i64, i64* %9, align 8, !dbg !2239, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !2240
  %12 = load i32, i32* %2, align 4, !dbg !2241, !tbaa !610
  %13 = load i32, i32* %3, align 4, !dbg !2242, !tbaa !610
  %14 = tail call i32 @DMCopyLabels(%struct._p_DM* %8, %struct._p_DM* %11, i32 %12, i32 %13) #3, !dbg !2243
  store i32 %14, i32* %4, align 4, !dbg !2244, !tbaa !323
  ret void, !dbg !2245
}

declare !dbg !2246 i32 @DMCopyLabels(%struct._p_DM*, %struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcoarsedm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2249 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2251, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2252, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata i32* %2, metadata !2253, metadata !DIExpression()), !dbg !2254
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2255
  %5 = load i64, i64* %4, align 8, !dbg !2255, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2256
  %7 = tail call i32 @DMGetCoarseDM(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !2257
  store i32 %7, i32* %2, align 4, !dbg !2258, !tbaa !323
  ret void, !dbg !2259
}

declare !dbg !2260 i32 @DMGetCoarseDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetcoarsedm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2261 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2263, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2264, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.value(metadata i32* %2, metadata !2265, metadata !DIExpression()), !dbg !2266
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2267
  %5 = load i64, i64* %4, align 8, !dbg !2267, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2268
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !2269
  %8 = load i64, i64* %7, align 8, !dbg !2269, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !2270
  %10 = tail call i32 @DMSetCoarseDM(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !2271
  store i32 %10, i32* %2, align 4, !dbg !2272, !tbaa !323
  ret void, !dbg !2273
}

declare !dbg !2274 i32 @DMSetCoarseDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetfinedm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2275 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2277, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2278, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i32* %2, metadata !2279, metadata !DIExpression()), !dbg !2280
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2281
  %5 = load i64, i64* %4, align 8, !dbg !2281, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2282
  %7 = tail call i32 @DMGetFineDM(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !2283
  store i32 %7, i32* %2, align 4, !dbg !2284, !tbaa !323
  ret void, !dbg !2285
}

declare !dbg !2286 i32 @DMGetFineDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetfinedm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2287 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2289, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2290, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32* %2, metadata !2291, metadata !DIExpression()), !dbg !2292
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2293
  %5 = load i64, i64* %4, align 8, !dbg !2293, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2294
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !2295
  %8 = load i64, i64* %7, align 8, !dbg !2295, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !2296
  %10 = tail call i32 @DMSetFineDM(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !2297
  store i32 %10, i32* %2, align 4, !dbg !2298, !tbaa !323
  ret void, !dbg !2299
}

declare !dbg !2300 i32 @DMSetFineDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfdcoloringusedm_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatFDColoring* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2301 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2305, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %1, metadata !2306, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.value(metadata i32* %2, metadata !2307, metadata !DIExpression()), !dbg !2308
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2309
  %5 = load i64, i64* %4, align 8, !dbg !2309, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2310
  %7 = bitcast %struct._p_MatFDColoring* %1 to i64*, !dbg !2311
  %8 = load i64, i64* %7, align 8, !dbg !2311, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_MatFDColoring*, !dbg !2312
  %10 = tail call i32 @MatFDColoringUseDM(%struct._p_Mat* %6, %struct._p_MatFDColoring* %9) #3, !dbg !2313
  store i32 %10, i32* %2, align 4, !dbg !2314, !tbaa !323
  ret void, !dbg !2315
}

declare !dbg !2316 i32 @MatFDColoringUseDM(%struct._p_Mat*, %struct._p_MatFDColoring*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetcompatibility_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2319 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2323, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2324, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.value(metadata i32* %2, metadata !2325, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.value(metadata i32* %3, metadata !2326, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.value(metadata i32* %4, metadata !2327, metadata !DIExpression()), !dbg !2328
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !2329
  %7 = load i64, i64* %6, align 8, !dbg !2329, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !2330
  %9 = bitcast %struct._p_DM* %1 to i64*, !dbg !2331
  %10 = load i64, i64* %9, align 8, !dbg !2331, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !2332
  %12 = tail call i32 @DMGetCompatibility(%struct._p_DM* %8, %struct._p_DM* %11, i32* %2, i32* %3) #3, !dbg !2333
  store i32 %12, i32* %4, align 4, !dbg !2334, !tbaa !323
  ret void, !dbg !2335
}

declare !dbg !2336 i32 @DMGetCompatibility(%struct._p_DM*, %struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmmonitorcancel_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2339 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2341, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.value(metadata i32* %1, metadata !2342, metadata !DIExpression()), !dbg !2343
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !2344
  %4 = load i64, i64* %3, align 8, !dbg !2344, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !2345
  %6 = tail call i32 @DMMonitorCancel(%struct._p_DM* %5) #3, !dbg !2346
  store i32 %6, i32* %1, align 4, !dbg !2347, !tbaa !323
  ret void, !dbg !2348
}

declare !dbg !2349 i32 @DMMonitorCancel(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmmonitor_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2350 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2352, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.value(metadata i32* %1, metadata !2353, metadata !DIExpression()), !dbg !2354
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !2355
  %4 = load i64, i64* %3, align 8, !dbg !2355, !tbaa !349
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !2356
  %6 = tail call i32 @DMMonitor(%struct._p_DM* %5) #3, !dbg !2357
  store i32 %6, i32* %1, align 4, !dbg !2358, !tbaa !323
  ret void, !dbg !2359
}

declare !dbg !2360 i32 @DMMonitor(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcomputeerror_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2361 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2365, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2366, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata double* %2, metadata !2367, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !2368, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata i32* %4, metadata !2369, metadata !DIExpression()), !dbg !2370
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !2371
  %7 = load i64, i64* %6, align 8, !dbg !2371, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !2372
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !2373
  %10 = load i64, i64* %9, align 8, !dbg !2373, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !2374
  %12 = tail call i32 @DMComputeError(%struct._p_DM* %8, %struct._p_Vec* %11, double* %2, %struct._p_Vec** %3) #3, !dbg !2375
  store i32 %12, i32* %4, align 4, !dbg !2376, !tbaa !323
  ret void, !dbg !2377
}

declare !dbg !2378 i32 @DMComputeError(%struct._p_DM*, %struct._p_Vec*, double*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetnumauxiliaryvec_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2381 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2383, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32* %1, metadata !2384, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32* %2, metadata !2385, metadata !DIExpression()), !dbg !2386
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2387
  %5 = load i64, i64* %4, align 8, !dbg !2387, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2388
  %7 = tail call i32 @DMGetNumAuxiliaryVec(%struct._p_DM* %6, i32* %1) #3, !dbg !2389
  store i32 %7, i32* %2, align 4, !dbg !2390, !tbaa !323
  ret void, !dbg !2391
}

declare !dbg !2392 i32 @DMGetNumAuxiliaryVec(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetauxiliaryvec_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2393 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2397, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !2398, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.value(metadata i32* %2, metadata !2399, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !2400, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.value(metadata i32* %4, metadata !2401, metadata !DIExpression()), !dbg !2402
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !2403
  %7 = load i64, i64* %6, align 8, !dbg !2403, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !2404
  %9 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !2405
  %10 = load i64, i64* %9, align 8, !dbg !2405, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_DMLabel*, !dbg !2406
  %12 = load i32, i32* %2, align 4, !dbg !2407, !tbaa !323
  %13 = tail call i32 @DMGetAuxiliaryVec(%struct._p_DM* %8, %struct._p_DMLabel* %11, i32 %12, %struct._p_Vec** %3) #3, !dbg !2408
  store i32 %13, i32* %4, align 4, !dbg !2409, !tbaa !323
  ret void, !dbg !2410
}

declare !dbg !2411 i32 @DMGetAuxiliaryVec(%struct._p_DM*, %struct._p_DMLabel*, i32, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmsetauxiliaryvec_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2414 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2418, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !2419, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata i32* %2, metadata !2420, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2421, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata i32* %4, metadata !2422, metadata !DIExpression()), !dbg !2423
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !2424
  %7 = load i64, i64* %6, align 8, !dbg !2424, !tbaa !349
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !2425
  %9 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !2426
  %10 = load i64, i64* %9, align 8, !dbg !2426, !tbaa !349
  %11 = inttoptr i64 %10 to %struct._p_DMLabel*, !dbg !2427
  %12 = load i32, i32* %2, align 4, !dbg !2428, !tbaa !323
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !2429
  %14 = load i64, i64* %13, align 8, !dbg !2429, !tbaa !349
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !2430
  %16 = tail call i32 @DMSetAuxiliaryVec(%struct._p_DM* %8, %struct._p_DMLabel* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !2431
  store i32 %16, i32* %4, align 4, !dbg !2432, !tbaa !323
  ret void, !dbg !2433
}

declare !dbg !2434 i32 @DMSetAuxiliaryVec(%struct._p_DM*, %struct._p_DMLabel*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcopyauxiliaryvec_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2437 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2439, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2440, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %2, metadata !2441, metadata !DIExpression()), !dbg !2442
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !2443
  %5 = load i64, i64* %4, align 8, !dbg !2443, !tbaa !349
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !2444
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !2445
  %8 = load i64, i64* %7, align 8, !dbg !2445, !tbaa !349
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !2446
  %10 = tail call i32 @DMCopyAuxiliaryVec(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !2447
  store i32 %10, i32* %2, align 4, !dbg !2448, !tbaa !323
  ret void, !dbg !2449
}

declare !dbg !2450 i32 @DMCopyAuxiliaryVec(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!305, !306, !307, !308, !309}
!llvm.ident = !{!310}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !51, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-auto/dmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !14, !25, !40, !46}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 213, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 170, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 580, baseType: !5, size: 32, elements: !15)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24}
!16 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 81, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!28 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 74, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 327, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49, !50}
!48 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!51 = !{!52, !55, !61, !65, !69, !74, !71, !78, !82, !290, !294, !298, !302}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !41, line: 14, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !57, line: 135, baseType: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !59, line: 100, baseType: !60)
!59 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !66, line: 16, baseType: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !66, line: 16, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !70, line: 59, baseType: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !70, line: 15, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !70, line: 15, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !75, line: 18, baseType: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !75, line: 18, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !79, line: 12, baseType: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !79, line: 12, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !10, line: 430, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !85, line: 73, size: 4480, elements: !86)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!86 = !{!87, !90, !143, !144, !146, !149, !150, !151, !152, !160, !161, !163, !167, !171, !173, !174, !175, !176, !177, !178, !179, !180, !181, !183, !185, !186, !187, !189, !190, !192, !194, !195, !196, !197, !198, !201, !203, !204, !205, !206, !207, !210, !212, !213, !214, !224, !226, !227, !231, !232, !280, !285, !287, !288, !289}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !84, file: !85, line: 74, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !10, line: 32, baseType: !89)
!89 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !84, file: !85, line: 75, baseType: !91, size: 448, offset: 64)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 448, elements: !141)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !85, line: 53, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 45, size: 448, elements: !94)
!94 = !{!95, !105, !113, !118, !125, !129, !136}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !93, file: !85, line: 46, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !82, !100}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !10, line: 14, baseType: !89)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !102, line: 330, baseType: !103)
!102 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !102, line: 330, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !93, file: !85, line: 47, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!99, !82, !109}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !110, line: 16, baseType: !111)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !110, line: 16, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !93, file: !85, line: 48, baseType: !114, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!99, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !93, file: !85, line: 49, baseType: !119, size: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!99, !82, !122, !82}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !93, file: !85, line: 50, baseType: !126, size: 64, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!99, !82, !122, !117}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !93, file: !85, line: 51, baseType: !130, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!99, !82, !122, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{null}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !93, file: !85, line: 52, baseType: !137, size: 64, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!99, !82, !122, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!141 = !{!142}
!142 = !DISubrange(count: 1)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !84, file: !85, line: 76, baseType: !101, size: 64, offset: 512)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !84, file: !85, line: 77, baseType: !145, size: 32, offset: 576)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !10, line: 102, baseType: !89)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !84, file: !85, line: 78, baseType: !147, size: 64, offset: 640)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !10, line: 360, baseType: !148)
!148 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !84, file: !85, line: 78, baseType: !147, size: 64, offset: 704)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !84, file: !85, line: 78, baseType: !147, size: 64, offset: 768)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !84, file: !85, line: 78, baseType: !147, size: 64, offset: 832)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !84, file: !85, line: 79, baseType: !153, size: 64, offset: 896)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !10, line: 442, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !10, line: 90, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !156, line: 27, baseType: !157)
!156 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !158, line: 43, baseType: !159)
!158 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!159 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !84, file: !85, line: 80, baseType: !145, size: 32, offset: 960)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !84, file: !85, line: 81, baseType: !162, size: 32, offset: 992)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !10, line: 49, baseType: !89)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !84, file: !85, line: 82, baseType: !164, size: 64, offset: 1024)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !10, line: 465, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !10, line: 465, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !84, file: !85, line: 83, baseType: !168, size: 64, offset: 1088)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !10, line: 496, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !10, line: 496, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !84, file: !85, line: 84, baseType: !172, size: 64, offset: 1152)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !84, file: !85, line: 85, baseType: !172, size: 64, offset: 1216)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !84, file: !85, line: 86, baseType: !172, size: 64, offset: 1280)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !84, file: !85, line: 87, baseType: !172, size: 64, offset: 1344)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !84, file: !85, line: 88, baseType: !82, size: 64, offset: 1408)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !84, file: !85, line: 89, baseType: !153, size: 64, offset: 1472)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !84, file: !85, line: 90, baseType: !172, size: 64, offset: 1536)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !84, file: !85, line: 91, baseType: !172, size: 64, offset: 1600)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !84, file: !85, line: 92, baseType: !145, size: 32, offset: 1664)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !84, file: !85, line: 93, baseType: !182, size: 64, offset: 1728)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !84, file: !85, line: 94, baseType: !184, size: 64, offset: 1792)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !10, line: 455, baseType: !154)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !84, file: !85, line: 95, baseType: !145, size: 32, offset: 1856)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !84, file: !85, line: 95, baseType: !145, size: 32, offset: 1888)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !84, file: !85, line: 96, baseType: !188, size: 64, offset: 1920)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !84, file: !85, line: 96, baseType: !188, size: 64, offset: 1984)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !84, file: !85, line: 97, baseType: !191, size: 64, offset: 2048)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !84, file: !85, line: 97, baseType: !193, size: 64, offset: 2112)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !84, file: !85, line: 98, baseType: !145, size: 32, offset: 2176)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !84, file: !85, line: 98, baseType: !145, size: 32, offset: 2208)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !84, file: !85, line: 99, baseType: !188, size: 64, offset: 2240)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !84, file: !85, line: 99, baseType: !188, size: 64, offset: 2304)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !84, file: !85, line: 100, baseType: !199, size: 64, offset: 2368)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !10, line: 189, baseType: !148)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !84, file: !85, line: 100, baseType: !202, size: 64, offset: 2432)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !84, file: !85, line: 101, baseType: !145, size: 32, offset: 2496)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !84, file: !85, line: 101, baseType: !145, size: 32, offset: 2528)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !84, file: !85, line: 102, baseType: !188, size: 64, offset: 2560)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !84, file: !85, line: 102, baseType: !188, size: 64, offset: 2624)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !84, file: !85, line: 103, baseType: !208, size: 64, offset: 2688)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !10, line: 305, baseType: !200)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !84, file: !85, line: 103, baseType: !211, size: 64, offset: 2752)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !84, file: !85, line: 104, baseType: !140, size: 64, offset: 2816)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !84, file: !85, line: 105, baseType: !145, size: 32, offset: 2880)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !84, file: !85, line: 106, baseType: !215, size: 128, offset: 2944)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 128, elements: !222)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !85, line: 64, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 61, size: 128, elements: !219)
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !218, file: !85, line: 62, baseType: !133, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !218, file: !85, line: 63, baseType: !182, size: 64, offset: 64)
!222 = !{!223}
!223 = !DISubrange(count: 2)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !84, file: !85, line: 107, baseType: !225, size: 64, offset: 3072)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 64, elements: !222)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !84, file: !85, line: 108, baseType: !182, size: 64, offset: 3136)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !84, file: !85, line: 109, baseType: !228, size: 64, offset: 3200)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{!99, !182}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !84, file: !85, line: 111, baseType: !145, size: 32, offset: 3264)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !84, file: !85, line: 112, baseType: !233, size: 320, offset: 3328)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 320, elements: !278)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!99, !237, !82, !182}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !26, line: 108, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !26, line: 99, size: 640, elements: !240)
!240 = !{!241, !242, !266, !267, !268, !269, !270, !271, !272, !273, !274}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !239, file: !26, line: 100, baseType: !145, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !26, line: 101, baseType: !243, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !26, line: 82, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !26, line: 83, size: 768, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !254, !255, !256, !259, !261, !263, !264, !265}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !245, file: !26, line: 84, baseType: !172, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !245, file: !26, line: 85, baseType: !172, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !245, file: !26, line: 86, baseType: !182, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !245, file: !26, line: 87, baseType: !164, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !245, file: !26, line: 88, baseType: !252, size: 64, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !245, file: !26, line: 89, baseType: !124, size: 8, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !245, file: !26, line: 90, baseType: !172, size: 64, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !245, file: !26, line: 91, baseType: !257, size: 64, offset: 448)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !258, line: 46, baseType: !60)
!258 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!259 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !245, file: !26, line: 92, baseType: !260, size: 32, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !10, line: 170, baseType: !9)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !26, line: 93, baseType: !262, size: 32, offset: 544)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !26, line: 81, baseType: !25)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !26, line: 94, baseType: !243, size: 64, offset: 576)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !245, file: !26, line: 95, baseType: !172, size: 64, offset: 640)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !245, file: !26, line: 96, baseType: !182, size: 64, offset: 704)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !239, file: !26, line: 102, baseType: !172, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !239, file: !26, line: 102, baseType: !172, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !239, file: !26, line: 103, baseType: !172, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !239, file: !26, line: 104, baseType: !101, size: 64, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !239, file: !26, line: 105, baseType: !260, size: 32, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !239, file: !26, line: 105, baseType: !260, size: 32, offset: 416)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !239, file: !26, line: 105, baseType: !260, size: 32, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !239, file: !26, line: 106, baseType: !82, size: 64, offset: 512)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !239, file: !26, line: 107, baseType: !275, size: 64, offset: 576)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !26, line: 10, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !26, line: 10, flags: DIFlagFwdDecl)
!278 = !{!279}
!279 = !DISubrange(count: 5)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !84, file: !85, line: 113, baseType: !281, size: 320, offset: 3648)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 320, elements: !278)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!99, !82, !182}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !84, file: !85, line: 114, baseType: !286, size: 320, offset: 3968)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 320, elements: !278)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !84, file: !85, line: 115, baseType: !260, size: 32, offset: 4288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !84, file: !85, line: 120, baseType: !275, size: 64, offset: 4352)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !84, file: !85, line: 121, baseType: !260, size: 32, offset: 4416)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !291, line: 11, baseType: !292)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !291, line: 11, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !295, line: 13, baseType: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !295, line: 13, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE", file: !299, line: 76, baseType: !300)
!299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFE", file: !299, line: 76, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !66, line: 1378, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !66, line: 1378, flags: DIFlagFwdDecl)
!305 = !{i32 7, !"Dwarf Version", i32 4}
!306 = !{i32 2, !"Debug Info Version", i32 3}
!307 = !{i32 1, !"wchar_size", i32 4}
!308 = !{i32 7, !"PIC Level", i32 2}
!309 = !{i32 7, !"uwtable", i32 1}
!310 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!311 = distinct !DISubprogram(name: "dmcreate_", scope: !312, file: !312, line: 684, type: !313, scopeLine: 685, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !317)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-auto/dmf.c", directory: "/home/users/ndemeye/xSDK")
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315, !316, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!317 = !{!318, !319, !320}
!318 = !DILocalVariable(name: "comm", arg: 1, scope: !311, file: !312, line: 684, type: !315)
!319 = !DILocalVariable(name: "dm", arg: 2, scope: !311, file: !312, line: 684, type: !316)
!320 = !DILocalVariable(name: "__ierr", arg: 3, scope: !311, file: !312, line: 684, type: !315)
!321 = !DILocation(line: 0, scope: !311)
!322 = !DILocation(line: 687, column: 15, scope: !311)
!323 = !{!324, !324, i64 0}
!324 = !{!"int", !325, i64 0}
!325 = !{!"omnipotent char", !326, i64 0}
!326 = !{!"Simple C/C++ TBAA"}
!327 = !DILocation(line: 687, column: 2, scope: !311)
!328 = !DILocation(line: 686, column: 11, scope: !311)
!329 = !DILocation(line: 686, column: 9, scope: !311)
!330 = !DILocation(line: 688, column: 1, scope: !311)
!331 = !DISubprogram(name: "DMCreate", scope: !332, file: !332, line: 46, type: !333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!333 = !DISubroutineType(types: !334)
!334 = !{!89, !103, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!336 = !{}
!337 = !DISubprogram(name: "MPI_Comm_f2c", scope: !102, file: !102, line: 1292, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!338 = !DISubroutineType(types: !339)
!339 = !{!103, !89}
!340 = distinct !DISubprogram(name: "dmclone_", scope: !312, file: !312, line: 689, type: !341, scopeLine: 690, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !343)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !52, !316, !315}
!343 = !{!344, !345, !346}
!344 = !DILocalVariable(name: "dm", arg: 1, scope: !340, file: !312, line: 689, type: !52)
!345 = !DILocalVariable(name: "newdm", arg: 2, scope: !340, file: !312, line: 689, type: !316)
!346 = !DILocalVariable(name: "__ierr", arg: 3, scope: !340, file: !312, line: 689, type: !315)
!347 = !DILocation(line: 0, scope: !340)
!348 = !DILocation(line: 692, column: 6, scope: !340)
!349 = !{!350, !350, i64 0}
!350 = !{!"long", !325, i64 0}
!351 = !DILocation(line: 692, column: 2, scope: !340)
!352 = !DILocation(line: 691, column: 11, scope: !340)
!353 = !DILocation(line: 691, column: 9, scope: !340)
!354 = !DILocation(line: 693, column: 1, scope: !340)
!355 = !DISubprogram(name: "DMClone", scope: !332, file: !332, line: 47, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!356 = !DISubroutineType(types: !357)
!357 = !{!89, !53, !335}
!358 = distinct !DISubprogram(name: "vecgetdm_", scope: !312, file: !312, line: 694, type: !359, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !361)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !61, !316, !315}
!361 = !{!362, !363, !364}
!362 = !DILocalVariable(name: "v", arg: 1, scope: !358, file: !312, line: 694, type: !61)
!363 = !DILocalVariable(name: "dm", arg: 2, scope: !358, file: !312, line: 694, type: !316)
!364 = !DILocalVariable(name: "__ierr", arg: 3, scope: !358, file: !312, line: 694, type: !315)
!365 = !DILocation(line: 0, scope: !358)
!366 = !DILocation(line: 697, column: 7, scope: !358)
!367 = !DILocation(line: 697, column: 2, scope: !358)
!368 = !DILocation(line: 696, column: 11, scope: !358)
!369 = !DILocation(line: 696, column: 9, scope: !358)
!370 = !DILocation(line: 698, column: 1, scope: !358)
!371 = !DISubprogram(name: "VecGetDM", scope: !332, file: !332, line: 192, type: !372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!372 = !DISubroutineType(types: !373)
!373 = !{!89, !63, !335}
!374 = distinct !DISubprogram(name: "vecsetdm_", scope: !312, file: !312, line: 699, type: !375, scopeLine: 700, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !377)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !61, !52, !315}
!377 = !{!378, !379, !380}
!378 = !DILocalVariable(name: "v", arg: 1, scope: !374, file: !312, line: 699, type: !61)
!379 = !DILocalVariable(name: "dm", arg: 2, scope: !374, file: !312, line: 699, type: !52)
!380 = !DILocalVariable(name: "__ierr", arg: 3, scope: !374, file: !312, line: 699, type: !315)
!381 = !DILocation(line: 0, scope: !374)
!382 = !DILocation(line: 702, column: 7, scope: !374)
!383 = !DILocation(line: 702, column: 2, scope: !374)
!384 = !DILocation(line: 703, column: 6, scope: !374)
!385 = !DILocation(line: 703, column: 2, scope: !374)
!386 = !DILocation(line: 701, column: 11, scope: !374)
!387 = !DILocation(line: 701, column: 9, scope: !374)
!388 = !DILocation(line: 704, column: 1, scope: !374)
!389 = !DISubprogram(name: "VecSetDM", scope: !332, file: !332, line: 193, type: !390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!390 = !DISubroutineType(types: !391)
!391 = !{!89, !63, !53}
!392 = distinct !DISubprogram(name: "matgetdm_", scope: !312, file: !312, line: 705, type: !393, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !395)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !65, !316, !315}
!395 = !{!396, !397, !398}
!396 = !DILocalVariable(name: "A", arg: 1, scope: !392, file: !312, line: 705, type: !65)
!397 = !DILocalVariable(name: "dm", arg: 2, scope: !392, file: !312, line: 705, type: !316)
!398 = !DILocalVariable(name: "__ierr", arg: 3, scope: !392, file: !312, line: 705, type: !315)
!399 = !DILocation(line: 0, scope: !392)
!400 = !DILocation(line: 708, column: 7, scope: !392)
!401 = !DILocation(line: 708, column: 2, scope: !392)
!402 = !DILocation(line: 707, column: 11, scope: !392)
!403 = !DILocation(line: 707, column: 9, scope: !392)
!404 = !DILocation(line: 709, column: 1, scope: !392)
!405 = !DISubprogram(name: "MatGetDM", scope: !332, file: !332, line: 194, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!406 = !DISubroutineType(types: !407)
!407 = !{!89, !67, !335}
!408 = distinct !DISubprogram(name: "matsetdm_", scope: !312, file: !312, line: 710, type: !409, scopeLine: 711, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !411)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !65, !52, !315}
!411 = !{!412, !413, !414}
!412 = !DILocalVariable(name: "A", arg: 1, scope: !408, file: !312, line: 710, type: !65)
!413 = !DILocalVariable(name: "dm", arg: 2, scope: !408, file: !312, line: 710, type: !52)
!414 = !DILocalVariable(name: "__ierr", arg: 3, scope: !408, file: !312, line: 710, type: !315)
!415 = !DILocation(line: 0, scope: !408)
!416 = !DILocation(line: 713, column: 7, scope: !408)
!417 = !DILocation(line: 713, column: 2, scope: !408)
!418 = !DILocation(line: 714, column: 6, scope: !408)
!419 = !DILocation(line: 714, column: 2, scope: !408)
!420 = !DILocation(line: 712, column: 11, scope: !408)
!421 = !DILocation(line: 712, column: 9, scope: !408)
!422 = !DILocation(line: 715, column: 1, scope: !408)
!423 = !DISubprogram(name: "MatSetDM", scope: !332, file: !332, line: 195, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!424 = !DISubroutineType(types: !425)
!425 = !{!89, !67, !53}
!426 = distinct !DISubprogram(name: "dmsetup_", scope: !312, file: !312, line: 716, type: !427, scopeLine: 717, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !429)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !52, !315}
!429 = !{!430, !431}
!430 = !DILocalVariable(name: "dm", arg: 1, scope: !426, file: !312, line: 716, type: !52)
!431 = !DILocalVariable(name: "__ierr", arg: 2, scope: !426, file: !312, line: 716, type: !315)
!432 = !DILocation(line: 0, scope: !426)
!433 = !DILocation(line: 719, column: 6, scope: !426)
!434 = !DILocation(line: 719, column: 2, scope: !426)
!435 = !DILocation(line: 718, column: 11, scope: !426)
!436 = !DILocation(line: 718, column: 9, scope: !426)
!437 = !DILocation(line: 720, column: 1, scope: !426)
!438 = !DISubprogram(name: "DMSetUp", scope: !332, file: !332, line: 104, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!439 = !DISubroutineType(types: !440)
!440 = !{!89, !53}
!441 = distinct !DISubprogram(name: "dmsetfromoptions_", scope: !312, file: !312, line: 721, type: !427, scopeLine: 722, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !442)
!442 = !{!443, !444}
!443 = !DILocalVariable(name: "dm", arg: 1, scope: !441, file: !312, line: 721, type: !52)
!444 = !DILocalVariable(name: "__ierr", arg: 2, scope: !441, file: !312, line: 721, type: !315)
!445 = !DILocation(line: 0, scope: !441)
!446 = !DILocation(line: 724, column: 6, scope: !441)
!447 = !DILocation(line: 724, column: 2, scope: !441)
!448 = !DILocation(line: 723, column: 11, scope: !441)
!449 = !DILocation(line: 723, column: 9, scope: !441)
!450 = !DILocation(line: 725, column: 1, scope: !441)
!451 = !DISubprogram(name: "DMSetFromOptions", scope: !332, file: !332, line: 98, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!452 = distinct !DISubprogram(name: "dmcreateglobalvector_", scope: !312, file: !312, line: 726, type: !453, scopeLine: 727, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !456)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !52, !455, !315}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!456 = !{!457, !458, !459}
!457 = !DILocalVariable(name: "dm", arg: 1, scope: !452, file: !312, line: 726, type: !52)
!458 = !DILocalVariable(name: "vec", arg: 2, scope: !452, file: !312, line: 726, type: !455)
!459 = !DILocalVariable(name: "__ierr", arg: 3, scope: !452, file: !312, line: 726, type: !315)
!460 = !DILocation(line: 0, scope: !452)
!461 = !DILocation(line: 729, column: 6, scope: !452)
!462 = !DILocation(line: 729, column: 2, scope: !452)
!463 = !DILocation(line: 728, column: 11, scope: !452)
!464 = !DILocation(line: 728, column: 9, scope: !452)
!465 = !DILocation(line: 730, column: 1, scope: !452)
!466 = !DISubprogram(name: "DMCreateGlobalVector", scope: !332, file: !332, line: 56, type: !467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!467 = !DISubroutineType(types: !468)
!468 = !{!89, !53, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!470 = distinct !DISubprogram(name: "dmcreatelocalvector_", scope: !312, file: !312, line: 731, type: !453, scopeLine: 732, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!471 = !{!472, !473, !474}
!472 = !DILocalVariable(name: "dm", arg: 1, scope: !470, file: !312, line: 731, type: !52)
!473 = !DILocalVariable(name: "vec", arg: 2, scope: !470, file: !312, line: 731, type: !455)
!474 = !DILocalVariable(name: "__ierr", arg: 3, scope: !470, file: !312, line: 731, type: !315)
!475 = !DILocation(line: 0, scope: !470)
!476 = !DILocation(line: 734, column: 6, scope: !470)
!477 = !DILocation(line: 734, column: 2, scope: !470)
!478 = !DILocation(line: 733, column: 11, scope: !470)
!479 = !DILocation(line: 733, column: 9, scope: !470)
!480 = !DILocation(line: 735, column: 1, scope: !470)
!481 = !DISubprogram(name: "DMCreateLocalVector", scope: !332, file: !332, line: 57, type: !467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!482 = distinct !DISubprogram(name: "dmgetlocaltoglobalmapping_", scope: !312, file: !312, line: 736, type: !483, scopeLine: 737, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !489)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !52, !485, !315}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !291, line: 30, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !291, line: 30, flags: DIFlagFwdDecl)
!489 = !{!490, !491, !492}
!490 = !DILocalVariable(name: "dm", arg: 1, scope: !482, file: !312, line: 736, type: !52)
!491 = !DILocalVariable(name: "ltog", arg: 2, scope: !482, file: !312, line: 736, type: !485)
!492 = !DILocalVariable(name: "__ierr", arg: 3, scope: !482, file: !312, line: 736, type: !315)
!493 = !DILocation(line: 0, scope: !482)
!494 = !DILocation(line: 739, column: 6, scope: !482)
!495 = !DILocation(line: 739, column: 2, scope: !482)
!496 = !DILocation(line: 738, column: 11, scope: !482)
!497 = !DILocation(line: 738, column: 9, scope: !482)
!498 = !DILocation(line: 740, column: 1, scope: !482)
!499 = !DISubprogram(name: "DMGetLocalToGlobalMapping", scope: !332, file: !332, line: 70, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!500 = !DISubroutineType(types: !501)
!501 = !{!89, !53, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!503 = distinct !DISubprogram(name: "dmgetblocksize_", scope: !312, file: !312, line: 741, type: !504, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !52, !191, !315}
!506 = !{!507, !508, !509}
!507 = !DILocalVariable(name: "dm", arg: 1, scope: !503, file: !312, line: 741, type: !52)
!508 = !DILocalVariable(name: "bs", arg: 2, scope: !503, file: !312, line: 741, type: !191)
!509 = !DILocalVariable(name: "__ierr", arg: 3, scope: !503, file: !312, line: 741, type: !315)
!510 = !DILocation(line: 0, scope: !503)
!511 = !DILocation(line: 744, column: 6, scope: !503)
!512 = !DILocation(line: 744, column: 2, scope: !503)
!513 = !DILocation(line: 743, column: 11, scope: !503)
!514 = !DILocation(line: 743, column: 9, scope: !503)
!515 = !DILocation(line: 745, column: 1, scope: !503)
!516 = !DISubprogram(name: "DMGetBlockSize", scope: !332, file: !332, line: 72, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!517 = !DISubroutineType(types: !518)
!518 = !{!89, !53, !315}
!519 = distinct !DISubprogram(name: "dmcreateinterpolationscale_", scope: !312, file: !312, line: 746, type: !520, scopeLine: 747, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !52, !52, !65, !455, !315}
!522 = !{!523, !524, !525, !526, !527}
!523 = !DILocalVariable(name: "dac", arg: 1, scope: !519, file: !312, line: 746, type: !52)
!524 = !DILocalVariable(name: "daf", arg: 2, scope: !519, file: !312, line: 746, type: !52)
!525 = !DILocalVariable(name: "mat", arg: 3, scope: !519, file: !312, line: 746, type: !65)
!526 = !DILocalVariable(name: "scale", arg: 4, scope: !519, file: !312, line: 746, type: !455)
!527 = !DILocalVariable(name: "__ierr", arg: 5, scope: !519, file: !312, line: 746, type: !315)
!528 = !DILocation(line: 0, scope: !519)
!529 = !DILocation(line: 749, column: 6, scope: !519)
!530 = !DILocation(line: 749, column: 2, scope: !519)
!531 = !DILocation(line: 750, column: 6, scope: !519)
!532 = !DILocation(line: 750, column: 2, scope: !519)
!533 = !DILocation(line: 751, column: 7, scope: !519)
!534 = !DILocation(line: 751, column: 2, scope: !519)
!535 = !DILocation(line: 748, column: 11, scope: !519)
!536 = !DILocation(line: 748, column: 9, scope: !519)
!537 = !DILocation(line: 752, column: 1, scope: !519)
!538 = !DISubprogram(name: "DMCreateInterpolationScale", scope: !332, file: !332, line: 105, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!539 = !DISubroutineType(types: !540)
!540 = !{!89, !53, !53, !67, !469}
!541 = distinct !DISubprogram(name: "dmcreaterestriction_", scope: !312, file: !312, line: 753, type: !542, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !545)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !52, !52, !544, !315}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!545 = !{!546, !547, !548, !549}
!546 = !DILocalVariable(name: "dmc", arg: 1, scope: !541, file: !312, line: 753, type: !52)
!547 = !DILocalVariable(name: "dmf", arg: 2, scope: !541, file: !312, line: 753, type: !52)
!548 = !DILocalVariable(name: "mat", arg: 3, scope: !541, file: !312, line: 753, type: !544)
!549 = !DILocalVariable(name: "__ierr", arg: 4, scope: !541, file: !312, line: 753, type: !315)
!550 = !DILocation(line: 0, scope: !541)
!551 = !DILocation(line: 756, column: 6, scope: !541)
!552 = !DILocation(line: 756, column: 2, scope: !541)
!553 = !DILocation(line: 757, column: 6, scope: !541)
!554 = !DILocation(line: 757, column: 2, scope: !541)
!555 = !DILocation(line: 755, column: 11, scope: !541)
!556 = !DILocation(line: 755, column: 9, scope: !541)
!557 = !DILocation(line: 758, column: 1, scope: !541)
!558 = !DISubprogram(name: "DMCreateRestriction", scope: !332, file: !332, line: 78, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!559 = !DISubroutineType(types: !560)
!560 = !{!89, !53, !53, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!562 = distinct !DISubprogram(name: "dmcreateinjection_", scope: !312, file: !312, line: 759, type: !542, scopeLine: 760, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !563)
!563 = !{!564, !565, !566, !567}
!564 = !DILocalVariable(name: "dac", arg: 1, scope: !562, file: !312, line: 759, type: !52)
!565 = !DILocalVariable(name: "daf", arg: 2, scope: !562, file: !312, line: 759, type: !52)
!566 = !DILocalVariable(name: "mat", arg: 3, scope: !562, file: !312, line: 759, type: !544)
!567 = !DILocalVariable(name: "__ierr", arg: 4, scope: !562, file: !312, line: 759, type: !315)
!568 = !DILocation(line: 0, scope: !562)
!569 = !DILocation(line: 762, column: 6, scope: !562)
!570 = !DILocation(line: 762, column: 2, scope: !562)
!571 = !DILocation(line: 763, column: 6, scope: !562)
!572 = !DILocation(line: 763, column: 2, scope: !562)
!573 = !DILocation(line: 761, column: 11, scope: !562)
!574 = !DILocation(line: 761, column: 9, scope: !562)
!575 = !DILocation(line: 764, column: 1, scope: !562)
!576 = !DISubprogram(name: "DMCreateInjection", scope: !332, file: !332, line: 79, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!577 = distinct !DISubprogram(name: "dmcreatemassmatrix_", scope: !312, file: !312, line: 765, type: !542, scopeLine: 766, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !578)
!578 = !{!579, !580, !581, !582}
!579 = !DILocalVariable(name: "dac", arg: 1, scope: !577, file: !312, line: 765, type: !52)
!580 = !DILocalVariable(name: "daf", arg: 2, scope: !577, file: !312, line: 765, type: !52)
!581 = !DILocalVariable(name: "mat", arg: 3, scope: !577, file: !312, line: 765, type: !544)
!582 = !DILocalVariable(name: "__ierr", arg: 4, scope: !577, file: !312, line: 765, type: !315)
!583 = !DILocation(line: 0, scope: !577)
!584 = !DILocation(line: 768, column: 6, scope: !577)
!585 = !DILocation(line: 768, column: 2, scope: !577)
!586 = !DILocation(line: 769, column: 6, scope: !577)
!587 = !DILocation(line: 769, column: 2, scope: !577)
!588 = !DILocation(line: 767, column: 11, scope: !577)
!589 = !DILocation(line: 767, column: 9, scope: !577)
!590 = !DILocation(line: 770, column: 1, scope: !577)
!591 = !DISubprogram(name: "DMCreateMassMatrix", scope: !332, file: !332, line: 80, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!592 = distinct !DISubprogram(name: "dmcreatecoloring_", scope: !312, file: !312, line: 771, type: !593, scopeLine: 772, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !601)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !52, !595, !597, !315}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !4, line: 213, baseType: !3)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !291, line: 51, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !291, line: 51, flags: DIFlagFwdDecl)
!601 = !{!602, !603, !604, !605}
!602 = !DILocalVariable(name: "dm", arg: 1, scope: !592, file: !312, line: 771, type: !52)
!603 = !DILocalVariable(name: "ctype", arg: 2, scope: !592, file: !312, line: 771, type: !595)
!604 = !DILocalVariable(name: "coloring", arg: 3, scope: !592, file: !312, line: 771, type: !597)
!605 = !DILocalVariable(name: "__ierr", arg: 4, scope: !592, file: !312, line: 771, type: !315)
!606 = !DILocation(line: 0, scope: !592)
!607 = !DILocation(line: 774, column: 6, scope: !592)
!608 = !DILocation(line: 774, column: 2, scope: !592)
!609 = !DILocation(line: 774, column: 28, scope: !592)
!610 = !{!325, !325, i64 0}
!611 = !DILocation(line: 773, column: 11, scope: !592)
!612 = !DILocation(line: 773, column: 9, scope: !592)
!613 = !DILocation(line: 775, column: 1, scope: !592)
!614 = !DISubprogram(name: "DMCreateColoring", scope: !332, file: !332, line: 73, type: !615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!615 = !DISubroutineType(types: !616)
!616 = !{!89, !53, !3, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!618 = distinct !DISubprogram(name: "dmcreatematrix_", scope: !312, file: !312, line: 776, type: !619, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !621)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !52, !544, !315}
!621 = !{!622, !623, !624}
!622 = !DILocalVariable(name: "dm", arg: 1, scope: !618, file: !312, line: 776, type: !52)
!623 = !DILocalVariable(name: "mat", arg: 2, scope: !618, file: !312, line: 776, type: !544)
!624 = !DILocalVariable(name: "__ierr", arg: 3, scope: !618, file: !312, line: 776, type: !315)
!625 = !DILocation(line: 0, scope: !618)
!626 = !DILocation(line: 779, column: 6, scope: !618)
!627 = !DILocation(line: 779, column: 2, scope: !618)
!628 = !DILocation(line: 778, column: 11, scope: !618)
!629 = !DILocation(line: 778, column: 9, scope: !618)
!630 = !DILocation(line: 780, column: 1, scope: !618)
!631 = !DISubprogram(name: "DMCreateMatrix", scope: !332, file: !332, line: 74, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!632 = !DISubroutineType(types: !633)
!633 = !{!89, !53, !561}
!634 = distinct !DISubprogram(name: "dmsetmatrixpreallocateonly_", scope: !312, file: !312, line: 781, type: !635, scopeLine: 782, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !638)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !52, !637, !315}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!638 = !{!639, !640, !641}
!639 = !DILocalVariable(name: "dm", arg: 1, scope: !634, file: !312, line: 781, type: !52)
!640 = !DILocalVariable(name: "only", arg: 2, scope: !634, file: !312, line: 781, type: !637)
!641 = !DILocalVariable(name: "__ierr", arg: 3, scope: !634, file: !312, line: 781, type: !315)
!642 = !DILocation(line: 0, scope: !634)
!643 = !DILocation(line: 784, column: 6, scope: !634)
!644 = !DILocation(line: 784, column: 2, scope: !634)
!645 = !DILocation(line: 784, column: 28, scope: !634)
!646 = !DILocation(line: 783, column: 11, scope: !634)
!647 = !DILocation(line: 783, column: 9, scope: !634)
!648 = !DILocation(line: 785, column: 1, scope: !634)
!649 = !DISubprogram(name: "DMSetMatrixPreallocateOnly", scope: !332, file: !332, line: 75, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!650 = !DISubroutineType(types: !651)
!651 = !{!89, !53, !9}
!652 = distinct !DISubprogram(name: "dmsetmatrixstructureonly_", scope: !312, file: !312, line: 786, type: !635, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !653)
!653 = !{!654, !655, !656}
!654 = !DILocalVariable(name: "dm", arg: 1, scope: !652, file: !312, line: 786, type: !52)
!655 = !DILocalVariable(name: "only", arg: 2, scope: !652, file: !312, line: 786, type: !637)
!656 = !DILocalVariable(name: "__ierr", arg: 3, scope: !652, file: !312, line: 786, type: !315)
!657 = !DILocation(line: 0, scope: !652)
!658 = !DILocation(line: 789, column: 6, scope: !652)
!659 = !DILocation(line: 789, column: 2, scope: !652)
!660 = !DILocation(line: 789, column: 28, scope: !652)
!661 = !DILocation(line: 788, column: 11, scope: !652)
!662 = !DILocation(line: 788, column: 9, scope: !652)
!663 = !DILocation(line: 790, column: 1, scope: !652)
!664 = !DISubprogram(name: "DMSetMatrixStructureOnly", scope: !332, file: !332, line: 76, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!665 = distinct !DISubprogram(name: "dmcreatesubdm_", scope: !312, file: !312, line: 791, type: !666, scopeLine: 792, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !669)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !52, !191, !191, !668, !316, !315}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!669 = !{!670, !671, !672, !673, !674, !675}
!670 = !DILocalVariable(name: "dm", arg: 1, scope: !665, file: !312, line: 791, type: !52)
!671 = !DILocalVariable(name: "numFields", arg: 2, scope: !665, file: !312, line: 791, type: !191)
!672 = !DILocalVariable(name: "fields", arg: 3, scope: !665, file: !312, line: 791, type: !191)
!673 = !DILocalVariable(name: "is", arg: 4, scope: !665, file: !312, line: 791, type: !668)
!674 = !DILocalVariable(name: "subdm", arg: 5, scope: !665, file: !312, line: 791, type: !316)
!675 = !DILocalVariable(name: "__ierr", arg: 6, scope: !665, file: !312, line: 791, type: !315)
!676 = !DILocation(line: 0, scope: !665)
!677 = !DILocation(line: 794, column: 6, scope: !665)
!678 = !DILocation(line: 794, column: 2, scope: !665)
!679 = !DILocation(line: 794, column: 28, scope: !665)
!680 = !DILocation(line: 793, column: 11, scope: !665)
!681 = !DILocation(line: 793, column: 9, scope: !665)
!682 = !DILocation(line: 795, column: 1, scope: !665)
!683 = !DISubprogram(name: "DMCreateSubDM", scope: !332, file: !332, line: 178, type: !684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!684 = !DISubroutineType(types: !685)
!685 = !{!89, !53, !89, !686, !688, !335}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!689 = distinct !DISubprogram(name: "dmrefine_", scope: !312, file: !312, line: 796, type: !690, scopeLine: 797, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !692)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !52, !315, !316, !315}
!692 = !{!693, !694, !695, !696}
!693 = !DILocalVariable(name: "dm", arg: 1, scope: !689, file: !312, line: 796, type: !52)
!694 = !DILocalVariable(name: "comm", arg: 2, scope: !689, file: !312, line: 796, type: !315)
!695 = !DILocalVariable(name: "dmf", arg: 3, scope: !689, file: !312, line: 796, type: !316)
!696 = !DILocalVariable(name: "__ierr", arg: 4, scope: !689, file: !312, line: 796, type: !315)
!697 = !DILocation(line: 0, scope: !689)
!698 = !DILocation(line: 799, column: 6, scope: !689)
!699 = !DILocation(line: 799, column: 2, scope: !689)
!700 = !DILocation(line: 800, column: 15, scope: !689)
!701 = !DILocation(line: 800, column: 2, scope: !689)
!702 = !DILocation(line: 798, column: 11, scope: !689)
!703 = !DILocation(line: 798, column: 9, scope: !689)
!704 = !DILocation(line: 801, column: 1, scope: !689)
!705 = !DISubprogram(name: "DMRefine", scope: !332, file: !332, line: 83, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!706 = !DISubroutineType(types: !707)
!707 = !{!89, !53, !103, !335}
!708 = distinct !DISubprogram(name: "dminterpolate_", scope: !312, file: !312, line: 802, type: !709, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !711)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !52, !65, !52, !315}
!711 = !{!712, !713, !714, !715}
!712 = !DILocalVariable(name: "coarse", arg: 1, scope: !708, file: !312, line: 802, type: !52)
!713 = !DILocalVariable(name: "interp", arg: 2, scope: !708, file: !312, line: 802, type: !65)
!714 = !DILocalVariable(name: "fine", arg: 3, scope: !708, file: !312, line: 802, type: !52)
!715 = !DILocalVariable(name: "__ierr", arg: 4, scope: !708, file: !312, line: 802, type: !315)
!716 = !DILocation(line: 0, scope: !708)
!717 = !DILocation(line: 805, column: 6, scope: !708)
!718 = !DILocation(line: 805, column: 2, scope: !708)
!719 = !DILocation(line: 806, column: 7, scope: !708)
!720 = !DILocation(line: 806, column: 2, scope: !708)
!721 = !DILocation(line: 807, column: 6, scope: !708)
!722 = !DILocation(line: 807, column: 2, scope: !708)
!723 = !DILocation(line: 804, column: 11, scope: !708)
!724 = !DILocation(line: 804, column: 9, scope: !708)
!725 = !DILocation(line: 808, column: 1, scope: !708)
!726 = !DISubprogram(name: "DMInterpolate", scope: !332, file: !332, line: 96, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!727 = !DISubroutineType(types: !728)
!728 = !{!89, !53, !67, !53}
!729 = distinct !DISubprogram(name: "dminterpolatesolution_", scope: !312, file: !312, line: 809, type: !730, scopeLine: 810, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !732)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !52, !52, !65, !61, !61, !315}
!732 = !{!733, !734, !735, !736, !737, !738}
!733 = !DILocalVariable(name: "coarse", arg: 1, scope: !729, file: !312, line: 809, type: !52)
!734 = !DILocalVariable(name: "fine", arg: 2, scope: !729, file: !312, line: 809, type: !52)
!735 = !DILocalVariable(name: "interp", arg: 3, scope: !729, file: !312, line: 809, type: !65)
!736 = !DILocalVariable(name: "coarseSol", arg: 4, scope: !729, file: !312, line: 809, type: !61)
!737 = !DILocalVariable(name: "fineSol", arg: 5, scope: !729, file: !312, line: 809, type: !61)
!738 = !DILocalVariable(name: "__ierr", arg: 6, scope: !729, file: !312, line: 809, type: !315)
!739 = !DILocation(line: 0, scope: !729)
!740 = !DILocation(line: 812, column: 6, scope: !729)
!741 = !DILocation(line: 812, column: 2, scope: !729)
!742 = !DILocation(line: 813, column: 6, scope: !729)
!743 = !DILocation(line: 813, column: 2, scope: !729)
!744 = !DILocation(line: 814, column: 7, scope: !729)
!745 = !DILocation(line: 814, column: 2, scope: !729)
!746 = !DILocation(line: 815, column: 7, scope: !729)
!747 = !DILocation(line: 815, column: 2, scope: !729)
!748 = !DILocation(line: 816, column: 7, scope: !729)
!749 = !DILocation(line: 816, column: 2, scope: !729)
!750 = !DILocation(line: 811, column: 11, scope: !729)
!751 = !DILocation(line: 811, column: 9, scope: !729)
!752 = !DILocation(line: 817, column: 1, scope: !729)
!753 = !DISubprogram(name: "DMInterpolateSolution", scope: !332, file: !332, line: 97, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!754 = !DISubroutineType(types: !755)
!755 = !{!89, !53, !53, !67, !63, !63}
!756 = distinct !DISubprogram(name: "dmgetrefinelevel_", scope: !312, file: !312, line: 818, type: !504, scopeLine: 819, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !757)
!757 = !{!758, !759, !760}
!758 = !DILocalVariable(name: "dm", arg: 1, scope: !756, file: !312, line: 818, type: !52)
!759 = !DILocalVariable(name: "level", arg: 2, scope: !756, file: !312, line: 818, type: !191)
!760 = !DILocalVariable(name: "__ierr", arg: 3, scope: !756, file: !312, line: 818, type: !315)
!761 = !DILocation(line: 0, scope: !756)
!762 = !DILocation(line: 821, column: 6, scope: !756)
!763 = !DILocation(line: 821, column: 2, scope: !756)
!764 = !DILocation(line: 820, column: 11, scope: !756)
!765 = !DILocation(line: 820, column: 9, scope: !756)
!766 = !DILocation(line: 822, column: 1, scope: !756)
!767 = !DISubprogram(name: "DMGetRefineLevel", scope: !332, file: !332, line: 186, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!768 = distinct !DISubprogram(name: "dmsetrefinelevel_", scope: !312, file: !312, line: 823, type: !504, scopeLine: 824, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !769)
!769 = !{!770, !771, !772}
!770 = !DILocalVariable(name: "dm", arg: 1, scope: !768, file: !312, line: 823, type: !52)
!771 = !DILocalVariable(name: "level", arg: 2, scope: !768, file: !312, line: 823, type: !191)
!772 = !DILocalVariable(name: "__ierr", arg: 3, scope: !768, file: !312, line: 823, type: !315)
!773 = !DILocation(line: 0, scope: !768)
!774 = !DILocation(line: 826, column: 6, scope: !768)
!775 = !DILocation(line: 826, column: 2, scope: !768)
!776 = !DILocation(line: 826, column: 28, scope: !768)
!777 = !DILocation(line: 825, column: 11, scope: !768)
!778 = !DILocation(line: 825, column: 9, scope: !768)
!779 = !DILocation(line: 827, column: 1, scope: !768)
!780 = !DISubprogram(name: "DMSetRefineLevel", scope: !332, file: !332, line: 187, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!781 = !DISubroutineType(types: !782)
!782 = !{!89, !53, !89}
!783 = distinct !DISubprogram(name: "dmhasbasistransform_", scope: !312, file: !312, line: 828, type: !635, scopeLine: 829, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !784)
!784 = !{!785, !786, !787}
!785 = !DILocalVariable(name: "dm", arg: 1, scope: !783, file: !312, line: 828, type: !52)
!786 = !DILocalVariable(name: "flg", arg: 2, scope: !783, file: !312, line: 828, type: !637)
!787 = !DILocalVariable(name: "__ierr", arg: 3, scope: !783, file: !312, line: 828, type: !315)
!788 = !DILocation(line: 0, scope: !783)
!789 = !DILocation(line: 831, column: 6, scope: !783)
!790 = !DILocation(line: 831, column: 2, scope: !783)
!791 = !DILocation(line: 830, column: 11, scope: !783)
!792 = !DILocation(line: 830, column: 9, scope: !783)
!793 = !DILocation(line: 832, column: 1, scope: !783)
!794 = !DISubprogram(name: "DMHasBasisTransform", scope: !332, file: !332, line: 353, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!795 = !DISubroutineType(types: !796)
!796 = !{!89, !53, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!798 = distinct !DISubprogram(name: "dmglobaltolocal_", scope: !312, file: !312, line: 833, type: !799, scopeLine: 834, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !803)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !52, !61, !801, !61, !315}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !10, line: 580, baseType: !14)
!803 = !{!804, !805, !806, !807, !808}
!804 = !DILocalVariable(name: "dm", arg: 1, scope: !798, file: !312, line: 833, type: !52)
!805 = !DILocalVariable(name: "g", arg: 2, scope: !798, file: !312, line: 833, type: !61)
!806 = !DILocalVariable(name: "mode", arg: 3, scope: !798, file: !312, line: 833, type: !801)
!807 = !DILocalVariable(name: "l", arg: 4, scope: !798, file: !312, line: 833, type: !61)
!808 = !DILocalVariable(name: "__ierr", arg: 5, scope: !798, file: !312, line: 833, type: !315)
!809 = !DILocation(line: 0, scope: !798)
!810 = !DILocation(line: 836, column: 6, scope: !798)
!811 = !DILocation(line: 836, column: 2, scope: !798)
!812 = !DILocation(line: 837, column: 7, scope: !798)
!813 = !DILocation(line: 837, column: 2, scope: !798)
!814 = !DILocation(line: 837, column: 28, scope: !798)
!815 = !DILocation(line: 838, column: 7, scope: !798)
!816 = !DILocation(line: 838, column: 2, scope: !798)
!817 = !DILocation(line: 835, column: 11, scope: !798)
!818 = !DILocation(line: 835, column: 9, scope: !798)
!819 = !DILocation(line: 839, column: 1, scope: !798)
!820 = !DISubprogram(name: "DMGlobalToLocal", scope: !332, file: !332, line: 109, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!821 = !DISubroutineType(types: !822)
!822 = !{!89, !53, !63, !14, !63}
!823 = distinct !DISubprogram(name: "dmglobaltolocalbegin_", scope: !312, file: !312, line: 840, type: !799, scopeLine: 841, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !824)
!824 = !{!825, !826, !827, !828, !829}
!825 = !DILocalVariable(name: "dm", arg: 1, scope: !823, file: !312, line: 840, type: !52)
!826 = !DILocalVariable(name: "g", arg: 2, scope: !823, file: !312, line: 840, type: !61)
!827 = !DILocalVariable(name: "mode", arg: 3, scope: !823, file: !312, line: 840, type: !801)
!828 = !DILocalVariable(name: "l", arg: 4, scope: !823, file: !312, line: 840, type: !61)
!829 = !DILocalVariable(name: "__ierr", arg: 5, scope: !823, file: !312, line: 840, type: !315)
!830 = !DILocation(line: 0, scope: !823)
!831 = !DILocation(line: 843, column: 6, scope: !823)
!832 = !DILocation(line: 843, column: 2, scope: !823)
!833 = !DILocation(line: 844, column: 7, scope: !823)
!834 = !DILocation(line: 844, column: 2, scope: !823)
!835 = !DILocation(line: 844, column: 28, scope: !823)
!836 = !DILocation(line: 845, column: 7, scope: !823)
!837 = !DILocation(line: 845, column: 2, scope: !823)
!838 = !DILocation(line: 842, column: 11, scope: !823)
!839 = !DILocation(line: 842, column: 9, scope: !823)
!840 = !DILocation(line: 846, column: 1, scope: !823)
!841 = !DISubprogram(name: "DMGlobalToLocalBegin", scope: !332, file: !332, line: 110, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!842 = distinct !DISubprogram(name: "dmglobaltolocalend_", scope: !312, file: !312, line: 847, type: !799, scopeLine: 848, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !843)
!843 = !{!844, !845, !846, !847, !848}
!844 = !DILocalVariable(name: "dm", arg: 1, scope: !842, file: !312, line: 847, type: !52)
!845 = !DILocalVariable(name: "g", arg: 2, scope: !842, file: !312, line: 847, type: !61)
!846 = !DILocalVariable(name: "mode", arg: 3, scope: !842, file: !312, line: 847, type: !801)
!847 = !DILocalVariable(name: "l", arg: 4, scope: !842, file: !312, line: 847, type: !61)
!848 = !DILocalVariable(name: "__ierr", arg: 5, scope: !842, file: !312, line: 847, type: !315)
!849 = !DILocation(line: 0, scope: !842)
!850 = !DILocation(line: 850, column: 6, scope: !842)
!851 = !DILocation(line: 850, column: 2, scope: !842)
!852 = !DILocation(line: 851, column: 7, scope: !842)
!853 = !DILocation(line: 851, column: 2, scope: !842)
!854 = !DILocation(line: 851, column: 28, scope: !842)
!855 = !DILocation(line: 852, column: 7, scope: !842)
!856 = !DILocation(line: 852, column: 2, scope: !842)
!857 = !DILocation(line: 849, column: 11, scope: !842)
!858 = !DILocation(line: 849, column: 9, scope: !842)
!859 = !DILocation(line: 853, column: 1, scope: !842)
!860 = !DISubprogram(name: "DMGlobalToLocalEnd", scope: !332, file: !332, line: 111, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!861 = distinct !DISubprogram(name: "dmlocaltoglobal_", scope: !312, file: !312, line: 854, type: !799, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !862)
!862 = !{!863, !864, !865, !866, !867}
!863 = !DILocalVariable(name: "dm", arg: 1, scope: !861, file: !312, line: 854, type: !52)
!864 = !DILocalVariable(name: "l", arg: 2, scope: !861, file: !312, line: 854, type: !61)
!865 = !DILocalVariable(name: "mode", arg: 3, scope: !861, file: !312, line: 854, type: !801)
!866 = !DILocalVariable(name: "g", arg: 4, scope: !861, file: !312, line: 854, type: !61)
!867 = !DILocalVariable(name: "__ierr", arg: 5, scope: !861, file: !312, line: 854, type: !315)
!868 = !DILocation(line: 0, scope: !861)
!869 = !DILocation(line: 857, column: 6, scope: !861)
!870 = !DILocation(line: 857, column: 2, scope: !861)
!871 = !DILocation(line: 858, column: 7, scope: !861)
!872 = !DILocation(line: 858, column: 2, scope: !861)
!873 = !DILocation(line: 858, column: 28, scope: !861)
!874 = !DILocation(line: 859, column: 7, scope: !861)
!875 = !DILocation(line: 859, column: 2, scope: !861)
!876 = !DILocation(line: 856, column: 11, scope: !861)
!877 = !DILocation(line: 856, column: 9, scope: !861)
!878 = !DILocation(line: 860, column: 1, scope: !861)
!879 = !DISubprogram(name: "DMLocalToGlobal", scope: !332, file: !332, line: 112, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!880 = distinct !DISubprogram(name: "dmlocaltoglobalbegin_", scope: !312, file: !312, line: 861, type: !799, scopeLine: 862, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !881)
!881 = !{!882, !883, !884, !885, !886}
!882 = !DILocalVariable(name: "dm", arg: 1, scope: !880, file: !312, line: 861, type: !52)
!883 = !DILocalVariable(name: "l", arg: 2, scope: !880, file: !312, line: 861, type: !61)
!884 = !DILocalVariable(name: "mode", arg: 3, scope: !880, file: !312, line: 861, type: !801)
!885 = !DILocalVariable(name: "g", arg: 4, scope: !880, file: !312, line: 861, type: !61)
!886 = !DILocalVariable(name: "__ierr", arg: 5, scope: !880, file: !312, line: 861, type: !315)
!887 = !DILocation(line: 0, scope: !880)
!888 = !DILocation(line: 864, column: 6, scope: !880)
!889 = !DILocation(line: 864, column: 2, scope: !880)
!890 = !DILocation(line: 865, column: 7, scope: !880)
!891 = !DILocation(line: 865, column: 2, scope: !880)
!892 = !DILocation(line: 865, column: 28, scope: !880)
!893 = !DILocation(line: 866, column: 7, scope: !880)
!894 = !DILocation(line: 866, column: 2, scope: !880)
!895 = !DILocation(line: 863, column: 11, scope: !880)
!896 = !DILocation(line: 863, column: 9, scope: !880)
!897 = !DILocation(line: 867, column: 1, scope: !880)
!898 = !DISubprogram(name: "DMLocalToGlobalBegin", scope: !332, file: !332, line: 113, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!899 = distinct !DISubprogram(name: "dmlocaltoglobalend_", scope: !312, file: !312, line: 868, type: !799, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !900)
!900 = !{!901, !902, !903, !904, !905}
!901 = !DILocalVariable(name: "dm", arg: 1, scope: !899, file: !312, line: 868, type: !52)
!902 = !DILocalVariable(name: "l", arg: 2, scope: !899, file: !312, line: 868, type: !61)
!903 = !DILocalVariable(name: "mode", arg: 3, scope: !899, file: !312, line: 868, type: !801)
!904 = !DILocalVariable(name: "g", arg: 4, scope: !899, file: !312, line: 868, type: !61)
!905 = !DILocalVariable(name: "__ierr", arg: 5, scope: !899, file: !312, line: 868, type: !315)
!906 = !DILocation(line: 0, scope: !899)
!907 = !DILocation(line: 871, column: 6, scope: !899)
!908 = !DILocation(line: 871, column: 2, scope: !899)
!909 = !DILocation(line: 872, column: 7, scope: !899)
!910 = !DILocation(line: 872, column: 2, scope: !899)
!911 = !DILocation(line: 872, column: 28, scope: !899)
!912 = !DILocation(line: 873, column: 7, scope: !899)
!913 = !DILocation(line: 873, column: 2, scope: !899)
!914 = !DILocation(line: 870, column: 11, scope: !899)
!915 = !DILocation(line: 870, column: 9, scope: !899)
!916 = !DILocation(line: 874, column: 1, scope: !899)
!917 = !DISubprogram(name: "DMLocalToGlobalEnd", scope: !332, file: !332, line: 114, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!918 = distinct !DISubprogram(name: "dmlocaltolocalbegin_", scope: !312, file: !312, line: 875, type: !799, scopeLine: 876, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !919)
!919 = !{!920, !921, !922, !923, !924}
!920 = !DILocalVariable(name: "dm", arg: 1, scope: !918, file: !312, line: 875, type: !52)
!921 = !DILocalVariable(name: "g", arg: 2, scope: !918, file: !312, line: 875, type: !61)
!922 = !DILocalVariable(name: "mode", arg: 3, scope: !918, file: !312, line: 875, type: !801)
!923 = !DILocalVariable(name: "l", arg: 4, scope: !918, file: !312, line: 875, type: !61)
!924 = !DILocalVariable(name: "__ierr", arg: 5, scope: !918, file: !312, line: 875, type: !315)
!925 = !DILocation(line: 0, scope: !918)
!926 = !DILocation(line: 878, column: 6, scope: !918)
!927 = !DILocation(line: 878, column: 2, scope: !918)
!928 = !DILocation(line: 879, column: 7, scope: !918)
!929 = !DILocation(line: 879, column: 2, scope: !918)
!930 = !DILocation(line: 879, column: 28, scope: !918)
!931 = !DILocation(line: 880, column: 7, scope: !918)
!932 = !DILocation(line: 880, column: 2, scope: !918)
!933 = !DILocation(line: 877, column: 11, scope: !918)
!934 = !DILocation(line: 877, column: 9, scope: !918)
!935 = !DILocation(line: 881, column: 1, scope: !918)
!936 = !DISubprogram(name: "DMLocalToLocalBegin", scope: !332, file: !332, line: 115, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!937 = distinct !DISubprogram(name: "dmlocaltolocalend_", scope: !312, file: !312, line: 882, type: !799, scopeLine: 883, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !938)
!938 = !{!939, !940, !941, !942, !943}
!939 = !DILocalVariable(name: "dm", arg: 1, scope: !937, file: !312, line: 882, type: !52)
!940 = !DILocalVariable(name: "g", arg: 2, scope: !937, file: !312, line: 882, type: !61)
!941 = !DILocalVariable(name: "mode", arg: 3, scope: !937, file: !312, line: 882, type: !801)
!942 = !DILocalVariable(name: "l", arg: 4, scope: !937, file: !312, line: 882, type: !61)
!943 = !DILocalVariable(name: "__ierr", arg: 5, scope: !937, file: !312, line: 882, type: !315)
!944 = !DILocation(line: 0, scope: !937)
!945 = !DILocation(line: 885, column: 6, scope: !937)
!946 = !DILocation(line: 885, column: 2, scope: !937)
!947 = !DILocation(line: 886, column: 7, scope: !937)
!948 = !DILocation(line: 886, column: 2, scope: !937)
!949 = !DILocation(line: 886, column: 28, scope: !937)
!950 = !DILocation(line: 887, column: 7, scope: !937)
!951 = !DILocation(line: 887, column: 2, scope: !937)
!952 = !DILocation(line: 884, column: 11, scope: !937)
!953 = !DILocation(line: 884, column: 9, scope: !937)
!954 = !DILocation(line: 888, column: 1, scope: !937)
!955 = !DISubprogram(name: "DMLocalToLocalEnd", scope: !332, file: !332, line: 116, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!956 = distinct !DISubprogram(name: "dmcoarsen_", scope: !312, file: !312, line: 889, type: !690, scopeLine: 890, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !957)
!957 = !{!958, !959, !960, !961}
!958 = !DILocalVariable(name: "dm", arg: 1, scope: !956, file: !312, line: 889, type: !52)
!959 = !DILocalVariable(name: "comm", arg: 2, scope: !956, file: !312, line: 889, type: !315)
!960 = !DILocalVariable(name: "dmc", arg: 3, scope: !956, file: !312, line: 889, type: !316)
!961 = !DILocalVariable(name: "__ierr", arg: 4, scope: !956, file: !312, line: 889, type: !315)
!962 = !DILocation(line: 0, scope: !956)
!963 = !DILocation(line: 892, column: 6, scope: !956)
!964 = !DILocation(line: 892, column: 2, scope: !956)
!965 = !DILocation(line: 893, column: 15, scope: !956)
!966 = !DILocation(line: 893, column: 2, scope: !956)
!967 = !DILocation(line: 891, column: 11, scope: !956)
!968 = !DILocation(line: 891, column: 9, scope: !956)
!969 = !DILocation(line: 894, column: 1, scope: !956)
!970 = !DISubprogram(name: "DMCoarsen", scope: !332, file: !332, line: 84, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!971 = distinct !DISubprogram(name: "dmrestrict_", scope: !312, file: !312, line: 895, type: !972, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !974)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !52, !65, !61, !65, !52, !315}
!974 = !{!975, !976, !977, !978, !979, !980}
!975 = !DILocalVariable(name: "fine", arg: 1, scope: !971, file: !312, line: 895, type: !52)
!976 = !DILocalVariable(name: "restrct", arg: 2, scope: !971, file: !312, line: 895, type: !65)
!977 = !DILocalVariable(name: "rscale", arg: 3, scope: !971, file: !312, line: 895, type: !61)
!978 = !DILocalVariable(name: "inject", arg: 4, scope: !971, file: !312, line: 895, type: !65)
!979 = !DILocalVariable(name: "coarse", arg: 5, scope: !971, file: !312, line: 895, type: !52)
!980 = !DILocalVariable(name: "__ierr", arg: 6, scope: !971, file: !312, line: 895, type: !315)
!981 = !DILocation(line: 0, scope: !971)
!982 = !DILocation(line: 898, column: 6, scope: !971)
!983 = !DILocation(line: 898, column: 2, scope: !971)
!984 = !DILocation(line: 899, column: 7, scope: !971)
!985 = !DILocation(line: 899, column: 2, scope: !971)
!986 = !DILocation(line: 900, column: 7, scope: !971)
!987 = !DILocation(line: 900, column: 2, scope: !971)
!988 = !DILocation(line: 901, column: 7, scope: !971)
!989 = !DILocation(line: 901, column: 2, scope: !971)
!990 = !DILocation(line: 902, column: 6, scope: !971)
!991 = !DILocation(line: 902, column: 2, scope: !971)
!992 = !DILocation(line: 897, column: 11, scope: !971)
!993 = !DILocation(line: 897, column: 9, scope: !971)
!994 = !DILocation(line: 903, column: 1, scope: !971)
!995 = !DISubprogram(name: "DMRestrict", scope: !332, file: !332, line: 95, type: !996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!996 = !DISubroutineType(types: !997)
!997 = !{!89, !53, !67, !63, !67, !53}
!998 = distinct !DISubprogram(name: "dmsubdomainrestrict_", scope: !312, file: !312, line: 904, type: !999, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1001)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !52, !69, !69, !52, !315}
!1001 = !{!1002, !1003, !1004, !1005, !1006}
!1002 = !DILocalVariable(name: "global", arg: 1, scope: !998, file: !312, line: 904, type: !52)
!1003 = !DILocalVariable(name: "oscatter", arg: 2, scope: !998, file: !312, line: 904, type: !69)
!1004 = !DILocalVariable(name: "gscatter", arg: 3, scope: !998, file: !312, line: 904, type: !69)
!1005 = !DILocalVariable(name: "subdm", arg: 4, scope: !998, file: !312, line: 904, type: !52)
!1006 = !DILocalVariable(name: "__ierr", arg: 5, scope: !998, file: !312, line: 904, type: !315)
!1007 = !DILocation(line: 0, scope: !998)
!1008 = !DILocation(line: 907, column: 6, scope: !998)
!1009 = !DILocation(line: 907, column: 2, scope: !998)
!1010 = !DILocation(line: 908, column: 14, scope: !998)
!1011 = !DILocation(line: 908, column: 2, scope: !998)
!1012 = !DILocation(line: 909, column: 14, scope: !998)
!1013 = !DILocation(line: 909, column: 2, scope: !998)
!1014 = !DILocation(line: 910, column: 6, scope: !998)
!1015 = !DILocation(line: 910, column: 2, scope: !998)
!1016 = !DILocation(line: 906, column: 11, scope: !998)
!1017 = !DILocation(line: 906, column: 9, scope: !998)
!1018 = !DILocation(line: 911, column: 1, scope: !998)
!1019 = !DISubprogram(name: "DMSubDomainRestrict", scope: !332, file: !332, line: 157, type: !1020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!89, !53, !72, !72, !53}
!1022 = distinct !DISubprogram(name: "dmgetcoarsenlevel_", scope: !312, file: !312, line: 912, type: !504, scopeLine: 913, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1023)
!1023 = !{!1024, !1025, !1026}
!1024 = !DILocalVariable(name: "dm", arg: 1, scope: !1022, file: !312, line: 912, type: !52)
!1025 = !DILocalVariable(name: "level", arg: 2, scope: !1022, file: !312, line: 912, type: !191)
!1026 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1022, file: !312, line: 912, type: !315)
!1027 = !DILocation(line: 0, scope: !1022)
!1028 = !DILocation(line: 915, column: 6, scope: !1022)
!1029 = !DILocation(line: 915, column: 2, scope: !1022)
!1030 = !DILocation(line: 914, column: 11, scope: !1022)
!1031 = !DILocation(line: 914, column: 9, scope: !1022)
!1032 = !DILocation(line: 916, column: 1, scope: !1022)
!1033 = !DISubprogram(name: "DMGetCoarsenLevel", scope: !332, file: !332, line: 188, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1034 = distinct !DISubprogram(name: "dmsetcoarsenlevel_", scope: !312, file: !312, line: 917, type: !504, scopeLine: 918, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1035)
!1035 = !{!1036, !1037, !1038}
!1036 = !DILocalVariable(name: "dm", arg: 1, scope: !1034, file: !312, line: 917, type: !52)
!1037 = !DILocalVariable(name: "level", arg: 2, scope: !1034, file: !312, line: 917, type: !191)
!1038 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1034, file: !312, line: 917, type: !315)
!1039 = !DILocation(line: 0, scope: !1034)
!1040 = !DILocation(line: 920, column: 6, scope: !1034)
!1041 = !DILocation(line: 920, column: 2, scope: !1034)
!1042 = !DILocation(line: 920, column: 28, scope: !1034)
!1043 = !DILocation(line: 919, column: 11, scope: !1034)
!1044 = !DILocation(line: 919, column: 9, scope: !1034)
!1045 = !DILocation(line: 921, column: 1, scope: !1034)
!1046 = !DISubprogram(name: "DMSetCoarsenLevel", scope: !332, file: !332, line: 189, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1047 = distinct !DISubprogram(name: "dmsetapplicationcontext_", scope: !312, file: !312, line: 922, type: !1048, scopeLine: 923, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1050)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !52, !182, !315}
!1050 = !{!1051, !1052, !1053}
!1051 = !DILocalVariable(name: "dm", arg: 1, scope: !1047, file: !312, line: 922, type: !52)
!1052 = !DILocalVariable(name: "ctx", arg: 2, scope: !1047, file: !312, line: 922, type: !182)
!1053 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1047, file: !312, line: 922, type: !315)
!1054 = !DILocation(line: 0, scope: !1047)
!1055 = !DILocation(line: 925, column: 6, scope: !1047)
!1056 = !DILocation(line: 925, column: 2, scope: !1047)
!1057 = !DILocation(line: 924, column: 11, scope: !1047)
!1058 = !DILocation(line: 924, column: 9, scope: !1047)
!1059 = !DILocation(line: 926, column: 1, scope: !1047)
!1060 = !DISubprogram(name: "DMSetApplicationContext", scope: !332, file: !332, line: 168, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!89, !53, !182}
!1063 = distinct !DISubprogram(name: "dmgetapplicationcontext_", scope: !312, file: !312, line: 927, type: !1048, scopeLine: 928, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1064)
!1064 = !{!1065, !1066, !1067}
!1065 = !DILocalVariable(name: "dm", arg: 1, scope: !1063, file: !312, line: 927, type: !52)
!1066 = !DILocalVariable(name: "ctx", arg: 2, scope: !1063, file: !312, line: 927, type: !182)
!1067 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1063, file: !312, line: 927, type: !315)
!1068 = !DILocation(line: 0, scope: !1063)
!1069 = !DILocation(line: 930, column: 6, scope: !1063)
!1070 = !DILocation(line: 930, column: 2, scope: !1063)
!1071 = !DILocation(line: 929, column: 11, scope: !1063)
!1072 = !DILocation(line: 929, column: 9, scope: !1063)
!1073 = !DILocation(line: 931, column: 1, scope: !1063)
!1074 = !DISubprogram(name: "DMGetApplicationContext", scope: !332, file: !332, line: 170, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1075 = distinct !DISubprogram(name: "dmhasvariablebounds_", scope: !312, file: !312, line: 932, type: !635, scopeLine: 933, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1076)
!1076 = !{!1077, !1078, !1079}
!1077 = !DILocalVariable(name: "dm", arg: 1, scope: !1075, file: !312, line: 932, type: !52)
!1078 = !DILocalVariable(name: "flg", arg: 2, scope: !1075, file: !312, line: 932, type: !637)
!1079 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1075, file: !312, line: 932, type: !315)
!1080 = !DILocation(line: 0, scope: !1075)
!1081 = !DILocation(line: 935, column: 6, scope: !1075)
!1082 = !DILocation(line: 935, column: 2, scope: !1075)
!1083 = !DILocation(line: 934, column: 11, scope: !1075)
!1084 = !DILocation(line: 934, column: 9, scope: !1075)
!1085 = !DILocation(line: 936, column: 1, scope: !1075)
!1086 = !DISubprogram(name: "DMHasVariableBounds", scope: !332, file: !332, line: 172, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1087 = distinct !DISubprogram(name: "dmhascoloring_", scope: !312, file: !312, line: 937, type: !635, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1088)
!1088 = !{!1089, !1090, !1091}
!1089 = !DILocalVariable(name: "dm", arg: 1, scope: !1087, file: !312, line: 937, type: !52)
!1090 = !DILocalVariable(name: "flg", arg: 2, scope: !1087, file: !312, line: 937, type: !637)
!1091 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1087, file: !312, line: 937, type: !315)
!1092 = !DILocation(line: 0, scope: !1087)
!1093 = !DILocation(line: 940, column: 6, scope: !1087)
!1094 = !DILocation(line: 940, column: 2, scope: !1087)
!1095 = !DILocation(line: 939, column: 11, scope: !1087)
!1096 = !DILocation(line: 939, column: 9, scope: !1087)
!1097 = !DILocation(line: 941, column: 1, scope: !1087)
!1098 = !DISubprogram(name: "DMHasColoring", scope: !332, file: !332, line: 173, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1099 = distinct !DISubprogram(name: "dmhascreaterestriction_", scope: !312, file: !312, line: 942, type: !635, scopeLine: 943, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DILocalVariable(name: "dm", arg: 1, scope: !1099, file: !312, line: 942, type: !52)
!1102 = !DILocalVariable(name: "flg", arg: 2, scope: !1099, file: !312, line: 942, type: !637)
!1103 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1099, file: !312, line: 942, type: !315)
!1104 = !DILocation(line: 0, scope: !1099)
!1105 = !DILocation(line: 945, column: 6, scope: !1099)
!1106 = !DILocation(line: 945, column: 2, scope: !1099)
!1107 = !DILocation(line: 944, column: 11, scope: !1099)
!1108 = !DILocation(line: 944, column: 9, scope: !1099)
!1109 = !DILocation(line: 946, column: 1, scope: !1099)
!1110 = !DISubprogram(name: "DMHasCreateRestriction", scope: !332, file: !332, line: 174, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1111 = distinct !DISubprogram(name: "dmhascreateinjection_", scope: !312, file: !312, line: 947, type: !635, scopeLine: 948, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1112)
!1112 = !{!1113, !1114, !1115}
!1113 = !DILocalVariable(name: "dm", arg: 1, scope: !1111, file: !312, line: 947, type: !52)
!1114 = !DILocalVariable(name: "flg", arg: 2, scope: !1111, file: !312, line: 947, type: !637)
!1115 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1111, file: !312, line: 947, type: !315)
!1116 = !DILocation(line: 0, scope: !1111)
!1117 = !DILocation(line: 950, column: 6, scope: !1111)
!1118 = !DILocation(line: 950, column: 2, scope: !1111)
!1119 = !DILocation(line: 949, column: 11, scope: !1111)
!1120 = !DILocation(line: 949, column: 9, scope: !1111)
!1121 = !DILocation(line: 951, column: 1, scope: !1111)
!1122 = !DISubprogram(name: "DMHasCreateInjection", scope: !332, file: !332, line: 175, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1123 = distinct !DISubprogram(name: "dmgetlocalboundingbox_", scope: !312, file: !312, line: 952, type: !1124, scopeLine: 953, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1126)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !52, !199, !199, !315}
!1126 = !{!1127, !1128, !1129, !1130}
!1127 = !DILocalVariable(name: "dm", arg: 1, scope: !1123, file: !312, line: 952, type: !52)
!1128 = !DILocalVariable(name: "lmin", arg: 2, scope: !1123, file: !312, line: 952, type: !199)
!1129 = !DILocalVariable(name: "lmax", arg: 3, scope: !1123, file: !312, line: 952, type: !199)
!1130 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1123, file: !312, line: 952, type: !315)
!1131 = !DILocation(line: 0, scope: !1123)
!1132 = !DILocation(line: 955, column: 6, scope: !1123)
!1133 = !DILocation(line: 955, column: 2, scope: !1123)
!1134 = !DILocation(line: 954, column: 11, scope: !1123)
!1135 = !DILocation(line: 954, column: 9, scope: !1123)
!1136 = !DILocation(line: 956, column: 1, scope: !1123)
!1137 = !DISubprogram(name: "DMGetLocalBoundingBox", scope: !332, file: !332, line: 151, type: !1138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!89, !53, !1140, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1141 = distinct !DISubprogram(name: "dmgetboundingbox_", scope: !312, file: !312, line: 957, type: !1124, scopeLine: 958, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1142)
!1142 = !{!1143, !1144, !1145, !1146}
!1143 = !DILocalVariable(name: "dm", arg: 1, scope: !1141, file: !312, line: 957, type: !52)
!1144 = !DILocalVariable(name: "gmin", arg: 2, scope: !1141, file: !312, line: 957, type: !199)
!1145 = !DILocalVariable(name: "gmax", arg: 3, scope: !1141, file: !312, line: 957, type: !199)
!1146 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1141, file: !312, line: 957, type: !315)
!1147 = !DILocation(line: 0, scope: !1141)
!1148 = !DILocation(line: 960, column: 6, scope: !1141)
!1149 = !DILocation(line: 960, column: 2, scope: !1141)
!1150 = !DILocation(line: 959, column: 11, scope: !1141)
!1151 = !DILocation(line: 959, column: 9, scope: !1141)
!1152 = !DILocation(line: 961, column: 1, scope: !1141)
!1153 = !DISubprogram(name: "DMGetBoundingBox", scope: !332, file: !332, line: 150, type: !1138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1154 = distinct !DISubprogram(name: "dmgetsection_", scope: !312, file: !312, line: 962, type: !1155, scopeLine: 963, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1158)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !52, !1157, !315}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1158 = !{!1159, !1160, !1161}
!1159 = !DILocalVariable(name: "dm", arg: 1, scope: !1154, file: !312, line: 962, type: !52)
!1160 = !DILocalVariable(name: "section", arg: 2, scope: !1154, file: !312, line: 962, type: !1157)
!1161 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1154, file: !312, line: 962, type: !315)
!1162 = !DILocation(line: 0, scope: !1154)
!1163 = !DILocation(line: 965, column: 6, scope: !1154)
!1164 = !DILocation(line: 965, column: 2, scope: !1154)
!1165 = !DILocation(line: 964, column: 11, scope: !1154)
!1166 = !DILocation(line: 964, column: 9, scope: !1154)
!1167 = !DILocation(line: 966, column: 1, scope: !1154)
!1168 = !DISubprogram(name: "DMGetSection", scope: !332, file: !332, line: 212, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!89, !53, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1172 = distinct !DISubprogram(name: "dmgetlocalsection_", scope: !312, file: !312, line: 967, type: !1155, scopeLine: 968, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1173)
!1173 = !{!1174, !1175, !1176}
!1174 = !DILocalVariable(name: "dm", arg: 1, scope: !1172, file: !312, line: 967, type: !52)
!1175 = !DILocalVariable(name: "section", arg: 2, scope: !1172, file: !312, line: 967, type: !1157)
!1176 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1172, file: !312, line: 967, type: !315)
!1177 = !DILocation(line: 0, scope: !1172)
!1178 = !DILocation(line: 970, column: 6, scope: !1172)
!1179 = !DILocation(line: 970, column: 2, scope: !1172)
!1180 = !DILocation(line: 969, column: 11, scope: !1172)
!1181 = !DILocation(line: 969, column: 9, scope: !1172)
!1182 = !DILocation(line: 971, column: 1, scope: !1172)
!1183 = !DISubprogram(name: "DMGetLocalSection", scope: !332, file: !332, line: 214, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1184 = distinct !DISubprogram(name: "dmsetsection_", scope: !312, file: !312, line: 972, type: !1185, scopeLine: 973, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1187)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !52, !74, !315}
!1187 = !{!1188, !1189, !1190}
!1188 = !DILocalVariable(name: "dm", arg: 1, scope: !1184, file: !312, line: 972, type: !52)
!1189 = !DILocalVariable(name: "section", arg: 2, scope: !1184, file: !312, line: 972, type: !74)
!1190 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1184, file: !312, line: 972, type: !315)
!1191 = !DILocation(line: 0, scope: !1184)
!1192 = !DILocation(line: 975, column: 6, scope: !1184)
!1193 = !DILocation(line: 975, column: 2, scope: !1184)
!1194 = !DILocation(line: 976, column: 16, scope: !1184)
!1195 = !DILocation(line: 976, column: 2, scope: !1184)
!1196 = !DILocation(line: 974, column: 11, scope: !1184)
!1197 = !DILocation(line: 974, column: 9, scope: !1184)
!1198 = !DILocation(line: 977, column: 1, scope: !1184)
!1199 = !DISubprogram(name: "DMSetSection", scope: !332, file: !332, line: 213, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!89, !53, !76}
!1202 = distinct !DISubprogram(name: "dmsetlocalsection_", scope: !312, file: !312, line: 978, type: !1185, scopeLine: 979, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1203)
!1203 = !{!1204, !1205, !1206}
!1204 = !DILocalVariable(name: "dm", arg: 1, scope: !1202, file: !312, line: 978, type: !52)
!1205 = !DILocalVariable(name: "section", arg: 2, scope: !1202, file: !312, line: 978, type: !74)
!1206 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1202, file: !312, line: 978, type: !315)
!1207 = !DILocation(line: 0, scope: !1202)
!1208 = !DILocation(line: 981, column: 6, scope: !1202)
!1209 = !DILocation(line: 981, column: 2, scope: !1202)
!1210 = !DILocation(line: 982, column: 16, scope: !1202)
!1211 = !DILocation(line: 982, column: 2, scope: !1202)
!1212 = !DILocation(line: 980, column: 11, scope: !1202)
!1213 = !DILocation(line: 980, column: 9, scope: !1202)
!1214 = !DILocation(line: 983, column: 1, scope: !1202)
!1215 = !DISubprogram(name: "DMSetLocalSection", scope: !332, file: !332, line: 215, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1216 = distinct !DISubprogram(name: "dmgetdefaultconstraints_", scope: !312, file: !312, line: 984, type: !1217, scopeLine: 985, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1219)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !52, !1157, !544, !315}
!1219 = !{!1220, !1221, !1222, !1223}
!1220 = !DILocalVariable(name: "dm", arg: 1, scope: !1216, file: !312, line: 984, type: !52)
!1221 = !DILocalVariable(name: "section", arg: 2, scope: !1216, file: !312, line: 984, type: !1157)
!1222 = !DILocalVariable(name: "mat", arg: 3, scope: !1216, file: !312, line: 984, type: !544)
!1223 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1216, file: !312, line: 984, type: !315)
!1224 = !DILocation(line: 0, scope: !1216)
!1225 = !DILocation(line: 987, column: 6, scope: !1216)
!1226 = !DILocation(line: 987, column: 2, scope: !1216)
!1227 = !DILocation(line: 986, column: 11, scope: !1216)
!1228 = !DILocation(line: 986, column: 9, scope: !1216)
!1229 = !DILocation(line: 988, column: 1, scope: !1216)
!1230 = !DISubprogram(name: "DMGetDefaultConstraints", scope: !332, file: !332, line: 232, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!89, !53, !1171, !561}
!1233 = distinct !DISubprogram(name: "dmsetdefaultconstraints_", scope: !312, file: !312, line: 989, type: !1234, scopeLine: 990, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1236)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !52, !74, !65, !315}
!1236 = !{!1237, !1238, !1239, !1240}
!1237 = !DILocalVariable(name: "dm", arg: 1, scope: !1233, file: !312, line: 989, type: !52)
!1238 = !DILocalVariable(name: "section", arg: 2, scope: !1233, file: !312, line: 989, type: !74)
!1239 = !DILocalVariable(name: "mat", arg: 3, scope: !1233, file: !312, line: 989, type: !65)
!1240 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1233, file: !312, line: 989, type: !315)
!1241 = !DILocation(line: 0, scope: !1233)
!1242 = !DILocation(line: 992, column: 6, scope: !1233)
!1243 = !DILocation(line: 992, column: 2, scope: !1233)
!1244 = !DILocation(line: 993, column: 16, scope: !1233)
!1245 = !DILocation(line: 993, column: 2, scope: !1233)
!1246 = !DILocation(line: 994, column: 7, scope: !1233)
!1247 = !DILocation(line: 994, column: 2, scope: !1233)
!1248 = !DILocation(line: 991, column: 11, scope: !1233)
!1249 = !DILocation(line: 991, column: 9, scope: !1233)
!1250 = !DILocation(line: 995, column: 1, scope: !1233)
!1251 = !DISubprogram(name: "DMSetDefaultConstraints", scope: !332, file: !332, line: 233, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!89, !53, !76, !67}
!1254 = distinct !DISubprogram(name: "dmgetglobalsection_", scope: !312, file: !312, line: 996, type: !1155, scopeLine: 997, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1255)
!1255 = !{!1256, !1257, !1258}
!1256 = !DILocalVariable(name: "dm", arg: 1, scope: !1254, file: !312, line: 996, type: !52)
!1257 = !DILocalVariable(name: "section", arg: 2, scope: !1254, file: !312, line: 996, type: !1157)
!1258 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1254, file: !312, line: 996, type: !315)
!1259 = !DILocation(line: 0, scope: !1254)
!1260 = !DILocation(line: 999, column: 6, scope: !1254)
!1261 = !DILocation(line: 999, column: 2, scope: !1254)
!1262 = !DILocation(line: 998, column: 11, scope: !1254)
!1263 = !DILocation(line: 998, column: 9, scope: !1254)
!1264 = !DILocation(line: 1000, column: 1, scope: !1254)
!1265 = !DISubprogram(name: "DMGetGlobalSection", scope: !332, file: !332, line: 216, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1266 = distinct !DISubprogram(name: "dmsetglobalsection_", scope: !312, file: !312, line: 1001, type: !1185, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1267)
!1267 = !{!1268, !1269, !1270}
!1268 = !DILocalVariable(name: "dm", arg: 1, scope: !1266, file: !312, line: 1001, type: !52)
!1269 = !DILocalVariable(name: "section", arg: 2, scope: !1266, file: !312, line: 1001, type: !74)
!1270 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1266, file: !312, line: 1001, type: !315)
!1271 = !DILocation(line: 0, scope: !1266)
!1272 = !DILocation(line: 1004, column: 6, scope: !1266)
!1273 = !DILocation(line: 1004, column: 2, scope: !1266)
!1274 = !DILocation(line: 1005, column: 16, scope: !1266)
!1275 = !DILocation(line: 1005, column: 2, scope: !1266)
!1276 = !DILocation(line: 1003, column: 11, scope: !1266)
!1277 = !DILocation(line: 1003, column: 9, scope: !1266)
!1278 = !DILocation(line: 1006, column: 1, scope: !1266)
!1279 = !DISubprogram(name: "DMSetGlobalSection", scope: !332, file: !332, line: 217, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1280 = distinct !DISubprogram(name: "dmgetsectionsf_", scope: !312, file: !312, line: 1007, type: !1281, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1284)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !52, !1283, !315}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1284 = !{!1285, !1286, !1287}
!1285 = !DILocalVariable(name: "dm", arg: 1, scope: !1280, file: !312, line: 1007, type: !52)
!1286 = !DILocalVariable(name: "sf", arg: 2, scope: !1280, file: !312, line: 1007, type: !1283)
!1287 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1280, file: !312, line: 1007, type: !315)
!1288 = !DILocation(line: 0, scope: !1280)
!1289 = !DILocation(line: 1010, column: 6, scope: !1280)
!1290 = !DILocation(line: 1010, column: 2, scope: !1280)
!1291 = !DILocation(line: 1009, column: 11, scope: !1280)
!1292 = !DILocation(line: 1009, column: 9, scope: !1280)
!1293 = !DILocation(line: 1011, column: 1, scope: !1280)
!1294 = !DISubprogram(name: "DMGetSectionSF", scope: !332, file: !332, line: 223, type: !1295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!89, !53, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1298 = distinct !DISubprogram(name: "dmsetsectionsf_", scope: !312, file: !312, line: 1012, type: !1299, scopeLine: 1013, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1301)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !52, !71, !315}
!1301 = !{!1302, !1303, !1304}
!1302 = !DILocalVariable(name: "dm", arg: 1, scope: !1298, file: !312, line: 1012, type: !52)
!1303 = !DILocalVariable(name: "sf", arg: 2, scope: !1298, file: !312, line: 1012, type: !71)
!1304 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1298, file: !312, line: 1012, type: !315)
!1305 = !DILocation(line: 0, scope: !1298)
!1306 = !DILocation(line: 1015, column: 6, scope: !1298)
!1307 = !DILocation(line: 1015, column: 2, scope: !1298)
!1308 = !DILocation(line: 1016, column: 11, scope: !1298)
!1309 = !DILocation(line: 1016, column: 2, scope: !1298)
!1310 = !DILocation(line: 1014, column: 11, scope: !1298)
!1311 = !DILocation(line: 1014, column: 9, scope: !1298)
!1312 = !DILocation(line: 1017, column: 1, scope: !1298)
!1313 = !DISubprogram(name: "DMSetSectionSF", scope: !332, file: !332, line: 224, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!89, !53, !72}
!1316 = distinct !DISubprogram(name: "dmgetpointsf_", scope: !312, file: !312, line: 1018, type: !1281, scopeLine: 1019, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1317)
!1317 = !{!1318, !1319, !1320}
!1318 = !DILocalVariable(name: "dm", arg: 1, scope: !1316, file: !312, line: 1018, type: !52)
!1319 = !DILocalVariable(name: "sf", arg: 2, scope: !1316, file: !312, line: 1018, type: !1283)
!1320 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1316, file: !312, line: 1018, type: !315)
!1321 = !DILocation(line: 0, scope: !1316)
!1322 = !DILocation(line: 1021, column: 6, scope: !1316)
!1323 = !DILocation(line: 1021, column: 2, scope: !1316)
!1324 = !DILocation(line: 1020, column: 11, scope: !1316)
!1325 = !DILocation(line: 1020, column: 9, scope: !1316)
!1326 = !DILocation(line: 1022, column: 1, scope: !1316)
!1327 = !DISubprogram(name: "DMGetPointSF", scope: !332, file: !332, line: 229, type: !1295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1328 = distinct !DISubprogram(name: "dmsetpointsf_", scope: !312, file: !312, line: 1023, type: !1299, scopeLine: 1024, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1329)
!1329 = !{!1330, !1331, !1332}
!1330 = !DILocalVariable(name: "dm", arg: 1, scope: !1328, file: !312, line: 1023, type: !52)
!1331 = !DILocalVariable(name: "sf", arg: 2, scope: !1328, file: !312, line: 1023, type: !71)
!1332 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1328, file: !312, line: 1023, type: !315)
!1333 = !DILocation(line: 0, scope: !1328)
!1334 = !DILocation(line: 1026, column: 6, scope: !1328)
!1335 = !DILocation(line: 1026, column: 2, scope: !1328)
!1336 = !DILocation(line: 1027, column: 11, scope: !1328)
!1337 = !DILocation(line: 1027, column: 2, scope: !1328)
!1338 = !DILocation(line: 1025, column: 11, scope: !1328)
!1339 = !DILocation(line: 1025, column: 9, scope: !1328)
!1340 = !DILocation(line: 1028, column: 1, scope: !1328)
!1341 = !DISubprogram(name: "DMSetPointSF", scope: !332, file: !332, line: 230, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1342 = distinct !DISubprogram(name: "dmclearfields_", scope: !312, file: !312, line: 1029, type: !427, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1343)
!1343 = !{!1344, !1345}
!1344 = !DILocalVariable(name: "dm", arg: 1, scope: !1342, file: !312, line: 1029, type: !52)
!1345 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1342, file: !312, line: 1029, type: !315)
!1346 = !DILocation(line: 0, scope: !1342)
!1347 = !DILocation(line: 1032, column: 6, scope: !1342)
!1348 = !DILocation(line: 1032, column: 2, scope: !1342)
!1349 = !DILocation(line: 1031, column: 11, scope: !1342)
!1350 = !DILocation(line: 1031, column: 9, scope: !1342)
!1351 = !DILocation(line: 1033, column: 1, scope: !1342)
!1352 = !DISubprogram(name: "DMClearFields", scope: !332, file: !332, line: 247, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1353 = distinct !DISubprogram(name: "dmgetnumfields_", scope: !312, file: !312, line: 1034, type: !504, scopeLine: 1035, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1354)
!1354 = !{!1355, !1356, !1357}
!1355 = !DILocalVariable(name: "dm", arg: 1, scope: !1353, file: !312, line: 1034, type: !52)
!1356 = !DILocalVariable(name: "numFields", arg: 2, scope: !1353, file: !312, line: 1034, type: !191)
!1357 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1353, file: !312, line: 1034, type: !315)
!1358 = !DILocation(line: 0, scope: !1353)
!1359 = !DILocation(line: 1037, column: 6, scope: !1353)
!1360 = !DILocation(line: 1037, column: 2, scope: !1353)
!1361 = !DILocation(line: 1036, column: 11, scope: !1353)
!1362 = !DILocation(line: 1036, column: 9, scope: !1353)
!1363 = !DILocation(line: 1038, column: 1, scope: !1353)
!1364 = !DISubprogram(name: "DMGetNumFields", scope: !332, file: !332, line: 240, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1365 = distinct !DISubprogram(name: "dmsetnumfields_", scope: !312, file: !312, line: 1039, type: !504, scopeLine: 1040, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1366)
!1366 = !{!1367, !1368, !1369}
!1367 = !DILocalVariable(name: "dm", arg: 1, scope: !1365, file: !312, line: 1039, type: !52)
!1368 = !DILocalVariable(name: "numFields", arg: 2, scope: !1365, file: !312, line: 1039, type: !191)
!1369 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1365, file: !312, line: 1039, type: !315)
!1370 = !DILocation(line: 0, scope: !1365)
!1371 = !DILocation(line: 1042, column: 6, scope: !1365)
!1372 = !DILocation(line: 1042, column: 2, scope: !1365)
!1373 = !DILocation(line: 1042, column: 28, scope: !1365)
!1374 = !DILocation(line: 1041, column: 11, scope: !1365)
!1375 = !DILocation(line: 1041, column: 9, scope: !1365)
!1376 = !DILocation(line: 1043, column: 1, scope: !1365)
!1377 = !DISubprogram(name: "DMSetNumFields", scope: !332, file: !332, line: 241, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1378 = distinct !DISubprogram(name: "dmgetfield_", scope: !312, file: !312, line: 1044, type: !1379, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1382)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !52, !191, !1381, !117, !315}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1382 = !{!1383, !1384, !1385, !1386, !1387}
!1383 = !DILocalVariable(name: "dm", arg: 1, scope: !1378, file: !312, line: 1044, type: !52)
!1384 = !DILocalVariable(name: "f", arg: 2, scope: !1378, file: !312, line: 1044, type: !191)
!1385 = !DILocalVariable(name: "label", arg: 3, scope: !1378, file: !312, line: 1044, type: !1381)
!1386 = !DILocalVariable(name: "field", arg: 4, scope: !1378, file: !312, line: 1044, type: !117)
!1387 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1378, file: !312, line: 1044, type: !315)
!1388 = !DILocation(line: 0, scope: !1378)
!1389 = !DILocation(line: 1047, column: 6, scope: !1378)
!1390 = !DILocation(line: 1047, column: 2, scope: !1378)
!1391 = !DILocation(line: 1047, column: 28, scope: !1378)
!1392 = !DILocation(line: 1046, column: 11, scope: !1378)
!1393 = !DILocation(line: 1046, column: 9, scope: !1378)
!1394 = !DILocation(line: 1048, column: 1, scope: !1378)
!1395 = !DISubprogram(name: "DMGetField", scope: !332, file: !332, line: 242, type: !1396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!89, !53, !89, !1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1400 = distinct !DISubprogram(name: "dmsetfield_", scope: !312, file: !312, line: 1049, type: !1401, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1403)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !52, !191, !78, !82, !315}
!1403 = !{!1404, !1405, !1406, !1407, !1408}
!1404 = !DILocalVariable(name: "dm", arg: 1, scope: !1400, file: !312, line: 1049, type: !52)
!1405 = !DILocalVariable(name: "f", arg: 2, scope: !1400, file: !312, line: 1049, type: !191)
!1406 = !DILocalVariable(name: "label", arg: 3, scope: !1400, file: !312, line: 1049, type: !78)
!1407 = !DILocalVariable(name: "field", arg: 4, scope: !1400, file: !312, line: 1049, type: !82)
!1408 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1400, file: !312, line: 1049, type: !315)
!1409 = !DILocation(line: 0, scope: !1400)
!1410 = !DILocation(line: 1052, column: 6, scope: !1400)
!1411 = !DILocation(line: 1052, column: 2, scope: !1400)
!1412 = !DILocation(line: 1052, column: 28, scope: !1400)
!1413 = !DILocation(line: 1053, column: 11, scope: !1400)
!1414 = !DILocation(line: 1053, column: 2, scope: !1400)
!1415 = !DILocation(line: 1054, column: 15, scope: !1400)
!1416 = !DILocation(line: 1054, column: 2, scope: !1400)
!1417 = !DILocation(line: 1051, column: 11, scope: !1400)
!1418 = !DILocation(line: 1051, column: 9, scope: !1400)
!1419 = !DILocation(line: 1055, column: 1, scope: !1400)
!1420 = !DISubprogram(name: "DMSetField", scope: !332, file: !332, line: 243, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!89, !53, !89, !80, !83}
!1423 = distinct !DISubprogram(name: "dmaddfield_", scope: !312, file: !312, line: 1056, type: !1424, scopeLine: 1057, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1426)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !52, !78, !82, !315}
!1426 = !{!1427, !1428, !1429, !1430}
!1427 = !DILocalVariable(name: "dm", arg: 1, scope: !1423, file: !312, line: 1056, type: !52)
!1428 = !DILocalVariable(name: "label", arg: 2, scope: !1423, file: !312, line: 1056, type: !78)
!1429 = !DILocalVariable(name: "field", arg: 3, scope: !1423, file: !312, line: 1056, type: !82)
!1430 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1423, file: !312, line: 1056, type: !315)
!1431 = !DILocation(line: 0, scope: !1423)
!1432 = !DILocation(line: 1059, column: 6, scope: !1423)
!1433 = !DILocation(line: 1059, column: 2, scope: !1423)
!1434 = !DILocation(line: 1060, column: 11, scope: !1423)
!1435 = !DILocation(line: 1060, column: 2, scope: !1423)
!1436 = !DILocation(line: 1061, column: 15, scope: !1423)
!1437 = !DILocation(line: 1061, column: 2, scope: !1423)
!1438 = !DILocation(line: 1058, column: 11, scope: !1423)
!1439 = !DILocation(line: 1058, column: 9, scope: !1423)
!1440 = !DILocation(line: 1062, column: 1, scope: !1423)
!1441 = !DISubprogram(name: "DMAddField", scope: !332, file: !332, line: 244, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!89, !53, !80, !83}
!1444 = distinct !DISubprogram(name: "dmsetfieldavoidtensor_", scope: !312, file: !312, line: 1063, type: !1445, scopeLine: 1064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1447)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !52, !191, !637, !315}
!1447 = !{!1448, !1449, !1450, !1451}
!1448 = !DILocalVariable(name: "dm", arg: 1, scope: !1444, file: !312, line: 1063, type: !52)
!1449 = !DILocalVariable(name: "f", arg: 2, scope: !1444, file: !312, line: 1063, type: !191)
!1450 = !DILocalVariable(name: "avoidTensor", arg: 3, scope: !1444, file: !312, line: 1063, type: !637)
!1451 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1444, file: !312, line: 1063, type: !315)
!1452 = !DILocation(line: 0, scope: !1444)
!1453 = !DILocation(line: 1066, column: 6, scope: !1444)
!1454 = !DILocation(line: 1066, column: 2, scope: !1444)
!1455 = !DILocation(line: 1066, column: 28, scope: !1444)
!1456 = !DILocation(line: 1066, column: 31, scope: !1444)
!1457 = !DILocation(line: 1065, column: 11, scope: !1444)
!1458 = !DILocation(line: 1065, column: 9, scope: !1444)
!1459 = !DILocation(line: 1067, column: 1, scope: !1444)
!1460 = !DISubprogram(name: "DMSetFieldAvoidTensor", scope: !332, file: !332, line: 245, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!89, !53, !89, !9}
!1463 = distinct !DISubprogram(name: "dmgetfieldavoidtensor_", scope: !312, file: !312, line: 1068, type: !1445, scopeLine: 1069, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1464)
!1464 = !{!1465, !1466, !1467, !1468}
!1465 = !DILocalVariable(name: "dm", arg: 1, scope: !1463, file: !312, line: 1068, type: !52)
!1466 = !DILocalVariable(name: "f", arg: 2, scope: !1463, file: !312, line: 1068, type: !191)
!1467 = !DILocalVariable(name: "avoidTensor", arg: 3, scope: !1463, file: !312, line: 1068, type: !637)
!1468 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1463, file: !312, line: 1068, type: !315)
!1469 = !DILocation(line: 0, scope: !1463)
!1470 = !DILocation(line: 1071, column: 6, scope: !1463)
!1471 = !DILocation(line: 1071, column: 2, scope: !1463)
!1472 = !DILocation(line: 1071, column: 28, scope: !1463)
!1473 = !DILocation(line: 1070, column: 11, scope: !1463)
!1474 = !DILocation(line: 1070, column: 9, scope: !1463)
!1475 = !DILocation(line: 1072, column: 1, scope: !1463)
!1476 = !DISubprogram(name: "DMGetFieldAvoidTensor", scope: !332, file: !332, line: 246, type: !1477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!89, !53, !89, !797}
!1479 = distinct !DISubprogram(name: "dmcopyfields_", scope: !312, file: !312, line: 1073, type: !1480, scopeLine: 1074, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1482)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !52, !52, !315}
!1482 = !{!1483, !1484, !1485}
!1483 = !DILocalVariable(name: "dm", arg: 1, scope: !1479, file: !312, line: 1073, type: !52)
!1484 = !DILocalVariable(name: "newdm", arg: 2, scope: !1479, file: !312, line: 1073, type: !52)
!1485 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1479, file: !312, line: 1073, type: !315)
!1486 = !DILocation(line: 0, scope: !1479)
!1487 = !DILocation(line: 1076, column: 6, scope: !1479)
!1488 = !DILocation(line: 1076, column: 2, scope: !1479)
!1489 = !DILocation(line: 1077, column: 6, scope: !1479)
!1490 = !DILocation(line: 1077, column: 2, scope: !1479)
!1491 = !DILocation(line: 1075, column: 11, scope: !1479)
!1492 = !DILocation(line: 1075, column: 9, scope: !1479)
!1493 = !DILocation(line: 1078, column: 1, scope: !1479)
!1494 = !DISubprogram(name: "DMCopyFields", scope: !332, file: !332, line: 248, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!89, !53, !53}
!1497 = distinct !DISubprogram(name: "dmgetadjacency_", scope: !312, file: !312, line: 1079, type: !1498, scopeLine: 1080, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1500)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !52, !191, !637, !637, !315}
!1500 = !{!1501, !1502, !1503, !1504, !1505}
!1501 = !DILocalVariable(name: "dm", arg: 1, scope: !1497, file: !312, line: 1079, type: !52)
!1502 = !DILocalVariable(name: "f", arg: 2, scope: !1497, file: !312, line: 1079, type: !191)
!1503 = !DILocalVariable(name: "useCone", arg: 3, scope: !1497, file: !312, line: 1079, type: !637)
!1504 = !DILocalVariable(name: "useClosure", arg: 4, scope: !1497, file: !312, line: 1079, type: !637)
!1505 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1497, file: !312, line: 1079, type: !315)
!1506 = !DILocation(line: 0, scope: !1497)
!1507 = !DILocation(line: 1082, column: 6, scope: !1497)
!1508 = !DILocation(line: 1082, column: 2, scope: !1497)
!1509 = !DILocation(line: 1082, column: 28, scope: !1497)
!1510 = !DILocation(line: 1081, column: 11, scope: !1497)
!1511 = !DILocation(line: 1081, column: 9, scope: !1497)
!1512 = !DILocation(line: 1083, column: 1, scope: !1497)
!1513 = !DISubprogram(name: "DMGetAdjacency", scope: !332, file: !332, line: 249, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!89, !53, !89, !797, !797}
!1516 = distinct !DISubprogram(name: "dmsetadjacency_", scope: !312, file: !312, line: 1084, type: !1498, scopeLine: 1085, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522}
!1518 = !DILocalVariable(name: "dm", arg: 1, scope: !1516, file: !312, line: 1084, type: !52)
!1519 = !DILocalVariable(name: "f", arg: 2, scope: !1516, file: !312, line: 1084, type: !191)
!1520 = !DILocalVariable(name: "useCone", arg: 3, scope: !1516, file: !312, line: 1084, type: !637)
!1521 = !DILocalVariable(name: "useClosure", arg: 4, scope: !1516, file: !312, line: 1084, type: !637)
!1522 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1516, file: !312, line: 1084, type: !315)
!1523 = !DILocation(line: 0, scope: !1516)
!1524 = !DILocation(line: 1087, column: 6, scope: !1516)
!1525 = !DILocation(line: 1087, column: 2, scope: !1516)
!1526 = !DILocation(line: 1087, column: 28, scope: !1516)
!1527 = !DILocation(line: 1087, column: 31, scope: !1516)
!1528 = !DILocation(line: 1087, column: 40, scope: !1516)
!1529 = !DILocation(line: 1086, column: 11, scope: !1516)
!1530 = !DILocation(line: 1086, column: 9, scope: !1516)
!1531 = !DILocation(line: 1088, column: 1, scope: !1516)
!1532 = !DISubprogram(name: "DMSetAdjacency", scope: !332, file: !332, line: 250, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!89, !53, !89, !9, !9}
!1535 = distinct !DISubprogram(name: "dmgetbasicadjacency_", scope: !312, file: !312, line: 1089, type: !1536, scopeLine: 1090, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1538)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !52, !637, !637, !315}
!1538 = !{!1539, !1540, !1541, !1542}
!1539 = !DILocalVariable(name: "dm", arg: 1, scope: !1535, file: !312, line: 1089, type: !52)
!1540 = !DILocalVariable(name: "useCone", arg: 2, scope: !1535, file: !312, line: 1089, type: !637)
!1541 = !DILocalVariable(name: "useClosure", arg: 3, scope: !1535, file: !312, line: 1089, type: !637)
!1542 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1535, file: !312, line: 1089, type: !315)
!1543 = !DILocation(line: 0, scope: !1535)
!1544 = !DILocation(line: 1092, column: 6, scope: !1535)
!1545 = !DILocation(line: 1092, column: 2, scope: !1535)
!1546 = !DILocation(line: 1091, column: 11, scope: !1535)
!1547 = !DILocation(line: 1091, column: 9, scope: !1535)
!1548 = !DILocation(line: 1093, column: 1, scope: !1535)
!1549 = !DISubprogram(name: "DMGetBasicAdjacency", scope: !332, file: !332, line: 251, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!89, !53, !797, !797}
!1552 = distinct !DISubprogram(name: "dmsetbasicadjacency_", scope: !312, file: !312, line: 1094, type: !1536, scopeLine: 1095, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1553)
!1553 = !{!1554, !1555, !1556, !1557}
!1554 = !DILocalVariable(name: "dm", arg: 1, scope: !1552, file: !312, line: 1094, type: !52)
!1555 = !DILocalVariable(name: "useCone", arg: 2, scope: !1552, file: !312, line: 1094, type: !637)
!1556 = !DILocalVariable(name: "useClosure", arg: 3, scope: !1552, file: !312, line: 1094, type: !637)
!1557 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1552, file: !312, line: 1094, type: !315)
!1558 = !DILocation(line: 0, scope: !1552)
!1559 = !DILocation(line: 1097, column: 6, scope: !1552)
!1560 = !DILocation(line: 1097, column: 2, scope: !1552)
!1561 = !DILocation(line: 1097, column: 28, scope: !1552)
!1562 = !DILocation(line: 1097, column: 37, scope: !1552)
!1563 = !DILocation(line: 1096, column: 11, scope: !1552)
!1564 = !DILocation(line: 1096, column: 9, scope: !1552)
!1565 = !DILocation(line: 1098, column: 1, scope: !1552)
!1566 = !DISubprogram(name: "DMSetBasicAdjacency", scope: !332, file: !332, line: 252, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!89, !53, !9, !9}
!1569 = distinct !DISubprogram(name: "dmgetnumds_", scope: !312, file: !312, line: 1099, type: !504, scopeLine: 1100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1570)
!1570 = !{!1571, !1572, !1573}
!1571 = !DILocalVariable(name: "dm", arg: 1, scope: !1569, file: !312, line: 1099, type: !52)
!1572 = !DILocalVariable(name: "Nds", arg: 2, scope: !1569, file: !312, line: 1099, type: !191)
!1573 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1569, file: !312, line: 1099, type: !315)
!1574 = !DILocation(line: 0, scope: !1569)
!1575 = !DILocation(line: 1102, column: 6, scope: !1569)
!1576 = !DILocation(line: 1102, column: 2, scope: !1569)
!1577 = !DILocation(line: 1101, column: 11, scope: !1569)
!1578 = !DILocation(line: 1101, column: 9, scope: !1569)
!1579 = !DILocation(line: 1103, column: 1, scope: !1569)
!1580 = !DISubprogram(name: "DMGetNumDS", scope: !332, file: !332, line: 254, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1581 = distinct !DISubprogram(name: "dmcleards_", scope: !312, file: !312, line: 1104, type: !427, scopeLine: 1105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1582)
!1582 = !{!1583, !1584}
!1583 = !DILocalVariable(name: "dm", arg: 1, scope: !1581, file: !312, line: 1104, type: !52)
!1584 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1581, file: !312, line: 1104, type: !315)
!1585 = !DILocation(line: 0, scope: !1581)
!1586 = !DILocation(line: 1107, column: 6, scope: !1581)
!1587 = !DILocation(line: 1107, column: 2, scope: !1581)
!1588 = !DILocation(line: 1106, column: 11, scope: !1581)
!1589 = !DILocation(line: 1106, column: 9, scope: !1581)
!1590 = !DILocation(line: 1108, column: 1, scope: !1581)
!1591 = !DISubprogram(name: "DMClearDS", scope: !332, file: !332, line: 263, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1592 = distinct !DISubprogram(name: "dmgetds_", scope: !312, file: !312, line: 1109, type: !1593, scopeLine: 1110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1596)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !52, !1595, !315}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1596 = !{!1597, !1598, !1599}
!1597 = !DILocalVariable(name: "dm", arg: 1, scope: !1592, file: !312, line: 1109, type: !52)
!1598 = !DILocalVariable(name: "prob", arg: 2, scope: !1592, file: !312, line: 1109, type: !1595)
!1599 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1592, file: !312, line: 1109, type: !315)
!1600 = !DILocation(line: 0, scope: !1592)
!1601 = !DILocation(line: 1112, column: 6, scope: !1592)
!1602 = !DILocation(line: 1112, column: 2, scope: !1592)
!1603 = !DILocation(line: 1111, column: 11, scope: !1592)
!1604 = !DILocation(line: 1111, column: 9, scope: !1592)
!1605 = !DILocation(line: 1113, column: 1, scope: !1592)
!1606 = !DISubprogram(name: "DMGetDS", scope: !332, file: !332, line: 255, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!89, !53, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1610 = distinct !DISubprogram(name: "dmgetcellds_", scope: !312, file: !312, line: 1114, type: !1611, scopeLine: 1115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1613)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !52, !191, !1595, !315}
!1613 = !{!1614, !1615, !1616, !1617}
!1614 = !DILocalVariable(name: "dm", arg: 1, scope: !1610, file: !312, line: 1114, type: !52)
!1615 = !DILocalVariable(name: "point", arg: 2, scope: !1610, file: !312, line: 1114, type: !191)
!1616 = !DILocalVariable(name: "prob", arg: 3, scope: !1610, file: !312, line: 1114, type: !1595)
!1617 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1610, file: !312, line: 1114, type: !315)
!1618 = !DILocation(line: 0, scope: !1610)
!1619 = !DILocation(line: 1117, column: 6, scope: !1610)
!1620 = !DILocation(line: 1117, column: 2, scope: !1610)
!1621 = !DILocation(line: 1117, column: 28, scope: !1610)
!1622 = !DILocation(line: 1116, column: 11, scope: !1610)
!1623 = !DILocation(line: 1116, column: 9, scope: !1610)
!1624 = !DILocation(line: 1118, column: 1, scope: !1610)
!1625 = !DISubprogram(name: "DMGetCellDS", scope: !332, file: !332, line: 256, type: !1626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!89, !53, !89, !1609}
!1628 = distinct !DISubprogram(name: "dmgetregionds_", scope: !312, file: !312, line: 1119, type: !1629, scopeLine: 1120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1631)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !52, !78, !668, !1595, !315}
!1631 = !{!1632, !1633, !1634, !1635, !1636}
!1632 = !DILocalVariable(name: "dm", arg: 1, scope: !1628, file: !312, line: 1119, type: !52)
!1633 = !DILocalVariable(name: "label", arg: 2, scope: !1628, file: !312, line: 1119, type: !78)
!1634 = !DILocalVariable(name: "fields", arg: 3, scope: !1628, file: !312, line: 1119, type: !668)
!1635 = !DILocalVariable(name: "ds", arg: 4, scope: !1628, file: !312, line: 1119, type: !1595)
!1636 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1628, file: !312, line: 1119, type: !315)
!1637 = !DILocation(line: 0, scope: !1628)
!1638 = !DILocation(line: 1122, column: 6, scope: !1628)
!1639 = !DILocation(line: 1122, column: 2, scope: !1628)
!1640 = !DILocation(line: 1123, column: 11, scope: !1628)
!1641 = !DILocation(line: 1123, column: 2, scope: !1628)
!1642 = !DILocation(line: 1121, column: 11, scope: !1628)
!1643 = !DILocation(line: 1121, column: 9, scope: !1628)
!1644 = !DILocation(line: 1124, column: 1, scope: !1628)
!1645 = !DISubprogram(name: "DMGetRegionDS", scope: !332, file: !332, line: 257, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!89, !53, !80, !688, !1609}
!1648 = distinct !DISubprogram(name: "dmsetregionds_", scope: !312, file: !312, line: 1125, type: !1649, scopeLine: 1126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1651)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !52, !78, !290, !294, !315}
!1651 = !{!1652, !1653, !1654, !1655, !1656}
!1652 = !DILocalVariable(name: "dm", arg: 1, scope: !1648, file: !312, line: 1125, type: !52)
!1653 = !DILocalVariable(name: "label", arg: 2, scope: !1648, file: !312, line: 1125, type: !78)
!1654 = !DILocalVariable(name: "fields", arg: 3, scope: !1648, file: !312, line: 1125, type: !290)
!1655 = !DILocalVariable(name: "ds", arg: 4, scope: !1648, file: !312, line: 1125, type: !294)
!1656 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1648, file: !312, line: 1125, type: !315)
!1657 = !DILocation(line: 0, scope: !1648)
!1658 = !DILocation(line: 1128, column: 6, scope: !1648)
!1659 = !DILocation(line: 1128, column: 2, scope: !1648)
!1660 = !DILocation(line: 1129, column: 11, scope: !1648)
!1661 = !DILocation(line: 1129, column: 2, scope: !1648)
!1662 = !DILocation(line: 1130, column: 6, scope: !1648)
!1663 = !DILocation(line: 1130, column: 2, scope: !1648)
!1664 = !DILocation(line: 1131, column: 11, scope: !1648)
!1665 = !DILocation(line: 1131, column: 2, scope: !1648)
!1666 = !DILocation(line: 1127, column: 11, scope: !1648)
!1667 = !DILocation(line: 1127, column: 9, scope: !1648)
!1668 = !DILocation(line: 1132, column: 1, scope: !1648)
!1669 = !DISubprogram(name: "DMSetRegionDS", scope: !332, file: !332, line: 258, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!89, !53, !80, !292, !296}
!1672 = distinct !DISubprogram(name: "dmgetregionnumds_", scope: !312, file: !312, line: 1133, type: !1673, scopeLine: 1134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1675)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !52, !191, !1381, !668, !1595, !315}
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681}
!1676 = !DILocalVariable(name: "dm", arg: 1, scope: !1672, file: !312, line: 1133, type: !52)
!1677 = !DILocalVariable(name: "num", arg: 2, scope: !1672, file: !312, line: 1133, type: !191)
!1678 = !DILocalVariable(name: "label", arg: 3, scope: !1672, file: !312, line: 1133, type: !1381)
!1679 = !DILocalVariable(name: "fields", arg: 4, scope: !1672, file: !312, line: 1133, type: !668)
!1680 = !DILocalVariable(name: "ds", arg: 5, scope: !1672, file: !312, line: 1133, type: !1595)
!1681 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1672, file: !312, line: 1133, type: !315)
!1682 = !DILocation(line: 0, scope: !1672)
!1683 = !DILocation(line: 1136, column: 6, scope: !1672)
!1684 = !DILocation(line: 1136, column: 2, scope: !1672)
!1685 = !DILocation(line: 1136, column: 28, scope: !1672)
!1686 = !DILocation(line: 1135, column: 11, scope: !1672)
!1687 = !DILocation(line: 1135, column: 9, scope: !1672)
!1688 = !DILocation(line: 1137, column: 1, scope: !1672)
!1689 = !DISubprogram(name: "DMGetRegionNumDS", scope: !332, file: !332, line: 259, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!89, !53, !89, !1398, !688, !1609}
!1692 = distinct !DISubprogram(name: "dmsetregionnumds_", scope: !312, file: !312, line: 1138, type: !1693, scopeLine: 1139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1695)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !52, !191, !78, !290, !294, !315}
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701}
!1696 = !DILocalVariable(name: "dm", arg: 1, scope: !1692, file: !312, line: 1138, type: !52)
!1697 = !DILocalVariable(name: "num", arg: 2, scope: !1692, file: !312, line: 1138, type: !191)
!1698 = !DILocalVariable(name: "label", arg: 3, scope: !1692, file: !312, line: 1138, type: !78)
!1699 = !DILocalVariable(name: "fields", arg: 4, scope: !1692, file: !312, line: 1138, type: !290)
!1700 = !DILocalVariable(name: "ds", arg: 5, scope: !1692, file: !312, line: 1138, type: !294)
!1701 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1692, file: !312, line: 1138, type: !315)
!1702 = !DILocation(line: 0, scope: !1692)
!1703 = !DILocation(line: 1141, column: 6, scope: !1692)
!1704 = !DILocation(line: 1141, column: 2, scope: !1692)
!1705 = !DILocation(line: 1141, column: 28, scope: !1692)
!1706 = !DILocation(line: 1142, column: 11, scope: !1692)
!1707 = !DILocation(line: 1142, column: 2, scope: !1692)
!1708 = !DILocation(line: 1143, column: 6, scope: !1692)
!1709 = !DILocation(line: 1143, column: 2, scope: !1692)
!1710 = !DILocation(line: 1144, column: 11, scope: !1692)
!1711 = !DILocation(line: 1144, column: 2, scope: !1692)
!1712 = !DILocation(line: 1140, column: 11, scope: !1692)
!1713 = !DILocation(line: 1140, column: 9, scope: !1692)
!1714 = !DILocation(line: 1145, column: 1, scope: !1692)
!1715 = !DISubprogram(name: "DMSetRegionNumDS", scope: !332, file: !332, line: 260, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!89, !53, !89, !80, !292, !296}
!1718 = distinct !DISubprogram(name: "dmfindregionnum_", scope: !312, file: !312, line: 1146, type: !1719, scopeLine: 1147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1721)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !52, !294, !191, !315}
!1721 = !{!1722, !1723, !1724, !1725}
!1722 = !DILocalVariable(name: "dm", arg: 1, scope: !1718, file: !312, line: 1146, type: !52)
!1723 = !DILocalVariable(name: "ds", arg: 2, scope: !1718, file: !312, line: 1146, type: !294)
!1724 = !DILocalVariable(name: "num", arg: 3, scope: !1718, file: !312, line: 1146, type: !191)
!1725 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1718, file: !312, line: 1146, type: !315)
!1726 = !DILocation(line: 0, scope: !1718)
!1727 = !DILocation(line: 1149, column: 6, scope: !1718)
!1728 = !DILocation(line: 1149, column: 2, scope: !1718)
!1729 = !DILocation(line: 1150, column: 11, scope: !1718)
!1730 = !DILocation(line: 1150, column: 2, scope: !1718)
!1731 = !DILocation(line: 1148, column: 11, scope: !1718)
!1732 = !DILocation(line: 1148, column: 9, scope: !1718)
!1733 = !DILocation(line: 1151, column: 1, scope: !1718)
!1734 = !DISubprogram(name: "DMFindRegionNum", scope: !332, file: !332, line: 261, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!89, !53, !296, !315}
!1737 = distinct !DISubprogram(name: "dmcreateds_", scope: !312, file: !312, line: 1152, type: !427, scopeLine: 1153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1738)
!1738 = !{!1739, !1740}
!1739 = !DILocalVariable(name: "dm", arg: 1, scope: !1737, file: !312, line: 1152, type: !52)
!1740 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1737, file: !312, line: 1152, type: !315)
!1741 = !DILocation(line: 0, scope: !1737)
!1742 = !DILocation(line: 1155, column: 6, scope: !1737)
!1743 = !DILocation(line: 1155, column: 2, scope: !1737)
!1744 = !DILocation(line: 1154, column: 11, scope: !1737)
!1745 = !DILocation(line: 1154, column: 9, scope: !1737)
!1746 = !DILocation(line: 1156, column: 1, scope: !1737)
!1747 = !DISubprogram(name: "DMCreateDS", scope: !332, file: !332, line: 262, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1748 = distinct !DISubprogram(name: "dmcomputeexactsolution_", scope: !312, file: !312, line: 1157, type: !1749, scopeLine: 1158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1751)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !52, !199, !61, !61, !315}
!1751 = !{!1752, !1753, !1754, !1755, !1756}
!1752 = !DILocalVariable(name: "dm", arg: 1, scope: !1748, file: !312, line: 1157, type: !52)
!1753 = !DILocalVariable(name: "time", arg: 2, scope: !1748, file: !312, line: 1157, type: !199)
!1754 = !DILocalVariable(name: "u", arg: 3, scope: !1748, file: !312, line: 1157, type: !61)
!1755 = !DILocalVariable(name: "u_t", arg: 4, scope: !1748, file: !312, line: 1157, type: !61)
!1756 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1748, file: !312, line: 1157, type: !315)
!1757 = !DILocation(line: 0, scope: !1748)
!1758 = !DILocation(line: 1160, column: 6, scope: !1748)
!1759 = !DILocation(line: 1160, column: 2, scope: !1748)
!1760 = !DILocation(line: 1160, column: 28, scope: !1748)
!1761 = !{!1762, !1762, i64 0}
!1762 = !{!"double", !325, i64 0}
!1763 = !DILocation(line: 1161, column: 7, scope: !1748)
!1764 = !DILocation(line: 1161, column: 2, scope: !1748)
!1765 = !DILocation(line: 1162, column: 7, scope: !1748)
!1766 = !DILocation(line: 1162, column: 2, scope: !1748)
!1767 = !DILocation(line: 1159, column: 11, scope: !1748)
!1768 = !DILocation(line: 1159, column: 9, scope: !1748)
!1769 = !DILocation(line: 1163, column: 1, scope: !1748)
!1770 = !DISubprogram(name: "DMComputeExactSolution", scope: !332, file: !332, line: 266, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!89, !53, !148, !63, !63}
!1773 = distinct !DISubprogram(name: "dmcopyds_", scope: !312, file: !312, line: 1164, type: !1480, scopeLine: 1165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1774)
!1774 = !{!1775, !1776, !1777}
!1775 = !DILocalVariable(name: "dm", arg: 1, scope: !1773, file: !312, line: 1164, type: !52)
!1776 = !DILocalVariable(name: "newdm", arg: 2, scope: !1773, file: !312, line: 1164, type: !52)
!1777 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1773, file: !312, line: 1164, type: !315)
!1778 = !DILocation(line: 0, scope: !1773)
!1779 = !DILocation(line: 1167, column: 6, scope: !1773)
!1780 = !DILocation(line: 1167, column: 2, scope: !1773)
!1781 = !DILocation(line: 1168, column: 6, scope: !1773)
!1782 = !DILocation(line: 1168, column: 2, scope: !1773)
!1783 = !DILocation(line: 1166, column: 11, scope: !1773)
!1784 = !DILocation(line: 1166, column: 9, scope: !1773)
!1785 = !DILocation(line: 1169, column: 1, scope: !1773)
!1786 = !DISubprogram(name: "DMCopyDS", scope: !332, file: !332, line: 264, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1787 = distinct !DISubprogram(name: "dmcopydisc_", scope: !312, file: !312, line: 1170, type: !1480, scopeLine: 1171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1788)
!1788 = !{!1789, !1790, !1791}
!1789 = !DILocalVariable(name: "dm", arg: 1, scope: !1787, file: !312, line: 1170, type: !52)
!1790 = !DILocalVariable(name: "newdm", arg: 2, scope: !1787, file: !312, line: 1170, type: !52)
!1791 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1787, file: !312, line: 1170, type: !315)
!1792 = !DILocation(line: 0, scope: !1787)
!1793 = !DILocation(line: 1173, column: 6, scope: !1787)
!1794 = !DILocation(line: 1173, column: 2, scope: !1787)
!1795 = !DILocation(line: 1174, column: 6, scope: !1787)
!1796 = !DILocation(line: 1174, column: 2, scope: !1787)
!1797 = !DILocation(line: 1172, column: 11, scope: !1787)
!1798 = !DILocation(line: 1172, column: 9, scope: !1787)
!1799 = !DILocation(line: 1175, column: 1, scope: !1787)
!1800 = !DISubprogram(name: "DMCopyDisc", scope: !332, file: !332, line: 265, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1801 = distinct !DISubprogram(name: "dmgetdimension_", scope: !312, file: !312, line: 1176, type: !504, scopeLine: 1177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1802)
!1802 = !{!1803, !1804, !1805}
!1803 = !DILocalVariable(name: "dm", arg: 1, scope: !1801, file: !312, line: 1176, type: !52)
!1804 = !DILocalVariable(name: "dim", arg: 2, scope: !1801, file: !312, line: 1176, type: !191)
!1805 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1801, file: !312, line: 1176, type: !315)
!1806 = !DILocation(line: 0, scope: !1801)
!1807 = !DILocation(line: 1179, column: 6, scope: !1801)
!1808 = !DILocation(line: 1179, column: 2, scope: !1801)
!1809 = !DILocation(line: 1178, column: 11, scope: !1801)
!1810 = !DILocation(line: 1178, column: 9, scope: !1801)
!1811 = !DILocation(line: 1180, column: 1, scope: !1801)
!1812 = !DISubprogram(name: "DMGetDimension", scope: !332, file: !332, line: 120, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1813 = distinct !DISubprogram(name: "dmsetdimension_", scope: !312, file: !312, line: 1181, type: !504, scopeLine: 1182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1814)
!1814 = !{!1815, !1816, !1817}
!1815 = !DILocalVariable(name: "dm", arg: 1, scope: !1813, file: !312, line: 1181, type: !52)
!1816 = !DILocalVariable(name: "dim", arg: 2, scope: !1813, file: !312, line: 1181, type: !191)
!1817 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1813, file: !312, line: 1181, type: !315)
!1818 = !DILocation(line: 0, scope: !1813)
!1819 = !DILocation(line: 1184, column: 6, scope: !1813)
!1820 = !DILocation(line: 1184, column: 2, scope: !1813)
!1821 = !DILocation(line: 1184, column: 28, scope: !1813)
!1822 = !DILocation(line: 1183, column: 11, scope: !1813)
!1823 = !DILocation(line: 1183, column: 9, scope: !1813)
!1824 = !DILocation(line: 1185, column: 1, scope: !1813)
!1825 = !DISubprogram(name: "DMSetDimension", scope: !332, file: !332, line: 121, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1826 = distinct !DISubprogram(name: "dmgetdimpoints_", scope: !312, file: !312, line: 1186, type: !1827, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1829)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !52, !191, !191, !191, !315}
!1829 = !{!1830, !1831, !1832, !1833, !1834}
!1830 = !DILocalVariable(name: "dm", arg: 1, scope: !1826, file: !312, line: 1186, type: !52)
!1831 = !DILocalVariable(name: "dim", arg: 2, scope: !1826, file: !312, line: 1186, type: !191)
!1832 = !DILocalVariable(name: "pStart", arg: 3, scope: !1826, file: !312, line: 1186, type: !191)
!1833 = !DILocalVariable(name: "pEnd", arg: 4, scope: !1826, file: !312, line: 1186, type: !191)
!1834 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1826, file: !312, line: 1186, type: !315)
!1835 = !DILocation(line: 0, scope: !1826)
!1836 = !DILocation(line: 1189, column: 6, scope: !1826)
!1837 = !DILocation(line: 1189, column: 2, scope: !1826)
!1838 = !DILocation(line: 1189, column: 28, scope: !1826)
!1839 = !DILocation(line: 1188, column: 11, scope: !1826)
!1840 = !DILocation(line: 1188, column: 9, scope: !1826)
!1841 = !DILocation(line: 1190, column: 1, scope: !1826)
!1842 = !DISubprogram(name: "DMGetDimPoints", scope: !332, file: !332, line: 122, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!89, !53, !89, !315, !315}
!1845 = distinct !DISubprogram(name: "dmsetcoordinates_", scope: !312, file: !312, line: 1191, type: !1846, scopeLine: 1192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1848)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !52, !61, !315}
!1848 = !{!1849, !1850, !1851}
!1849 = !DILocalVariable(name: "dm", arg: 1, scope: !1845, file: !312, line: 1191, type: !52)
!1850 = !DILocalVariable(name: "c", arg: 2, scope: !1845, file: !312, line: 1191, type: !61)
!1851 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1845, file: !312, line: 1191, type: !315)
!1852 = !DILocation(line: 0, scope: !1845)
!1853 = !DILocation(line: 1194, column: 6, scope: !1845)
!1854 = !DILocation(line: 1194, column: 2, scope: !1845)
!1855 = !DILocation(line: 1195, column: 7, scope: !1845)
!1856 = !DILocation(line: 1195, column: 2, scope: !1845)
!1857 = !DILocation(line: 1193, column: 11, scope: !1845)
!1858 = !DILocation(line: 1193, column: 9, scope: !1845)
!1859 = !DILocation(line: 1196, column: 1, scope: !1845)
!1860 = !DISubprogram(name: "DMSetCoordinates", scope: !332, file: !332, line: 134, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!89, !53, !63}
!1863 = distinct !DISubprogram(name: "dmsetcoordinateslocal_", scope: !312, file: !312, line: 1197, type: !1846, scopeLine: 1198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1864)
!1864 = !{!1865, !1866, !1867}
!1865 = !DILocalVariable(name: "dm", arg: 1, scope: !1863, file: !312, line: 1197, type: !52)
!1866 = !DILocalVariable(name: "c", arg: 2, scope: !1863, file: !312, line: 1197, type: !61)
!1867 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1863, file: !312, line: 1197, type: !315)
!1868 = !DILocation(line: 0, scope: !1863)
!1869 = !DILocation(line: 1200, column: 6, scope: !1863)
!1870 = !DILocation(line: 1200, column: 2, scope: !1863)
!1871 = !DILocation(line: 1201, column: 7, scope: !1863)
!1872 = !DILocation(line: 1201, column: 2, scope: !1863)
!1873 = !DILocation(line: 1199, column: 11, scope: !1863)
!1874 = !DILocation(line: 1199, column: 9, scope: !1863)
!1875 = !DILocation(line: 1202, column: 1, scope: !1863)
!1876 = !DISubprogram(name: "DMSetCoordinatesLocal", scope: !332, file: !332, line: 139, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1877 = distinct !DISubprogram(name: "dmgetcoordinates_", scope: !312, file: !312, line: 1203, type: !453, scopeLine: 1204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1878)
!1878 = !{!1879, !1880, !1881}
!1879 = !DILocalVariable(name: "dm", arg: 1, scope: !1877, file: !312, line: 1203, type: !52)
!1880 = !DILocalVariable(name: "c", arg: 2, scope: !1877, file: !312, line: 1203, type: !455)
!1881 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1877, file: !312, line: 1203, type: !315)
!1882 = !DILocation(line: 0, scope: !1877)
!1883 = !DILocation(line: 1206, column: 6, scope: !1877)
!1884 = !DILocation(line: 1206, column: 2, scope: !1877)
!1885 = !DILocation(line: 1205, column: 11, scope: !1877)
!1886 = !DILocation(line: 1205, column: 9, scope: !1877)
!1887 = !DILocation(line: 1207, column: 1, scope: !1877)
!1888 = !DISubprogram(name: "DMGetCoordinates", scope: !332, file: !332, line: 133, type: !467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1889 = distinct !DISubprogram(name: "dmgetcoordinateslocalsetup_", scope: !312, file: !312, line: 1208, type: !427, scopeLine: 1209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1890)
!1890 = !{!1891, !1892}
!1891 = !DILocalVariable(name: "dm", arg: 1, scope: !1889, file: !312, line: 1208, type: !52)
!1892 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1889, file: !312, line: 1208, type: !315)
!1893 = !DILocation(line: 0, scope: !1889)
!1894 = !DILocation(line: 1211, column: 6, scope: !1889)
!1895 = !DILocation(line: 1211, column: 2, scope: !1889)
!1896 = !DILocation(line: 1210, column: 11, scope: !1889)
!1897 = !DILocation(line: 1210, column: 9, scope: !1889)
!1898 = !DILocation(line: 1212, column: 1, scope: !1889)
!1899 = !DISubprogram(name: "DMGetCoordinatesLocalSetUp", scope: !332, file: !332, line: 136, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1900 = distinct !DISubprogram(name: "dmgetcoordinateslocal_", scope: !312, file: !312, line: 1213, type: !453, scopeLine: 1214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1901)
!1901 = !{!1902, !1903, !1904}
!1902 = !DILocalVariable(name: "dm", arg: 1, scope: !1900, file: !312, line: 1213, type: !52)
!1903 = !DILocalVariable(name: "c", arg: 2, scope: !1900, file: !312, line: 1213, type: !455)
!1904 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1900, file: !312, line: 1213, type: !315)
!1905 = !DILocation(line: 0, scope: !1900)
!1906 = !DILocation(line: 1216, column: 6, scope: !1900)
!1907 = !DILocation(line: 1216, column: 2, scope: !1900)
!1908 = !DILocation(line: 1215, column: 11, scope: !1900)
!1909 = !DILocation(line: 1215, column: 9, scope: !1900)
!1910 = !DILocation(line: 1217, column: 1, scope: !1900)
!1911 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !332, file: !332, line: 135, type: !467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1912 = distinct !DISubprogram(name: "dmgetcoordinateslocalnoncollective_", scope: !312, file: !312, line: 1218, type: !453, scopeLine: 1219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1913)
!1913 = !{!1914, !1915, !1916}
!1914 = !DILocalVariable(name: "dm", arg: 1, scope: !1912, file: !312, line: 1218, type: !52)
!1915 = !DILocalVariable(name: "c", arg: 2, scope: !1912, file: !312, line: 1218, type: !455)
!1916 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1912, file: !312, line: 1218, type: !315)
!1917 = !DILocation(line: 0, scope: !1912)
!1918 = !DILocation(line: 1221, column: 6, scope: !1912)
!1919 = !DILocation(line: 1221, column: 2, scope: !1912)
!1920 = !DILocation(line: 1220, column: 11, scope: !1912)
!1921 = !DILocation(line: 1220, column: 9, scope: !1912)
!1922 = !DILocation(line: 1222, column: 1, scope: !1912)
!1923 = !DISubprogram(name: "DMGetCoordinatesLocalNoncollective", scope: !332, file: !332, line: 137, type: !467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1924 = distinct !DISubprogram(name: "dmgetcoordinateslocaltuple_", scope: !312, file: !312, line: 1223, type: !1925, scopeLine: 1224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1927)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !52, !290, !1157, !455, !315}
!1927 = !{!1928, !1929, !1930, !1931, !1932}
!1928 = !DILocalVariable(name: "dm", arg: 1, scope: !1924, file: !312, line: 1223, type: !52)
!1929 = !DILocalVariable(name: "p", arg: 2, scope: !1924, file: !312, line: 1223, type: !290)
!1930 = !DILocalVariable(name: "pCoordSection", arg: 3, scope: !1924, file: !312, line: 1223, type: !1157)
!1931 = !DILocalVariable(name: "pCoord", arg: 4, scope: !1924, file: !312, line: 1223, type: !455)
!1932 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1924, file: !312, line: 1223, type: !315)
!1933 = !DILocation(line: 0, scope: !1924)
!1934 = !DILocation(line: 1226, column: 6, scope: !1924)
!1935 = !DILocation(line: 1226, column: 2, scope: !1924)
!1936 = !DILocation(line: 1227, column: 6, scope: !1924)
!1937 = !DILocation(line: 1227, column: 2, scope: !1924)
!1938 = !DILocation(line: 1225, column: 11, scope: !1924)
!1939 = !DILocation(line: 1225, column: 9, scope: !1924)
!1940 = !DILocation(line: 1228, column: 1, scope: !1924)
!1941 = !DISubprogram(name: "DMGetCoordinatesLocalTuple", scope: !332, file: !332, line: 138, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!89, !53, !292, !1171, !469}
!1944 = distinct !DISubprogram(name: "dmgetcoordinatedm_", scope: !312, file: !312, line: 1229, type: !341, scopeLine: 1230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1945)
!1945 = !{!1946, !1947, !1948}
!1946 = !DILocalVariable(name: "dm", arg: 1, scope: !1944, file: !312, line: 1229, type: !52)
!1947 = !DILocalVariable(name: "cdm", arg: 2, scope: !1944, file: !312, line: 1229, type: !316)
!1948 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1944, file: !312, line: 1229, type: !315)
!1949 = !DILocation(line: 0, scope: !1944)
!1950 = !DILocation(line: 1232, column: 6, scope: !1944)
!1951 = !DILocation(line: 1232, column: 2, scope: !1944)
!1952 = !DILocation(line: 1231, column: 11, scope: !1944)
!1953 = !DILocation(line: 1231, column: 9, scope: !1944)
!1954 = !DILocation(line: 1233, column: 1, scope: !1944)
!1955 = !DISubprogram(name: "DMGetCoordinateDM", scope: !332, file: !332, line: 127, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1956 = distinct !DISubprogram(name: "dmsetcoordinatedm_", scope: !312, file: !312, line: 1234, type: !1480, scopeLine: 1235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1957)
!1957 = !{!1958, !1959, !1960}
!1958 = !DILocalVariable(name: "dm", arg: 1, scope: !1956, file: !312, line: 1234, type: !52)
!1959 = !DILocalVariable(name: "cdm", arg: 2, scope: !1956, file: !312, line: 1234, type: !52)
!1960 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1956, file: !312, line: 1234, type: !315)
!1961 = !DILocation(line: 0, scope: !1956)
!1962 = !DILocation(line: 1237, column: 6, scope: !1956)
!1963 = !DILocation(line: 1237, column: 2, scope: !1956)
!1964 = !DILocation(line: 1238, column: 6, scope: !1956)
!1965 = !DILocation(line: 1238, column: 2, scope: !1956)
!1966 = !DILocation(line: 1236, column: 11, scope: !1956)
!1967 = !DILocation(line: 1236, column: 9, scope: !1956)
!1968 = !DILocation(line: 1239, column: 1, scope: !1956)
!1969 = !DISubprogram(name: "DMSetCoordinateDM", scope: !332, file: !332, line: 128, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1970 = distinct !DISubprogram(name: "dmgetcoordinatedim_", scope: !312, file: !312, line: 1240, type: !504, scopeLine: 1241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1971)
!1971 = !{!1972, !1973, !1974}
!1972 = !DILocalVariable(name: "dm", arg: 1, scope: !1970, file: !312, line: 1240, type: !52)
!1973 = !DILocalVariable(name: "dim", arg: 2, scope: !1970, file: !312, line: 1240, type: !191)
!1974 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1970, file: !312, line: 1240, type: !315)
!1975 = !DILocation(line: 0, scope: !1970)
!1976 = !DILocation(line: 1243, column: 6, scope: !1970)
!1977 = !DILocation(line: 1243, column: 2, scope: !1970)
!1978 = !DILocation(line: 1242, column: 11, scope: !1970)
!1979 = !DILocation(line: 1242, column: 9, scope: !1970)
!1980 = !DILocation(line: 1244, column: 1, scope: !1970)
!1981 = !DISubprogram(name: "DMGetCoordinateDim", scope: !332, file: !332, line: 129, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1982 = distinct !DISubprogram(name: "dmsetcoordinatedim_", scope: !312, file: !312, line: 1245, type: !504, scopeLine: 1246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DILocalVariable(name: "dm", arg: 1, scope: !1982, file: !312, line: 1245, type: !52)
!1985 = !DILocalVariable(name: "dim", arg: 2, scope: !1982, file: !312, line: 1245, type: !191)
!1986 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1982, file: !312, line: 1245, type: !315)
!1987 = !DILocation(line: 0, scope: !1982)
!1988 = !DILocation(line: 1248, column: 6, scope: !1982)
!1989 = !DILocation(line: 1248, column: 2, scope: !1982)
!1990 = !DILocation(line: 1248, column: 28, scope: !1982)
!1991 = !DILocation(line: 1247, column: 11, scope: !1982)
!1992 = !DILocation(line: 1247, column: 9, scope: !1982)
!1993 = !DILocation(line: 1249, column: 1, scope: !1982)
!1994 = !DISubprogram(name: "DMSetCoordinateDim", scope: !332, file: !332, line: 130, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!1995 = distinct !DISubprogram(name: "dmgetcoordinatesection_", scope: !312, file: !312, line: 1250, type: !1155, scopeLine: 1251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DILocalVariable(name: "dm", arg: 1, scope: !1995, file: !312, line: 1250, type: !52)
!1998 = !DILocalVariable(name: "section", arg: 2, scope: !1995, file: !312, line: 1250, type: !1157)
!1999 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1995, file: !312, line: 1250, type: !315)
!2000 = !DILocation(line: 0, scope: !1995)
!2001 = !DILocation(line: 1253, column: 6, scope: !1995)
!2002 = !DILocation(line: 1253, column: 2, scope: !1995)
!2003 = !DILocation(line: 1252, column: 11, scope: !1995)
!2004 = !DILocation(line: 1252, column: 9, scope: !1995)
!2005 = !DILocation(line: 1254, column: 1, scope: !1995)
!2006 = !DISubprogram(name: "DMGetCoordinateSection", scope: !332, file: !332, line: 131, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2007 = distinct !DISubprogram(name: "dmsetcoordinatesection_", scope: !312, file: !312, line: 1255, type: !2008, scopeLine: 1256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2010)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !52, !191, !74, !315}
!2010 = !{!2011, !2012, !2013, !2014}
!2011 = !DILocalVariable(name: "dm", arg: 1, scope: !2007, file: !312, line: 1255, type: !52)
!2012 = !DILocalVariable(name: "dim", arg: 2, scope: !2007, file: !312, line: 1255, type: !191)
!2013 = !DILocalVariable(name: "section", arg: 3, scope: !2007, file: !312, line: 1255, type: !74)
!2014 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2007, file: !312, line: 1255, type: !315)
!2015 = !DILocation(line: 0, scope: !2007)
!2016 = !DILocation(line: 1258, column: 6, scope: !2007)
!2017 = !DILocation(line: 1258, column: 2, scope: !2007)
!2018 = !DILocation(line: 1258, column: 28, scope: !2007)
!2019 = !DILocation(line: 1259, column: 16, scope: !2007)
!2020 = !DILocation(line: 1259, column: 2, scope: !2007)
!2021 = !DILocation(line: 1257, column: 11, scope: !2007)
!2022 = !DILocation(line: 1257, column: 9, scope: !2007)
!2023 = !DILocation(line: 1260, column: 1, scope: !2007)
!2024 = !DISubprogram(name: "DMSetCoordinateSection", scope: !332, file: !332, line: 132, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!89, !53, !89, !76}
!2027 = distinct !DISubprogram(name: "dmprojectcoordinates_", scope: !312, file: !312, line: 1261, type: !2028, scopeLine: 1262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2030)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !52, !298, !315}
!2030 = !{!2031, !2032, !2033}
!2031 = !DILocalVariable(name: "dm", arg: 1, scope: !2027, file: !312, line: 1261, type: !52)
!2032 = !DILocalVariable(name: "disc", arg: 2, scope: !2027, file: !312, line: 1261, type: !298)
!2033 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2027, file: !312, line: 1261, type: !315)
!2034 = !DILocation(line: 0, scope: !2027)
!2035 = !DILocation(line: 1264, column: 6, scope: !2027)
!2036 = !DILocation(line: 1264, column: 2, scope: !2027)
!2037 = !DILocation(line: 1265, column: 11, scope: !2027)
!2038 = !DILocation(line: 1265, column: 2, scope: !2027)
!2039 = !DILocation(line: 1263, column: 11, scope: !2027)
!2040 = !DILocation(line: 1263, column: 9, scope: !2027)
!2041 = !DILocation(line: 1266, column: 1, scope: !2027)
!2042 = !DISubprogram(name: "DMProjectCoordinates", scope: !332, file: !332, line: 152, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!89, !53, !300}
!2045 = distinct !DISubprogram(name: "dmlocalizecoordinate_", scope: !312, file: !312, line: 1267, type: !2046, scopeLine: 1268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2048)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !52, !208, !637, !208, !315}
!2048 = !{!2049, !2050, !2051, !2052, !2053}
!2049 = !DILocalVariable(name: "dm", arg: 1, scope: !2045, file: !312, line: 1267, type: !52)
!2050 = !DILocalVariable(name: "in", arg: 2, scope: !2045, file: !312, line: 1267, type: !208)
!2051 = !DILocalVariable(name: "endpoint", arg: 3, scope: !2045, file: !312, line: 1267, type: !637)
!2052 = !DILocalVariable(name: "out", arg: 4, scope: !2045, file: !312, line: 1267, type: !208)
!2053 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2045, file: !312, line: 1267, type: !315)
!2054 = !DILocation(line: 0, scope: !2045)
!2055 = !DILocation(line: 1270, column: 6, scope: !2045)
!2056 = !DILocation(line: 1270, column: 2, scope: !2045)
!2057 = !DILocation(line: 1270, column: 31, scope: !2045)
!2058 = !DILocation(line: 1269, column: 11, scope: !2045)
!2059 = !DILocation(line: 1269, column: 9, scope: !2045)
!2060 = !DILocation(line: 1271, column: 1, scope: !2045)
!2061 = !DISubprogram(name: "DMLocalizeCoordinate", scope: !332, file: !332, line: 143, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!89, !53, !2064, !9, !1140}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!2066 = distinct !DISubprogram(name: "dmgetcoordinateslocalizedlocal_", scope: !312, file: !312, line: 1272, type: !635, scopeLine: 1273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2067)
!2067 = !{!2068, !2069, !2070}
!2068 = !DILocalVariable(name: "dm", arg: 1, scope: !2066, file: !312, line: 1272, type: !52)
!2069 = !DILocalVariable(name: "areLocalized", arg: 2, scope: !2066, file: !312, line: 1272, type: !637)
!2070 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2066, file: !312, line: 1272, type: !315)
!2071 = !DILocation(line: 0, scope: !2066)
!2072 = !DILocation(line: 1275, column: 6, scope: !2066)
!2073 = !DILocation(line: 1275, column: 2, scope: !2066)
!2074 = !DILocation(line: 1274, column: 11, scope: !2066)
!2075 = !DILocation(line: 1274, column: 9, scope: !2066)
!2076 = !DILocation(line: 1276, column: 1, scope: !2066)
!2077 = !DISubprogram(name: "DMGetCoordinatesLocalizedLocal", scope: !332, file: !332, line: 146, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2078 = distinct !DISubprogram(name: "dmgetcoordinateslocalized_", scope: !312, file: !312, line: 1277, type: !635, scopeLine: 1278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2079)
!2079 = !{!2080, !2081, !2082}
!2080 = !DILocalVariable(name: "dm", arg: 1, scope: !2078, file: !312, line: 1277, type: !52)
!2081 = !DILocalVariable(name: "areLocalized", arg: 2, scope: !2078, file: !312, line: 1277, type: !637)
!2082 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2078, file: !312, line: 1277, type: !315)
!2083 = !DILocation(line: 0, scope: !2078)
!2084 = !DILocation(line: 1280, column: 6, scope: !2078)
!2085 = !DILocation(line: 1280, column: 2, scope: !2078)
!2086 = !DILocation(line: 1279, column: 11, scope: !2078)
!2087 = !DILocation(line: 1279, column: 9, scope: !2078)
!2088 = !DILocation(line: 1281, column: 1, scope: !2078)
!2089 = !DISubprogram(name: "DMGetCoordinatesLocalized", scope: !332, file: !332, line: 145, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2090 = distinct !DISubprogram(name: "dmlocalizecoordinates_", scope: !312, file: !312, line: 1282, type: !427, scopeLine: 1283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2091)
!2091 = !{!2092, !2093}
!2092 = !DILocalVariable(name: "dm", arg: 1, scope: !2090, file: !312, line: 1282, type: !52)
!2093 = !DILocalVariable(name: "__ierr", arg: 2, scope: !2090, file: !312, line: 1282, type: !315)
!2094 = !DILocation(line: 0, scope: !2090)
!2095 = !DILocation(line: 1285, column: 6, scope: !2090)
!2096 = !DILocation(line: 1285, column: 2, scope: !2090)
!2097 = !DILocation(line: 1284, column: 11, scope: !2090)
!2098 = !DILocation(line: 1284, column: 9, scope: !2090)
!2099 = !DILocation(line: 1286, column: 1, scope: !2090)
!2100 = !DISubprogram(name: "DMLocalizeCoordinates", scope: !332, file: !332, line: 144, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2101 = distinct !DISubprogram(name: "dmlocatepoints_", scope: !312, file: !312, line: 1287, type: !2102, scopeLine: 1288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2106)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !52, !61, !2104, !1283, !315}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!2106 = !{!2107, !2108, !2109, !2110, !2111}
!2107 = !DILocalVariable(name: "dm", arg: 1, scope: !2101, file: !312, line: 1287, type: !52)
!2108 = !DILocalVariable(name: "v", arg: 2, scope: !2101, file: !312, line: 1287, type: !61)
!2109 = !DILocalVariable(name: "ltype", arg: 3, scope: !2101, file: !312, line: 1287, type: !2104)
!2110 = !DILocalVariable(name: "cellSF", arg: 4, scope: !2101, file: !312, line: 1287, type: !1283)
!2111 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2101, file: !312, line: 1287, type: !315)
!2112 = !DILocation(line: 0, scope: !2101)
!2113 = !DILocation(line: 1290, column: 6, scope: !2101)
!2114 = !DILocation(line: 1290, column: 2, scope: !2101)
!2115 = !DILocation(line: 1291, column: 7, scope: !2101)
!2116 = !DILocation(line: 1291, column: 2, scope: !2101)
!2117 = !DILocation(line: 1291, column: 28, scope: !2101)
!2118 = !DILocation(line: 1289, column: 11, scope: !2101)
!2119 = !DILocation(line: 1289, column: 9, scope: !2101)
!2120 = !DILocation(line: 1292, column: 1, scope: !2101)
!2121 = !DISubprogram(name: "DMLocatePoints", scope: !332, file: !332, line: 140, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!89, !53, !63, !40, !1297}
!2124 = distinct !DISubprogram(name: "dmgetoutputdm_", scope: !312, file: !312, line: 1293, type: !341, scopeLine: 1294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2125)
!2125 = !{!2126, !2127, !2128}
!2126 = !DILocalVariable(name: "dm", arg: 1, scope: !2124, file: !312, line: 1293, type: !52)
!2127 = !DILocalVariable(name: "odm", arg: 2, scope: !2124, file: !312, line: 1293, type: !316)
!2128 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2124, file: !312, line: 1293, type: !315)
!2129 = !DILocation(line: 0, scope: !2124)
!2130 = !DILocation(line: 1296, column: 6, scope: !2124)
!2131 = !DILocation(line: 1296, column: 2, scope: !2124)
!2132 = !DILocation(line: 1295, column: 11, scope: !2124)
!2133 = !DILocation(line: 1295, column: 9, scope: !2124)
!2134 = !DILocation(line: 1297, column: 1, scope: !2124)
!2135 = !DISubprogram(name: "DMGetOutputDM", scope: !332, file: !332, line: 235, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2136 = distinct !DISubprogram(name: "dmgetoutputsequencenumber_", scope: !312, file: !312, line: 1298, type: !2137, scopeLine: 1299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2139)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !52, !191, !199, !315}
!2139 = !{!2140, !2141, !2142, !2143}
!2140 = !DILocalVariable(name: "dm", arg: 1, scope: !2136, file: !312, line: 1298, type: !52)
!2141 = !DILocalVariable(name: "num", arg: 2, scope: !2136, file: !312, line: 1298, type: !191)
!2142 = !DILocalVariable(name: "val", arg: 3, scope: !2136, file: !312, line: 1298, type: !199)
!2143 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2136, file: !312, line: 1298, type: !315)
!2144 = !DILocation(line: 0, scope: !2136)
!2145 = !DILocation(line: 1301, column: 6, scope: !2136)
!2146 = !DILocation(line: 1301, column: 2, scope: !2136)
!2147 = !DILocation(line: 1300, column: 11, scope: !2136)
!2148 = !DILocation(line: 1300, column: 9, scope: !2136)
!2149 = !DILocation(line: 1302, column: 1, scope: !2136)
!2150 = !DISubprogram(name: "DMGetOutputSequenceNumber", scope: !332, file: !332, line: 236, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!89, !53, !315, !1140}
!2153 = distinct !DISubprogram(name: "dmsetoutputsequencenumber_", scope: !312, file: !312, line: 1303, type: !2137, scopeLine: 1304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2154)
!2154 = !{!2155, !2156, !2157, !2158}
!2155 = !DILocalVariable(name: "dm", arg: 1, scope: !2153, file: !312, line: 1303, type: !52)
!2156 = !DILocalVariable(name: "num", arg: 2, scope: !2153, file: !312, line: 1303, type: !191)
!2157 = !DILocalVariable(name: "val", arg: 3, scope: !2153, file: !312, line: 1303, type: !199)
!2158 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2153, file: !312, line: 1303, type: !315)
!2159 = !DILocation(line: 0, scope: !2153)
!2160 = !DILocation(line: 1306, column: 6, scope: !2153)
!2161 = !DILocation(line: 1306, column: 2, scope: !2153)
!2162 = !DILocation(line: 1306, column: 28, scope: !2153)
!2163 = !DILocation(line: 1306, column: 33, scope: !2153)
!2164 = !DILocation(line: 1305, column: 11, scope: !2153)
!2165 = !DILocation(line: 1305, column: 9, scope: !2153)
!2166 = !DILocation(line: 1307, column: 1, scope: !2153)
!2167 = !DISubprogram(name: "DMSetOutputSequenceNumber", scope: !332, file: !332, line: 237, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!89, !53, !89, !148}
!2170 = distinct !DISubprogram(name: "dmgetusenatural_", scope: !312, file: !312, line: 1308, type: !635, scopeLine: 1309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2171)
!2171 = !{!2172, !2173, !2174}
!2172 = !DILocalVariable(name: "dm", arg: 1, scope: !2170, file: !312, line: 1308, type: !52)
!2173 = !DILocalVariable(name: "useNatural", arg: 2, scope: !2170, file: !312, line: 1308, type: !637)
!2174 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2170, file: !312, line: 1308, type: !315)
!2175 = !DILocation(line: 0, scope: !2170)
!2176 = !DILocation(line: 1311, column: 6, scope: !2170)
!2177 = !DILocation(line: 1311, column: 2, scope: !2170)
!2178 = !DILocation(line: 1310, column: 11, scope: !2170)
!2179 = !DILocation(line: 1310, column: 9, scope: !2170)
!2180 = !DILocation(line: 1312, column: 1, scope: !2170)
!2181 = !DISubprogram(name: "DMGetUseNatural", scope: !332, file: !332, line: 123, type: !795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2182 = distinct !DISubprogram(name: "dmsetusenatural_", scope: !312, file: !312, line: 1313, type: !635, scopeLine: 1314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2183)
!2183 = !{!2184, !2185, !2186}
!2184 = !DILocalVariable(name: "dm", arg: 1, scope: !2182, file: !312, line: 1313, type: !52)
!2185 = !DILocalVariable(name: "useNatural", arg: 2, scope: !2182, file: !312, line: 1313, type: !637)
!2186 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2182, file: !312, line: 1313, type: !315)
!2187 = !DILocation(line: 0, scope: !2182)
!2188 = !DILocation(line: 1316, column: 6, scope: !2182)
!2189 = !DILocation(line: 1316, column: 2, scope: !2182)
!2190 = !DILocation(line: 1316, column: 28, scope: !2182)
!2191 = !DILocation(line: 1315, column: 11, scope: !2182)
!2192 = !DILocation(line: 1315, column: 9, scope: !2182)
!2193 = !DILocation(line: 1317, column: 1, scope: !2182)
!2194 = !DISubprogram(name: "DMSetUseNatural", scope: !332, file: !332, line: 124, type: !650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2195 = distinct !DISubprogram(name: "dmgetnumlabels_", scope: !312, file: !312, line: 1318, type: !504, scopeLine: 1319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2196)
!2196 = !{!2197, !2198, !2199}
!2197 = !DILocalVariable(name: "dm", arg: 1, scope: !2195, file: !312, line: 1318, type: !52)
!2198 = !DILocalVariable(name: "numLabels", arg: 2, scope: !2195, file: !312, line: 1318, type: !191)
!2199 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2195, file: !312, line: 1318, type: !315)
!2200 = !DILocation(line: 0, scope: !2195)
!2201 = !DILocation(line: 1321, column: 6, scope: !2195)
!2202 = !DILocation(line: 1321, column: 2, scope: !2195)
!2203 = !DILocation(line: 1320, column: 11, scope: !2195)
!2204 = !DILocation(line: 1320, column: 9, scope: !2195)
!2205 = !DILocation(line: 1322, column: 1, scope: !2195)
!2206 = !DISubprogram(name: "DMGetNumLabels", scope: !332, file: !332, line: 328, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2207 = distinct !DISubprogram(name: "dmremovelabelbyself_", scope: !312, file: !312, line: 1323, type: !2208, scopeLine: 1324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2210)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !52, !1381, !637, !315}
!2210 = !{!2211, !2212, !2213, !2214}
!2211 = !DILocalVariable(name: "dm", arg: 1, scope: !2207, file: !312, line: 1323, type: !52)
!2212 = !DILocalVariable(name: "label", arg: 2, scope: !2207, file: !312, line: 1323, type: !1381)
!2213 = !DILocalVariable(name: "failNotFound", arg: 3, scope: !2207, file: !312, line: 1323, type: !637)
!2214 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2207, file: !312, line: 1323, type: !315)
!2215 = !DILocation(line: 0, scope: !2207)
!2216 = !DILocation(line: 1326, column: 6, scope: !2207)
!2217 = !DILocation(line: 1326, column: 2, scope: !2207)
!2218 = !DILocation(line: 1326, column: 34, scope: !2207)
!2219 = !DILocation(line: 1325, column: 11, scope: !2207)
!2220 = !DILocation(line: 1325, column: 9, scope: !2207)
!2221 = !DILocation(line: 1327, column: 1, scope: !2207)
!2222 = !DISubprogram(name: "DMRemoveLabelBySelf", scope: !332, file: !332, line: 336, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!89, !53, !1398, !9}
!2225 = distinct !DISubprogram(name: "dmcopylabels_", scope: !312, file: !312, line: 1328, type: !2226, scopeLine: 1329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2230)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !52, !52, !2228, !637, !315}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !10, line: 327, baseType: !46)
!2230 = !{!2231, !2232, !2233, !2234, !2235}
!2231 = !DILocalVariable(name: "dmA", arg: 1, scope: !2225, file: !312, line: 1328, type: !52)
!2232 = !DILocalVariable(name: "dmB", arg: 2, scope: !2225, file: !312, line: 1328, type: !52)
!2233 = !DILocalVariable(name: "mode", arg: 3, scope: !2225, file: !312, line: 1328, type: !2228)
!2234 = !DILocalVariable(name: "all", arg: 4, scope: !2225, file: !312, line: 1328, type: !637)
!2235 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2225, file: !312, line: 1328, type: !315)
!2236 = !DILocation(line: 0, scope: !2225)
!2237 = !DILocation(line: 1331, column: 6, scope: !2225)
!2238 = !DILocation(line: 1331, column: 2, scope: !2225)
!2239 = !DILocation(line: 1332, column: 6, scope: !2225)
!2240 = !DILocation(line: 1332, column: 2, scope: !2225)
!2241 = !DILocation(line: 1332, column: 29, scope: !2225)
!2242 = !DILocation(line: 1332, column: 35, scope: !2225)
!2243 = !DILocation(line: 1330, column: 11, scope: !2225)
!2244 = !DILocation(line: 1330, column: 9, scope: !2225)
!2245 = !DILocation(line: 1333, column: 1, scope: !2225)
!2246 = !DISubprogram(name: "DMCopyLabels", scope: !332, file: !332, line: 337, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!89, !53, !53, !46, !9}
!2249 = distinct !DISubprogram(name: "dmgetcoarsedm_", scope: !312, file: !312, line: 1334, type: !341, scopeLine: 1335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2250)
!2250 = !{!2251, !2252, !2253}
!2251 = !DILocalVariable(name: "dm", arg: 1, scope: !2249, file: !312, line: 1334, type: !52)
!2252 = !DILocalVariable(name: "cdm", arg: 2, scope: !2249, file: !312, line: 1334, type: !316)
!2253 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2249, file: !312, line: 1334, type: !315)
!2254 = !DILocation(line: 0, scope: !2249)
!2255 = !DILocation(line: 1337, column: 6, scope: !2249)
!2256 = !DILocation(line: 1337, column: 2, scope: !2249)
!2257 = !DILocation(line: 1336, column: 11, scope: !2249)
!2258 = !DILocation(line: 1336, column: 9, scope: !2249)
!2259 = !DILocation(line: 1338, column: 1, scope: !2249)
!2260 = !DISubprogram(name: "DMGetCoarseDM", scope: !332, file: !332, line: 85, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2261 = distinct !DISubprogram(name: "dmsetcoarsedm_", scope: !312, file: !312, line: 1339, type: !1480, scopeLine: 1340, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2262)
!2262 = !{!2263, !2264, !2265}
!2263 = !DILocalVariable(name: "dm", arg: 1, scope: !2261, file: !312, line: 1339, type: !52)
!2264 = !DILocalVariable(name: "cdm", arg: 2, scope: !2261, file: !312, line: 1339, type: !52)
!2265 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2261, file: !312, line: 1339, type: !315)
!2266 = !DILocation(line: 0, scope: !2261)
!2267 = !DILocation(line: 1342, column: 6, scope: !2261)
!2268 = !DILocation(line: 1342, column: 2, scope: !2261)
!2269 = !DILocation(line: 1343, column: 6, scope: !2261)
!2270 = !DILocation(line: 1343, column: 2, scope: !2261)
!2271 = !DILocation(line: 1341, column: 11, scope: !2261)
!2272 = !DILocation(line: 1341, column: 9, scope: !2261)
!2273 = !DILocation(line: 1344, column: 1, scope: !2261)
!2274 = !DISubprogram(name: "DMSetCoarseDM", scope: !332, file: !332, line: 86, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2275 = distinct !DISubprogram(name: "dmgetfinedm_", scope: !312, file: !312, line: 1345, type: !341, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2276)
!2276 = !{!2277, !2278, !2279}
!2277 = !DILocalVariable(name: "dm", arg: 1, scope: !2275, file: !312, line: 1345, type: !52)
!2278 = !DILocalVariable(name: "fdm", arg: 2, scope: !2275, file: !312, line: 1345, type: !316)
!2279 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2275, file: !312, line: 1345, type: !315)
!2280 = !DILocation(line: 0, scope: !2275)
!2281 = !DILocation(line: 1348, column: 6, scope: !2275)
!2282 = !DILocation(line: 1348, column: 2, scope: !2275)
!2283 = !DILocation(line: 1347, column: 11, scope: !2275)
!2284 = !DILocation(line: 1347, column: 9, scope: !2275)
!2285 = !DILocation(line: 1349, column: 1, scope: !2275)
!2286 = !DISubprogram(name: "DMGetFineDM", scope: !332, file: !332, line: 87, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2287 = distinct !DISubprogram(name: "dmsetfinedm_", scope: !312, file: !312, line: 1350, type: !1480, scopeLine: 1351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2288)
!2288 = !{!2289, !2290, !2291}
!2289 = !DILocalVariable(name: "dm", arg: 1, scope: !2287, file: !312, line: 1350, type: !52)
!2290 = !DILocalVariable(name: "fdm", arg: 2, scope: !2287, file: !312, line: 1350, type: !52)
!2291 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2287, file: !312, line: 1350, type: !315)
!2292 = !DILocation(line: 0, scope: !2287)
!2293 = !DILocation(line: 1353, column: 6, scope: !2287)
!2294 = !DILocation(line: 1353, column: 2, scope: !2287)
!2295 = !DILocation(line: 1354, column: 6, scope: !2287)
!2296 = !DILocation(line: 1354, column: 2, scope: !2287)
!2297 = !DILocation(line: 1352, column: 11, scope: !2287)
!2298 = !DILocation(line: 1352, column: 9, scope: !2287)
!2299 = !DILocation(line: 1355, column: 1, scope: !2287)
!2300 = !DISubprogram(name: "DMSetFineDM", scope: !332, file: !332, line: 88, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2301 = distinct !DISubprogram(name: "matfdcoloringusedm_", scope: !312, file: !312, line: 1356, type: !2302, scopeLine: 1357, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2304)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !65, !302, !315}
!2304 = !{!2305, !2306, !2307}
!2305 = !DILocalVariable(name: "coloring", arg: 1, scope: !2301, file: !312, line: 1356, type: !65)
!2306 = !DILocalVariable(name: "fdcoloring", arg: 2, scope: !2301, file: !312, line: 1356, type: !302)
!2307 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2301, file: !312, line: 1356, type: !315)
!2308 = !DILocation(line: 0, scope: !2301)
!2309 = !DILocation(line: 1359, column: 7, scope: !2301)
!2310 = !DILocation(line: 1359, column: 2, scope: !2301)
!2311 = !DILocation(line: 1360, column: 17, scope: !2301)
!2312 = !DILocation(line: 1360, column: 2, scope: !2301)
!2313 = !DILocation(line: 1358, column: 11, scope: !2301)
!2314 = !DILocation(line: 1358, column: 9, scope: !2301)
!2315 = !DILocation(line: 1361, column: 1, scope: !2301)
!2316 = !DISubprogram(name: "MatFDColoringUseDM", scope: !332, file: !332, line: 196, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!89, !67, !303}
!2319 = distinct !DISubprogram(name: "dmgetcompatibility_", scope: !312, file: !312, line: 1363, type: !2320, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2322)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !52, !52, !637, !637, !315}
!2322 = !{!2323, !2324, !2325, !2326, !2327}
!2323 = !DILocalVariable(name: "dm1", arg: 1, scope: !2319, file: !312, line: 1363, type: !52)
!2324 = !DILocalVariable(name: "dm2", arg: 2, scope: !2319, file: !312, line: 1363, type: !52)
!2325 = !DILocalVariable(name: "compatible", arg: 3, scope: !2319, file: !312, line: 1363, type: !637)
!2326 = !DILocalVariable(name: "set", arg: 4, scope: !2319, file: !312, line: 1363, type: !637)
!2327 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2319, file: !312, line: 1363, type: !315)
!2328 = !DILocation(line: 0, scope: !2319)
!2329 = !DILocation(line: 1366, column: 6, scope: !2319)
!2330 = !DILocation(line: 1366, column: 2, scope: !2319)
!2331 = !DILocation(line: 1367, column: 6, scope: !2319)
!2332 = !DILocation(line: 1367, column: 2, scope: !2319)
!2333 = !DILocation(line: 1365, column: 11, scope: !2319)
!2334 = !DILocation(line: 1365, column: 9, scope: !2319)
!2335 = !DILocation(line: 1368, column: 1, scope: !2319)
!2336 = !DISubprogram(name: "DMGetCompatibility", scope: !332, file: !332, line: 356, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!89, !53, !53, !797, !797}
!2339 = distinct !DISubprogram(name: "dmmonitorcancel_", scope: !312, file: !312, line: 1369, type: !427, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2340)
!2340 = !{!2341, !2342}
!2341 = !DILocalVariable(name: "dm", arg: 1, scope: !2339, file: !312, line: 1369, type: !52)
!2342 = !DILocalVariable(name: "__ierr", arg: 2, scope: !2339, file: !312, line: 1369, type: !315)
!2343 = !DILocation(line: 0, scope: !2339)
!2344 = !DILocation(line: 1372, column: 6, scope: !2339)
!2345 = !DILocation(line: 1372, column: 2, scope: !2339)
!2346 = !DILocation(line: 1371, column: 11, scope: !2339)
!2347 = !DILocation(line: 1371, column: 9, scope: !2339)
!2348 = !DILocation(line: 1373, column: 1, scope: !2339)
!2349 = !DISubprogram(name: "DMMonitorCancel", scope: !332, file: !332, line: 359, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2350 = distinct !DISubprogram(name: "dmmonitor_", scope: !312, file: !312, line: 1374, type: !427, scopeLine: 1375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2351)
!2351 = !{!2352, !2353}
!2352 = !DILocalVariable(name: "dm", arg: 1, scope: !2350, file: !312, line: 1374, type: !52)
!2353 = !DILocalVariable(name: "__ierr", arg: 2, scope: !2350, file: !312, line: 1374, type: !315)
!2354 = !DILocation(line: 0, scope: !2350)
!2355 = !DILocation(line: 1377, column: 6, scope: !2350)
!2356 = !DILocation(line: 1377, column: 2, scope: !2350)
!2357 = !DILocation(line: 1376, column: 11, scope: !2350)
!2358 = !DILocation(line: 1376, column: 9, scope: !2350)
!2359 = !DILocation(line: 1378, column: 1, scope: !2350)
!2360 = !DISubprogram(name: "DMMonitor", scope: !332, file: !332, line: 361, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2361 = distinct !DISubprogram(name: "dmcomputeerror_", scope: !312, file: !312, line: 1379, type: !2362, scopeLine: 1380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2364)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !52, !61, !199, !455, !315}
!2364 = !{!2365, !2366, !2367, !2368, !2369}
!2365 = !DILocalVariable(name: "dm", arg: 1, scope: !2361, file: !312, line: 1379, type: !52)
!2366 = !DILocalVariable(name: "sol", arg: 2, scope: !2361, file: !312, line: 1379, type: !61)
!2367 = !DILocalVariable(name: "errors", arg: 3, scope: !2361, file: !312, line: 1379, type: !199)
!2368 = !DILocalVariable(name: "errorVec", arg: 4, scope: !2361, file: !312, line: 1379, type: !455)
!2369 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2361, file: !312, line: 1379, type: !315)
!2370 = !DILocation(line: 0, scope: !2361)
!2371 = !DILocation(line: 1382, column: 6, scope: !2361)
!2372 = !DILocation(line: 1382, column: 2, scope: !2361)
!2373 = !DILocation(line: 1383, column: 7, scope: !2361)
!2374 = !DILocation(line: 1383, column: 2, scope: !2361)
!2375 = !DILocation(line: 1381, column: 11, scope: !2361)
!2376 = !DILocation(line: 1381, column: 9, scope: !2361)
!2377 = !DILocation(line: 1384, column: 1, scope: !2361)
!2378 = !DISubprogram(name: "DMComputeError", scope: !332, file: !332, line: 352, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!89, !53, !63, !1140, !469}
!2381 = distinct !DISubprogram(name: "dmgetnumauxiliaryvec_", scope: !312, file: !312, line: 1385, type: !504, scopeLine: 1386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2382)
!2382 = !{!2383, !2384, !2385}
!2383 = !DILocalVariable(name: "dm", arg: 1, scope: !2381, file: !312, line: 1385, type: !52)
!2384 = !DILocalVariable(name: "numAux", arg: 2, scope: !2381, file: !312, line: 1385, type: !191)
!2385 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2381, file: !312, line: 1385, type: !315)
!2386 = !DILocation(line: 0, scope: !2381)
!2387 = !DILocation(line: 1388, column: 6, scope: !2381)
!2388 = !DILocation(line: 1388, column: 2, scope: !2381)
!2389 = !DILocation(line: 1387, column: 11, scope: !2381)
!2390 = !DILocation(line: 1387, column: 9, scope: !2381)
!2391 = !DILocation(line: 1389, column: 1, scope: !2381)
!2392 = !DISubprogram(name: "DMGetNumAuxiliaryVec", scope: !332, file: !332, line: 267, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2393 = distinct !DISubprogram(name: "dmgetauxiliaryvec_", scope: !312, file: !312, line: 1390, type: !2394, scopeLine: 1391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2396)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !52, !78, !191, !455, !315}
!2396 = !{!2397, !2398, !2399, !2400, !2401}
!2397 = !DILocalVariable(name: "dm", arg: 1, scope: !2393, file: !312, line: 1390, type: !52)
!2398 = !DILocalVariable(name: "label", arg: 2, scope: !2393, file: !312, line: 1390, type: !78)
!2399 = !DILocalVariable(name: "value", arg: 3, scope: !2393, file: !312, line: 1390, type: !191)
!2400 = !DILocalVariable(name: "aux", arg: 4, scope: !2393, file: !312, line: 1390, type: !455)
!2401 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2393, file: !312, line: 1390, type: !315)
!2402 = !DILocation(line: 0, scope: !2393)
!2403 = !DILocation(line: 1393, column: 6, scope: !2393)
!2404 = !DILocation(line: 1393, column: 2, scope: !2393)
!2405 = !DILocation(line: 1394, column: 11, scope: !2393)
!2406 = !DILocation(line: 1394, column: 2, scope: !2393)
!2407 = !DILocation(line: 1394, column: 36, scope: !2393)
!2408 = !DILocation(line: 1392, column: 11, scope: !2393)
!2409 = !DILocation(line: 1392, column: 9, scope: !2393)
!2410 = !DILocation(line: 1395, column: 1, scope: !2393)
!2411 = !DISubprogram(name: "DMGetAuxiliaryVec", scope: !332, file: !332, line: 268, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!89, !53, !80, !89, !469}
!2414 = distinct !DISubprogram(name: "dmsetauxiliaryvec_", scope: !312, file: !312, line: 1396, type: !2415, scopeLine: 1397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2417)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !52, !78, !191, !61, !315}
!2417 = !{!2418, !2419, !2420, !2421, !2422}
!2418 = !DILocalVariable(name: "dm", arg: 1, scope: !2414, file: !312, line: 1396, type: !52)
!2419 = !DILocalVariable(name: "label", arg: 2, scope: !2414, file: !312, line: 1396, type: !78)
!2420 = !DILocalVariable(name: "value", arg: 3, scope: !2414, file: !312, line: 1396, type: !191)
!2421 = !DILocalVariable(name: "aux", arg: 4, scope: !2414, file: !312, line: 1396, type: !61)
!2422 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2414, file: !312, line: 1396, type: !315)
!2423 = !DILocation(line: 0, scope: !2414)
!2424 = !DILocation(line: 1399, column: 6, scope: !2414)
!2425 = !DILocation(line: 1399, column: 2, scope: !2414)
!2426 = !DILocation(line: 1400, column: 11, scope: !2414)
!2427 = !DILocation(line: 1400, column: 2, scope: !2414)
!2428 = !DILocation(line: 1400, column: 36, scope: !2414)
!2429 = !DILocation(line: 1401, column: 7, scope: !2414)
!2430 = !DILocation(line: 1401, column: 2, scope: !2414)
!2431 = !DILocation(line: 1398, column: 11, scope: !2414)
!2432 = !DILocation(line: 1398, column: 9, scope: !2414)
!2433 = !DILocation(line: 1402, column: 1, scope: !2414)
!2434 = !DISubprogram(name: "DMSetAuxiliaryVec", scope: !332, file: !332, line: 269, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!89, !53, !80, !89, !63}
!2437 = distinct !DISubprogram(name: "dmcopyauxiliaryvec_", scope: !312, file: !312, line: 1403, type: !1480, scopeLine: 1404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2438)
!2438 = !{!2439, !2440, !2441}
!2439 = !DILocalVariable(name: "dm", arg: 1, scope: !2437, file: !312, line: 1403, type: !52)
!2440 = !DILocalVariable(name: "dmNew", arg: 2, scope: !2437, file: !312, line: 1403, type: !52)
!2441 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2437, file: !312, line: 1403, type: !315)
!2442 = !DILocation(line: 0, scope: !2437)
!2443 = !DILocation(line: 1406, column: 6, scope: !2437)
!2444 = !DILocation(line: 1406, column: 2, scope: !2437)
!2445 = !DILocation(line: 1407, column: 6, scope: !2437)
!2446 = !DILocation(line: 1407, column: 2, scope: !2437)
!2447 = !DILocation(line: 1405, column: 11, scope: !2437)
!2448 = !DILocation(line: 1405, column: 9, scope: !2437)
!2449 = !DILocation(line: 1408, column: 1, scope: !2437)
!2450 = !DISubprogram(name: "DMCopyAuxiliaryVec", scope: !332, file: !332, line: 271, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !336)
