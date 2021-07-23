; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zutils.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscContainer = type opaque

@PETSC_NULL_CHARACTER_Fortran = local_unnamed_addr global i8* null, align 8, !dbg !0
@PETSC_NULL_INTEGER_Fortran = local_unnamed_addr global i8* null, align 8, !dbg !244
@PETSC_NULL_SCALAR_Fortran = local_unnamed_addr global i8* null, align 8, !dbg !247
@PETSC_NULL_DOUBLE_Fortran = local_unnamed_addr global i8* null, align 8, !dbg !249
@PETSC_NULL_REAL_Fortran = local_unnamed_addr global i8* null, align 8, !dbg !251
@PETSC_NULL_BOOL_Fortran = local_unnamed_addr global i8* null, align 8, !dbg !253
@PETSC_NULL_FUNCTION_Fortran = local_unnamed_addr global void ()* null, align 8, !dbg !255
@PETSC_NULL_MPI_COMM_Fortran = local_unnamed_addr global i8* null, align 8, !dbg !257
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str = private unnamed_addr constant [51 x i8] c"PetscIntAddressToFortran:C and Fortran arrays are\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"not commonly aligned or are too far apart to be indexed \0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"by an integer. Locations: C %uld Fortran %uld\0A\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zutils.c\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@petscindebugger = external local_unnamed_addr global i32, align 4
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@__func__.PetscScalarAddressToFortran = private unnamed_addr constant [28 x i8] c"PetscScalarAddressToFortran\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"GetArrayPtr\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"PetscScalarAddressToFortran:C and Fortran arrays are\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"not commonly aligned.\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Locations/sizeof(PetscScalar): C %f Fortran %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [107 x i8] c"Efficiency warning, copying array in XXXGetArray() due\0A    to alignment differences between C and Fortran\0A\00", align 1
@__func__.PetscScalarAddressFromFortran = private unnamed_addr constant [30 x i8] c"PetscScalarAddressFromFortran\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.13 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @PetscIntAddressToFortran(i32* %0, i32* %1) local_unnamed_addr #0 !dbg !265 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !271, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i32* %1, metadata !272, metadata !DIExpression()), !dbg !282
  %4 = ptrtoint i32* %0 to i64, !dbg !283
  call void @llvm.dbg.value(metadata i64 %4, metadata !273, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i64 0, metadata !274, metadata !DIExpression()), !dbg !282
  %5 = ptrtoint i32* %1 to i64, !dbg !284
  call void @llvm.dbg.value(metadata i64 %5, metadata !275, metadata !DIExpression()), !dbg !282
  %6 = icmp ugt i32* %1, %0, !dbg !285
  br i1 %6, label %7, label %10, !dbg !287

7:                                                ; preds = %2
  %8 = sub i64 %5, %4, !dbg !288
  %9 = lshr i64 %8, 2, !dbg !290
  call void @llvm.dbg.value(metadata i64 %9, metadata !274, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.value(metadata i64 %9, metadata !276, metadata !DIExpression()), !dbg !282
  br label %14, !dbg !291

10:                                               ; preds = %2
  %11 = sub i64 %4, %5, !dbg !292
  %12 = lshr i64 %11, 2, !dbg !294
  call void @llvm.dbg.value(metadata i64 %12, metadata !274, metadata !DIExpression()), !dbg !282
  %13 = sub nsw i64 0, %12, !dbg !295
  call void @llvm.dbg.value(metadata i64 %13, metadata !276, metadata !DIExpression()), !dbg !282
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i64 [ %9, %7 ], [ %13, %10 ], !dbg !296
  call void @llvm.dbg.value(metadata i64 %15, metadata !276, metadata !DIExpression()), !dbg !282
  %16 = getelementptr inbounds i32, i32* %0, i64 %15, !dbg !297
  %17 = icmp eq i32* %16, %1, !dbg !298
  br i1 %17, label %38, label %18, !dbg !299

18:                                               ; preds = %14
  %19 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !300, !tbaa !301
  %20 = tail call i32 (i8*, ...) %19(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0)) #9, !dbg !305
  %21 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !306, !tbaa !301
  %22 = tail call i32 (i8*, ...) %21(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !307
  %23 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !308, !tbaa !301
  %24 = tail call i32 (i8*, ...) %23(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i64 %4, i64 %5) #9, !dbg !309
  %25 = bitcast i32* %3 to i8*, !dbg !310
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !277, metadata !DIExpression()), !dbg !311
  store i32 0, i32* %3, align 4, !dbg !310, !tbaa !312
  call void @llvm.dbg.value(metadata i32* %3, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !311
  %26 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #9, !dbg !310
  call void @llvm.dbg.value(metadata i32 undef, metadata !277, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 77, metadata !281, metadata !DIExpression()), !dbg !311
  %27 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !314, !tbaa !316
  %28 = icmp eq i32 %27, 0, !dbg !314
  br i1 %28, label %31, label %29, !dbg !310

29:                                               ; preds = %18
  %30 = call i32 @PetscSleep(double 1.000000e+03) #9, !dbg !314
  br label %31, !dbg !314

31:                                               ; preds = %29, %18
  %32 = load i32, i32* @petscindebugger, align 4, !dbg !317, !tbaa !316
  %33 = icmp eq i32 %32, 0, !dbg !317
  br i1 %33, label %35, label %34, !dbg !310

34:                                               ; preds = %31
  call void @abort() #10, !dbg !317
  unreachable, !dbg !317

35:                                               ; preds = %31
  %36 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !317, !tbaa !301
  %37 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %36, i32 77) #9, !dbg !317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !319
  br label %38, !dbg !320

38:                                               ; preds = %35, %14
  ret i64 %15, !dbg !321
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !322 i32 @PetscAbortFindSourceFile_Private(i8*, i32*) local_unnamed_addr #2

declare !dbg !327 i32 @PetscSleep(double) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare !dbg !331 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress
define i32* @PetscIntAddressFromFortran(i32* readnone %0, i64 %1) local_unnamed_addr #4 !dbg !334 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !338, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i64 %1, metadata !339, metadata !DIExpression()), !dbg !340
  %3 = getelementptr inbounds i32, i32* %0, i64 %1, !dbg !341
  ret i32* %3, !dbg !342
}

; Function Attrs: nounwind uwtable
define i32 @PetscScalarAddressToFortran(%struct._p_PetscObject* %0, i32 %1, double* %2, double* %3, i32 %4, i64* nocapture %5) local_unnamed_addr #0 !dbg !343 {
  %7 = alloca double*, align 8
  %8 = alloca %struct._p_PetscContainer*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !348, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 %1, metadata !349, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata double* %2, metadata !350, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata double* %3, metadata !351, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 %4, metadata !352, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i64* %5, metadata !353, metadata !DIExpression()), !dbg !384
  %10 = ptrtoint double* %2 to i64, !dbg !385
  call void @llvm.dbg.value(metadata i64 %10, metadata !354, metadata !DIExpression()), !dbg !384
  %11 = ptrtoint double* %3 to i64, !dbg !386
  call void @llvm.dbg.value(metadata i64 %11, metadata !356, metadata !DIExpression()), !dbg !384
  %12 = icmp ugt double* %3, %2, !dbg !387
  br i1 %12, label %13, label %23, !dbg !389

