; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtdsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtdsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDS = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscWeakForm = type opaque
%struct._p_PetscQuadrature = type opaque

; Function Attrs: nounwind uwtable
define void @petscdssetfromoptions_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !253 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32* %1, metadata !260, metadata !DIExpression()), !dbg !261
  %3 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !262
  %4 = load i64, i64* %3, align 8, !dbg !262, !tbaa !263
  %5 = inttoptr i64 %4 to %struct._p_PetscDS*, !dbg !267
  %6 = tail call i32 @PetscDSSetFromOptions(%struct._p_PetscDS* %5) #3, !dbg !268
  store i32 %6, i32* %1, align 4, !dbg !269, !tbaa !270
  ret void, !dbg !272
}

declare !dbg !273 i32 @PetscDSSetFromOptions(%struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsdestroy_(%struct._p_PetscDS** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !278 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %0, metadata !283, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i32* %1, metadata !284, metadata !DIExpression()), !dbg !285
  %3 = tail call i32 @PetscDSDestroy(%struct._p_PetscDS** %0) #3, !dbg !286
  store i32 %3, i32* %1, align 4, !dbg !287, !tbaa !270
  ret void, !dbg !288
}

declare !dbg !289 i32 @PetscDSDestroy(%struct._p_PetscDS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdscreate_(i32* nocapture readonly %0, %struct._p_PetscDS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !293 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !297, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %1, metadata !298, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i32* %2, metadata !299, metadata !DIExpression()), !dbg !300
  %4 = load i32, i32* %0, align 4, !dbg !301, !tbaa !270
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !302
  %6 = tail call i32 @PetscDSCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscDS** %1) #3, !dbg !303
  store i32 %6, i32* %2, align 4, !dbg !304, !tbaa !270
  ret void, !dbg !305
}

declare !dbg !306 i32 @PetscDSCreate(%struct.ompi_communicator_t*, %struct._p_PetscDS**) local_unnamed_addr #1

declare !dbg !309 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetnumfields_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !312 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !316, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i32* %1, metadata !317, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i32* %2, metadata !318, metadata !DIExpression()), !dbg !319
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !320
  %5 = load i64, i64* %4, align 8, !dbg !320, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !321
  %7 = tail call i32 @PetscDSGetNumFields(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !322
  store i32 %7, i32* %2, align 4, !dbg !323, !tbaa !270
  ret void, !dbg !324
}

declare !dbg !325 i32 @PetscDSGetNumFields(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetspatialdimension_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !328 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !330, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %1, metadata !331, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %2, metadata !332, metadata !DIExpression()), !dbg !333
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !334
  %5 = load i64, i64* %4, align 8, !dbg !334, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !335
  %7 = tail call i32 @PetscDSGetSpatialDimension(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !336
  store i32 %7, i32* %2, align 4, !dbg !337, !tbaa !270
  ret void, !dbg !338
}

declare !dbg !339 i32 @PetscDSGetSpatialDimension(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetcoordinatedimension_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !340 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !342, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %1, metadata !343, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %2, metadata !344, metadata !DIExpression()), !dbg !345
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !346
  %5 = load i64, i64* %4, align 8, !dbg !346, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !347
  %7 = tail call i32 @PetscDSGetCoordinateDimension(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !348
  store i32 %7, i32* %2, align 4, !dbg !349, !tbaa !270
  ret void, !dbg !350
}

declare !dbg !351 i32 @PetscDSGetCoordinateDimension(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdssetcoordinatedimension_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !352 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !354, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %1, metadata !355, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %2, metadata !356, metadata !DIExpression()), !dbg !357
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !358
  %5 = load i64, i64* %4, align 8, !dbg !358, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !359
  %7 = load i32, i32* %1, align 4, !dbg !360, !tbaa !270
  %8 = tail call i32 @PetscDSSetCoordinateDimension(%struct._p_PetscDS* %6, i32 %7) #3, !dbg !361
  store i32 %8, i32* %2, align 4, !dbg !362, !tbaa !270
  ret void, !dbg !363
}

declare !dbg !364 i32 @PetscDSSetCoordinateDimension(%struct._p_PetscDS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgethybrid_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !367 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !372, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32* %1, metadata !373, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32* %2, metadata !374, metadata !DIExpression()), !dbg !375
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !376
  %5 = load i64, i64* %4, align 8, !dbg !376, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !377
  %7 = tail call i32 @PetscDSGetHybrid(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !378
  store i32 %7, i32* %2, align 4, !dbg !379, !tbaa !270
  ret void, !dbg !380
}

declare !dbg !381 i32 @PetscDSGetHybrid(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdssethybrid_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !385 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !387, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.value(metadata i32* %1, metadata !388, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.value(metadata i32* %2, metadata !389, metadata !DIExpression()), !dbg !390
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !391
  %5 = load i64, i64* %4, align 8, !dbg !391, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !392
  %7 = load i32, i32* %1, align 4, !dbg !393, !tbaa !394
  %8 = tail call i32 @PetscDSSetHybrid(%struct._p_PetscDS* %6, i32 %7) #3, !dbg !395
  store i32 %8, i32* %2, align 4, !dbg !396, !tbaa !270
  ret void, !dbg !397
}

declare !dbg !398 i32 @PetscDSSetHybrid(%struct._p_PetscDS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgettotaldimension_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !401 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !403, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32* %1, metadata !404, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32* %2, metadata !405, metadata !DIExpression()), !dbg !406
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !407
  %5 = load i64, i64* %4, align 8, !dbg !407, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !408
  %7 = tail call i32 @PetscDSGetTotalDimension(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !409
  store i32 %7, i32* %2, align 4, !dbg !410, !tbaa !270
  ret void, !dbg !411
}

declare !dbg !412 i32 @PetscDSGetTotalDimension(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgettotalcomponents_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !413 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !415, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.value(metadata i32* %1, metadata !416, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.value(metadata i32* %2, metadata !417, metadata !DIExpression()), !dbg !418
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !419
  %5 = load i64, i64* %4, align 8, !dbg !419, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !420
  %7 = tail call i32 @PetscDSGetTotalComponents(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !421
  store i32 %7, i32* %2, align 4, !dbg !422, !tbaa !270
  ret void, !dbg !423
}

declare !dbg !424 i32 @PetscDSGetTotalComponents(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetdiscretization_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscObject** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !425 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !429, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %1, metadata !430, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %2, metadata !431, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.value(metadata i32* %3, metadata !432, metadata !DIExpression()), !dbg !433
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !434
  %6 = load i64, i64* %5, align 8, !dbg !434, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !435
  %8 = load i32, i32* %1, align 4, !dbg !436, !tbaa !270
  %9 = tail call i32 @PetscDSGetDiscretization(%struct._p_PetscDS* %7, i32 %8, %struct._p_PetscObject** %2) #3, !dbg !437
  store i32 %9, i32* %3, align 4, !dbg !438, !tbaa !270
  ret void, !dbg !439
}

declare !dbg !440 i32 @PetscDSGetDiscretization(%struct._p_PetscDS*, i32, %struct._p_PetscObject**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdssetdiscretization_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscObject* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !444 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !448, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i32* %1, metadata !449, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !450, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i32* %3, metadata !451, metadata !DIExpression()), !dbg !452
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !453
  %6 = load i64, i64* %5, align 8, !dbg !453, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !454
  %8 = load i32, i32* %1, align 4, !dbg !455, !tbaa !270
  %9 = bitcast %struct._p_PetscObject* %2 to i64*, !dbg !456
  %10 = load i64, i64* %9, align 8, !dbg !456, !tbaa !263
  %11 = inttoptr i64 %10 to %struct._p_PetscObject*, !dbg !457
  %12 = tail call i32 @PetscDSSetDiscretization(%struct._p_PetscDS* %7, i32 %8, %struct._p_PetscObject* %11) #3, !dbg !458
  store i32 %12, i32* %3, align 4, !dbg !459, !tbaa !270
  ret void, !dbg !460
}

declare !dbg !461 i32 @PetscDSSetDiscretization(%struct._p_PetscDS*, i32, %struct._p_PetscObject*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetweakform_(%struct._p_PetscDS* nocapture readonly %0, %struct._p_PetscWeakForm** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !464 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !468, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %1, metadata !469, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i32* %2, metadata !470, metadata !DIExpression()), !dbg !471
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !472
  %5 = load i64, i64* %4, align 8, !dbg !472, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !473
  %7 = bitcast %struct._p_PetscWeakForm** %1 to i64*, !dbg !474
  %8 = load i64, i64* %7, align 8, !dbg !474, !tbaa !263
  %9 = inttoptr i64 %8 to %struct._p_PetscWeakForm**, !dbg !475
  %10 = tail call i32 @PetscDSGetWeakForm(%struct._p_PetscDS* %6, %struct._p_PetscWeakForm** %9) #3, !dbg !476
  store i32 %10, i32* %2, align 4, !dbg !477, !tbaa !270
  ret void, !dbg !478
}

declare !dbg !479 i32 @PetscDSGetWeakForm(%struct._p_PetscDS*, %struct._p_PetscWeakForm**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdssetweakform_(%struct._p_PetscDS* nocapture readonly %0, %struct._p_PetscWeakForm** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !483 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !485, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %1, metadata !486, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i32* %2, metadata !487, metadata !DIExpression()), !dbg !488
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !489
  %5 = load i64, i64* %4, align 8, !dbg !489, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !490
  %7 = load %struct._p_PetscWeakForm*, %struct._p_PetscWeakForm** %1, align 8, !dbg !491, !tbaa !492
  %8 = tail call i32 @PetscDSSetWeakForm(%struct._p_PetscDS* %6, %struct._p_PetscWeakForm* %7) #3, !dbg !494
  store i32 %8, i32* %2, align 4, !dbg !495, !tbaa !270
  ret void, !dbg !496
}

declare !dbg !497 i32 @PetscDSSetWeakForm(%struct._p_PetscDS*, %struct._p_PetscWeakForm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsadddiscretization_(%struct._p_PetscDS* nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !500 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !504, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !505, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i32* %2, metadata !506, metadata !DIExpression()), !dbg !507
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !508
  %5 = load i64, i64* %4, align 8, !dbg !508, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !509
  %7 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !510
  %8 = load i64, i64* %7, align 8, !dbg !510, !tbaa !263
  %9 = inttoptr i64 %8 to %struct._p_PetscObject*, !dbg !511
  %10 = tail call i32 @PetscDSAddDiscretization(%struct._p_PetscDS* %6, %struct._p_PetscObject* %9) #3, !dbg !512
  store i32 %10, i32* %2, align 4, !dbg !513, !tbaa !270
  ret void, !dbg !514
}

declare !dbg !515 i32 @PetscDSAddDiscretization(%struct._p_PetscDS*, %struct._p_PetscObject*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetquadrature_(%struct._p_PetscDS* nocapture readonly %0, %struct._p_PetscQuadrature** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !518 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !527, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !528, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.value(metadata i32* %2, metadata !529, metadata !DIExpression()), !dbg !530
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !531
  %5 = load i64, i64* %4, align 8, !dbg !531, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !532
  %7 = tail call i32 @PetscDSGetQuadrature(%struct._p_PetscDS* %6, %struct._p_PetscQuadrature** %1) #3, !dbg !533
  store i32 %7, i32* %2, align 4, !dbg !534, !tbaa !270
  ret void, !dbg !535
}

declare !dbg !536 i32 @PetscDSGetQuadrature(%struct._p_PetscDS*, %struct._p_PetscQuadrature**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetimplicit_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !540 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !544, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %1, metadata !545, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %2, metadata !546, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32* %3, metadata !547, metadata !DIExpression()), !dbg !548
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !549
  %6 = load i64, i64* %5, align 8, !dbg !549, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !550
  %8 = load i32, i32* %1, align 4, !dbg !551, !tbaa !270
  %9 = tail call i32 @PetscDSGetImplicit(%struct._p_PetscDS* %7, i32 %8, i32* %2) #3, !dbg !552
  store i32 %9, i32* %3, align 4, !dbg !553, !tbaa !270
  ret void, !dbg !554
}

declare !dbg !555 i32 @PetscDSGetImplicit(%struct._p_PetscDS*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdssetimplicit_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !558 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !560, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i32* %1, metadata !561, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i32* %2, metadata !562, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i32* %3, metadata !563, metadata !DIExpression()), !dbg !564
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !565
  %6 = load i64, i64* %5, align 8, !dbg !565, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !566
  %8 = load i32, i32* %1, align 4, !dbg !567, !tbaa !270
  %9 = load i32, i32* %2, align 4, !dbg !568, !tbaa !394
  %10 = tail call i32 @PetscDSSetImplicit(%struct._p_PetscDS* %7, i32 %8, i32 %9) #3, !dbg !569
  store i32 %10, i32* %3, align 4, !dbg !570, !tbaa !270
  ret void, !dbg !571
}

declare !dbg !572 i32 @PetscDSSetImplicit(%struct._p_PetscDS*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetjetdegree_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !575 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !579, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32* %1, metadata !580, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32* %2, metadata !581, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32* %3, metadata !582, metadata !DIExpression()), !dbg !583
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !584
  %6 = load i64, i64* %5, align 8, !dbg !584, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !585
  %8 = load i32, i32* %1, align 4, !dbg !586, !tbaa !270
  %9 = tail call i32 @PetscDSGetJetDegree(%struct._p_PetscDS* %7, i32 %8, i32* %2) #3, !dbg !587
  store i32 %9, i32* %3, align 4, !dbg !588, !tbaa !270
  ret void, !dbg !589
}

