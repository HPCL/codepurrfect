; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matrixf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matrixf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_PetscRandom = type opaque
%struct._p_IS = type opaque
%struct.MatStencil = type { i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque
%struct._p_MatNullSpace = type opaque

; Function Attrs: nounwind uwtable
define void @matsetrandom_(%struct._p_Mat* nocapture readonly %0, %struct._p_PetscRandom* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !320 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !326, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %1, metadata !327, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata i32* %2, metadata !328, metadata !DIExpression()), !dbg !329
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !330
  %5 = load i64, i64* %4, align 8, !dbg !330, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !335
  %7 = bitcast %struct._p_PetscRandom* %1 to i64*, !dbg !336
  %8 = load i64, i64* %7, align 8, !dbg !336, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_PetscRandom*, !dbg !337
  %10 = tail call i32 @MatSetRandom(%struct._p_Mat* %6, %struct._p_PetscRandom* %9) #3, !dbg !338
  store i32 %10, i32* %2, align 4, !dbg !339, !tbaa !340
  ret void, !dbg !342
}

declare !dbg !343 i32 @MatSetRandom(%struct._p_Mat*, %struct._p_PetscRandom*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorgeterrorzeropivot_(%struct._p_Mat* nocapture readonly %0, double* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !347 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !354, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata double* %1, metadata !355, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32* %2, metadata !356, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32* %3, metadata !357, metadata !DIExpression()), !dbg !358
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !359
  %6 = load i64, i64* %5, align 8, !dbg !359, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !360
  %8 = tail call i32 @MatFactorGetErrorZeroPivot(%struct._p_Mat* %7, double* %1, i32* %2) #3, !dbg !361
  store i32 %8, i32* %3, align 4, !dbg !362, !tbaa !340
  ret void, !dbg !363
}

declare !dbg !364 i32 @MatFactorGetErrorZeroPivot(%struct._p_Mat*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorgeterror_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !368 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !374, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %1, metadata !375, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %2, metadata !376, metadata !DIExpression()), !dbg !377
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !378
  %5 = load i64, i64* %4, align 8, !dbg !378, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !379
  %7 = tail call i32 @MatFactorGetError(%struct._p_Mat* %6, i32* %1) #3, !dbg !380
  store i32 %7, i32* %2, align 4, !dbg !381, !tbaa !340
  ret void, !dbg !382
}

declare !dbg !383 i32 @MatFactorGetError(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorclearerror_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !387 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !391, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %1, metadata !392, metadata !DIExpression()), !dbg !393
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !394
  %4 = load i64, i64* %3, align 8, !dbg !394, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !395
  %6 = tail call i32 @MatFactorClearError(%struct._p_Mat* %5) #3, !dbg !396
  store i32 %6, i32* %1, align 4, !dbg !397, !tbaa !340
  ret void, !dbg !398
}

declare !dbg !399 i32 @MatFactorClearError(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfindnonzerorows_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !402 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !407, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !408, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32* %2, metadata !409, metadata !DIExpression()), !dbg !410
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !411
  %5 = load i64, i64* %4, align 8, !dbg !411, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !412
  %7 = tail call i32 @MatFindNonzeroRows(%struct._p_Mat* %6, %struct._p_IS** %1) #3, !dbg !413
  store i32 %7, i32* %2, align 4, !dbg !414, !tbaa !340
  ret void, !dbg !415
}

declare !dbg !416 i32 @MatFindNonzeroRows(%struct._p_Mat*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfindzerorows_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !420 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !422, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %2, metadata !424, metadata !DIExpression()), !dbg !425
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !426
  %5 = load i64, i64* %4, align 8, !dbg !426, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !427
  %7 = tail call i32 @MatFindZeroRows(%struct._p_Mat* %6, %struct._p_IS** %1) #3, !dbg !428
  store i32 %7, i32* %2, align 4, !dbg !429, !tbaa !340
  ret void, !dbg !430
}

declare !dbg !431 i32 @MatFindZeroRows(%struct._p_Mat*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetdiagonalblock_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !432 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !437, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !438, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i32* %2, metadata !439, metadata !DIExpression()), !dbg !440
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !441
  %5 = load i64, i64* %4, align 8, !dbg !441, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !442
  %7 = tail call i32 @MatGetDiagonalBlock(%struct._p_Mat* %6, %struct._p_Mat** %1) #3, !dbg !443
  store i32 %7, i32* %2, align 4, !dbg !444, !tbaa !340
  ret void, !dbg !445
}

declare !dbg !446 i32 @MatGetDiagonalBlock(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgettrace_(%struct._p_Mat* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !450 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !456, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata double* %1, metadata !457, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata i32* %2, metadata !458, metadata !DIExpression()), !dbg !459
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !460
  %5 = load i64, i64* %4, align 8, !dbg !460, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !461
  %7 = tail call i32 @MatGetTrace(%struct._p_Mat* %6, double* %1) #3, !dbg !462
  store i32 %7, i32* %2, align 4, !dbg !463, !tbaa !340
  ret void, !dbg !464
}

declare !dbg !465 i32 @MatGetTrace(%struct._p_Mat*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matrealpart_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !468 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i32* %1, metadata !471, metadata !DIExpression()), !dbg !472
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !473
  %4 = load i64, i64* %3, align 8, !dbg !473, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !474
  %6 = tail call i32 @MatRealPart(%struct._p_Mat* %5) #3, !dbg !475
  store i32 %6, i32* %1, align 4, !dbg !476, !tbaa !340
  ret void, !dbg !477
}

declare !dbg !478 i32 @MatRealPart(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matimaginarypart_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !479 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32* %1, metadata !482, metadata !DIExpression()), !dbg !483
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !484
  %4 = load i64, i64* %3, align 8, !dbg !484, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !485
  %6 = tail call i32 @MatImaginaryPart(%struct._p_Mat* %5) #3, !dbg !486
  store i32 %6, i32* %1, align 4, !dbg !487, !tbaa !340
  ret void, !dbg !488
}

declare !dbg !489 i32 @MatImaginaryPart(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmissingdiagonal_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !490 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !495, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %1, metadata !496, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %2, metadata !497, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %3, metadata !498, metadata !DIExpression()), !dbg !499
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !500
  %6 = load i64, i64* %5, align 8, !dbg !500, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !501
  %8 = tail call i32 @MatMissingDiagonal(%struct._p_Mat* %7, i32* %1, i32* %2) #3, !dbg !502
  store i32 %8, i32* %3, align 4, !dbg !503, !tbaa !340
  ret void, !dbg !504
}

declare !dbg !505 i32 @MatMissingDiagonal(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matconjugate_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !509 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !511, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32* %1, metadata !512, metadata !DIExpression()), !dbg !513
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !514
  %4 = load i64, i64* %3, align 8, !dbg !514, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !515
  %6 = tail call i32 @MatConjugate(%struct._p_Mat* %5) #3, !dbg !516
  store i32 %6, i32* %1, align 4, !dbg !517, !tbaa !340
  ret void, !dbg !518
}

declare !dbg !519 i32 @MatConjugate(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetrowuppertriangular_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !520 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !522, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32* %1, metadata !523, metadata !DIExpression()), !dbg !524
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !525
  %4 = load i64, i64* %3, align 8, !dbg !525, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !526
  %6 = tail call i32 @MatGetRowUpperTriangular(%struct._p_Mat* %5) #3, !dbg !527
  store i32 %6, i32* %1, align 4, !dbg !528, !tbaa !340
  ret void, !dbg !529
}

declare !dbg !530 i32 @MatGetRowUpperTriangular(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matrestorerowuppertriangular_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !531 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !533, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32* %1, metadata !534, metadata !DIExpression()), !dbg !535
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !536
  %4 = load i64, i64* %3, align 8, !dbg !536, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !537
  %6 = tail call i32 @MatRestoreRowUpperTriangular(%struct._p_Mat* %5) #3, !dbg !538
  store i32 %6, i32* %1, align 4, !dbg !539, !tbaa !340
  ret void, !dbg !540
}

declare !dbg !541 i32 @MatRestoreRowUpperTriangular(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matresetpreallocation_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !542 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %1, metadata !545, metadata !DIExpression()), !dbg !546
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !547
  %4 = load i64, i64* %3, align 8, !dbg !547, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !548
  %6 = tail call i32 @MatResetPreallocation(%struct._p_Mat* %5) #3, !dbg !549
  store i32 %6, i32* %1, align 4, !dbg !550, !tbaa !340
  ret void, !dbg !551
}

declare !dbg !552 i32 @MatResetPreallocation(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetup_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !553 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !555, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i32* %1, metadata !556, metadata !DIExpression()), !dbg !557
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !558
  %4 = load i64, i64* %3, align 8, !dbg !558, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !559
  %6 = tail call i32 @MatSetUp(%struct._p_Mat* %5) #3, !dbg !560
  store i32 %6, i32* %1, align 4, !dbg !561, !tbaa !340
  ret void, !dbg !562
}

declare !dbg !563 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluesrowlocal_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !564 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !568, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32* %1, metadata !569, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata double* %2, metadata !570, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32* %3, metadata !571, metadata !DIExpression()), !dbg !572
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !573
  %6 = load i64, i64* %5, align 8, !dbg !573, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !574
  %8 = load i32, i32* %1, align 4, !dbg !575, !tbaa !340
  %9 = tail call i32 @MatSetValuesRowLocal(%struct._p_Mat* %7, i32 %8, double* %2) #3, !dbg !576
  store i32 %9, i32* %3, align 4, !dbg !577, !tbaa !340
  ret void, !dbg !578
}

declare !dbg !579 i32 @MatSetValuesRowLocal(%struct._p_Mat*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluesrow_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !584 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !586, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i32* %1, metadata !587, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata double* %2, metadata !588, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.value(metadata i32* %3, metadata !589, metadata !DIExpression()), !dbg !590
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !591
  %6 = load i64, i64* %5, align 8, !dbg !591, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !592
  %8 = load i32, i32* %1, align 4, !dbg !593, !tbaa !340
  %9 = tail call i32 @MatSetValuesRow(%struct._p_Mat* %7, i32 %8, double* %2) #3, !dbg !594
  store i32 %9, i32* %3, align 4, !dbg !595, !tbaa !340
  ret void, !dbg !596
}

declare !dbg !597 i32 @MatSetValuesRow(%struct._p_Mat*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluesstencil_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct.MatStencil* %2, i32* nocapture readonly %3, %struct.MatStencil* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !598 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !612, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32* %1, metadata !613, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata %struct.MatStencil* %2, metadata !614, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32* %3, metadata !615, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata %struct.MatStencil* %4, metadata !616, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata double* %5, metadata !617, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32* %6, metadata !618, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32* %7, metadata !619, metadata !DIExpression()), !dbg !620
  %9 = bitcast %struct._p_Mat* %0 to i64*, !dbg !621
  %10 = load i64, i64* %9, align 8, !dbg !621, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !622
  %12 = load i32, i32* %1, align 4, !dbg !623, !tbaa !340
  %13 = load i32, i32* %3, align 4, !dbg !624, !tbaa !340
  %14 = load i32, i32* %6, align 4, !dbg !625, !tbaa !626
  %15 = tail call i32 @MatSetValuesStencil(%struct._p_Mat* %11, i32 %12, %struct.MatStencil* %2, i32 %13, %struct.MatStencil* %4, double* %5, i32 %14) #3, !dbg !627
  store i32 %15, i32* %7, align 4, !dbg !628, !tbaa !340
  ret void, !dbg !629
}

declare !dbg !630 i32 @MatSetValuesStencil(%struct._p_Mat*, i32, %struct.MatStencil*, i32, %struct.MatStencil*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluesblockedstencil_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct.MatStencil* %2, i32* nocapture readonly %3, %struct.MatStencil* %4, double* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !635 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !637, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata i32* %1, metadata !638, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata %struct.MatStencil* %2, metadata !639, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata i32* %3, metadata !640, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata %struct.MatStencil* %4, metadata !641, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata double* %5, metadata !642, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata i32* %6, metadata !643, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata i32* %7, metadata !644, metadata !DIExpression()), !dbg !645
  %9 = bitcast %struct._p_Mat* %0 to i64*, !dbg !646
  %10 = load i64, i64* %9, align 8, !dbg !646, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !647
  %12 = load i32, i32* %1, align 4, !dbg !648, !tbaa !340
  %13 = load i32, i32* %3, align 4, !dbg !649, !tbaa !340
  %14 = load i32, i32* %6, align 4, !dbg !650, !tbaa !626
  %15 = tail call i32 @MatSetValuesBlockedStencil(%struct._p_Mat* %11, i32 %12, %struct.MatStencil* %2, i32 %13, %struct.MatStencil* %4, double* %5, i32 %14) #3, !dbg !651
  store i32 %15, i32* %7, align 4, !dbg !652, !tbaa !340
  ret void, !dbg !653
}

declare !dbg !654 i32 @MatSetValuesBlockedStencil(%struct._p_Mat*, i32, %struct.MatStencil*, i32, %struct.MatStencil*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetstencil_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !655 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !659, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata i32* %1, metadata !660, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata i32* %2, metadata !661, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata i32* %3, metadata !662, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata i32* %4, metadata !663, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata i32* %5, metadata !664, metadata !DIExpression()), !dbg !665
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !666
  %8 = load i64, i64* %7, align 8, !dbg !666, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !667
  %10 = load i32, i32* %1, align 4, !dbg !668, !tbaa !340
  %11 = load i32, i32* %4, align 4, !dbg !669, !tbaa !340
  %12 = tail call i32 @MatSetStencil(%struct._p_Mat* %9, i32 %10, i32* %2, i32* %3, i32 %11) #3, !dbg !670
  store i32 %12, i32* %5, align 4, !dbg !671, !tbaa !340
  ret void, !dbg !672
}

declare !dbg !673 i32 @MatSetStencil(%struct._p_Mat*, i32, i32*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvaluesbatch_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !678 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !682, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %1, metadata !683, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %2, metadata !684, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %3, metadata !685, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata double* %4, metadata !686, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %5, metadata !687, metadata !DIExpression()), !dbg !688
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !689
  %8 = load i64, i64* %7, align 8, !dbg !689, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !690
  %10 = load i32, i32* %1, align 4, !dbg !691, !tbaa !340
  %11 = load i32, i32* %2, align 4, !dbg !692, !tbaa !340
  %12 = tail call i32 @MatSetValuesBatch(%struct._p_Mat* %9, i32 %10, i32 %11, i32* %3, double* %4) #3, !dbg !693
  store i32 %12, i32* %5, align 4, !dbg !694, !tbaa !340
  ret void, !dbg !695
}

declare !dbg !696 i32 @MatSetValuesBatch(%struct._p_Mat*, i32, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetlocaltoglobalmapping_(%struct._p_Mat* nocapture readonly %0, %struct._p_ISLocalToGlobalMapping* nocapture readonly %1, %struct._p_ISLocalToGlobalMapping* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !699 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !703, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %1, metadata !704, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %2, metadata !705, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i32* %3, metadata !706, metadata !DIExpression()), !dbg !707
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !708
  %6 = load i64, i64* %5, align 8, !dbg !708, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !709
  %8 = bitcast %struct._p_ISLocalToGlobalMapping* %1 to i64*, !dbg !710
  %9 = load i64, i64* %8, align 8, !dbg !710, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_ISLocalToGlobalMapping*, !dbg !711
  %11 = bitcast %struct._p_ISLocalToGlobalMapping* %2 to i64*, !dbg !712
  %12 = load i64, i64* %11, align 8, !dbg !712, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_ISLocalToGlobalMapping*, !dbg !713
  %14 = tail call i32 @MatSetLocalToGlobalMapping(%struct._p_Mat* %7, %struct._p_ISLocalToGlobalMapping* %10, %struct._p_ISLocalToGlobalMapping* %13) #3, !dbg !714
  store i32 %14, i32* %3, align 4, !dbg !715, !tbaa !340
  ret void, !dbg !716
}

declare !dbg !717 i32 @MatSetLocalToGlobalMapping(%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetlocaltoglobalmapping_(%struct._p_Mat* nocapture readonly %0, %struct._p_ISLocalToGlobalMapping** %1, %struct._p_ISLocalToGlobalMapping** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !720 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !725, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %1, metadata !726, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %2, metadata !727, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32* %3, metadata !728, metadata !DIExpression()), !dbg !729
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !730
  %6 = load i64, i64* %5, align 8, !dbg !730, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !731
  %8 = tail call i32 @MatGetLocalToGlobalMapping(%struct._p_Mat* %7, %struct._p_ISLocalToGlobalMapping** %1, %struct._p_ISLocalToGlobalMapping** %2) #3, !dbg !732
  store i32 %8, i32* %3, align 4, !dbg !733, !tbaa !340
  ret void, !dbg !734
}

declare !dbg !735 i32 @MatGetLocalToGlobalMapping(%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping**, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetlayouts_(%struct._p_Mat* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, %struct._n_PetscLayout* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !739 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !743, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !744, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %2, metadata !745, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32* %3, metadata !746, metadata !DIExpression()), !dbg !747
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !748
  %6 = load i64, i64* %5, align 8, !dbg !748, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !749
  %8 = bitcast %struct._n_PetscLayout* %1 to i64*, !dbg !750
  %9 = load i64, i64* %8, align 8, !dbg !750, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._n_PetscLayout*, !dbg !751
  %11 = bitcast %struct._n_PetscLayout* %2 to i64*, !dbg !752
  %12 = load i64, i64* %11, align 8, !dbg !752, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._n_PetscLayout*, !dbg !753
  %14 = tail call i32 @MatSetLayouts(%struct._p_Mat* %7, %struct._n_PetscLayout* %10, %struct._n_PetscLayout* %13) #3, !dbg !754
  store i32 %14, i32* %3, align 4, !dbg !755, !tbaa !340
  ret void, !dbg !756
}

declare !dbg !757 i32 @MatSetLayouts(%struct._p_Mat*, %struct._n_PetscLayout*, %struct._n_PetscLayout*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetlayouts_(%struct._p_Mat* nocapture readonly %0, %struct._n_PetscLayout** %1, %struct._n_PetscLayout** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !760 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !765, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %1, metadata !766, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %2, metadata !767, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32* %3, metadata !768, metadata !DIExpression()), !dbg !769
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !770
  %6 = load i64, i64* %5, align 8, !dbg !770, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !771
  %8 = tail call i32 @MatGetLayouts(%struct._p_Mat* %7, %struct._n_PetscLayout** %1, %struct._n_PetscLayout** %2) #3, !dbg !772
  store i32 %8, i32* %3, align 4, !dbg !773, !tbaa !340
  ret void, !dbg !774
}

declare !dbg !775 i32 @MatGetLayouts(%struct._p_Mat*, %struct._n_PetscLayout**, %struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmultdiagonalblock_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !779 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !783, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !784, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !785, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32* %3, metadata !786, metadata !DIExpression()), !dbg !787
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !788
  %6 = load i64, i64* %5, align 8, !dbg !788, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !789
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !790
  %9 = load i64, i64* %8, align 8, !dbg !790, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !791
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !792
  %12 = load i64, i64* %11, align 8, !dbg !792, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !793
  %14 = tail call i32 @MatMultDiagonalBlock(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !794
  store i32 %14, i32* %3, align 4, !dbg !795, !tbaa !340
  ret void, !dbg !796
}

declare !dbg !797 i32 @MatMultDiagonalBlock(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmult_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !800 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !802, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !803, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !804, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32* %3, metadata !805, metadata !DIExpression()), !dbg !806
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !807
  %6 = load i64, i64* %5, align 8, !dbg !807, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !808
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !809
  %9 = load i64, i64* %8, align 8, !dbg !809, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !810
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !811
  %12 = load i64, i64* %11, align 8, !dbg !811, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !812
  %14 = tail call i32 @MatMult(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !813
  store i32 %14, i32* %3, align 4, !dbg !814, !tbaa !340
  ret void, !dbg !815
}

declare !dbg !816 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmulttranspose_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !817 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !819, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !820, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !821, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata i32* %3, metadata !822, metadata !DIExpression()), !dbg !823
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !824
  %6 = load i64, i64* %5, align 8, !dbg !824, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !825
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !826
  %9 = load i64, i64* %8, align 8, !dbg !826, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !827
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !828
  %12 = load i64, i64* %11, align 8, !dbg !828, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !829
  %14 = tail call i32 @MatMultTranspose(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !830
  store i32 %14, i32* %3, align 4, !dbg !831, !tbaa !340
  ret void, !dbg !832
}

declare !dbg !833 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmulthermitiantranspose_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !834 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !836, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !837, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !838, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.value(metadata i32* %3, metadata !839, metadata !DIExpression()), !dbg !840
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !841
  %6 = load i64, i64* %5, align 8, !dbg !841, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !842
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !843
  %9 = load i64, i64* %8, align 8, !dbg !843, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !844
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !845
  %12 = load i64, i64* %11, align 8, !dbg !845, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !846
  %14 = tail call i32 @MatMultHermitianTranspose(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !847
  store i32 %14, i32* %3, align 4, !dbg !848, !tbaa !340
  ret void, !dbg !849
}

declare !dbg !850 i32 @MatMultHermitianTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmultadd_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !851 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !855, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !856, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !857, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !858, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.value(metadata i32* %4, metadata !859, metadata !DIExpression()), !dbg !860
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !861
  %7 = load i64, i64* %6, align 8, !dbg !861, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !862
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !863
  %10 = load i64, i64* %9, align 8, !dbg !863, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !864
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !865
  %13 = load i64, i64* %12, align 8, !dbg !865, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !866
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !867
  %16 = load i64, i64* %15, align 8, !dbg !867, !tbaa !331
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !868
  %18 = tail call i32 @MatMultAdd(%struct._p_Mat* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !869
  store i32 %18, i32* %4, align 4, !dbg !870, !tbaa !340
  ret void, !dbg !871
}

declare !dbg !872 i32 @MatMultAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmulttransposeadd_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !875 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !877, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !878, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !879, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !880, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32* %4, metadata !881, metadata !DIExpression()), !dbg !882
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !883
  %7 = load i64, i64* %6, align 8, !dbg !883, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !884
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !885
  %10 = load i64, i64* %9, align 8, !dbg !885, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !886
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !887
  %13 = load i64, i64* %12, align 8, !dbg !887, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !888
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !889
  %16 = load i64, i64* %15, align 8, !dbg !889, !tbaa !331
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !890
  %18 = tail call i32 @MatMultTransposeAdd(%struct._p_Mat* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !891
  store i32 %18, i32* %4, align 4, !dbg !892, !tbaa !340
  ret void, !dbg !893
}

declare !dbg !894 i32 @MatMultTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmulthermitiantransposeadd_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !895 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !897, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !898, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !899, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !900, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i32* %4, metadata !901, metadata !DIExpression()), !dbg !902
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !903
  %7 = load i64, i64* %6, align 8, !dbg !903, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !904
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !905
  %10 = load i64, i64* %9, align 8, !dbg !905, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !906
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !907
  %13 = load i64, i64* %12, align 8, !dbg !907, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !908
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !909
  %16 = load i64, i64* %15, align 8, !dbg !909, !tbaa !331
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !910
  %18 = tail call i32 @MatMultHermitianTransposeAdd(%struct._p_Mat* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !911
  store i32 %18, i32* %4, align 4, !dbg !912, !tbaa !340
  ret void, !dbg !913
}

declare !dbg !914 i32 @MatMultHermitianTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmultconstrained_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !915 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !917, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !918, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !919, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.value(metadata i32* %3, metadata !920, metadata !DIExpression()), !dbg !921
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !922
  %6 = load i64, i64* %5, align 8, !dbg !922, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !923
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !924
  %9 = load i64, i64* %8, align 8, !dbg !924, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !925
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !926
  %12 = load i64, i64* %11, align 8, !dbg !926, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !927
  %14 = tail call i32 @MatMultConstrained(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !928
  store i32 %14, i32* %3, align 4, !dbg !929, !tbaa !340
  ret void, !dbg !930
}

declare !dbg !931 i32 @MatMultConstrained(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmulttransposeconstrained_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !932 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !934, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !935, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !936, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.value(metadata i32* %3, metadata !937, metadata !DIExpression()), !dbg !938
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !939
  %6 = load i64, i64* %5, align 8, !dbg !939, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !940
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !941
  %9 = load i64, i64* %8, align 8, !dbg !941, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !942
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !943
  %12 = load i64, i64* %11, align 8, !dbg !943, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !944
  %14 = tail call i32 @MatMultTransposeConstrained(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !945
  store i32 %14, i32* %3, align 4, !dbg !946, !tbaa !340
  ret void, !dbg !947
}

declare !dbg !948 i32 @MatMultTransposeConstrained(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsolve_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !949 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !951, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !952, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !953, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.value(metadata i32* %3, metadata !954, metadata !DIExpression()), !dbg !955
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !956
  %6 = load i64, i64* %5, align 8, !dbg !956, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !957
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !958
  %9 = load i64, i64* %8, align 8, !dbg !958, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !959
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !960
  %12 = load i64, i64* %11, align 8, !dbg !960, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !961
  %14 = tail call i32 @MatSolve(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !962
  store i32 %14, i32* %3, align 4, !dbg !963, !tbaa !340
  ret void, !dbg !964
}

declare !dbg !965 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmatsolve_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !966 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !970, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !971, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !972, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.value(metadata i32* %3, metadata !973, metadata !DIExpression()), !dbg !974
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !975
  %6 = load i64, i64* %5, align 8, !dbg !975, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !976
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !977
  %9 = load i64, i64* %8, align 8, !dbg !977, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !978
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !979
  %12 = load i64, i64* %11, align 8, !dbg !979, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !980
  %14 = tail call i32 @MatMatSolve(%struct._p_Mat* %7, %struct._p_Mat* %10, %struct._p_Mat* %13) #3, !dbg !981
  store i32 %14, i32* %3, align 4, !dbg !982, !tbaa !340
  ret void, !dbg !983
}

declare !dbg !984 i32 @MatMatSolve(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmatsolvetranspose_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !987 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !989, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !990, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !991, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i32* %3, metadata !992, metadata !DIExpression()), !dbg !993
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !994
  %6 = load i64, i64* %5, align 8, !dbg !994, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !995
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !996
  %9 = load i64, i64* %8, align 8, !dbg !996, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !997
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !998
  %12 = load i64, i64* %11, align 8, !dbg !998, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !999
  %14 = tail call i32 @MatMatSolveTranspose(%struct._p_Mat* %7, %struct._p_Mat* %10, %struct._p_Mat* %13) #3, !dbg !1000
  store i32 %14, i32* %3, align 4, !dbg !1001, !tbaa !340
  ret void, !dbg !1002
}

declare !dbg !1003 i32 @MatMatSolveTranspose(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmattransposesolve_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1004 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1006, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1007, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1008, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32* %3, metadata !1009, metadata !DIExpression()), !dbg !1010
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1011
  %6 = load i64, i64* %5, align 8, !dbg !1011, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1012
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !1013
  %9 = load i64, i64* %8, align 8, !dbg !1013, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1014
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !1015
  %12 = load i64, i64* %11, align 8, !dbg !1015, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !1016
  %14 = tail call i32 @MatMatTransposeSolve(%struct._p_Mat* %7, %struct._p_Mat* %10, %struct._p_Mat* %13) #3, !dbg !1017
  store i32 %14, i32* %3, align 4, !dbg !1018, !tbaa !340
  ret void, !dbg !1019
}

declare !dbg !1020 i32 @MatMatTransposeSolve(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matforwardsolve_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1021 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1023, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1024, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1025, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata i32* %3, metadata !1026, metadata !DIExpression()), !dbg !1027
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1028
  %6 = load i64, i64* %5, align 8, !dbg !1028, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1029
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1030
  %9 = load i64, i64* %8, align 8, !dbg !1030, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1031
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1032
  %12 = load i64, i64* %11, align 8, !dbg !1032, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1033
  %14 = tail call i32 @MatForwardSolve(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1034
  store i32 %14, i32* %3, align 4, !dbg !1035, !tbaa !340
  ret void, !dbg !1036
}

declare !dbg !1037 i32 @MatForwardSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matbackwardsolve_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1038 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1040, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1041, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1042, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32* %3, metadata !1043, metadata !DIExpression()), !dbg !1044
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1045
  %6 = load i64, i64* %5, align 8, !dbg !1045, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1046
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1047
  %9 = load i64, i64* %8, align 8, !dbg !1047, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1048
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1049
  %12 = load i64, i64* %11, align 8, !dbg !1049, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1050
  %14 = tail call i32 @MatBackwardSolve(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1051
  store i32 %14, i32* %3, align 4, !dbg !1052, !tbaa !340
  ret void, !dbg !1053
}

declare !dbg !1054 i32 @MatBackwardSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsolveadd_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1055 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1057, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1058, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1059, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1060, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata i32* %4, metadata !1061, metadata !DIExpression()), !dbg !1062
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1063
  %7 = load i64, i64* %6, align 8, !dbg !1063, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1064
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1065
  %10 = load i64, i64* %9, align 8, !dbg !1065, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !1066
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1067
  %13 = load i64, i64* %12, align 8, !dbg !1067, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !1068
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1069
  %16 = load i64, i64* %15, align 8, !dbg !1069, !tbaa !331
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !1070
  %18 = tail call i32 @MatSolveAdd(%struct._p_Mat* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !1071
  store i32 %18, i32* %4, align 4, !dbg !1072, !tbaa !340
  ret void, !dbg !1073
}

declare !dbg !1074 i32 @MatSolveAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsolvetranspose_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1075 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1077, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1078, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1079, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.value(metadata i32* %3, metadata !1080, metadata !DIExpression()), !dbg !1081
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1082
  %6 = load i64, i64* %5, align 8, !dbg !1082, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1083
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1084
  %9 = load i64, i64* %8, align 8, !dbg !1084, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1085
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1086
  %12 = load i64, i64* %11, align 8, !dbg !1086, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1087
  %14 = tail call i32 @MatSolveTranspose(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1088
  store i32 %14, i32* %3, align 4, !dbg !1089, !tbaa !340
  ret void, !dbg !1090
}

declare !dbg !1091 i32 @MatSolveTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsolvetransposeadd_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1092 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1094, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1095, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1096, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1097, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.value(metadata i32* %4, metadata !1098, metadata !DIExpression()), !dbg !1099
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1100
  %7 = load i64, i64* %6, align 8, !dbg !1100, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1101
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1102
  %10 = load i64, i64* %9, align 8, !dbg !1102, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !1103
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1104
  %13 = load i64, i64* %12, align 8, !dbg !1104, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !1105
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1106
  %16 = load i64, i64* %15, align 8, !dbg !1106, !tbaa !331
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !1107
  %18 = tail call i32 @MatSolveTransposeAdd(%struct._p_Mat* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !1108
  store i32 %18, i32* %4, align 4, !dbg !1109, !tbaa !340
  ret void, !dbg !1110
}

declare !dbg !1111 i32 @MatSolveTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsor_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, %struct._p_Vec* nocapture readonly %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !1112 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1118, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1119, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata double* %2, metadata !1120, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i32* %3, metadata !1121, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata double* %4, metadata !1122, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i32* %5, metadata !1123, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i32* %6, metadata !1124, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !1125, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i32* %8, metadata !1126, metadata !DIExpression()), !dbg !1127
  %10 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1128
  %11 = load i64, i64* %10, align 8, !dbg !1128, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !1129
  %13 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1130
  %14 = load i64, i64* %13, align 8, !dbg !1130, !tbaa !331
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !1131
  %16 = load double, double* %2, align 8, !dbg !1132, !tbaa !1133
  %17 = load i32, i32* %3, align 4, !dbg !1135, !tbaa !626
  %18 = load double, double* %4, align 8, !dbg !1136, !tbaa !1133
  %19 = load i32, i32* %5, align 4, !dbg !1137, !tbaa !340
  %20 = load i32, i32* %6, align 4, !dbg !1138, !tbaa !340
  %21 = bitcast %struct._p_Vec* %7 to i64*, !dbg !1139
  %22 = load i64, i64* %21, align 8, !dbg !1139, !tbaa !331
  %23 = inttoptr i64 %22 to %struct._p_Vec*, !dbg !1140
  %24 = tail call i32 @MatSOR(%struct._p_Mat* %12, %struct._p_Vec* %15, double %16, i32 %17, double %18, i32 %19, i32 %20, %struct._p_Vec* %23) #3, !dbg !1141
  store i32 %24, i32* %8, align 4, !dbg !1142, !tbaa !340
  ret void, !dbg !1143
}

declare !dbg !1144 i32 @MatSOR(%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcopy_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1147 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1153, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1154, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32* %2, metadata !1155, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32* %3, metadata !1156, metadata !DIExpression()), !dbg !1157
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1158
  %6 = load i64, i64* %5, align 8, !dbg !1158, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1159
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !1160
  %9 = load i64, i64* %8, align 8, !dbg !1160, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1161
  %11 = load i32, i32* %2, align 4, !dbg !1162, !tbaa !626
  %12 = tail call i32 @MatCopy(%struct._p_Mat* %7, %struct._p_Mat* %10, i32 %11) #3, !dbg !1163
  store i32 %12, i32* %3, align 4, !dbg !1164, !tbaa !340
  ret void, !dbg !1165
}

declare !dbg !1166 i32 @MatCopy(%struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matduplicate_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1169 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1175, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32* %1, metadata !1176, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1177, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32* %3, metadata !1178, metadata !DIExpression()), !dbg !1179
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1180
  %6 = load i64, i64* %5, align 8, !dbg !1180, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1181
  %8 = load i32, i32* %1, align 4, !dbg !1182, !tbaa !626
  %9 = tail call i32 @MatDuplicate(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !1183
  store i32 %9, i32* %3, align 4, !dbg !1184, !tbaa !340
  ret void, !dbg !1185
}

declare !dbg !1186 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetdiagonal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1189 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1193, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1194, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32* %2, metadata !1195, metadata !DIExpression()), !dbg !1196
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1197
  %5 = load i64, i64* %4, align 8, !dbg !1197, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1198
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1199
  %8 = load i64, i64* %7, align 8, !dbg !1199, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !1200
  %10 = tail call i32 @MatGetDiagonal(%struct._p_Mat* %6, %struct._p_Vec* %9) #3, !dbg !1201
  store i32 %10, i32* %2, align 4, !dbg !1202, !tbaa !340
  ret void, !dbg !1203
}

declare !dbg !1204 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetrowsum_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1207 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1209, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1210, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i32* %2, metadata !1211, metadata !DIExpression()), !dbg !1212
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1213
  %5 = load i64, i64* %4, align 8, !dbg !1213, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1214
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1215
  %8 = load i64, i64* %7, align 8, !dbg !1215, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !1216
  %10 = tail call i32 @MatGetRowSum(%struct._p_Mat* %6, %struct._p_Vec* %9) #3, !dbg !1217
  store i32 %10, i32* %2, align 4, !dbg !1218, !tbaa !340
  ret void, !dbg !1219
}

declare !dbg !1220 i32 @MatGetRowSum(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mattranspose_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1221 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1227, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.value(metadata i32* %1, metadata !1228, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1229, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.value(metadata i32* %3, metadata !1230, metadata !DIExpression()), !dbg !1231
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1232
  %6 = load i64, i64* %5, align 8, !dbg !1232, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1233
  %8 = load i32, i32* %1, align 4, !dbg !1234, !tbaa !626
  %9 = tail call i32 @MatTranspose(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !1235
  store i32 %9, i32* %3, align 4, !dbg !1236, !tbaa !340
  ret void, !dbg !1237
}

declare !dbg !1238 i32 @MatTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matistranspose_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, double* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1241 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1245, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1246, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata double* %2, metadata !1247, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %3, metadata !1248, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.value(metadata i32* %4, metadata !1249, metadata !DIExpression()), !dbg !1250
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1251
  %7 = load i64, i64* %6, align 8, !dbg !1251, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1252
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !1253
  %10 = load i64, i64* %9, align 8, !dbg !1253, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !1254
  %12 = load double, double* %2, align 8, !dbg !1255, !tbaa !1133
  %13 = tail call i32 @MatIsTranspose(%struct._p_Mat* %8, %struct._p_Mat* %11, double %12, i32* %3) #3, !dbg !1256
  store i32 %13, i32* %4, align 4, !dbg !1257, !tbaa !340
  ret void, !dbg !1258
}

declare !dbg !1259 i32 @MatIsTranspose(%struct._p_Mat*, %struct._p_Mat*, double, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mathermitiantranspose_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1262 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1264, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %1, metadata !1265, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1266, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %3, metadata !1267, metadata !DIExpression()), !dbg !1268
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1269
  %6 = load i64, i64* %5, align 8, !dbg !1269, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1270
  %8 = load i32, i32* %1, align 4, !dbg !1271, !tbaa !626
  %9 = tail call i32 @MatHermitianTranspose(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !1272
  store i32 %9, i32* %3, align 4, !dbg !1273, !tbaa !340
  ret void, !dbg !1274
}

declare !dbg !1275 i32 @MatHermitianTranspose(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matishermitiantranspose_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, double* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1276 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1278, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1279, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata double* %2, metadata !1280, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32* %3, metadata !1281, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32* %4, metadata !1282, metadata !DIExpression()), !dbg !1283
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1284
  %7 = load i64, i64* %6, align 8, !dbg !1284, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1285
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !1286
  %10 = load i64, i64* %9, align 8, !dbg !1286, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !1287
  %12 = load double, double* %2, align 8, !dbg !1288, !tbaa !1133
  %13 = tail call i32 @MatIsHermitianTranspose(%struct._p_Mat* %8, %struct._p_Mat* %11, double %12, i32* %3) #3, !dbg !1289
  store i32 %13, i32* %4, align 4, !dbg !1290, !tbaa !340
  ret void, !dbg !1291
}