13:                                               ; preds = %6
  %14 = sub i64 %11, %10, !dbg !390
  %15 = lshr i64 %14, 3, !dbg !392
  call void @llvm.dbg.value(metadata i64 %15, metadata !355, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i64 %15, metadata !357, metadata !DIExpression()), !dbg !384
  %16 = sext i32 %1 to i64, !dbg !393
  %17 = shl nsw i64 %16, 3, !dbg !394
  %18 = urem i64 %14, %17, !dbg !395
  %19 = shl i64 %18, 32, !dbg !396
  %20 = ashr exact i64 %19, 32, !dbg !396
  %21 = sub nsw i64 %17, %20, !dbg !397
  %22 = urem i64 %21, %17, !dbg !398
  call void @llvm.dbg.value(metadata i64 %22, metadata !358, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !384
  br label %30, !dbg !399

23:                                               ; preds = %6
  %24 = sub i64 %10, %11, !dbg !400
  %25 = lshr i64 %24, 3, !dbg !402
  call void @llvm.dbg.value(metadata i64 %25, metadata !355, metadata !DIExpression()), !dbg !384
  %26 = sub nsw i64 0, %25, !dbg !403
  call void @llvm.dbg.value(metadata i64 %26, metadata !357, metadata !DIExpression()), !dbg !384
  %27 = sext i32 %1 to i64, !dbg !404
  %28 = shl nsw i64 %27, 3, !dbg !405
  %29 = urem i64 %24, %28, !dbg !406
  call void @llvm.dbg.value(metadata i64 %29, metadata !358, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !384
  br label %30

30:                                               ; preds = %23, %13
  %31 = phi i64 [ %22, %13 ], [ %29, %23 ]
  %32 = phi i64 [ %15, %13 ], [ %26, %23 ], !dbg !407
  %33 = trunc i64 %31 to i32, !dbg !407
  call void @llvm.dbg.value(metadata i64 %32, metadata !357, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 %33, metadata !358, metadata !DIExpression()), !dbg !384
  %34 = icmp eq i32 %33, 0, !dbg !408
  br i1 %34, label %155, label %35, !dbg !409

35:                                               ; preds = %30
  %36 = bitcast double** %7 to i8*, !dbg !410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !410
  %37 = bitcast %struct._p_PetscContainer** %8 to i8*, !dbg !411
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !411
  %38 = add nsw i32 %4, %1, !dbg !412
  %39 = sext i32 %38 to i64, !dbg !412
  %40 = shl nsw i64 %39, 3, !dbg !412
  call void @llvm.dbg.value(metadata double** %7, metadata !362, metadata !DIExpression(DW_OP_deref)), !dbg !413
  %41 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscScalarAddressToFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i64 %40, i8* nonnull %36) #9, !dbg !412
  call void @llvm.dbg.value(metadata i32 %41, metadata !359, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 %41, metadata !367, metadata !DIExpression()), !dbg !414
  %42 = icmp eq i32 %41, 0, !dbg !415
  br i1 %42, label %45, label %43, !dbg !417, !prof !418

43:                                               ; preds = %35
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscScalarAddressToFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !415
  br label %152

45:                                               ; preds = %35
  %46 = load double*, double** %7, align 8, !dbg !419, !tbaa !301
  call void @llvm.dbg.value(metadata double* %46, metadata !362, metadata !DIExpression()), !dbg !413
  %47 = ptrtoint double* %46 to i64, !dbg !420
  call void @llvm.dbg.value(metadata i64 %47, metadata !356, metadata !DIExpression()), !dbg !384
  %48 = icmp ugt double* %46, %2, !dbg !421
  %49 = bitcast double* %46 to i8*, !dbg !423
  br i1 %48, label %50, label %59, !dbg !423

50:                                               ; preds = %45
  %51 = sext i32 %1 to i64, !dbg !424
  %52 = shl nsw i64 %51, 3, !dbg !426
  %53 = sub i64 %47, %10, !dbg !427
  %54 = urem i64 %53, %52, !dbg !428
  %55 = shl i64 %54, 32, !dbg !429
  %56 = ashr exact i64 %55, 32, !dbg !429
  %57 = sub nsw i64 %52, %56, !dbg !430
  %58 = urem i64 %57, %52, !dbg !431
  call void @llvm.dbg.value(metadata i64 %58, metadata !358, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !384
  br label %64, !dbg !432

59:                                               ; preds = %45
  %60 = sub i64 %10, %47, !dbg !433
  %61 = sext i32 %1 to i64, !dbg !435
  %62 = shl nsw i64 %61, 3, !dbg !436
  %63 = urem i64 %60, %62, !dbg !437
  call void @llvm.dbg.value(metadata i64 %63, metadata !358, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !384
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i64 [ %58, %50 ], [ %63, %59 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !358, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !384
  %66 = bitcast double** %7 to i8**, !dbg !438
  call void @llvm.dbg.value(metadata double* undef, metadata !362, metadata !DIExpression()), !dbg !413
  %67 = shl i64 %65, 32, !dbg !439
  %68 = ashr exact i64 %67, 32, !dbg !439
  %69 = getelementptr inbounds i8, i8* %49, i64 %68, !dbg !439
  call void @llvm.dbg.value(metadata i8* %69, metadata !362, metadata !DIExpression()), !dbg !413
  store i8* %69, i8** %66, align 8, !dbg !440, !tbaa !301
  %70 = bitcast double* %3 to i8*, !dbg !441
  %71 = sext i32 %4 to i64, !dbg !441
  %72 = shl nsw i64 %71, 3, !dbg !441
  %73 = call fastcc i32 @PetscMemcpy(i8* %69, i8* %70, i64 %72), !dbg !441
  %74 = icmp eq i32 %73, 0, !dbg !441
  call void @llvm.dbg.value(metadata i1 %74, metadata !359, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !413
  call void @llvm.dbg.value(metadata i1 %74, metadata !369, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !442
  br i1 %74, label %77, label %75, !dbg !443, !prof !418

75:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 1, metadata !359, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 1, metadata !369, metadata !DIExpression()), !dbg !442
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscScalarAddressToFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !444
  br label %152

77:                                               ; preds = %64
  %78 = trunc i64 %65 to i32, !dbg !446
  call void @llvm.dbg.value(metadata i32 %78, metadata !358, metadata !DIExpression()), !dbg !384
  %79 = bitcast double* %3 to i32*, !dbg !447
  store i32 %78, i32* %79, align 4, !dbg !448, !tbaa !312
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %8, metadata !363, metadata !DIExpression(DW_OP_deref)), !dbg !413
  %80 = call i32 @PetscContainerCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscContainer** nonnull %8) #9, !dbg !449
  call void @llvm.dbg.value(metadata i32 %80, metadata !359, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 %80, metadata !371, metadata !DIExpression()), !dbg !450
  %81 = icmp eq i32 %80, 0, !dbg !451
  br i1 %81, label %84, label %82, !dbg !453, !prof !418

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscScalarAddressToFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !451
  br label %152

84:                                               ; preds = %77
  %85 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %8, align 8, !dbg !454, !tbaa !301
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %85, metadata !363, metadata !DIExpression()), !dbg !413
  %86 = call i32 @PetscContainerSetPointer(%struct._p_PetscContainer* %85, i8* nonnull %70) #9, !dbg !455
  call void @llvm.dbg.value(metadata i32 %86, metadata !359, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 %86, metadata !373, metadata !DIExpression()), !dbg !456
  %87 = icmp eq i32 %86, 0, !dbg !457
  br i1 %87, label %90, label %88, !dbg !459, !prof !418

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscScalarAddressToFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !457
  br label %152

90:                                               ; preds = %84
  %91 = bitcast %struct._p_PetscContainer** %8 to %struct._p_PetscObject**, !dbg !460
  %92 = load %struct._p_PetscObject*, %struct._p_PetscObject** %91, align 8, !dbg !460, !tbaa !301
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* undef, metadata !363, metadata !DIExpression()), !dbg !413
  %93 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), %struct._p_PetscObject* %92) #9, !dbg !461
  call void @llvm.dbg.value(metadata i32 %93, metadata !359, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 %93, metadata !375, metadata !DIExpression()), !dbg !462
  %94 = icmp eq i32 %93, 0, !dbg !463
  br i1 %94, label %97, label %95, !dbg !465, !prof !418

95:                                               ; preds = %90
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscScalarAddressToFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !463
  br label %152

97:                                               ; preds = %90
  %98 = load double*, double** %7, align 8, !dbg !466, !tbaa !301
  call void @llvm.dbg.value(metadata double* %98, metadata !362, metadata !DIExpression()), !dbg !413
  %99 = ptrtoint double* %98 to i64, !dbg !467
  call void @llvm.dbg.value(metadata i64 %99, metadata !356, metadata !DIExpression()), !dbg !384
  %100 = icmp ugt double* %98, %2, !dbg !468
  br i1 %100, label %101, label %111, !dbg !470

101:                                              ; preds = %97
  %102 = sub i64 %99, %10, !dbg !471
  %103 = lshr i64 %102, 3, !dbg !473
  call void @llvm.dbg.value(metadata i64 %103, metadata !355, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i64 %103, metadata !357, metadata !DIExpression()), !dbg !384
  %104 = sext i32 %1 to i64, !dbg !474
  %105 = shl nsw i64 %104, 3, !dbg !475
  %106 = urem i64 %102, %105, !dbg !476
  %107 = shl i64 %106, 32, !dbg !477
  %108 = ashr exact i64 %107, 32, !dbg !477
  %109 = sub nsw i64 %105, %108, !dbg !478
  %110 = urem i64 %109, %105, !dbg !479
  call void @llvm.dbg.value(metadata i64 %110, metadata !358, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !384
  br label %118, !dbg !480

111:                                              ; preds = %97
  %112 = sub i64 %10, %99, !dbg !481
  %113 = lshr i64 %112, 3, !dbg !483
  call void @llvm.dbg.value(metadata i64 %113, metadata !355, metadata !DIExpression()), !dbg !384
  %114 = sub nsw i64 0, %113, !dbg !484
  call void @llvm.dbg.value(metadata i64 %114, metadata !357, metadata !DIExpression()), !dbg !384
  %115 = sext i32 %1 to i64, !dbg !485
  %116 = shl nsw i64 %115, 3, !dbg !486
  %117 = urem i64 %112, %116, !dbg !487
  call void @llvm.dbg.value(metadata i64 %117, metadata !358, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !384
  br label %118

118:                                              ; preds = %111, %101
  %119 = phi i64 [ %110, %101 ], [ %117, %111 ]
  %120 = phi i64 [ %103, %101 ], [ %114, %111 ], !dbg !488
  %121 = trunc i64 %119 to i32, !dbg !488
  call void @llvm.dbg.value(metadata i64 %120, metadata !357, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32 %121, metadata !358, metadata !DIExpression()), !dbg !384
  %122 = icmp eq i32 %121, 0, !dbg !489
  br i1 %122, label %147, label %123, !dbg !490

123:                                              ; preds = %118
  %124 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !491, !tbaa !301
  %125 = call i32 (i8*, ...) %124(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !492
  %126 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !493, !tbaa !301
  %127 = call i32 (i8*, ...) %126(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !494
  %128 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !495, !tbaa !301
  %129 = uitofp i64 %99 to double, !dbg !496
  %130 = fmul double %129, 1.250000e-01, !dbg !497
  %131 = uitofp i64 %10 to double, !dbg !498
  %132 = fmul double %131, 1.250000e-01, !dbg !499
  %133 = call i32 (i8*, ...) %128(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), double %130, double %132) #9, !dbg !500
  %134 = bitcast i32* %9 to i8*, !dbg !501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #9, !dbg !501
  call void @llvm.dbg.value(metadata i32 0, metadata !377, metadata !DIExpression()), !dbg !502
  store i32 0, i32* %9, align 4, !dbg !501, !tbaa !312
  call void @llvm.dbg.value(metadata i32* %9, metadata !377, metadata !DIExpression(DW_OP_deref)), !dbg !502
  %135 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %9) #9, !dbg !501
  call void @llvm.dbg.value(metadata i32 undef, metadata !377, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata i32 77, metadata !381, metadata !DIExpression()), !dbg !502
  %136 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !503, !tbaa !316
  %137 = icmp eq i32 %136, 0, !dbg !503
  br i1 %137, label %140, label %138, !dbg !501

138:                                              ; preds = %123
  %139 = call i32 @PetscSleep(double 1.000000e+03) #9, !dbg !503
  br label %140, !dbg !503

140:                                              ; preds = %138, %123
  %141 = load i32, i32* @petscindebugger, align 4, !dbg !505, !tbaa !316
  %142 = icmp eq i32 %141, 0, !dbg !505
  br i1 %142, label %144, label %143, !dbg !501

143:                                              ; preds = %140
  call void @abort() #10, !dbg !505
  unreachable, !dbg !505

144:                                              ; preds = %140
  %145 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !505, !tbaa !301
  %146 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %145, i32 77) #9, !dbg !505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #9, !dbg !507
  br label %147, !dbg !508

147:                                              ; preds = %144, %118
  %148 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscScalarAddressToFortran, i64 0, i64 0), %struct._p_PetscObject* %0, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !509
  call void @llvm.dbg.value(metadata i32 %148, metadata !359, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 %148, metadata !382, metadata !DIExpression()), !dbg !510
  %149 = icmp eq i32 %148, 0, !dbg !511
  br i1 %149, label %154, label %150, !dbg !513, !prof !418

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscScalarAddressToFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !511
  br label %152, !dbg !511