declare !dbg !590 i32 @PetscDSGetJetDegree(%struct._p_PetscDS*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdssetjetdegree_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !593 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !595, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32* %1, metadata !596, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32* %2, metadata !597, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32* %3, metadata !598, metadata !DIExpression()), !dbg !599
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !600
  %6 = load i64, i64* %5, align 8, !dbg !600, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !601
  %8 = load i32, i32* %1, align 4, !dbg !602, !tbaa !270
  %9 = load i32, i32* %2, align 4, !dbg !603, !tbaa !270
  %10 = tail call i32 @PetscDSSetJetDegree(%struct._p_PetscDS* %7, i32 %8, i32 %9) #3, !dbg !604
  store i32 %10, i32* %3, align 4, !dbg !605, !tbaa !270
  ret void, !dbg !606
}

declare !dbg !607 i32 @PetscDSSetJetDegree(%struct._p_PetscDS*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdshasbdjacobian_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !610 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !612, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32* %1, metadata !613, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32* %2, metadata !614, metadata !DIExpression()), !dbg !615
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !616
  %5 = load i64, i64* %4, align 8, !dbg !616, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !617
  %7 = tail call i32 @PetscDSHasBdJacobian(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !618
  store i32 %7, i32* %2, align 4, !dbg !619, !tbaa !270
  ret void, !dbg !620
}

declare !dbg !621 i32 @PetscDSHasBdJacobian(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdshasbdjacobianpreconditioner_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !622 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !624, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32* %1, metadata !625, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32* %2, metadata !626, metadata !DIExpression()), !dbg !627
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !628
  %5 = load i64, i64* %4, align 8, !dbg !628, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !629
  %7 = tail call i32 @PetscDSHasBdJacobianPreconditioner(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !630
  store i32 %7, i32* %2, align 4, !dbg !631, !tbaa !270
  ret void, !dbg !632
}

declare !dbg !633 i32 @PetscDSHasBdJacobianPreconditioner(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetfieldindex_(%struct._p_PetscDS* nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !634 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !638, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !639, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32* %2, metadata !640, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata i32* %3, metadata !641, metadata !DIExpression()), !dbg !642
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !643
  %6 = load i64, i64* %5, align 8, !dbg !643, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !644
  %8 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !645
  %9 = load i64, i64* %8, align 8, !dbg !645, !tbaa !263
  %10 = inttoptr i64 %9 to %struct._p_PetscObject*, !dbg !646
  %11 = tail call i32 @PetscDSGetFieldIndex(%struct._p_PetscDS* %7, %struct._p_PetscObject* %10, i32* %2) #3, !dbg !647
  store i32 %11, i32* %3, align 4, !dbg !648, !tbaa !270
  ret void, !dbg !649
}

declare !dbg !650 i32 @PetscDSGetFieldIndex(%struct._p_PetscDS*, %struct._p_PetscObject*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetfieldsize_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !653 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !655, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32* %1, metadata !656, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32* %2, metadata !657, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata i32* %3, metadata !658, metadata !DIExpression()), !dbg !659
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !660
  %6 = load i64, i64* %5, align 8, !dbg !660, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !661
  %8 = load i32, i32* %1, align 4, !dbg !662, !tbaa !270
  %9 = tail call i32 @PetscDSGetFieldSize(%struct._p_PetscDS* %7, i32 %8, i32* %2) #3, !dbg !663
  store i32 %9, i32* %3, align 4, !dbg !664, !tbaa !270
  ret void, !dbg !665
}

declare !dbg !666 i32 @PetscDSGetFieldSize(%struct._p_PetscDS*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetfieldoffset_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !667 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !669, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %1, metadata !670, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %2, metadata !671, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %3, metadata !672, metadata !DIExpression()), !dbg !673
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !674
  %6 = load i64, i64* %5, align 8, !dbg !674, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !675
  %8 = load i32, i32* %1, align 4, !dbg !676, !tbaa !270
  %9 = tail call i32 @PetscDSGetFieldOffset(%struct._p_PetscDS* %7, i32 %8, i32* %2) #3, !dbg !677
  store i32 %9, i32* %3, align 4, !dbg !678, !tbaa !270
  ret void, !dbg !679
}

declare !dbg !680 i32 @PetscDSGetFieldOffset(%struct._p_PetscDS*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetdimensions_(%struct._p_PetscDS* nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !681 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !685, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32** %1, metadata !686, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %2, metadata !687, metadata !DIExpression()), !dbg !688
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !689
  %5 = load i64, i64* %4, align 8, !dbg !689, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !690
  %7 = tail call i32 @PetscDSGetDimensions(%struct._p_PetscDS* %6, i32** %1) #3, !dbg !691
  store i32 %7, i32* %2, align 4, !dbg !692, !tbaa !270
  ret void, !dbg !693
}

declare !dbg !694 i32 @PetscDSGetDimensions(%struct._p_PetscDS*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetcomponents_(%struct._p_PetscDS* nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !698 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !700, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i32** %1, metadata !701, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i32* %2, metadata !702, metadata !DIExpression()), !dbg !703
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !704
  %5 = load i64, i64* %4, align 8, !dbg !704, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !705
  %7 = tail call i32 @PetscDSGetComponents(%struct._p_PetscDS* %6, i32** %1) #3, !dbg !706
  store i32 %7, i32* %2, align 4, !dbg !707, !tbaa !270
  ret void, !dbg !708
}

declare !dbg !709 i32 @PetscDSGetComponents(%struct._p_PetscDS*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetcomponentoffset_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !710 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !712, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32* %1, metadata !713, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32* %2, metadata !714, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.value(metadata i32* %3, metadata !715, metadata !DIExpression()), !dbg !716
  %5 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !717
  %6 = load i64, i64* %5, align 8, !dbg !717, !tbaa !263
  %7 = inttoptr i64 %6 to %struct._p_PetscDS*, !dbg !718
  %8 = load i32, i32* %1, align 4, !dbg !719, !tbaa !270
  %9 = tail call i32 @PetscDSGetComponentOffset(%struct._p_PetscDS* %7, i32 %8, i32* %2) #3, !dbg !720
  store i32 %9, i32* %3, align 4, !dbg !721, !tbaa !270
  ret void, !dbg !722
}

declare !dbg !723 i32 @PetscDSGetComponentOffset(%struct._p_PetscDS*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetcomponentoffsets_(%struct._p_PetscDS* nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !724 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !726, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32** %1, metadata !727, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32* %2, metadata !728, metadata !DIExpression()), !dbg !729
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !730
  %5 = load i64, i64* %4, align 8, !dbg !730, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !731
  %7 = tail call i32 @PetscDSGetComponentOffsets(%struct._p_PetscDS* %6, i32** %1) #3, !dbg !732
  store i32 %7, i32* %2, align 4, !dbg !733, !tbaa !270
  ret void, !dbg !734
}