declare !dbg !1292 i32 @MatIsHermitianTranspose(%struct._p_Mat*, %struct._p_Mat*, double, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpermute_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1293 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1297, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1298, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1299, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1300, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32* %4, metadata !1301, metadata !DIExpression()), !dbg !1302
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1303
  %7 = load i64, i64* %6, align 8, !dbg !1303, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1304
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !1305
  %10 = load i64, i64* %9, align 8, !dbg !1305, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !1306
  %12 = bitcast %struct._p_IS* %2 to i64*, !dbg !1307
  %13 = load i64, i64* %12, align 8, !dbg !1307, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_IS*, !dbg !1308
  %15 = tail call i32 @MatPermute(%struct._p_Mat* %8, %struct._p_IS* %11, %struct._p_IS* %14, %struct._p_Mat** %3) #3, !dbg !1309
  store i32 %15, i32* %4, align 4, !dbg !1310, !tbaa !340
  ret void, !dbg !1311
}

declare !dbg !1312 i32 @MatPermute(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matequal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1315 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1319, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1320, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i32* %2, metadata !1321, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata i32* %3, metadata !1322, metadata !DIExpression()), !dbg !1323
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1324
  %6 = load i64, i64* %5, align 8, !dbg !1324, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1325
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !1326
  %9 = load i64, i64* %8, align 8, !dbg !1326, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1327
  %11 = tail call i32 @MatEqual(%struct._p_Mat* %7, %struct._p_Mat* %10, i32* %2) #3, !dbg !1328
  store i32 %11, i32* %3, align 4, !dbg !1329, !tbaa !340
  ret void, !dbg !1330
}

declare !dbg !1331 i32 @MatEqual(%struct._p_Mat*, %struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdiagonalscale_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1334 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1336, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1337, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1338, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i32* %3, metadata !1339, metadata !DIExpression()), !dbg !1340
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1341
  %6 = load i64, i64* %5, align 8, !dbg !1341, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1342
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1343
  %9 = load i64, i64* %8, align 8, !dbg !1343, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1344
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1345
  %12 = load i64, i64* %11, align 8, !dbg !1345, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1346
  %14 = tail call i32 @MatDiagonalScale(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1347
  store i32 %14, i32* %3, align 4, !dbg !1348, !tbaa !340
  ret void, !dbg !1349
}

declare !dbg !1350 i32 @MatDiagonalScale(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matscale_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1351 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1353, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata double* %1, metadata !1354, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32* %2, metadata !1355, metadata !DIExpression()), !dbg !1356
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1357
  %5 = load i64, i64* %4, align 8, !dbg !1357, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1358
  %7 = load double, double* %1, align 8, !dbg !1359, !tbaa !1133
  %8 = tail call i32 @MatScale(%struct._p_Mat* %6, double %7) #3, !dbg !1360
  store i32 %8, i32* %2, align 4, !dbg !1361, !tbaa !340
  ret void, !dbg !1362
}

declare !dbg !1363 i32 @MatScale(%struct._p_Mat*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matnorm_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1366 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1372, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32* %1, metadata !1373, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata double* %2, metadata !1374, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i32* %3, metadata !1375, metadata !DIExpression()), !dbg !1376
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1377
  %6 = load i64, i64* %5, align 8, !dbg !1377, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1378
  %8 = load i32, i32* %1, align 4, !dbg !1379, !tbaa !626
  %9 = tail call i32 @MatNorm(%struct._p_Mat* %7, i32 %8, double* %2) #3, !dbg !1380
  store i32 %9, i32* %3, align 4, !dbg !1381, !tbaa !340
  ret void, !dbg !1382
}

declare !dbg !1383 i32 @MatNorm(%struct._p_Mat*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matassemblybegin_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1386 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1392, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata i32* %1, metadata !1393, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata i32* %2, metadata !1394, metadata !DIExpression()), !dbg !1395
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1396
  %5 = load i64, i64* %4, align 8, !dbg !1396, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1397
  %7 = load i32, i32* %1, align 4, !dbg !1398, !tbaa !626
  %8 = tail call i32 @MatAssemblyBegin(%struct._p_Mat* %6, i32 %7) #3, !dbg !1399
  store i32 %8, i32* %2, align 4, !dbg !1400, !tbaa !340
  ret void, !dbg !1401
}

declare !dbg !1402 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matassembled_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1405 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1409, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32* %1, metadata !1410, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32* %2, metadata !1411, metadata !DIExpression()), !dbg !1412
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1413
  %5 = load i64, i64* %4, align 8, !dbg !1413, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1414
  %7 = tail call i32 @MatAssembled(%struct._p_Mat* %6, i32* %1) #3, !dbg !1415
  store i32 %7, i32* %2, align 4, !dbg !1416, !tbaa !340
  ret void, !dbg !1417
}

declare !dbg !1418 i32 @MatAssembled(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matassemblyend_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1421 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1423, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32* %1, metadata !1424, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32* %2, metadata !1425, metadata !DIExpression()), !dbg !1426
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1427
  %5 = load i64, i64* %4, align 8, !dbg !1427, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1428
  %7 = load i32, i32* %1, align 4, !dbg !1429, !tbaa !626
  %8 = tail call i32 @MatAssemblyEnd(%struct._p_Mat* %6, i32 %7) #3, !dbg !1430
  store i32 %8, i32* %2, align 4, !dbg !1431, !tbaa !340
  ret void, !dbg !1432
}

declare !dbg !1433 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetoption_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1434 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1440, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32* %1, metadata !1441, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32* %2, metadata !1442, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.value(metadata i32* %3, metadata !1443, metadata !DIExpression()), !dbg !1444
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1445
  %6 = load i64, i64* %5, align 8, !dbg !1445, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1446
  %8 = load i32, i32* %1, align 4, !dbg !1447, !tbaa !626
  %9 = load i32, i32* %2, align 4, !dbg !1448, !tbaa !626
  %10 = tail call i32 @MatSetOption(%struct._p_Mat* %7, i32 %8, i32 %9) #3, !dbg !1449
  store i32 %10, i32* %3, align 4, !dbg !1450, !tbaa !340
  ret void, !dbg !1451
}

declare !dbg !1452 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetoption_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1455 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1457, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i32* %1, metadata !1458, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i32* %2, metadata !1459, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i32* %3, metadata !1460, metadata !DIExpression()), !dbg !1461
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1462
  %6 = load i64, i64* %5, align 8, !dbg !1462, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1463
  %8 = load i32, i32* %1, align 4, !dbg !1464, !tbaa !626
  %9 = tail call i32 @MatGetOption(%struct._p_Mat* %7, i32 %8, i32* %2) #3, !dbg !1465
  store i32 %9, i32* %3, align 4, !dbg !1466, !tbaa !340
  ret void, !dbg !1467
}

declare !dbg !1468 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzeroentries_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1471 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1473, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata i32* %1, metadata !1474, metadata !DIExpression()), !dbg !1475
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1476
  %4 = load i64, i64* %3, align 8, !dbg !1476, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !1477
  %6 = tail call i32 @MatZeroEntries(%struct._p_Mat* %5) #3, !dbg !1478
  store i32 %6, i32* %1, align 4, !dbg !1479, !tbaa !340
  ret void, !dbg !1480
}

declare !dbg !1481 i32 @MatZeroEntries(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowscolumns_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1482 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1486, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32* %1, metadata !1487, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32* %2, metadata !1488, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata double* %3, metadata !1489, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1490, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1491, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32* %6, metadata !1492, metadata !DIExpression()), !dbg !1493
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1494
  %9 = load i64, i64* %8, align 8, !dbg !1494, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1495
  %11 = load i32, i32* %1, align 4, !dbg !1496, !tbaa !340
  %12 = load double, double* %3, align 8, !dbg !1497, !tbaa !1133
  %13 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1498
  %14 = load i64, i64* %13, align 8, !dbg !1498, !tbaa !331
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !1499
  %16 = bitcast %struct._p_Vec* %5 to i64*, !dbg !1500
  %17 = load i64, i64* %16, align 8, !dbg !1500, !tbaa !331
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !1501
  %19 = tail call i32 @MatZeroRowsColumns(%struct._p_Mat* %10, i32 %11, i32* %2, double %12, %struct._p_Vec* %15, %struct._p_Vec* %18) #3, !dbg !1502
  store i32 %19, i32* %6, align 4, !dbg !1503, !tbaa !340
  ret void, !dbg !1504
}

declare !dbg !1505 i32 @MatZeroRowsColumns(%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowscolumnsis_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1508 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1512, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1513, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata double* %2, metadata !1514, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1515, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1516, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.value(metadata i32* %5, metadata !1517, metadata !DIExpression()), !dbg !1518
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1519
  %8 = load i64, i64* %7, align 8, !dbg !1519, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !1520
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !1521
  %11 = load i64, i64* %10, align 8, !dbg !1521, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !1522
  %13 = load double, double* %2, align 8, !dbg !1523, !tbaa !1133
  %14 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1524
  %15 = load i64, i64* %14, align 8, !dbg !1524, !tbaa !331
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !1525
  %17 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1526
  %18 = load i64, i64* %17, align 8, !dbg !1526, !tbaa !331
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !1527
  %20 = tail call i32 @MatZeroRowsColumnsIS(%struct._p_Mat* %9, %struct._p_IS* %12, double %13, %struct._p_Vec* %16, %struct._p_Vec* %19) #3, !dbg !1528
  store i32 %20, i32* %5, align 4, !dbg !1529, !tbaa !340
  ret void, !dbg !1530
}

declare !dbg !1531 i32 @MatZeroRowsColumnsIS(%struct._p_Mat*, %struct._p_IS*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorows_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1534 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1536, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata i32* %1, metadata !1537, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata i32* %2, metadata !1538, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata double* %3, metadata !1539, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1540, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1541, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata i32* %6, metadata !1542, metadata !DIExpression()), !dbg !1543
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1544
  %9 = load i64, i64* %8, align 8, !dbg !1544, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1545
  %11 = load i32, i32* %1, align 4, !dbg !1546, !tbaa !340
  %12 = load double, double* %3, align 8, !dbg !1547, !tbaa !1133
  %13 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1548
  %14 = load i64, i64* %13, align 8, !dbg !1548, !tbaa !331
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !1549
  %16 = bitcast %struct._p_Vec* %5 to i64*, !dbg !1550
  %17 = load i64, i64* %16, align 8, !dbg !1550, !tbaa !331
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !1551
  %19 = tail call i32 @MatZeroRows(%struct._p_Mat* %10, i32 %11, i32* %2, double %12, %struct._p_Vec* %15, %struct._p_Vec* %18) #3, !dbg !1552
  store i32 %19, i32* %6, align 4, !dbg !1553, !tbaa !340
  ret void, !dbg !1554
}

declare !dbg !1555 i32 @MatZeroRows(%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowsis_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1556 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1558, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1559, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata double* %2, metadata !1560, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1561, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1562, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.value(metadata i32* %5, metadata !1563, metadata !DIExpression()), !dbg !1564
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1565
  %8 = load i64, i64* %7, align 8, !dbg !1565, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !1566
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !1567
  %11 = load i64, i64* %10, align 8, !dbg !1567, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !1568
  %13 = load double, double* %2, align 8, !dbg !1569, !tbaa !1133
  %14 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1570
  %15 = load i64, i64* %14, align 8, !dbg !1570, !tbaa !331
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !1571
  %17 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1572
  %18 = load i64, i64* %17, align 8, !dbg !1572, !tbaa !331
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !1573
  %20 = tail call i32 @MatZeroRowsIS(%struct._p_Mat* %9, %struct._p_IS* %12, double %13, %struct._p_Vec* %16, %struct._p_Vec* %19) #3, !dbg !1574
  store i32 %20, i32* %5, align 4, !dbg !1575, !tbaa !340
  ret void, !dbg !1576
}

declare !dbg !1577 i32 @MatZeroRowsIS(%struct._p_Mat*, %struct._p_IS*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowsstencil_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct.MatStencil* %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1578 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1582, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32* %1, metadata !1583, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata %struct.MatStencil* %2, metadata !1584, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata double* %3, metadata !1585, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1586, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1587, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32* %6, metadata !1588, metadata !DIExpression()), !dbg !1589
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1590
  %9 = load i64, i64* %8, align 8, !dbg !1590, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1591
  %11 = load i32, i32* %1, align 4, !dbg !1592, !tbaa !340
  %12 = load double, double* %3, align 8, !dbg !1593, !tbaa !1133
  %13 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1594
  %14 = load i64, i64* %13, align 8, !dbg !1594, !tbaa !331
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !1595
  %16 = bitcast %struct._p_Vec* %5 to i64*, !dbg !1596
  %17 = load i64, i64* %16, align 8, !dbg !1596, !tbaa !331
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !1597
  %19 = tail call i32 @MatZeroRowsStencil(%struct._p_Mat* %10, i32 %11, %struct.MatStencil* %2, double %12, %struct._p_Vec* %15, %struct._p_Vec* %18) #3, !dbg !1598
  store i32 %19, i32* %6, align 4, !dbg !1599, !tbaa !340
  ret void, !dbg !1600
}

declare !dbg !1601 i32 @MatZeroRowsStencil(%struct._p_Mat*, i32, %struct.MatStencil*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowscolumnsstencil_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct.MatStencil* %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1604 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1606, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %1, metadata !1607, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct.MatStencil* %2, metadata !1608, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata double* %3, metadata !1609, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1610, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1611, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32* %6, metadata !1612, metadata !DIExpression()), !dbg !1613
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1614
  %9 = load i64, i64* %8, align 8, !dbg !1614, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1615
  %11 = load i32, i32* %1, align 4, !dbg !1616, !tbaa !340
  %12 = load double, double* %3, align 8, !dbg !1617, !tbaa !1133
  %13 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1618
  %14 = load i64, i64* %13, align 8, !dbg !1618, !tbaa !331
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !1619
  %16 = bitcast %struct._p_Vec* %5 to i64*, !dbg !1620
  %17 = load i64, i64* %16, align 8, !dbg !1620, !tbaa !331
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !1621
  %19 = tail call i32 @MatZeroRowsColumnsStencil(%struct._p_Mat* %10, i32 %11, %struct.MatStencil* %2, double %12, %struct._p_Vec* %15, %struct._p_Vec* %18) #3, !dbg !1622
  store i32 %19, i32* %6, align 4, !dbg !1623, !tbaa !340
  ret void, !dbg !1624
}

declare !dbg !1625 i32 @MatZeroRowsColumnsStencil(%struct._p_Mat*, i32, %struct.MatStencil*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowslocalis_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1626 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1628, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1629, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %2, metadata !1630, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32* %5, metadata !1633, metadata !DIExpression()), !dbg !1634
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1635
  %8 = load i64, i64* %7, align 8, !dbg !1635, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !1636
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !1637
  %11 = load i64, i64* %10, align 8, !dbg !1637, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !1638
  %13 = load double, double* %2, align 8, !dbg !1639, !tbaa !1133
  %14 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1640
  %15 = load i64, i64* %14, align 8, !dbg !1640, !tbaa !331
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !1641
  %17 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1642
  %18 = load i64, i64* %17, align 8, !dbg !1642, !tbaa !331
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !1643
  %20 = tail call i32 @MatZeroRowsLocalIS(%struct._p_Mat* %9, %struct._p_IS* %12, double %13, %struct._p_Vec* %16, %struct._p_Vec* %19) #3, !dbg !1644
  store i32 %20, i32* %5, align 4, !dbg !1645, !tbaa !340
  ret void, !dbg !1646
}

declare !dbg !1647 i32 @MatZeroRowsLocalIS(%struct._p_Mat*, %struct._p_IS*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowscolumnslocal_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1648 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1650, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32* %1, metadata !1651, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32* %2, metadata !1652, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata double* %3, metadata !1653, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1654, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1655, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.value(metadata i32* %6, metadata !1656, metadata !DIExpression()), !dbg !1657
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1658
  %9 = load i64, i64* %8, align 8, !dbg !1658, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1659
  %11 = load i32, i32* %1, align 4, !dbg !1660, !tbaa !340
  %12 = load double, double* %3, align 8, !dbg !1661, !tbaa !1133
  %13 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1662
  %14 = load i64, i64* %13, align 8, !dbg !1662, !tbaa !331
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !1663
  %16 = bitcast %struct._p_Vec* %5 to i64*, !dbg !1664
  %17 = load i64, i64* %16, align 8, !dbg !1664, !tbaa !331
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !1665
  %19 = tail call i32 @MatZeroRowsColumnsLocal(%struct._p_Mat* %10, i32 %11, i32* %2, double %12, %struct._p_Vec* %15, %struct._p_Vec* %18) #3, !dbg !1666
  store i32 %19, i32* %6, align 4, !dbg !1667, !tbaa !340
  ret void, !dbg !1668
}

declare !dbg !1669 i32 @MatZeroRowsColumnsLocal(%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matzerorowscolumnslocalis_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1670 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1672, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1673, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata double* %2, metadata !1674, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1675, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1676, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32* %5, metadata !1677, metadata !DIExpression()), !dbg !1678
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1679
  %8 = load i64, i64* %7, align 8, !dbg !1679, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !1680
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !1681
  %11 = load i64, i64* %10, align 8, !dbg !1681, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !1682
  %13 = load double, double* %2, align 8, !dbg !1683, !tbaa !1133
  %14 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1684
  %15 = load i64, i64* %14, align 8, !dbg !1684, !tbaa !331
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !1685
  %17 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1686
  %18 = load i64, i64* %17, align 8, !dbg !1686, !tbaa !331
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !1687
  %20 = tail call i32 @MatZeroRowsColumnsLocalIS(%struct._p_Mat* %9, %struct._p_IS* %12, double %13, %struct._p_Vec* %16, %struct._p_Vec* %19) #3, !dbg !1688
  store i32 %20, i32* %5, align 4, !dbg !1689, !tbaa !340
  ret void, !dbg !1690
}

declare !dbg !1691 i32 @MatZeroRowsColumnsLocalIS(%struct._p_Mat*, %struct._p_IS*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matincreaseoverlap_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1692 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1696, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32* %1, metadata !1697, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1698, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32* %3, metadata !1699, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.value(metadata i32* %4, metadata !1700, metadata !DIExpression()), !dbg !1701
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1702
  %7 = load i64, i64* %6, align 8, !dbg !1702, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1703
  %9 = load i32, i32* %1, align 4, !dbg !1704, !tbaa !340
  %10 = load i32, i32* %3, align 4, !dbg !1705, !tbaa !340
  %11 = tail call i32 @MatIncreaseOverlap(%struct._p_Mat* %8, i32 %9, %struct._p_IS** %2, i32 %10) #3, !dbg !1706
  store i32 %11, i32* %4, align 4, !dbg !1707, !tbaa !340
  ret void, !dbg !1708
}

declare !dbg !1709 i32 @MatIncreaseOverlap(%struct._p_Mat*, i32, %struct._p_IS**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matincreaseoverlapsplit_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1712 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1714, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.value(metadata i32* %1, metadata !1715, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1716, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.value(metadata i32* %3, metadata !1717, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.value(metadata i32* %4, metadata !1718, metadata !DIExpression()), !dbg !1719
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1720
  %7 = load i64, i64* %6, align 8, !dbg !1720, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1721
  %9 = load i32, i32* %1, align 4, !dbg !1722, !tbaa !340
  %10 = load i32, i32* %3, align 4, !dbg !1723, !tbaa !340
  %11 = tail call i32 @MatIncreaseOverlapSplit(%struct._p_Mat* %8, i32 %9, %struct._p_IS** %2, i32 %10) #3, !dbg !1724
  store i32 %11, i32* %4, align 4, !dbg !1725, !tbaa !340
  ret void, !dbg !1726
}

declare !dbg !1727 i32 @MatIncreaseOverlapSplit(%struct._p_Mat*, i32, %struct._p_IS**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetblocksize_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1728 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1732, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32* %1, metadata !1733, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.value(metadata i32* %2, metadata !1734, metadata !DIExpression()), !dbg !1735
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1736
  %5 = load i64, i64* %4, align 8, !dbg !1736, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1737
  %7 = tail call i32 @MatGetBlockSize(%struct._p_Mat* %6, i32* %1) #3, !dbg !1738
  store i32 %7, i32* %2, align 4, !dbg !1739, !tbaa !340
  ret void, !dbg !1740
}

declare !dbg !1741 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetblocksizes_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1744 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1748, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32* %1, metadata !1749, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32* %2, metadata !1750, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32* %3, metadata !1751, metadata !DIExpression()), !dbg !1752
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1753
  %6 = load i64, i64* %5, align 8, !dbg !1753, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1754
  %8 = tail call i32 @MatGetBlockSizes(%struct._p_Mat* %7, i32* %1, i32* %2) #3, !dbg !1755
  store i32 %8, i32* %3, align 4, !dbg !1756, !tbaa !340
  ret void, !dbg !1757
}

declare !dbg !1758 i32 @MatGetBlockSizes(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetblocksize_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1761 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1763, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %1, metadata !1764, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.value(metadata i32* %2, metadata !1765, metadata !DIExpression()), !dbg !1766
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1767
  %5 = load i64, i64* %4, align 8, !dbg !1767, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1768
  %7 = load i32, i32* %1, align 4, !dbg !1769, !tbaa !340
  %8 = tail call i32 @MatSetBlockSize(%struct._p_Mat* %6, i32 %7) #3, !dbg !1770
  store i32 %8, i32* %2, align 4, !dbg !1771, !tbaa !340
  ret void, !dbg !1772
}

declare !dbg !1773 i32 @MatSetBlockSize(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetvariableblocksizes_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1776 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1778, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata i32* %1, metadata !1779, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata i32* %2, metadata !1780, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata i32* %3, metadata !1781, metadata !DIExpression()), !dbg !1782
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1783
  %6 = load i64, i64* %5, align 8, !dbg !1783, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1784
  %8 = load i32, i32* %1, align 4, !dbg !1785, !tbaa !340
  %9 = tail call i32 @MatSetVariableBlockSizes(%struct._p_Mat* %7, i32 %8, i32* %2) #3, !dbg !1786
  store i32 %9, i32* %3, align 4, !dbg !1787, !tbaa !340
  ret void, !dbg !1788
}

declare !dbg !1789 i32 @MatSetVariableBlockSizes(%struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetblocksizes_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1792 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1794, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %1, metadata !1795, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %2, metadata !1796, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32* %3, metadata !1797, metadata !DIExpression()), !dbg !1798
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1799
  %6 = load i64, i64* %5, align 8, !dbg !1799, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1800
  %8 = load i32, i32* %1, align 4, !dbg !1801, !tbaa !340
  %9 = load i32, i32* %2, align 4, !dbg !1802, !tbaa !340
  %10 = tail call i32 @MatSetBlockSizes(%struct._p_Mat* %7, i32 %8, i32 %9) #3, !dbg !1803
  store i32 %10, i32* %3, align 4, !dbg !1804, !tbaa !340
  ret void, !dbg !1805
}

declare !dbg !1806 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetblocksizesfrommats_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1809 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1811, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1812, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1813, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.value(metadata i32* %3, metadata !1814, metadata !DIExpression()), !dbg !1815
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1816
  %6 = load i64, i64* %5, align 8, !dbg !1816, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1817
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !1818
  %9 = load i64, i64* %8, align 8, !dbg !1818, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !1819
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !1820
  %12 = load i64, i64* %11, align 8, !dbg !1820, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !1821
  %14 = tail call i32 @MatSetBlockSizesFromMats(%struct._p_Mat* %7, %struct._p_Mat* %10, %struct._p_Mat* %13) #3, !dbg !1822
  store i32 %14, i32* %3, align 4, !dbg !1823, !tbaa !340
  ret void, !dbg !1824
}

declare !dbg !1825 i32 @MatSetBlockSizesFromMats(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matresidual_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1826 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1828, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1829, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1830, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1831, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32* %4, metadata !1832, metadata !DIExpression()), !dbg !1833
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1834
  %7 = load i64, i64* %6, align 8, !dbg !1834, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1835
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1836
  %10 = load i64, i64* %9, align 8, !dbg !1836, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !1837
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1838
  %13 = load i64, i64* %12, align 8, !dbg !1838, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !1839
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1840
  %16 = load i64, i64* %15, align 8, !dbg !1840, !tbaa !331
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !1841
  %18 = tail call i32 @MatResidual(%struct._p_Mat* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !1842
  store i32 %18, i32* %4, align 4, !dbg !1843, !tbaa !340
  ret void, !dbg !1844
}

declare !dbg !1845 i32 @MatResidual(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetunfactored_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1846 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1848, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.value(metadata i32* %1, metadata !1849, metadata !DIExpression()), !dbg !1850
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1851
  %4 = load i64, i64* %3, align 8, !dbg !1851, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !1852
  %6 = tail call i32 @MatSetUnfactored(%struct._p_Mat* %5) #3, !dbg !1853
  store i32 %6, i32* %1, align 4, !dbg !1854, !tbaa !340
  ret void, !dbg !1855
}

declare !dbg !1856 i32 @MatSetUnfactored(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatesubmatrix_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1857 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1861, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1862, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1863, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata i32* %3, metadata !1864, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1865, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata i32* %5, metadata !1866, metadata !DIExpression()), !dbg !1867
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1868
  %8 = load i64, i64* %7, align 8, !dbg !1868, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !1869
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !1870
  %11 = load i64, i64* %10, align 8, !dbg !1870, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !1871
  %13 = bitcast %struct._p_IS* %2 to i64*, !dbg !1872
  %14 = load i64, i64* %13, align 8, !dbg !1872, !tbaa !331
  %15 = inttoptr i64 %14 to %struct._p_IS*, !dbg !1873
  %16 = load i32, i32* %3, align 4, !dbg !1874, !tbaa !626
  %17 = tail call i32 @MatCreateSubMatrix(%struct._p_Mat* %9, %struct._p_IS* %12, %struct._p_IS* %15, i32 %16, %struct._p_Mat** %4) #3, !dbg !1875
  store i32 %17, i32* %5, align 4, !dbg !1876, !tbaa !340
  ret void, !dbg !1877
}

declare !dbg !1878 i32 @MatCreateSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpropagatesymmetryoptions_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1881 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1885, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1886, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata i32* %2, metadata !1887, metadata !DIExpression()), !dbg !1888
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1889
  %5 = load i64, i64* %4, align 8, !dbg !1889, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !1890
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !1891
  %8 = load i64, i64* %7, align 8, !dbg !1891, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !1892
  %10 = tail call i32 @MatPropagateSymmetryOptions(%struct._p_Mat* %6, %struct._p_Mat* %9) #3, !dbg !1893
  store i32 %10, i32* %2, align 4, !dbg !1894, !tbaa !340
  ret void, !dbg !1895
}

declare !dbg !1896 i32 @MatPropagateSymmetryOptions(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matstashsetinitialsize_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1899 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1901, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32* %1, metadata !1902, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32* %2, metadata !1903, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32* %3, metadata !1904, metadata !DIExpression()), !dbg !1905
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1906
  %6 = load i64, i64* %5, align 8, !dbg !1906, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1907
  %8 = load i32, i32* %1, align 4, !dbg !1908, !tbaa !340
  %9 = load i32, i32* %2, align 4, !dbg !1909, !tbaa !340
  %10 = tail call i32 @MatStashSetInitialSize(%struct._p_Mat* %7, i32 %8, i32 %9) #3, !dbg !1910
  store i32 %10, i32* %3, align 4, !dbg !1911, !tbaa !340
  ret void, !dbg !1912
}

declare !dbg !1913 i32 @MatStashSetInitialSize(%struct._p_Mat*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matinterpolateadd_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1914 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1916, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1917, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1918, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1919, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.value(metadata i32* %4, metadata !1920, metadata !DIExpression()), !dbg !1921
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1922
  %7 = load i64, i64* %6, align 8, !dbg !1922, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1923
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1924
  %10 = load i64, i64* %9, align 8, !dbg !1924, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !1925
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1926
  %13 = load i64, i64* %12, align 8, !dbg !1926, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !1927
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1928
  %16 = load i64, i64* %15, align 8, !dbg !1928, !tbaa !331
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !1929
  %18 = tail call i32 @MatInterpolateAdd(%struct._p_Mat* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, %struct._p_Vec* %17) #3, !dbg !1930
  store i32 %18, i32* %4, align 4, !dbg !1931, !tbaa !340
  ret void, !dbg !1932
}

declare !dbg !1933 i32 @MatInterpolateAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matinterpolate_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1934 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1936, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1937, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1938, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.value(metadata i32* %3, metadata !1939, metadata !DIExpression()), !dbg !1940
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1941
  %6 = load i64, i64* %5, align 8, !dbg !1941, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1942
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1943
  %9 = load i64, i64* %8, align 8, !dbg !1943, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1944
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1945
  %12 = load i64, i64* %11, align 8, !dbg !1945, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1946
  %14 = tail call i32 @MatInterpolate(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1947
  store i32 %14, i32* %3, align 4, !dbg !1948, !tbaa !340
  ret void, !dbg !1949
}

declare !dbg !1950 i32 @MatInterpolate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matrestrict_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1951 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1953, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1954, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1955, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.value(metadata i32* %3, metadata !1956, metadata !DIExpression()), !dbg !1957
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1958
  %6 = load i64, i64* %5, align 8, !dbg !1958, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !1959
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1960
  %9 = load i64, i64* %8, align 8, !dbg !1960, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1961
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1962
  %12 = load i64, i64* %11, align 8, !dbg !1962, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1963
  %14 = tail call i32 @MatRestrict(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1964
  store i32 %14, i32* %3, align 4, !dbg !1965, !tbaa !340
  ret void, !dbg !1966
}

declare !dbg !1967 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmatinterpolateadd_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1968 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1972, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1973, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1974, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1975, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i32* %4, metadata !1976, metadata !DIExpression()), !dbg !1977
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1978
  %7 = load i64, i64* %6, align 8, !dbg !1978, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !1979
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !1980
  %10 = load i64, i64* %9, align 8, !dbg !1980, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !1981
  %12 = bitcast %struct._p_Mat* %2 to i64*, !dbg !1982
  %13 = load i64, i64* %12, align 8, !dbg !1982, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !1983
  %15 = tail call i32 @MatMatInterpolateAdd(%struct._p_Mat* %8, %struct._p_Mat* %11, %struct._p_Mat* %14, %struct._p_Mat** %3) #3, !dbg !1984
  store i32 %15, i32* %4, align 4, !dbg !1985, !tbaa !340
  ret void, !dbg !1986
}

declare !dbg !1987 i32 @MatMatInterpolateAdd(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmatinterpolate_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1990 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1994, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1995, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1996, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata i32* %3, metadata !1997, metadata !DIExpression()), !dbg !1998
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !1999
  %6 = load i64, i64* %5, align 8, !dbg !1999, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2000
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2001
  %9 = load i64, i64* %8, align 8, !dbg !2001, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !2002
  %11 = tail call i32 @MatMatInterpolate(%struct._p_Mat* %7, %struct._p_Mat* %10, %struct._p_Mat** %2) #3, !dbg !2003
  store i32 %11, i32* %3, align 4, !dbg !2004, !tbaa !340
  ret void, !dbg !2005
}

declare !dbg !2006 i32 @MatMatInterpolate(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmatrestrict_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2009 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2011, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2012, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2013, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32* %3, metadata !2014, metadata !DIExpression()), !dbg !2015
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2016
  %6 = load i64, i64* %5, align 8, !dbg !2016, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2017
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2018
  %9 = load i64, i64* %8, align 8, !dbg !2018, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !2019
  %11 = tail call i32 @MatMatRestrict(%struct._p_Mat* %7, %struct._p_Mat* %10, %struct._p_Mat** %2) #3, !dbg !2020
  store i32 %11, i32* %3, align 4, !dbg !2021, !tbaa !340
  ret void, !dbg !2022
}

declare !dbg !2023 i32 @MatMatRestrict(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetnullspace_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatNullSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2024 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2029, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %1, metadata !2030, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.value(metadata i32* %2, metadata !2031, metadata !DIExpression()), !dbg !2032
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2033
  %5 = load i64, i64* %4, align 8, !dbg !2033, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2034
  %7 = tail call i32 @MatGetNullSpace(%struct._p_Mat* %6, %struct._p_MatNullSpace** %1) #3, !dbg !2035
  store i32 %7, i32* %2, align 4, !dbg !2036, !tbaa !340
  ret void, !dbg !2037
}

declare !dbg !2038 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetnullspace_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatNullSpace* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2042 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2046, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %1, metadata !2047, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.value(metadata i32* %2, metadata !2048, metadata !DIExpression()), !dbg !2049
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2050
  %5 = load i64, i64* %4, align 8, !dbg !2050, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2051
  %7 = bitcast %struct._p_MatNullSpace* %1 to i64*, !dbg !2052
  %8 = load i64, i64* %7, align 8, !dbg !2052, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_MatNullSpace*, !dbg !2053
  %10 = tail call i32 @MatSetNullSpace(%struct._p_Mat* %6, %struct._p_MatNullSpace* %9) #3, !dbg !2054
  store i32 %10, i32* %2, align 4, !dbg !2055, !tbaa !340
  ret void, !dbg !2056
}

declare !dbg !2057 i32 @MatSetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgettransposenullspace_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatNullSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2060 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2062, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %1, metadata !2063, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata i32* %2, metadata !2064, metadata !DIExpression()), !dbg !2065
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2066
  %5 = load i64, i64* %4, align 8, !dbg !2066, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2067
  %7 = tail call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %6, %struct._p_MatNullSpace** %1) #3, !dbg !2068
  store i32 %7, i32* %2, align 4, !dbg !2069, !tbaa !340
  ret void, !dbg !2070
}

declare !dbg !2071 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsettransposenullspace_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatNullSpace* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2072 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2074, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %1, metadata !2075, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata i32* %2, metadata !2076, metadata !DIExpression()), !dbg !2077
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2078
  %5 = load i64, i64* %4, align 8, !dbg !2078, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2079
  %7 = bitcast %struct._p_MatNullSpace* %1 to i64*, !dbg !2080
  %8 = load i64, i64* %7, align 8, !dbg !2080, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_MatNullSpace*, !dbg !2081
  %10 = tail call i32 @MatSetTransposeNullSpace(%struct._p_Mat* %6, %struct._p_MatNullSpace* %9) #3, !dbg !2082
  store i32 %10, i32* %2, align 4, !dbg !2083, !tbaa !340
  ret void, !dbg !2084
}

declare !dbg !2085 i32 @MatSetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetnearnullspace_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatNullSpace* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2086 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2088, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %1, metadata !2089, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.value(metadata i32* %2, metadata !2090, metadata !DIExpression()), !dbg !2091
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2092
  %5 = load i64, i64* %4, align 8, !dbg !2092, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2093
  %7 = bitcast %struct._p_MatNullSpace* %1 to i64*, !dbg !2094
  %8 = load i64, i64* %7, align 8, !dbg !2094, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_MatNullSpace*, !dbg !2095
  %10 = tail call i32 @MatSetNearNullSpace(%struct._p_Mat* %6, %struct._p_MatNullSpace* %9) #3, !dbg !2096
  store i32 %10, i32* %2, align 4, !dbg !2097, !tbaa !340
  ret void, !dbg !2098
}