152:                                              ; preds = %95, %88, %82, %43, %75, %150
  %153 = phi i32 [ %151, %150 ], [ %76, %75 ], [ %44, %43 ], [ %83, %82 ], [ %89, %88 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !357, metadata !DIExpression()), !dbg !384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !514
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !514
  br label %157

154:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i64 %120, metadata !357, metadata !DIExpression()), !dbg !384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !514
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !514
  br label %155

155:                                              ; preds = %154, %30
  %156 = phi i64 [ %120, %154 ], [ %32, %30 ], !dbg !384
  call void @llvm.dbg.value(metadata i64 %156, metadata !357, metadata !DIExpression()), !dbg !384
  store i64 %156, i64* %5, align 8, !dbg !515, !tbaa !516
  br label %157, !dbg !518

157:                                              ; preds = %152, %155
  %158 = phi i32 [ 0, %155 ], [ %153, %152 ], !dbg !384
  ret i32 %158, !dbg !519
}

declare !dbg !520 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !523 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !526 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !532, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i8* %1, metadata !533, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i64 %2, metadata !534, metadata !DIExpression()), !dbg !538
  %4 = ptrtoint i8* %0 to i64, !dbg !539
  call void @llvm.dbg.value(metadata i64 %4, metadata !535, metadata !DIExpression()), !dbg !538
  %5 = ptrtoint i8* %1 to i64, !dbg !540
  call void @llvm.dbg.value(metadata i64 %5, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i64 %2, metadata !537, metadata !DIExpression()), !dbg !538
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !541, !tbaa !301
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !541
  br i1 %7, label %39, label %8, !dbg !545

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !546
  %10 = load i32, i32* %9, align 8, !dbg !546, !tbaa !549
  %11 = icmp slt i32 %10, 64, !dbg !546
  br i1 %11, label %12, label %29, !dbg !551

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !552
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !552
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !552, !tbaa !301
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !301
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !552
  %17 = load i32, i32* %16, align 8, !dbg !552, !tbaa !549
  %18 = sext i32 %17 to i64, !dbg !552
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !552
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i8** %19, align 8, !dbg !552, !tbaa !301
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !301
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !552
  %22 = load i32, i32* %21, align 8, !dbg !552, !tbaa !549
  %23 = sext i32 %22 to i64, !dbg !552
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !552
  store i32 1797, i32* %24, align 4, !dbg !552, !tbaa !312
  %25 = load i32, i32* %21, align 8, !dbg !552, !tbaa !549
  %26 = sext i32 %25 to i64, !dbg !552
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !552
  store i32 1, i32* %27, align 4, !dbg !552, !tbaa !312
  %28 = load i32, i32* %21, align 8, !dbg !551, !tbaa !549
  br label %29, !dbg !552

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !551
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !551
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !551
  %33 = add nsw i32 %30, 1, !dbg !551
  store i32 %33, i32* %32, align 8, !dbg !551, !tbaa !549
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !551
  %35 = load i32, i32* %34, align 4, !dbg !551, !tbaa !554
  %36 = icmp ne i32 %35, 0, !dbg !551
  %37 = zext i1 %36 to i32, !dbg !551
  %38 = add nsw i32 %35, %37, !dbg !551
  store i32 %38, i32* %34, align 4, !dbg !551, !tbaa !554
  br label %39, !dbg !551

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !555
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !557
  br i1 %43, label %46, label %44, !dbg !557

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !558
  br label %126, !dbg !558

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !559
  br i1 %48, label %51, label %49, !dbg !559

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !561
  br label %126, !dbg !561

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !562
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !564
  br i1 %54, label %55, label %67, !dbg !564

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !565
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !568
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !568
  br i1 %62, label %63, label %65, !dbg !568

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.13, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !569
  br label %126, !dbg !569

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !570
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !301
  br label %67, !dbg !575

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !571
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !571
  br i1 %69, label %126, label %70, !dbg !576

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !577
  %72 = load i32, i32* %71, align 8, !dbg !577, !tbaa !549
  %73 = icmp slt i32 %72, 1, !dbg !577
  br i1 %73, label %74, label %80, !dbg !580

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !581
  %76 = load i32, i32* %75, align 8, !dbg !581, !tbaa !584
  %77 = icmp eq i32 %76, 0, !dbg !581
  br i1 %77, label %126, label %78, !dbg !585

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !586
  br label %126, !dbg !586

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !588
  store i32 %81, i32* %71, align 8, !dbg !588, !tbaa !549
  %82 = icmp slt i32 %72, 65, !dbg !590
  br i1 %82, label %83, label %119, !dbg !588

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !592
  %85 = load i32, i32* %84, align 8, !dbg !592, !tbaa !584
  %86 = icmp eq i32 %85, 0, !dbg !592
  br i1 %86, label %101, label %87, !dbg !592

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !592
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !592
  %90 = load i32, i32* %89, align 4, !dbg !592, !tbaa !312
  %91 = icmp eq i32 %90, 0, !dbg !592
  br i1 %91, label %101, label %92, !dbg !592

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !592
  %94 = load i8*, i8** %93, align 8, !dbg !592, !tbaa !301
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !592
  br i1 %95, label %101, label %96, !dbg !595

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !596
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !301
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !595, !tbaa !549
  br label %101, !dbg !596

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !595
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !595
  %104 = sext i32 %102 to i64, !dbg !595
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !595
  store i8* null, i8** %105, align 8, !dbg !595, !tbaa !301
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !301
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !595
  %108 = load i32, i32* %107, align 8, !dbg !595, !tbaa !549
  %109 = sext i32 %108 to i64, !dbg !595
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !595
  store i8* null, i8** %110, align 8, !dbg !595, !tbaa !301
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !301
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !595
  %113 = load i32, i32* %112, align 8, !dbg !595, !tbaa !549
  %114 = sext i32 %113 to i64, !dbg !595
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !595
  store i32 0, i32* %115, align 4, !dbg !595, !tbaa !312
  %116 = load i32, i32* %112, align 8, !dbg !595, !tbaa !549
  %117 = sext i32 %116 to i64, !dbg !595
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !595
  store i32 0, i32* %118, align 4, !dbg !595, !tbaa !312
  br label %119, !dbg !595

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !588
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !588
  %122 = load i32, i32* %121, align 4, !dbg !588, !tbaa !554
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !588
  %125 = select i1 %124, i32 %123, i32 0, !dbg !588
  store i32 %125, i32* %121, align 4, !dbg !588, !tbaa !554
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !538
  ret i32 %127, !dbg !598
}

declare !dbg !599 i32 @PetscContainerCreate(%struct.ompi_communicator_t*, %struct._p_PetscContainer**) local_unnamed_addr #2

declare !dbg !603 i32 @PetscContainerSetPointer(%struct._p_PetscContainer*, i8*) local_unnamed_addr #2

declare !dbg !606 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !609 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscScalarAddressFromFortran(%struct._p_PetscObject* %0, double* %1, i64 %2, i32 %3, double** %4) local_unnamed_addr #0 !dbg !613 {
  %6 = alloca %struct._p_PetscContainer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !617, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata double* %1, metadata !618, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i64 %2, metadata !619, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %3, metadata !620, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata double** %4, metadata !621, metadata !DIExpression()), !dbg !640
  %7 = bitcast %struct._p_PetscContainer** %6 to i8*, !dbg !641
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !641
  %8 = bitcast %struct._p_PetscContainer** %6 to %struct._p_PetscObject**, !dbg !642
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %6, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !640
  %9 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), %struct._p_PetscObject** nonnull %8) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32 %9, metadata !622, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %9, metadata !626, metadata !DIExpression()), !dbg !644
  %10 = icmp eq i32 %9, 0, !dbg !645
  br i1 %10, label %13, label %11, !dbg !647, !prof !418

11:                                               ; preds = %5
  %12 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscScalarAddressFromFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %9, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !645
  br label %56

13:                                               ; preds = %5
  %14 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %6, align 8, !dbg !648, !tbaa !301
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %14, metadata !624, metadata !DIExpression()), !dbg !640
  %15 = icmp eq %struct._p_PetscContainer* %14, null, !dbg !648
  br i1 %15, label %54, label %16, !dbg !649

16:                                               ; preds = %13
  %17 = bitcast double** %4 to i8**, !dbg !650
  %18 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %14, i8** %17) #9, !dbg !651
  call void @llvm.dbg.value(metadata i32 %18, metadata !622, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %18, metadata !628, metadata !DIExpression()), !dbg !652
  %19 = icmp eq i32 %18, 0, !dbg !653
  br i1 %19, label %22, label %20, !dbg !655, !prof !418

20:                                               ; preds = %16
  %21 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscScalarAddressFromFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %18, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !653
  br label %56