declare !dbg !735 i32 @PetscDSGetComponentOffsets(%struct._p_PetscDS*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetcomponentderivativeoffsets_(%struct._p_PetscDS* nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !736 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !738, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32** %1, metadata !739, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.value(metadata i32* %2, metadata !740, metadata !DIExpression()), !dbg !741
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !742
  %5 = load i64, i64* %4, align 8, !dbg !742, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !743
  %7 = tail call i32 @PetscDSGetComponentDerivativeOffsets(%struct._p_PetscDS* %6, i32** %1) #3, !dbg !744
  store i32 %7, i32* %2, align 4, !dbg !745, !tbaa !270
  ret void, !dbg !746
}

declare !dbg !747 i32 @PetscDSGetComponentDerivativeOffsets(%struct._p_PetscDS*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsgetnumboundary_(%struct._p_PetscDS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !748 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !750, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32* %1, metadata !751, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.value(metadata i32* %2, metadata !752, metadata !DIExpression()), !dbg !753
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !754
  %5 = load i64, i64* %4, align 8, !dbg !754, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !755
  %7 = tail call i32 @PetscDSGetNumBoundary(%struct._p_PetscDS* %6, i32* %1) #3, !dbg !756
  store i32 %7, i32* %2, align 4, !dbg !757, !tbaa !270
  ret void, !dbg !758
}

declare !dbg !759 i32 @PetscDSGetNumBoundary(%struct._p_PetscDS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdscopyboundary_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct._p_PetscDS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !760 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !764, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32* %1, metadata !765, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32* %2, metadata !766, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %3, metadata !767, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32* %4, metadata !768, metadata !DIExpression()), !dbg !769
  %6 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !770
  %7 = load i64, i64* %6, align 8, !dbg !770, !tbaa !263
  %8 = inttoptr i64 %7 to %struct._p_PetscDS*, !dbg !771
  %9 = load i32, i32* %1, align 4, !dbg !772, !tbaa !270
  %10 = bitcast %struct._p_PetscDS* %3 to i64*, !dbg !773
  %11 = load i64, i64* %10, align 8, !dbg !773, !tbaa !263
  %12 = inttoptr i64 %11 to %struct._p_PetscDS*, !dbg !774
  %13 = tail call i32 @PetscDSCopyBoundary(%struct._p_PetscDS* %8, i32 %9, i32* %2, %struct._p_PetscDS* %12) #3, !dbg !775
  store i32 %13, i32* %4, align 4, !dbg !776, !tbaa !270
  ret void, !dbg !777
}

declare !dbg !778 i32 @PetscDSCopyBoundary(%struct._p_PetscDS*, i32, i32*, %struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsdestroyboundary_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !783 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !785, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32* %1, metadata !786, metadata !DIExpression()), !dbg !787
  %3 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !788
  %4 = load i64, i64* %3, align 8, !dbg !788, !tbaa !263
  %5 = inttoptr i64 %4 to %struct._p_PetscDS*, !dbg !789
  %6 = tail call i32 @PetscDSDestroyBoundary(%struct._p_PetscDS* %5) #3, !dbg !790
  store i32 %6, i32* %1, align 4, !dbg !791, !tbaa !270
  ret void, !dbg !792
}

declare !dbg !793 i32 @PetscDSDestroyBoundary(%struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsselectdiscretizations_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct._p_PetscDS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !794 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !796, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32* %1, metadata !797, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32* %2, metadata !798, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %3, metadata !799, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.value(metadata i32* %4, metadata !800, metadata !DIExpression()), !dbg !801
  %6 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !802
  %7 = load i64, i64* %6, align 8, !dbg !802, !tbaa !263
  %8 = inttoptr i64 %7 to %struct._p_PetscDS*, !dbg !803
  %9 = load i32, i32* %1, align 4, !dbg !804, !tbaa !270
  %10 = bitcast %struct._p_PetscDS* %3 to i64*, !dbg !805
  %11 = load i64, i64* %10, align 8, !dbg !805, !tbaa !263
  %12 = inttoptr i64 %11 to %struct._p_PetscDS*, !dbg !806
  %13 = tail call i32 @PetscDSSelectDiscretizations(%struct._p_PetscDS* %8, i32 %9, i32* %2, %struct._p_PetscDS* %12) #3, !dbg !807
  store i32 %13, i32* %4, align 4, !dbg !808, !tbaa !270
  ret void, !dbg !809
}

declare !dbg !810 i32 @PetscDSSelectDiscretizations(%struct._p_PetscDS*, i32, i32*, %struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdsselectequations_(%struct._p_PetscDS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct._p_PetscDS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !811 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !813, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %1, metadata !814, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %2, metadata !815, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %3, metadata !816, metadata !DIExpression()), !dbg !818
  call void @llvm.dbg.value(metadata i32* %4, metadata !817, metadata !DIExpression()), !dbg !818
  %6 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !819
  %7 = load i64, i64* %6, align 8, !dbg !819, !tbaa !263
  %8 = inttoptr i64 %7 to %struct._p_PetscDS*, !dbg !820
  %9 = load i32, i32* %1, align 4, !dbg !821, !tbaa !270
  %10 = bitcast %struct._p_PetscDS* %3 to i64*, !dbg !822
  %11 = load i64, i64* %10, align 8, !dbg !822, !tbaa !263
  %12 = inttoptr i64 %11 to %struct._p_PetscDS*, !dbg !823
  %13 = tail call i32 @PetscDSSelectEquations(%struct._p_PetscDS* %8, i32 %9, i32* %2, %struct._p_PetscDS* %12) #3, !dbg !824
  store i32 %13, i32* %4, align 4, !dbg !825, !tbaa !270
  ret void, !dbg !826
}

declare !dbg !827 i32 @PetscDSSelectEquations(%struct._p_PetscDS*, i32, i32*, %struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdscopyequations_(%struct._p_PetscDS* nocapture readonly %0, %struct._p_PetscDS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !828 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !832, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %1, metadata !833, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i32* %2, metadata !834, metadata !DIExpression()), !dbg !835
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !836
  %5 = load i64, i64* %4, align 8, !dbg !836, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !837
  %7 = bitcast %struct._p_PetscDS* %1 to i64*, !dbg !838
  %8 = load i64, i64* %7, align 8, !dbg !838, !tbaa !263
  %9 = inttoptr i64 %8 to %struct._p_PetscDS*, !dbg !839
  %10 = tail call i32 @PetscDSCopyEquations(%struct._p_PetscDS* %6, %struct._p_PetscDS* %9) #3, !dbg !840
  store i32 %10, i32* %2, align 4, !dbg !841, !tbaa !270
  ret void, !dbg !842
}