declare !dbg !2099 i32 @MatSetNearNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetnearnullspace_(%struct._p_Mat* nocapture readonly %0, %struct._p_MatNullSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2100 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2102, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %1, metadata !2103, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.value(metadata i32* %2, metadata !2104, metadata !DIExpression()), !dbg !2105
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2106
  %5 = load i64, i64* %4, align 8, !dbg !2106, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2107
  %7 = tail call i32 @MatGetNearNullSpace(%struct._p_Mat* %6, %struct._p_MatNullSpace** %1) #3, !dbg !2108
  store i32 %7, i32* %2, align 4, !dbg !2109, !tbaa !340
  ret void, !dbg !2110
}

declare !dbg !2111 i32 @MatGetNearNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdiagonalscalelocal_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2112 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2114, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2115, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.value(metadata i32* %2, metadata !2116, metadata !DIExpression()), !dbg !2117
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2118
  %5 = load i64, i64* %4, align 8, !dbg !2118, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2119
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !2120
  %8 = load i64, i64* %7, align 8, !dbg !2120, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !2121
  %10 = tail call i32 @MatDiagonalScaleLocal(%struct._p_Mat* %6, %struct._p_Vec* %9) #3, !dbg !2122
  store i32 %10, i32* %2, align 4, !dbg !2123, !tbaa !340
  ret void, !dbg !2124
}

declare !dbg !2125 i32 @MatDiagonalScaleLocal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetinertia_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2126 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2130, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata i32* %1, metadata !2131, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata i32* %2, metadata !2132, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata i32* %3, metadata !2133, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata i32* %4, metadata !2134, metadata !DIExpression()), !dbg !2135
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2136
  %7 = load i64, i64* %6, align 8, !dbg !2136, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !2137
  %9 = tail call i32 @MatGetInertia(%struct._p_Mat* %8, i32* %1, i32* %2, i32* %3) #3, !dbg !2138
  store i32 %9, i32* %4, align 4, !dbg !2139, !tbaa !340
  ret void, !dbg !2140
}

declare !dbg !2141 i32 @MatGetInertia(%struct._p_Mat*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matissymmetric_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2144 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2148, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata double* %1, metadata !2149, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32* %2, metadata !2150, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32* %3, metadata !2151, metadata !DIExpression()), !dbg !2152
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2153
  %6 = load i64, i64* %5, align 8, !dbg !2153, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2154
  %8 = load double, double* %1, align 8, !dbg !2155, !tbaa !1133
  %9 = tail call i32 @MatIsSymmetric(%struct._p_Mat* %7, double %8, i32* %2) #3, !dbg !2156
  store i32 %9, i32* %3, align 4, !dbg !2157, !tbaa !340
  ret void, !dbg !2158
}

declare !dbg !2159 i32 @MatIsSymmetric(%struct._p_Mat*, double, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matishermitian_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2162 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2164, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata double* %1, metadata !2165, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32* %2, metadata !2166, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32* %3, metadata !2167, metadata !DIExpression()), !dbg !2168
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2169
  %6 = load i64, i64* %5, align 8, !dbg !2169, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2170
  %8 = load double, double* %1, align 8, !dbg !2171, !tbaa !1133
  %9 = tail call i32 @MatIsHermitian(%struct._p_Mat* %7, double %8, i32* %2) #3, !dbg !2172
  store i32 %9, i32* %3, align 4, !dbg !2173, !tbaa !340
  ret void, !dbg !2174
}

declare !dbg !2175 i32 @MatIsHermitian(%struct._p_Mat*, double, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matissymmetricknown_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2176 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2180, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %1, metadata !2181, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %2, metadata !2182, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32* %3, metadata !2183, metadata !DIExpression()), !dbg !2184
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2185
  %6 = load i64, i64* %5, align 8, !dbg !2185, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2186
  %8 = tail call i32 @MatIsSymmetricKnown(%struct._p_Mat* %7, i32* %1, i32* %2) #3, !dbg !2187
  store i32 %8, i32* %3, align 4, !dbg !2188, !tbaa !340
  ret void, !dbg !2189
}

declare !dbg !2190 i32 @MatIsSymmetricKnown(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matishermitianknown_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2193 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2195, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i32* %1, metadata !2196, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i32* %2, metadata !2197, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i32* %3, metadata !2198, metadata !DIExpression()), !dbg !2199
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2200
  %6 = load i64, i64* %5, align 8, !dbg !2200, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2201
  %8 = tail call i32 @MatIsHermitianKnown(%struct._p_Mat* %7, i32* %1, i32* %2) #3, !dbg !2202
  store i32 %8, i32* %3, align 4, !dbg !2203, !tbaa !340
  ret void, !dbg !2204
}

declare !dbg !2205 i32 @MatIsHermitianKnown(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matisstructurallysymmetric_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2206 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2208, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.value(metadata i32* %1, metadata !2209, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.value(metadata i32* %2, metadata !2210, metadata !DIExpression()), !dbg !2211
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2212
  %5 = load i64, i64* %4, align 8, !dbg !2212, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2213
  %7 = tail call i32 @MatIsStructurallySymmetric(%struct._p_Mat* %6, i32* %1) #3, !dbg !2214
  store i32 %7, i32* %2, align 4, !dbg !2215, !tbaa !340
  ret void, !dbg !2216
}

declare !dbg !2217 i32 @MatIsStructurallySymmetric(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matstashgetinfo_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2218 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2220, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32* %1, metadata !2221, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32* %2, metadata !2222, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32* %3, metadata !2223, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32* %4, metadata !2224, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32* %5, metadata !2225, metadata !DIExpression()), !dbg !2226
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2227
  %8 = load i64, i64* %7, align 8, !dbg !2227, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !2228
  %10 = tail call i32 @MatStashGetInfo(%struct._p_Mat* %9, i32* %1, i32* %2, i32* %3, i32* %4) #3, !dbg !2229
  store i32 %10, i32* %5, align 4, !dbg !2230, !tbaa !340
  ret void, !dbg !2231
}

declare !dbg !2232 i32 @MatStashGetInfo(%struct._p_Mat*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorsetschuris_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2235 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2239, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2240, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i32* %2, metadata !2241, metadata !DIExpression()), !dbg !2242
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2243
  %5 = load i64, i64* %4, align 8, !dbg !2243, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2244
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !2245
  %8 = load i64, i64* %7, align 8, !dbg !2245, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !2246
  %10 = tail call i32 @MatFactorSetSchurIS(%struct._p_Mat* %6, %struct._p_IS* %9) #3, !dbg !2247
  store i32 %10, i32* %2, align 4, !dbg !2248, !tbaa !340
  ret void, !dbg !2249
}

declare !dbg !2250 i32 @MatFactorSetSchurIS(%struct._p_Mat*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorcreateschurcomplement_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2253 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2257, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2258, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.value(metadata i32* %2, metadata !2259, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.value(metadata i32* %3, metadata !2260, metadata !DIExpression()), !dbg !2261
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2262
  %6 = load i64, i64* %5, align 8, !dbg !2262, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2263
  %8 = bitcast i32* %2 to i64*, !dbg !2264
  %9 = load i64, i64* %8, align 8, !dbg !2264, !tbaa !331
  %10 = inttoptr i64 %9 to i32*, !dbg !2265
  %11 = tail call i32 @MatFactorCreateSchurComplement(%struct._p_Mat* %7, %struct._p_Mat** %1, i32* %10) #3, !dbg !2266
  store i32 %11, i32* %3, align 4, !dbg !2267, !tbaa !340
  ret void, !dbg !2268
}

declare !dbg !2269 i32 @MatFactorCreateSchurComplement(%struct._p_Mat*, %struct._p_Mat**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorgetschurcomplement_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2273 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2275, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2276, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata i32* %2, metadata !2277, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata i32* %3, metadata !2278, metadata !DIExpression()), !dbg !2279
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2280
  %6 = load i64, i64* %5, align 8, !dbg !2280, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2281
  %8 = bitcast i32* %2 to i64*, !dbg !2282
  %9 = load i64, i64* %8, align 8, !dbg !2282, !tbaa !331
  %10 = inttoptr i64 %9 to i32*, !dbg !2283
  %11 = tail call i32 @MatFactorGetSchurComplement(%struct._p_Mat* %7, %struct._p_Mat** %1, i32* %10) #3, !dbg !2284
  store i32 %11, i32* %3, align 4, !dbg !2285, !tbaa !340
  ret void, !dbg !2286
}

declare !dbg !2287 i32 @MatFactorGetSchurComplement(%struct._p_Mat*, %struct._p_Mat**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorrestoreschurcomplement_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2288 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2290, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2291, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.value(metadata i32* %2, metadata !2292, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.value(metadata i32* %3, metadata !2293, metadata !DIExpression()), !dbg !2294
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2295
  %6 = load i64, i64* %5, align 8, !dbg !2295, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2296
  %8 = load i32, i32* %2, align 4, !dbg !2297, !tbaa !626
  %9 = tail call i32 @MatFactorRestoreSchurComplement(%struct._p_Mat* %7, %struct._p_Mat** %1, i32 %8) #3, !dbg !2298
  store i32 %9, i32* %3, align 4, !dbg !2299, !tbaa !340
  ret void, !dbg !2300
}

declare !dbg !2301 i32 @MatFactorRestoreSchurComplement(%struct._p_Mat*, %struct._p_Mat**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorsolveschurcomplementtranspose_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2304 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2306, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2307, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2308, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.value(metadata i32* %3, metadata !2309, metadata !DIExpression()), !dbg !2310
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2311
  %6 = load i64, i64* %5, align 8, !dbg !2311, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2312
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !2313
  %9 = load i64, i64* %8, align 8, !dbg !2313, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !2314
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !2315
  %12 = load i64, i64* %11, align 8, !dbg !2315, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !2316
  %14 = tail call i32 @MatFactorSolveSchurComplementTranspose(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !2317
  store i32 %14, i32* %3, align 4, !dbg !2318, !tbaa !340
  ret void, !dbg !2319
}

declare !dbg !2320 i32 @MatFactorSolveSchurComplementTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorsolveschurcomplement_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2321 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2323, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2324, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2325, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.value(metadata i32* %3, metadata !2326, metadata !DIExpression()), !dbg !2327
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2328
  %6 = load i64, i64* %5, align 8, !dbg !2328, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2329
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !2330
  %9 = load i64, i64* %8, align 8, !dbg !2330, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !2331
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !2332
  %12 = load i64, i64* %11, align 8, !dbg !2332, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !2333
  %14 = tail call i32 @MatFactorSolveSchurComplement(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !2334
  store i32 %14, i32* %3, align 4, !dbg !2335, !tbaa !340
  ret void, !dbg !2336
}

declare !dbg !2337 i32 @MatFactorSolveSchurComplement(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorinvertschurcomplement_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2338 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2340, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.value(metadata i32* %1, metadata !2341, metadata !DIExpression()), !dbg !2342
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2343
  %4 = load i64, i64* %3, align 8, !dbg !2343, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !2344
  %6 = tail call i32 @MatFactorInvertSchurComplement(%struct._p_Mat* %5) #3, !dbg !2345
  store i32 %6, i32* %1, align 4, !dbg !2346, !tbaa !340
  ret void, !dbg !2347
}

declare !dbg !2348 i32 @MatFactorInvertSchurComplement(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfactorfactorizeschurcomplement_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !2349 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2351, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.value(metadata i32* %1, metadata !2352, metadata !DIExpression()), !dbg !2353
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2354
  %4 = load i64, i64* %3, align 8, !dbg !2354, !tbaa !331
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !2355
  %6 = tail call i32 @MatFactorFactorizeSchurComplement(%struct._p_Mat* %5) #3, !dbg !2356
  store i32 %6, i32* %1, align 4, !dbg !2357, !tbaa !340
  ret void, !dbg !2358
}

declare !dbg !2359 i32 @MatFactorFactorizeSchurComplement(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matptap_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2360 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2364, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2365, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata i32* %2, metadata !2366, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata double* %3, metadata !2367, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2368, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata i32* %5, metadata !2369, metadata !DIExpression()), !dbg !2370
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2371
  %8 = load i64, i64* %7, align 8, !dbg !2371, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !2372
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2373
  %11 = load i64, i64* %10, align 8, !dbg !2373, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !2374
  %13 = load i32, i32* %2, align 4, !dbg !2375, !tbaa !626
  %14 = load double, double* %3, align 8, !dbg !2376, !tbaa !1133
  %15 = tail call i32 @MatPtAP(%struct._p_Mat* %9, %struct._p_Mat* %12, i32 %13, double %14, %struct._p_Mat** %4) #3, !dbg !2377
  store i32 %15, i32* %5, align 4, !dbg !2378, !tbaa !340
  ret void, !dbg !2379
}

declare !dbg !2380 i32 @MatPtAP(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matrart_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2383 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2385, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2386, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.value(metadata i32* %2, metadata !2387, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.value(metadata double* %3, metadata !2388, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2389, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.value(metadata i32* %5, metadata !2390, metadata !DIExpression()), !dbg !2391
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2392
  %8 = load i64, i64* %7, align 8, !dbg !2392, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !2393
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2394
  %11 = load i64, i64* %10, align 8, !dbg !2394, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !2395
  %13 = load i32, i32* %2, align 4, !dbg !2396, !tbaa !626
  %14 = load double, double* %3, align 8, !dbg !2397, !tbaa !1133
  %15 = tail call i32 @MatRARt(%struct._p_Mat* %9, %struct._p_Mat* %12, i32 %13, double %14, %struct._p_Mat** %4) #3, !dbg !2398
  store i32 %15, i32* %5, align 4, !dbg !2399, !tbaa !340
  ret void, !dbg !2400
}

declare !dbg !2401 i32 @MatRARt(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmatmult_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2402 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2404, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2405, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata i32* %2, metadata !2406, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata double* %3, metadata !2407, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2408, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata i32* %5, metadata !2409, metadata !DIExpression()), !dbg !2410
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2411
  %8 = load i64, i64* %7, align 8, !dbg !2411, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !2412
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2413
  %11 = load i64, i64* %10, align 8, !dbg !2413, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !2414
  %13 = load i32, i32* %2, align 4, !dbg !2415, !tbaa !626
  %14 = load double, double* %3, align 8, !dbg !2416, !tbaa !1133
  %15 = tail call i32 @MatMatMult(%struct._p_Mat* %9, %struct._p_Mat* %12, i32 %13, double %14, %struct._p_Mat** %4) #3, !dbg !2417
  store i32 %15, i32* %5, align 4, !dbg !2418, !tbaa !340
  ret void, !dbg !2419
}

declare !dbg !2420 i32 @MatMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmattransposemult_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2421 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2423, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2424, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32* %2, metadata !2425, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata double* %3, metadata !2426, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2427, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32* %5, metadata !2428, metadata !DIExpression()), !dbg !2429
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2430
  %8 = load i64, i64* %7, align 8, !dbg !2430, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !2431
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2432
  %11 = load i64, i64* %10, align 8, !dbg !2432, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !2433
  %13 = load i32, i32* %2, align 4, !dbg !2434, !tbaa !626
  %14 = load double, double* %3, align 8, !dbg !2435, !tbaa !1133
  %15 = tail call i32 @MatMatTransposeMult(%struct._p_Mat* %9, %struct._p_Mat* %12, i32 %13, double %14, %struct._p_Mat** %4) #3, !dbg !2436
  store i32 %15, i32* %5, align 4, !dbg !2437, !tbaa !340
  ret void, !dbg !2438
}

declare !dbg !2439 i32 @MatMatTransposeMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mattransposematmult_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2440 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2442, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2443, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata i32* %2, metadata !2444, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata double* %3, metadata !2445, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2446, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata i32* %5, metadata !2447, metadata !DIExpression()), !dbg !2448
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2449
  %8 = load i64, i64* %7, align 8, !dbg !2449, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !2450
  %10 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2451
  %11 = load i64, i64* %10, align 8, !dbg !2451, !tbaa !331
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !2452
  %13 = load i32, i32* %2, align 4, !dbg !2453, !tbaa !626
  %14 = load double, double* %3, align 8, !dbg !2454, !tbaa !1133
  %15 = tail call i32 @MatTransposeMatMult(%struct._p_Mat* %9, %struct._p_Mat* %12, i32 %13, double %14, %struct._p_Mat** %4) #3, !dbg !2455
  store i32 %15, i32* %5, align 4, !dbg !2456, !tbaa !340
  ret void, !dbg !2457
}

declare !dbg !2458 i32 @MatTransposeMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmatmatmult_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, %struct._p_Mat** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !2459 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2463, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2464, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2465, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i32* %3, metadata !2466, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata double* %4, metadata !2467, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2468, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i32* %6, metadata !2469, metadata !DIExpression()), !dbg !2470
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2471
  %9 = load i64, i64* %8, align 8, !dbg !2471, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !2472
  %11 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2473
  %12 = load i64, i64* %11, align 8, !dbg !2473, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !2474
  %14 = bitcast %struct._p_Mat* %2 to i64*, !dbg !2475
  %15 = load i64, i64* %14, align 8, !dbg !2475, !tbaa !331
  %16 = inttoptr i64 %15 to %struct._p_Mat*, !dbg !2476
  %17 = load i32, i32* %3, align 4, !dbg !2477, !tbaa !626
  %18 = load double, double* %4, align 8, !dbg !2478, !tbaa !1133
  %19 = tail call i32 @MatMatMatMult(%struct._p_Mat* %10, %struct._p_Mat* %13, %struct._p_Mat* %16, i32 %17, double %18, %struct._p_Mat** %5) #3, !dbg !2479
  store i32 %19, i32* %6, align 4, !dbg !2480, !tbaa !340
  ret void, !dbg !2481
}

declare !dbg !2482 i32 @MatMatMatMult(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreateredundantmatrix_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2485 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2489, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %1, metadata !2490, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %2, metadata !2491, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %3, metadata !2492, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2493, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata i32* %5, metadata !2494, metadata !DIExpression()), !dbg !2495
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2496
  %8 = load i64, i64* %7, align 8, !dbg !2496, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !2497
  %10 = load i32, i32* %1, align 4, !dbg !2498, !tbaa !340
  %11 = load i32, i32* %2, align 4, !dbg !2499, !tbaa !340
  %12 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %11) #3, !dbg !2500
  %13 = load i32, i32* %3, align 4, !dbg !2501, !tbaa !626
  %14 = tail call i32 @MatCreateRedundantMatrix(%struct._p_Mat* %9, i32 %10, %struct.ompi_communicator_t* %12, i32 %13, %struct._p_Mat** %4) #3, !dbg !2502
  store i32 %14, i32* %5, align 4, !dbg !2503, !tbaa !340
  ret void, !dbg !2504
}

declare !dbg !2505 i32 @MatCreateRedundantMatrix(%struct._p_Mat*, i32, %struct.ompi_communicator_t*, i32, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !2508 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetlocalsubmatrix_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2511 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2513, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2514, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !2515, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2516, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32* %4, metadata !2517, metadata !DIExpression()), !dbg !2518
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2519
  %7 = load i64, i64* %6, align 8, !dbg !2519, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !2520
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !2521
  %10 = load i64, i64* %9, align 8, !dbg !2521, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !2522
  %12 = bitcast %struct._p_IS* %2 to i64*, !dbg !2523
  %13 = load i64, i64* %12, align 8, !dbg !2523, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_IS*, !dbg !2524
  %15 = tail call i32 @MatGetLocalSubMatrix(%struct._p_Mat* %8, %struct._p_IS* %11, %struct._p_IS* %14, %struct._p_Mat** %3) #3, !dbg !2525
  store i32 %15, i32* %4, align 4, !dbg !2526, !tbaa !340
  ret void, !dbg !2527
}

declare !dbg !2528 i32 @MatGetLocalSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matrestorelocalsubmatrix_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2529 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2531, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2532, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !2533, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2534, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32* %4, metadata !2535, metadata !DIExpression()), !dbg !2536
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2537
  %7 = load i64, i64* %6, align 8, !dbg !2537, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !2538
  %9 = bitcast %struct._p_IS* %1 to i64*, !dbg !2539
  %10 = load i64, i64* %9, align 8, !dbg !2539, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !2540
  %12 = bitcast %struct._p_IS* %2 to i64*, !dbg !2541
  %13 = load i64, i64* %12, align 8, !dbg !2541, !tbaa !331
  %14 = inttoptr i64 %13 to %struct._p_IS*, !dbg !2542
  %15 = tail call i32 @MatRestoreLocalSubMatrix(%struct._p_Mat* %8, %struct._p_IS* %11, %struct._p_IS* %14, %struct._p_Mat** %3) #3, !dbg !2543
  store i32 %15, i32* %4, align 4, !dbg !2544, !tbaa !340
  ret void, !dbg !2545
}

declare !dbg !2546 i32 @MatRestoreLocalSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfindzerodiagonals_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2547 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2549, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2550, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i32* %2, metadata !2551, metadata !DIExpression()), !dbg !2552
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2553
  %5 = load i64, i64* %4, align 8, !dbg !2553, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2554
  %7 = tail call i32 @MatFindZeroDiagonals(%struct._p_Mat* %6, %struct._p_IS** %1) #3, !dbg !2555
  store i32 %7, i32* %2, align 4, !dbg !2556, !tbaa !340
  ret void, !dbg !2557
}

declare !dbg !2558 i32 @MatFindZeroDiagonals(%struct._p_Mat*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matfindoffblockdiagonalentries_(%struct._p_Mat* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2559 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2561, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2562, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata i32* %2, metadata !2563, metadata !DIExpression()), !dbg !2564
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2565
  %5 = load i64, i64* %4, align 8, !dbg !2565, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2566
  %7 = tail call i32 @MatFindOffBlockDiagonalEntries(%struct._p_Mat* %6, %struct._p_IS** %1) #3, !dbg !2567
  store i32 %7, i32* %2, align 4, !dbg !2568, !tbaa !340
  ret void, !dbg !2569
}

declare !dbg !2570 i32 @MatFindOffBlockDiagonalEntries(%struct._p_Mat*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matinvertblockdiagonalmat_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2571 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2573, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2574, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32* %2, metadata !2575, metadata !DIExpression()), !dbg !2576
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2577
  %5 = load i64, i64* %4, align 8, !dbg !2577, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2578
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2579
  %8 = load i64, i64* %7, align 8, !dbg !2579, !tbaa !331
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !2580
  %10 = tail call i32 @MatInvertBlockDiagonalMat(%struct._p_Mat* %6, %struct._p_Mat* %9) #3, !dbg !2581
  store i32 %10, i32* %2, align 4, !dbg !2582, !tbaa !340
  ret void, !dbg !2583
}

declare !dbg !2584 i32 @MatInvertBlockDiagonalMat(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgetnonzerostate_(%struct._p_Mat* nocapture readonly %0, i64* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2585 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2589, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i64* %1, metadata !2590, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32* %2, metadata !2591, metadata !DIExpression()), !dbg !2592
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2593
  %5 = load i64, i64* %4, align 8, !dbg !2593, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2594
  %7 = load i64, i64* %1, align 8, !dbg !2595, !tbaa !331
  %8 = inttoptr i64 %7 to i64*, !dbg !2596
  %9 = tail call i32 @MatGetNonzeroState(%struct._p_Mat* %6, i64* %8) #3, !dbg !2597
  store i32 %9, i32* %2, align 4, !dbg !2598, !tbaa !340
  ret void, !dbg !2599
}

declare !dbg !2600 i32 @MatGetNonzeroState(%struct._p_Mat*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatempimatconcatenateseqmat_(i32* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_Mat** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !2604 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2608, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2609, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata i32* %2, metadata !2610, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata i32* %3, metadata !2611, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2612, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata i32* %5, metadata !2613, metadata !DIExpression()), !dbg !2614
  %7 = load i32, i32* %0, align 4, !dbg !2615, !tbaa !340
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #3, !dbg !2616
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2617
  %10 = load i64, i64* %9, align 8, !dbg !2617, !tbaa !331
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !2618
  %12 = load i32, i32* %2, align 4, !dbg !2619, !tbaa !340
  %13 = load i32, i32* %3, align 4, !dbg !2620, !tbaa !626
  %14 = tail call i32 @MatCreateMPIMatConcatenateSeqMat(%struct.ompi_communicator_t* %8, %struct._p_Mat* %11, i32 %12, i32 %13, %struct._p_Mat** %4) #3, !dbg !2621
  store i32 %14, i32* %5, align 4, !dbg !2622, !tbaa !340
  ret void, !dbg !2623
}

declare !dbg !2624 i32 @MatCreateMPIMatConcatenateSeqMat(%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsubdomainscreatecoalesce_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, %struct._p_IS*** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !2627 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2632, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32* %1, metadata !2633, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32* %2, metadata !2634, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %struct._p_IS*** %3, metadata !2635, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32* %4, metadata !2636, metadata !DIExpression()), !dbg !2637
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2638
  %7 = load i64, i64* %6, align 8, !dbg !2638, !tbaa !331
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !2639
  %9 = load i32, i32* %1, align 4, !dbg !2640, !tbaa !340
  %10 = tail call i32 @MatSubdomainsCreateCoalesce(%struct._p_Mat* %8, i32 %9, i32* %2, %struct._p_IS*** %3) #3, !dbg !2641
  store i32 %10, i32* %4, align 4, !dbg !2642, !tbaa !340
  ret void, !dbg !2643
}

declare !dbg !2644 i32 @MatSubdomainsCreateCoalesce(%struct._p_Mat*, i32, i32*, %struct._p_IS***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matgalerkin_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, %struct._p_Mat** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !2648 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2650, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2651, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2652, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata i32* %3, metadata !2653, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata double* %4, metadata !2654, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2655, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata i32* %6, metadata !2656, metadata !DIExpression()), !dbg !2657
  %8 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2658
  %9 = load i64, i64* %8, align 8, !dbg !2658, !tbaa !331
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !2659
  %11 = bitcast %struct._p_Mat* %1 to i64*, !dbg !2660
  %12 = load i64, i64* %11, align 8, !dbg !2660, !tbaa !331
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !2661
  %14 = bitcast %struct._p_Mat* %2 to i64*, !dbg !2662
  %15 = load i64, i64* %14, align 8, !dbg !2662, !tbaa !331
  %16 = inttoptr i64 %15 to %struct._p_Mat*, !dbg !2663
  %17 = load i32, i32* %3, align 4, !dbg !2664, !tbaa !626
  %18 = load double, double* %4, align 8, !dbg !2665, !tbaa !1133
  %19 = tail call i32 @MatGalerkin(%struct._p_Mat* %10, %struct._p_Mat* %13, %struct._p_Mat* %16, i32 %17, double %18, %struct._p_Mat** %5) #3, !dbg !2666
  store i32 %19, i32* %6, align 4, !dbg !2667, !tbaa !340
  ret void, !dbg !2668
}

declare !dbg !2669 i32 @MatGalerkin(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mathasoperation_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !2670 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2676, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32* %1, metadata !2677, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32* %2, metadata !2678, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32* %3, metadata !2679, metadata !DIExpression()), !dbg !2680
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2681
  %6 = load i64, i64* %5, align 8, !dbg !2681, !tbaa !331
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !2682
  %8 = load i32, i32* %1, align 4, !dbg !2683, !tbaa !626
  %9 = tail call i32 @MatHasOperation(%struct._p_Mat* %7, i32 %8, i32* %2) #3, !dbg !2684
  store i32 %9, i32* %3, align 4, !dbg !2685, !tbaa !340
  ret void, !dbg !2686
}

declare !dbg !2687 i32 @MatHasOperation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mathascongruentlayouts_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2690 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2692, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32* %1, metadata !2693, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32* %2, metadata !2694, metadata !DIExpression()), !dbg !2695
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !2696
  %5 = load i64, i64* %4, align 8, !dbg !2696, !tbaa !331
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !2697
  %7 = tail call i32 @MatHasCongruentLayouts(%struct._p_Mat* %6, i32* %1) #3, !dbg !2698
  store i32 %7, i32* %2, align 4, !dbg !2699, !tbaa !340
  ret void, !dbg !2700
}