22:                                               ; preds = %16
  %23 = getelementptr inbounds double, double* %1, i64 %2, !dbg !656
  call void @llvm.dbg.value(metadata double* %23, metadata !625, metadata !DIExpression()), !dbg !640
  %24 = load double*, double** %4, align 8, !dbg !657, !tbaa !301
  %25 = bitcast double* %24 to i32*, !dbg !658
  %26 = load i32, i32* %25, align 4, !dbg !658, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %26, metadata !623, metadata !DIExpression()), !dbg !640
  %27 = bitcast double* %24 to i8*, !dbg !659
  %28 = bitcast double* %23 to i8*, !dbg !659
  %29 = sext i32 %3 to i64, !dbg !659
  %30 = shl nsw i64 %29, 3, !dbg !659
  %31 = call fastcc i32 @PetscMemcpy(i8* %27, i8* %28, i64 %30), !dbg !659
  %32 = icmp eq i32 %31, 0, !dbg !659
  call void @llvm.dbg.value(metadata i1 %32, metadata !622, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !640
  call void @llvm.dbg.value(metadata i1 %32, metadata !632, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !660
  br i1 %32, label %35, label %33, !dbg !661, !prof !418

33:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i32 1, metadata !622, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 1, metadata !632, metadata !DIExpression()), !dbg !660
  %34 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscScalarAddressFromFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !662
  br label %56

35:                                               ; preds = %22
  %36 = sext i32 %26 to i64, !dbg !664
  %37 = sub nsw i64 0, %36, !dbg !664
  %38 = getelementptr inbounds i8, i8* %28, i64 %37, !dbg !664
  call void @llvm.dbg.value(metadata i8* %38, metadata !625, metadata !DIExpression()), !dbg !640
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !665, !tbaa !301
  %40 = call i32 %39(i8* %38, i32 191, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscScalarAddressFromFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !665
  %41 = icmp eq i32 %40, 0, !dbg !665
  call void @llvm.dbg.value(metadata i1 %41, metadata !622, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !640
  call void @llvm.dbg.value(metadata i1 %41, metadata !634, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !666
  br i1 %41, label %44, label %42, !dbg !667, !prof !418

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !622, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 1, metadata !634, metadata !DIExpression()), !dbg !666
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscScalarAddressFromFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !668
  br label %56

44:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %6, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !640
  %45 = call i32 @PetscContainerDestroy(%struct._p_PetscContainer** nonnull %6) #9, !dbg !670
  call void @llvm.dbg.value(metadata i32 %45, metadata !622, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %45, metadata !636, metadata !DIExpression()), !dbg !671
  %46 = icmp eq i32 %45, 0, !dbg !672
  br i1 %46, label %49, label %47, !dbg !674, !prof !418

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscScalarAddressFromFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !672
  br label %56

49:                                               ; preds = %44
  %50 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), %struct._p_PetscObject* null) #9, !dbg !675
  call void @llvm.dbg.value(metadata i32 %50, metadata !622, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.value(metadata i32 %50, metadata !638, metadata !DIExpression()), !dbg !676
  %51 = icmp eq i32 %50, 0, !dbg !677
  br i1 %51, label %56, label %52, !dbg !679, !prof !418

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscScalarAddressFromFortran, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !677
  br label %56

54:                                               ; preds = %13
  %55 = getelementptr inbounds double, double* %1, i64 %2, !dbg !680
  store double* %55, double** %4, align 8, !dbg !682, !tbaa !301
  br label %56

56:                                               ; preds = %49, %54, %52, %47, %42, %33, %20, %11
  %57 = phi i32 [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %21, %20 ], [ %12, %11 ], [ %34, %33 ], [ 0, %54 ], [ 0, %49 ], !dbg !640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !683
  ret i32 %57, !dbg !683
}

declare !dbg !684 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #2

declare !dbg !688 i32 @PetscContainerGetPointer(%struct._p_PetscContainer*, i8**) local_unnamed_addr #2

declare !dbg !691 i32 @PetscContainerDestroy(%struct._p_PetscContainer**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @petscisinfornanscalar_(double* nocapture readonly %0) local_unnamed_addr #0 !dbg !694 {
  call void @llvm.dbg.value(metadata double* %0, metadata !698, metadata !DIExpression()), !dbg !699
  %2 = load double, double* %0, align 8, !dbg !700, !tbaa !701
  call void @llvm.dbg.value(metadata double %2, metadata !703, metadata !DIExpression()) #9, !dbg !709
  %3 = tail call double @llvm.fabs.f64(double %2) #9, !dbg !711
  call void @llvm.dbg.value(metadata double %3, metadata !712, metadata !DIExpression()) #9, !dbg !717
  %4 = tail call i32 @PetscIsInfReal(double %3) #9, !dbg !719
  %5 = icmp eq i32 %4, 0, !dbg !719
  br i1 %5, label %6, label %10, !dbg !720

6:                                                ; preds = %1
  %7 = tail call i32 @PetscIsNanReal(double %3) #9, !dbg !721
  %8 = icmp ne i32 %7, 0, !dbg !720
  %9 = zext i1 %8 to i32, !dbg !720
  br label %10, !dbg !720

10:                                               ; preds = %1, %6
  %11 = phi i32 [ 1, %1 ], [ %9, %6 ]
  ret i32 %11, !dbg !722
}

; Function Attrs: nounwind uwtable
define i32 @petscisinfornanreal_(double* nocapture readonly %0) local_unnamed_addr #0 !dbg !723 {
  call void @llvm.dbg.value(metadata double* %0, metadata !727, metadata !DIExpression()), !dbg !728
  %2 = load double, double* %0, align 8, !dbg !729, !tbaa !701
  call void @llvm.dbg.value(metadata double %2, metadata !712, metadata !DIExpression()) #9, !dbg !730
  %3 = tail call i32 @PetscIsInfReal(double %2) #9, !dbg !732
  %4 = icmp eq i32 %3, 0, !dbg !732
  br i1 %4, label %5, label %9, !dbg !733

5:                                                ; preds = %1
  %6 = tail call i32 @PetscIsNanReal(double %2) #9, !dbg !734
  %7 = icmp ne i32 %6, 0, !dbg !733
  %8 = zext i1 %7 to i32, !dbg !733
  br label %9, !dbg !733

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10, !dbg !735
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #7

declare !dbg !736 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !739 i32 @PetscIsNanReal(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!259, !260, !261, !262, !263}
!llvm.ident = !{!264}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_NULL_CHARACTER_Fortran", scope: !2, file: !246, line: 27, type: !49, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !243, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zutils.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !{!33, !36, !38, !39, !40, !44, !45, !49, !51, !47, !81, !242, !212, !86}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !37)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !37)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !41, line: 330, baseType: !42)
!41 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !41, line: 330, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !48)
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !54, line: 73, size: 4480, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !58, !106, !107, !108, !110, !111, !112, !113, !121, !122, !123, !127, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !143, !144, !145, !147, !148, !149, !151, !152, !153, !154, !155, !157, !159, !160, !161, !162, !163, !164, !166, !167, !168, !178, !180, !181, !185, !186, !232, !237, !239, !240, !241}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !53, file: !54, line: 74, baseType: !57, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !37)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !53, file: !54, line: 75, baseType: !59, size: 448, offset: 64)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 448, elements: !104)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !54, line: 53, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 45, size: 448, elements: !62)
!62 = !{!63, !69, !77, !82, !88, !92, !99}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !61, file: !54, line: 46, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !51, !68}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !37)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !61, file: !54, line: 47, baseType: !70, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!67, !51, !73}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !74, line: 16, baseType: !75)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !74, line: 16, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !61, file: !54, line: 48, baseType: !78, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!67, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !61, file: !54, line: 49, baseType: !83, size: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!67, !51, !86, !51}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !61, file: !54, line: 50, baseType: !89, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!67, !51, !86, !81}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !61, file: !54, line: 51, baseType: !93, size: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!67, !51, !86, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !61, file: !54, line: 52, baseType: !100, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!67, !51, !86, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!104 = !{!105}
!105 = !DISubrange(count: 1)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !53, file: !54, line: 76, baseType: !40, size: 64, offset: 512)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, file: !54, line: 77, baseType: !39, size: 32, offset: 576)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !53, file: !54, line: 78, baseType: !109, size: 64, offset: 640)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !48)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !53, file: !54, line: 78, baseType: !109, size: 64, offset: 704)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !53, file: !54, line: 78, baseType: !109, size: 64, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !53, file: !54, line: 78, baseType: !109, size: 64, offset: 832)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !53, file: !54, line: 79, baseType: !114, size: 64, offset: 896)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !117, line: 27, baseType: !118)
!117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !119, line: 43, baseType: !120)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!120 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !53, file: !54, line: 80, baseType: !39, size: 32, offset: 960)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !53, file: !54, line: 81, baseType: !36, size: 32, offset: 992)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !53, file: !54, line: 82, baseType: !124, size: 64, offset: 1024)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !53, file: !54, line: 83, baseType: !128, size: 64, offset: 1088)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !53, file: !54, line: 84, baseType: !49, size: 64, offset: 1152)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !53, file: !54, line: 85, baseType: !49, size: 64, offset: 1216)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !53, file: !54, line: 86, baseType: !49, size: 64, offset: 1280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !53, file: !54, line: 87, baseType: !49, size: 64, offset: 1344)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !53, file: !54, line: 88, baseType: !51, size: 64, offset: 1408)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !53, file: !54, line: 89, baseType: !114, size: 64, offset: 1472)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !53, file: !54, line: 90, baseType: !49, size: 64, offset: 1536)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !53, file: !54, line: 91, baseType: !49, size: 64, offset: 1600)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !53, file: !54, line: 92, baseType: !39, size: 32, offset: 1664)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !53, file: !54, line: 93, baseType: !44, size: 64, offset: 1728)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !53, file: !54, line: 94, baseType: !142, size: 64, offset: 1792)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !115)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !53, file: !54, line: 95, baseType: !39, size: 32, offset: 1856)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !53, file: !54, line: 95, baseType: !39, size: 32, offset: 1888)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !53, file: !54, line: 96, baseType: !146, size: 64, offset: 1920)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !53, file: !54, line: 96, baseType: !146, size: 64, offset: 1984)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !53, file: !54, line: 97, baseType: !38, size: 64, offset: 2048)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !53, file: !54, line: 97, baseType: !150, size: 64, offset: 2112)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !53, file: !54, line: 98, baseType: !39, size: 32, offset: 2176)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !53, file: !54, line: 98, baseType: !39, size: 32, offset: 2208)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !53, file: !54, line: 99, baseType: !146, size: 64, offset: 2240)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !53, file: !54, line: 99, baseType: !146, size: 64, offset: 2304)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !53, file: !54, line: 100, baseType: !156, size: 64, offset: 2368)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !53, file: !54, line: 100, baseType: !158, size: 64, offset: 2432)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !53, file: !54, line: 101, baseType: !39, size: 32, offset: 2496)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !53, file: !54, line: 101, baseType: !39, size: 32, offset: 2528)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !53, file: !54, line: 102, baseType: !146, size: 64, offset: 2560)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !53, file: !54, line: 102, baseType: !146, size: 64, offset: 2624)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !53, file: !54, line: 103, baseType: !45, size: 64, offset: 2688)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !53, file: !54, line: 103, baseType: !165, size: 64, offset: 2752)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !53, file: !54, line: 104, baseType: !103, size: 64, offset: 2816)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !53, file: !54, line: 105, baseType: !39, size: 32, offset: 2880)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !53, file: !54, line: 106, baseType: !169, size: 128, offset: 2944)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 128, elements: !176)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !54, line: 64, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 61, size: 128, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !172, file: !54, line: 62, baseType: !96, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !172, file: !54, line: 63, baseType: !44, size: 64, offset: 64)
!176 = !{!177}
!177 = !DISubrange(count: 2)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !53, file: !54, line: 107, baseType: !179, size: 64, offset: 3072)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 64, elements: !176)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !53, file: !54, line: 108, baseType: !44, size: 64, offset: 3136)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !53, file: !54, line: 109, baseType: !182, size: 64, offset: 3200)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!67, !44}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !53, file: !54, line: 111, baseType: !39, size: 32, offset: 3264)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !53, file: !54, line: 112, baseType: !187, size: 320, offset: 3328)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 320, elements: !230)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!67, !191, !51, !44}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !194)
!194 = !{!195, !196, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !193, file: !12, line: 100, baseType: !39, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !12, line: 101, baseType: !197, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !208, !209, !210, !211, !213, !215, !216, !217}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !199, file: !12, line: 84, baseType: !49, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !199, file: !12, line: 85, baseType: !49, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !199, file: !12, line: 86, baseType: !44, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !199, file: !12, line: 87, baseType: !124, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !199, file: !12, line: 88, baseType: !206, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !199, file: !12, line: 89, baseType: !50, size: 8, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !199, file: !12, line: 90, baseType: !49, size: 64, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !199, file: !12, line: 91, baseType: !33, size: 64, offset: 448)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !199, file: !12, line: 92, baseType: !212, size: 32, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !199, file: !12, line: 93, baseType: !214, size: 32, offset: 544)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !12, line: 94, baseType: !197, size: 64, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !199, file: !12, line: 95, baseType: !49, size: 64, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !199, file: !12, line: 96, baseType: !44, size: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !193, file: !12, line: 102, baseType: !49, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !193, file: !12, line: 102, baseType: !49, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !193, file: !12, line: 103, baseType: !49, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !193, file: !12, line: 104, baseType: !40, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !193, file: !12, line: 105, baseType: !212, size: 32, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !193, file: !12, line: 105, baseType: !212, size: 32, offset: 416)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !193, file: !12, line: 105, baseType: !212, size: 32, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !193, file: !12, line: 106, baseType: !51, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !193, file: !12, line: 107, baseType: !227, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!230 = !{!231}
!231 = !DISubrange(count: 5)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !53, file: !54, line: 113, baseType: !233, size: 320, offset: 3648)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 320, elements: !230)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!67, !51, !44}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !53, file: !54, line: 114, baseType: !238, size: 320, offset: 3968)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 320, elements: !230)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !53, file: !54, line: 115, baseType: !212, size: 32, offset: 4288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !53, file: !54, line: 120, baseType: !227, size: 64, offset: 4352)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !53, file: !54, line: 121, baseType: !212, size: 32, offset: 4416)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!243 = !{!0, !244, !247, !249, !251, !253, !255, !257}
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "PETSC_NULL_INTEGER_Fortran", scope: !2, file: !246, line: 28, type: !44, isLocal: false, isDefinition: true)
!246 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/ftn-custom/zutils.c", directory: "/home/users/ndemeye/xSDK")
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(name: "PETSC_NULL_SCALAR_Fortran", scope: !2, file: !246, line: 29, type: !44, isLocal: false, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "PETSC_NULL_DOUBLE_Fortran", scope: !2, file: !246, line: 30, type: !44, isLocal: false, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "PETSC_NULL_REAL_Fortran", scope: !2, file: !246, line: 31, type: !44, isLocal: false, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(name: "PETSC_NULL_BOOL_Fortran", scope: !2, file: !246, line: 32, type: !44, isLocal: false, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "PETSC_NULL_FUNCTION_Fortran", scope: !2, file: !246, line: 34, type: !96, isLocal: false, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "PETSC_NULL_MPI_COMM_Fortran", scope: !2, file: !246, line: 36, type: !44, isLocal: false, isDefinition: true)
!259 = !{i32 7, !"Dwarf Version", i32 4}
!260 = !{i32 2, !"Debug Info Version", i32 3}
!261 = !{i32 1, !"wchar_size", i32 4}
!262 = !{i32 7, !"PIC Level", i32 2}
!263 = !{i32 7, !"uwtable", i32 1}
!264 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!265 = distinct !DISubprogram(name: "PetscIntAddressToFortran", scope: !246, file: !246, line: 38, type: !266, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !270)
!266 = !DISubroutineType(types: !267)
!267 = !{!33, !268, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!270 = !{!271, !272, !273, !274, !275, !276, !277, !281}
!271 = !DILocalVariable(name: "base", arg: 1, scope: !265, file: !246, line: 38, type: !268)
!272 = !DILocalVariable(name: "addr", arg: 2, scope: !265, file: !246, line: 38, type: !268)
!273 = !DILocalVariable(name: "tmp1", scope: !265, file: !246, line: 40, type: !33)
!274 = !DILocalVariable(name: "tmp2", scope: !265, file: !246, line: 40, type: !33)
!275 = !DILocalVariable(name: "tmp3", scope: !265, file: !246, line: 41, type: !33)
!276 = !DILocalVariable(name: "itmp2", scope: !265, file: !246, line: 42, type: !33)
!277 = !DILocalVariable(name: "idx", scope: !278, file: !246, line: 66, type: !39)
!278 = distinct !DILexicalBlock(scope: !279, file: !246, line: 66, column: 5)
!279 = distinct !DILexicalBlock(scope: !280, file: !246, line: 62, column: 29)
!280 = distinct !DILexicalBlock(scope: !265, file: !246, line: 62, column: 7)
!281 = !DILocalVariable(name: "errcode", scope: !278, file: !246, line: 66, type: !36)
!282 = !DILocation(line: 0, scope: !265)
!283 = !DILocation(line: 40, column: 17, scope: !265)
!284 = !DILocation(line: 41, column: 17, scope: !265)
!285 = !DILocation(line: 45, column: 12, scope: !286)
!286 = distinct !DILexicalBlock(scope: !265, file: !246, line: 45, column: 7)
!287 = !DILocation(line: 45, column: 7, scope: !265)
!288 = !DILocation(line: 46, column: 19, scope: !289)
!289 = distinct !DILexicalBlock(scope: !286, file: !246, line: 45, column: 20)
!290 = !DILocation(line: 46, column: 26, scope: !289)
!291 = !DILocation(line: 48, column: 3, scope: !289)
!292 = !DILocation(line: 49, column: 19, scope: !293)
!293 = distinct !DILexicalBlock(scope: !286, file: !246, line: 48, column: 10)
!294 = !DILocation(line: 49, column: 26, scope: !293)
!295 = !DILocation(line: 50, column: 13, scope: !293)
!296 = !DILocation(line: 0, scope: !286)
!297 = !DILocation(line: 62, column: 12, scope: !280)
!298 = !DILocation(line: 62, column: 20, scope: !280)
!299 = !DILocation(line: 62, column: 7, scope: !265)
!300 = !DILocation(line: 63, column: 7, scope: !279)
!301 = !{!302, !302, i64 0}
!302 = !{!"any pointer", !303, i64 0}
!303 = !{!"omnipotent char", !304, i64 0}
!304 = !{!"Simple C/C++ TBAA"}
!305 = !DILocation(line: 63, column: 5, scope: !279)
!306 = !DILocation(line: 64, column: 7, scope: !279)
!307 = !DILocation(line: 64, column: 5, scope: !279)
!308 = !DILocation(line: 65, column: 7, scope: !279)
!309 = !DILocation(line: 65, column: 5, scope: !279)
!310 = !DILocation(line: 66, column: 5, scope: !278)
!311 = !DILocation(line: 0, scope: !278)
!312 = !{!313, !313, i64 0}
!313 = !{!"int", !303, i64 0}
!314 = !DILocation(line: 66, column: 5, scope: !315)
!315 = distinct !DILexicalBlock(scope: !278, file: !246, line: 66, column: 5)
!316 = !{!303, !303, i64 0}
!317 = !DILocation(line: 66, column: 5, scope: !318)
!318 = distinct !DILexicalBlock(scope: !278, file: !246, line: 66, column: 5)
!319 = !DILocation(line: 66, column: 5, scope: !279)
!320 = !DILocation(line: 67, column: 3, scope: !279)
!321 = !DILocation(line: 68, column: 3, scope: !265)
!322 = !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !27, file: !27, line: 509, type: !323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!323 = !DISubroutineType(types: !324)
!324 = !{!37, !86, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!326 = !{}
!327 = !DISubprogram(name: "PetscSleep", scope: !328, file: !328, line: 1420, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!329 = !DISubroutineType(types: !330)
!330 = !{!37, !48}
!331 = !DISubprogram(name: "MPI_Abort", scope: !41, file: !41, line: 1195, type: !332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!332 = !DISubroutineType(types: !333)
!333 = !{!37, !42, !37}
!334 = distinct !DISubprogram(name: "PetscIntAddressFromFortran", scope: !246, file: !246, line: 71, type: !335, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !337)
!335 = !DISubroutineType(types: !336)
!336 = !{!38, !268, !33}
!337 = !{!338, !339}
!338 = !DILocalVariable(name: "base", arg: 1, scope: !334, file: !246, line: 71, type: !268)
!339 = !DILocalVariable(name: "addr", arg: 2, scope: !334, file: !246, line: 71, type: !33)
!340 = !DILocation(line: 0, scope: !334)
!341 = !DILocation(line: 73, column: 28, scope: !334)
!342 = !DILocation(line: 73, column: 3, scope: !334)
!343 = distinct !DISubprogram(name: "PetscScalarAddressToFortran", scope: !246, file: !246, line: 86, type: !344, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !347)
!344 = !DISubroutineType(types: !345)
!345 = !{!67, !51, !39, !45, !45, !39, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!347 = !{!348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !362, !363, !367, !369, !371, !373, !375, !377, !381, !382}
!348 = !DILocalVariable(name: "obj", arg: 1, scope: !343, file: !246, line: 86, type: !51)
!349 = !DILocalVariable(name: "align", arg: 2, scope: !343, file: !246, line: 86, type: !39)
!350 = !DILocalVariable(name: "base", arg: 3, scope: !343, file: !246, line: 86, type: !45)
!351 = !DILocalVariable(name: "addr", arg: 4, scope: !343, file: !246, line: 86, type: !45)
!352 = !DILocalVariable(name: "N", arg: 5, scope: !343, file: !246, line: 86, type: !39)
!353 = !DILocalVariable(name: "res", arg: 6, scope: !343, file: !246, line: 86, type: !346)
!354 = !DILocalVariable(name: "tmp1", scope: !343, file: !246, line: 88, type: !33)
!355 = !DILocalVariable(name: "tmp2", scope: !343, file: !246, line: 88, type: !33)
!356 = !DILocalVariable(name: "tmp3", scope: !343, file: !246, line: 89, type: !33)
!357 = !DILocalVariable(name: "itmp2", scope: !343, file: !246, line: 90, type: !33)
!358 = !DILocalVariable(name: "shift", scope: !343, file: !246, line: 91, type: !39)
!359 = !DILocalVariable(name: "ierr", scope: !360, file: !246, line: 119, type: !67)
!360 = distinct !DILexicalBlock(scope: !361, file: !246, line: 114, column: 14)
!361 = distinct !DILexicalBlock(scope: !343, file: !246, line: 114, column: 7)
!362 = !DILocalVariable(name: "work", scope: !360, file: !246, line: 120, type: !45)
!363 = !DILocalVariable(name: "container", scope: !360, file: !246, line: 121, type: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscContainer", file: !6, line: 514, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscContainer", file: !6, line: 514, flags: DIFlagFwdDecl)
!367 = !DILocalVariable(name: "ierr__", scope: !368, file: !246, line: 123, type: !67)
!368 = distinct !DILexicalBlock(scope: !360, file: !246, line: 123, column: 40)
!369 = !DILocalVariable(name: "ierr__", scope: !370, file: !246, line: 135, type: !67)
!370 = distinct !DILexicalBlock(scope: !360, file: !246, line: 135, column: 39)
!371 = !DILocalVariable(name: "ierr__", scope: !372, file: !246, line: 140, type: !67)
!372 = distinct !DILexicalBlock(scope: !360, file: !246, line: 140, column: 61)
!373 = !DILocalVariable(name: "ierr__", scope: !374, file: !246, line: 141, type: !67)
!374 = distinct !DILexicalBlock(scope: !360, file: !246, line: 141, column: 53)
!375 = !DILocalVariable(name: "ierr__", scope: !376, file: !246, line: 142, type: !67)
!376 = distinct !DILexicalBlock(scope: !360, file: !246, line: 142, column: 73)
!377 = !DILocalVariable(name: "idx", scope: !378, file: !246, line: 158, type: !39)
!378 = distinct !DILexicalBlock(scope: !379, file: !246, line: 158, column: 7)
!379 = distinct !DILexicalBlock(scope: !380, file: !246, line: 154, column: 16)
!380 = distinct !DILexicalBlock(scope: !360, file: !246, line: 154, column: 9)
!381 = !DILocalVariable(name: "errcode", scope: !378, file: !246, line: 158, type: !36)
!382 = !DILocalVariable(name: "ierr__", scope: !383, file: !246, line: 161, type: !67)
!383 = distinct !DILexicalBlock(scope: !360, file: !246, line: 161, column: 56)
!384 = !DILocation(line: 0, scope: !343)
!385 = !DILocation(line: 88, column: 19, scope: !343)
!386 = !DILocation(line: 89, column: 19, scope: !343)
!387 = !DILocation(line: 94, column: 12, scope: !388)
!388 = distinct !DILexicalBlock(scope: !343, file: !246, line: 94, column: 7)
!389 = !DILocation(line: 94, column: 7, scope: !343)
!390 = !DILocation(line: 95, column: 19, scope: !391)
!391 = distinct !DILexicalBlock(scope: !388, file: !246, line: 94, column: 20)
!392 = !DILocation(line: 95, column: 26, scope: !391)
!393 = !DILocation(line: 97, column: 14, scope: !391)
!394 = !DILocation(line: 97, column: 19, scope: !391)
!395 = !DILocation(line: 97, column: 67, scope: !391)
!396 = !DILocation(line: 97, column: 42, scope: !391)
!397 = !DILocation(line: 97, column: 40, scope: !391)
!398 = !DILocation(line: 97, column: 99, scope: !391)
!399 = !DILocation(line: 98, column: 3, scope: !391)
!400 = !DILocation(line: 99, column: 19, scope: !401)
!401 = distinct !DILexicalBlock(scope: !388, file: !246, line: 98, column: 10)
!402 = !DILocation(line: 99, column: 26, scope: !401)
!403 = !DILocation(line: 100, column: 13, scope: !401)
!404 = !DILocation(line: 101, column: 41, scope: !401)
!405 = !DILocation(line: 101, column: 46, scope: !401)
!406 = !DILocation(line: 101, column: 38, scope: !401)
!407 = !DILocation(line: 0, scope: !388)
!408 = !DILocation(line: 114, column: 7, scope: !361)
!409 = !DILocation(line: 114, column: 7, scope: !343)
!410 = !DILocation(line: 120, column: 5, scope: !360)
!411 = !DILocation(line: 121, column: 5, scope: !360)
!412 = !DILocation(line: 123, column: 12, scope: !360)
!413 = !DILocation(line: 0, scope: !360)
!414 = !DILocation(line: 0, scope: !368)
!415 = !DILocation(line: 123, column: 40, scope: !416)
!416 = distinct !DILexicalBlock(scope: !368, file: !246, line: 123, column: 40)
!417 = !DILocation(line: 123, column: 40, scope: !368)
!418 = !{!"branch_weights", i32 2000, i32 1}
!419 = !DILocation(line: 126, column: 21, scope: !360)
!420 = !DILocation(line: 126, column: 12, scope: !360)
!421 = !DILocation(line: 127, column: 14, scope: !422)
!422 = distinct !DILexicalBlock(scope: !360, file: !246, line: 127, column: 9)
!423 = !DILocation(line: 127, column: 9, scope: !360)
!424 = !DILocation(line: 128, column: 16, scope: !425)
!425 = distinct !DILexicalBlock(scope: !422, file: !246, line: 127, column: 22)
!426 = !DILocation(line: 128, column: 21, scope: !425)
!427 = !DILocation(line: 128, column: 61, scope: !425)
!428 = !DILocation(line: 128, column: 69, scope: !425)
!429 = !DILocation(line: 128, column: 44, scope: !425)
!430 = !DILocation(line: 128, column: 42, scope: !425)
!431 = !DILocation(line: 128, column: 101, scope: !425)
!432 = !DILocation(line: 129, column: 5, scope: !425)
!433 = !DILocation(line: 130, column: 32, scope: !434)
!434 = distinct !DILexicalBlock(scope: !422, file: !246, line: 129, column: 12)
!435 = !DILocation(line: 130, column: 43, scope: !434)
!436 = !DILocation(line: 130, column: 48, scope: !434)
!437 = !DILocation(line: 130, column: 40, scope: !434)
!438 = !DILocation(line: 134, column: 35, scope: !360)
!439 = !DILocation(line: 134, column: 41, scope: !360)
!440 = !DILocation(line: 134, column: 10, scope: !360)
!441 = !DILocation(line: 135, column: 12, scope: !360)
!442 = !DILocation(line: 0, scope: !370)
!443 = !DILocation(line: 135, column: 39, scope: !370)
!444 = !DILocation(line: 135, column: 39, scope: !445)
!445 = distinct !DILexicalBlock(scope: !370, file: !246, line: 135, column: 39)
!446 = !DILocation(line: 0, scope: !422)
!447 = !DILocation(line: 138, column: 5, scope: !360)
!448 = !DILocation(line: 138, column: 26, scope: !360)
!449 = !DILocation(line: 140, column: 12, scope: !360)
!450 = !DILocation(line: 0, scope: !372)
!451 = !DILocation(line: 140, column: 61, scope: !452)
!452 = distinct !DILexicalBlock(scope: !372, file: !246, line: 140, column: 61)
!453 = !DILocation(line: 140, column: 61, scope: !372)
!454 = !DILocation(line: 141, column: 37, scope: !360)
!455 = !DILocation(line: 141, column: 12, scope: !360)
!456 = !DILocation(line: 0, scope: !374)
!457 = !DILocation(line: 141, column: 53, scope: !458)
!458 = distinct !DILexicalBlock(scope: !374, file: !246, line: 141, column: 53)
!459 = !DILocation(line: 141, column: 53, scope: !374)
!460 = !DILocation(line: 142, column: 62, scope: !360)
!461 = !DILocation(line: 142, column: 12, scope: !360)
!462 = !DILocation(line: 0, scope: !376)
!463 = !DILocation(line: 142, column: 73, scope: !464)
!464 = distinct !DILexicalBlock(scope: !376, file: !246, line: 142, column: 73)
!465 = !DILocation(line: 142, column: 73, scope: !376)
!466 = !DILocation(line: 144, column: 21, scope: !360)
!467 = !DILocation(line: 144, column: 12, scope: !360)
!468 = !DILocation(line: 145, column: 14, scope: !469)
!469 = distinct !DILexicalBlock(scope: !360, file: !246, line: 145, column: 9)
!470 = !DILocation(line: 145, column: 9, scope: !360)
!471 = !DILocation(line: 146, column: 21, scope: !472)
!472 = distinct !DILexicalBlock(scope: !469, file: !246, line: 145, column: 22)
!473 = !DILocation(line: 146, column: 28, scope: !472)
!474 = !DILocation(line: 148, column: 16, scope: !472)
!475 = !DILocation(line: 148, column: 21, scope: !472)
!476 = !DILocation(line: 148, column: 69, scope: !472)
!477 = !DILocation(line: 148, column: 44, scope: !472)
!478 = !DILocation(line: 148, column: 42, scope: !472)
!479 = !DILocation(line: 148, column: 101, scope: !472)
!480 = !DILocation(line: 149, column: 5, scope: !472)
!481 = !DILocation(line: 150, column: 21, scope: !482)
!482 = distinct !DILexicalBlock(scope: !469, file: !246, line: 149, column: 12)
!483 = !DILocation(line: 150, column: 28, scope: !482)
!484 = !DILocation(line: 151, column: 15, scope: !482)
!485 = !DILocation(line: 152, column: 43, scope: !482)
!486 = !DILocation(line: 152, column: 48, scope: !482)
!487 = !DILocation(line: 152, column: 40, scope: !482)
!488 = !DILocation(line: 0, scope: !469)
!489 = !DILocation(line: 154, column: 9, scope: !380)
!490 = !DILocation(line: 154, column: 9, scope: !360)
!491 = !DILocation(line: 155, column: 9, scope: !379)
!492 = !DILocation(line: 155, column: 7, scope: !379)
!493 = !DILocation(line: 156, column: 9, scope: !379)
!494 = !DILocation(line: 156, column: 7, scope: !379)
!495 = !DILocation(line: 157, column: 9, scope: !379)
!496 = !DILocation(line: 157, column: 79, scope: !379)
!497 = !DILocation(line: 157, column: 95, scope: !379)
!498 = !DILocation(line: 157, column: 128, scope: !379)
!499 = !DILocation(line: 157, column: 144, scope: !379)
!500 = !DILocation(line: 157, column: 7, scope: !379)
!501 = !DILocation(line: 158, column: 7, scope: !378)
!502 = !DILocation(line: 0, scope: !378)
!503 = !DILocation(line: 158, column: 7, scope: !504)
!504 = distinct !DILexicalBlock(scope: !378, file: !246, line: 158, column: 7)
!505 = !DILocation(line: 158, column: 7, scope: !506)
!506 = distinct !DILexicalBlock(scope: !378, file: !246, line: 158, column: 7)
!507 = !DILocation(line: 158, column: 7, scope: !379)
!508 = !DILocation(line: 159, column: 5, scope: !379)
!509 = !DILocation(line: 160, column: 12, scope: !360)
!510 = !DILocation(line: 0, scope: !383)
!511 = !DILocation(line: 161, column: 56, scope: !512)
!512 = distinct !DILexicalBlock(scope: !383, file: !246, line: 161, column: 56)
!513 = !DILocation(line: 161, column: 56, scope: !383)
!514 = !DILocation(line: 162, column: 3, scope: !361)
!515 = !DILocation(line: 163, column: 8, scope: !343)
!516 = !{!517, !517, i64 0}
!517 = !{!"long", !303, i64 0}
!518 = !DILocation(line: 164, column: 3, scope: !343)
!519 = !DILocation(line: 165, column: 1, scope: !343)
!520 = !DISubprogram(name: "PetscMallocA", scope: !328, file: !328, line: 1288, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!521 = !DISubroutineType(types: !522)
!522 = !{!67, !37, !5, !37, !86, !86, !35, !44, null}
!523 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!524 = !DISubroutineType(types: !525)
!525 = !{!67, !42, !37, !86, !86, !37, !26, !86, null}
!526 = distinct !DISubprogram(name: "PetscMemcpy", scope: !328, file: !328, line: 1792, type: !527, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !531)
!527 = !DISubroutineType(types: !528)
!528 = !{!67, !44, !529, !33}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!531 = !{!532, !533, !534, !535, !536, !537}
!532 = !DILocalVariable(name: "a", arg: 1, scope: !526, file: !328, line: 1792, type: !44)
!533 = !DILocalVariable(name: "b", arg: 2, scope: !526, file: !328, line: 1792, type: !529)
!534 = !DILocalVariable(name: "n", arg: 3, scope: !526, file: !328, line: 1792, type: !33)
!535 = !DILocalVariable(name: "al", scope: !526, file: !328, line: 1795, type: !33)
!536 = !DILocalVariable(name: "bl", scope: !526, file: !328, line: 1795, type: !33)
!537 = !DILocalVariable(name: "nl", scope: !526, file: !328, line: 1796, type: !33)
!538 = !DILocation(line: 0, scope: !526)
!539 = !DILocation(line: 1795, column: 15, scope: !526)
!540 = !DILocation(line: 1795, column: 31, scope: !526)
!541 = !DILocation(line: 1797, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !328, line: 1797, column: 3)
!543 = distinct !DILexicalBlock(scope: !544, file: !328, line: 1797, column: 3)
!544 = distinct !DILexicalBlock(scope: !526, file: !328, line: 1797, column: 3)
!545 = !DILocation(line: 1797, column: 3, scope: !543)
!546 = !DILocation(line: 1797, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !328, line: 1797, column: 3)
!548 = distinct !DILexicalBlock(scope: !542, file: !328, line: 1797, column: 3)
!549 = !{!550, !313, i64 1536}
!550 = !{!"", !303, i64 0, !303, i64 512, !303, i64 1024, !303, i64 1280, !313, i64 1536, !313, i64 1540, !303, i64 1544}
!551 = !DILocation(line: 1797, column: 3, scope: !548)
!552 = !DILocation(line: 1797, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !547, file: !328, line: 1797, column: 3)
!554 = !{!550, !313, i64 1540}
!555 = !DILocation(line: 1798, column: 9, scope: !556)
!556 = distinct !DILexicalBlock(scope: !526, file: !328, line: 1798, column: 7)
!557 = !DILocation(line: 1798, column: 13, scope: !556)
!558 = !DILocation(line: 1798, column: 20, scope: !556)
!559 = !DILocation(line: 1799, column: 13, scope: !560)
!560 = distinct !DILexicalBlock(scope: !526, file: !328, line: 1799, column: 7)
!561 = !DILocation(line: 1799, column: 20, scope: !560)
!562 = !DILocation(line: 1803, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !526, file: !328, line: 1803, column: 7)
!564 = !DILocation(line: 1803, column: 14, scope: !563)
!565 = !DILocation(line: 1805, column: 13, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !328, line: 1805, column: 9)
!567 = distinct !DILexicalBlock(scope: !563, file: !328, line: 1803, column: 24)
!568 = !DILocation(line: 1805, column: 18, scope: !566)
!569 = !DILocation(line: 1805, column: 57, scope: !566)
!570 = !DILocation(line: 1828, column: 5, scope: !567)
!571 = !DILocation(line: 1831, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !328, line: 1831, column: 3)
!573 = distinct !DILexicalBlock(scope: !574, file: !328, line: 1831, column: 3)
!574 = distinct !DILexicalBlock(scope: !526, file: !328, line: 1831, column: 3)
!575 = !DILocation(line: 1830, column: 3, scope: !567)
!576 = !DILocation(line: 1831, column: 3, scope: !573)
!577 = !DILocation(line: 1831, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !328, line: 1831, column: 3)
!579 = distinct !DILexicalBlock(scope: !572, file: !328, line: 1831, column: 3)
!580 = !DILocation(line: 1831, column: 3, scope: !579)
!581 = !DILocation(line: 1831, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !328, line: 1831, column: 3)
!583 = distinct !DILexicalBlock(scope: !578, file: !328, line: 1831, column: 3)
!584 = !{!550, !303, i64 1544}
!585 = !DILocation(line: 1831, column: 3, scope: !583)
!586 = !DILocation(line: 1831, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !582, file: !328, line: 1831, column: 3)
!588 = !DILocation(line: 1831, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !578, file: !328, line: 1831, column: 3)
!590 = !DILocation(line: 1831, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !589, file: !328, line: 1831, column: 3)
!592 = !DILocation(line: 1831, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !328, line: 1831, column: 3)
!594 = distinct !DILexicalBlock(scope: !591, file: !328, line: 1831, column: 3)
!595 = !DILocation(line: 1831, column: 3, scope: !594)
!596 = !DILocation(line: 1831, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !328, line: 1831, column: 3)
!598 = !DILocation(line: 1832, column: 1, scope: !526)
!599 = !DISubprogram(name: "PetscContainerCreate", scope: !328, file: !328, line: 1689, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!600 = !DISubroutineType(types: !601)
!601 = !{!37, !42, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!603 = !DISubprogram(name: "PetscContainerSetPointer", scope: !328, file: !328, line: 1687, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!604 = !DISubroutineType(types: !605)
!605 = !{!37, !365, !44}
!606 = !DISubprogram(name: "PetscObjectCompose", scope: !328, file: !328, line: 1472, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!607 = !DISubroutineType(types: !608)
!608 = !{!37, !52, !86, !52}
!609 = !DISubprogram(name: "PetscInfo_Private", scope: !610, file: !610, line: 11, type: !611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!610 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!611 = !DISubroutineType(types: !612)
!612 = !{!67, !86, !52, !86, null}
!613 = distinct !DISubprogram(name: "PetscScalarAddressFromFortran", scope: !246, file: !246, line: 175, type: !614, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !616)
!614 = !DISubroutineType(types: !615)
!615 = !{!67, !51, !45, !33, !39, !165}
!616 = !{!617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !628, !632, !634, !636, !638}
!617 = !DILocalVariable(name: "obj", arg: 1, scope: !613, file: !246, line: 175, type: !51)
!618 = !DILocalVariable(name: "base", arg: 2, scope: !613, file: !246, line: 175, type: !45)
!619 = !DILocalVariable(name: "addr", arg: 3, scope: !613, file: !246, line: 175, type: !33)
!620 = !DILocalVariable(name: "N", arg: 4, scope: !613, file: !246, line: 175, type: !39)
!621 = !DILocalVariable(name: "lx", arg: 5, scope: !613, file: !246, line: 175, type: !165)
!622 = !DILocalVariable(name: "ierr", scope: !613, file: !246, line: 177, type: !67)
!623 = !DILocalVariable(name: "shift", scope: !613, file: !246, line: 178, type: !39)
!624 = !DILocalVariable(name: "container", scope: !613, file: !246, line: 179, type: !364)
!625 = !DILocalVariable(name: "tlx", scope: !613, file: !246, line: 180, type: !45)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !246, line: 182, type: !67)
!627 = distinct !DILexicalBlock(scope: !613, file: !246, line: 182, column: 71)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !246, line: 184, type: !67)
!629 = distinct !DILexicalBlock(scope: !630, file: !246, line: 184, column: 59)
!630 = distinct !DILexicalBlock(scope: !631, file: !246, line: 183, column: 18)
!631 = distinct !DILexicalBlock(scope: !613, file: !246, line: 183, column: 7)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !246, line: 188, type: !67)
!633 = distinct !DILexicalBlock(scope: !630, file: !246, line: 188, column: 38)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !246, line: 191, type: !67)
!635 = distinct !DILexicalBlock(scope: !630, file: !246, line: 191, column: 27)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !246, line: 192, type: !67)
!637 = distinct !DILexicalBlock(scope: !630, file: !246, line: 192, column: 46)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !246, line: 193, type: !67)
!639 = distinct !DILexicalBlock(scope: !630, file: !246, line: 193, column: 52)
!640 = !DILocation(line: 0, scope: !613)
!641 = !DILocation(line: 179, column: 3, scope: !613)
!642 = !DILocation(line: 182, column: 45, scope: !613)
!643 = !DILocation(line: 182, column: 10, scope: !613)
!644 = !DILocation(line: 0, scope: !627)
!645 = !DILocation(line: 182, column: 71, scope: !646)
!646 = distinct !DILexicalBlock(scope: !627, file: !246, line: 182, column: 71)
!647 = !DILocation(line: 182, column: 71, scope: !627)
!648 = !DILocation(line: 183, column: 7, scope: !631)
!649 = !DILocation(line: 183, column: 7, scope: !613)
!650 = !DILocation(line: 184, column: 47, scope: !630)
!651 = !DILocation(line: 184, column: 12, scope: !630)
!652 = !DILocation(line: 0, scope: !629)
!653 = !DILocation(line: 184, column: 59, scope: !654)
!654 = distinct !DILexicalBlock(scope: !629, file: !246, line: 184, column: 59)
!655 = !DILocation(line: 184, column: 59, scope: !629)
!656 = !DILocation(line: 185, column: 17, scope: !630)
!657 = !DILocation(line: 187, column: 25, scope: !630)
!658 = !DILocation(line: 187, column: 13, scope: !630)
!659 = !DILocation(line: 188, column: 13, scope: !630)
!660 = !DILocation(line: 0, scope: !633)
!661 = !DILocation(line: 188, column: 38, scope: !633)
!662 = !DILocation(line: 188, column: 38, scope: !663)
!663 = distinct !DILexicalBlock(scope: !633, file: !246, line: 188, column: 38)
!664 = !DILocation(line: 189, column: 41, scope: !630)
!665 = !DILocation(line: 191, column: 12, scope: !630)
!666 = !DILocation(line: 0, scope: !635)
!667 = !DILocation(line: 191, column: 27, scope: !635)
!668 = !DILocation(line: 191, column: 27, scope: !669)
!669 = distinct !DILexicalBlock(scope: !635, file: !246, line: 191, column: 27)
!670 = !DILocation(line: 192, column: 12, scope: !630)
!671 = !DILocation(line: 0, scope: !637)
!672 = !DILocation(line: 192, column: 46, scope: !673)
!673 = distinct !DILexicalBlock(scope: !637, file: !246, line: 192, column: 46)
!674 = !DILocation(line: 192, column: 46, scope: !637)
!675 = !DILocation(line: 193, column: 12, scope: !630)
!676 = !DILocation(line: 0, scope: !639)
!677 = !DILocation(line: 193, column: 52, scope: !678)
!678 = distinct !DILexicalBlock(scope: !639, file: !246, line: 193, column: 52)
!679 = !DILocation(line: 193, column: 52, scope: !639)
!680 = !DILocation(line: 195, column: 16, scope: !681)
!681 = distinct !DILexicalBlock(scope: !631, file: !246, line: 194, column: 10)
!682 = !DILocation(line: 195, column: 9, scope: !681)
!683 = !DILocation(line: 198, column: 1, scope: !613)
!684 = !DISubprogram(name: "PetscObjectQuery", scope: !328, file: !328, line: 1474, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!685 = !DISubroutineType(types: !686)
!686 = !{!37, !52, !86, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!688 = !DISubprogram(name: "PetscContainerGetPointer", scope: !328, file: !328, line: 1686, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!689 = !DISubroutineType(types: !690)
!690 = !{!37, !365, !242}
!691 = !DISubprogram(name: "PetscContainerDestroy", scope: !328, file: !328, line: 1688, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!692 = !DISubroutineType(types: !693)
!693 = !{!37, !602}
!694 = distinct !DISubprogram(name: "petscisinfornanscalar_", scope: !246, file: !246, line: 208, type: !695, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !697)
!695 = !DISubroutineType(types: !696)
!696 = !{!212, !45}
!697 = !{!698}
!698 = !DILocalVariable(name: "v", arg: 1, scope: !694, file: !246, line: 208, type: !45)
!699 = !DILocation(line: 0, scope: !694)
!700 = !DILocation(line: 210, column: 44, scope: !694)
!701 = !{!702, !702, i64 0}
!702 = !{!"double", !303, i64 0}
!703 = !DILocalVariable(name: "v", arg: 1, scope: !704, file: !705, line: 787, type: !46)
!704 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !705, file: !705, line: 787, type: !706, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !708)
!705 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!706 = !DISubroutineType(types: !707)
!707 = !{!212, !46}
!708 = !{!703}
!709 = !DILocation(line: 0, scope: !704, inlinedAt: !710)
!710 = distinct !DILocation(line: 210, column: 22, scope: !694)
!711 = !DILocation(line: 787, column: 96, scope: !704, inlinedAt: !710)
!712 = !DILocalVariable(name: "v", arg: 1, scope: !713, file: !705, line: 784, type: !47)
!713 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !705, file: !705, line: 784, type: !714, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !716)
!714 = !DISubroutineType(types: !715)
!715 = !{!212, !47}
!716 = !{!712}
!717 = !DILocation(line: 0, scope: !713, inlinedAt: !718)
!718 = distinct !DILocation(line: 787, column: 76, scope: !704, inlinedAt: !710)
!719 = !DILocation(line: 784, column: 72, scope: !713, inlinedAt: !718)
!720 = !DILocation(line: 784, column: 90, scope: !713, inlinedAt: !718)
!721 = !DILocation(line: 784, column: 93, scope: !713, inlinedAt: !718)
!722 = !DILocation(line: 210, column: 3, scope: !694)
!723 = distinct !DISubprogram(name: "petscisinfornanreal_", scope: !246, file: !246, line: 213, type: !724, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !726)
!724 = !DISubroutineType(types: !725)
!725 = !{!212, !156}
!726 = !{!727}
!727 = !DILocalVariable(name: "v", arg: 1, scope: !723, file: !246, line: 213, type: !156)
!728 = !DILocation(line: 0, scope: !723)
!729 = !DILocation(line: 215, column: 42, scope: !723)
!730 = !DILocation(line: 0, scope: !713, inlinedAt: !731)
!731 = distinct !DILocation(line: 215, column: 22, scope: !723)
!732 = !DILocation(line: 784, column: 72, scope: !713, inlinedAt: !731)
!733 = !DILocation(line: 784, column: 90, scope: !713, inlinedAt: !731)
!734 = !DILocation(line: 784, column: 93, scope: !713, inlinedAt: !731)
!735 = !DILocation(line: 215, column: 3, scope: !723)
!736 = !DISubprogram(name: "PetscIsInfReal", scope: !705, file: !705, line: 781, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
!737 = !DISubroutineType(types: !738)
!738 = !{!5, !48}
!739 = !DISubprogram(name: "PetscIsNanReal", scope: !705, file: !705, line: 782, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !326)