declare !dbg !843 i32 @PetscDSCopyEquations(%struct._p_PetscDS*, %struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdscopyconstants_(%struct._p_PetscDS* nocapture readonly %0, %struct._p_PetscDS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !846 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !848, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %1, metadata !849, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.value(metadata i32* %2, metadata !850, metadata !DIExpression()), !dbg !851
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !852
  %5 = load i64, i64* %4, align 8, !dbg !852, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !853
  %7 = bitcast %struct._p_PetscDS* %1 to i64*, !dbg !854
  %8 = load i64, i64* %7, align 8, !dbg !854, !tbaa !263
  %9 = inttoptr i64 %8 to %struct._p_PetscDS*, !dbg !855
  %10 = tail call i32 @PetscDSCopyConstants(%struct._p_PetscDS* %6, %struct._p_PetscDS* %9) #3, !dbg !856
  store i32 %10, i32* %2, align 4, !dbg !857, !tbaa !270
  ret void, !dbg !858
}

declare !dbg !859 i32 @PetscDSCopyConstants(%struct._p_PetscDS*, %struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdscopyexactsolutions_(%struct._p_PetscDS* nocapture readonly %0, %struct._p_PetscDS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !860 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %0, metadata !862, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %1, metadata !863, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.value(metadata i32* %2, metadata !864, metadata !DIExpression()), !dbg !865
  %4 = bitcast %struct._p_PetscDS* %0 to i64*, !dbg !866
  %5 = load i64, i64* %4, align 8, !dbg !866, !tbaa !263
  %6 = inttoptr i64 %5 to %struct._p_PetscDS*, !dbg !867
  %7 = bitcast %struct._p_PetscDS* %1 to i64*, !dbg !868
  %8 = load i64, i64* %7, align 8, !dbg !868, !tbaa !263
  %9 = inttoptr i64 %8 to %struct._p_PetscDS*, !dbg !869
  %10 = tail call i32 @PetscDSCopyExactSolutions(%struct._p_PetscDS* %6, %struct._p_PetscDS* %9) #3, !dbg !870
  store i32 %10, i32* %2, align 4, !dbg !871, !tbaa !270
  ret void, !dbg !872
}

declare !dbg !873 i32 @PetscDSCopyExactSolutions(%struct._p_PetscDS*, %struct._p_PetscDS*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!247, !248, !249, !250, !251}
!llvm.ident = !{!252}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtdsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !{!25, !29, !35, !243}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !26, line: 13, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !26, line: 13, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !31, line: 135, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !33, line: 100, baseType: !34)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !38, line: 73, size: 4480, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !43, !96, !97, !99, !102, !103, !104, !105, !113, !114, !116, !120, !124, !126, !127, !128, !129, !130, !131, !132, !133, !134, !136, !138, !139, !140, !142, !143, !145, !147, !148, !149, !150, !151, !154, !156, !157, !158, !159, !160, !163, !165, !166, !167, !177, !179, !180, !184, !185, !233, !238, !240, !241, !242}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !37, file: !38, line: 74, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !37, file: !38, line: 75, baseType: !44, size: 448, offset: 64)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 448, elements: !94)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !38, line: 53, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 45, size: 448, elements: !47)
!47 = !{!48, !58, !66, !71, !78, !82, !89}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !46, file: !38, line: 46, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !35, !53}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !42)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !55, line: 330, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !46, file: !38, line: 47, baseType: !59, size: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!52, !35, !62}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !63, line: 16, baseType: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !63, line: 16, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !46, file: !38, line: 48, baseType: !67, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!52, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !46, file: !38, line: 49, baseType: !72, size: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!52, !35, !75, !35}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !46, file: !38, line: 50, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!52, !35, !75, !70}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !46, file: !38, line: 51, baseType: !83, size: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!52, !35, !75, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !46, file: !38, line: 52, baseType: !90, size: 64, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!52, !35, !75, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!94 = !{!95}
!95 = !DISubrange(count: 1)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !37, file: !38, line: 76, baseType: !54, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !37, file: !38, line: 77, baseType: !98, size: 32, offset: 576)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !42)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 640)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !101)
!101 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 704)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 768)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !37, file: !38, line: 78, baseType: !100, size: 64, offset: 832)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !37, file: !38, line: 79, baseType: !106, size: 64, offset: 896)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 27, baseType: !110)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !111, line: 43, baseType: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!112 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !37, file: !38, line: 80, baseType: !98, size: 32, offset: 960)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !37, file: !38, line: 81, baseType: !115, size: 32, offset: 992)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !42)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !37, file: !38, line: 82, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !37, file: !38, line: 83, baseType: !121, size: 64, offset: 1088)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !37, file: !38, line: 84, baseType: !125, size: 64, offset: 1152)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !37, file: !38, line: 85, baseType: !125, size: 64, offset: 1216)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !37, file: !38, line: 86, baseType: !125, size: 64, offset: 1280)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !37, file: !38, line: 87, baseType: !125, size: 64, offset: 1344)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !37, file: !38, line: 88, baseType: !35, size: 64, offset: 1408)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !37, file: !38, line: 89, baseType: !106, size: 64, offset: 1472)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !38, line: 90, baseType: !125, size: 64, offset: 1536)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !37, file: !38, line: 91, baseType: !125, size: 64, offset: 1600)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !37, file: !38, line: 92, baseType: !98, size: 32, offset: 1664)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !37, file: !38, line: 93, baseType: !135, size: 64, offset: 1728)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !37, file: !38, line: 94, baseType: !137, size: 64, offset: 1792)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !107)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !37, file: !38, line: 95, baseType: !98, size: 32, offset: 1856)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !37, file: !38, line: 95, baseType: !98, size: 32, offset: 1888)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !37, file: !38, line: 96, baseType: !141, size: 64, offset: 1920)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !37, file: !38, line: 96, baseType: !141, size: 64, offset: 1984)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !37, file: !38, line: 97, baseType: !144, size: 64, offset: 2048)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !37, file: !38, line: 97, baseType: !146, size: 64, offset: 2112)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !37, file: !38, line: 98, baseType: !98, size: 32, offset: 2176)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !37, file: !38, line: 98, baseType: !98, size: 32, offset: 2208)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !37, file: !38, line: 99, baseType: !141, size: 64, offset: 2240)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !37, file: !38, line: 99, baseType: !141, size: 64, offset: 2304)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !37, file: !38, line: 100, baseType: !152, size: 64, offset: 2368)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !101)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !37, file: !38, line: 100, baseType: !155, size: 64, offset: 2432)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !37, file: !38, line: 101, baseType: !98, size: 32, offset: 2496)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !37, file: !38, line: 101, baseType: !98, size: 32, offset: 2528)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !37, file: !38, line: 102, baseType: !141, size: 64, offset: 2560)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !37, file: !38, line: 102, baseType: !141, size: 64, offset: 2624)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !37, file: !38, line: 103, baseType: !161, size: 64, offset: 2688)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !153)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !37, file: !38, line: 103, baseType: !164, size: 64, offset: 2752)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !37, file: !38, line: 104, baseType: !93, size: 64, offset: 2816)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !37, file: !38, line: 105, baseType: !98, size: 32, offset: 2880)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !37, file: !38, line: 106, baseType: !168, size: 128, offset: 2944)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 128, elements: !175)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !38, line: 64, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 61, size: 128, elements: !172)
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !171, file: !38, line: 62, baseType: !86, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !171, file: !38, line: 63, baseType: !135, size: 64, offset: 64)
!175 = !{!176}
!176 = !DISubrange(count: 2)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !37, file: !38, line: 107, baseType: !178, size: 64, offset: 3072)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !175)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !37, file: !38, line: 108, baseType: !135, size: 64, offset: 3136)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !37, file: !38, line: 109, baseType: !181, size: 64, offset: 3200)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!52, !135}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !37, file: !38, line: 111, baseType: !98, size: 32, offset: 3264)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !37, file: !38, line: 112, baseType: !186, size: 320, offset: 3328)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 320, elements: !231)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!52, !190, !35, !135}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !193)
!193 = !{!194, !195, !219, !220, !221, !222, !223, !224, !225, !226, !227}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !192, file: !10, line: 100, baseType: !98, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !10, line: 101, baseType: !196, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !199)
!199 = !{!200, !201, !202, !203, !204, !207, !208, !209, !212, !214, !216, !217, !218}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !198, file: !10, line: 84, baseType: !125, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !198, file: !10, line: 85, baseType: !125, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !10, line: 86, baseType: !135, size: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !198, file: !10, line: 87, baseType: !117, size: 64, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !198, file: !10, line: 88, baseType: !205, size: 64, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !198, file: !10, line: 89, baseType: !77, size: 8, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !198, file: !10, line: 90, baseType: !125, size: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !198, file: !10, line: 91, baseType: !210, size: 64, offset: 448)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !211, line: 46, baseType: !34)
!211 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!212 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !198, file: !10, line: 92, baseType: !213, size: 32, offset: 512)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !10, line: 93, baseType: !215, size: 32, offset: 544)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !10, line: 94, baseType: !196, size: 64, offset: 576)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !198, file: !10, line: 95, baseType: !125, size: 64, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !198, file: !10, line: 96, baseType: !135, size: 64, offset: 704)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !192, file: !10, line: 102, baseType: !125, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !192, file: !10, line: 102, baseType: !125, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !192, file: !10, line: 103, baseType: !125, size: 64, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !192, file: !10, line: 104, baseType: !54, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !192, file: !10, line: 105, baseType: !213, size: 32, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !192, file: !10, line: 105, baseType: !213, size: 32, offset: 416)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !192, file: !10, line: 105, baseType: !213, size: 32, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !192, file: !10, line: 106, baseType: !35, size: 64, offset: 512)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !192, file: !10, line: 107, baseType: !228, size: 64, offset: 576)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!231 = !{!232}
!232 = !DISubrange(count: 5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !37, file: !38, line: 113, baseType: !234, size: 320, offset: 3648)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 320, elements: !231)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!52, !35, !135}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !37, file: !38, line: 114, baseType: !239, size: 320, offset: 3968)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 320, elements: !231)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !37, file: !38, line: 115, baseType: !213, size: 32, offset: 4288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !37, file: !38, line: 120, baseType: !228, size: 64, offset: 4352)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !37, file: !38, line: 121, baseType: !213, size: 32, offset: 4416)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !26, line: 22, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !26, line: 22, flags: DIFlagFwdDecl)
!247 = !{i32 7, !"Dwarf Version", i32 4}
!248 = !{i32 2, !"Debug Info Version", i32 3}
!249 = !{i32 1, !"wchar_size", i32 4}
!250 = !{i32 7, !"PIC Level", i32 2}
!251 = !{i32 7, !"uwtable", i32 1}
!252 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!253 = distinct !DISubprogram(name: "petscdssetfromoptions_", scope: !254, file: !254, line: 232, type: !255, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !258)
!254 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtdsf.c", directory: "/home/users/ndemeye/xSDK")
!255 = !DISubroutineType(types: !256)
!256 = !{null, !25, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!258 = !{!259, !260}
!259 = !DILocalVariable(name: "prob", arg: 1, scope: !253, file: !254, line: 232, type: !25)
!260 = !DILocalVariable(name: "__ierr", arg: 2, scope: !253, file: !254, line: 232, type: !257)
!261 = !DILocation(line: 0, scope: !253)
!262 = !DILocation(line: 235, column: 11, scope: !253)
!263 = !{!264, !264, i64 0}
!264 = !{!"long", !265, i64 0}
!265 = !{!"omnipotent char", !266, i64 0}
!266 = !{!"Simple C/C++ TBAA"}
!267 = !DILocation(line: 235, column: 2, scope: !253)
!268 = !DILocation(line: 234, column: 11, scope: !253)
!269 = !DILocation(line: 234, column: 9, scope: !253)
!270 = !{!271, !271, i64 0}
!271 = !{!"int", !265, i64 0}
!272 = !DILocation(line: 236, column: 1, scope: !253)
!273 = !DISubprogram(name: "PetscDSSetFromOptions", scope: !274, file: !274, line: 588, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!274 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!275 = !DISubroutineType(types: !276)
!276 = !{!42, !27}
!277 = !{}
!278 = distinct !DISubprogram(name: "petscdsdestroy_", scope: !254, file: !254, line: 237, type: !279, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !282)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281, !257}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!282 = !{!283, !284}
!283 = !DILocalVariable(name: "ds", arg: 1, scope: !278, file: !254, line: 237, type: !281)
!284 = !DILocalVariable(name: "__ierr", arg: 2, scope: !278, file: !254, line: 237, type: !257)
!285 = !DILocation(line: 0, scope: !278)
!286 = !DILocation(line: 239, column: 11, scope: !278)
!287 = !DILocation(line: 239, column: 9, scope: !278)
!288 = !DILocation(line: 240, column: 1, scope: !278)
!289 = !DISubprogram(name: "PetscDSDestroy", scope: !274, file: !274, line: 584, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!290 = !DISubroutineType(types: !291)
!291 = !{!42, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!293 = distinct !DISubprogram(name: "petscdscreate_", scope: !254, file: !254, line: 241, type: !294, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !296)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !257, !281, !257}
!296 = !{!297, !298, !299}
!297 = !DILocalVariable(name: "comm", arg: 1, scope: !293, file: !254, line: 241, type: !257)
!298 = !DILocalVariable(name: "ds", arg: 2, scope: !293, file: !254, line: 241, type: !281)
!299 = !DILocalVariable(name: "__ierr", arg: 3, scope: !293, file: !254, line: 241, type: !257)
!300 = !DILocation(line: 0, scope: !293)
!301 = !DILocation(line: 244, column: 15, scope: !293)
!302 = !DILocation(line: 244, column: 2, scope: !293)
!303 = !DILocation(line: 243, column: 11, scope: !293)
!304 = !DILocation(line: 243, column: 9, scope: !293)
!305 = !DILocation(line: 245, column: 1, scope: !293)
!306 = !DISubprogram(name: "PetscDSCreate", scope: !274, file: !274, line: 583, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!307 = !DISubroutineType(types: !308)
!308 = !{!42, !56, !292}
!309 = !DISubprogram(name: "MPI_Comm_f2c", scope: !55, file: !55, line: 1292, type: !310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!310 = !DISubroutineType(types: !311)
!311 = !{!56, !42}
!312 = distinct !DISubprogram(name: "petscdsgetnumfields_", scope: !254, file: !254, line: 246, type: !313, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !315)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !25, !144, !257}
!315 = !{!316, !317, !318}
!316 = !DILocalVariable(name: "prob", arg: 1, scope: !312, file: !254, line: 246, type: !25)
!317 = !DILocalVariable(name: "Nf", arg: 2, scope: !312, file: !254, line: 246, type: !144)
!318 = !DILocalVariable(name: "__ierr", arg: 3, scope: !312, file: !254, line: 246, type: !257)
!319 = !DILocation(line: 0, scope: !312)
!320 = !DILocation(line: 249, column: 11, scope: !312)
!321 = !DILocation(line: 249, column: 2, scope: !312)
!322 = !DILocation(line: 248, column: 11, scope: !312)
!323 = !DILocation(line: 248, column: 9, scope: !312)
!324 = !DILocation(line: 250, column: 1, scope: !312)
!325 = !DISubprogram(name: "PetscDSGetNumFields", scope: !274, file: !274, line: 601, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!326 = !DISubroutineType(types: !327)
!327 = !{!42, !27, !257}
!328 = distinct !DISubprogram(name: "petscdsgetspatialdimension_", scope: !254, file: !254, line: 251, type: !313, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !329)
!329 = !{!330, !331, !332}
!330 = !DILocalVariable(name: "prob", arg: 1, scope: !328, file: !254, line: 251, type: !25)
!331 = !DILocalVariable(name: "dim", arg: 2, scope: !328, file: !254, line: 251, type: !144)
!332 = !DILocalVariable(name: "__ierr", arg: 3, scope: !328, file: !254, line: 251, type: !257)
!333 = !DILocation(line: 0, scope: !328)
!334 = !DILocation(line: 254, column: 11, scope: !328)
!335 = !DILocation(line: 254, column: 2, scope: !328)
!336 = !DILocation(line: 253, column: 11, scope: !328)
!337 = !DILocation(line: 253, column: 9, scope: !328)
!338 = !DILocation(line: 255, column: 1, scope: !328)
!339 = !DISubprogram(name: "PetscDSGetSpatialDimension", scope: !274, file: !274, line: 596, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!340 = distinct !DISubprogram(name: "petscdsgetcoordinatedimension_", scope: !254, file: !254, line: 256, type: !313, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !341)
!341 = !{!342, !343, !344}
!342 = !DILocalVariable(name: "prob", arg: 1, scope: !340, file: !254, line: 256, type: !25)
!343 = !DILocalVariable(name: "dimEmbed", arg: 2, scope: !340, file: !254, line: 256, type: !144)
!344 = !DILocalVariable(name: "__ierr", arg: 3, scope: !340, file: !254, line: 256, type: !257)
!345 = !DILocation(line: 0, scope: !340)
!346 = !DILocation(line: 259, column: 11, scope: !340)
!347 = !DILocation(line: 259, column: 2, scope: !340)
!348 = !DILocation(line: 258, column: 11, scope: !340)
!349 = !DILocation(line: 258, column: 9, scope: !340)
!350 = !DILocation(line: 260, column: 1, scope: !340)
!351 = !DISubprogram(name: "PetscDSGetCoordinateDimension", scope: !274, file: !274, line: 597, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!352 = distinct !DISubprogram(name: "petscdssetcoordinatedimension_", scope: !254, file: !254, line: 261, type: !313, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !353)
!353 = !{!354, !355, !356}
!354 = !DILocalVariable(name: "prob", arg: 1, scope: !352, file: !254, line: 261, type: !25)
!355 = !DILocalVariable(name: "dimEmbed", arg: 2, scope: !352, file: !254, line: 261, type: !144)
!356 = !DILocalVariable(name: "__ierr", arg: 3, scope: !352, file: !254, line: 261, type: !257)
!357 = !DILocation(line: 0, scope: !352)
!358 = !DILocation(line: 264, column: 11, scope: !352)
!359 = !DILocation(line: 264, column: 2, scope: !352)
!360 = !DILocation(line: 264, column: 35, scope: !352)
!361 = !DILocation(line: 263, column: 11, scope: !352)
!362 = !DILocation(line: 263, column: 9, scope: !352)
!363 = !DILocation(line: 265, column: 1, scope: !352)
!364 = !DISubprogram(name: "PetscDSSetCoordinateDimension", scope: !274, file: !274, line: 598, type: !365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!365 = !DISubroutineType(types: !366)
!366 = !{!42, !27, !42}
!367 = distinct !DISubprogram(name: "petscdsgethybrid_", scope: !254, file: !254, line: 266, type: !368, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !371)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !25, !370, !257}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!371 = !{!372, !373, !374}
!372 = !DILocalVariable(name: "prob", arg: 1, scope: !367, file: !254, line: 266, type: !25)
!373 = !DILocalVariable(name: "isHybrid", arg: 2, scope: !367, file: !254, line: 266, type: !370)
!374 = !DILocalVariable(name: "__ierr", arg: 3, scope: !367, file: !254, line: 266, type: !257)
!375 = !DILocation(line: 0, scope: !367)
!376 = !DILocation(line: 269, column: 11, scope: !367)
!377 = !DILocation(line: 269, column: 2, scope: !367)
!378 = !DILocation(line: 268, column: 11, scope: !367)
!379 = !DILocation(line: 268, column: 9, scope: !367)
!380 = !DILocation(line: 270, column: 1, scope: !367)
!381 = !DISubprogram(name: "PetscDSGetHybrid", scope: !274, file: !274, line: 599, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!382 = !DISubroutineType(types: !383)
!383 = !{!42, !27, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!385 = distinct !DISubprogram(name: "petscdssethybrid_", scope: !254, file: !254, line: 271, type: !368, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !386)
!386 = !{!387, !388, !389}
!387 = !DILocalVariable(name: "prob", arg: 1, scope: !385, file: !254, line: 271, type: !25)
!388 = !DILocalVariable(name: "isHybrid", arg: 2, scope: !385, file: !254, line: 271, type: !370)
!389 = !DILocalVariable(name: "__ierr", arg: 3, scope: !385, file: !254, line: 271, type: !257)
!390 = !DILocation(line: 0, scope: !385)
!391 = !DILocation(line: 274, column: 11, scope: !385)
!392 = !DILocation(line: 274, column: 2, scope: !385)
!393 = !DILocation(line: 274, column: 35, scope: !385)
!394 = !{!265, !265, i64 0}
!395 = !DILocation(line: 273, column: 11, scope: !385)
!396 = !DILocation(line: 273, column: 9, scope: !385)
!397 = !DILocation(line: 275, column: 1, scope: !385)
!398 = !DISubprogram(name: "PetscDSSetHybrid", scope: !274, file: !274, line: 600, type: !399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!399 = !DISubroutineType(types: !400)
!400 = !{!42, !27, !3}
!401 = distinct !DISubprogram(name: "petscdsgettotaldimension_", scope: !254, file: !254, line: 276, type: !313, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !402)
!402 = !{!403, !404, !405}
!403 = !DILocalVariable(name: "prob", arg: 1, scope: !401, file: !254, line: 276, type: !25)
!404 = !DILocalVariable(name: "dim", arg: 2, scope: !401, file: !254, line: 276, type: !144)
!405 = !DILocalVariable(name: "__ierr", arg: 3, scope: !401, file: !254, line: 276, type: !257)
!406 = !DILocation(line: 0, scope: !401)
!407 = !DILocation(line: 279, column: 11, scope: !401)
!408 = !DILocation(line: 279, column: 2, scope: !401)
!409 = !DILocation(line: 278, column: 11, scope: !401)
!410 = !DILocation(line: 278, column: 9, scope: !401)
!411 = !DILocation(line: 280, column: 1, scope: !401)
!412 = !DISubprogram(name: "PetscDSGetTotalDimension", scope: !274, file: !274, line: 602, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!413 = distinct !DISubprogram(name: "petscdsgettotalcomponents_", scope: !254, file: !254, line: 281, type: !313, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !414)
!414 = !{!415, !416, !417}
!415 = !DILocalVariable(name: "prob", arg: 1, scope: !413, file: !254, line: 281, type: !25)
!416 = !DILocalVariable(name: "Nc", arg: 2, scope: !413, file: !254, line: 281, type: !144)
!417 = !DILocalVariable(name: "__ierr", arg: 3, scope: !413, file: !254, line: 281, type: !257)
!418 = !DILocation(line: 0, scope: !413)
!419 = !DILocation(line: 284, column: 11, scope: !413)
!420 = !DILocation(line: 284, column: 2, scope: !413)
!421 = !DILocation(line: 283, column: 11, scope: !413)
!422 = !DILocation(line: 283, column: 9, scope: !413)
!423 = !DILocation(line: 285, column: 1, scope: !413)
!424 = !DISubprogram(name: "PetscDSGetTotalComponents", scope: !274, file: !274, line: 603, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!425 = distinct !DISubprogram(name: "petscdsgetdiscretization_", scope: !254, file: !254, line: 286, type: !426, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !428)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !25, !144, !70, !257}
!428 = !{!429, !430, !431, !432}
!429 = !DILocalVariable(name: "prob", arg: 1, scope: !425, file: !254, line: 286, type: !25)
!430 = !DILocalVariable(name: "f", arg: 2, scope: !425, file: !254, line: 286, type: !144)
!431 = !DILocalVariable(name: "disc", arg: 3, scope: !425, file: !254, line: 286, type: !70)
!432 = !DILocalVariable(name: "__ierr", arg: 4, scope: !425, file: !254, line: 286, type: !257)
!433 = !DILocation(line: 0, scope: !425)
!434 = !DILocation(line: 289, column: 11, scope: !425)
!435 = !DILocation(line: 289, column: 2, scope: !425)
!436 = !DILocation(line: 289, column: 35, scope: !425)
!437 = !DILocation(line: 288, column: 11, scope: !425)
!438 = !DILocation(line: 288, column: 9, scope: !425)
!439 = !DILocation(line: 290, column: 1, scope: !425)
!440 = !DISubprogram(name: "PetscDSGetDiscretization", scope: !274, file: !274, line: 615, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!441 = !DISubroutineType(types: !442)
!442 = !{!42, !27, !42, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!444 = distinct !DISubprogram(name: "petscdssetdiscretization_", scope: !254, file: !254, line: 291, type: !445, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !25, !144, !35, !257}
!447 = !{!448, !449, !450, !451}
!448 = !DILocalVariable(name: "prob", arg: 1, scope: !444, file: !254, line: 291, type: !25)
!449 = !DILocalVariable(name: "f", arg: 2, scope: !444, file: !254, line: 291, type: !144)
!450 = !DILocalVariable(name: "disc", arg: 3, scope: !444, file: !254, line: 291, type: !35)
!451 = !DILocalVariable(name: "__ierr", arg: 4, scope: !444, file: !254, line: 291, type: !257)
!452 = !DILocation(line: 0, scope: !444)
!453 = !DILocation(line: 294, column: 11, scope: !444)
!454 = !DILocation(line: 294, column: 2, scope: !444)
!455 = !DILocation(line: 294, column: 35, scope: !444)
!456 = !DILocation(line: 295, column: 15, scope: !444)
!457 = !DILocation(line: 295, column: 2, scope: !444)
!458 = !DILocation(line: 293, column: 11, scope: !444)
!459 = !DILocation(line: 293, column: 9, scope: !444)
!460 = !DILocation(line: 296, column: 1, scope: !444)
!461 = !DISubprogram(name: "PetscDSSetDiscretization", scope: !274, file: !274, line: 616, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!462 = !DISubroutineType(types: !463)
!463 = !{!42, !27, !42, !36}
!464 = distinct !DISubprogram(name: "petscdsgetweakform_", scope: !254, file: !254, line: 297, type: !465, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !467)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !25, !243, !257}
!467 = !{!468, !469, !470}
!468 = !DILocalVariable(name: "ds", arg: 1, scope: !464, file: !254, line: 297, type: !25)
!469 = !DILocalVariable(name: "wf", arg: 2, scope: !464, file: !254, line: 297, type: !243)
!470 = !DILocalVariable(name: "__ierr", arg: 3, scope: !464, file: !254, line: 297, type: !257)
!471 = !DILocation(line: 0, scope: !464)
!472 = !DILocation(line: 300, column: 11, scope: !464)
!473 = !DILocation(line: 300, column: 2, scope: !464)
!474 = !DILocation(line: 301, column: 19, scope: !464)
!475 = !DILocation(line: 301, column: 2, scope: !464)
!476 = !DILocation(line: 299, column: 11, scope: !464)
!477 = !DILocation(line: 299, column: 9, scope: !464)
!478 = !DILocation(line: 302, column: 1, scope: !464)
!479 = !DISubprogram(name: "PetscDSGetWeakForm", scope: !274, file: !274, line: 613, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!480 = !DISubroutineType(types: !481)
!481 = !{!42, !27, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!483 = distinct !DISubprogram(name: "petscdssetweakform_", scope: !254, file: !254, line: 303, type: !465, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !484)
!484 = !{!485, !486, !487}
!485 = !DILocalVariable(name: "ds", arg: 1, scope: !483, file: !254, line: 303, type: !25)
!486 = !DILocalVariable(name: "wf", arg: 2, scope: !483, file: !254, line: 303, type: !243)
!487 = !DILocalVariable(name: "__ierr", arg: 3, scope: !483, file: !254, line: 303, type: !257)
!488 = !DILocation(line: 0, scope: !483)
!489 = !DILocation(line: 306, column: 11, scope: !483)
!490 = !DILocation(line: 306, column: 2, scope: !483)
!491 = !DILocation(line: 306, column: 33, scope: !483)
!492 = !{!493, !493, i64 0}
!493 = !{!"any pointer", !265, i64 0}
!494 = !DILocation(line: 305, column: 11, scope: !483)
!495 = !DILocation(line: 305, column: 9, scope: !483)
!496 = !DILocation(line: 307, column: 1, scope: !483)
!497 = !DISubprogram(name: "PetscDSSetWeakForm", scope: !274, file: !274, line: 614, type: !498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!498 = !DISubroutineType(types: !499)
!499 = !{!42, !27, !245}
!500 = distinct !DISubprogram(name: "petscdsadddiscretization_", scope: !254, file: !254, line: 308, type: !501, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !503)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !25, !35, !257}
!503 = !{!504, !505, !506}
!504 = !DILocalVariable(name: "prob", arg: 1, scope: !500, file: !254, line: 308, type: !25)
!505 = !DILocalVariable(name: "disc", arg: 2, scope: !500, file: !254, line: 308, type: !35)
!506 = !DILocalVariable(name: "__ierr", arg: 3, scope: !500, file: !254, line: 308, type: !257)
!507 = !DILocation(line: 0, scope: !500)
!508 = !DILocation(line: 311, column: 11, scope: !500)
!509 = !DILocation(line: 311, column: 2, scope: !500)
!510 = !DILocation(line: 312, column: 15, scope: !500)
!511 = !DILocation(line: 312, column: 2, scope: !500)
!512 = !DILocation(line: 310, column: 11, scope: !500)
!513 = !DILocation(line: 310, column: 9, scope: !500)
!514 = !DILocation(line: 313, column: 1, scope: !500)
!515 = !DISubprogram(name: "PetscDSAddDiscretization", scope: !274, file: !274, line: 617, type: !516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!516 = !DISubroutineType(types: !517)
!517 = !{!42, !27, !36}
!518 = distinct !DISubprogram(name: "petscdsgetquadrature_", scope: !254, file: !254, line: 314, type: !519, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !526)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !25, !521, !257}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !523, line: 18, baseType: !524)
!523 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !523, line: 18, flags: DIFlagFwdDecl)
!526 = !{!527, !528, !529}
!527 = !DILocalVariable(name: "prob", arg: 1, scope: !518, file: !254, line: 314, type: !25)
!528 = !DILocalVariable(name: "q", arg: 2, scope: !518, file: !254, line: 314, type: !521)
!529 = !DILocalVariable(name: "__ierr", arg: 3, scope: !518, file: !254, line: 314, type: !257)
!530 = !DILocation(line: 0, scope: !518)
!531 = !DILocation(line: 317, column: 11, scope: !518)
!532 = !DILocation(line: 317, column: 2, scope: !518)
!533 = !DILocation(line: 316, column: 11, scope: !518)
!534 = !DILocation(line: 316, column: 9, scope: !518)
!535 = !DILocation(line: 318, column: 1, scope: !518)
!536 = !DISubprogram(name: "PetscDSGetQuadrature", scope: !274, file: !274, line: 618, type: !537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!537 = !DISubroutineType(types: !538)
!538 = !{!42, !27, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!540 = distinct !DISubprogram(name: "petscdsgetimplicit_", scope: !254, file: !254, line: 319, type: !541, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !543)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !25, !144, !370, !257}
!543 = !{!544, !545, !546, !547}
!544 = !DILocalVariable(name: "prob", arg: 1, scope: !540, file: !254, line: 319, type: !25)
!545 = !DILocalVariable(name: "f", arg: 2, scope: !540, file: !254, line: 319, type: !144)
!546 = !DILocalVariable(name: "implicit", arg: 3, scope: !540, file: !254, line: 319, type: !370)
!547 = !DILocalVariable(name: "__ierr", arg: 4, scope: !540, file: !254, line: 319, type: !257)
!548 = !DILocation(line: 0, scope: !540)
!549 = !DILocation(line: 322, column: 11, scope: !540)
!550 = !DILocation(line: 322, column: 2, scope: !540)
!551 = !DILocation(line: 322, column: 35, scope: !540)
!552 = !DILocation(line: 321, column: 11, scope: !540)
!553 = !DILocation(line: 321, column: 9, scope: !540)
!554 = !DILocation(line: 323, column: 1, scope: !540)
!555 = !DISubprogram(name: "PetscDSGetImplicit", scope: !274, file: !274, line: 619, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!556 = !DISubroutineType(types: !557)
!557 = !{!42, !27, !42, !384}
!558 = distinct !DISubprogram(name: "petscdssetimplicit_", scope: !254, file: !254, line: 324, type: !541, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !559)
!559 = !{!560, !561, !562, !563}
!560 = !DILocalVariable(name: "prob", arg: 1, scope: !558, file: !254, line: 324, type: !25)
!561 = !DILocalVariable(name: "f", arg: 2, scope: !558, file: !254, line: 324, type: !144)
!562 = !DILocalVariable(name: "implicit", arg: 3, scope: !558, file: !254, line: 324, type: !370)
!563 = !DILocalVariable(name: "__ierr", arg: 4, scope: !558, file: !254, line: 324, type: !257)
!564 = !DILocation(line: 0, scope: !558)
!565 = !DILocation(line: 327, column: 11, scope: !558)
!566 = !DILocation(line: 327, column: 2, scope: !558)
!567 = !DILocation(line: 327, column: 35, scope: !558)
!568 = !DILocation(line: 327, column: 38, scope: !558)
!569 = !DILocation(line: 326, column: 11, scope: !558)
!570 = !DILocation(line: 326, column: 9, scope: !558)
!571 = !DILocation(line: 328, column: 1, scope: !558)
!572 = !DISubprogram(name: "PetscDSSetImplicit", scope: !274, file: !274, line: 620, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!573 = !DISubroutineType(types: !574)
!574 = !{!42, !27, !42, !3}
!575 = distinct !DISubprogram(name: "petscdsgetjetdegree_", scope: !254, file: !254, line: 329, type: !576, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !578)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !25, !144, !144, !257}
!578 = !{!579, !580, !581, !582}
!579 = !DILocalVariable(name: "ds", arg: 1, scope: !575, file: !254, line: 329, type: !25)
!580 = !DILocalVariable(name: "f", arg: 2, scope: !575, file: !254, line: 329, type: !144)
!581 = !DILocalVariable(name: "k", arg: 3, scope: !575, file: !254, line: 329, type: !144)
!582 = !DILocalVariable(name: "__ierr", arg: 4, scope: !575, file: !254, line: 329, type: !257)
!583 = !DILocation(line: 0, scope: !575)
!584 = !DILocation(line: 332, column: 11, scope: !575)
!585 = !DILocation(line: 332, column: 2, scope: !575)
!586 = !DILocation(line: 332, column: 33, scope: !575)
!587 = !DILocation(line: 331, column: 11, scope: !575)
!588 = !DILocation(line: 331, column: 9, scope: !575)
!589 = !DILocation(line: 333, column: 1, scope: !575)
!590 = !DISubprogram(name: "PetscDSGetJetDegree", scope: !274, file: !274, line: 621, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!591 = !DISubroutineType(types: !592)
!592 = !{!42, !27, !42, !257}
!593 = distinct !DISubprogram(name: "petscdssetjetdegree_", scope: !254, file: !254, line: 334, type: !576, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !594)
!594 = !{!595, !596, !597, !598}
!595 = !DILocalVariable(name: "ds", arg: 1, scope: !593, file: !254, line: 334, type: !25)
!596 = !DILocalVariable(name: "f", arg: 2, scope: !593, file: !254, line: 334, type: !144)
!597 = !DILocalVariable(name: "k", arg: 3, scope: !593, file: !254, line: 334, type: !144)
!598 = !DILocalVariable(name: "__ierr", arg: 4, scope: !593, file: !254, line: 334, type: !257)
!599 = !DILocation(line: 0, scope: !593)
!600 = !DILocation(line: 337, column: 11, scope: !593)
!601 = !DILocation(line: 337, column: 2, scope: !593)
!602 = !DILocation(line: 337, column: 33, scope: !593)
!603 = !DILocation(line: 337, column: 36, scope: !593)
!604 = !DILocation(line: 336, column: 11, scope: !593)
!605 = !DILocation(line: 336, column: 9, scope: !593)
!606 = !DILocation(line: 338, column: 1, scope: !593)
!607 = !DISubprogram(name: "PetscDSSetJetDegree", scope: !274, file: !274, line: 622, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!608 = !DISubroutineType(types: !609)
!609 = !{!42, !27, !42, !42}
!610 = distinct !DISubprogram(name: "petscdshasbdjacobian_", scope: !254, file: !254, line: 339, type: !368, scopeLine: 340, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !611)
!611 = !{!612, !613, !614}
!612 = !DILocalVariable(name: "ds", arg: 1, scope: !610, file: !254, line: 339, type: !25)
!613 = !DILocalVariable(name: "hasBdJac", arg: 2, scope: !610, file: !254, line: 339, type: !370)
!614 = !DILocalVariable(name: "__ierr", arg: 3, scope: !610, file: !254, line: 339, type: !257)
!615 = !DILocation(line: 0, scope: !610)
!616 = !DILocation(line: 342, column: 11, scope: !610)
!617 = !DILocation(line: 342, column: 2, scope: !610)
!618 = !DILocation(line: 341, column: 11, scope: !610)
!619 = !DILocation(line: 341, column: 9, scope: !610)
!620 = !DILocation(line: 343, column: 1, scope: !610)
!621 = !DISubprogram(name: "PetscDSHasBdJacobian", scope: !274, file: !274, line: 793, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!622 = distinct !DISubprogram(name: "petscdshasbdjacobianpreconditioner_", scope: !254, file: !254, line: 344, type: !368, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !623)
!623 = !{!624, !625, !626}
!624 = !DILocalVariable(name: "ds", arg: 1, scope: !622, file: !254, line: 344, type: !25)
!625 = !DILocalVariable(name: "hasBdJacPre", arg: 2, scope: !622, file: !254, line: 344, type: !370)
!626 = !DILocalVariable(name: "__ierr", arg: 3, scope: !622, file: !254, line: 344, type: !257)
!627 = !DILocation(line: 0, scope: !622)
!628 = !DILocation(line: 347, column: 11, scope: !622)
!629 = !DILocation(line: 347, column: 2, scope: !622)
!630 = !DILocation(line: 346, column: 11, scope: !622)
!631 = !DILocation(line: 346, column: 9, scope: !622)
!632 = !DILocation(line: 348, column: 1, scope: !622)
!633 = !DISubprogram(name: "PetscDSHasBdJacobianPreconditioner", scope: !274, file: !274, line: 828, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!634 = distinct !DISubprogram(name: "petscdsgetfieldindex_", scope: !254, file: !254, line: 349, type: !635, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !637)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !25, !35, !144, !257}
!637 = !{!638, !639, !640, !641}
!638 = !DILocalVariable(name: "prob", arg: 1, scope: !634, file: !254, line: 349, type: !25)
!639 = !DILocalVariable(name: "disc", arg: 2, scope: !634, file: !254, line: 349, type: !35)
!640 = !DILocalVariable(name: "f", arg: 3, scope: !634, file: !254, line: 349, type: !144)
!641 = !DILocalVariable(name: "__ierr", arg: 4, scope: !634, file: !254, line: 349, type: !257)
!642 = !DILocation(line: 0, scope: !634)
!643 = !DILocation(line: 352, column: 11, scope: !634)
!644 = !DILocation(line: 352, column: 2, scope: !634)
!645 = !DILocation(line: 353, column: 15, scope: !634)
!646 = !DILocation(line: 353, column: 2, scope: !634)
!647 = !DILocation(line: 351, column: 11, scope: !634)
!648 = !DILocation(line: 351, column: 9, scope: !634)
!649 = !DILocation(line: 354, column: 1, scope: !634)
!650 = !DISubprogram(name: "PetscDSGetFieldIndex", scope: !274, file: !274, line: 604, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!651 = !DISubroutineType(types: !652)
!652 = !{!42, !27, !36, !257}
!653 = distinct !DISubprogram(name: "petscdsgetfieldsize_", scope: !254, file: !254, line: 355, type: !576, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !654)
!654 = !{!655, !656, !657, !658}
!655 = !DILocalVariable(name: "prob", arg: 1, scope: !653, file: !254, line: 355, type: !25)
!656 = !DILocalVariable(name: "f", arg: 2, scope: !653, file: !254, line: 355, type: !144)
!657 = !DILocalVariable(name: "size", arg: 3, scope: !653, file: !254, line: 355, type: !144)
!658 = !DILocalVariable(name: "__ierr", arg: 4, scope: !653, file: !254, line: 355, type: !257)
!659 = !DILocation(line: 0, scope: !653)
!660 = !DILocation(line: 358, column: 11, scope: !653)
!661 = !DILocation(line: 358, column: 2, scope: !653)
!662 = !DILocation(line: 358, column: 35, scope: !653)
!663 = !DILocation(line: 357, column: 11, scope: !653)
!664 = !DILocation(line: 357, column: 9, scope: !653)
!665 = !DILocation(line: 359, column: 1, scope: !653)
!666 = !DISubprogram(name: "PetscDSGetFieldSize", scope: !274, file: !274, line: 605, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!667 = distinct !DISubprogram(name: "petscdsgetfieldoffset_", scope: !254, file: !254, line: 360, type: !576, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !668)
!668 = !{!669, !670, !671, !672}
!669 = !DILocalVariable(name: "prob", arg: 1, scope: !667, file: !254, line: 360, type: !25)
!670 = !DILocalVariable(name: "f", arg: 2, scope: !667, file: !254, line: 360, type: !144)
!671 = !DILocalVariable(name: "off", arg: 3, scope: !667, file: !254, line: 360, type: !144)
!672 = !DILocalVariable(name: "__ierr", arg: 4, scope: !667, file: !254, line: 360, type: !257)
!673 = !DILocation(line: 0, scope: !667)
!674 = !DILocation(line: 363, column: 11, scope: !667)
!675 = !DILocation(line: 363, column: 2, scope: !667)
!676 = !DILocation(line: 363, column: 35, scope: !667)
!677 = !DILocation(line: 362, column: 11, scope: !667)
!678 = !DILocation(line: 362, column: 9, scope: !667)
!679 = !DILocation(line: 364, column: 1, scope: !667)
!680 = !DISubprogram(name: "PetscDSGetFieldOffset", scope: !274, file: !274, line: 606, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!681 = distinct !DISubprogram(name: "petscdsgetdimensions_", scope: !254, file: !254, line: 365, type: !682, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !684)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !25, !146, !257}
!684 = !{!685, !686, !687}
!685 = !DILocalVariable(name: "prob", arg: 1, scope: !681, file: !254, line: 365, type: !25)
!686 = !DILocalVariable(name: "dimensions", arg: 2, scope: !681, file: !254, line: 365, type: !146)
!687 = !DILocalVariable(name: "__ierr", arg: 3, scope: !681, file: !254, line: 365, type: !257)
!688 = !DILocation(line: 0, scope: !681)
!689 = !DILocation(line: 368, column: 11, scope: !681)
!690 = !DILocation(line: 368, column: 2, scope: !681)
!691 = !DILocation(line: 367, column: 11, scope: !681)
!692 = !DILocation(line: 367, column: 9, scope: !681)
!693 = !DILocation(line: 369, column: 1, scope: !681)
!694 = !DISubprogram(name: "PetscDSGetDimensions", scope: !274, file: !274, line: 607, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!695 = !DISubroutineType(types: !696)
!696 = !{!42, !27, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!698 = distinct !DISubprogram(name: "petscdsgetcomponents_", scope: !254, file: !254, line: 370, type: !682, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !699)
!699 = !{!700, !701, !702}
!700 = !DILocalVariable(name: "prob", arg: 1, scope: !698, file: !254, line: 370, type: !25)
!701 = !DILocalVariable(name: "components", arg: 2, scope: !698, file: !254, line: 370, type: !146)
!702 = !DILocalVariable(name: "__ierr", arg: 3, scope: !698, file: !254, line: 370, type: !257)
!703 = !DILocation(line: 0, scope: !698)
!704 = !DILocation(line: 373, column: 11, scope: !698)
!705 = !DILocation(line: 373, column: 2, scope: !698)
!706 = !DILocation(line: 372, column: 11, scope: !698)
!707 = !DILocation(line: 372, column: 9, scope: !698)
!708 = !DILocation(line: 374, column: 1, scope: !698)
!709 = !DISubprogram(name: "PetscDSGetComponents", scope: !274, file: !274, line: 608, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!710 = distinct !DISubprogram(name: "petscdsgetcomponentoffset_", scope: !254, file: !254, line: 375, type: !576, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !711)
!711 = !{!712, !713, !714, !715}
!712 = !DILocalVariable(name: "prob", arg: 1, scope: !710, file: !254, line: 375, type: !25)
!713 = !DILocalVariable(name: "f", arg: 2, scope: !710, file: !254, line: 375, type: !144)
!714 = !DILocalVariable(name: "off", arg: 3, scope: !710, file: !254, line: 375, type: !144)
!715 = !DILocalVariable(name: "__ierr", arg: 4, scope: !710, file: !254, line: 375, type: !257)
!716 = !DILocation(line: 0, scope: !710)
!717 = !DILocation(line: 378, column: 11, scope: !710)
!718 = !DILocation(line: 378, column: 2, scope: !710)
!719 = !DILocation(line: 378, column: 35, scope: !710)
!720 = !DILocation(line: 377, column: 11, scope: !710)
!721 = !DILocation(line: 377, column: 9, scope: !710)
!722 = !DILocation(line: 379, column: 1, scope: !710)
!723 = !DISubprogram(name: "PetscDSGetComponentOffset", scope: !274, file: !274, line: 609, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!724 = distinct !DISubprogram(name: "petscdsgetcomponentoffsets_", scope: !254, file: !254, line: 380, type: !682, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !725)
!725 = !{!726, !727, !728}
!726 = !DILocalVariable(name: "prob", arg: 1, scope: !724, file: !254, line: 380, type: !25)
!727 = !DILocalVariable(name: "offsets", arg: 2, scope: !724, file: !254, line: 380, type: !146)
!728 = !DILocalVariable(name: "__ierr", arg: 3, scope: !724, file: !254, line: 380, type: !257)
!729 = !DILocation(line: 0, scope: !724)
!730 = !DILocation(line: 383, column: 11, scope: !724)
!731 = !DILocation(line: 383, column: 2, scope: !724)
!732 = !DILocation(line: 382, column: 11, scope: !724)
!733 = !DILocation(line: 382, column: 9, scope: !724)
!734 = !DILocation(line: 384, column: 1, scope: !724)
!735 = !DISubprogram(name: "PetscDSGetComponentOffsets", scope: !274, file: !274, line: 610, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!736 = distinct !DISubprogram(name: "petscdsgetcomponentderivativeoffsets_", scope: !254, file: !254, line: 385, type: !682, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !737)
!737 = !{!738, !739, !740}
!738 = !DILocalVariable(name: "prob", arg: 1, scope: !736, file: !254, line: 385, type: !25)
!739 = !DILocalVariable(name: "offsets", arg: 2, scope: !736, file: !254, line: 385, type: !146)
!740 = !DILocalVariable(name: "__ierr", arg: 3, scope: !736, file: !254, line: 385, type: !257)
!741 = !DILocation(line: 0, scope: !736)
!742 = !DILocation(line: 388, column: 11, scope: !736)
!743 = !DILocation(line: 388, column: 2, scope: !736)
!744 = !DILocation(line: 387, column: 11, scope: !736)
!745 = !DILocation(line: 387, column: 9, scope: !736)
!746 = !DILocation(line: 389, column: 1, scope: !736)
!747 = !DISubprogram(name: "PetscDSGetComponentDerivativeOffsets", scope: !274, file: !274, line: 611, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!748 = distinct !DISubprogram(name: "petscdsgetnumboundary_", scope: !254, file: !254, line: 390, type: !313, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !749)
!749 = !{!750, !751, !752}
!750 = !DILocalVariable(name: "ds", arg: 1, scope: !748, file: !254, line: 390, type: !25)
!751 = !DILocalVariable(name: "numBd", arg: 2, scope: !748, file: !254, line: 390, type: !144)
!752 = !DILocalVariable(name: "__ierr", arg: 3, scope: !748, file: !254, line: 390, type: !257)
!753 = !DILocation(line: 0, scope: !748)
!754 = !DILocation(line: 393, column: 11, scope: !748)
!755 = !DILocation(line: 393, column: 2, scope: !748)
!756 = !DILocation(line: 392, column: 11, scope: !748)
!757 = !DILocation(line: 392, column: 9, scope: !748)
!758 = !DILocation(line: 394, column: 1, scope: !748)
!759 = !DISubprogram(name: "PetscDSGetNumBoundary", scope: !274, file: !274, line: 880, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!760 = distinct !DISubprogram(name: "petscdscopyboundary_", scope: !254, file: !254, line: 395, type: !761, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !763)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !25, !144, !144, !25, !257}
!763 = !{!764, !765, !766, !767, !768}
!764 = !DILocalVariable(name: "ds", arg: 1, scope: !760, file: !254, line: 395, type: !25)
!765 = !DILocalVariable(name: "numFields", arg: 2, scope: !760, file: !254, line: 395, type: !144)
!766 = !DILocalVariable(name: "fields", arg: 3, scope: !760, file: !254, line: 395, type: !144)
!767 = !DILocalVariable(name: "newds", arg: 4, scope: !760, file: !254, line: 395, type: !25)
!768 = !DILocalVariable(name: "__ierr", arg: 5, scope: !760, file: !254, line: 395, type: !257)
!769 = !DILocation(line: 0, scope: !760)
!770 = !DILocation(line: 398, column: 11, scope: !760)
!771 = !DILocation(line: 398, column: 2, scope: !760)
!772 = !DILocation(line: 398, column: 33, scope: !760)
!773 = !DILocation(line: 399, column: 11, scope: !760)
!774 = !DILocation(line: 399, column: 2, scope: !760)
!775 = !DILocation(line: 397, column: 11, scope: !760)
!776 = !DILocation(line: 397, column: 9, scope: !760)
!777 = !DILocation(line: 400, column: 1, scope: !760)
!778 = !DISubprogram(name: "PetscDSCopyBoundary", scope: !274, file: !274, line: 882, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!779 = !DISubroutineType(types: !780)
!780 = !{!42, !27, !42, !781, !27}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!783 = distinct !DISubprogram(name: "petscdsdestroyboundary_", scope: !254, file: !254, line: 401, type: !255, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !784)
!784 = !{!785, !786}
!785 = !DILocalVariable(name: "ds", arg: 1, scope: !783, file: !254, line: 401, type: !25)
!786 = !DILocalVariable(name: "__ierr", arg: 2, scope: !783, file: !254, line: 401, type: !257)
!787 = !DILocation(line: 0, scope: !783)
!788 = !DILocation(line: 404, column: 11, scope: !783)
!789 = !DILocation(line: 404, column: 2, scope: !783)
!790 = !DILocation(line: 403, column: 11, scope: !783)
!791 = !DILocation(line: 403, column: 9, scope: !783)
!792 = !DILocation(line: 405, column: 1, scope: !783)
!793 = !DISubprogram(name: "PetscDSDestroyBoundary", scope: !274, file: !274, line: 883, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!794 = distinct !DISubprogram(name: "petscdsselectdiscretizations_", scope: !254, file: !254, line: 406, type: !761, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !795)
!795 = !{!796, !797, !798, !799, !800}
!796 = !DILocalVariable(name: "prob", arg: 1, scope: !794, file: !254, line: 406, type: !25)
!797 = !DILocalVariable(name: "numFields", arg: 2, scope: !794, file: !254, line: 406, type: !144)
!798 = !DILocalVariable(name: "fields", arg: 3, scope: !794, file: !254, line: 406, type: !144)
!799 = !DILocalVariable(name: "newprob", arg: 4, scope: !794, file: !254, line: 406, type: !25)
!800 = !DILocalVariable(name: "__ierr", arg: 5, scope: !794, file: !254, line: 406, type: !257)
!801 = !DILocation(line: 0, scope: !794)
!802 = !DILocation(line: 409, column: 11, scope: !794)
!803 = !DILocation(line: 409, column: 2, scope: !794)
!804 = !DILocation(line: 409, column: 35, scope: !794)
!805 = !DILocation(line: 410, column: 11, scope: !794)
!806 = !DILocation(line: 410, column: 2, scope: !794)
!807 = !DILocation(line: 408, column: 11, scope: !794)
!808 = !DILocation(line: 408, column: 9, scope: !794)
!809 = !DILocation(line: 411, column: 1, scope: !794)
!810 = !DISubprogram(name: "PetscDSSelectDiscretizations", scope: !274, file: !274, line: 875, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!811 = distinct !DISubprogram(name: "petscdsselectequations_", scope: !254, file: !254, line: 412, type: !761, scopeLine: 413, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !812)
!812 = !{!813, !814, !815, !816, !817}
!813 = !DILocalVariable(name: "prob", arg: 1, scope: !811, file: !254, line: 412, type: !25)
!814 = !DILocalVariable(name: "numFields", arg: 2, scope: !811, file: !254, line: 412, type: !144)
!815 = !DILocalVariable(name: "fields", arg: 3, scope: !811, file: !254, line: 412, type: !144)
!816 = !DILocalVariable(name: "newprob", arg: 4, scope: !811, file: !254, line: 412, type: !25)
!817 = !DILocalVariable(name: "__ierr", arg: 5, scope: !811, file: !254, line: 412, type: !257)
!818 = !DILocation(line: 0, scope: !811)
!819 = !DILocation(line: 415, column: 11, scope: !811)
!820 = !DILocation(line: 415, column: 2, scope: !811)
!821 = !DILocation(line: 415, column: 35, scope: !811)
!822 = !DILocation(line: 416, column: 11, scope: !811)
!823 = !DILocation(line: 416, column: 2, scope: !811)
!824 = !DILocation(line: 414, column: 11, scope: !811)
!825 = !DILocation(line: 414, column: 9, scope: !811)
!826 = !DILocation(line: 417, column: 1, scope: !811)
!827 = !DISubprogram(name: "PetscDSSelectEquations", scope: !274, file: !274, line: 876, type: !779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!828 = distinct !DISubprogram(name: "petscdscopyequations_", scope: !254, file: !254, line: 418, type: !829, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !831)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !25, !25, !257}
!831 = !{!832, !833, !834}
!832 = !DILocalVariable(name: "prob", arg: 1, scope: !828, file: !254, line: 418, type: !25)
!833 = !DILocalVariable(name: "newprob", arg: 2, scope: !828, file: !254, line: 418, type: !25)
!834 = !DILocalVariable(name: "__ierr", arg: 3, scope: !828, file: !254, line: 418, type: !257)
!835 = !DILocation(line: 0, scope: !828)
!836 = !DILocation(line: 421, column: 11, scope: !828)
!837 = !DILocation(line: 421, column: 2, scope: !828)
!838 = !DILocation(line: 422, column: 11, scope: !828)
!839 = !DILocation(line: 422, column: 2, scope: !828)
!840 = !DILocation(line: 420, column: 11, scope: !828)
!841 = !DILocation(line: 420, column: 9, scope: !828)
!842 = !DILocation(line: 423, column: 1, scope: !828)
!843 = !DISubprogram(name: "PetscDSCopyEquations", scope: !274, file: !274, line: 874, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!844 = !DISubroutineType(types: !845)
!845 = !{!42, !27, !27}
!846 = distinct !DISubprogram(name: "petscdscopyconstants_", scope: !254, file: !254, line: 424, type: !829, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !847)
!847 = !{!848, !849, !850}
!848 = !DILocalVariable(name: "prob", arg: 1, scope: !846, file: !254, line: 424, type: !25)
!849 = !DILocalVariable(name: "newprob", arg: 2, scope: !846, file: !254, line: 424, type: !25)
!850 = !DILocalVariable(name: "__ierr", arg: 3, scope: !846, file: !254, line: 424, type: !257)
!851 = !DILocation(line: 0, scope: !846)
!852 = !DILocation(line: 427, column: 11, scope: !846)
!853 = !DILocation(line: 427, column: 2, scope: !846)
!854 = !DILocation(line: 428, column: 11, scope: !846)
!855 = !DILocation(line: 428, column: 2, scope: !846)
!856 = !DILocation(line: 426, column: 11, scope: !846)
!857 = !DILocation(line: 426, column: 9, scope: !846)
!858 = !DILocation(line: 429, column: 1, scope: !846)
!859 = !DISubprogram(name: "PetscDSCopyConstants", scope: !274, file: !274, line: 872, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
!860 = distinct !DISubprogram(name: "petscdscopyexactsolutions_", scope: !254, file: !254, line: 430, type: !829, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !861)
!861 = !{!862, !863, !864}
!862 = !DILocalVariable(name: "ds", arg: 1, scope: !860, file: !254, line: 430, type: !25)
!863 = !DILocalVariable(name: "newds", arg: 2, scope: !860, file: !254, line: 430, type: !25)
!864 = !DILocalVariable(name: "__ierr", arg: 3, scope: !860, file: !254, line: 430, type: !257)
!865 = !DILocation(line: 0, scope: !860)
!866 = !DILocation(line: 433, column: 11, scope: !860)
!867 = !DILocation(line: 433, column: 2, scope: !860)
!868 = !DILocation(line: 434, column: 11, scope: !860)
!869 = !DILocation(line: 434, column: 2, scope: !860)
!870 = !DILocation(line: 432, column: 11, scope: !860)
!871 = !DILocation(line: 432, column: 9, scope: !860)
!872 = !DILocation(line: 435, column: 1, scope: !860)
!873 = !DISubprogram(name: "PetscDSCopyExactSolutions", scope: !274, file: !274, line: 873, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !277)