declare !dbg !2701 i32 @MatHasCongruentLayouts(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!314, !315, !316, !317, !318}
!llvm.ident = !{!319}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !250, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matrixf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12, !17, !28, !40, !46, !51, !57, !65, !69, !100, !105}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1203, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 580, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27}
!19 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1288, baseType: !5, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!30 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!38 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!39 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 285, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45}
!42 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 563, baseType: !5, size: 32, elements: !47)
!47 = !{!48, !49, !50}
!48 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 238, baseType: !5, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56}
!53 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 155, baseType: !5, size: 32, elements: !59)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!59 = !{!60, !61, !62, !63, !64}
!60 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 424, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68}
!67 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 442, baseType: !70, size: 32, elements: !71)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!72 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!73 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!74 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!75 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!76 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!77 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!78 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!79 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!80 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!81 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!82 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!83 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!84 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!85 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!86 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!87 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!88 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!89 = !DIEnumerator(name: "MAT_SPD", value: 15)
!90 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!91 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!92 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!93 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!94 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!95 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!96 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!97 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!98 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!99 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1265, baseType: !5, size: 32, elements: !101)
!101 = !{!102, !103, !104}
!102 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1528, baseType: !5, size: 32, elements: !106)
!106 = !{!107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!107 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!250 = !{!251, !254, !260, !263, !267, !295, !298, !301, !304, !306}
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !4, line: 16, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !4, line: 16, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !256, line: 135, baseType: !257)
!256 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !258, line: 100, baseType: !259)
!258 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!259 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !13, line: 523, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !13, line: 523, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !264, line: 30, baseType: !265)
!264 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !264, line: 30, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !264, line: 60, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !270, line: 240, size: 640, elements: !271)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!271 = !{!272, !277, !279, !281, !282, !283, !284, !286, !288, !289, !290, !291, !292, !293, !294}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !269, file: !270, line: 241, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !274, line: 330, baseType: !275)
!274 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !274, line: 330, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !269, file: !270, line: 242, baseType: !278, size: 32, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !70)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !269, file: !270, line: 243, baseType: !280, size: 32, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !70)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !269, file: !270, line: 243, baseType: !280, size: 32, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !269, file: !270, line: 244, baseType: !280, size: 32, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !269, file: !270, line: 244, baseType: !280, size: 32, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !269, file: !270, line: 245, baseType: !285, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !269, file: !270, line: 246, baseType: !287, size: 32, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !269, file: !270, line: 247, baseType: !280, size: 32, offset: 352)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !269, file: !270, line: 251, baseType: !280, size: 32, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !269, file: !270, line: 252, baseType: !263, size: 64, offset: 448)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !269, file: !270, line: 253, baseType: !287, size: 32, offset: 512)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !269, file: !270, line: 254, baseType: !280, size: 32, offset: 544)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !269, file: !270, line: 254, baseType: !280, size: 32, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !269, file: !270, line: 255, baseType: !280, size: 32, offset: 608)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !58, line: 21, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !58, line: 21, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !264, line: 11, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !264, line: 11, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !4, line: 1723, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !4, line: 1723, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !4, line: 1265, baseType: !100)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !310, line: 27, baseType: !311)
!310 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !312, line: 43, baseType: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!313 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!314 = !{i32 7, !"Dwarf Version", i32 4}
!315 = !{i32 2, !"Debug Info Version", i32 3}
!316 = !{i32 1, !"wchar_size", i32 4}
!317 = !{i32 7, !"PIC Level", i32 2}
!318 = !{i32 7, !"uwtable", i32 1}
!319 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!320 = distinct !DISubprogram(name: "matsetrandom_", scope: !321, file: !321, line: 697, type: !322, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !325)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/ftn-auto/matrixf.c", directory: "/home/users/ndemeye/xSDK")
!322 = !DISubroutineType(types: !323)
!323 = !{null, !251, !260, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!325 = !{!326, !327, !328}
!326 = !DILocalVariable(name: "x", arg: 1, scope: !320, file: !321, line: 697, type: !251)
!327 = !DILocalVariable(name: "rctx", arg: 2, scope: !320, file: !321, line: 697, type: !260)
!328 = !DILocalVariable(name: "__ierr", arg: 3, scope: !320, file: !321, line: 697, type: !324)
!329 = !DILocation(line: 0, scope: !320)
!330 = !DILocation(line: 700, column: 7, scope: !320)
!331 = !{!332, !332, i64 0}
!332 = !{!"long", !333, i64 0}
!333 = !{!"omnipotent char", !334, i64 0}
!334 = !{!"Simple C/C++ TBAA"}
!335 = !DILocation(line: 700, column: 2, scope: !320)
!336 = !DILocation(line: 701, column: 15, scope: !320)
!337 = !DILocation(line: 701, column: 2, scope: !320)
!338 = !DILocation(line: 699, column: 11, scope: !320)
!339 = !DILocation(line: 699, column: 9, scope: !320)
!340 = !{!341, !341, i64 0}
!341 = !{!"int", !333, i64 0}
!342 = !DILocation(line: 702, column: 1, scope: !320)
!343 = !DISubprogram(name: "MatSetRandom", scope: !4, file: !4, line: 391, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!344 = !DISubroutineType(types: !345)
!345 = !{!70, !252, !261}
!346 = !{}
!347 = distinct !DISubprogram(name: "matfactorgeterrorzeropivot_", scope: !321, file: !321, line: 703, type: !348, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !353)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !251, !350, !285, !324}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !352)
!352 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!353 = !{!354, !355, !356, !357}
!354 = !DILocalVariable(name: "mat", arg: 1, scope: !347, file: !321, line: 703, type: !251)
!355 = !DILocalVariable(name: "pivot", arg: 2, scope: !347, file: !321, line: 703, type: !350)
!356 = !DILocalVariable(name: "row", arg: 3, scope: !347, file: !321, line: 703, type: !285)
!357 = !DILocalVariable(name: "__ierr", arg: 4, scope: !347, file: !321, line: 703, type: !324)
!358 = !DILocation(line: 0, scope: !347)
!359 = !DILocation(line: 706, column: 7, scope: !347)
!360 = !DILocation(line: 706, column: 2, scope: !347)
!361 = !DILocation(line: 705, column: 11, scope: !347)
!362 = !DILocation(line: 705, column: 9, scope: !347)
!363 = !DILocation(line: 707, column: 1, scope: !347)
!364 = !DISubprogram(name: "MatFactorGetErrorZeroPivot", scope: !4, file: !4, line: 1207, type: !365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!365 = !DISubroutineType(types: !366)
!366 = !{!70, !252, !367, !324}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!368 = distinct !DISubprogram(name: "matfactorgeterror_", scope: !321, file: !321, line: 708, type: !369, scopeLine: 709, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !373)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !251, !371, !324}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !4, line: 1203, baseType: !3)
!373 = !{!374, !375, !376}
!374 = !DILocalVariable(name: "mat", arg: 1, scope: !368, file: !321, line: 708, type: !251)
!375 = !DILocalVariable(name: "err", arg: 2, scope: !368, file: !321, line: 708, type: !371)
!376 = !DILocalVariable(name: "__ierr", arg: 3, scope: !368, file: !321, line: 708, type: !324)
!377 = !DILocation(line: 0, scope: !368)
!378 = !DILocation(line: 711, column: 7, scope: !368)
!379 = !DILocation(line: 711, column: 2, scope: !368)
!380 = !DILocation(line: 710, column: 11, scope: !368)
!381 = !DILocation(line: 710, column: 9, scope: !368)
!382 = !DILocation(line: 712, column: 1, scope: !368)
!383 = !DISubprogram(name: "MatFactorGetError", scope: !4, file: !4, line: 1205, type: !384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!384 = !DISubroutineType(types: !385)
!385 = !{!70, !252, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!387 = distinct !DISubprogram(name: "matfactorclearerror_", scope: !321, file: !321, line: 713, type: !388, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !390)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !251, !324}
!390 = !{!391, !392}
!391 = !DILocalVariable(name: "mat", arg: 1, scope: !387, file: !321, line: 713, type: !251)
!392 = !DILocalVariable(name: "__ierr", arg: 2, scope: !387, file: !321, line: 713, type: !324)
!393 = !DILocation(line: 0, scope: !387)
!394 = !DILocation(line: 716, column: 7, scope: !387)
!395 = !DILocation(line: 716, column: 2, scope: !387)
!396 = !DILocation(line: 715, column: 11, scope: !387)
!397 = !DILocation(line: 715, column: 9, scope: !387)
!398 = !DILocation(line: 717, column: 1, scope: !387)
!399 = !DISubprogram(name: "MatFactorClearError", scope: !4, file: !4, line: 1206, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!400 = !DISubroutineType(types: !401)
!401 = !{!70, !252}
!402 = distinct !DISubprogram(name: "matfindnonzerorows_", scope: !321, file: !321, line: 718, type: !403, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !406)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !251, !405, !324}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!406 = !{!407, !408, !409}
!407 = !DILocalVariable(name: "mat", arg: 1, scope: !402, file: !321, line: 718, type: !251)
!408 = !DILocalVariable(name: "keptrows", arg: 2, scope: !402, file: !321, line: 718, type: !405)
!409 = !DILocalVariable(name: "__ierr", arg: 3, scope: !402, file: !321, line: 718, type: !324)
!410 = !DILocation(line: 0, scope: !402)
!411 = !DILocation(line: 721, column: 7, scope: !402)
!412 = !DILocation(line: 721, column: 2, scope: !402)
!413 = !DILocation(line: 720, column: 11, scope: !402)
!414 = !DILocation(line: 720, column: 9, scope: !402)
!415 = !DILocation(line: 722, column: 1, scope: !402)
!416 = !DISubprogram(name: "MatFindNonzeroRows", scope: !4, file: !4, line: 1142, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!417 = !DISubroutineType(types: !418)
!418 = !{!70, !252, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!420 = distinct !DISubprogram(name: "matfindzerorows_", scope: !321, file: !321, line: 723, type: !403, scopeLine: 724, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !421)
!421 = !{!422, !423, !424}
!422 = !DILocalVariable(name: "mat", arg: 1, scope: !420, file: !321, line: 723, type: !251)
!423 = !DILocalVariable(name: "zerorows", arg: 2, scope: !420, file: !321, line: 723, type: !405)
!424 = !DILocalVariable(name: "__ierr", arg: 3, scope: !420, file: !321, line: 723, type: !324)
!425 = !DILocation(line: 0, scope: !420)
!426 = !DILocation(line: 726, column: 7, scope: !420)
!427 = !DILocation(line: 726, column: 2, scope: !420)
!428 = !DILocation(line: 725, column: 11, scope: !420)
!429 = !DILocation(line: 725, column: 9, scope: !420)
!430 = !DILocation(line: 727, column: 1, scope: !420)
!431 = !DISubprogram(name: "MatFindZeroRows", scope: !4, file: !4, line: 1143, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!432 = distinct !DISubprogram(name: "matgetdiagonalblock_", scope: !321, file: !321, line: 728, type: !433, scopeLine: 729, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !436)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !251, !435, !324}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!436 = !{!437, !438, !439}
!437 = !DILocalVariable(name: "A", arg: 1, scope: !432, file: !321, line: 728, type: !251)
!438 = !DILocalVariable(name: "a", arg: 2, scope: !432, file: !321, line: 728, type: !435)
!439 = !DILocalVariable(name: "__ierr", arg: 3, scope: !432, file: !321, line: 728, type: !324)
!440 = !DILocation(line: 0, scope: !432)
!441 = !DILocation(line: 731, column: 7, scope: !432)
!442 = !DILocation(line: 731, column: 2, scope: !432)
!443 = !DILocation(line: 730, column: 11, scope: !432)
!444 = !DILocation(line: 730, column: 9, scope: !432)
!445 = !DILocation(line: 732, column: 1, scope: !432)
!446 = !DISubprogram(name: "MatGetDiagonalBlock", scope: !4, file: !4, line: 379, type: !447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!447 = !DISubroutineType(types: !448)
!448 = !{!70, !252, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!450 = distinct !DISubprogram(name: "matgettrace_", scope: !321, file: !321, line: 733, type: !451, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !455)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !251, !453, !324}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !351)
!455 = !{!456, !457, !458}
!456 = !DILocalVariable(name: "mat", arg: 1, scope: !450, file: !321, line: 733, type: !251)
!457 = !DILocalVariable(name: "trace", arg: 2, scope: !450, file: !321, line: 733, type: !453)
!458 = !DILocalVariable(name: "__ierr", arg: 3, scope: !450, file: !321, line: 733, type: !324)
!459 = !DILocation(line: 0, scope: !450)
!460 = !DILocation(line: 736, column: 7, scope: !450)
!461 = !DILocation(line: 736, column: 2, scope: !450)
!462 = !DILocation(line: 735, column: 11, scope: !450)
!463 = !DILocation(line: 735, column: 9, scope: !450)
!464 = !DILocation(line: 737, column: 1, scope: !450)
!465 = !DISubprogram(name: "MatGetTrace", scope: !4, file: !4, line: 380, type: !466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!466 = !DISubroutineType(types: !467)
!467 = !{!70, !252, !367}
!468 = distinct !DISubprogram(name: "matrealpart_", scope: !321, file: !321, line: 738, type: !388, scopeLine: 739, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !469)
!469 = !{!470, !471}
!470 = !DILocalVariable(name: "mat", arg: 1, scope: !468, file: !321, line: 738, type: !251)
!471 = !DILocalVariable(name: "__ierr", arg: 2, scope: !468, file: !321, line: 738, type: !324)
!472 = !DILocation(line: 0, scope: !468)
!473 = !DILocation(line: 741, column: 7, scope: !468)
!474 = !DILocation(line: 741, column: 2, scope: !468)
!475 = !DILocation(line: 740, column: 11, scope: !468)
!476 = !DILocation(line: 740, column: 9, scope: !468)
!477 = !DILocation(line: 742, column: 1, scope: !468)
!478 = !DISubprogram(name: "MatRealPart", scope: !4, file: !4, line: 377, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!479 = distinct !DISubprogram(name: "matimaginarypart_", scope: !321, file: !321, line: 743, type: !388, scopeLine: 744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !480)
!480 = !{!481, !482}
!481 = !DILocalVariable(name: "mat", arg: 1, scope: !479, file: !321, line: 743, type: !251)
!482 = !DILocalVariable(name: "__ierr", arg: 2, scope: !479, file: !321, line: 743, type: !324)
!483 = !DILocation(line: 0, scope: !479)
!484 = !DILocation(line: 746, column: 7, scope: !479)
!485 = !DILocation(line: 746, column: 2, scope: !479)
!486 = !DILocation(line: 745, column: 11, scope: !479)
!487 = !DILocation(line: 745, column: 9, scope: !479)
!488 = !DILocation(line: 747, column: 1, scope: !479)
!489 = !DISubprogram(name: "MatImaginaryPart", scope: !4, file: !4, line: 378, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!490 = distinct !DISubprogram(name: "matmissingdiagonal_", scope: !321, file: !321, line: 748, type: !491, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !494)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !251, !493, !285, !324}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!494 = !{!495, !496, !497, !498}
!495 = !DILocalVariable(name: "mat", arg: 1, scope: !490, file: !321, line: 748, type: !251)
!496 = !DILocalVariable(name: "missing", arg: 2, scope: !490, file: !321, line: 748, type: !493)
!497 = !DILocalVariable(name: "dd", arg: 3, scope: !490, file: !321, line: 748, type: !285)
!498 = !DILocalVariable(name: "__ierr", arg: 4, scope: !490, file: !321, line: 748, type: !324)
!499 = !DILocation(line: 0, scope: !490)
!500 = !DILocation(line: 751, column: 7, scope: !490)
!501 = !DILocation(line: 751, column: 2, scope: !490)
!502 = !DILocation(line: 750, column: 11, scope: !490)
!503 = !DILocation(line: 750, column: 9, scope: !490)
!504 = !DILocation(line: 752, column: 1, scope: !490)
!505 = !DISubprogram(name: "MatMissingDiagonal", scope: !4, file: !4, line: 575, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!506 = !DISubroutineType(types: !507)
!507 = !{!70, !252, !508, !324}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!509 = distinct !DISubprogram(name: "matconjugate_", scope: !321, file: !321, line: 753, type: !388, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !510)
!510 = !{!511, !512}
!511 = !DILocalVariable(name: "mat", arg: 1, scope: !509, file: !321, line: 753, type: !251)
!512 = !DILocalVariable(name: "__ierr", arg: 2, scope: !509, file: !321, line: 753, type: !324)
!513 = !DILocation(line: 0, scope: !509)
!514 = !DILocation(line: 756, column: 7, scope: !509)
!515 = !DILocation(line: 756, column: 2, scope: !509)
!516 = !DILocation(line: 755, column: 11, scope: !509)
!517 = !DILocation(line: 755, column: 9, scope: !509)
!518 = !DILocation(line: 757, column: 1, scope: !509)
!519 = !DISubprogram(name: "MatConjugate", scope: !4, file: !4, line: 376, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!520 = distinct !DISubprogram(name: "matgetrowuppertriangular_", scope: !321, file: !321, line: 758, type: !388, scopeLine: 759, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !521)
!521 = !{!522, !523}
!522 = !DILocalVariable(name: "mat", arg: 1, scope: !520, file: !321, line: 758, type: !251)
!523 = !DILocalVariable(name: "__ierr", arg: 2, scope: !520, file: !321, line: 758, type: !324)
!524 = !DILocation(line: 0, scope: !520)
!525 = !DILocation(line: 761, column: 7, scope: !520)
!526 = !DILocation(line: 761, column: 2, scope: !520)
!527 = !DILocation(line: 760, column: 11, scope: !520)
!528 = !DILocation(line: 760, column: 9, scope: !520)
!529 = !DILocation(line: 762, column: 1, scope: !520)
!530 = !DISubprogram(name: "MatGetRowUpperTriangular", scope: !4, file: !4, line: 480, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!531 = distinct !DISubprogram(name: "matrestorerowuppertriangular_", scope: !321, file: !321, line: 763, type: !388, scopeLine: 764, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !532)
!532 = !{!533, !534}
!533 = !DILocalVariable(name: "mat", arg: 1, scope: !531, file: !321, line: 763, type: !251)
!534 = !DILocalVariable(name: "__ierr", arg: 2, scope: !531, file: !321, line: 763, type: !324)
!535 = !DILocation(line: 0, scope: !531)
!536 = !DILocation(line: 766, column: 7, scope: !531)
!537 = !DILocation(line: 766, column: 2, scope: !531)
!538 = !DILocation(line: 765, column: 11, scope: !531)
!539 = !DILocation(line: 765, column: 9, scope: !531)
!540 = !DILocation(line: 767, column: 1, scope: !531)
!541 = !DISubprogram(name: "MatRestoreRowUpperTriangular", scope: !4, file: !4, line: 481, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!542 = distinct !DISubprogram(name: "matresetpreallocation_", scope: !321, file: !321, line: 768, type: !388, scopeLine: 769, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !543)
!543 = !{!544, !545}
!544 = !DILocalVariable(name: "A", arg: 1, scope: !542, file: !321, line: 768, type: !251)
!545 = !DILocalVariable(name: "__ierr", arg: 2, scope: !542, file: !321, line: 768, type: !324)
!546 = !DILocation(line: 0, scope: !542)
!547 = !DILocation(line: 771, column: 7, scope: !542)
!548 = !DILocation(line: 771, column: 2, scope: !542)
!549 = !DILocation(line: 770, column: 11, scope: !542)
!550 = !DILocation(line: 770, column: 9, scope: !542)
!551 = !DILocation(line: 772, column: 1, scope: !542)
!552 = !DISubprogram(name: "MatResetPreallocation", scope: !4, file: !4, line: 371, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!553 = distinct !DISubprogram(name: "matsetup_", scope: !321, file: !321, line: 773, type: !388, scopeLine: 774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !554)
!554 = !{!555, !556}
!555 = !DILocalVariable(name: "A", arg: 1, scope: !553, file: !321, line: 773, type: !251)
!556 = !DILocalVariable(name: "__ierr", arg: 2, scope: !553, file: !321, line: 773, type: !324)
!557 = !DILocation(line: 0, scope: !553)
!558 = !DILocation(line: 776, column: 7, scope: !553)
!559 = !DILocation(line: 776, column: 2, scope: !553)
!560 = !DILocation(line: 775, column: 11, scope: !553)
!561 = !DILocation(line: 775, column: 9, scope: !553)
!562 = !DILocation(line: 777, column: 1, scope: !553)
!563 = !DISubprogram(name: "MatSetUp", scope: !4, file: !4, line: 372, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!564 = distinct !DISubprogram(name: "matsetvaluesrowlocal_", scope: !321, file: !321, line: 778, type: !565, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !567)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !251, !285, !453, !324}
!567 = !{!568, !569, !570, !571}
!568 = !DILocalVariable(name: "mat", arg: 1, scope: !564, file: !321, line: 778, type: !251)
!569 = !DILocalVariable(name: "row", arg: 2, scope: !564, file: !321, line: 778, type: !285)
!570 = !DILocalVariable(name: "v", arg: 3, scope: !564, file: !321, line: 778, type: !453)
!571 = !DILocalVariable(name: "__ierr", arg: 4, scope: !564, file: !321, line: 778, type: !324)
!572 = !DILocation(line: 0, scope: !564)
!573 = !DILocation(line: 781, column: 7, scope: !564)
!574 = !DILocation(line: 781, column: 2, scope: !564)
!575 = !DILocation(line: 781, column: 30, scope: !564)
!576 = !DILocation(line: 780, column: 11, scope: !564)
!577 = !DILocation(line: 780, column: 9, scope: !564)
!578 = !DILocation(line: 782, column: 1, scope: !564)
!579 = !DISubprogram(name: "MatSetValuesRowLocal", scope: !4, file: !4, line: 389, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!580 = !DISubroutineType(types: !581)
!581 = !{!70, !252, !70, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!584 = distinct !DISubprogram(name: "matsetvaluesrow_", scope: !321, file: !321, line: 783, type: !565, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !585)
!585 = !{!586, !587, !588, !589}
!586 = !DILocalVariable(name: "mat", arg: 1, scope: !584, file: !321, line: 783, type: !251)
!587 = !DILocalVariable(name: "row", arg: 2, scope: !584, file: !321, line: 783, type: !285)
!588 = !DILocalVariable(name: "v", arg: 3, scope: !584, file: !321, line: 783, type: !453)
!589 = !DILocalVariable(name: "__ierr", arg: 4, scope: !584, file: !321, line: 783, type: !324)
!590 = !DILocation(line: 0, scope: !584)
!591 = !DILocation(line: 786, column: 7, scope: !584)
!592 = !DILocation(line: 786, column: 2, scope: !584)
!593 = !DILocation(line: 786, column: 30, scope: !584)
!594 = !DILocation(line: 785, column: 11, scope: !584)
!595 = !DILocation(line: 785, column: 9, scope: !584)
!596 = !DILocation(line: 787, column: 1, scope: !584)
!597 = !DISubprogram(name: "MatSetValuesRow", scope: !4, file: !4, line: 388, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!598 = distinct !DISubprogram(name: "matsetvaluesstencil_", scope: !321, file: !321, line: 788, type: !599, scopeLine: 789, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !611)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !251, !285, !601, !285, !601, !453, !609, !324}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencil", file: !4, line: 410, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 408, size: 128, elements: !604)
!604 = !{!605, !606, !607, !608}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !603, file: !4, line: 409, baseType: !280, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !603, file: !4, line: 409, baseType: !280, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !603, file: !4, line: 409, baseType: !280, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !603, file: !4, line: 409, baseType: !280, size: 32, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !13, line: 580, baseType: !17)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619}
!612 = !DILocalVariable(name: "mat", arg: 1, scope: !598, file: !321, line: 788, type: !251)
!613 = !DILocalVariable(name: "m", arg: 2, scope: !598, file: !321, line: 788, type: !285)
!614 = !DILocalVariable(name: "idxm", arg: 3, scope: !598, file: !321, line: 788, type: !601)
!615 = !DILocalVariable(name: "n", arg: 4, scope: !598, file: !321, line: 788, type: !285)
!616 = !DILocalVariable(name: "idxn", arg: 5, scope: !598, file: !321, line: 788, type: !601)
!617 = !DILocalVariable(name: "v", arg: 6, scope: !598, file: !321, line: 788, type: !453)
!618 = !DILocalVariable(name: "addv", arg: 7, scope: !598, file: !321, line: 788, type: !609)
!619 = !DILocalVariable(name: "__ierr", arg: 8, scope: !598, file: !321, line: 788, type: !324)
!620 = !DILocation(line: 0, scope: !598)
!621 = !DILocation(line: 791, column: 7, scope: !598)
!622 = !DILocation(line: 791, column: 2, scope: !598)
!623 = !DILocation(line: 791, column: 30, scope: !598)
!624 = !DILocation(line: 791, column: 38, scope: !598)
!625 = !DILocation(line: 791, column: 48, scope: !598)
!626 = !{!333, !333, i64 0}
!627 = !DILocation(line: 790, column: 11, scope: !598)
!628 = !DILocation(line: 790, column: 9, scope: !598)
!629 = !DILocation(line: 792, column: 1, scope: !598)
!630 = !DISubprogram(name: "MatSetValuesStencil", scope: !4, file: !4, line: 412, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!631 = !DISubroutineType(types: !632)
!632 = !{!70, !252, !70, !633, !70, !633, !582, !17}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!635 = distinct !DISubprogram(name: "matsetvaluesblockedstencil_", scope: !321, file: !321, line: 793, type: !599, scopeLine: 794, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644}
!637 = !DILocalVariable(name: "mat", arg: 1, scope: !635, file: !321, line: 793, type: !251)
!638 = !DILocalVariable(name: "m", arg: 2, scope: !635, file: !321, line: 793, type: !285)
!639 = !DILocalVariable(name: "idxm", arg: 3, scope: !635, file: !321, line: 793, type: !601)
!640 = !DILocalVariable(name: "n", arg: 4, scope: !635, file: !321, line: 793, type: !285)
!641 = !DILocalVariable(name: "idxn", arg: 5, scope: !635, file: !321, line: 793, type: !601)
!642 = !DILocalVariable(name: "v", arg: 6, scope: !635, file: !321, line: 793, type: !453)
!643 = !DILocalVariable(name: "addv", arg: 7, scope: !635, file: !321, line: 793, type: !609)
!644 = !DILocalVariable(name: "__ierr", arg: 8, scope: !635, file: !321, line: 793, type: !324)
!645 = !DILocation(line: 0, scope: !635)
!646 = !DILocation(line: 796, column: 7, scope: !635)
!647 = !DILocation(line: 796, column: 2, scope: !635)
!648 = !DILocation(line: 796, column: 30, scope: !635)
!649 = !DILocation(line: 796, column: 38, scope: !635)
!650 = !DILocation(line: 796, column: 48, scope: !635)
!651 = !DILocation(line: 795, column: 11, scope: !635)
!652 = !DILocation(line: 795, column: 9, scope: !635)
!653 = !DILocation(line: 797, column: 1, scope: !635)
!654 = !DISubprogram(name: "MatSetValuesBlockedStencil", scope: !4, file: !4, line: 413, type: !631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!655 = distinct !DISubprogram(name: "matsetstencil_", scope: !321, file: !321, line: 798, type: !656, scopeLine: 799, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !658)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !251, !285, !285, !285, !285, !324}
!658 = !{!659, !660, !661, !662, !663, !664}
!659 = !DILocalVariable(name: "mat", arg: 1, scope: !655, file: !321, line: 798, type: !251)
!660 = !DILocalVariable(name: "dim", arg: 2, scope: !655, file: !321, line: 798, type: !285)
!661 = !DILocalVariable(name: "dims", arg: 3, scope: !655, file: !321, line: 798, type: !285)
!662 = !DILocalVariable(name: "starts", arg: 4, scope: !655, file: !321, line: 798, type: !285)
!663 = !DILocalVariable(name: "dof", arg: 5, scope: !655, file: !321, line: 798, type: !285)
!664 = !DILocalVariable(name: "__ierr", arg: 6, scope: !655, file: !321, line: 798, type: !324)
!665 = !DILocation(line: 0, scope: !655)
!666 = !DILocation(line: 801, column: 7, scope: !655)
!667 = !DILocation(line: 801, column: 2, scope: !655)
!668 = !DILocation(line: 801, column: 30, scope: !655)
!669 = !DILocation(line: 801, column: 47, scope: !655)
!670 = !DILocation(line: 800, column: 11, scope: !655)
!671 = !DILocation(line: 800, column: 9, scope: !655)
!672 = !DILocation(line: 802, column: 1, scope: !655)
!673 = !DISubprogram(name: "MatSetStencil", scope: !4, file: !4, line: 414, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!674 = !DISubroutineType(types: !675)
!675 = !{!70, !252, !70, !676, !676, !70}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!678 = distinct !DISubprogram(name: "matsetvaluesbatch_", scope: !321, file: !321, line: 803, type: !679, scopeLine: 804, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !681)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !251, !285, !285, !285, !453, !324}
!681 = !{!682, !683, !684, !685, !686, !687}
!682 = !DILocalVariable(name: "mat", arg: 1, scope: !678, file: !321, line: 803, type: !251)
!683 = !DILocalVariable(name: "nb", arg: 2, scope: !678, file: !321, line: 803, type: !285)
!684 = !DILocalVariable(name: "bs", arg: 3, scope: !678, file: !321, line: 803, type: !285)
!685 = !DILocalVariable(name: "rows", arg: 4, scope: !678, file: !321, line: 803, type: !285)
!686 = !DILocalVariable(name: "v", arg: 5, scope: !678, file: !321, line: 803, type: !453)
!687 = !DILocalVariable(name: "__ierr", arg: 6, scope: !678, file: !321, line: 803, type: !324)
!688 = !DILocation(line: 0, scope: !678)
!689 = !DILocation(line: 806, column: 7, scope: !678)
!690 = !DILocation(line: 806, column: 2, scope: !678)
!691 = !DILocation(line: 806, column: 30, scope: !678)
!692 = !DILocation(line: 806, column: 34, scope: !678)
!693 = !DILocation(line: 805, column: 11, scope: !678)
!694 = !DILocation(line: 805, column: 9, scope: !678)
!695 = !DILocation(line: 807, column: 1, scope: !678)
!696 = !DISubprogram(name: "MatSetValuesBatch", scope: !4, file: !4, line: 390, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!697 = !DISubroutineType(types: !698)
!698 = !{!70, !252, !70, !70, !324, !582}
!699 = distinct !DISubprogram(name: "matsetlocaltoglobalmapping_", scope: !321, file: !321, line: 808, type: !700, scopeLine: 809, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !702)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !251, !263, !263, !324}
!702 = !{!703, !704, !705, !706}
!703 = !DILocalVariable(name: "x", arg: 1, scope: !699, file: !321, line: 808, type: !251)
!704 = !DILocalVariable(name: "rmapping", arg: 2, scope: !699, file: !321, line: 808, type: !263)
!705 = !DILocalVariable(name: "cmapping", arg: 3, scope: !699, file: !321, line: 808, type: !263)
!706 = !DILocalVariable(name: "__ierr", arg: 4, scope: !699, file: !321, line: 808, type: !324)
!707 = !DILocation(line: 0, scope: !699)
!708 = !DILocation(line: 811, column: 7, scope: !699)
!709 = !DILocation(line: 811, column: 2, scope: !699)
!710 = !DILocation(line: 812, column: 26, scope: !699)
!711 = !DILocation(line: 812, column: 2, scope: !699)
!712 = !DILocation(line: 813, column: 26, scope: !699)
!713 = !DILocation(line: 813, column: 2, scope: !699)
!714 = !DILocation(line: 810, column: 11, scope: !699)
!715 = !DILocation(line: 810, column: 9, scope: !699)
!716 = !DILocation(line: 814, column: 1, scope: !699)
!717 = !DISubprogram(name: "MatSetLocalToGlobalMapping", scope: !4, file: !4, line: 700, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!718 = !DISubroutineType(types: !719)
!719 = !{!70, !252, !265, !265}
!720 = distinct !DISubprogram(name: "matgetlocaltoglobalmapping_", scope: !321, file: !321, line: 815, type: !721, scopeLine: 816, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !724)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !251, !723, !723, !324}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!724 = !{!725, !726, !727, !728}
!725 = !DILocalVariable(name: "A", arg: 1, scope: !720, file: !321, line: 815, type: !251)
!726 = !DILocalVariable(name: "rmapping", arg: 2, scope: !720, file: !321, line: 815, type: !723)
!727 = !DILocalVariable(name: "cmapping", arg: 3, scope: !720, file: !321, line: 815, type: !723)
!728 = !DILocalVariable(name: "__ierr", arg: 4, scope: !720, file: !321, line: 815, type: !324)
!729 = !DILocation(line: 0, scope: !720)
!730 = !DILocation(line: 818, column: 7, scope: !720)
!731 = !DILocation(line: 818, column: 2, scope: !720)
!732 = !DILocation(line: 817, column: 11, scope: !720)
!733 = !DILocation(line: 817, column: 9, scope: !720)
!734 = !DILocation(line: 819, column: 1, scope: !720)
!735 = !DISubprogram(name: "MatGetLocalToGlobalMapping", scope: !4, file: !4, line: 701, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!736 = !DISubroutineType(types: !737)
!737 = !{!70, !252, !738, !738}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!739 = distinct !DISubprogram(name: "matsetlayouts_", scope: !321, file: !321, line: 820, type: !740, scopeLine: 821, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !742)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !251, !267, !267, !324}
!742 = !{!743, !744, !745, !746}
!743 = !DILocalVariable(name: "A", arg: 1, scope: !739, file: !321, line: 820, type: !251)
!744 = !DILocalVariable(name: "rmap", arg: 2, scope: !739, file: !321, line: 820, type: !267)
!745 = !DILocalVariable(name: "cmap", arg: 3, scope: !739, file: !321, line: 820, type: !267)
!746 = !DILocalVariable(name: "__ierr", arg: 4, scope: !739, file: !321, line: 820, type: !324)
!747 = !DILocation(line: 0, scope: !739)
!748 = !DILocation(line: 823, column: 7, scope: !739)
!749 = !DILocation(line: 823, column: 2, scope: !739)
!750 = !DILocation(line: 824, column: 15, scope: !739)
!751 = !DILocation(line: 824, column: 2, scope: !739)
!752 = !DILocation(line: 825, column: 15, scope: !739)
!753 = !DILocation(line: 825, column: 2, scope: !739)
!754 = !DILocation(line: 822, column: 11, scope: !739)
!755 = !DILocation(line: 822, column: 9, scope: !739)
!756 = !DILocation(line: 826, column: 1, scope: !739)
!757 = !DISubprogram(name: "MatSetLayouts", scope: !4, file: !4, line: 703, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!758 = !DISubroutineType(types: !759)
!759 = !{!70, !252, !268, !268}
!760 = distinct !DISubprogram(name: "matgetlayouts_", scope: !321, file: !321, line: 827, type: !761, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !764)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !251, !763, !763, !324}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!764 = !{!765, !766, !767, !768}
!765 = !DILocalVariable(name: "A", arg: 1, scope: !760, file: !321, line: 827, type: !251)
!766 = !DILocalVariable(name: "rmap", arg: 2, scope: !760, file: !321, line: 827, type: !763)
!767 = !DILocalVariable(name: "cmap", arg: 3, scope: !760, file: !321, line: 827, type: !763)
!768 = !DILocalVariable(name: "__ierr", arg: 4, scope: !760, file: !321, line: 827, type: !324)
!769 = !DILocation(line: 0, scope: !760)
!770 = !DILocation(line: 830, column: 7, scope: !760)
!771 = !DILocation(line: 830, column: 2, scope: !760)
!772 = !DILocation(line: 829, column: 11, scope: !760)
!773 = !DILocation(line: 829, column: 9, scope: !760)
!774 = !DILocation(line: 831, column: 1, scope: !760)
!775 = !DISubprogram(name: "MatGetLayouts", scope: !4, file: !4, line: 702, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!776 = !DISubroutineType(types: !777)
!777 = !{!70, !252, !778, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!779 = distinct !DISubprogram(name: "matmultdiagonalblock_", scope: !321, file: !321, line: 832, type: !780, scopeLine: 833, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !782)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !251, !295, !295, !324}
!782 = !{!783, !784, !785, !786}
!783 = !DILocalVariable(name: "mat", arg: 1, scope: !779, file: !321, line: 832, type: !251)
!784 = !DILocalVariable(name: "x", arg: 2, scope: !779, file: !321, line: 832, type: !295)
!785 = !DILocalVariable(name: "y", arg: 3, scope: !779, file: !321, line: 832, type: !295)
!786 = !DILocalVariable(name: "__ierr", arg: 4, scope: !779, file: !321, line: 832, type: !324)
!787 = !DILocation(line: 0, scope: !779)
!788 = !DILocation(line: 835, column: 7, scope: !779)
!789 = !DILocation(line: 835, column: 2, scope: !779)
!790 = !DILocation(line: 836, column: 7, scope: !779)
!791 = !DILocation(line: 836, column: 2, scope: !779)
!792 = !DILocation(line: 837, column: 7, scope: !779)
!793 = !DILocation(line: 837, column: 2, scope: !779)
!794 = !DILocation(line: 834, column: 11, scope: !779)
!795 = !DILocation(line: 834, column: 9, scope: !779)
!796 = !DILocation(line: 838, column: 1, scope: !779)
!797 = !DISubprogram(name: "MatMultDiagonalBlock", scope: !4, file: !4, line: 525, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!798 = !DISubroutineType(types: !799)
!799 = !{!70, !252, !296, !296}
!800 = distinct !DISubprogram(name: "matmult_", scope: !321, file: !321, line: 839, type: !780, scopeLine: 840, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !801)
!801 = !{!802, !803, !804, !805}
!802 = !DILocalVariable(name: "mat", arg: 1, scope: !800, file: !321, line: 839, type: !251)
!803 = !DILocalVariable(name: "x", arg: 2, scope: !800, file: !321, line: 839, type: !295)
!804 = !DILocalVariable(name: "y", arg: 3, scope: !800, file: !321, line: 839, type: !295)
!805 = !DILocalVariable(name: "__ierr", arg: 4, scope: !800, file: !321, line: 839, type: !324)
!806 = !DILocation(line: 0, scope: !800)
!807 = !DILocation(line: 842, column: 7, scope: !800)
!808 = !DILocation(line: 842, column: 2, scope: !800)
!809 = !DILocation(line: 843, column: 7, scope: !800)
!810 = !DILocation(line: 843, column: 2, scope: !800)
!811 = !DILocation(line: 844, column: 7, scope: !800)
!812 = !DILocation(line: 844, column: 2, scope: !800)
!813 = !DILocation(line: 841, column: 11, scope: !800)
!814 = !DILocation(line: 841, column: 9, scope: !800)
!815 = !DILocation(line: 845, column: 1, scope: !800)
!816 = !DISubprogram(name: "MatMult", scope: !4, file: !4, line: 524, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!817 = distinct !DISubprogram(name: "matmulttranspose_", scope: !321, file: !321, line: 846, type: !780, scopeLine: 847, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !818)
!818 = !{!819, !820, !821, !822}
!819 = !DILocalVariable(name: "mat", arg: 1, scope: !817, file: !321, line: 846, type: !251)
!820 = !DILocalVariable(name: "x", arg: 2, scope: !817, file: !321, line: 846, type: !295)
!821 = !DILocalVariable(name: "y", arg: 3, scope: !817, file: !321, line: 846, type: !295)
!822 = !DILocalVariable(name: "__ierr", arg: 4, scope: !817, file: !321, line: 846, type: !324)
!823 = !DILocation(line: 0, scope: !817)
!824 = !DILocation(line: 849, column: 7, scope: !817)
!825 = !DILocation(line: 849, column: 2, scope: !817)
!826 = !DILocation(line: 850, column: 7, scope: !817)
!827 = !DILocation(line: 850, column: 2, scope: !817)
!828 = !DILocation(line: 851, column: 7, scope: !817)
!829 = !DILocation(line: 851, column: 2, scope: !817)
!830 = !DILocation(line: 848, column: 11, scope: !817)
!831 = !DILocation(line: 848, column: 9, scope: !817)
!832 = !DILocation(line: 852, column: 1, scope: !817)
!833 = !DISubprogram(name: "MatMultTranspose", scope: !4, file: !4, line: 527, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!834 = distinct !DISubprogram(name: "matmulthermitiantranspose_", scope: !321, file: !321, line: 853, type: !780, scopeLine: 854, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !835)
!835 = !{!836, !837, !838, !839}
!836 = !DILocalVariable(name: "mat", arg: 1, scope: !834, file: !321, line: 853, type: !251)
!837 = !DILocalVariable(name: "x", arg: 2, scope: !834, file: !321, line: 853, type: !295)
!838 = !DILocalVariable(name: "y", arg: 3, scope: !834, file: !321, line: 853, type: !295)
!839 = !DILocalVariable(name: "__ierr", arg: 4, scope: !834, file: !321, line: 853, type: !324)
!840 = !DILocation(line: 0, scope: !834)
!841 = !DILocation(line: 856, column: 7, scope: !834)
!842 = !DILocation(line: 856, column: 2, scope: !834)
!843 = !DILocation(line: 857, column: 7, scope: !834)
!844 = !DILocation(line: 857, column: 2, scope: !834)
!845 = !DILocation(line: 858, column: 7, scope: !834)
!846 = !DILocation(line: 858, column: 2, scope: !834)
!847 = !DILocation(line: 855, column: 11, scope: !834)
!848 = !DILocation(line: 855, column: 9, scope: !834)
!849 = !DILocation(line: 859, column: 1, scope: !834)
!850 = !DISubprogram(name: "MatMultHermitianTranspose", scope: !4, file: !4, line: 528, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!851 = distinct !DISubprogram(name: "matmultadd_", scope: !321, file: !321, line: 860, type: !852, scopeLine: 861, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !854)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !251, !295, !295, !295, !324}
!854 = !{!855, !856, !857, !858, !859}
!855 = !DILocalVariable(name: "mat", arg: 1, scope: !851, file: !321, line: 860, type: !251)
!856 = !DILocalVariable(name: "v1", arg: 2, scope: !851, file: !321, line: 860, type: !295)
!857 = !DILocalVariable(name: "v2", arg: 3, scope: !851, file: !321, line: 860, type: !295)
!858 = !DILocalVariable(name: "v3", arg: 4, scope: !851, file: !321, line: 860, type: !295)
!859 = !DILocalVariable(name: "__ierr", arg: 5, scope: !851, file: !321, line: 860, type: !324)
!860 = !DILocation(line: 0, scope: !851)
!861 = !DILocation(line: 863, column: 7, scope: !851)
!862 = !DILocation(line: 863, column: 2, scope: !851)
!863 = !DILocation(line: 864, column: 7, scope: !851)
!864 = !DILocation(line: 864, column: 2, scope: !851)
!865 = !DILocation(line: 865, column: 7, scope: !851)
!866 = !DILocation(line: 865, column: 2, scope: !851)
!867 = !DILocation(line: 866, column: 7, scope: !851)
!868 = !DILocation(line: 866, column: 2, scope: !851)
!869 = !DILocation(line: 862, column: 11, scope: !851)
!870 = !DILocation(line: 862, column: 9, scope: !851)
!871 = !DILocation(line: 867, column: 1, scope: !851)
!872 = !DISubprogram(name: "MatMultAdd", scope: !4, file: !4, line: 526, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!873 = !DISubroutineType(types: !874)
!874 = !{!70, !252, !296, !296, !296}
!875 = distinct !DISubprogram(name: "matmulttransposeadd_", scope: !321, file: !321, line: 868, type: !852, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !876)
!876 = !{!877, !878, !879, !880, !881}
!877 = !DILocalVariable(name: "mat", arg: 1, scope: !875, file: !321, line: 868, type: !251)
!878 = !DILocalVariable(name: "v1", arg: 2, scope: !875, file: !321, line: 868, type: !295)
!879 = !DILocalVariable(name: "v2", arg: 3, scope: !875, file: !321, line: 868, type: !295)
!880 = !DILocalVariable(name: "v3", arg: 4, scope: !875, file: !321, line: 868, type: !295)
!881 = !DILocalVariable(name: "__ierr", arg: 5, scope: !875, file: !321, line: 868, type: !324)
!882 = !DILocation(line: 0, scope: !875)
!883 = !DILocation(line: 871, column: 7, scope: !875)
!884 = !DILocation(line: 871, column: 2, scope: !875)
!885 = !DILocation(line: 872, column: 7, scope: !875)
!886 = !DILocation(line: 872, column: 2, scope: !875)
!887 = !DILocation(line: 873, column: 7, scope: !875)
!888 = !DILocation(line: 873, column: 2, scope: !875)
!889 = !DILocation(line: 874, column: 7, scope: !875)
!890 = !DILocation(line: 874, column: 2, scope: !875)
!891 = !DILocation(line: 870, column: 11, scope: !875)
!892 = !DILocation(line: 870, column: 9, scope: !875)
!893 = !DILocation(line: 875, column: 1, scope: !875)
!894 = !DISubprogram(name: "MatMultTransposeAdd", scope: !4, file: !4, line: 531, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!895 = distinct !DISubprogram(name: "matmulthermitiantransposeadd_", scope: !321, file: !321, line: 876, type: !852, scopeLine: 877, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !896)
!896 = !{!897, !898, !899, !900, !901}
!897 = !DILocalVariable(name: "mat", arg: 1, scope: !895, file: !321, line: 876, type: !251)
!898 = !DILocalVariable(name: "v1", arg: 2, scope: !895, file: !321, line: 876, type: !295)
!899 = !DILocalVariable(name: "v2", arg: 3, scope: !895, file: !321, line: 876, type: !295)
!900 = !DILocalVariable(name: "v3", arg: 4, scope: !895, file: !321, line: 876, type: !295)
!901 = !DILocalVariable(name: "__ierr", arg: 5, scope: !895, file: !321, line: 876, type: !324)
!902 = !DILocation(line: 0, scope: !895)
!903 = !DILocation(line: 879, column: 7, scope: !895)
!904 = !DILocation(line: 879, column: 2, scope: !895)
!905 = !DILocation(line: 880, column: 7, scope: !895)
!906 = !DILocation(line: 880, column: 2, scope: !895)
!907 = !DILocation(line: 881, column: 7, scope: !895)
!908 = !DILocation(line: 881, column: 2, scope: !895)
!909 = !DILocation(line: 882, column: 7, scope: !895)
!910 = !DILocation(line: 882, column: 2, scope: !895)
!911 = !DILocation(line: 878, column: 11, scope: !895)
!912 = !DILocation(line: 878, column: 9, scope: !895)
!913 = !DILocation(line: 883, column: 1, scope: !895)
!914 = !DISubprogram(name: "MatMultHermitianTransposeAdd", scope: !4, file: !4, line: 532, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!915 = distinct !DISubprogram(name: "matmultconstrained_", scope: !321, file: !321, line: 884, type: !780, scopeLine: 885, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !916)
!916 = !{!917, !918, !919, !920}
!917 = !DILocalVariable(name: "mat", arg: 1, scope: !915, file: !321, line: 884, type: !251)
!918 = !DILocalVariable(name: "x", arg: 2, scope: !915, file: !321, line: 884, type: !295)
!919 = !DILocalVariable(name: "y", arg: 3, scope: !915, file: !321, line: 884, type: !295)
!920 = !DILocalVariable(name: "__ierr", arg: 4, scope: !915, file: !321, line: 884, type: !324)
!921 = !DILocation(line: 0, scope: !915)
!922 = !DILocation(line: 887, column: 7, scope: !915)
!923 = !DILocation(line: 887, column: 2, scope: !915)
!924 = !DILocation(line: 888, column: 7, scope: !915)
!925 = !DILocation(line: 888, column: 2, scope: !915)
!926 = !DILocation(line: 889, column: 7, scope: !915)
!927 = !DILocation(line: 889, column: 2, scope: !915)
!928 = !DILocation(line: 886, column: 11, scope: !915)
!929 = !DILocation(line: 886, column: 9, scope: !915)
!930 = !DILocation(line: 890, column: 1, scope: !915)
!931 = !DISubprogram(name: "MatMultConstrained", scope: !4, file: !4, line: 533, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!932 = distinct !DISubprogram(name: "matmulttransposeconstrained_", scope: !321, file: !321, line: 891, type: !780, scopeLine: 892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !933)
!933 = !{!934, !935, !936, !937}
!934 = !DILocalVariable(name: "mat", arg: 1, scope: !932, file: !321, line: 891, type: !251)
!935 = !DILocalVariable(name: "x", arg: 2, scope: !932, file: !321, line: 891, type: !295)
!936 = !DILocalVariable(name: "y", arg: 3, scope: !932, file: !321, line: 891, type: !295)
!937 = !DILocalVariable(name: "__ierr", arg: 4, scope: !932, file: !321, line: 891, type: !324)
!938 = !DILocation(line: 0, scope: !932)
!939 = !DILocation(line: 894, column: 7, scope: !932)
!940 = !DILocation(line: 894, column: 2, scope: !932)
!941 = !DILocation(line: 895, column: 7, scope: !932)
!942 = !DILocation(line: 895, column: 2, scope: !932)
!943 = !DILocation(line: 896, column: 7, scope: !932)
!944 = !DILocation(line: 896, column: 2, scope: !932)
!945 = !DILocation(line: 893, column: 11, scope: !932)
!946 = !DILocation(line: 893, column: 9, scope: !932)
!947 = !DILocation(line: 897, column: 1, scope: !932)
!948 = !DISubprogram(name: "MatMultTransposeConstrained", scope: !4, file: !4, line: 534, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!949 = distinct !DISubprogram(name: "matsolve_", scope: !321, file: !321, line: 898, type: !780, scopeLine: 899, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !950)
!950 = !{!951, !952, !953, !954}
!951 = !DILocalVariable(name: "mat", arg: 1, scope: !949, file: !321, line: 898, type: !251)
!952 = !DILocalVariable(name: "b", arg: 2, scope: !949, file: !321, line: 898, type: !295)
!953 = !DILocalVariable(name: "x", arg: 3, scope: !949, file: !321, line: 898, type: !295)
!954 = !DILocalVariable(name: "__ierr", arg: 4, scope: !949, file: !321, line: 898, type: !324)
!955 = !DILocation(line: 0, scope: !949)
!956 = !DILocation(line: 901, column: 7, scope: !949)
!957 = !DILocation(line: 901, column: 2, scope: !949)
!958 = !DILocation(line: 902, column: 7, scope: !949)
!959 = !DILocation(line: 902, column: 2, scope: !949)
!960 = !DILocation(line: 903, column: 7, scope: !949)
!961 = !DILocation(line: 903, column: 2, scope: !949)
!962 = !DILocation(line: 900, column: 11, scope: !949)
!963 = !DILocation(line: 900, column: 9, scope: !949)
!964 = !DILocation(line: 904, column: 1, scope: !949)
!965 = !DISubprogram(name: "MatSolve", scope: !4, file: !4, line: 1256, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!966 = distinct !DISubprogram(name: "matmatsolve_", scope: !321, file: !321, line: 905, type: !967, scopeLine: 906, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !969)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !251, !251, !251, !324}
!969 = !{!970, !971, !972, !973}
!970 = !DILocalVariable(name: "A", arg: 1, scope: !966, file: !321, line: 905, type: !251)
!971 = !DILocalVariable(name: "B", arg: 2, scope: !966, file: !321, line: 905, type: !251)
!972 = !DILocalVariable(name: "X", arg: 3, scope: !966, file: !321, line: 905, type: !251)
!973 = !DILocalVariable(name: "__ierr", arg: 4, scope: !966, file: !321, line: 905, type: !324)
!974 = !DILocation(line: 0, scope: !966)
!975 = !DILocation(line: 908, column: 7, scope: !966)
!976 = !DILocation(line: 908, column: 2, scope: !966)
!977 = !DILocation(line: 909, column: 7, scope: !966)
!978 = !DILocation(line: 909, column: 2, scope: !966)
!979 = !DILocation(line: 910, column: 7, scope: !966)
!980 = !DILocation(line: 910, column: 2, scope: !966)
!981 = !DILocation(line: 907, column: 11, scope: !966)
!982 = !DILocation(line: 907, column: 9, scope: !966)
!983 = !DILocation(line: 911, column: 1, scope: !966)
!984 = !DISubprogram(name: "MatMatSolve", scope: !4, file: !4, line: 535, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!985 = !DISubroutineType(types: !986)
!986 = !{!70, !252, !252, !252}
!987 = distinct !DISubprogram(name: "matmatsolvetranspose_", scope: !321, file: !321, line: 912, type: !967, scopeLine: 913, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !988)
!988 = !{!989, !990, !991, !992}
!989 = !DILocalVariable(name: "A", arg: 1, scope: !987, file: !321, line: 912, type: !251)
!990 = !DILocalVariable(name: "B", arg: 2, scope: !987, file: !321, line: 912, type: !251)
!991 = !DILocalVariable(name: "X", arg: 3, scope: !987, file: !321, line: 912, type: !251)
!992 = !DILocalVariable(name: "__ierr", arg: 4, scope: !987, file: !321, line: 912, type: !324)
!993 = !DILocation(line: 0, scope: !987)
!994 = !DILocation(line: 915, column: 7, scope: !987)
!995 = !DILocation(line: 915, column: 2, scope: !987)
!996 = !DILocation(line: 916, column: 7, scope: !987)
!997 = !DILocation(line: 916, column: 2, scope: !987)
!998 = !DILocation(line: 917, column: 7, scope: !987)
!999 = !DILocation(line: 917, column: 2, scope: !987)
!1000 = !DILocation(line: 914, column: 11, scope: !987)
!1001 = !DILocation(line: 914, column: 9, scope: !987)
!1002 = !DILocation(line: 918, column: 1, scope: !987)
!1003 = !DISubprogram(name: "MatMatSolveTranspose", scope: !4, file: !4, line: 536, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1004 = distinct !DISubprogram(name: "matmattransposesolve_", scope: !321, file: !321, line: 919, type: !967, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1005)
!1005 = !{!1006, !1007, !1008, !1009}
!1006 = !DILocalVariable(name: "A", arg: 1, scope: !1004, file: !321, line: 919, type: !251)
!1007 = !DILocalVariable(name: "Bt", arg: 2, scope: !1004, file: !321, line: 919, type: !251)
!1008 = !DILocalVariable(name: "X", arg: 3, scope: !1004, file: !321, line: 919, type: !251)
!1009 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1004, file: !321, line: 919, type: !324)
!1010 = !DILocation(line: 0, scope: !1004)
!1011 = !DILocation(line: 922, column: 7, scope: !1004)
!1012 = !DILocation(line: 922, column: 2, scope: !1004)
!1013 = !DILocation(line: 923, column: 7, scope: !1004)
!1014 = !DILocation(line: 923, column: 2, scope: !1004)
!1015 = !DILocation(line: 924, column: 7, scope: !1004)
!1016 = !DILocation(line: 924, column: 2, scope: !1004)
!1017 = !DILocation(line: 921, column: 11, scope: !1004)
!1018 = !DILocation(line: 921, column: 9, scope: !1004)
!1019 = !DILocation(line: 925, column: 1, scope: !1004)
!1020 = !DISubprogram(name: "MatMatTransposeSolve", scope: !4, file: !4, line: 537, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1021 = distinct !DISubprogram(name: "matforwardsolve_", scope: !321, file: !321, line: 926, type: !780, scopeLine: 927, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1022)
!1022 = !{!1023, !1024, !1025, !1026}
!1023 = !DILocalVariable(name: "mat", arg: 1, scope: !1021, file: !321, line: 926, type: !251)
!1024 = !DILocalVariable(name: "b", arg: 2, scope: !1021, file: !321, line: 926, type: !295)
!1025 = !DILocalVariable(name: "x", arg: 3, scope: !1021, file: !321, line: 926, type: !295)
!1026 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1021, file: !321, line: 926, type: !324)
!1027 = !DILocation(line: 0, scope: !1021)
!1028 = !DILocation(line: 929, column: 7, scope: !1021)
!1029 = !DILocation(line: 929, column: 2, scope: !1021)
!1030 = !DILocation(line: 930, column: 7, scope: !1021)
!1031 = !DILocation(line: 930, column: 2, scope: !1021)
!1032 = !DILocation(line: 931, column: 7, scope: !1021)
!1033 = !DILocation(line: 931, column: 2, scope: !1021)
!1034 = !DILocation(line: 928, column: 11, scope: !1021)
!1035 = !DILocation(line: 928, column: 9, scope: !1021)
!1036 = !DILocation(line: 932, column: 1, scope: !1021)
!1037 = !DISubprogram(name: "MatForwardSolve", scope: !4, file: !4, line: 1257, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1038 = distinct !DISubprogram(name: "matbackwardsolve_", scope: !321, file: !321, line: 933, type: !780, scopeLine: 934, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1039)
!1039 = !{!1040, !1041, !1042, !1043}
!1040 = !DILocalVariable(name: "mat", arg: 1, scope: !1038, file: !321, line: 933, type: !251)
!1041 = !DILocalVariable(name: "b", arg: 2, scope: !1038, file: !321, line: 933, type: !295)
!1042 = !DILocalVariable(name: "x", arg: 3, scope: !1038, file: !321, line: 933, type: !295)
!1043 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1038, file: !321, line: 933, type: !324)
!1044 = !DILocation(line: 0, scope: !1038)
!1045 = !DILocation(line: 936, column: 7, scope: !1038)
!1046 = !DILocation(line: 936, column: 2, scope: !1038)
!1047 = !DILocation(line: 937, column: 7, scope: !1038)
!1048 = !DILocation(line: 937, column: 2, scope: !1038)
!1049 = !DILocation(line: 938, column: 7, scope: !1038)
!1050 = !DILocation(line: 938, column: 2, scope: !1038)
!1051 = !DILocation(line: 935, column: 11, scope: !1038)
!1052 = !DILocation(line: 935, column: 9, scope: !1038)
!1053 = !DILocation(line: 939, column: 1, scope: !1038)
!1054 = !DISubprogram(name: "MatBackwardSolve", scope: !4, file: !4, line: 1258, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1055 = distinct !DISubprogram(name: "matsolveadd_", scope: !321, file: !321, line: 940, type: !852, scopeLine: 941, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061}
!1057 = !DILocalVariable(name: "mat", arg: 1, scope: !1055, file: !321, line: 940, type: !251)
!1058 = !DILocalVariable(name: "b", arg: 2, scope: !1055, file: !321, line: 940, type: !295)
!1059 = !DILocalVariable(name: "y", arg: 3, scope: !1055, file: !321, line: 940, type: !295)
!1060 = !DILocalVariable(name: "x", arg: 4, scope: !1055, file: !321, line: 940, type: !295)
!1061 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1055, file: !321, line: 940, type: !324)
!1062 = !DILocation(line: 0, scope: !1055)
!1063 = !DILocation(line: 943, column: 7, scope: !1055)
!1064 = !DILocation(line: 943, column: 2, scope: !1055)
!1065 = !DILocation(line: 944, column: 7, scope: !1055)
!1066 = !DILocation(line: 944, column: 2, scope: !1055)
!1067 = !DILocation(line: 945, column: 7, scope: !1055)
!1068 = !DILocation(line: 945, column: 2, scope: !1055)
!1069 = !DILocation(line: 946, column: 7, scope: !1055)
!1070 = !DILocation(line: 946, column: 2, scope: !1055)
!1071 = !DILocation(line: 942, column: 11, scope: !1055)
!1072 = !DILocation(line: 942, column: 9, scope: !1055)
!1073 = !DILocation(line: 947, column: 1, scope: !1055)
!1074 = !DISubprogram(name: "MatSolveAdd", scope: !4, file: !4, line: 1259, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1075 = distinct !DISubprogram(name: "matsolvetranspose_", scope: !321, file: !321, line: 948, type: !780, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1076)
!1076 = !{!1077, !1078, !1079, !1080}
!1077 = !DILocalVariable(name: "mat", arg: 1, scope: !1075, file: !321, line: 948, type: !251)
!1078 = !DILocalVariable(name: "b", arg: 2, scope: !1075, file: !321, line: 948, type: !295)
!1079 = !DILocalVariable(name: "x", arg: 3, scope: !1075, file: !321, line: 948, type: !295)
!1080 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1075, file: !321, line: 948, type: !324)
!1081 = !DILocation(line: 0, scope: !1075)
!1082 = !DILocation(line: 951, column: 7, scope: !1075)
!1083 = !DILocation(line: 951, column: 2, scope: !1075)
!1084 = !DILocation(line: 952, column: 7, scope: !1075)
!1085 = !DILocation(line: 952, column: 2, scope: !1075)
!1086 = !DILocation(line: 953, column: 7, scope: !1075)
!1087 = !DILocation(line: 953, column: 2, scope: !1075)
!1088 = !DILocation(line: 950, column: 11, scope: !1075)
!1089 = !DILocation(line: 950, column: 9, scope: !1075)
!1090 = !DILocation(line: 954, column: 1, scope: !1075)
!1091 = !DISubprogram(name: "MatSolveTranspose", scope: !4, file: !4, line: 1260, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1092 = distinct !DISubprogram(name: "matsolvetransposeadd_", scope: !321, file: !321, line: 955, type: !852, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098}
!1094 = !DILocalVariable(name: "mat", arg: 1, scope: !1092, file: !321, line: 955, type: !251)
!1095 = !DILocalVariable(name: "b", arg: 2, scope: !1092, file: !321, line: 955, type: !295)
!1096 = !DILocalVariable(name: "y", arg: 3, scope: !1092, file: !321, line: 955, type: !295)
!1097 = !DILocalVariable(name: "x", arg: 4, scope: !1092, file: !321, line: 955, type: !295)
!1098 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1092, file: !321, line: 955, type: !324)
!1099 = !DILocation(line: 0, scope: !1092)
!1100 = !DILocation(line: 958, column: 7, scope: !1092)
!1101 = !DILocation(line: 958, column: 2, scope: !1092)
!1102 = !DILocation(line: 959, column: 7, scope: !1092)
!1103 = !DILocation(line: 959, column: 2, scope: !1092)
!1104 = !DILocation(line: 960, column: 7, scope: !1092)
!1105 = !DILocation(line: 960, column: 2, scope: !1092)
!1106 = !DILocation(line: 961, column: 7, scope: !1092)
!1107 = !DILocation(line: 961, column: 2, scope: !1092)
!1108 = !DILocation(line: 957, column: 11, scope: !1092)
!1109 = !DILocation(line: 957, column: 9, scope: !1092)
!1110 = !DILocation(line: 962, column: 1, scope: !1092)
!1111 = !DISubprogram(name: "MatSolveTransposeAdd", scope: !4, file: !4, line: 1261, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1112 = distinct !DISubprogram(name: "matsor_", scope: !321, file: !321, line: 963, type: !1113, scopeLine: 964, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1117)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !251, !295, !350, !1115, !350, !285, !285, !295, !324}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !4, line: 1291, baseType: !28)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126}
!1118 = !DILocalVariable(name: "mat", arg: 1, scope: !1112, file: !321, line: 963, type: !251)
!1119 = !DILocalVariable(name: "b", arg: 2, scope: !1112, file: !321, line: 963, type: !295)
!1120 = !DILocalVariable(name: "omega", arg: 3, scope: !1112, file: !321, line: 963, type: !350)
!1121 = !DILocalVariable(name: "flag", arg: 4, scope: !1112, file: !321, line: 963, type: !1115)
!1122 = !DILocalVariable(name: "shift", arg: 5, scope: !1112, file: !321, line: 963, type: !350)
!1123 = !DILocalVariable(name: "its", arg: 6, scope: !1112, file: !321, line: 963, type: !285)
!1124 = !DILocalVariable(name: "lits", arg: 7, scope: !1112, file: !321, line: 963, type: !285)
!1125 = !DILocalVariable(name: "x", arg: 8, scope: !1112, file: !321, line: 963, type: !295)
!1126 = !DILocalVariable(name: "__ierr", arg: 9, scope: !1112, file: !321, line: 963, type: !324)
!1127 = !DILocation(line: 0, scope: !1112)
!1128 = !DILocation(line: 966, column: 7, scope: !1112)
!1129 = !DILocation(line: 966, column: 2, scope: !1112)
!1130 = !DILocation(line: 967, column: 7, scope: !1112)
!1131 = !DILocation(line: 967, column: 2, scope: !1112)
!1132 = !DILocation(line: 967, column: 28, scope: !1112)
!1133 = !{!1134, !1134, i64 0}
!1134 = !{!"double", !333, i64 0}
!1135 = !DILocation(line: 967, column: 35, scope: !1112)
!1136 = !DILocation(line: 967, column: 41, scope: !1112)
!1137 = !DILocation(line: 967, column: 48, scope: !1112)
!1138 = !DILocation(line: 967, column: 53, scope: !1112)
!1139 = !DILocation(line: 968, column: 7, scope: !1112)
!1140 = !DILocation(line: 968, column: 2, scope: !1112)
!1141 = !DILocation(line: 965, column: 11, scope: !1112)
!1142 = !DILocation(line: 965, column: 9, scope: !1112)
!1143 = !DILocation(line: 969, column: 1, scope: !1112)
!1144 = !DISubprogram(name: "MatSOR", scope: !4, file: !4, line: 1292, type: !1145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!70, !252, !296, !352, !28, !352, !70, !70, !296}
!1147 = distinct !DISubprogram(name: "matcopy_", scope: !321, file: !321, line: 970, type: !1148, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1152)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !251, !251, !1150, !324}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !4, line: 285, baseType: !40)
!1152 = !{!1153, !1154, !1155, !1156}
!1153 = !DILocalVariable(name: "A", arg: 1, scope: !1147, file: !321, line: 970, type: !251)
!1154 = !DILocalVariable(name: "B", arg: 2, scope: !1147, file: !321, line: 970, type: !251)
!1155 = !DILocalVariable(name: "str", arg: 3, scope: !1147, file: !321, line: 970, type: !1150)
!1156 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1147, file: !321, line: 970, type: !324)
!1157 = !DILocation(line: 0, scope: !1147)
!1158 = !DILocation(line: 973, column: 7, scope: !1147)
!1159 = !DILocation(line: 973, column: 2, scope: !1147)
!1160 = !DILocation(line: 974, column: 7, scope: !1147)
!1161 = !DILocation(line: 974, column: 2, scope: !1147)
!1162 = !DILocation(line: 974, column: 28, scope: !1147)
!1163 = !DILocation(line: 972, column: 11, scope: !1147)
!1164 = !DILocation(line: 972, column: 9, scope: !1147)
!1165 = !DILocation(line: 975, column: 1, scope: !1147)
!1166 = !DISubprogram(name: "MatCopy", scope: !4, file: !4, line: 568, type: !1167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!70, !252, !252, !40}
!1169 = distinct !DISubprogram(name: "matduplicate_", scope: !321, file: !321, line: 976, type: !1170, scopeLine: 977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1174)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !251, !1172, !435, !324}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !4, line: 563, baseType: !46)
!1174 = !{!1175, !1176, !1177, !1178}
!1175 = !DILocalVariable(name: "mat", arg: 1, scope: !1169, file: !321, line: 976, type: !251)
!1176 = !DILocalVariable(name: "op", arg: 2, scope: !1169, file: !321, line: 976, type: !1172)
!1177 = !DILocalVariable(name: "M", arg: 3, scope: !1169, file: !321, line: 976, type: !435)
!1178 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1169, file: !321, line: 976, type: !324)
!1179 = !DILocation(line: 0, scope: !1169)
!1180 = !DILocation(line: 979, column: 7, scope: !1169)
!1181 = !DILocation(line: 979, column: 2, scope: !1169)
!1182 = !DILocation(line: 979, column: 30, scope: !1169)
!1183 = !DILocation(line: 978, column: 11, scope: !1169)
!1184 = !DILocation(line: 978, column: 9, scope: !1169)
!1185 = !DILocation(line: 980, column: 1, scope: !1169)
!1186 = !DISubprogram(name: "MatDuplicate", scope: !4, file: !4, line: 566, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!70, !252, !46, !449}
!1189 = distinct !DISubprogram(name: "matgetdiagonal_", scope: !321, file: !321, line: 981, type: !1190, scopeLine: 982, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1192)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !251, !295, !324}
!1192 = !{!1193, !1194, !1195}
!1193 = !DILocalVariable(name: "mat", arg: 1, scope: !1189, file: !321, line: 981, type: !251)
!1194 = !DILocalVariable(name: "v", arg: 2, scope: !1189, file: !321, line: 981, type: !295)
!1195 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1189, file: !321, line: 981, type: !324)
!1196 = !DILocation(line: 0, scope: !1189)
!1197 = !DILocation(line: 984, column: 7, scope: !1189)
!1198 = !DILocation(line: 984, column: 2, scope: !1189)
!1199 = !DILocation(line: 985, column: 7, scope: !1189)
!1200 = !DILocation(line: 985, column: 2, scope: !1189)
!1201 = !DILocation(line: 983, column: 11, scope: !1189)
!1202 = !DILocation(line: 983, column: 9, scope: !1189)
!1203 = !DILocation(line: 986, column: 1, scope: !1189)
!1204 = !DISubprogram(name: "MatGetDiagonal", scope: !4, file: !4, line: 614, type: !1205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!70, !252, !296}
!1207 = distinct !DISubprogram(name: "matgetrowsum_", scope: !321, file: !321, line: 987, type: !1190, scopeLine: 988, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1208)
!1208 = !{!1209, !1210, !1211}
!1209 = !DILocalVariable(name: "mat", arg: 1, scope: !1207, file: !321, line: 987, type: !251)
!1210 = !DILocalVariable(name: "v", arg: 2, scope: !1207, file: !321, line: 987, type: !295)
!1211 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1207, file: !321, line: 987, type: !324)
!1212 = !DILocation(line: 0, scope: !1207)
!1213 = !DILocation(line: 990, column: 7, scope: !1207)
!1214 = !DILocation(line: 990, column: 2, scope: !1207)
!1215 = !DILocation(line: 991, column: 7, scope: !1207)
!1216 = !DILocation(line: 991, column: 2, scope: !1207)
!1217 = !DILocation(line: 989, column: 11, scope: !1207)
!1218 = !DILocation(line: 989, column: 9, scope: !1207)
!1219 = !DILocation(line: 992, column: 1, scope: !1207)
!1220 = !DISubprogram(name: "MatGetRowSum", scope: !4, file: !4, line: 619, type: !1205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1221 = distinct !DISubprogram(name: "mattranspose_", scope: !321, file: !321, line: 993, type: !1222, scopeLine: 994, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1226)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !251, !1224, !435, !324}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !4, line: 238, baseType: !51)
!1226 = !{!1227, !1228, !1229, !1230}
!1227 = !DILocalVariable(name: "mat", arg: 1, scope: !1221, file: !321, line: 993, type: !251)
!1228 = !DILocalVariable(name: "reuse", arg: 2, scope: !1221, file: !321, line: 993, type: !1224)
!1229 = !DILocalVariable(name: "B", arg: 3, scope: !1221, file: !321, line: 993, type: !435)
!1230 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1221, file: !321, line: 993, type: !324)
!1231 = !DILocation(line: 0, scope: !1221)
!1232 = !DILocation(line: 996, column: 7, scope: !1221)
!1233 = !DILocation(line: 996, column: 2, scope: !1221)
!1234 = !DILocation(line: 996, column: 30, scope: !1221)
!1235 = !DILocation(line: 995, column: 11, scope: !1221)
!1236 = !DILocation(line: 995, column: 9, scope: !1221)
!1237 = !DILocation(line: 997, column: 1, scope: !1221)
!1238 = !DISubprogram(name: "MatTranspose", scope: !4, file: !4, line: 620, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!70, !252, !51, !449}
!1241 = distinct !DISubprogram(name: "matistranspose_", scope: !321, file: !321, line: 998, type: !1242, scopeLine: 999, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1244)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !251, !251, !350, !493, !324}
!1244 = !{!1245, !1246, !1247, !1248, !1249}
!1245 = !DILocalVariable(name: "A", arg: 1, scope: !1241, file: !321, line: 998, type: !251)
!1246 = !DILocalVariable(name: "B", arg: 2, scope: !1241, file: !321, line: 998, type: !251)
!1247 = !DILocalVariable(name: "tol", arg: 3, scope: !1241, file: !321, line: 998, type: !350)
!1248 = !DILocalVariable(name: "flg", arg: 4, scope: !1241, file: !321, line: 998, type: !493)
!1249 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1241, file: !321, line: 998, type: !324)
!1250 = !DILocation(line: 0, scope: !1241)
!1251 = !DILocation(line: 1001, column: 7, scope: !1241)
!1252 = !DILocation(line: 1001, column: 2, scope: !1241)
!1253 = !DILocation(line: 1002, column: 7, scope: !1241)
!1254 = !DILocation(line: 1002, column: 2, scope: !1241)
!1255 = !DILocation(line: 1002, column: 28, scope: !1241)
!1256 = !DILocation(line: 1000, column: 11, scope: !1241)
!1257 = !DILocation(line: 1000, column: 9, scope: !1241)
!1258 = !DILocation(line: 1003, column: 1, scope: !1241)
!1259 = !DISubprogram(name: "MatIsTranspose", scope: !4, file: !4, line: 529, type: !1260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!70, !252, !252, !352, !508}
!1262 = distinct !DISubprogram(name: "mathermitiantranspose_", scope: !321, file: !321, line: 1004, type: !1222, scopeLine: 1005, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1263)
!1263 = !{!1264, !1265, !1266, !1267}
!1264 = !DILocalVariable(name: "mat", arg: 1, scope: !1262, file: !321, line: 1004, type: !251)
!1265 = !DILocalVariable(name: "reuse", arg: 2, scope: !1262, file: !321, line: 1004, type: !1224)
!1266 = !DILocalVariable(name: "B", arg: 3, scope: !1262, file: !321, line: 1004, type: !435)
!1267 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1262, file: !321, line: 1004, type: !324)
!1268 = !DILocation(line: 0, scope: !1262)
!1269 = !DILocation(line: 1007, column: 7, scope: !1262)
!1270 = !DILocation(line: 1007, column: 2, scope: !1262)
!1271 = !DILocation(line: 1007, column: 30, scope: !1262)
!1272 = !DILocation(line: 1006, column: 11, scope: !1262)
!1273 = !DILocation(line: 1006, column: 9, scope: !1262)
!1274 = !DILocation(line: 1008, column: 1, scope: !1262)
!1275 = !DISubprogram(name: "MatHermitianTranspose", scope: !4, file: !4, line: 621, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1276 = distinct !DISubprogram(name: "matishermitiantranspose_", scope: !321, file: !321, line: 1009, type: !1242, scopeLine: 1010, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282}
!1278 = !DILocalVariable(name: "A", arg: 1, scope: !1276, file: !321, line: 1009, type: !251)
!1279 = !DILocalVariable(name: "B", arg: 2, scope: !1276, file: !321, line: 1009, type: !251)
!1280 = !DILocalVariable(name: "tol", arg: 3, scope: !1276, file: !321, line: 1009, type: !350)
!1281 = !DILocalVariable(name: "flg", arg: 4, scope: !1276, file: !321, line: 1009, type: !493)
!1282 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1276, file: !321, line: 1009, type: !324)
!1283 = !DILocation(line: 0, scope: !1276)
!1284 = !DILocation(line: 1012, column: 7, scope: !1276)
!1285 = !DILocation(line: 1012, column: 2, scope: !1276)
!1286 = !DILocation(line: 1013, column: 7, scope: !1276)
!1287 = !DILocation(line: 1013, column: 2, scope: !1276)
!1288 = !DILocation(line: 1013, column: 28, scope: !1276)
!1289 = !DILocation(line: 1011, column: 11, scope: !1276)
!1290 = !DILocation(line: 1011, column: 9, scope: !1276)
!1291 = !DILocation(line: 1014, column: 1, scope: !1276)
!1292 = !DISubprogram(name: "MatIsHermitianTranspose", scope: !4, file: !4, line: 530, type: !1260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1293 = distinct !DISubprogram(name: "matpermute_", scope: !321, file: !321, line: 1015, type: !1294, scopeLine: 1016, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1296)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !251, !298, !298, !435, !324}
!1296 = !{!1297, !1298, !1299, !1300, !1301}
!1297 = !DILocalVariable(name: "mat", arg: 1, scope: !1293, file: !321, line: 1015, type: !251)
!1298 = !DILocalVariable(name: "row", arg: 2, scope: !1293, file: !321, line: 1015, type: !298)
!1299 = !DILocalVariable(name: "col", arg: 3, scope: !1293, file: !321, line: 1015, type: !298)
!1300 = !DILocalVariable(name: "B", arg: 4, scope: !1293, file: !321, line: 1015, type: !435)
!1301 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1293, file: !321, line: 1015, type: !324)
!1302 = !DILocation(line: 0, scope: !1293)
!1303 = !DILocation(line: 1018, column: 7, scope: !1293)
!1304 = !DILocation(line: 1018, column: 2, scope: !1293)
!1305 = !DILocation(line: 1019, column: 6, scope: !1293)
!1306 = !DILocation(line: 1019, column: 2, scope: !1293)
!1307 = !DILocation(line: 1020, column: 6, scope: !1293)
!1308 = !DILocation(line: 1020, column: 2, scope: !1293)
!1309 = !DILocation(line: 1017, column: 11, scope: !1293)
!1310 = !DILocation(line: 1017, column: 9, scope: !1293)
!1311 = !DILocation(line: 1021, column: 1, scope: !1293)
!1312 = !DISubprogram(name: "MatPermute", scope: !4, file: !4, line: 622, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!70, !252, !299, !299, !449}
!1315 = distinct !DISubprogram(name: "matequal_", scope: !321, file: !321, line: 1022, type: !1316, scopeLine: 1023, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1318)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !251, !251, !493, !324}
!1318 = !{!1319, !1320, !1321, !1322}
!1319 = !DILocalVariable(name: "A", arg: 1, scope: !1315, file: !321, line: 1022, type: !251)
!1320 = !DILocalVariable(name: "B", arg: 2, scope: !1315, file: !321, line: 1022, type: !251)
!1321 = !DILocalVariable(name: "flg", arg: 3, scope: !1315, file: !321, line: 1022, type: !493)
!1322 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1315, file: !321, line: 1022, type: !324)
!1323 = !DILocation(line: 0, scope: !1315)
!1324 = !DILocation(line: 1025, column: 7, scope: !1315)
!1325 = !DILocation(line: 1025, column: 2, scope: !1315)
!1326 = !DILocation(line: 1026, column: 7, scope: !1315)
!1327 = !DILocation(line: 1026, column: 2, scope: !1315)
!1328 = !DILocation(line: 1024, column: 11, scope: !1315)
!1329 = !DILocation(line: 1024, column: 9, scope: !1315)
!1330 = !DILocation(line: 1027, column: 1, scope: !1315)
!1331 = !DISubprogram(name: "MatEqual", scope: !4, file: !4, line: 626, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!70, !252, !252, !508}
!1334 = distinct !DISubprogram(name: "matdiagonalscale_", scope: !321, file: !321, line: 1028, type: !780, scopeLine: 1029, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1335)
!1335 = !{!1336, !1337, !1338, !1339}
!1336 = !DILocalVariable(name: "mat", arg: 1, scope: !1334, file: !321, line: 1028, type: !251)
!1337 = !DILocalVariable(name: "l", arg: 2, scope: !1334, file: !321, line: 1028, type: !295)
!1338 = !DILocalVariable(name: "r", arg: 3, scope: !1334, file: !321, line: 1028, type: !295)
!1339 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1334, file: !321, line: 1028, type: !324)
!1340 = !DILocation(line: 0, scope: !1334)
!1341 = !DILocation(line: 1031, column: 7, scope: !1334)
!1342 = !DILocation(line: 1031, column: 2, scope: !1334)
!1343 = !DILocation(line: 1032, column: 7, scope: !1334)
!1344 = !DILocation(line: 1032, column: 2, scope: !1334)
!1345 = !DILocation(line: 1033, column: 7, scope: !1334)
!1346 = !DILocation(line: 1033, column: 2, scope: !1334)
!1347 = !DILocation(line: 1030, column: 11, scope: !1334)
!1348 = !DILocation(line: 1030, column: 9, scope: !1334)
!1349 = !DILocation(line: 1034, column: 1, scope: !1334)
!1350 = !DISubprogram(name: "MatDiagonalScale", scope: !4, file: !4, line: 623, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1351 = distinct !DISubprogram(name: "matscale_", scope: !321, file: !321, line: 1035, type: !451, scopeLine: 1036, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1352)
!1352 = !{!1353, !1354, !1355}
!1353 = !DILocalVariable(name: "mat", arg: 1, scope: !1351, file: !321, line: 1035, type: !251)
!1354 = !DILocalVariable(name: "a", arg: 2, scope: !1351, file: !321, line: 1035, type: !453)
!1355 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1351, file: !321, line: 1035, type: !324)
!1356 = !DILocation(line: 0, scope: !1351)
!1357 = !DILocation(line: 1038, column: 7, scope: !1351)
!1358 = !DILocation(line: 1038, column: 2, scope: !1351)
!1359 = !DILocation(line: 1038, column: 30, scope: !1351)
!1360 = !DILocation(line: 1037, column: 11, scope: !1351)
!1361 = !DILocation(line: 1037, column: 9, scope: !1351)
!1362 = !DILocation(line: 1039, column: 1, scope: !1351)
!1363 = !DISubprogram(name: "MatScale", scope: !4, file: !4, line: 697, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!70, !252, !352}
!1366 = distinct !DISubprogram(name: "matnorm_", scope: !321, file: !321, line: 1040, type: !1367, scopeLine: 1041, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1371)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !251, !1369, !350, !324}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !58, line: 155, baseType: !57)
!1371 = !{!1372, !1373, !1374, !1375}
!1372 = !DILocalVariable(name: "mat", arg: 1, scope: !1366, file: !321, line: 1040, type: !251)
!1373 = !DILocalVariable(name: "type", arg: 2, scope: !1366, file: !321, line: 1040, type: !1369)
!1374 = !DILocalVariable(name: "nrm", arg: 3, scope: !1366, file: !321, line: 1040, type: !350)
!1375 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1366, file: !321, line: 1040, type: !324)
!1376 = !DILocation(line: 0, scope: !1366)
!1377 = !DILocation(line: 1043, column: 7, scope: !1366)
!1378 = !DILocation(line: 1043, column: 2, scope: !1366)
!1379 = !DILocation(line: 1043, column: 30, scope: !1366)
!1380 = !DILocation(line: 1042, column: 11, scope: !1366)
!1381 = !DILocation(line: 1042, column: 9, scope: !1366)
!1382 = !DILocation(line: 1044, column: 1, scope: !1366)
!1383 = !DISubprogram(name: "MatNorm", scope: !4, file: !4, line: 638, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!70, !252, !57, !367}
!1386 = distinct !DISubprogram(name: "matassemblybegin_", scope: !321, file: !321, line: 1045, type: !1387, scopeLine: 1046, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1391)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !251, !1389, !324}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !4, line: 424, baseType: !65)
!1391 = !{!1392, !1393, !1394}
!1392 = !DILocalVariable(name: "mat", arg: 1, scope: !1386, file: !321, line: 1045, type: !251)
!1393 = !DILocalVariable(name: "type", arg: 2, scope: !1386, file: !321, line: 1045, type: !1389)
!1394 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1386, file: !321, line: 1045, type: !324)
!1395 = !DILocation(line: 0, scope: !1386)
!1396 = !DILocation(line: 1048, column: 7, scope: !1386)
!1397 = !DILocation(line: 1048, column: 2, scope: !1386)
!1398 = !DILocation(line: 1048, column: 30, scope: !1386)
!1399 = !DILocation(line: 1047, column: 11, scope: !1386)
!1400 = !DILocation(line: 1047, column: 9, scope: !1386)
!1401 = !DILocation(line: 1049, column: 1, scope: !1386)
!1402 = !DISubprogram(name: "MatAssemblyBegin", scope: !4, file: !4, line: 425, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!70, !252, !65}
!1405 = distinct !DISubprogram(name: "matassembled_", scope: !321, file: !321, line: 1050, type: !1406, scopeLine: 1051, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1408)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !251, !493, !324}
!1408 = !{!1409, !1410, !1411}
!1409 = !DILocalVariable(name: "mat", arg: 1, scope: !1405, file: !321, line: 1050, type: !251)
!1410 = !DILocalVariable(name: "assembled", arg: 2, scope: !1405, file: !321, line: 1050, type: !493)
!1411 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1405, file: !321, line: 1050, type: !324)
!1412 = !DILocation(line: 0, scope: !1405)
!1413 = !DILocation(line: 1053, column: 7, scope: !1405)
!1414 = !DILocation(line: 1053, column: 2, scope: !1405)
!1415 = !DILocation(line: 1052, column: 11, scope: !1405)
!1416 = !DILocation(line: 1052, column: 9, scope: !1405)
!1417 = !DILocation(line: 1054, column: 1, scope: !1405)
!1418 = !DISubprogram(name: "MatAssembled", scope: !4, file: !4, line: 427, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!70, !252, !508}
!1421 = distinct !DISubprogram(name: "matassemblyend_", scope: !321, file: !321, line: 1055, type: !1387, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1422)
!1422 = !{!1423, !1424, !1425}
!1423 = !DILocalVariable(name: "mat", arg: 1, scope: !1421, file: !321, line: 1055, type: !251)
!1424 = !DILocalVariable(name: "type", arg: 2, scope: !1421, file: !321, line: 1055, type: !1389)
!1425 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1421, file: !321, line: 1055, type: !324)
!1426 = !DILocation(line: 0, scope: !1421)
!1427 = !DILocation(line: 1058, column: 7, scope: !1421)
!1428 = !DILocation(line: 1058, column: 2, scope: !1421)
!1429 = !DILocation(line: 1058, column: 30, scope: !1421)
!1430 = !DILocation(line: 1057, column: 11, scope: !1421)
!1431 = !DILocation(line: 1057, column: 9, scope: !1421)
!1432 = !DILocation(line: 1059, column: 1, scope: !1421)
!1433 = !DISubprogram(name: "MatAssemblyEnd", scope: !4, file: !4, line: 426, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1434 = distinct !DISubprogram(name: "matsetoption_", scope: !321, file: !321, line: 1060, type: !1435, scopeLine: 1061, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1439)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !251, !1437, !493, !324}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !4, line: 469, baseType: !69)
!1439 = !{!1440, !1441, !1442, !1443}
!1440 = !DILocalVariable(name: "mat", arg: 1, scope: !1434, file: !321, line: 1060, type: !251)
!1441 = !DILocalVariable(name: "op", arg: 2, scope: !1434, file: !321, line: 1060, type: !1437)
!1442 = !DILocalVariable(name: "flg", arg: 3, scope: !1434, file: !321, line: 1060, type: !493)
!1443 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1434, file: !321, line: 1060, type: !324)
!1444 = !DILocation(line: 0, scope: !1434)
!1445 = !DILocation(line: 1063, column: 7, scope: !1434)
!1446 = !DILocation(line: 1063, column: 2, scope: !1434)
!1447 = !DILocation(line: 1063, column: 30, scope: !1434)
!1448 = !DILocation(line: 1063, column: 34, scope: !1434)
!1449 = !DILocation(line: 1062, column: 11, scope: !1434)
!1450 = !DILocation(line: 1062, column: 9, scope: !1434)
!1451 = !DILocation(line: 1064, column: 1, scope: !1434)
!1452 = !DISubprogram(name: "MatSetOption", scope: !4, file: !4, line: 472, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!70, !252, !69, !12}
!1455 = distinct !DISubprogram(name: "matgetoption_", scope: !321, file: !321, line: 1065, type: !1435, scopeLine: 1066, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1456)
!1456 = !{!1457, !1458, !1459, !1460}
!1457 = !DILocalVariable(name: "mat", arg: 1, scope: !1455, file: !321, line: 1065, type: !251)
!1458 = !DILocalVariable(name: "op", arg: 2, scope: !1455, file: !321, line: 1065, type: !1437)
!1459 = !DILocalVariable(name: "flg", arg: 3, scope: !1455, file: !321, line: 1065, type: !493)
!1460 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1455, file: !321, line: 1065, type: !324)
!1461 = !DILocation(line: 0, scope: !1455)
!1462 = !DILocation(line: 1068, column: 7, scope: !1455)
!1463 = !DILocation(line: 1068, column: 2, scope: !1455)
!1464 = !DILocation(line: 1068, column: 30, scope: !1455)
!1465 = !DILocation(line: 1067, column: 11, scope: !1455)
!1466 = !DILocation(line: 1067, column: 9, scope: !1455)
!1467 = !DILocation(line: 1069, column: 1, scope: !1455)
!1468 = !DISubprogram(name: "MatGetOption", scope: !4, file: !4, line: 473, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!70, !252, !69, !508}
!1471 = distinct !DISubprogram(name: "matzeroentries_", scope: !321, file: !321, line: 1070, type: !388, scopeLine: 1071, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1472)
!1472 = !{!1473, !1474}
!1473 = !DILocalVariable(name: "mat", arg: 1, scope: !1471, file: !321, line: 1070, type: !251)
!1474 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1471, file: !321, line: 1070, type: !324)
!1475 = !DILocation(line: 0, scope: !1471)
!1476 = !DILocation(line: 1073, column: 7, scope: !1471)
!1477 = !DILocation(line: 1073, column: 2, scope: !1471)
!1478 = !DILocation(line: 1072, column: 11, scope: !1471)
!1479 = !DILocation(line: 1072, column: 9, scope: !1471)
!1480 = !DILocation(line: 1074, column: 1, scope: !1471)
!1481 = !DISubprogram(name: "MatZeroEntries", scope: !4, file: !4, line: 640, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1482 = distinct !DISubprogram(name: "matzerorowscolumns_", scope: !321, file: !321, line: 1075, type: !1483, scopeLine: 1076, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1485)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !251, !285, !285, !453, !295, !295, !324}
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1486 = !DILocalVariable(name: "mat", arg: 1, scope: !1482, file: !321, line: 1075, type: !251)
!1487 = !DILocalVariable(name: "numRows", arg: 2, scope: !1482, file: !321, line: 1075, type: !285)
!1488 = !DILocalVariable(name: "rows", arg: 3, scope: !1482, file: !321, line: 1075, type: !285)
!1489 = !DILocalVariable(name: "diag", arg: 4, scope: !1482, file: !321, line: 1075, type: !453)
!1490 = !DILocalVariable(name: "x", arg: 5, scope: !1482, file: !321, line: 1075, type: !295)
!1491 = !DILocalVariable(name: "b", arg: 6, scope: !1482, file: !321, line: 1075, type: !295)
!1492 = !DILocalVariable(name: "__ierr", arg: 7, scope: !1482, file: !321, line: 1075, type: !324)
!1493 = !DILocation(line: 0, scope: !1482)
!1494 = !DILocation(line: 1078, column: 7, scope: !1482)
!1495 = !DILocation(line: 1078, column: 2, scope: !1482)
!1496 = !DILocation(line: 1078, column: 30, scope: !1482)
!1497 = !DILocation(line: 1078, column: 44, scope: !1482)
!1498 = !DILocation(line: 1079, column: 7, scope: !1482)
!1499 = !DILocation(line: 1079, column: 2, scope: !1482)
!1500 = !DILocation(line: 1080, column: 7, scope: !1482)
!1501 = !DILocation(line: 1080, column: 2, scope: !1482)
!1502 = !DILocation(line: 1077, column: 11, scope: !1482)
!1503 = !DILocation(line: 1077, column: 9, scope: !1482)
!1504 = !DILocation(line: 1081, column: 1, scope: !1482)
!1505 = !DISubprogram(name: "MatZeroRowsColumns", scope: !4, file: !4, line: 646, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!70, !252, !70, !676, !352, !296, !296}
!1508 = distinct !DISubprogram(name: "matzerorowscolumnsis_", scope: !321, file: !321, line: 1082, type: !1509, scopeLine: 1083, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1511)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !251, !298, !453, !295, !295, !324}
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517}
!1512 = !DILocalVariable(name: "mat", arg: 1, scope: !1508, file: !321, line: 1082, type: !251)
!1513 = !DILocalVariable(name: "is", arg: 2, scope: !1508, file: !321, line: 1082, type: !298)
!1514 = !DILocalVariable(name: "diag", arg: 3, scope: !1508, file: !321, line: 1082, type: !453)
!1515 = !DILocalVariable(name: "x", arg: 4, scope: !1508, file: !321, line: 1082, type: !295)
!1516 = !DILocalVariable(name: "b", arg: 5, scope: !1508, file: !321, line: 1082, type: !295)
!1517 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1508, file: !321, line: 1082, type: !324)
!1518 = !DILocation(line: 0, scope: !1508)
!1519 = !DILocation(line: 1085, column: 7, scope: !1508)
!1520 = !DILocation(line: 1085, column: 2, scope: !1508)
!1521 = !DILocation(line: 1086, column: 6, scope: !1508)
!1522 = !DILocation(line: 1086, column: 2, scope: !1508)
!1523 = !DILocation(line: 1086, column: 28, scope: !1508)
!1524 = !DILocation(line: 1087, column: 7, scope: !1508)
!1525 = !DILocation(line: 1087, column: 2, scope: !1508)
!1526 = !DILocation(line: 1088, column: 7, scope: !1508)
!1527 = !DILocation(line: 1088, column: 2, scope: !1508)
!1528 = !DILocation(line: 1084, column: 11, scope: !1508)
!1529 = !DILocation(line: 1084, column: 9, scope: !1508)
!1530 = !DILocation(line: 1089, column: 1, scope: !1508)
!1531 = !DISubprogram(name: "MatZeroRowsColumnsIS", scope: !4, file: !4, line: 647, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!70, !252, !299, !352, !296, !296}
!1534 = distinct !DISubprogram(name: "matzerorows_", scope: !321, file: !321, line: 1090, type: !1483, scopeLine: 1091, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1536 = !DILocalVariable(name: "mat", arg: 1, scope: !1534, file: !321, line: 1090, type: !251)
!1537 = !DILocalVariable(name: "numRows", arg: 2, scope: !1534, file: !321, line: 1090, type: !285)
!1538 = !DILocalVariable(name: "rows", arg: 3, scope: !1534, file: !321, line: 1090, type: !285)
!1539 = !DILocalVariable(name: "diag", arg: 4, scope: !1534, file: !321, line: 1090, type: !453)
!1540 = !DILocalVariable(name: "x", arg: 5, scope: !1534, file: !321, line: 1090, type: !295)
!1541 = !DILocalVariable(name: "b", arg: 6, scope: !1534, file: !321, line: 1090, type: !295)
!1542 = !DILocalVariable(name: "__ierr", arg: 7, scope: !1534, file: !321, line: 1090, type: !324)
!1543 = !DILocation(line: 0, scope: !1534)
!1544 = !DILocation(line: 1093, column: 7, scope: !1534)
!1545 = !DILocation(line: 1093, column: 2, scope: !1534)
!1546 = !DILocation(line: 1093, column: 30, scope: !1534)
!1547 = !DILocation(line: 1093, column: 44, scope: !1534)
!1548 = !DILocation(line: 1094, column: 7, scope: !1534)
!1549 = !DILocation(line: 1094, column: 2, scope: !1534)
!1550 = !DILocation(line: 1095, column: 7, scope: !1534)
!1551 = !DILocation(line: 1095, column: 2, scope: !1534)
!1552 = !DILocation(line: 1092, column: 11, scope: !1534)
!1553 = !DILocation(line: 1092, column: 9, scope: !1534)
!1554 = !DILocation(line: 1096, column: 1, scope: !1534)
!1555 = !DISubprogram(name: "MatZeroRows", scope: !4, file: !4, line: 642, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1556 = distinct !DISubprogram(name: "matzerorowsis_", scope: !321, file: !321, line: 1097, type: !1509, scopeLine: 1098, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1557)
!1557 = !{!1558, !1559, !1560, !1561, !1562, !1563}
!1558 = !DILocalVariable(name: "mat", arg: 1, scope: !1556, file: !321, line: 1097, type: !251)
!1559 = !DILocalVariable(name: "is", arg: 2, scope: !1556, file: !321, line: 1097, type: !298)
!1560 = !DILocalVariable(name: "diag", arg: 3, scope: !1556, file: !321, line: 1097, type: !453)
!1561 = !DILocalVariable(name: "x", arg: 4, scope: !1556, file: !321, line: 1097, type: !295)
!1562 = !DILocalVariable(name: "b", arg: 5, scope: !1556, file: !321, line: 1097, type: !295)
!1563 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1556, file: !321, line: 1097, type: !324)
!1564 = !DILocation(line: 0, scope: !1556)
!1565 = !DILocation(line: 1100, column: 7, scope: !1556)
!1566 = !DILocation(line: 1100, column: 2, scope: !1556)
!1567 = !DILocation(line: 1101, column: 6, scope: !1556)
!1568 = !DILocation(line: 1101, column: 2, scope: !1556)
!1569 = !DILocation(line: 1101, column: 28, scope: !1556)
!1570 = !DILocation(line: 1102, column: 7, scope: !1556)
!1571 = !DILocation(line: 1102, column: 2, scope: !1556)
!1572 = !DILocation(line: 1103, column: 7, scope: !1556)
!1573 = !DILocation(line: 1103, column: 2, scope: !1556)
!1574 = !DILocation(line: 1099, column: 11, scope: !1556)
!1575 = !DILocation(line: 1099, column: 9, scope: !1556)
!1576 = !DILocation(line: 1104, column: 1, scope: !1556)
!1577 = !DISubprogram(name: "MatZeroRowsIS", scope: !4, file: !4, line: 643, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1578 = distinct !DISubprogram(name: "matzerorowsstencil_", scope: !321, file: !321, line: 1105, type: !1579, scopeLine: 1106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1581)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !251, !285, !601, !453, !295, !295, !324}
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1582 = !DILocalVariable(name: "mat", arg: 1, scope: !1578, file: !321, line: 1105, type: !251)
!1583 = !DILocalVariable(name: "numRows", arg: 2, scope: !1578, file: !321, line: 1105, type: !285)
!1584 = !DILocalVariable(name: "rows", arg: 3, scope: !1578, file: !321, line: 1105, type: !601)
!1585 = !DILocalVariable(name: "diag", arg: 4, scope: !1578, file: !321, line: 1105, type: !453)
!1586 = !DILocalVariable(name: "x", arg: 5, scope: !1578, file: !321, line: 1105, type: !295)
!1587 = !DILocalVariable(name: "b", arg: 6, scope: !1578, file: !321, line: 1105, type: !295)
!1588 = !DILocalVariable(name: "__ierr", arg: 7, scope: !1578, file: !321, line: 1105, type: !324)
!1589 = !DILocation(line: 0, scope: !1578)
!1590 = !DILocation(line: 1108, column: 7, scope: !1578)
!1591 = !DILocation(line: 1108, column: 2, scope: !1578)
!1592 = !DILocation(line: 1108, column: 30, scope: !1578)
!1593 = !DILocation(line: 1108, column: 44, scope: !1578)
!1594 = !DILocation(line: 1109, column: 7, scope: !1578)
!1595 = !DILocation(line: 1109, column: 2, scope: !1578)
!1596 = !DILocation(line: 1110, column: 7, scope: !1578)
!1597 = !DILocation(line: 1110, column: 2, scope: !1578)
!1598 = !DILocation(line: 1107, column: 11, scope: !1578)
!1599 = !DILocation(line: 1107, column: 9, scope: !1578)
!1600 = !DILocation(line: 1111, column: 1, scope: !1578)
!1601 = !DISubprogram(name: "MatZeroRowsStencil", scope: !4, file: !4, line: 644, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!70, !252, !70, !633, !352, !296, !296}
!1604 = distinct !DISubprogram(name: "matzerorowscolumnsstencil_", scope: !321, file: !321, line: 1112, type: !1579, scopeLine: 1113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1606 = !DILocalVariable(name: "mat", arg: 1, scope: !1604, file: !321, line: 1112, type: !251)
!1607 = !DILocalVariable(name: "numRows", arg: 2, scope: !1604, file: !321, line: 1112, type: !285)
!1608 = !DILocalVariable(name: "rows", arg: 3, scope: !1604, file: !321, line: 1112, type: !601)
!1609 = !DILocalVariable(name: "diag", arg: 4, scope: !1604, file: !321, line: 1112, type: !453)
!1610 = !DILocalVariable(name: "x", arg: 5, scope: !1604, file: !321, line: 1112, type: !295)
!1611 = !DILocalVariable(name: "b", arg: 6, scope: !1604, file: !321, line: 1112, type: !295)
!1612 = !DILocalVariable(name: "__ierr", arg: 7, scope: !1604, file: !321, line: 1112, type: !324)
!1613 = !DILocation(line: 0, scope: !1604)
!1614 = !DILocation(line: 1115, column: 7, scope: !1604)
!1615 = !DILocation(line: 1115, column: 2, scope: !1604)
!1616 = !DILocation(line: 1115, column: 30, scope: !1604)
!1617 = !DILocation(line: 1115, column: 44, scope: !1604)
!1618 = !DILocation(line: 1116, column: 7, scope: !1604)
!1619 = !DILocation(line: 1116, column: 2, scope: !1604)
!1620 = !DILocation(line: 1117, column: 7, scope: !1604)
!1621 = !DILocation(line: 1117, column: 2, scope: !1604)
!1622 = !DILocation(line: 1114, column: 11, scope: !1604)
!1623 = !DILocation(line: 1114, column: 9, scope: !1604)
!1624 = !DILocation(line: 1118, column: 1, scope: !1604)
!1625 = !DISubprogram(name: "MatZeroRowsColumnsStencil", scope: !4, file: !4, line: 645, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1626 = distinct !DISubprogram(name: "matzerorowslocalis_", scope: !321, file: !321, line: 1119, type: !1509, scopeLine: 1120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633}
!1628 = !DILocalVariable(name: "mat", arg: 1, scope: !1626, file: !321, line: 1119, type: !251)
!1629 = !DILocalVariable(name: "is", arg: 2, scope: !1626, file: !321, line: 1119, type: !298)
!1630 = !DILocalVariable(name: "diag", arg: 3, scope: !1626, file: !321, line: 1119, type: !453)
!1631 = !DILocalVariable(name: "x", arg: 4, scope: !1626, file: !321, line: 1119, type: !295)
!1632 = !DILocalVariable(name: "b", arg: 5, scope: !1626, file: !321, line: 1119, type: !295)
!1633 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1626, file: !321, line: 1119, type: !324)
!1634 = !DILocation(line: 0, scope: !1626)
!1635 = !DILocation(line: 1122, column: 7, scope: !1626)
!1636 = !DILocation(line: 1122, column: 2, scope: !1626)
!1637 = !DILocation(line: 1123, column: 6, scope: !1626)
!1638 = !DILocation(line: 1123, column: 2, scope: !1626)
!1639 = !DILocation(line: 1123, column: 28, scope: !1626)
!1640 = !DILocation(line: 1124, column: 7, scope: !1626)
!1641 = !DILocation(line: 1124, column: 2, scope: !1626)
!1642 = !DILocation(line: 1125, column: 7, scope: !1626)
!1643 = !DILocation(line: 1125, column: 2, scope: !1626)
!1644 = !DILocation(line: 1121, column: 11, scope: !1626)
!1645 = !DILocation(line: 1121, column: 9, scope: !1626)
!1646 = !DILocation(line: 1126, column: 1, scope: !1626)
!1647 = !DISubprogram(name: "MatZeroRowsLocalIS", scope: !4, file: !4, line: 705, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1648 = distinct !DISubprogram(name: "matzerorowscolumnslocal_", scope: !321, file: !321, line: 1127, type: !1483, scopeLine: 1128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1650 = !DILocalVariable(name: "mat", arg: 1, scope: !1648, file: !321, line: 1127, type: !251)
!1651 = !DILocalVariable(name: "numRows", arg: 2, scope: !1648, file: !321, line: 1127, type: !285)
!1652 = !DILocalVariable(name: "rows", arg: 3, scope: !1648, file: !321, line: 1127, type: !285)
!1653 = !DILocalVariable(name: "diag", arg: 4, scope: !1648, file: !321, line: 1127, type: !453)
!1654 = !DILocalVariable(name: "x", arg: 5, scope: !1648, file: !321, line: 1127, type: !295)
!1655 = !DILocalVariable(name: "b", arg: 6, scope: !1648, file: !321, line: 1127, type: !295)
!1656 = !DILocalVariable(name: "__ierr", arg: 7, scope: !1648, file: !321, line: 1127, type: !324)
!1657 = !DILocation(line: 0, scope: !1648)
!1658 = !DILocation(line: 1130, column: 7, scope: !1648)
!1659 = !DILocation(line: 1130, column: 2, scope: !1648)
!1660 = !DILocation(line: 1130, column: 30, scope: !1648)
!1661 = !DILocation(line: 1130, column: 44, scope: !1648)
!1662 = !DILocation(line: 1131, column: 7, scope: !1648)
!1663 = !DILocation(line: 1131, column: 2, scope: !1648)
!1664 = !DILocation(line: 1132, column: 7, scope: !1648)
!1665 = !DILocation(line: 1132, column: 2, scope: !1648)
!1666 = !DILocation(line: 1129, column: 11, scope: !1648)
!1667 = !DILocation(line: 1129, column: 9, scope: !1648)
!1668 = !DILocation(line: 1133, column: 1, scope: !1648)
!1669 = !DISubprogram(name: "MatZeroRowsColumnsLocal", scope: !4, file: !4, line: 706, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1670 = distinct !DISubprogram(name: "matzerorowscolumnslocalis_", scope: !321, file: !321, line: 1134, type: !1509, scopeLine: 1135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677}
!1672 = !DILocalVariable(name: "mat", arg: 1, scope: !1670, file: !321, line: 1134, type: !251)
!1673 = !DILocalVariable(name: "is", arg: 2, scope: !1670, file: !321, line: 1134, type: !298)
!1674 = !DILocalVariable(name: "diag", arg: 3, scope: !1670, file: !321, line: 1134, type: !453)
!1675 = !DILocalVariable(name: "x", arg: 4, scope: !1670, file: !321, line: 1134, type: !295)
!1676 = !DILocalVariable(name: "b", arg: 5, scope: !1670, file: !321, line: 1134, type: !295)
!1677 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1670, file: !321, line: 1134, type: !324)
!1678 = !DILocation(line: 0, scope: !1670)
!1679 = !DILocation(line: 1137, column: 7, scope: !1670)
!1680 = !DILocation(line: 1137, column: 2, scope: !1670)
!1681 = !DILocation(line: 1138, column: 6, scope: !1670)
!1682 = !DILocation(line: 1138, column: 2, scope: !1670)
!1683 = !DILocation(line: 1138, column: 28, scope: !1670)
!1684 = !DILocation(line: 1139, column: 7, scope: !1670)
!1685 = !DILocation(line: 1139, column: 2, scope: !1670)
!1686 = !DILocation(line: 1140, column: 7, scope: !1670)
!1687 = !DILocation(line: 1140, column: 2, scope: !1670)
!1688 = !DILocation(line: 1136, column: 11, scope: !1670)
!1689 = !DILocation(line: 1136, column: 9, scope: !1670)
!1690 = !DILocation(line: 1141, column: 1, scope: !1670)
!1691 = !DISubprogram(name: "MatZeroRowsColumnsLocalIS", scope: !4, file: !4, line: 707, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1692 = distinct !DISubprogram(name: "matincreaseoverlap_", scope: !321, file: !321, line: 1142, type: !1693, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1695)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !251, !285, !405, !285, !324}
!1695 = !{!1696, !1697, !1698, !1699, !1700}
!1696 = !DILocalVariable(name: "mat", arg: 1, scope: !1692, file: !321, line: 1142, type: !251)
!1697 = !DILocalVariable(name: "n", arg: 2, scope: !1692, file: !321, line: 1142, type: !285)
!1698 = !DILocalVariable(name: "is", arg: 3, scope: !1692, file: !321, line: 1142, type: !405)
!1699 = !DILocalVariable(name: "ov", arg: 4, scope: !1692, file: !321, line: 1142, type: !285)
!1700 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1692, file: !321, line: 1142, type: !324)
!1701 = !DILocation(line: 0, scope: !1692)
!1702 = !DILocation(line: 1145, column: 7, scope: !1692)
!1703 = !DILocation(line: 1145, column: 2, scope: !1692)
!1704 = !DILocation(line: 1145, column: 30, scope: !1692)
!1705 = !DILocation(line: 1145, column: 36, scope: !1692)
!1706 = !DILocation(line: 1144, column: 11, scope: !1692)
!1707 = !DILocation(line: 1144, column: 9, scope: !1692)
!1708 = !DILocation(line: 1146, column: 1, scope: !1692)
!1709 = !DISubprogram(name: "MatIncreaseOverlap", scope: !4, file: !4, line: 679, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!70, !252, !70, !419, !70}
!1712 = distinct !DISubprogram(name: "matincreaseoverlapsplit_", scope: !321, file: !321, line: 1147, type: !1693, scopeLine: 1148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718}
!1714 = !DILocalVariable(name: "mat", arg: 1, scope: !1712, file: !321, line: 1147, type: !251)
!1715 = !DILocalVariable(name: "n", arg: 2, scope: !1712, file: !321, line: 1147, type: !285)
!1716 = !DILocalVariable(name: "is", arg: 3, scope: !1712, file: !321, line: 1147, type: !405)
!1717 = !DILocalVariable(name: "ov", arg: 4, scope: !1712, file: !321, line: 1147, type: !285)
!1718 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1712, file: !321, line: 1147, type: !324)
!1719 = !DILocation(line: 0, scope: !1712)
!1720 = !DILocation(line: 1150, column: 7, scope: !1712)
!1721 = !DILocation(line: 1150, column: 2, scope: !1712)
!1722 = !DILocation(line: 1150, column: 30, scope: !1712)
!1723 = !DILocation(line: 1150, column: 36, scope: !1712)
!1724 = !DILocation(line: 1149, column: 11, scope: !1712)
!1725 = !DILocation(line: 1149, column: 9, scope: !1712)
!1726 = !DILocation(line: 1151, column: 1, scope: !1712)
!1727 = !DISubprogram(name: "MatIncreaseOverlapSplit", scope: !4, file: !4, line: 680, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1728 = distinct !DISubprogram(name: "matgetblocksize_", scope: !321, file: !321, line: 1152, type: !1729, scopeLine: 1153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !251, !285, !324}
!1731 = !{!1732, !1733, !1734}
!1732 = !DILocalVariable(name: "mat", arg: 1, scope: !1728, file: !321, line: 1152, type: !251)
!1733 = !DILocalVariable(name: "bs", arg: 2, scope: !1728, file: !321, line: 1152, type: !285)
!1734 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1728, file: !321, line: 1152, type: !324)
!1735 = !DILocation(line: 0, scope: !1728)
!1736 = !DILocation(line: 1155, column: 7, scope: !1728)
!1737 = !DILocation(line: 1155, column: 2, scope: !1728)
!1738 = !DILocation(line: 1154, column: 11, scope: !1728)
!1739 = !DILocation(line: 1154, column: 9, scope: !1728)
!1740 = !DILocation(line: 1156, column: 1, scope: !1728)
!1741 = !DISubprogram(name: "MatGetBlockSize", scope: !4, file: !4, line: 505, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!70, !252, !324}
!1744 = distinct !DISubprogram(name: "matgetblocksizes_", scope: !321, file: !321, line: 1157, type: !1745, scopeLine: 1158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1747)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !251, !285, !285, !324}
!1747 = !{!1748, !1749, !1750, !1751}
!1748 = !DILocalVariable(name: "mat", arg: 1, scope: !1744, file: !321, line: 1157, type: !251)
!1749 = !DILocalVariable(name: "rbs", arg: 2, scope: !1744, file: !321, line: 1157, type: !285)
!1750 = !DILocalVariable(name: "cbs", arg: 3, scope: !1744, file: !321, line: 1157, type: !285)
!1751 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1744, file: !321, line: 1157, type: !324)
!1752 = !DILocation(line: 0, scope: !1744)
!1753 = !DILocation(line: 1160, column: 7, scope: !1744)
!1754 = !DILocation(line: 1160, column: 2, scope: !1744)
!1755 = !DILocation(line: 1159, column: 11, scope: !1744)
!1756 = !DILocation(line: 1159, column: 9, scope: !1744)
!1757 = !DILocation(line: 1161, column: 1, scope: !1744)
!1758 = !DISubprogram(name: "MatGetBlockSizes", scope: !4, file: !4, line: 507, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!70, !252, !324, !324}
!1761 = distinct !DISubprogram(name: "matsetblocksize_", scope: !321, file: !321, line: 1162, type: !1729, scopeLine: 1163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1762)
!1762 = !{!1763, !1764, !1765}
!1763 = !DILocalVariable(name: "mat", arg: 1, scope: !1761, file: !321, line: 1162, type: !251)
!1764 = !DILocalVariable(name: "bs", arg: 2, scope: !1761, file: !321, line: 1162, type: !285)
!1765 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1761, file: !321, line: 1162, type: !324)
!1766 = !DILocation(line: 0, scope: !1761)
!1767 = !DILocation(line: 1165, column: 7, scope: !1761)
!1768 = !DILocation(line: 1165, column: 2, scope: !1761)
!1769 = !DILocation(line: 1165, column: 30, scope: !1761)
!1770 = !DILocation(line: 1164, column: 11, scope: !1761)
!1771 = !DILocation(line: 1164, column: 9, scope: !1761)
!1772 = !DILocation(line: 1166, column: 1, scope: !1761)
!1773 = !DISubprogram(name: "MatSetBlockSize", scope: !4, file: !4, line: 506, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!70, !252, !70}
!1776 = distinct !DISubprogram(name: "matsetvariableblocksizes_", scope: !321, file: !321, line: 1167, type: !1745, scopeLine: 1168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1777)
!1777 = !{!1778, !1779, !1780, !1781}
!1778 = !DILocalVariable(name: "mat", arg: 1, scope: !1776, file: !321, line: 1167, type: !251)
!1779 = !DILocalVariable(name: "nblocks", arg: 2, scope: !1776, file: !321, line: 1167, type: !285)
!1780 = !DILocalVariable(name: "bsizes", arg: 3, scope: !1776, file: !321, line: 1167, type: !285)
!1781 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1776, file: !321, line: 1167, type: !324)
!1782 = !DILocation(line: 0, scope: !1776)
!1783 = !DILocation(line: 1170, column: 7, scope: !1776)
!1784 = !DILocation(line: 1170, column: 2, scope: !1776)
!1785 = !DILocation(line: 1170, column: 30, scope: !1776)
!1786 = !DILocation(line: 1169, column: 11, scope: !1776)
!1787 = !DILocation(line: 1169, column: 9, scope: !1776)
!1788 = !DILocation(line: 1171, column: 1, scope: !1776)
!1789 = !DISubprogram(name: "MatSetVariableBlockSizes", scope: !4, file: !4, line: 510, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!70, !252, !70, !324}
!1792 = distinct !DISubprogram(name: "matsetblocksizes_", scope: !321, file: !321, line: 1172, type: !1745, scopeLine: 1173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1793)
!1793 = !{!1794, !1795, !1796, !1797}
!1794 = !DILocalVariable(name: "mat", arg: 1, scope: !1792, file: !321, line: 1172, type: !251)
!1795 = !DILocalVariable(name: "rbs", arg: 2, scope: !1792, file: !321, line: 1172, type: !285)
!1796 = !DILocalVariable(name: "cbs", arg: 3, scope: !1792, file: !321, line: 1172, type: !285)
!1797 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1792, file: !321, line: 1172, type: !324)
!1798 = !DILocation(line: 0, scope: !1792)
!1799 = !DILocation(line: 1175, column: 7, scope: !1792)
!1800 = !DILocation(line: 1175, column: 2, scope: !1792)
!1801 = !DILocation(line: 1175, column: 30, scope: !1792)
!1802 = !DILocation(line: 1175, column: 35, scope: !1792)
!1803 = !DILocation(line: 1174, column: 11, scope: !1792)
!1804 = !DILocation(line: 1174, column: 9, scope: !1792)
!1805 = !DILocation(line: 1176, column: 1, scope: !1792)
!1806 = !DISubprogram(name: "MatSetBlockSizes", scope: !4, file: !4, line: 508, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!70, !252, !70, !70}
!1809 = distinct !DISubprogram(name: "matsetblocksizesfrommats_", scope: !321, file: !321, line: 1177, type: !967, scopeLine: 1178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1810)
!1810 = !{!1811, !1812, !1813, !1814}
!1811 = !DILocalVariable(name: "mat", arg: 1, scope: !1809, file: !321, line: 1177, type: !251)
!1812 = !DILocalVariable(name: "fromRow", arg: 2, scope: !1809, file: !321, line: 1177, type: !251)
!1813 = !DILocalVariable(name: "fromCol", arg: 3, scope: !1809, file: !321, line: 1177, type: !251)
!1814 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1809, file: !321, line: 1177, type: !324)
!1815 = !DILocation(line: 0, scope: !1809)
!1816 = !DILocation(line: 1180, column: 7, scope: !1809)
!1817 = !DILocation(line: 1180, column: 2, scope: !1809)
!1818 = !DILocation(line: 1181, column: 7, scope: !1809)
!1819 = !DILocation(line: 1181, column: 2, scope: !1809)
!1820 = !DILocation(line: 1182, column: 7, scope: !1809)
!1821 = !DILocation(line: 1182, column: 2, scope: !1809)
!1822 = !DILocation(line: 1179, column: 11, scope: !1809)
!1823 = !DILocation(line: 1179, column: 9, scope: !1809)
!1824 = !DILocation(line: 1183, column: 1, scope: !1809)
!1825 = !DISubprogram(name: "MatSetBlockSizesFromMats", scope: !4, file: !4, line: 509, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1826 = distinct !DISubprogram(name: "matresidual_", scope: !321, file: !321, line: 1184, type: !852, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1827)
!1827 = !{!1828, !1829, !1830, !1831, !1832}
!1828 = !DILocalVariable(name: "mat", arg: 1, scope: !1826, file: !321, line: 1184, type: !251)
!1829 = !DILocalVariable(name: "b", arg: 2, scope: !1826, file: !321, line: 1184, type: !295)
!1830 = !DILocalVariable(name: "x", arg: 3, scope: !1826, file: !321, line: 1184, type: !295)
!1831 = !DILocalVariable(name: "r", arg: 4, scope: !1826, file: !321, line: 1184, type: !295)
!1832 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1826, file: !321, line: 1184, type: !324)
!1833 = !DILocation(line: 0, scope: !1826)
!1834 = !DILocation(line: 1187, column: 7, scope: !1826)
!1835 = !DILocation(line: 1187, column: 2, scope: !1826)
!1836 = !DILocation(line: 1188, column: 7, scope: !1826)
!1837 = !DILocation(line: 1188, column: 2, scope: !1826)
!1838 = !DILocation(line: 1189, column: 7, scope: !1826)
!1839 = !DILocation(line: 1189, column: 2, scope: !1826)
!1840 = !DILocation(line: 1190, column: 7, scope: !1826)
!1841 = !DILocation(line: 1190, column: 2, scope: !1826)
!1842 = !DILocation(line: 1186, column: 11, scope: !1826)
!1843 = !DILocation(line: 1186, column: 9, scope: !1826)
!1844 = !DILocation(line: 1191, column: 1, scope: !1826)
!1845 = !DISubprogram(name: "MatResidual", scope: !4, file: !4, line: 538, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1846 = distinct !DISubprogram(name: "matsetunfactored_", scope: !321, file: !321, line: 1192, type: !388, scopeLine: 1193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1847)
!1847 = !{!1848, !1849}
!1848 = !DILocalVariable(name: "mat", arg: 1, scope: !1846, file: !321, line: 1192, type: !251)
!1849 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1846, file: !321, line: 1192, type: !324)
!1850 = !DILocation(line: 0, scope: !1846)
!1851 = !DILocation(line: 1195, column: 7, scope: !1846)
!1852 = !DILocation(line: 1195, column: 2, scope: !1846)
!1853 = !DILocation(line: 1194, column: 11, scope: !1846)
!1854 = !DILocation(line: 1194, column: 9, scope: !1846)
!1855 = !DILocation(line: 1196, column: 1, scope: !1846)
!1856 = !DISubprogram(name: "MatSetUnfactored", scope: !4, file: !4, line: 1263, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1857 = distinct !DISubprogram(name: "matcreatesubmatrix_", scope: !321, file: !321, line: 1197, type: !1858, scopeLine: 1198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1860)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !251, !298, !298, !1224, !435, !324}
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866}
!1861 = !DILocalVariable(name: "mat", arg: 1, scope: !1857, file: !321, line: 1197, type: !251)
!1862 = !DILocalVariable(name: "isrow", arg: 2, scope: !1857, file: !321, line: 1197, type: !298)
!1863 = !DILocalVariable(name: "iscol", arg: 3, scope: !1857, file: !321, line: 1197, type: !298)
!1864 = !DILocalVariable(name: "cll", arg: 4, scope: !1857, file: !321, line: 1197, type: !1224)
!1865 = !DILocalVariable(name: "newmat", arg: 5, scope: !1857, file: !321, line: 1197, type: !435)
!1866 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1857, file: !321, line: 1197, type: !324)
!1867 = !DILocation(line: 0, scope: !1857)
!1868 = !DILocation(line: 1200, column: 7, scope: !1857)
!1869 = !DILocation(line: 1200, column: 2, scope: !1857)
!1870 = !DILocation(line: 1201, column: 6, scope: !1857)
!1871 = !DILocation(line: 1201, column: 2, scope: !1857)
!1872 = !DILocation(line: 1202, column: 6, scope: !1857)
!1873 = !DILocation(line: 1202, column: 2, scope: !1857)
!1874 = !DILocation(line: 1202, column: 31, scope: !1857)
!1875 = !DILocation(line: 1199, column: 11, scope: !1857)
!1876 = !DILocation(line: 1199, column: 9, scope: !1857)
!1877 = !DILocation(line: 1203, column: 1, scope: !1857)
!1878 = !DISubprogram(name: "MatCreateSubMatrix", scope: !4, file: !4, line: 663, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!70, !252, !299, !299, !51, !449}
!1881 = distinct !DISubprogram(name: "matpropagatesymmetryoptions_", scope: !321, file: !321, line: 1204, type: !1882, scopeLine: 1205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1884)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !251, !251, !324}
!1884 = !{!1885, !1886, !1887}
!1885 = !DILocalVariable(name: "A", arg: 1, scope: !1881, file: !321, line: 1204, type: !251)
!1886 = !DILocalVariable(name: "B", arg: 2, scope: !1881, file: !321, line: 1204, type: !251)
!1887 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1881, file: !321, line: 1204, type: !324)
!1888 = !DILocation(line: 0, scope: !1881)
!1889 = !DILocation(line: 1207, column: 7, scope: !1881)
!1890 = !DILocation(line: 1207, column: 2, scope: !1881)
!1891 = !DILocation(line: 1208, column: 7, scope: !1881)
!1892 = !DILocation(line: 1208, column: 2, scope: !1881)
!1893 = !DILocation(line: 1206, column: 11, scope: !1881)
!1894 = !DILocation(line: 1206, column: 9, scope: !1881)
!1895 = !DILocation(line: 1209, column: 1, scope: !1881)
!1896 = !DISubprogram(name: "MatPropagateSymmetryOptions", scope: !4, file: !4, line: 474, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!70, !252, !252}
!1899 = distinct !DISubprogram(name: "matstashsetinitialsize_", scope: !321, file: !321, line: 1210, type: !1745, scopeLine: 1211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1900)
!1900 = !{!1901, !1902, !1903, !1904}
!1901 = !DILocalVariable(name: "mat", arg: 1, scope: !1899, file: !321, line: 1210, type: !251)
!1902 = !DILocalVariable(name: "size", arg: 2, scope: !1899, file: !321, line: 1210, type: !285)
!1903 = !DILocalVariable(name: "bsize", arg: 3, scope: !1899, file: !321, line: 1210, type: !285)
!1904 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1899, file: !321, line: 1210, type: !324)
!1905 = !DILocation(line: 0, scope: !1899)
!1906 = !DILocation(line: 1213, column: 7, scope: !1899)
!1907 = !DILocation(line: 1213, column: 2, scope: !1899)
!1908 = !DILocation(line: 1213, column: 30, scope: !1899)
!1909 = !DILocation(line: 1213, column: 36, scope: !1899)
!1910 = !DILocation(line: 1212, column: 11, scope: !1899)
!1911 = !DILocation(line: 1212, column: 9, scope: !1899)
!1912 = !DILocation(line: 1214, column: 1, scope: !1899)
!1913 = !DISubprogram(name: "MatStashSetInitialSize", scope: !4, file: !4, line: 712, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1914 = distinct !DISubprogram(name: "matinterpolateadd_", scope: !321, file: !321, line: 1215, type: !852, scopeLine: 1216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920}
!1916 = !DILocalVariable(name: "A", arg: 1, scope: !1914, file: !321, line: 1215, type: !251)
!1917 = !DILocalVariable(name: "x", arg: 2, scope: !1914, file: !321, line: 1215, type: !295)
!1918 = !DILocalVariable(name: "y", arg: 3, scope: !1914, file: !321, line: 1215, type: !295)
!1919 = !DILocalVariable(name: "w", arg: 4, scope: !1914, file: !321, line: 1215, type: !295)
!1920 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1914, file: !321, line: 1215, type: !324)
!1921 = !DILocation(line: 0, scope: !1914)
!1922 = !DILocation(line: 1218, column: 7, scope: !1914)
!1923 = !DILocation(line: 1218, column: 2, scope: !1914)
!1924 = !DILocation(line: 1219, column: 7, scope: !1914)
!1925 = !DILocation(line: 1219, column: 2, scope: !1914)
!1926 = !DILocation(line: 1220, column: 7, scope: !1914)
!1927 = !DILocation(line: 1220, column: 2, scope: !1914)
!1928 = !DILocation(line: 1221, column: 7, scope: !1914)
!1929 = !DILocation(line: 1221, column: 2, scope: !1914)
!1930 = !DILocation(line: 1217, column: 11, scope: !1914)
!1931 = !DILocation(line: 1217, column: 9, scope: !1914)
!1932 = !DILocation(line: 1222, column: 1, scope: !1914)
!1933 = !DISubprogram(name: "MatInterpolateAdd", scope: !4, file: !4, line: 716, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1934 = distinct !DISubprogram(name: "matinterpolate_", scope: !321, file: !321, line: 1223, type: !780, scopeLine: 1224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1935)
!1935 = !{!1936, !1937, !1938, !1939}
!1936 = !DILocalVariable(name: "A", arg: 1, scope: !1934, file: !321, line: 1223, type: !251)
!1937 = !DILocalVariable(name: "x", arg: 2, scope: !1934, file: !321, line: 1223, type: !295)
!1938 = !DILocalVariable(name: "y", arg: 3, scope: !1934, file: !321, line: 1223, type: !295)
!1939 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1934, file: !321, line: 1223, type: !324)
!1940 = !DILocation(line: 0, scope: !1934)
!1941 = !DILocation(line: 1226, column: 7, scope: !1934)
!1942 = !DILocation(line: 1226, column: 2, scope: !1934)
!1943 = !DILocation(line: 1227, column: 7, scope: !1934)
!1944 = !DILocation(line: 1227, column: 2, scope: !1934)
!1945 = !DILocation(line: 1228, column: 7, scope: !1934)
!1946 = !DILocation(line: 1228, column: 2, scope: !1934)
!1947 = !DILocation(line: 1225, column: 11, scope: !1934)
!1948 = !DILocation(line: 1225, column: 9, scope: !1934)
!1949 = !DILocation(line: 1229, column: 1, scope: !1934)
!1950 = !DISubprogram(name: "MatInterpolate", scope: !4, file: !4, line: 715, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1951 = distinct !DISubprogram(name: "matrestrict_", scope: !321, file: !321, line: 1230, type: !780, scopeLine: 1231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1952)
!1952 = !{!1953, !1954, !1955, !1956}
!1953 = !DILocalVariable(name: "A", arg: 1, scope: !1951, file: !321, line: 1230, type: !251)
!1954 = !DILocalVariable(name: "x", arg: 2, scope: !1951, file: !321, line: 1230, type: !295)
!1955 = !DILocalVariable(name: "y", arg: 3, scope: !1951, file: !321, line: 1230, type: !295)
!1956 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1951, file: !321, line: 1230, type: !324)
!1957 = !DILocation(line: 0, scope: !1951)
!1958 = !DILocation(line: 1233, column: 7, scope: !1951)
!1959 = !DILocation(line: 1233, column: 2, scope: !1951)
!1960 = !DILocation(line: 1234, column: 7, scope: !1951)
!1961 = !DILocation(line: 1234, column: 2, scope: !1951)
!1962 = !DILocation(line: 1235, column: 7, scope: !1951)
!1963 = !DILocation(line: 1235, column: 2, scope: !1951)
!1964 = !DILocation(line: 1232, column: 11, scope: !1951)
!1965 = !DILocation(line: 1232, column: 9, scope: !1951)
!1966 = !DILocation(line: 1236, column: 1, scope: !1951)
!1967 = !DISubprogram(name: "MatRestrict", scope: !4, file: !4, line: 717, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1968 = distinct !DISubprogram(name: "matmatinterpolateadd_", scope: !321, file: !321, line: 1237, type: !1969, scopeLine: 1238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1971)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !251, !251, !251, !435, !324}
!1971 = !{!1972, !1973, !1974, !1975, !1976}
!1972 = !DILocalVariable(name: "A", arg: 1, scope: !1968, file: !321, line: 1237, type: !251)
!1973 = !DILocalVariable(name: "x", arg: 2, scope: !1968, file: !321, line: 1237, type: !251)
!1974 = !DILocalVariable(name: "w", arg: 3, scope: !1968, file: !321, line: 1237, type: !251)
!1975 = !DILocalVariable(name: "y", arg: 4, scope: !1968, file: !321, line: 1237, type: !435)
!1976 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1968, file: !321, line: 1237, type: !324)
!1977 = !DILocation(line: 0, scope: !1968)
!1978 = !DILocation(line: 1240, column: 7, scope: !1968)
!1979 = !DILocation(line: 1240, column: 2, scope: !1968)
!1980 = !DILocation(line: 1241, column: 7, scope: !1968)
!1981 = !DILocation(line: 1241, column: 2, scope: !1968)
!1982 = !DILocation(line: 1242, column: 7, scope: !1968)
!1983 = !DILocation(line: 1242, column: 2, scope: !1968)
!1984 = !DILocation(line: 1239, column: 11, scope: !1968)
!1985 = !DILocation(line: 1239, column: 9, scope: !1968)
!1986 = !DILocation(line: 1243, column: 1, scope: !1968)
!1987 = !DISubprogram(name: "MatMatInterpolateAdd", scope: !4, file: !4, line: 719, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!70, !252, !252, !252, !449}
!1990 = distinct !DISubprogram(name: "matmatinterpolate_", scope: !321, file: !321, line: 1244, type: !1991, scopeLine: 1245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1993)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !251, !251, !435, !324}
!1993 = !{!1994, !1995, !1996, !1997}
!1994 = !DILocalVariable(name: "A", arg: 1, scope: !1990, file: !321, line: 1244, type: !251)
!1995 = !DILocalVariable(name: "x", arg: 2, scope: !1990, file: !321, line: 1244, type: !251)
!1996 = !DILocalVariable(name: "y", arg: 3, scope: !1990, file: !321, line: 1244, type: !435)
!1997 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1990, file: !321, line: 1244, type: !324)
!1998 = !DILocation(line: 0, scope: !1990)
!1999 = !DILocation(line: 1247, column: 7, scope: !1990)
!2000 = !DILocation(line: 1247, column: 2, scope: !1990)
!2001 = !DILocation(line: 1248, column: 7, scope: !1990)
!2002 = !DILocation(line: 1248, column: 2, scope: !1990)
!2003 = !DILocation(line: 1246, column: 11, scope: !1990)
!2004 = !DILocation(line: 1246, column: 9, scope: !1990)
!2005 = !DILocation(line: 1249, column: 1, scope: !1990)
!2006 = !DISubprogram(name: "MatMatInterpolate", scope: !4, file: !4, line: 718, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!70, !252, !252, !449}
!2009 = distinct !DISubprogram(name: "matmatrestrict_", scope: !321, file: !321, line: 1250, type: !1991, scopeLine: 1251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2010)
!2010 = !{!2011, !2012, !2013, !2014}
!2011 = !DILocalVariable(name: "A", arg: 1, scope: !2009, file: !321, line: 1250, type: !251)
!2012 = !DILocalVariable(name: "x", arg: 2, scope: !2009, file: !321, line: 1250, type: !251)
!2013 = !DILocalVariable(name: "y", arg: 3, scope: !2009, file: !321, line: 1250, type: !435)
!2014 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2009, file: !321, line: 1250, type: !324)
!2015 = !DILocation(line: 0, scope: !2009)
!2016 = !DILocation(line: 1253, column: 7, scope: !2009)
!2017 = !DILocation(line: 1253, column: 2, scope: !2009)
!2018 = !DILocation(line: 1254, column: 7, scope: !2009)
!2019 = !DILocation(line: 1254, column: 2, scope: !2009)
!2020 = !DILocation(line: 1252, column: 11, scope: !2009)
!2021 = !DILocation(line: 1252, column: 9, scope: !2009)
!2022 = !DILocation(line: 1255, column: 1, scope: !2009)
!2023 = !DISubprogram(name: "MatMatRestrict", scope: !4, file: !4, line: 720, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2024 = distinct !DISubprogram(name: "matgetnullspace_", scope: !321, file: !321, line: 1256, type: !2025, scopeLine: 1257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2028)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !251, !2027, !324}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2028 = !{!2029, !2030, !2031}
!2029 = !DILocalVariable(name: "mat", arg: 1, scope: !2024, file: !321, line: 1256, type: !251)
!2030 = !DILocalVariable(name: "nullsp", arg: 2, scope: !2024, file: !321, line: 1256, type: !2027)
!2031 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2024, file: !321, line: 1256, type: !324)
!2032 = !DILocation(line: 0, scope: !2024)
!2033 = !DILocation(line: 1259, column: 7, scope: !2024)
!2034 = !DILocation(line: 1259, column: 2, scope: !2024)
!2035 = !DILocation(line: 1258, column: 11, scope: !2024)
!2036 = !DILocation(line: 1258, column: 9, scope: !2024)
!2037 = !DILocation(line: 1260, column: 1, scope: !2024)
!2038 = !DISubprogram(name: "MatGetNullSpace", scope: !4, file: !4, line: 1729, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!70, !252, !2041}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!2042 = distinct !DISubprogram(name: "matsetnullspace_", scope: !321, file: !321, line: 1261, type: !2043, scopeLine: 1262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2045)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !251, !301, !324}
!2045 = !{!2046, !2047, !2048}
!2046 = !DILocalVariable(name: "mat", arg: 1, scope: !2042, file: !321, line: 1261, type: !251)
!2047 = !DILocalVariable(name: "nullsp", arg: 2, scope: !2042, file: !321, line: 1261, type: !301)
!2048 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2042, file: !321, line: 1261, type: !324)
!2049 = !DILocation(line: 0, scope: !2042)
!2050 = !DILocation(line: 1264, column: 7, scope: !2042)
!2051 = !DILocation(line: 1264, column: 2, scope: !2042)
!2052 = !DILocation(line: 1265, column: 16, scope: !2042)
!2053 = !DILocation(line: 1265, column: 2, scope: !2042)
!2054 = !DILocation(line: 1263, column: 11, scope: !2042)
!2055 = !DILocation(line: 1263, column: 9, scope: !2042)
!2056 = !DILocation(line: 1266, column: 1, scope: !2042)
!2057 = !DISubprogram(name: "MatSetNullSpace", scope: !4, file: !4, line: 1732, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!70, !252, !302}
!2060 = distinct !DISubprogram(name: "matgettransposenullspace_", scope: !321, file: !321, line: 1267, type: !2025, scopeLine: 1268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2061)
!2061 = !{!2062, !2063, !2064}
!2062 = !DILocalVariable(name: "mat", arg: 1, scope: !2060, file: !321, line: 1267, type: !251)
!2063 = !DILocalVariable(name: "nullsp", arg: 2, scope: !2060, file: !321, line: 1267, type: !2027)
!2064 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2060, file: !321, line: 1267, type: !324)
!2065 = !DILocation(line: 0, scope: !2060)
!2066 = !DILocation(line: 1270, column: 7, scope: !2060)
!2067 = !DILocation(line: 1270, column: 2, scope: !2060)
!2068 = !DILocation(line: 1269, column: 11, scope: !2060)
!2069 = !DILocation(line: 1269, column: 9, scope: !2060)
!2070 = !DILocation(line: 1271, column: 1, scope: !2060)
!2071 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !4, file: !4, line: 1730, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2072 = distinct !DISubprogram(name: "matsettransposenullspace_", scope: !321, file: !321, line: 1272, type: !2043, scopeLine: 1273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2073)
!2073 = !{!2074, !2075, !2076}
!2074 = !DILocalVariable(name: "mat", arg: 1, scope: !2072, file: !321, line: 1272, type: !251)
!2075 = !DILocalVariable(name: "nullsp", arg: 2, scope: !2072, file: !321, line: 1272, type: !301)
!2076 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2072, file: !321, line: 1272, type: !324)
!2077 = !DILocation(line: 0, scope: !2072)
!2078 = !DILocation(line: 1275, column: 7, scope: !2072)
!2079 = !DILocation(line: 1275, column: 2, scope: !2072)
!2080 = !DILocation(line: 1276, column: 16, scope: !2072)
!2081 = !DILocation(line: 1276, column: 2, scope: !2072)
!2082 = !DILocation(line: 1274, column: 11, scope: !2072)
!2083 = !DILocation(line: 1274, column: 9, scope: !2072)
!2084 = !DILocation(line: 1277, column: 1, scope: !2072)
!2085 = !DISubprogram(name: "MatSetTransposeNullSpace", scope: !4, file: !4, line: 1731, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2086 = distinct !DISubprogram(name: "matsetnearnullspace_", scope: !321, file: !321, line: 1278, type: !2043, scopeLine: 1279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2087)
!2087 = !{!2088, !2089, !2090}
!2088 = !DILocalVariable(name: "mat", arg: 1, scope: !2086, file: !321, line: 1278, type: !251)
!2089 = !DILocalVariable(name: "nullsp", arg: 2, scope: !2086, file: !321, line: 1278, type: !301)
!2090 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2086, file: !321, line: 1278, type: !324)
!2091 = !DILocation(line: 0, scope: !2086)
!2092 = !DILocation(line: 1281, column: 7, scope: !2086)
!2093 = !DILocation(line: 1281, column: 2, scope: !2086)
!2094 = !DILocation(line: 1282, column: 16, scope: !2086)
!2095 = !DILocation(line: 1282, column: 2, scope: !2086)
!2096 = !DILocation(line: 1280, column: 11, scope: !2086)
!2097 = !DILocation(line: 1280, column: 9, scope: !2086)
!2098 = !DILocation(line: 1283, column: 1, scope: !2086)
!2099 = !DISubprogram(name: "MatSetNearNullSpace", scope: !4, file: !4, line: 1733, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2100 = distinct !DISubprogram(name: "matgetnearnullspace_", scope: !321, file: !321, line: 1284, type: !2025, scopeLine: 1285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2101)
!2101 = !{!2102, !2103, !2104}
!2102 = !DILocalVariable(name: "mat", arg: 1, scope: !2100, file: !321, line: 1284, type: !251)
!2103 = !DILocalVariable(name: "nullsp", arg: 2, scope: !2100, file: !321, line: 1284, type: !2027)
!2104 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2100, file: !321, line: 1284, type: !324)
!2105 = !DILocation(line: 0, scope: !2100)
!2106 = !DILocation(line: 1287, column: 7, scope: !2100)
!2107 = !DILocation(line: 1287, column: 2, scope: !2100)
!2108 = !DILocation(line: 1286, column: 11, scope: !2100)
!2109 = !DILocation(line: 1286, column: 9, scope: !2100)
!2110 = !DILocation(line: 1288, column: 1, scope: !2100)
!2111 = !DISubprogram(name: "MatGetNearNullSpace", scope: !4, file: !4, line: 1734, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2112 = distinct !DISubprogram(name: "matdiagonalscalelocal_", scope: !321, file: !321, line: 1289, type: !1190, scopeLine: 1290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2113)
!2113 = !{!2114, !2115, !2116}
!2114 = !DILocalVariable(name: "mat", arg: 1, scope: !2112, file: !321, line: 1289, type: !251)
!2115 = !DILocalVariable(name: "diag", arg: 2, scope: !2112, file: !321, line: 1289, type: !295)
!2116 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2112, file: !321, line: 1289, type: !324)
!2117 = !DILocation(line: 0, scope: !2112)
!2118 = !DILocation(line: 1292, column: 7, scope: !2112)
!2119 = !DILocation(line: 1292, column: 2, scope: !2112)
!2120 = !DILocation(line: 1293, column: 7, scope: !2112)
!2121 = !DILocation(line: 1293, column: 2, scope: !2112)
!2122 = !DILocation(line: 1291, column: 11, scope: !2112)
!2123 = !DILocation(line: 1291, column: 9, scope: !2112)
!2124 = !DILocation(line: 1294, column: 1, scope: !2112)
!2125 = !DISubprogram(name: "MatDiagonalScaleLocal", scope: !4, file: !4, line: 1769, type: !1205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2126 = distinct !DISubprogram(name: "matgetinertia_", scope: !321, file: !321, line: 1295, type: !2127, scopeLine: 1296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2129)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !251, !285, !285, !285, !324}
!2129 = !{!2130, !2131, !2132, !2133, !2134}
!2130 = !DILocalVariable(name: "mat", arg: 1, scope: !2126, file: !321, line: 1295, type: !251)
!2131 = !DILocalVariable(name: "nneg", arg: 2, scope: !2126, file: !321, line: 1295, type: !285)
!2132 = !DILocalVariable(name: "nzero", arg: 3, scope: !2126, file: !321, line: 1295, type: !285)
!2133 = !DILocalVariable(name: "npos", arg: 4, scope: !2126, file: !321, line: 1295, type: !285)
!2134 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2126, file: !321, line: 1295, type: !324)
!2135 = !DILocation(line: 0, scope: !2126)
!2136 = !DILocation(line: 1298, column: 7, scope: !2126)
!2137 = !DILocation(line: 1298, column: 2, scope: !2126)
!2138 = !DILocation(line: 1297, column: 11, scope: !2126)
!2139 = !DILocation(line: 1297, column: 9, scope: !2126)
!2140 = !DILocation(line: 1299, column: 1, scope: !2126)
!2141 = !DISubprogram(name: "MatGetInertia", scope: !4, file: !4, line: 1255, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!70, !252, !324, !324, !324}
!2144 = distinct !DISubprogram(name: "matissymmetric_", scope: !321, file: !321, line: 1300, type: !2145, scopeLine: 1301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2147)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !251, !350, !493, !324}
!2147 = !{!2148, !2149, !2150, !2151}
!2148 = !DILocalVariable(name: "A", arg: 1, scope: !2144, file: !321, line: 1300, type: !251)
!2149 = !DILocalVariable(name: "tol", arg: 2, scope: !2144, file: !321, line: 1300, type: !350)
!2150 = !DILocalVariable(name: "flg", arg: 3, scope: !2144, file: !321, line: 1300, type: !493)
!2151 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2144, file: !321, line: 1300, type: !324)
!2152 = !DILocation(line: 0, scope: !2144)
!2153 = !DILocation(line: 1303, column: 7, scope: !2144)
!2154 = !DILocation(line: 1303, column: 2, scope: !2144)
!2155 = !DILocation(line: 1303, column: 28, scope: !2144)
!2156 = !DILocation(line: 1302, column: 11, scope: !2144)
!2157 = !DILocation(line: 1302, column: 9, scope: !2144)
!2158 = !DILocation(line: 1304, column: 1, scope: !2144)
!2159 = !DISubprogram(name: "MatIsSymmetric", scope: !4, file: !4, line: 570, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!70, !252, !352, !508}
!2162 = distinct !DISubprogram(name: "matishermitian_", scope: !321, file: !321, line: 1305, type: !2145, scopeLine: 1306, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2163)
!2163 = !{!2164, !2165, !2166, !2167}
!2164 = !DILocalVariable(name: "A", arg: 1, scope: !2162, file: !321, line: 1305, type: !251)
!2165 = !DILocalVariable(name: "tol", arg: 2, scope: !2162, file: !321, line: 1305, type: !350)
!2166 = !DILocalVariable(name: "flg", arg: 3, scope: !2162, file: !321, line: 1305, type: !493)
!2167 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2162, file: !321, line: 1305, type: !324)
!2168 = !DILocation(line: 0, scope: !2162)
!2169 = !DILocation(line: 1308, column: 7, scope: !2162)
!2170 = !DILocation(line: 1308, column: 2, scope: !2162)
!2171 = !DILocation(line: 1308, column: 28, scope: !2162)
!2172 = !DILocation(line: 1307, column: 11, scope: !2162)
!2173 = !DILocation(line: 1307, column: 9, scope: !2162)
!2174 = !DILocation(line: 1309, column: 1, scope: !2162)
!2175 = !DISubprogram(name: "MatIsHermitian", scope: !4, file: !4, line: 572, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2176 = distinct !DISubprogram(name: "matissymmetricknown_", scope: !321, file: !321, line: 1310, type: !2177, scopeLine: 1311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2179)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !251, !493, !493, !324}
!2179 = !{!2180, !2181, !2182, !2183}
!2180 = !DILocalVariable(name: "A", arg: 1, scope: !2176, file: !321, line: 1310, type: !251)
!2181 = !DILocalVariable(name: "set", arg: 2, scope: !2176, file: !321, line: 1310, type: !493)
!2182 = !DILocalVariable(name: "flg", arg: 3, scope: !2176, file: !321, line: 1310, type: !493)
!2183 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2176, file: !321, line: 1310, type: !324)
!2184 = !DILocation(line: 0, scope: !2176)
!2185 = !DILocation(line: 1313, column: 7, scope: !2176)
!2186 = !DILocation(line: 1313, column: 2, scope: !2176)
!2187 = !DILocation(line: 1312, column: 11, scope: !2176)
!2188 = !DILocation(line: 1312, column: 9, scope: !2176)
!2189 = !DILocation(line: 1314, column: 1, scope: !2176)
!2190 = !DISubprogram(name: "MatIsSymmetricKnown", scope: !4, file: !4, line: 573, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!70, !252, !508, !508}
!2193 = distinct !DISubprogram(name: "matishermitianknown_", scope: !321, file: !321, line: 1315, type: !2177, scopeLine: 1316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2194)
!2194 = !{!2195, !2196, !2197, !2198}
!2195 = !DILocalVariable(name: "A", arg: 1, scope: !2193, file: !321, line: 1315, type: !251)
!2196 = !DILocalVariable(name: "set", arg: 2, scope: !2193, file: !321, line: 1315, type: !493)
!2197 = !DILocalVariable(name: "flg", arg: 3, scope: !2193, file: !321, line: 1315, type: !493)
!2198 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2193, file: !321, line: 1315, type: !324)
!2199 = !DILocation(line: 0, scope: !2193)
!2200 = !DILocation(line: 1318, column: 7, scope: !2193)
!2201 = !DILocation(line: 1318, column: 2, scope: !2193)
!2202 = !DILocation(line: 1317, column: 11, scope: !2193)
!2203 = !DILocation(line: 1317, column: 9, scope: !2193)
!2204 = !DILocation(line: 1319, column: 1, scope: !2193)
!2205 = !DISubprogram(name: "MatIsHermitianKnown", scope: !4, file: !4, line: 574, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2206 = distinct !DISubprogram(name: "matisstructurallysymmetric_", scope: !321, file: !321, line: 1320, type: !1406, scopeLine: 1321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2207)
!2207 = !{!2208, !2209, !2210}
!2208 = !DILocalVariable(name: "A", arg: 1, scope: !2206, file: !321, line: 1320, type: !251)
!2209 = !DILocalVariable(name: "flg", arg: 2, scope: !2206, file: !321, line: 1320, type: !493)
!2210 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2206, file: !321, line: 1320, type: !324)
!2211 = !DILocation(line: 0, scope: !2206)
!2212 = !DILocation(line: 1323, column: 7, scope: !2206)
!2213 = !DILocation(line: 1323, column: 2, scope: !2206)
!2214 = !DILocation(line: 1322, column: 11, scope: !2206)
!2215 = !DILocation(line: 1322, column: 9, scope: !2206)
!2216 = !DILocation(line: 1324, column: 1, scope: !2206)
!2217 = !DISubprogram(name: "MatIsStructurallySymmetric", scope: !4, file: !4, line: 571, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2218 = distinct !DISubprogram(name: "matstashgetinfo_", scope: !321, file: !321, line: 1325, type: !656, scopeLine: 1326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2219)
!2219 = !{!2220, !2221, !2222, !2223, !2224, !2225}
!2220 = !DILocalVariable(name: "mat", arg: 1, scope: !2218, file: !321, line: 1325, type: !251)
!2221 = !DILocalVariable(name: "nstash", arg: 2, scope: !2218, file: !321, line: 1325, type: !285)
!2222 = !DILocalVariable(name: "reallocs", arg: 3, scope: !2218, file: !321, line: 1325, type: !285)
!2223 = !DILocalVariable(name: "bnstash", arg: 4, scope: !2218, file: !321, line: 1325, type: !285)
!2224 = !DILocalVariable(name: "breallocs", arg: 5, scope: !2218, file: !321, line: 1325, type: !285)
!2225 = !DILocalVariable(name: "__ierr", arg: 6, scope: !2218, file: !321, line: 1325, type: !324)
!2226 = !DILocation(line: 0, scope: !2218)
!2227 = !DILocation(line: 1328, column: 7, scope: !2218)
!2228 = !DILocation(line: 1328, column: 2, scope: !2218)
!2229 = !DILocation(line: 1327, column: 11, scope: !2218)
!2230 = !DILocation(line: 1327, column: 9, scope: !2218)
!2231 = !DILocation(line: 1329, column: 1, scope: !2218)
!2232 = !DISubprogram(name: "MatStashGetInfo", scope: !4, file: !4, line: 713, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!70, !252, !324, !324, !324, !324}
!2235 = distinct !DISubprogram(name: "matfactorsetschuris_", scope: !321, file: !321, line: 1330, type: !2236, scopeLine: 1331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2238)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !251, !298, !324}
!2238 = !{!2239, !2240, !2241}
!2239 = !DILocalVariable(name: "mat", arg: 1, scope: !2235, file: !321, line: 1330, type: !251)
!2240 = !DILocalVariable(name: "is", arg: 2, scope: !2235, file: !321, line: 1330, type: !298)
!2241 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2235, file: !321, line: 1330, type: !324)
!2242 = !DILocation(line: 0, scope: !2235)
!2243 = !DILocation(line: 1333, column: 7, scope: !2235)
!2244 = !DILocation(line: 1333, column: 2, scope: !2235)
!2245 = !DILocation(line: 1334, column: 6, scope: !2235)
!2246 = !DILocation(line: 1334, column: 2, scope: !2235)
!2247 = !DILocation(line: 1332, column: 11, scope: !2235)
!2248 = !DILocation(line: 1332, column: 9, scope: !2235)
!2249 = !DILocation(line: 1335, column: 1, scope: !2235)
!2250 = !DISubprogram(name: "MatFactorSetSchurIS", scope: !4, file: !4, line: 1266, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!70, !252, !299}
!2253 = distinct !DISubprogram(name: "matfactorcreateschurcomplement_", scope: !321, file: !321, line: 1336, type: !2254, scopeLine: 1337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2256)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !251, !435, !304, !324}
!2256 = !{!2257, !2258, !2259, !2260}
!2257 = !DILocalVariable(name: "F", arg: 1, scope: !2253, file: !321, line: 1336, type: !251)
!2258 = !DILocalVariable(name: "S", arg: 2, scope: !2253, file: !321, line: 1336, type: !435)
!2259 = !DILocalVariable(name: "status", arg: 3, scope: !2253, file: !321, line: 1336, type: !304)
!2260 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2253, file: !321, line: 1336, type: !324)
!2261 = !DILocation(line: 0, scope: !2253)
!2262 = !DILocation(line: 1339, column: 7, scope: !2253)
!2263 = !DILocation(line: 1339, column: 2, scope: !2253)
!2264 = !DILocation(line: 1340, column: 26, scope: !2253)
!2265 = !DILocation(line: 1340, column: 2, scope: !2253)
!2266 = !DILocation(line: 1338, column: 11, scope: !2253)
!2267 = !DILocation(line: 1338, column: 9, scope: !2253)
!2268 = !DILocation(line: 1341, column: 1, scope: !2253)
!2269 = !DISubprogram(name: "MatFactorCreateSchurComplement", scope: !4, file: !4, line: 1270, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!70, !252, !449, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2273 = distinct !DISubprogram(name: "matfactorgetschurcomplement_", scope: !321, file: !321, line: 1342, type: !2254, scopeLine: 1343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2274)
!2274 = !{!2275, !2276, !2277, !2278}
!2275 = !DILocalVariable(name: "F", arg: 1, scope: !2273, file: !321, line: 1342, type: !251)
!2276 = !DILocalVariable(name: "S", arg: 2, scope: !2273, file: !321, line: 1342, type: !435)
!2277 = !DILocalVariable(name: "status", arg: 3, scope: !2273, file: !321, line: 1342, type: !304)
!2278 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2273, file: !321, line: 1342, type: !324)
!2279 = !DILocation(line: 0, scope: !2273)
!2280 = !DILocation(line: 1345, column: 7, scope: !2273)
!2281 = !DILocation(line: 1345, column: 2, scope: !2273)
!2282 = !DILocation(line: 1346, column: 26, scope: !2273)
!2283 = !DILocation(line: 1346, column: 2, scope: !2273)
!2284 = !DILocation(line: 1344, column: 11, scope: !2273)
!2285 = !DILocation(line: 1344, column: 9, scope: !2273)
!2286 = !DILocation(line: 1347, column: 1, scope: !2273)
!2287 = !DISubprogram(name: "MatFactorGetSchurComplement", scope: !4, file: !4, line: 1267, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2288 = distinct !DISubprogram(name: "matfactorrestoreschurcomplement_", scope: !321, file: !321, line: 1348, type: !2254, scopeLine: 1349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2289)
!2289 = !{!2290, !2291, !2292, !2293}
!2290 = !DILocalVariable(name: "F", arg: 1, scope: !2288, file: !321, line: 1348, type: !251)
!2291 = !DILocalVariable(name: "S", arg: 2, scope: !2288, file: !321, line: 1348, type: !435)
!2292 = !DILocalVariable(name: "status", arg: 3, scope: !2288, file: !321, line: 1348, type: !304)
!2293 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2288, file: !321, line: 1348, type: !324)
!2294 = !DILocation(line: 0, scope: !2288)
!2295 = !DILocation(line: 1351, column: 7, scope: !2288)
!2296 = !DILocation(line: 1351, column: 2, scope: !2288)
!2297 = !DILocation(line: 1351, column: 30, scope: !2288)
!2298 = !DILocation(line: 1350, column: 11, scope: !2288)
!2299 = !DILocation(line: 1350, column: 9, scope: !2288)
!2300 = !DILocation(line: 1352, column: 1, scope: !2288)
!2301 = !DISubprogram(name: "MatFactorRestoreSchurComplement", scope: !4, file: !4, line: 1268, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!70, !252, !449, !100}
!2304 = distinct !DISubprogram(name: "matfactorsolveschurcomplementtranspose_", scope: !321, file: !321, line: 1353, type: !780, scopeLine: 1354, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2305)
!2305 = !{!2306, !2307, !2308, !2309}
!2306 = !DILocalVariable(name: "F", arg: 1, scope: !2304, file: !321, line: 1353, type: !251)
!2307 = !DILocalVariable(name: "rhs", arg: 2, scope: !2304, file: !321, line: 1353, type: !295)
!2308 = !DILocalVariable(name: "sol", arg: 3, scope: !2304, file: !321, line: 1353, type: !295)
!2309 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2304, file: !321, line: 1353, type: !324)
!2310 = !DILocation(line: 0, scope: !2304)
!2311 = !DILocation(line: 1356, column: 7, scope: !2304)
!2312 = !DILocation(line: 1356, column: 2, scope: !2304)
!2313 = !DILocation(line: 1357, column: 7, scope: !2304)
!2314 = !DILocation(line: 1357, column: 2, scope: !2304)
!2315 = !DILocation(line: 1358, column: 7, scope: !2304)
!2316 = !DILocation(line: 1358, column: 2, scope: !2304)
!2317 = !DILocation(line: 1355, column: 11, scope: !2304)
!2318 = !DILocation(line: 1355, column: 9, scope: !2304)
!2319 = !DILocation(line: 1359, column: 1, scope: !2304)
!2320 = !DISubprogram(name: "MatFactorSolveSchurComplementTranspose", scope: !4, file: !4, line: 1272, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2321 = distinct !DISubprogram(name: "matfactorsolveschurcomplement_", scope: !321, file: !321, line: 1360, type: !780, scopeLine: 1361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2322)
!2322 = !{!2323, !2324, !2325, !2326}
!2323 = !DILocalVariable(name: "F", arg: 1, scope: !2321, file: !321, line: 1360, type: !251)
!2324 = !DILocalVariable(name: "rhs", arg: 2, scope: !2321, file: !321, line: 1360, type: !295)
!2325 = !DILocalVariable(name: "sol", arg: 3, scope: !2321, file: !321, line: 1360, type: !295)
!2326 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2321, file: !321, line: 1360, type: !324)
!2327 = !DILocation(line: 0, scope: !2321)
!2328 = !DILocation(line: 1363, column: 7, scope: !2321)
!2329 = !DILocation(line: 1363, column: 2, scope: !2321)
!2330 = !DILocation(line: 1364, column: 7, scope: !2321)
!2331 = !DILocation(line: 1364, column: 2, scope: !2321)
!2332 = !DILocation(line: 1365, column: 7, scope: !2321)
!2333 = !DILocation(line: 1365, column: 2, scope: !2321)
!2334 = !DILocation(line: 1362, column: 11, scope: !2321)
!2335 = !DILocation(line: 1362, column: 9, scope: !2321)
!2336 = !DILocation(line: 1366, column: 1, scope: !2321)
!2337 = !DISubprogram(name: "MatFactorSolveSchurComplement", scope: !4, file: !4, line: 1271, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2338 = distinct !DISubprogram(name: "matfactorinvertschurcomplement_", scope: !321, file: !321, line: 1367, type: !388, scopeLine: 1368, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2339)
!2339 = !{!2340, !2341}
!2340 = !DILocalVariable(name: "F", arg: 1, scope: !2338, file: !321, line: 1367, type: !251)
!2341 = !DILocalVariable(name: "__ierr", arg: 2, scope: !2338, file: !321, line: 1367, type: !324)
!2342 = !DILocation(line: 0, scope: !2338)
!2343 = !DILocation(line: 1370, column: 7, scope: !2338)
!2344 = !DILocation(line: 1370, column: 2, scope: !2338)
!2345 = !DILocation(line: 1369, column: 11, scope: !2338)
!2346 = !DILocation(line: 1369, column: 9, scope: !2338)
!2347 = !DILocation(line: 1371, column: 1, scope: !2338)
!2348 = !DISubprogram(name: "MatFactorInvertSchurComplement", scope: !4, file: !4, line: 1269, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2349 = distinct !DISubprogram(name: "matfactorfactorizeschurcomplement_", scope: !321, file: !321, line: 1372, type: !388, scopeLine: 1373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2350)
!2350 = !{!2351, !2352}
!2351 = !DILocalVariable(name: "F", arg: 1, scope: !2349, file: !321, line: 1372, type: !251)
!2352 = !DILocalVariable(name: "__ierr", arg: 2, scope: !2349, file: !321, line: 1372, type: !324)
!2353 = !DILocation(line: 0, scope: !2349)
!2354 = !DILocation(line: 1375, column: 7, scope: !2349)
!2355 = !DILocation(line: 1375, column: 2, scope: !2349)
!2356 = !DILocation(line: 1374, column: 11, scope: !2349)
!2357 = !DILocation(line: 1374, column: 9, scope: !2349)
!2358 = !DILocation(line: 1376, column: 1, scope: !2349)
!2359 = !DISubprogram(name: "MatFactorFactorizeSchurComplement", scope: !4, file: !4, line: 1273, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2360 = distinct !DISubprogram(name: "matptap_", scope: !321, file: !321, line: 1377, type: !2361, scopeLine: 1378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2363)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !251, !251, !1224, !350, !435, !324}
!2363 = !{!2364, !2365, !2366, !2367, !2368, !2369}
!2364 = !DILocalVariable(name: "A", arg: 1, scope: !2360, file: !321, line: 1377, type: !251)
!2365 = !DILocalVariable(name: "P", arg: 2, scope: !2360, file: !321, line: 1377, type: !251)
!2366 = !DILocalVariable(name: "scall", arg: 3, scope: !2360, file: !321, line: 1377, type: !1224)
!2367 = !DILocalVariable(name: "fill", arg: 4, scope: !2360, file: !321, line: 1377, type: !350)
!2368 = !DILocalVariable(name: "C", arg: 5, scope: !2360, file: !321, line: 1377, type: !435)
!2369 = !DILocalVariable(name: "__ierr", arg: 6, scope: !2360, file: !321, line: 1377, type: !324)
!2370 = !DILocation(line: 0, scope: !2360)
!2371 = !DILocation(line: 1380, column: 7, scope: !2360)
!2372 = !DILocation(line: 1380, column: 2, scope: !2360)
!2373 = !DILocation(line: 1381, column: 7, scope: !2360)
!2374 = !DILocation(line: 1381, column: 2, scope: !2360)
!2375 = !DILocation(line: 1381, column: 28, scope: !2360)
!2376 = !DILocation(line: 1381, column: 35, scope: !2360)
!2377 = !DILocation(line: 1379, column: 11, scope: !2360)
!2378 = !DILocation(line: 1379, column: 9, scope: !2360)
!2379 = !DILocation(line: 1382, column: 1, scope: !2360)
!2380 = !DISubprogram(name: "MatPtAP", scope: !4, file: !4, line: 688, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!70, !252, !252, !51, !352, !449}
!2383 = distinct !DISubprogram(name: "matrart_", scope: !321, file: !321, line: 1383, type: !2361, scopeLine: 1384, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390}
!2385 = !DILocalVariable(name: "A", arg: 1, scope: !2383, file: !321, line: 1383, type: !251)
!2386 = !DILocalVariable(name: "R", arg: 2, scope: !2383, file: !321, line: 1383, type: !251)
!2387 = !DILocalVariable(name: "scall", arg: 3, scope: !2383, file: !321, line: 1383, type: !1224)
!2388 = !DILocalVariable(name: "fill", arg: 4, scope: !2383, file: !321, line: 1383, type: !350)
!2389 = !DILocalVariable(name: "C", arg: 5, scope: !2383, file: !321, line: 1383, type: !435)
!2390 = !DILocalVariable(name: "__ierr", arg: 6, scope: !2383, file: !321, line: 1383, type: !324)
!2391 = !DILocation(line: 0, scope: !2383)
!2392 = !DILocation(line: 1386, column: 7, scope: !2383)
!2393 = !DILocation(line: 1386, column: 2, scope: !2383)
!2394 = !DILocation(line: 1387, column: 7, scope: !2383)
!2395 = !DILocation(line: 1387, column: 2, scope: !2383)
!2396 = !DILocation(line: 1387, column: 28, scope: !2383)
!2397 = !DILocation(line: 1387, column: 35, scope: !2383)
!2398 = !DILocation(line: 1385, column: 11, scope: !2383)
!2399 = !DILocation(line: 1385, column: 9, scope: !2383)
!2400 = !DILocation(line: 1388, column: 1, scope: !2383)
!2401 = !DISubprogram(name: "MatRARt", scope: !4, file: !4, line: 689, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2402 = distinct !DISubprogram(name: "matmatmult_", scope: !321, file: !321, line: 1389, type: !2361, scopeLine: 1390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2403)
!2403 = !{!2404, !2405, !2406, !2407, !2408, !2409}
!2404 = !DILocalVariable(name: "A", arg: 1, scope: !2402, file: !321, line: 1389, type: !251)
!2405 = !DILocalVariable(name: "B", arg: 2, scope: !2402, file: !321, line: 1389, type: !251)
!2406 = !DILocalVariable(name: "scall", arg: 3, scope: !2402, file: !321, line: 1389, type: !1224)
!2407 = !DILocalVariable(name: "fill", arg: 4, scope: !2402, file: !321, line: 1389, type: !350)
!2408 = !DILocalVariable(name: "C", arg: 5, scope: !2402, file: !321, line: 1389, type: !435)
!2409 = !DILocalVariable(name: "__ierr", arg: 6, scope: !2402, file: !321, line: 1389, type: !324)
!2410 = !DILocation(line: 0, scope: !2402)
!2411 = !DILocation(line: 1392, column: 7, scope: !2402)
!2412 = !DILocation(line: 1392, column: 2, scope: !2402)
!2413 = !DILocation(line: 1393, column: 7, scope: !2402)
!2414 = !DILocation(line: 1393, column: 2, scope: !2402)
!2415 = !DILocation(line: 1393, column: 28, scope: !2402)
!2416 = !DILocation(line: 1393, column: 35, scope: !2402)
!2417 = !DILocation(line: 1391, column: 11, scope: !2402)
!2418 = !DILocation(line: 1391, column: 9, scope: !2402)
!2419 = !DILocation(line: 1394, column: 1, scope: !2402)
!2420 = !DISubprogram(name: "MatMatMult", scope: !4, file: !4, line: 683, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2421 = distinct !DISubprogram(name: "matmattransposemult_", scope: !321, file: !321, line: 1395, type: !2361, scopeLine: 1396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2422)
!2422 = !{!2423, !2424, !2425, !2426, !2427, !2428}
!2423 = !DILocalVariable(name: "A", arg: 1, scope: !2421, file: !321, line: 1395, type: !251)
!2424 = !DILocalVariable(name: "B", arg: 2, scope: !2421, file: !321, line: 1395, type: !251)
!2425 = !DILocalVariable(name: "scall", arg: 3, scope: !2421, file: !321, line: 1395, type: !1224)
!2426 = !DILocalVariable(name: "fill", arg: 4, scope: !2421, file: !321, line: 1395, type: !350)
!2427 = !DILocalVariable(name: "C", arg: 5, scope: !2421, file: !321, line: 1395, type: !435)
!2428 = !DILocalVariable(name: "__ierr", arg: 6, scope: !2421, file: !321, line: 1395, type: !324)
!2429 = !DILocation(line: 0, scope: !2421)
!2430 = !DILocation(line: 1398, column: 7, scope: !2421)
!2431 = !DILocation(line: 1398, column: 2, scope: !2421)
!2432 = !DILocation(line: 1399, column: 7, scope: !2421)
!2433 = !DILocation(line: 1399, column: 2, scope: !2421)
!2434 = !DILocation(line: 1399, column: 28, scope: !2421)
!2435 = !DILocation(line: 1399, column: 35, scope: !2421)
!2436 = !DILocation(line: 1397, column: 11, scope: !2421)
!2437 = !DILocation(line: 1397, column: 9, scope: !2421)
!2438 = !DILocation(line: 1400, column: 1, scope: !2421)
!2439 = !DISubprogram(name: "MatMatTransposeMult", scope: !4, file: !4, line: 692, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2440 = distinct !DISubprogram(name: "mattransposematmult_", scope: !321, file: !321, line: 1401, type: !2361, scopeLine: 1402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2441)
!2441 = !{!2442, !2443, !2444, !2445, !2446, !2447}
!2442 = !DILocalVariable(name: "A", arg: 1, scope: !2440, file: !321, line: 1401, type: !251)
!2443 = !DILocalVariable(name: "B", arg: 2, scope: !2440, file: !321, line: 1401, type: !251)
!2444 = !DILocalVariable(name: "scall", arg: 3, scope: !2440, file: !321, line: 1401, type: !1224)
!2445 = !DILocalVariable(name: "fill", arg: 4, scope: !2440, file: !321, line: 1401, type: !350)
!2446 = !DILocalVariable(name: "C", arg: 5, scope: !2440, file: !321, line: 1401, type: !435)
!2447 = !DILocalVariable(name: "__ierr", arg: 6, scope: !2440, file: !321, line: 1401, type: !324)
!2448 = !DILocation(line: 0, scope: !2440)
!2449 = !DILocation(line: 1404, column: 7, scope: !2440)
!2450 = !DILocation(line: 1404, column: 2, scope: !2440)
!2451 = !DILocation(line: 1405, column: 7, scope: !2440)
!2452 = !DILocation(line: 1405, column: 2, scope: !2440)
!2453 = !DILocation(line: 1405, column: 28, scope: !2440)
!2454 = !DILocation(line: 1405, column: 35, scope: !2440)
!2455 = !DILocation(line: 1403, column: 11, scope: !2440)
!2456 = !DILocation(line: 1403, column: 9, scope: !2440)
!2457 = !DILocation(line: 1406, column: 1, scope: !2440)
!2458 = !DISubprogram(name: "MatTransposeMatMult", scope: !4, file: !4, line: 691, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2459 = distinct !DISubprogram(name: "matmatmatmult_", scope: !321, file: !321, line: 1407, type: !2460, scopeLine: 1408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2462)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !251, !251, !251, !1224, !350, !435, !324}
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468, !2469}
!2463 = !DILocalVariable(name: "A", arg: 1, scope: !2459, file: !321, line: 1407, type: !251)
!2464 = !DILocalVariable(name: "B", arg: 2, scope: !2459, file: !321, line: 1407, type: !251)
!2465 = !DILocalVariable(name: "C", arg: 3, scope: !2459, file: !321, line: 1407, type: !251)
!2466 = !DILocalVariable(name: "scall", arg: 4, scope: !2459, file: !321, line: 1407, type: !1224)
!2467 = !DILocalVariable(name: "fill", arg: 5, scope: !2459, file: !321, line: 1407, type: !350)
!2468 = !DILocalVariable(name: "D", arg: 6, scope: !2459, file: !321, line: 1407, type: !435)
!2469 = !DILocalVariable(name: "__ierr", arg: 7, scope: !2459, file: !321, line: 1407, type: !324)
!2470 = !DILocation(line: 0, scope: !2459)
!2471 = !DILocation(line: 1410, column: 7, scope: !2459)
!2472 = !DILocation(line: 1410, column: 2, scope: !2459)
!2473 = !DILocation(line: 1411, column: 7, scope: !2459)
!2474 = !DILocation(line: 1411, column: 2, scope: !2459)
!2475 = !DILocation(line: 1412, column: 7, scope: !2459)
!2476 = !DILocation(line: 1412, column: 2, scope: !2459)
!2477 = !DILocation(line: 1412, column: 28, scope: !2459)
!2478 = !DILocation(line: 1412, column: 35, scope: !2459)
!2479 = !DILocation(line: 1409, column: 11, scope: !2459)
!2480 = !DILocation(line: 1409, column: 9, scope: !2459)
!2481 = !DILocation(line: 1413, column: 1, scope: !2459)
!2482 = !DISubprogram(name: "MatMatMatMult", scope: !4, file: !4, line: 685, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!70, !252, !252, !252, !51, !352, !449}
!2485 = distinct !DISubprogram(name: "matcreateredundantmatrix_", scope: !321, file: !321, line: 1414, type: !2486, scopeLine: 1415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2488)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !251, !285, !324, !1224, !435, !324}
!2488 = !{!2489, !2490, !2491, !2492, !2493, !2494}
!2489 = !DILocalVariable(name: "mat", arg: 1, scope: !2485, file: !321, line: 1414, type: !251)
!2490 = !DILocalVariable(name: "nsubcomm", arg: 2, scope: !2485, file: !321, line: 1414, type: !285)
!2491 = !DILocalVariable(name: "subcomm", arg: 3, scope: !2485, file: !321, line: 1414, type: !324)
!2492 = !DILocalVariable(name: "reuse", arg: 4, scope: !2485, file: !321, line: 1414, type: !1224)
!2493 = !DILocalVariable(name: "matredundant", arg: 5, scope: !2485, file: !321, line: 1414, type: !435)
!2494 = !DILocalVariable(name: "__ierr", arg: 6, scope: !2485, file: !321, line: 1414, type: !324)
!2495 = !DILocation(line: 0, scope: !2485)
!2496 = !DILocation(line: 1417, column: 7, scope: !2485)
!2497 = !DILocation(line: 1417, column: 2, scope: !2485)
!2498 = !DILocation(line: 1417, column: 30, scope: !2485)
!2499 = !DILocation(line: 1418, column: 15, scope: !2485)
!2500 = !DILocation(line: 1418, column: 2, scope: !2485)
!2501 = !DILocation(line: 1418, column: 27, scope: !2485)
!2502 = !DILocation(line: 1416, column: 11, scope: !2485)
!2503 = !DILocation(line: 1416, column: 9, scope: !2485)
!2504 = !DILocation(line: 1419, column: 1, scope: !2485)
!2505 = !DISubprogram(name: "MatCreateRedundantMatrix", scope: !4, file: !4, line: 723, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!70, !252, !70, !275, !51, !449}
!2508 = !DISubprogram(name: "MPI_Comm_f2c", scope: !274, file: !274, line: 1292, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!275, !70}
!2511 = distinct !DISubprogram(name: "matgetlocalsubmatrix_", scope: !321, file: !321, line: 1420, type: !1294, scopeLine: 1421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2512)
!2512 = !{!2513, !2514, !2515, !2516, !2517}
!2513 = !DILocalVariable(name: "mat", arg: 1, scope: !2511, file: !321, line: 1420, type: !251)
!2514 = !DILocalVariable(name: "isrow", arg: 2, scope: !2511, file: !321, line: 1420, type: !298)
!2515 = !DILocalVariable(name: "iscol", arg: 3, scope: !2511, file: !321, line: 1420, type: !298)
!2516 = !DILocalVariable(name: "submat", arg: 4, scope: !2511, file: !321, line: 1420, type: !435)
!2517 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2511, file: !321, line: 1420, type: !324)
!2518 = !DILocation(line: 0, scope: !2511)
!2519 = !DILocation(line: 1423, column: 7, scope: !2511)
!2520 = !DILocation(line: 1423, column: 2, scope: !2511)
!2521 = !DILocation(line: 1424, column: 6, scope: !2511)
!2522 = !DILocation(line: 1424, column: 2, scope: !2511)
!2523 = !DILocation(line: 1425, column: 6, scope: !2511)
!2524 = !DILocation(line: 1425, column: 2, scope: !2511)
!2525 = !DILocation(line: 1422, column: 11, scope: !2511)
!2526 = !DILocation(line: 1422, column: 9, scope: !2511)
!2527 = !DILocation(line: 1426, column: 1, scope: !2511)
!2528 = !DISubprogram(name: "MatGetLocalSubMatrix", scope: !4, file: !4, line: 665, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2529 = distinct !DISubprogram(name: "matrestorelocalsubmatrix_", scope: !321, file: !321, line: 1427, type: !1294, scopeLine: 1428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535}
!2531 = !DILocalVariable(name: "mat", arg: 1, scope: !2529, file: !321, line: 1427, type: !251)
!2532 = !DILocalVariable(name: "isrow", arg: 2, scope: !2529, file: !321, line: 1427, type: !298)
!2533 = !DILocalVariable(name: "iscol", arg: 3, scope: !2529, file: !321, line: 1427, type: !298)
!2534 = !DILocalVariable(name: "submat", arg: 4, scope: !2529, file: !321, line: 1427, type: !435)
!2535 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2529, file: !321, line: 1427, type: !324)
!2536 = !DILocation(line: 0, scope: !2529)
!2537 = !DILocation(line: 1430, column: 7, scope: !2529)
!2538 = !DILocation(line: 1430, column: 2, scope: !2529)
!2539 = !DILocation(line: 1431, column: 6, scope: !2529)
!2540 = !DILocation(line: 1431, column: 2, scope: !2529)
!2541 = !DILocation(line: 1432, column: 6, scope: !2529)
!2542 = !DILocation(line: 1432, column: 2, scope: !2529)
!2543 = !DILocation(line: 1429, column: 11, scope: !2529)
!2544 = !DILocation(line: 1429, column: 9, scope: !2529)
!2545 = !DILocation(line: 1433, column: 1, scope: !2529)
!2546 = !DISubprogram(name: "MatRestoreLocalSubMatrix", scope: !4, file: !4, line: 666, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2547 = distinct !DISubprogram(name: "matfindzerodiagonals_", scope: !321, file: !321, line: 1434, type: !403, scopeLine: 1435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2548)
!2548 = !{!2549, !2550, !2551}
!2549 = !DILocalVariable(name: "mat", arg: 1, scope: !2547, file: !321, line: 1434, type: !251)
!2550 = !DILocalVariable(name: "is", arg: 2, scope: !2547, file: !321, line: 1434, type: !405)
!2551 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2547, file: !321, line: 1434, type: !324)
!2552 = !DILocation(line: 0, scope: !2547)
!2553 = !DILocation(line: 1437, column: 7, scope: !2547)
!2554 = !DILocation(line: 1437, column: 2, scope: !2547)
!2555 = !DILocation(line: 1436, column: 11, scope: !2547)
!2556 = !DILocation(line: 1436, column: 9, scope: !2547)
!2557 = !DILocation(line: 1438, column: 1, scope: !2547)
!2558 = !DISubprogram(name: "MatFindZeroDiagonals", scope: !4, file: !4, line: 725, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2559 = distinct !DISubprogram(name: "matfindoffblockdiagonalentries_", scope: !321, file: !321, line: 1439, type: !403, scopeLine: 1440, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2560)
!2560 = !{!2561, !2562, !2563}
!2561 = !DILocalVariable(name: "mat", arg: 1, scope: !2559, file: !321, line: 1439, type: !251)
!2562 = !DILocalVariable(name: "is", arg: 2, scope: !2559, file: !321, line: 1439, type: !405)
!2563 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2559, file: !321, line: 1439, type: !324)
!2564 = !DILocation(line: 0, scope: !2559)
!2565 = !DILocation(line: 1442, column: 7, scope: !2559)
!2566 = !DILocation(line: 1442, column: 2, scope: !2559)
!2567 = !DILocation(line: 1441, column: 11, scope: !2559)
!2568 = !DILocation(line: 1441, column: 9, scope: !2559)
!2569 = !DILocation(line: 1443, column: 1, scope: !2559)
!2570 = !DISubprogram(name: "MatFindOffBlockDiagonalEntries", scope: !4, file: !4, line: 726, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2571 = distinct !DISubprogram(name: "matinvertblockdiagonalmat_", scope: !321, file: !321, line: 1444, type: !1882, scopeLine: 1445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2572)
!2572 = !{!2573, !2574, !2575}
!2573 = !DILocalVariable(name: "A", arg: 1, scope: !2571, file: !321, line: 1444, type: !251)
!2574 = !DILocalVariable(name: "C", arg: 2, scope: !2571, file: !321, line: 1444, type: !251)
!2575 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2571, file: !321, line: 1444, type: !324)
!2576 = !DILocation(line: 0, scope: !2571)
!2577 = !DILocation(line: 1447, column: 7, scope: !2571)
!2578 = !DILocation(line: 1447, column: 2, scope: !2571)
!2579 = !DILocation(line: 1448, column: 7, scope: !2571)
!2580 = !DILocation(line: 1448, column: 2, scope: !2571)
!2581 = !DILocation(line: 1446, column: 11, scope: !2571)
!2582 = !DILocation(line: 1446, column: 9, scope: !2571)
!2583 = !DILocation(line: 1449, column: 1, scope: !2571)
!2584 = !DISubprogram(name: "MatInvertBlockDiagonalMat", scope: !4, file: !4, line: 383, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2585 = distinct !DISubprogram(name: "matgetnonzerostate_", scope: !321, file: !321, line: 1450, type: !2586, scopeLine: 1451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2588)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !251, !306, !324}
!2588 = !{!2589, !2590, !2591}
!2589 = !DILocalVariable(name: "mat", arg: 1, scope: !2585, file: !321, line: 1450, type: !251)
!2590 = !DILocalVariable(name: "state", arg: 2, scope: !2585, file: !321, line: 1450, type: !306)
!2591 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2585, file: !321, line: 1450, type: !324)
!2592 = !DILocation(line: 0, scope: !2585)
!2593 = !DILocation(line: 1453, column: 7, scope: !2585)
!2594 = !DILocation(line: 1453, column: 2, scope: !2585)
!2595 = !DILocation(line: 1454, column: 22, scope: !2585)
!2596 = !DILocation(line: 1454, column: 2, scope: !2585)
!2597 = !DILocation(line: 1452, column: 11, scope: !2585)
!2598 = !DILocation(line: 1452, column: 9, scope: !2585)
!2599 = !DILocation(line: 1455, column: 1, scope: !2585)
!2600 = !DISubprogram(name: "MatGetNonzeroState", scope: !4, file: !4, line: 374, type: !2601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!70, !252, !2603}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!2604 = distinct !DISubprogram(name: "matcreatempimatconcatenateseqmat_", scope: !321, file: !321, line: 1456, type: !2605, scopeLine: 1457, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2607)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !324, !251, !285, !1224, !435, !324}
!2607 = !{!2608, !2609, !2610, !2611, !2612, !2613}
!2608 = !DILocalVariable(name: "comm", arg: 1, scope: !2604, file: !321, line: 1456, type: !324)
!2609 = !DILocalVariable(name: "seqmat", arg: 2, scope: !2604, file: !321, line: 1456, type: !251)
!2610 = !DILocalVariable(name: "n", arg: 3, scope: !2604, file: !321, line: 1456, type: !285)
!2611 = !DILocalVariable(name: "reuse", arg: 4, scope: !2604, file: !321, line: 1456, type: !1224)
!2612 = !DILocalVariable(name: "mpimat", arg: 5, scope: !2604, file: !321, line: 1456, type: !435)
!2613 = !DILocalVariable(name: "__ierr", arg: 6, scope: !2604, file: !321, line: 1456, type: !324)
!2614 = !DILocation(line: 0, scope: !2604)
!2615 = !DILocation(line: 1459, column: 15, scope: !2604)
!2616 = !DILocation(line: 1459, column: 2, scope: !2604)
!2617 = !DILocation(line: 1460, column: 7, scope: !2604)
!2618 = !DILocation(line: 1460, column: 2, scope: !2604)
!2619 = !DILocation(line: 1460, column: 33, scope: !2604)
!2620 = !DILocation(line: 1460, column: 36, scope: !2604)
!2621 = !DILocation(line: 1458, column: 11, scope: !2604)
!2622 = !DILocation(line: 1458, column: 9, scope: !2604)
!2623 = !DILocation(line: 1461, column: 1, scope: !2604)
!2624 = !DISubprogram(name: "MatCreateMPIMatConcatenateSeqMat", scope: !4, file: !4, line: 727, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!70, !275, !252, !70, !51, !449}
!2627 = distinct !DISubprogram(name: "matsubdomainscreatecoalesce_", scope: !321, file: !321, line: 1462, type: !2628, scopeLine: 1463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2631)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !251, !285, !285, !2630, !324}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!2631 = !{!2632, !2633, !2634, !2635, !2636}
!2632 = !DILocalVariable(name: "A", arg: 1, scope: !2627, file: !321, line: 1462, type: !251)
!2633 = !DILocalVariable(name: "N", arg: 2, scope: !2627, file: !321, line: 1462, type: !285)
!2634 = !DILocalVariable(name: "n", arg: 3, scope: !2627, file: !321, line: 1462, type: !285)
!2635 = !DILocalVariable(name: "iss", arg: 4, scope: !2627, file: !321, line: 1462, type: !2630)
!2636 = !DILocalVariable(name: "__ierr", arg: 5, scope: !2627, file: !321, line: 1462, type: !324)
!2637 = !DILocation(line: 0, scope: !2627)
!2638 = !DILocation(line: 1465, column: 7, scope: !2627)
!2639 = !DILocation(line: 1465, column: 2, scope: !2627)
!2640 = !DILocation(line: 1465, column: 28, scope: !2627)
!2641 = !DILocation(line: 1464, column: 11, scope: !2627)
!2642 = !DILocation(line: 1464, column: 9, scope: !2627)
!2643 = !DILocation(line: 1466, column: 1, scope: !2627)
!2644 = !DISubprogram(name: "MatSubdomainsCreateCoalesce", scope: !4, file: !4, line: 2045, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!70, !252, !70, !324, !2647}
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!2648 = distinct !DISubprogram(name: "matgalerkin_", scope: !321, file: !321, line: 1467, type: !2460, scopeLine: 1468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2649)
!2649 = !{!2650, !2651, !2652, !2653, !2654, !2655, !2656}
!2650 = !DILocalVariable(name: "restrct", arg: 1, scope: !2648, file: !321, line: 1467, type: !251)
!2651 = !DILocalVariable(name: "dA", arg: 2, scope: !2648, file: !321, line: 1467, type: !251)
!2652 = !DILocalVariable(name: "interpolate", arg: 3, scope: !2648, file: !321, line: 1467, type: !251)
!2653 = !DILocalVariable(name: "reuse", arg: 4, scope: !2648, file: !321, line: 1467, type: !1224)
!2654 = !DILocalVariable(name: "fill", arg: 5, scope: !2648, file: !321, line: 1467, type: !350)
!2655 = !DILocalVariable(name: "A", arg: 6, scope: !2648, file: !321, line: 1467, type: !435)
!2656 = !DILocalVariable(name: "__ierr", arg: 7, scope: !2648, file: !321, line: 1467, type: !324)
!2657 = !DILocation(line: 0, scope: !2648)
!2658 = !DILocation(line: 1470, column: 7, scope: !2648)
!2659 = !DILocation(line: 1470, column: 2, scope: !2648)
!2660 = !DILocation(line: 1471, column: 7, scope: !2648)
!2661 = !DILocation(line: 1471, column: 2, scope: !2648)
!2662 = !DILocation(line: 1472, column: 7, scope: !2648)
!2663 = !DILocation(line: 1472, column: 2, scope: !2648)
!2664 = !DILocation(line: 1472, column: 38, scope: !2648)
!2665 = !DILocation(line: 1472, column: 45, scope: !2648)
!2666 = !DILocation(line: 1469, column: 11, scope: !2648)
!2667 = !DILocation(line: 1469, column: 9, scope: !2648)
!2668 = !DILocation(line: 1473, column: 1, scope: !2648)
!2669 = !DISubprogram(name: "MatGalerkin", scope: !4, file: !4, line: 686, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2670 = distinct !DISubprogram(name: "mathasoperation_", scope: !321, file: !321, line: 1474, type: !2671, scopeLine: 1475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2675)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !251, !2673, !493, !324}
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !4, line: 1675, baseType: !105)
!2675 = !{!2676, !2677, !2678, !2679}
!2676 = !DILocalVariable(name: "mat", arg: 1, scope: !2670, file: !321, line: 1474, type: !251)
!2677 = !DILocalVariable(name: "op", arg: 2, scope: !2670, file: !321, line: 1474, type: !2673)
!2678 = !DILocalVariable(name: "has", arg: 3, scope: !2670, file: !321, line: 1474, type: !493)
!2679 = !DILocalVariable(name: "__ierr", arg: 4, scope: !2670, file: !321, line: 1474, type: !324)
!2680 = !DILocation(line: 0, scope: !2670)
!2681 = !DILocation(line: 1477, column: 7, scope: !2670)
!2682 = !DILocation(line: 1477, column: 2, scope: !2670)
!2683 = !DILocation(line: 1477, column: 30, scope: !2670)
!2684 = !DILocation(line: 1476, column: 11, scope: !2670)
!2685 = !DILocation(line: 1476, column: 9, scope: !2670)
!2686 = !DILocation(line: 1478, column: 1, scope: !2670)
!2687 = !DISubprogram(name: "MatHasOperation", scope: !4, file: !4, line: 1678, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!70, !252, !105, !508}
!2690 = distinct !DISubprogram(name: "mathascongruentlayouts_", scope: !321, file: !321, line: 1479, type: !1406, scopeLine: 1480, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2691)
!2691 = !{!2692, !2693, !2694}
!2692 = !DILocalVariable(name: "mat", arg: 1, scope: !2690, file: !321, line: 1479, type: !251)
!2693 = !DILocalVariable(name: "cong", arg: 2, scope: !2690, file: !321, line: 1479, type: !493)
!2694 = !DILocalVariable(name: "__ierr", arg: 3, scope: !2690, file: !321, line: 1479, type: !324)
!2695 = !DILocation(line: 0, scope: !2690)
!2696 = !DILocation(line: 1482, column: 7, scope: !2690)
!2697 = !DILocation(line: 1482, column: 2, scope: !2690)
!2698 = !DILocation(line: 1481, column: 11, scope: !2690)
!2699 = !DILocation(line: 1481, column: 9, scope: !2690)
!2700 = !DILocation(line: 1483, column: 1, scope: !2690)
!2701 = !DISubprogram(name: "MatHasCongruentLayouts", scope: !4, file: !4, line: 1679, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
