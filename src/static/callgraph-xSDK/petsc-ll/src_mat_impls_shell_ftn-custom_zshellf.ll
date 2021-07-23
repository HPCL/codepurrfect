; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-custom/zshellf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-custom/zshellf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { {}*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscRandom = type opaque

@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.matshellsetoperation_ = private unnamed_addr constant [22 x i8] c"matshellsetoperation_\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-custom/zshellf.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"MatShellSetOperation_Fortran\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Cannot set that matrix operation\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define void @matcreateshell_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i8* %5, %struct._p_Mat** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !527 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !531, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32* %1, metadata !532, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32* %2, metadata !533, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32* %3, metadata !534, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32* %4, metadata !535, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i8* %5, metadata !536, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !537, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.value(metadata i32* %7, metadata !538, metadata !DIExpression()), !dbg !539
  %9 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !540
  %10 = load i32, i32* %9, align 4, !dbg !540, !tbaa !541
  %11 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %10) #5, !dbg !545
  %12 = load i32, i32* %1, align 4, !dbg !546, !tbaa !541
  %13 = load i32, i32* %2, align 4, !dbg !547, !tbaa !541
  %14 = load i32, i32* %3, align 4, !dbg !548, !tbaa !541
  %15 = load i32, i32* %4, align 4, !dbg !549, !tbaa !541
  %16 = tail call i32 @MatCreateShell(%struct.ompi_communicator_t* %11, i32 %12, i32 %13, i32 %14, i32 %15, i8* %5, %struct._p_Mat** %6) #5, !dbg !550
  store i32 %16, i32* %7, align 4, !dbg !551, !tbaa !541
  ret void, !dbg !552
}

declare !dbg !553 i32 @MatCreateShell(%struct.ompi_communicator_t*, i32, i32, i32, i32, i8*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !558 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matshellsetoperation_(%struct._p_Mat** readonly %0, i32* nocapture readonly %1, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32* %3) local_unnamed_addr #0 !dbg !561 {
  %5 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !567, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32* %1, metadata !568, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, metadata !569, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32* %3, metadata !570, metadata !DIExpression()), !dbg !572
  %6 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !573
  %7 = bitcast %struct._p_Mat** %0 to %struct._p_PetscObject**, !dbg !574
  %8 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !574, !tbaa !575
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !571, metadata !DIExpression(DW_OP_deref)), !dbg !572
  %9 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %8, %struct.ompi_communicator_t** nonnull %5) #5, !dbg !577
  store i32 %9, i32* %3, align 4, !dbg !578, !tbaa !541
  %10 = icmp eq i32 %9, 0, !dbg !579
  br i1 %10, label %11, label %187, !dbg !581

11:                                               ; preds = %4
  %12 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !582, !tbaa !575
  %13 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %12, i64 0, i32 42, !dbg !582
  %14 = load void ()**, void ()*** %13, align 8, !dbg !582, !tbaa !585
  %15 = icmp eq void ()** %14, null, !dbg !582
  br i1 %15, label %16, label %34, !dbg !589

16:                                               ; preds = %11
  %17 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !590, !tbaa !575
  %18 = bitcast void ()*** %13 to i8**, !dbg !590
  %19 = call i32 %17(i64 168, i32 0, i32 225, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.matshellsetoperation_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** nonnull %18) #5, !dbg !590
  store i32 %19, i32* %3, align 4, !dbg !590, !tbaa !541
  %20 = icmp eq i32 %19, 0, !dbg !592
  br i1 %20, label %21, label %187, !dbg !590

21:                                               ; preds = %16
  %22 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !590, !tbaa !575
  %23 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %22, i64 0, i32 42, !dbg !590
  %24 = bitcast void ()*** %23 to i8**, !dbg !590
  %25 = load i8*, i8** %24, align 8, !dbg !590, !tbaa !585
  call void @llvm.dbg.value(metadata i8* %25, metadata !594, metadata !DIExpression()) #5, !dbg !600
  call void @llvm.dbg.value(metadata i64 168, metadata !599, metadata !DIExpression()) #5, !dbg !600
  %26 = icmp eq i8* %25, null, !dbg !602
  br i1 %26, label %28, label %27, !dbg !606

27:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(168) %25, i8 0, i64 168, i1 false) #5, !dbg !607
  store i32 0, i32* %3, align 4, !dbg !590, !tbaa !541
  br label %31, !dbg !590

28:                                               ; preds = %21
  %29 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i64 168) #5, !dbg !608
  store i32 %29, i32* %3, align 4, !dbg !590, !tbaa !541
  %30 = icmp eq i32 %29, 0, !dbg !609
  br i1 %30, label %31, label %187, !dbg !590

31:                                               ; preds = %27, %28
  %32 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !590, !tbaa !575
  %33 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %32, i64 0, i32 43, !dbg !590
  store i32 21, i32* %33, align 8, !dbg !590, !tbaa !611
  br label %34, !dbg !590

34:                                               ; preds = %31, %11
  %35 = phi %struct._p_PetscObject* [ %32, %31 ], [ %12, %11 ]
  %36 = bitcast %struct._p_PetscObject* %35 to %struct._p_Mat*, !dbg !612
  %37 = load i32, i32* %1, align 4, !dbg !613, !tbaa !614
  switch i32 %37, label %184 [
    i32 3, label %38
    i32 4, label %44
    i32 5, label %51
    i32 6, label %58
    i32 13, label %65
    i32 14, label %72
    i32 17, label %79
    i32 18, label %86
    i32 23, label %93
    i32 39, label %100
    i32 46, label %107
    i32 47, label %114
    i32 60, label %121
    i32 61, label %128
    i32 88, label %135
    i32 32, label %142
    i32 43, label %149
    i32 45, label %156
    i32 49, label %163
    i32 20, label %170
    i32 21, label %177
  ], !dbg !615

38:                                               ; preds = %34
  %39 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @ourmult to void ()*)) #5, !dbg !616
  store i32 %39, i32* %3, align 4, !dbg !618, !tbaa !541
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !619, !tbaa !575
  %41 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %40, i64 0, i32 42, !dbg !620
  %42 = bitcast void ()*** %41 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !620
  %43 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %42, align 8, !dbg !620, !tbaa !585
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %43, align 8, !dbg !621, !tbaa !575
  br label %187, !dbg !622

44:                                               ; preds = %34
  %45 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 4, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @ourmultadd to void ()*)) #5, !dbg !623
  store i32 %45, i32* %3, align 4, !dbg !624, !tbaa !541
  %46 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !625, !tbaa !575
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %46, i64 0, i32 42, !dbg !626
  %48 = load void ()**, void ()*** %47, align 8, !dbg !626, !tbaa !585
  %49 = getelementptr inbounds void ()*, void ()** %48, i64 1, !dbg !627
  %50 = bitcast void ()** %49 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !628
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %50, align 8, !dbg !628, !tbaa !575
  br label %187, !dbg !629

51:                                               ; preds = %34
  %52 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 5, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @ourmulttranspose to void ()*)) #5, !dbg !630
  store i32 %52, i32* %3, align 4, !dbg !631, !tbaa !541
  %53 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !632, !tbaa !575
  %54 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %53, i64 0, i32 42, !dbg !633
  %55 = load void ()**, void ()*** %54, align 8, !dbg !633, !tbaa !585
  %56 = getelementptr inbounds void ()*, void ()** %55, i64 2, !dbg !634
  %57 = bitcast void ()** %56 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !635
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %57, align 8, !dbg !635, !tbaa !575
  br label %187, !dbg !636

58:                                               ; preds = %34
  %59 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 6, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @ourmulttransposeadd to void ()*)) #5, !dbg !637
  store i32 %59, i32* %3, align 4, !dbg !638, !tbaa !541
  %60 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !639, !tbaa !575
  %61 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %60, i64 0, i32 42, !dbg !640
  %62 = load void ()**, void ()*** %61, align 8, !dbg !640, !tbaa !585
  %63 = getelementptr inbounds void ()*, void ()** %62, i64 3, !dbg !641
  %64 = bitcast void ()** %63 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !642
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %64, align 8, !dbg !642, !tbaa !575
  br label %187, !dbg !643

65:                                               ; preds = %34
  %66 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 13, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)* @oursor to void ()*)) #5, !dbg !644
  store i32 %66, i32* %3, align 4, !dbg !645, !tbaa !541
  %67 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !646, !tbaa !575
  %68 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %67, i64 0, i32 42, !dbg !647
  %69 = load void ()**, void ()*** %68, align 8, !dbg !647, !tbaa !585
  %70 = getelementptr inbounds void ()*, void ()** %69, i64 4, !dbg !648
  %71 = bitcast void ()** %70 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !649
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %71, align 8, !dbg !649, !tbaa !575
  br label %187, !dbg !650

72:                                               ; preds = %34
  %73 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 14, void ()* bitcast (i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @ourtranspose to void ()*)) #5, !dbg !651
  store i32 %73, i32* %3, align 4, !dbg !652, !tbaa !541
  %74 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !653, !tbaa !575
  %75 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %74, i64 0, i32 42, !dbg !654
  %76 = load void ()**, void ()*** %75, align 8, !dbg !654, !tbaa !585
  %77 = getelementptr inbounds void ()*, void ()** %76, i64 5, !dbg !655
  %78 = bitcast void ()** %77 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !656
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %78, align 8, !dbg !656, !tbaa !575
  br label %187, !dbg !657

79:                                               ; preds = %34
  %80 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 17, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*)* @ourgetdiagonal to void ()*)) #5, !dbg !658
  store i32 %80, i32* %3, align 4, !dbg !659, !tbaa !541
  %81 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !660, !tbaa !575
  %82 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %81, i64 0, i32 42, !dbg !661
  %83 = load void ()**, void ()*** %82, align 8, !dbg !661, !tbaa !585
  %84 = getelementptr inbounds void ()*, void ()** %83, i64 6, !dbg !662
  %85 = bitcast void ()** %84 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !663
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %85, align 8, !dbg !663, !tbaa !575
  br label %187, !dbg !664

86:                                               ; preds = %34
  %87 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 18, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @ourdiagonalscale to void ()*)) #5, !dbg !665
  store i32 %87, i32* %3, align 4, !dbg !666, !tbaa !541
  %88 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !667, !tbaa !575
  %89 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %88, i64 0, i32 42, !dbg !668
  %90 = load void ()**, void ()*** %89, align 8, !dbg !668, !tbaa !585
  %91 = getelementptr inbounds void ()*, void ()** %90, i64 7, !dbg !669
  %92 = bitcast void ()** %91 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !670
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %92, align 8, !dbg !670, !tbaa !575
  br label %187, !dbg !671

93:                                               ; preds = %34
  %94 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 23, void ()* bitcast (i32 (%struct._p_Mat*)* @ourzeroentries to void ()*)) #5, !dbg !672
  store i32 %94, i32* %3, align 4, !dbg !673, !tbaa !541
  %95 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !674, !tbaa !575
  %96 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %95, i64 0, i32 42, !dbg !675
  %97 = load void ()**, void ()*** %96, align 8, !dbg !675, !tbaa !585
  %98 = getelementptr inbounds void ()*, void ()** %97, i64 8, !dbg !676
  %99 = bitcast void ()** %98 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !677
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %99, align 8, !dbg !677, !tbaa !575
  br label %187, !dbg !678

100:                                              ; preds = %34
  %101 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 39, void ()* bitcast (i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* @ouraxpy to void ()*)) #5, !dbg !679
  store i32 %101, i32* %3, align 4, !dbg !680, !tbaa !541
  %102 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !681, !tbaa !575
  %103 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %102, i64 0, i32 42, !dbg !682
  %104 = load void ()**, void ()*** %103, align 8, !dbg !682, !tbaa !585
  %105 = getelementptr inbounds void ()*, void ()** %104, i64 9, !dbg !683
  %106 = bitcast void ()** %105 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !684
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %106, align 8, !dbg !684, !tbaa !575
  br label %187, !dbg !685

107:                                              ; preds = %34
  %108 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 46, void ()* bitcast (i32 (%struct._p_Mat*, double)* @ourshift to void ()*)) #5, !dbg !686
  store i32 %108, i32* %3, align 4, !dbg !687, !tbaa !541
  %109 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !688, !tbaa !575
  %110 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %109, i64 0, i32 42, !dbg !689
  %111 = load void ()**, void ()*** %110, align 8, !dbg !689, !tbaa !585
  %112 = getelementptr inbounds void ()*, void ()** %111, i64 10, !dbg !690
  %113 = bitcast void ()** %112 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !691
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %113, align 8, !dbg !691, !tbaa !575
  br label %187, !dbg !692

114:                                              ; preds = %34
  %115 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 47, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, i32)* @ourdiagonalset to void ()*)) #5, !dbg !693
  store i32 %115, i32* %3, align 4, !dbg !694, !tbaa !541
  %116 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !695, !tbaa !575
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %116, i64 0, i32 42, !dbg !696
  %118 = load void ()**, void ()*** %117, align 8, !dbg !696, !tbaa !585
  %119 = getelementptr inbounds void ()*, void ()** %118, i64 11, !dbg !697
  %120 = bitcast void ()** %119 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !698
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %120, align 8, !dbg !698, !tbaa !575
  br label %187, !dbg !699

121:                                              ; preds = %34
  %122 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 60, void ()* bitcast (i32 (%struct._p_Mat*)* @ourdestroy to void ()*)) #5, !dbg !700
  store i32 %122, i32* %3, align 4, !dbg !701, !tbaa !541
  %123 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !702, !tbaa !575
  %124 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %123, i64 0, i32 42, !dbg !703
  %125 = load void ()**, void ()*** %124, align 8, !dbg !703, !tbaa !585
  %126 = getelementptr inbounds void ()*, void ()** %125, i64 12, !dbg !704
  %127 = bitcast void ()** %126 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !705
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %127, align 8, !dbg !705, !tbaa !575
  br label %187, !dbg !706

128:                                              ; preds = %34
  %129 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 61, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @ourview to void ()*)) #5, !dbg !707
  store i32 %129, i32* %3, align 4, !dbg !708, !tbaa !541
  %130 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !709, !tbaa !575
  %131 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %130, i64 0, i32 42, !dbg !710
  %132 = load void ()**, void ()*** %131, align 8, !dbg !710, !tbaa !585
  %133 = getelementptr inbounds void ()*, void ()** %132, i64 13, !dbg !711
  %134 = bitcast void ()** %133 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !712
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %134, align 8, !dbg !712, !tbaa !575
  br label %187, !dbg !713

135:                                              ; preds = %34
  %136 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 88, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)* @ourgetvecs to void ()*)) #5, !dbg !714
  store i32 %136, i32* %3, align 4, !dbg !715, !tbaa !541
  %137 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !716, !tbaa !575
  %138 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %137, i64 0, i32 42, !dbg !717
  %139 = load void ()**, void ()*** %138, align 8, !dbg !717, !tbaa !585
  %140 = getelementptr inbounds void ()*, void ()** %139, i64 14, !dbg !718
  %141 = bitcast void ()** %140 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !719
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %141, align 8, !dbg !719, !tbaa !575
  br label %187, !dbg !720

142:                                              ; preds = %34
  %143 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 32, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat**)* @ourgetdiagonalblock to void ()*)) #5, !dbg !721
  store i32 %143, i32* %3, align 4, !dbg !722, !tbaa !541
  %144 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !723, !tbaa !575
  %145 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %144, i64 0, i32 42, !dbg !724
  %146 = load void ()**, void ()*** %145, align 8, !dbg !724, !tbaa !585
  %147 = getelementptr inbounds void ()*, void ()** %146, i64 15, !dbg !725
  %148 = bitcast void ()** %147 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !726
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %148, align 8, !dbg !726, !tbaa !575
  br label %187, !dbg !727

149:                                              ; preds = %34
  %150 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 43, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* @ourcopy to void ()*)) #5, !dbg !728
  store i32 %150, i32* %3, align 4, !dbg !729, !tbaa !541
  %151 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !730, !tbaa !575
  %152 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %151, i64 0, i32 42, !dbg !731
  %153 = load void ()**, void ()*** %152, align 8, !dbg !731, !tbaa !585
  %154 = getelementptr inbounds void ()*, void ()** %153, i64 16, !dbg !732
  %155 = bitcast void ()** %154 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !733
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %155, align 8, !dbg !733, !tbaa !575
  br label %187, !dbg !734

156:                                              ; preds = %34
  %157 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 45, void ()* bitcast (i32 (%struct._p_Mat*, double)* @ourscale to void ()*)) #5, !dbg !735
  store i32 %157, i32* %3, align 4, !dbg !736, !tbaa !541
  %158 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !737, !tbaa !575
  %159 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %158, i64 0, i32 42, !dbg !738
  %160 = load void ()**, void ()*** %159, align 8, !dbg !738, !tbaa !585
  %161 = getelementptr inbounds void ()*, void ()** %160, i64 17, !dbg !739
  %162 = bitcast void ()** %161 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !740
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %162, align 8, !dbg !740, !tbaa !575
  br label %187, !dbg !741

163:                                              ; preds = %34
  %164 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 49, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_PetscRandom*)* @oursetrandom to void ()*)) #5, !dbg !742
  store i32 %164, i32* %3, align 4, !dbg !743, !tbaa !541
  %165 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !744, !tbaa !575
  %166 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %165, i64 0, i32 42, !dbg !745
  %167 = load void ()**, void ()*** %166, align 8, !dbg !745, !tbaa !585
  %168 = getelementptr inbounds void ()*, void ()** %167, i64 18, !dbg !746
  %169 = bitcast void ()** %168 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !747
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %169, align 8, !dbg !747, !tbaa !575
  br label %187, !dbg !748

170:                                              ; preds = %34
  %171 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 20, void ()* bitcast (i32 (%struct._p_Mat*, i32)* @ourassemblybegin to void ()*)) #5, !dbg !749
  store i32 %171, i32* %3, align 4, !dbg !750, !tbaa !541
  %172 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !751, !tbaa !575
  %173 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %172, i64 0, i32 42, !dbg !752
  %174 = load void ()**, void ()*** %173, align 8, !dbg !752, !tbaa !585
  %175 = getelementptr inbounds void ()*, void ()** %174, i64 19, !dbg !753
  %176 = bitcast void ()** %175 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !754
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %176, align 8, !dbg !754, !tbaa !575
  br label %187, !dbg !755

177:                                              ; preds = %34
  %178 = call i32 @MatShellSetOperation(%struct._p_Mat* %36, i32 21, void ()* bitcast (i32 (%struct._p_Mat*, i32)* @ourassemblyend to void ()*)) #5, !dbg !756
  store i32 %178, i32* %3, align 4, !dbg !757, !tbaa !541
  %179 = load %struct._p_PetscObject*, %struct._p_PetscObject** %7, align 8, !dbg !758, !tbaa !575
  %180 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %179, i64 0, i32 42, !dbg !759
  %181 = load void ()**, void ()*** %180, align 8, !dbg !759, !tbaa !585
  %182 = getelementptr inbounds void ()*, void ()** %181, i64 20, !dbg !760
  %183 = bitcast void ()** %182 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !761
  store i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)* %2, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %183, align 8, !dbg !761, !tbaa !575
  br label %187, !dbg !762

184:                                              ; preds = %34
  %185 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !763, !tbaa !575
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %185, metadata !571, metadata !DIExpression()), !dbg !572
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %185, i32 313, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !764
  store i32 1, i32* %3, align 4, !dbg !765, !tbaa !541
  br label %187, !dbg !766

187:                                              ; preds = %38, %44, %51, %58, %65, %72, %79, %86, %93, %100, %107, %114, %121, %128, %135, %142, %149, %156, %163, %170, %177, %184, %28, %16, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !767
  ret void, !dbg !767
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !768 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #1

declare !dbg !772 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourmult(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !775 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !779, metadata !DIExpression()), !dbg !783
  store %struct._p_Mat* %0, %struct._p_Mat** %4, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !780, metadata !DIExpression()), !dbg !783
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !781, metadata !DIExpression()), !dbg !783
  store %struct._p_Vec* %2, %struct._p_Vec** %6, align 8, !tbaa !575
  %8 = bitcast i32* %7 to i8*, !dbg !784
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !784
  call void @llvm.dbg.value(metadata i32 0, metadata !782, metadata !DIExpression()), !dbg !783
  store i32 0, i32* %7, align 4, !dbg !785, !tbaa !541
  %9 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !786
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !779, metadata !DIExpression()), !dbg !783
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !787
  %11 = bitcast void ()*** %10 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)***, !dbg !787
  %12 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)*** %11, align 8, !dbg !787, !tbaa !585
  %13 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %12, align 8, !dbg !788, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !783
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !783
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !781, metadata !DIExpression(DW_OP_deref)), !dbg !783
  call void @llvm.dbg.value(metadata i32* %7, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !783
  %14 = call i32 %13(%struct._p_Mat** nonnull %4, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7) #5, !dbg !789
  %15 = load i32, i32* %7, align 4, !dbg !790, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %15, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !791
  ret i32 %15, !dbg !792
}

; Function Attrs: nounwind uwtable
define internal i32 @ourmultadd(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !793 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !797, metadata !DIExpression()), !dbg !802
  store %struct._p_Mat* %0, %struct._p_Mat** %5, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !798, metadata !DIExpression()), !dbg !802
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !799, metadata !DIExpression()), !dbg !802
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !800, metadata !DIExpression()), !dbg !802
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !575
  %10 = bitcast i32* %9 to i8*, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !803
  call void @llvm.dbg.value(metadata i32 0, metadata !801, metadata !DIExpression()), !dbg !802
  store i32 0, i32* %9, align 4, !dbg !804, !tbaa !541
  %11 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !805
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !797, metadata !DIExpression()), !dbg !802
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 42, !dbg !806
  %13 = load void ()**, void ()*** %12, align 8, !dbg !806, !tbaa !585
  %14 = getelementptr inbounds void ()*, void ()** %13, i64 1, !dbg !807
  %15 = bitcast void ()** %14 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !807
  %16 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %15, align 8, !dbg !807, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !797, metadata !DIExpression(DW_OP_deref)), !dbg !802
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !802
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !802
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !800, metadata !DIExpression(DW_OP_deref)), !dbg !802
  call void @llvm.dbg.value(metadata i32* %9, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !802
  %17 = call i32 %16(%struct._p_Mat** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !808
  %18 = load i32, i32* %9, align 4, !dbg !809, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %18, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !810
  ret i32 %18, !dbg !811
}

; Function Attrs: nounwind uwtable
define internal i32 @ourmulttranspose(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !812 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !814, metadata !DIExpression()), !dbg !818
  store %struct._p_Mat* %0, %struct._p_Mat** %4, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !815, metadata !DIExpression()), !dbg !818
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !816, metadata !DIExpression()), !dbg !818
  store %struct._p_Vec* %2, %struct._p_Vec** %6, align 8, !tbaa !575
  %8 = bitcast i32* %7 to i8*, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !819
  call void @llvm.dbg.value(metadata i32 0, metadata !817, metadata !DIExpression()), !dbg !818
  store i32 0, i32* %7, align 4, !dbg !820, !tbaa !541
  %9 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !821
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !814, metadata !DIExpression()), !dbg !818
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !822
  %11 = load void ()**, void ()*** %10, align 8, !dbg !822, !tbaa !585
  %12 = getelementptr inbounds void ()*, void ()** %11, i64 2, !dbg !823
  %13 = bitcast void ()** %12 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !823
  %14 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %13, align 8, !dbg !823, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !818
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !815, metadata !DIExpression(DW_OP_deref)), !dbg !818
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !816, metadata !DIExpression(DW_OP_deref)), !dbg !818
  call void @llvm.dbg.value(metadata i32* %7, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !818
  %15 = call i32 %14(%struct._p_Mat** nonnull %4, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7) #5, !dbg !824
  %16 = load i32, i32* %7, align 4, !dbg !825, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %16, metadata !817, metadata !DIExpression()), !dbg !818
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !826
  ret i32 %16, !dbg !827
}

; Function Attrs: nounwind uwtable
define internal i32 @ourmulttransposeadd(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !828 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !830, metadata !DIExpression()), !dbg !835
  store %struct._p_Mat* %0, %struct._p_Mat** %5, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !831, metadata !DIExpression()), !dbg !835
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !832, metadata !DIExpression()), !dbg !835
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !833, metadata !DIExpression()), !dbg !835
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !575
  %10 = bitcast i32* %9 to i8*, !dbg !836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !836
  call void @llvm.dbg.value(metadata i32 0, metadata !834, metadata !DIExpression()), !dbg !835
  store i32 0, i32* %9, align 4, !dbg !837, !tbaa !541
  %11 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !838
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !830, metadata !DIExpression()), !dbg !835
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 42, !dbg !839
  %13 = load void ()**, void ()*** %12, align 8, !dbg !839, !tbaa !585
  %14 = getelementptr inbounds void ()*, void ()** %13, i64 3, !dbg !840
  %15 = bitcast void ()** %14 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !840
  %16 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %15, align 8, !dbg !840, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !830, metadata !DIExpression(DW_OP_deref)), !dbg !835
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !831, metadata !DIExpression(DW_OP_deref)), !dbg !835
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !832, metadata !DIExpression(DW_OP_deref)), !dbg !835
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !833, metadata !DIExpression(DW_OP_deref)), !dbg !835
  call void @llvm.dbg.value(metadata i32* %9, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !835
  %17 = call i32 %16(%struct._p_Mat** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !841
  %18 = load i32, i32* %9, align 4, !dbg !842, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %18, metadata !834, metadata !DIExpression()), !dbg !835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !843
  ret i32 %18, !dbg !844
}

; Function Attrs: nounwind uwtable
define internal i32 @oursor(%struct._p_Mat* %0, %struct._p_Vec* %1, double %2, i32 %3, double %4, i32 %5, i32 %6, %struct._p_Vec* %7) #0 !dbg !845 {
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._p_Vec*, align 8
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !849, metadata !DIExpression()), !dbg !858
  store %struct._p_Mat* %0, %struct._p_Mat** %9, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !850, metadata !DIExpression()), !dbg !858
  store %struct._p_Vec* %1, %struct._p_Vec** %10, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata double %2, metadata !851, metadata !DIExpression()), !dbg !858
  store double %2, double* %11, align 8, !tbaa !859
  call void @llvm.dbg.value(metadata i32 %3, metadata !852, metadata !DIExpression()), !dbg !858
  store i32 %3, i32* %12, align 4, !tbaa !614
  call void @llvm.dbg.value(metadata double %4, metadata !853, metadata !DIExpression()), !dbg !858
  store double %4, double* %13, align 8, !tbaa !859
  call void @llvm.dbg.value(metadata i32 %5, metadata !854, metadata !DIExpression()), !dbg !858
  store i32 %5, i32* %14, align 4, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %6, metadata !855, metadata !DIExpression()), !dbg !858
  store i32 %6, i32* %15, align 4, !tbaa !541
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !856, metadata !DIExpression()), !dbg !858
  store %struct._p_Vec* %7, %struct._p_Vec** %16, align 8, !tbaa !575
  %18 = bitcast i32* %17 to i8*, !dbg !860
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !860
  call void @llvm.dbg.value(metadata i32 0, metadata !857, metadata !DIExpression()), !dbg !858
  store i32 0, i32* %17, align 4, !dbg !861, !tbaa !541
  %19 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !862
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !849, metadata !DIExpression()), !dbg !858
  %20 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %19, i64 0, i32 42, !dbg !863
  %21 = load void ()**, void ()*** %20, align 8, !dbg !863, !tbaa !585
  %22 = getelementptr inbounds void ()*, void ()** %21, i64 4, !dbg !864
  %23 = bitcast void ()** %22 to i32 (%struct._p_Mat**, %struct._p_Vec**, double*, i32*, double*, i32*, i32*, %struct._p_Vec**, i32*)**, !dbg !864
  %24 = load i32 (%struct._p_Mat**, %struct._p_Vec**, double*, i32*, double*, i32*, i32*, %struct._p_Vec**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, double*, i32*, double*, i32*, i32*, %struct._p_Vec**, i32*)** %23, align 8, !dbg !864, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !849, metadata !DIExpression(DW_OP_deref)), !dbg !858
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !850, metadata !DIExpression(DW_OP_deref)), !dbg !858
  call void @llvm.dbg.value(metadata double* %11, metadata !851, metadata !DIExpression(DW_OP_deref)), !dbg !858
  call void @llvm.dbg.value(metadata i32* %12, metadata !852, metadata !DIExpression(DW_OP_deref)), !dbg !858
  call void @llvm.dbg.value(metadata double* %13, metadata !853, metadata !DIExpression(DW_OP_deref)), !dbg !858
  call void @llvm.dbg.value(metadata i32* %14, metadata !854, metadata !DIExpression(DW_OP_deref)), !dbg !858
  call void @llvm.dbg.value(metadata i32* %15, metadata !855, metadata !DIExpression(DW_OP_deref)), !dbg !858
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !858
  call void @llvm.dbg.value(metadata i32* %17, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !858
  %25 = call i32 %24(%struct._p_Mat** nonnull %9, %struct._p_Vec** nonnull %10, double* nonnull %11, i32* nonnull %12, double* nonnull %13, i32* nonnull %14, i32* nonnull %15, %struct._p_Vec** nonnull %16, i32* nonnull %17) #5, !dbg !865
  %26 = load i32, i32* %17, align 4, !dbg !866, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %26, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !867
  ret i32 %26, !dbg !868
}

; Function Attrs: nounwind uwtable
define internal i32 @ourtranspose(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !869 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !873, metadata !DIExpression()), !dbg !879
  store %struct._p_Mat* %0, %struct._p_Mat** %4, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata i32 %1, metadata !874, metadata !DIExpression()), !dbg !879
  store i32 %1, i32* %5, align 4, !tbaa !614
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !875, metadata !DIExpression()), !dbg !879
  %8 = bitcast i32* %6 to i8*, !dbg !880
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !880
  call void @llvm.dbg.value(metadata i32 0, metadata !876, metadata !DIExpression()), !dbg !879
  store i32 0, i32* %6, align 4, !dbg !881, !tbaa !541
  %9 = bitcast %struct._p_Mat** %7 to i8*, !dbg !882
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !882
  call void @llvm.dbg.value(metadata %struct._p_Mat* inttoptr (i64 -1 to %struct._p_Mat*), metadata !877, metadata !DIExpression()), !dbg !879
  store %struct._p_Mat* inttoptr (i64 -1 to %struct._p_Mat*), %struct._p_Mat** %7, align 8, !dbg !883, !tbaa !575
  %10 = icmp eq %struct._p_Mat** %2, null, !dbg !884
  %11 = select i1 %10, %struct._p_Mat** %7, %struct._p_Mat** %2, !dbg !885
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !878, metadata !DIExpression()), !dbg !879
  %12 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !886
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !873, metadata !DIExpression()), !dbg !879
  %13 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %12, i64 0, i32 42, !dbg !887
  %14 = load void ()**, void ()*** %13, align 8, !dbg !887, !tbaa !585
  %15 = getelementptr inbounds void ()*, void ()** %14, i64 5, !dbg !888
  %16 = bitcast void ()** %15 to i32 (%struct._p_Mat**, i32*, %struct._p_Mat**, i32*)**, !dbg !888
  %17 = load i32 (%struct._p_Mat**, i32*, %struct._p_Mat**, i32*)*, i32 (%struct._p_Mat**, i32*, %struct._p_Mat**, i32*)** %16, align 8, !dbg !888, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !879
  call void @llvm.dbg.value(metadata i32* %5, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !879
  call void @llvm.dbg.value(metadata i32* %6, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !879
  %18 = call i32 %17(%struct._p_Mat** nonnull %4, i32* nonnull %5, %struct._p_Mat** %11, i32* nonnull %6) #5, !dbg !889
  %19 = load i32, i32* %6, align 4, !dbg !890, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %19, metadata !876, metadata !DIExpression()), !dbg !879
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !891
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !891
  ret i32 %19, !dbg !892
}

; Function Attrs: nounwind uwtable
define internal i32 @ourgetdiagonal(%struct._p_Mat* %0, %struct._p_Vec* %1) #0 !dbg !893 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !897, metadata !DIExpression()), !dbg !900
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !898, metadata !DIExpression()), !dbg !900
  store %struct._p_Vec* %1, %struct._p_Vec** %4, align 8, !tbaa !575
  %6 = bitcast i32* %5 to i8*, !dbg !901
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !901
  call void @llvm.dbg.value(metadata i32 0, metadata !899, metadata !DIExpression()), !dbg !900
  store i32 0, i32* %5, align 4, !dbg !902, !tbaa !541
  %7 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !903
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !897, metadata !DIExpression()), !dbg !900
  %8 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %7, i64 0, i32 42, !dbg !904
  %9 = load void ()**, void ()*** %8, align 8, !dbg !904, !tbaa !585
  %10 = getelementptr inbounds void ()*, void ()** %9, i64 6, !dbg !905
  %11 = bitcast void ()** %10 to i32 (%struct._p_Mat**, %struct._p_Vec**, i32*)**, !dbg !905
  %12 = load i32 (%struct._p_Mat**, %struct._p_Vec**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, i32*)** %11, align 8, !dbg !905, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !897, metadata !DIExpression(DW_OP_deref)), !dbg !900
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !898, metadata !DIExpression(DW_OP_deref)), !dbg !900
  call void @llvm.dbg.value(metadata i32* %5, metadata !899, metadata !DIExpression(DW_OP_deref)), !dbg !900
  %13 = call i32 %12(%struct._p_Mat** nonnull %3, %struct._p_Vec** nonnull %4, i32* nonnull %5) #5, !dbg !906
  %14 = load i32, i32* %5, align 4, !dbg !907, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %14, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !908
  ret i32 %14, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal i32 @ourdiagonalscale(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !910 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !912, metadata !DIExpression()), !dbg !919
  store %struct._p_Mat* %0, %struct._p_Mat** %4, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !913, metadata !DIExpression()), !dbg !919
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !914, metadata !DIExpression()), !dbg !919
  store %struct._p_Vec* %2, %struct._p_Vec** %6, align 8, !tbaa !575
  %9 = bitcast i32* %7 to i8*, !dbg !920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !920
  call void @llvm.dbg.value(metadata i32 0, metadata !915, metadata !DIExpression()), !dbg !919
  store i32 0, i32* %7, align 4, !dbg !921, !tbaa !541
  %10 = bitcast %struct._p_Vec** %8 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !922
  call void @llvm.dbg.value(metadata %struct._p_Vec* inttoptr (i64 -1 to %struct._p_Vec*), metadata !916, metadata !DIExpression()), !dbg !919
  store %struct._p_Vec* inttoptr (i64 -1 to %struct._p_Vec*), %struct._p_Vec** %8, align 8, !dbg !923, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !913, metadata !DIExpression()), !dbg !919
  %11 = icmp eq %struct._p_Vec* %1, null, !dbg !924
  %12 = select i1 %11, %struct._p_Vec** %8, %struct._p_Vec** %5, !dbg !925
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !917, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !914, metadata !DIExpression()), !dbg !919
  %13 = icmp eq %struct._p_Vec* %2, null, !dbg !926
  %14 = select i1 %13, %struct._p_Vec** %8, %struct._p_Vec** %6, !dbg !927
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !918, metadata !DIExpression()), !dbg !919
  %15 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !928
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !912, metadata !DIExpression()), !dbg !919
  %16 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %15, i64 0, i32 42, !dbg !929
  %17 = load void ()**, void ()*** %16, align 8, !dbg !929, !tbaa !585
  %18 = getelementptr inbounds void ()*, void ()** %17, i64 7, !dbg !930
  %19 = bitcast void ()** %18 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !930
  %20 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %19, align 8, !dbg !930, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !919
  call void @llvm.dbg.value(metadata i32* %7, metadata !915, metadata !DIExpression(DW_OP_deref)), !dbg !919
  %21 = call i32 %20(%struct._p_Mat** nonnull %4, %struct._p_Vec** nonnull %12, %struct._p_Vec** nonnull %14, i32* nonnull %7) #5, !dbg !931
  %22 = load i32, i32* %7, align 4, !dbg !932, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %22, metadata !915, metadata !DIExpression()), !dbg !919
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !933
  ret i32 %22, !dbg !934
}

; Function Attrs: nounwind uwtable
define internal i32 @ourzeroentries(%struct._p_Mat* %0) #0 !dbg !935 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !939, metadata !DIExpression()), !dbg !941
  store %struct._p_Mat* %0, %struct._p_Mat** %2, align 8, !tbaa !575
  %4 = bitcast i32* %3 to i8*, !dbg !942
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5, !dbg !942
  call void @llvm.dbg.value(metadata i32 0, metadata !940, metadata !DIExpression()), !dbg !941
  store i32 0, i32* %3, align 4, !dbg !943, !tbaa !541
  %5 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !944
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !939, metadata !DIExpression()), !dbg !941
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !945
  %7 = load void ()**, void ()*** %6, align 8, !dbg !945, !tbaa !585
  %8 = getelementptr inbounds void ()*, void ()** %7, i64 8, !dbg !946
  %9 = bitcast void ()** %8 to i32 (%struct._p_Mat**, i32*)**, !dbg !946
  %10 = load i32 (%struct._p_Mat**, i32*)*, i32 (%struct._p_Mat**, i32*)** %9, align 8, !dbg !946, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !941
  call void @llvm.dbg.value(metadata i32* %3, metadata !940, metadata !DIExpression(DW_OP_deref)), !dbg !941
  %11 = call i32 %10(%struct._p_Mat** nonnull %2, i32* nonnull %3) #5, !dbg !947
  %12 = load i32, i32* %3, align 4, !dbg !948, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %12, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5, !dbg !949
  ret i32 %12, !dbg !950
}

; Function Attrs: nounwind uwtable
define internal i32 @ouraxpy(%struct._p_Mat* %0, double %1, %struct._p_Mat* %2, i32 %3) #0 !dbg !951 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !955, metadata !DIExpression()), !dbg !960
  store %struct._p_Mat* %0, %struct._p_Mat** %5, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata double %1, metadata !956, metadata !DIExpression()), !dbg !960
  store double %1, double* %6, align 8, !tbaa !859
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !957, metadata !DIExpression()), !dbg !960
  store %struct._p_Mat* %2, %struct._p_Mat** %7, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata i32 %3, metadata !958, metadata !DIExpression()), !dbg !960
  store i32 %3, i32* %8, align 4, !tbaa !614
  %10 = bitcast i32* %9 to i8*, !dbg !961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !961
  call void @llvm.dbg.value(metadata i32 0, metadata !959, metadata !DIExpression()), !dbg !960
  store i32 0, i32* %9, align 4, !dbg !962, !tbaa !541
  %11 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !963
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !955, metadata !DIExpression()), !dbg !960
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 42, !dbg !964
  %13 = load void ()**, void ()*** %12, align 8, !dbg !964, !tbaa !585
  %14 = getelementptr inbounds void ()*, void ()** %13, i64 9, !dbg !965
  %15 = bitcast void ()** %14 to i32 (%struct._p_Mat**, double*, %struct._p_Mat**, i32*, i32*)**, !dbg !965
  %16 = load i32 (%struct._p_Mat**, double*, %struct._p_Mat**, i32*, i32*)*, i32 (%struct._p_Mat**, double*, %struct._p_Mat**, i32*, i32*)** %15, align 8, !dbg !965, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !955, metadata !DIExpression(DW_OP_deref)), !dbg !960
  call void @llvm.dbg.value(metadata double* %6, metadata !956, metadata !DIExpression(DW_OP_deref)), !dbg !960
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !957, metadata !DIExpression(DW_OP_deref)), !dbg !960
  call void @llvm.dbg.value(metadata i32* %8, metadata !958, metadata !DIExpression(DW_OP_deref)), !dbg !960
  call void @llvm.dbg.value(metadata i32* %9, metadata !959, metadata !DIExpression(DW_OP_deref)), !dbg !960
  %17 = call i32 %16(%struct._p_Mat** nonnull %5, double* nonnull %6, %struct._p_Mat** nonnull %7, i32* nonnull %8, i32* nonnull %9) #5, !dbg !966
  %18 = load i32, i32* %9, align 4, !dbg !967, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %18, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !968
  ret i32 %18, !dbg !969
}

; Function Attrs: nounwind uwtable
define internal i32 @ourshift(%struct._p_Mat* %0, double %1) #0 !dbg !970 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !974, metadata !DIExpression()), !dbg !977
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata double %1, metadata !975, metadata !DIExpression()), !dbg !977
  store double %1, double* %4, align 8, !tbaa !859
  %6 = bitcast i32* %5 to i8*, !dbg !978
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !978
  call void @llvm.dbg.value(metadata i32 0, metadata !976, metadata !DIExpression()), !dbg !977
  store i32 0, i32* %5, align 4, !dbg !979, !tbaa !541
  %7 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !980
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !974, metadata !DIExpression()), !dbg !977
  %8 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %7, i64 0, i32 42, !dbg !981
  %9 = load void ()**, void ()*** %8, align 8, !dbg !981, !tbaa !585
  %10 = getelementptr inbounds void ()*, void ()** %9, i64 10, !dbg !982
  %11 = bitcast void ()** %10 to i32 (%struct._p_Mat**, double*, i32*)**, !dbg !982
  %12 = load i32 (%struct._p_Mat**, double*, i32*)*, i32 (%struct._p_Mat**, double*, i32*)** %11, align 8, !dbg !982, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !977
  call void @llvm.dbg.value(metadata double* %4, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !977
  call void @llvm.dbg.value(metadata i32* %5, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !977
  %13 = call i32 %12(%struct._p_Mat** nonnull %3, double* nonnull %4, i32* nonnull %5) #5, !dbg !983
  %14 = load i32, i32* %5, align 4, !dbg !984, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %14, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !985
  ret i32 %14, !dbg !986
}

; Function Attrs: nounwind uwtable
define internal i32 @ourdiagonalset(%struct._p_Mat* %0, %struct._p_Vec* %1, i32 %2) #0 !dbg !987 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !991, metadata !DIExpression()), !dbg !995
  store %struct._p_Mat* %0, %struct._p_Mat** %4, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !992, metadata !DIExpression()), !dbg !995
  store %struct._p_Vec* %1, %struct._p_Vec** %5, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata i32 %2, metadata !993, metadata !DIExpression()), !dbg !995
  store i32 %2, i32* %6, align 4, !tbaa !614
  %8 = bitcast i32* %7 to i8*, !dbg !996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !996
  call void @llvm.dbg.value(metadata i32 0, metadata !994, metadata !DIExpression()), !dbg !995
  store i32 0, i32* %7, align 4, !dbg !997, !tbaa !541
  %9 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !998
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !991, metadata !DIExpression()), !dbg !995
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !999
  %11 = load void ()**, void ()*** %10, align 8, !dbg !999, !tbaa !585
  %12 = getelementptr inbounds void ()*, void ()** %11, i64 11, !dbg !1000
  %13 = bitcast void ()** %12 to i32 (%struct._p_Mat**, %struct._p_Vec**, i32*, i32*)**, !dbg !1000
  %14 = load i32 (%struct._p_Mat**, %struct._p_Vec**, i32*, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, i32*, i32*)** %13, align 8, !dbg !1000, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !991, metadata !DIExpression(DW_OP_deref)), !dbg !995
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !992, metadata !DIExpression(DW_OP_deref)), !dbg !995
  call void @llvm.dbg.value(metadata i32* %6, metadata !993, metadata !DIExpression(DW_OP_deref)), !dbg !995
  call void @llvm.dbg.value(metadata i32* %7, metadata !994, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %15 = call i32 %14(%struct._p_Mat** nonnull %4, %struct._p_Vec** nonnull %5, i32* nonnull %6, i32* nonnull %7) #5, !dbg !1001
  %16 = load i32, i32* %7, align 4, !dbg !1002, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %16, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1003
  ret i32 %16, !dbg !1004
}

; Function Attrs: nounwind uwtable
define internal i32 @ourdestroy(%struct._p_Mat* %0) #0 !dbg !1005 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1007, metadata !DIExpression()), !dbg !1009
  store %struct._p_Mat* %0, %struct._p_Mat** %2, align 8, !tbaa !575
  %4 = bitcast i32* %3 to i8*, !dbg !1010
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5, !dbg !1010
  call void @llvm.dbg.value(metadata i32 0, metadata !1008, metadata !DIExpression()), !dbg !1009
  store i32 0, i32* %3, align 4, !dbg !1011, !tbaa !541
  %5 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1012
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1007, metadata !DIExpression()), !dbg !1009
  %6 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %5, i64 0, i32 42, !dbg !1013
  %7 = load void ()**, void ()*** %6, align 8, !dbg !1013, !tbaa !585
  %8 = getelementptr inbounds void ()*, void ()** %7, i64 12, !dbg !1014
  %9 = bitcast void ()** %8 to i32 (%struct._p_Mat**, i32*)**, !dbg !1014
  %10 = load i32 (%struct._p_Mat**, i32*)*, i32 (%struct._p_Mat**, i32*)** %9, align 8, !dbg !1014, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1009
  call void @llvm.dbg.value(metadata i32* %3, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1009
  %11 = call i32 %10(%struct._p_Mat** nonnull %2, i32* nonnull %3) #5, !dbg !1015
  %12 = load i32, i32* %3, align 4, !dbg !1016, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %12, metadata !1008, metadata !DIExpression()), !dbg !1009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5, !dbg !1017
  ret i32 %12, !dbg !1018
}

; Function Attrs: nounwind uwtable
define internal i32 @ourview(%struct._p_Mat* %0, %struct._p_PetscViewer* %1) #0 !dbg !1019 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_PetscViewer*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1023, metadata !DIExpression()), !dbg !1026
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1024, metadata !DIExpression()), !dbg !1026
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %4, align 8, !tbaa !575
  %6 = bitcast i32* %5 to i8*, !dbg !1027
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1027
  call void @llvm.dbg.value(metadata i32 0, metadata !1025, metadata !DIExpression()), !dbg !1026
  store i32 0, i32* %5, align 4, !dbg !1028, !tbaa !541
  %7 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1029
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1023, metadata !DIExpression()), !dbg !1026
  %8 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %7, i64 0, i32 42, !dbg !1030
  %9 = load void ()**, void ()*** %8, align 8, !dbg !1030, !tbaa !585
  %10 = getelementptr inbounds void ()*, void ()** %9, i64 13, !dbg !1031
  %11 = bitcast void ()** %10 to i32 (%struct._p_Mat**, %struct._p_PetscViewer**, i32*)**, !dbg !1031
  %12 = load i32 (%struct._p_Mat**, %struct._p_PetscViewer**, i32*)*, i32 (%struct._p_Mat**, %struct._p_PetscViewer**, i32*)** %11, align 8, !dbg !1031, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1026
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1026
  call void @llvm.dbg.value(metadata i32* %5, metadata !1025, metadata !DIExpression(DW_OP_deref)), !dbg !1026
  %13 = call i32 %12(%struct._p_Mat** nonnull %3, %struct._p_PetscViewer** nonnull %4, i32* nonnull %5) #5, !dbg !1032
  %14 = load i32, i32* %5, align 4, !dbg !1033, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %14, metadata !1025, metadata !DIExpression()), !dbg !1026
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1034
  ret i32 %14, !dbg !1035
}

; Function Attrs: nounwind uwtable
define internal i32 @ourgetvecs(%struct._p_Mat* %0, %struct._p_Vec** %1, %struct._p_Vec** %2) #0 !dbg !1036 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1040, metadata !DIExpression()), !dbg !1047
  store %struct._p_Mat* %0, %struct._p_Mat** %4, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1041, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1042, metadata !DIExpression()), !dbg !1047
  %7 = bitcast i32* %5 to i8*, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1048
  call void @llvm.dbg.value(metadata i32 0, metadata !1043, metadata !DIExpression()), !dbg !1047
  store i32 0, i32* %5, align 4, !dbg !1049, !tbaa !541
  %8 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1050
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !1050
  call void @llvm.dbg.value(metadata %struct._p_Vec* inttoptr (i64 -1 to %struct._p_Vec*), metadata !1044, metadata !DIExpression()), !dbg !1047
  store %struct._p_Vec* inttoptr (i64 -1 to %struct._p_Vec*), %struct._p_Vec** %6, align 8, !dbg !1051, !tbaa !575
  %9 = icmp eq %struct._p_Vec** %1, null, !dbg !1052
  %10 = select i1 %9, %struct._p_Vec** %6, %struct._p_Vec** %1, !dbg !1053
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1045, metadata !DIExpression()), !dbg !1047
  %11 = icmp eq %struct._p_Vec** %2, null, !dbg !1054
  %12 = select i1 %11, %struct._p_Vec** %6, %struct._p_Vec** %2, !dbg !1055
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1046, metadata !DIExpression()), !dbg !1047
  %13 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1056
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1040, metadata !DIExpression()), !dbg !1047
  %14 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %13, i64 0, i32 42, !dbg !1057
  %15 = load void ()**, void ()*** %14, align 8, !dbg !1057, !tbaa !585
  %16 = getelementptr inbounds void ()*, void ()** %15, i64 14, !dbg !1058
  %17 = bitcast void ()** %16 to i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)**, !dbg !1058
  %18 = load i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Vec**, %struct._p_Vec**, i32*)** %17, align 8, !dbg !1058, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1040, metadata !DIExpression(DW_OP_deref)), !dbg !1047
  call void @llvm.dbg.value(metadata i32* %5, metadata !1043, metadata !DIExpression(DW_OP_deref)), !dbg !1047
  %19 = call i32 %18(%struct._p_Mat** nonnull %4, %struct._p_Vec** %10, %struct._p_Vec** %12, i32* nonnull %5) #5, !dbg !1059
  %20 = load i32, i32* %5, align 4, !dbg !1060, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %20, metadata !1043, metadata !DIExpression()), !dbg !1047
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !1061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1061
  ret i32 %20, !dbg !1062
}

; Function Attrs: nounwind uwtable
define internal i32 @ourgetdiagonalblock(%struct._p_Mat* %0, %struct._p_Mat** %1) #0 !dbg !1063 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1067, metadata !DIExpression()), !dbg !1070
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1068, metadata !DIExpression()), !dbg !1070
  %5 = bitcast i32* %4 to i8*, !dbg !1071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5, !dbg !1071
  call void @llvm.dbg.value(metadata i32 0, metadata !1069, metadata !DIExpression()), !dbg !1070
  store i32 0, i32* %4, align 4, !dbg !1072, !tbaa !541
  %6 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1073
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1067, metadata !DIExpression()), !dbg !1070
  %7 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %6, i64 0, i32 42, !dbg !1074
  %8 = load void ()**, void ()*** %7, align 8, !dbg !1074, !tbaa !585
  %9 = getelementptr inbounds void ()*, void ()** %8, i64 15, !dbg !1075
  %10 = bitcast void ()** %9 to i32 (%struct._p_Mat**, %struct._p_Mat**, i32*)**, !dbg !1075
  %11 = load i32 (%struct._p_Mat**, %struct._p_Mat**, i32*)*, i32 (%struct._p_Mat**, %struct._p_Mat**, i32*)** %10, align 8, !dbg !1075, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1067, metadata !DIExpression(DW_OP_deref)), !dbg !1070
  call void @llvm.dbg.value(metadata i32* %4, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1070
  %12 = call i32 %11(%struct._p_Mat** nonnull %3, %struct._p_Mat** %1, i32* nonnull %4) #5, !dbg !1076
  %13 = load i32, i32* %4, align 4, !dbg !1077, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %13, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5, !dbg !1078
  ret i32 %13, !dbg !1079
}

; Function Attrs: nounwind uwtable
define internal i32 @ourcopy(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2) #0 !dbg !1080 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1084, metadata !DIExpression()), !dbg !1088
  store %struct._p_Mat* %0, %struct._p_Mat** %4, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1085, metadata !DIExpression()), !dbg !1088
  store %struct._p_Mat* %1, %struct._p_Mat** %5, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata i32 %2, metadata !1086, metadata !DIExpression()), !dbg !1088
  store i32 %2, i32* %6, align 4, !tbaa !614
  %8 = bitcast i32* %7 to i8*, !dbg !1089
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1089
  call void @llvm.dbg.value(metadata i32 0, metadata !1087, metadata !DIExpression()), !dbg !1088
  store i32 0, i32* %7, align 4, !dbg !1090, !tbaa !541
  %9 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1091
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1084, metadata !DIExpression()), !dbg !1088
  %10 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %9, i64 0, i32 42, !dbg !1092
  %11 = load void ()**, void ()*** %10, align 8, !dbg !1092, !tbaa !585
  %12 = getelementptr inbounds void ()*, void ()** %11, i64 16, !dbg !1093
  %13 = bitcast void ()** %12 to i32 (%struct._p_Mat**, %struct._p_Mat**, i32*, i32*)**, !dbg !1093
  %14 = load i32 (%struct._p_Mat**, %struct._p_Mat**, i32*, i32*)*, i32 (%struct._p_Mat**, %struct._p_Mat**, i32*, i32*)** %13, align 8, !dbg !1093, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1088
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1088
  call void @llvm.dbg.value(metadata i32* %6, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1088
  call void @llvm.dbg.value(metadata i32* %7, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1088
  %15 = call i32 %14(%struct._p_Mat** nonnull %4, %struct._p_Mat** nonnull %5, i32* nonnull %6, i32* nonnull %7) #5, !dbg !1094
  %16 = load i32, i32* %7, align 4, !dbg !1095, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %16, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1096
  ret i32 %16, !dbg !1097
}

; Function Attrs: nounwind uwtable
define internal i32 @ourscale(%struct._p_Mat* %0, double %1) #0 !dbg !1098 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1100, metadata !DIExpression()), !dbg !1103
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata double %1, metadata !1101, metadata !DIExpression()), !dbg !1103
  store double %1, double* %4, align 8, !tbaa !859
  %6 = bitcast i32* %5 to i8*, !dbg !1104
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 0, i32* %5, align 4, !dbg !1105, !tbaa !541
  %7 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1106
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1100, metadata !DIExpression()), !dbg !1103
  %8 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %7, i64 0, i32 42, !dbg !1107
  %9 = load void ()**, void ()*** %8, align 8, !dbg !1107, !tbaa !585
  %10 = getelementptr inbounds void ()*, void ()** %9, i64 17, !dbg !1108
  %11 = bitcast void ()** %10 to i32 (%struct._p_Mat**, double*, i32*)**, !dbg !1108
  %12 = load i32 (%struct._p_Mat**, double*, i32*)*, i32 (%struct._p_Mat**, double*, i32*)** %11, align 8, !dbg !1108, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1100, metadata !DIExpression(DW_OP_deref)), !dbg !1103
  call void @llvm.dbg.value(metadata double* %4, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1103
  call void @llvm.dbg.value(metadata i32* %5, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1103
  %13 = call i32 %12(%struct._p_Mat** nonnull %3, double* nonnull %4, i32* nonnull %5) #5, !dbg !1109
  %14 = load i32, i32* %5, align 4, !dbg !1110, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %14, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1111
  ret i32 %14, !dbg !1112
}

; Function Attrs: nounwind uwtable
define internal i32 @oursetrandom(%struct._p_Mat* %0, %struct._p_PetscRandom* %1) #0 !dbg !1113 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_PetscRandom*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1117, metadata !DIExpression()), !dbg !1120
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %1, metadata !1118, metadata !DIExpression()), !dbg !1120
  store %struct._p_PetscRandom* %1, %struct._p_PetscRandom** %4, align 8, !tbaa !575
  %6 = bitcast i32* %5 to i8*, !dbg !1121
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i32 0, i32* %5, align 4, !dbg !1122, !tbaa !541
  %7 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1123
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1117, metadata !DIExpression()), !dbg !1120
  %8 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %7, i64 0, i32 42, !dbg !1124
  %9 = load void ()**, void ()*** %8, align 8, !dbg !1124, !tbaa !585
  %10 = getelementptr inbounds void ()*, void ()** %9, i64 18, !dbg !1125
  %11 = bitcast void ()** %10 to i32 (%struct._p_Mat**, %struct._p_PetscRandom**, i32*)**, !dbg !1125
  %12 = load i32 (%struct._p_Mat**, %struct._p_PetscRandom**, i32*)*, i32 (%struct._p_Mat**, %struct._p_PetscRandom**, i32*)** %11, align 8, !dbg !1125, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1117, metadata !DIExpression(DW_OP_deref)), !dbg !1120
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %4, metadata !1118, metadata !DIExpression(DW_OP_deref)), !dbg !1120
  call void @llvm.dbg.value(metadata i32* %5, metadata !1119, metadata !DIExpression(DW_OP_deref)), !dbg !1120
  %13 = call i32 %12(%struct._p_Mat** nonnull %3, %struct._p_PetscRandom** nonnull %4, i32* nonnull %5) #5, !dbg !1126
  %14 = load i32, i32* %5, align 4, !dbg !1127, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %14, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1128
  ret i32 %14, !dbg !1129
}

; Function Attrs: nounwind uwtable
define internal i32 @ourassemblybegin(%struct._p_Mat* %0, i32 %1) #0 !dbg !1130 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1134, metadata !DIExpression()), !dbg !1137
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata i32 %1, metadata !1135, metadata !DIExpression()), !dbg !1137
  store i32 %1, i32* %4, align 4, !tbaa !614
  %6 = bitcast i32* %5 to i8*, !dbg !1138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1138
  call void @llvm.dbg.value(metadata i32 0, metadata !1136, metadata !DIExpression()), !dbg !1137
  store i32 0, i32* %5, align 4, !dbg !1139, !tbaa !541
  %7 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1140
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1134, metadata !DIExpression()), !dbg !1137
  %8 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %7, i64 0, i32 42, !dbg !1141
  %9 = load void ()**, void ()*** %8, align 8, !dbg !1141, !tbaa !585
  %10 = getelementptr inbounds void ()*, void ()** %9, i64 19, !dbg !1142
  %11 = bitcast void ()** %10 to i32 (%struct._p_Mat**, i32*, i32*)**, !dbg !1142
  %12 = load i32 (%struct._p_Mat**, i32*, i32*)*, i32 (%struct._p_Mat**, i32*, i32*)** %11, align 8, !dbg !1142, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1134, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  call void @llvm.dbg.value(metadata i32* %4, metadata !1135, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  call void @llvm.dbg.value(metadata i32* %5, metadata !1136, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  %13 = call i32 %12(%struct._p_Mat** nonnull %3, i32* nonnull %4, i32* nonnull %5) #5, !dbg !1143
  %14 = load i32, i32* %5, align 4, !dbg !1144, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %14, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1145
  ret i32 %14, !dbg !1146
}

; Function Attrs: nounwind uwtable
define internal i32 @ourassemblyend(%struct._p_Mat* %0, i32 %1) #0 !dbg !1147 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1149, metadata !DIExpression()), !dbg !1152
  store %struct._p_Mat* %0, %struct._p_Mat** %3, align 8, !tbaa !575
  call void @llvm.dbg.value(metadata i32 %1, metadata !1150, metadata !DIExpression()), !dbg !1152
  store i32 %1, i32* %4, align 4, !tbaa !614
  %6 = bitcast i32* %5 to i8*, !dbg !1153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1153
  call void @llvm.dbg.value(metadata i32 0, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i32 0, i32* %5, align 4, !dbg !1154, !tbaa !541
  %7 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1155
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1149, metadata !DIExpression()), !dbg !1152
  %8 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %7, i64 0, i32 42, !dbg !1156
  %9 = load void ()**, void ()*** %8, align 8, !dbg !1156, !tbaa !585
  %10 = getelementptr inbounds void ()*, void ()** %9, i64 20, !dbg !1157
  %11 = bitcast void ()** %10 to i32 (%struct._p_Mat**, i32*, i32*)**, !dbg !1157
  %12 = load i32 (%struct._p_Mat**, i32*, i32*)*, i32 (%struct._p_Mat**, i32*, i32*)** %11, align 8, !dbg !1157, !tbaa !575
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1149, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  call void @llvm.dbg.value(metadata i32* %4, metadata !1150, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  call void @llvm.dbg.value(metadata i32* %5, metadata !1151, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  %13 = call i32 %12(%struct._p_Mat** nonnull %3, i32* nonnull %4, i32* nonnull %5) #5, !dbg !1158
  %14 = load i32, i32* %5, align 4, !dbg !1159, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %14, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1160
  ret i32 %14, !dbg !1161
}

declare !dbg !1162 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!521, !522, !523, !524, !525}
!llvm.ident = !{!526}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !240, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-custom/zshellf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !150, !155, !170, !195, !201, !213, !219, !225, !236}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1528, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!7 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!81 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!82 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!83 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!84 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!85 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!86 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!87 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!88 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!89 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!90 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!91 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!92 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!93 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!94 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!95 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!96 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!97 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!98 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!99 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!100 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!101 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!102 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!103 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!104 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!105 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!106 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!107 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !151, line: 170, baseType: !5, size: 32, elements: !152)
!151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!152 = !{!153, !154}
!153 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !156, line: 81, baseType: !5, size: 32, elements: !157)
!156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169}
!158 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!162 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!164 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!165 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!166 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!167 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!168 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!169 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FortranMatOperation", file: !171, line: 15, baseType: !5, size: 32, elements: !172)
!171 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/shell/ftn-custom/zshellf.c", directory: "/home/users/ndemeye/xSDK")
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!173 = !DIEnumerator(name: "FORTRAN_MATOP_MULT", value: 0, isUnsigned: true)
!174 = !DIEnumerator(name: "FORTRAN_MATOP_MULT_ADD", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "FORTRAN_MATOP_MULT_TRANSPOSE", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "FORTRAN_MATOP_MULT_TRANSPOSE_ADD", value: 3, isUnsigned: true)
!177 = !DIEnumerator(name: "FORTRAN_MATOP_SOR", value: 4, isUnsigned: true)
!178 = !DIEnumerator(name: "FORTRAN_MATOP_TRANSPOSE", value: 5, isUnsigned: true)
!179 = !DIEnumerator(name: "FORTRAN_MATOP_GET_DIAGONAL", value: 6, isUnsigned: true)
!180 = !DIEnumerator(name: "FORTRAN_MATOP_DIAGONAL_SCALE", value: 7, isUnsigned: true)
!181 = !DIEnumerator(name: "FORTRAN_MATOP_ZERO_ENTRIES", value: 8, isUnsigned: true)
!182 = !DIEnumerator(name: "FORTRAN_MATOP_AXPY", value: 9, isUnsigned: true)
!183 = !DIEnumerator(name: "FORTRAN_MATOP_SHIFT", value: 10, isUnsigned: true)
!184 = !DIEnumerator(name: "FORTRAN_MATOP_DIAGONAL_SET", value: 11, isUnsigned: true)
!185 = !DIEnumerator(name: "FORTRAN_MATOP_DESTROY", value: 12, isUnsigned: true)
!186 = !DIEnumerator(name: "FORTRAN_MATOP_VIEW", value: 13, isUnsigned: true)
!187 = !DIEnumerator(name: "FORTRAN_MATOP_CREATE_VECS", value: 14, isUnsigned: true)
!188 = !DIEnumerator(name: "FORTRAN_MATOP_GET_DIAGONAL_BLOCK", value: 15, isUnsigned: true)
!189 = !DIEnumerator(name: "FORTRAN_MATOP_COPY", value: 16, isUnsigned: true)
!190 = !DIEnumerator(name: "FORTRAN_MATOP_SCALE", value: 17, isUnsigned: true)
!191 = !DIEnumerator(name: "FORTRAN_MATOP_SET_RANDOM", value: 18, isUnsigned: true)
!192 = !DIEnumerator(name: "FORTRAN_MATOP_ASSEMBLY_BEGIN", value: 19, isUnsigned: true)
!193 = !DIEnumerator(name: "FORTRAN_MATOP_ASSEMBLY_END", value: 20, isUnsigned: true)
!194 = !DIEnumerator(name: "FORTRAN_MATOP_SIZE", value: 21, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !196, line: 663, baseType: !5, size: 32, elements: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!197 = !{!198, !199, !200}
!198 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1288, baseType: !5, size: 32, elements: !202)
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!203 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!205 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!206 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!207 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!208 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!209 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!210 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!211 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!212 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 238, baseType: !5, size: 32, elements: !214)
!214 = !{!215, !216, !217, !218}
!215 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!217 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!218 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!219 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 285, baseType: !5, size: 32, elements: !220)
!220 = !{!221, !222, !223, !224}
!221 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!222 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!223 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!224 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !151, line: 580, baseType: !5, size: 32, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235}
!227 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!228 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!229 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!230 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!231 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!232 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!233 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!234 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!235 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!236 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 424, baseType: !5, size: 32, elements: !237)
!237 = !{!238, !239}
!238 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!240 = !{!241, !243, !451, !452, !261, !342, !332, !454, !467, !470, !458, !475, !480, !462, !483, !486, !491, !494, !499, !503, !506, !509, !516}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !151, line: 430, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !246, line: 73, size: 4480, elements: !247)
!246 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!247 = !{!248, !250, !303, !304, !306, !309, !310, !311, !312, !320, !321, !323, !327, !331, !333, !334, !335, !336, !337, !338, !339, !340, !341, !343, !345, !346, !347, !349, !350, !352, !354, !355, !356, !357, !358, !361, !363, !364, !365, !366, !367, !370, !372, !373, !374, !384, !386, !387, !391, !392, !441, !446, !448, !449, !450}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !245, file: !246, line: 74, baseType: !249, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !151, line: 32, baseType: !242)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !245, file: !246, line: 75, baseType: !251, size: 448, offset: 64)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 448, elements: !301)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !246, line: 53, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !246, line: 45, size: 448, elements: !254)
!254 = !{!255, !265, !273, !278, !285, !289, !296}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !253, file: !246, line: 46, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !243, !260}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !151, line: 14, baseType: !242)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !262, line: 330, baseType: !263)
!262 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !262, line: 330, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !253, file: !246, line: 47, baseType: !266, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!259, !243, !269}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !270, line: 16, baseType: !271)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !270, line: 16, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !253, file: !246, line: 48, baseType: !274, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!259, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !253, file: !246, line: 49, baseType: !279, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!259, !243, !282, !243}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !253, file: !246, line: 50, baseType: !286, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!259, !243, !282, !277}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !253, file: !246, line: 51, baseType: !290, size: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!259, !243, !282, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{null}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !253, file: !246, line: 52, baseType: !297, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!259, !243, !282, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!301 = !{!302}
!302 = !DISubrange(count: 1)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !245, file: !246, line: 76, baseType: !261, size: 64, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !246, line: 77, baseType: !305, size: 32, offset: 576)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !151, line: 102, baseType: !242)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !245, file: !246, line: 78, baseType: !307, size: 64, offset: 640)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !151, line: 360, baseType: !308)
!308 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !245, file: !246, line: 78, baseType: !307, size: 64, offset: 704)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !245, file: !246, line: 78, baseType: !307, size: 64, offset: 768)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !245, file: !246, line: 78, baseType: !307, size: 64, offset: 832)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !245, file: !246, line: 79, baseType: !313, size: 64, offset: 896)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !151, line: 442, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !151, line: 90, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !316, line: 27, baseType: !317)
!316 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !318, line: 43, baseType: !319)
!318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!319 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !245, file: !246, line: 80, baseType: !305, size: 32, offset: 960)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !245, file: !246, line: 81, baseType: !322, size: 32, offset: 992)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !151, line: 49, baseType: !242)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !245, file: !246, line: 82, baseType: !324, size: 64, offset: 1024)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !151, line: 465, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !151, line: 465, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !245, file: !246, line: 83, baseType: !328, size: 64, offset: 1088)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !151, line: 496, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !151, line: 496, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !245, file: !246, line: 84, baseType: !332, size: 64, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !245, file: !246, line: 85, baseType: !332, size: 64, offset: 1216)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !245, file: !246, line: 86, baseType: !332, size: 64, offset: 1280)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !245, file: !246, line: 87, baseType: !332, size: 64, offset: 1344)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !245, file: !246, line: 88, baseType: !243, size: 64, offset: 1408)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !245, file: !246, line: 89, baseType: !313, size: 64, offset: 1472)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !245, file: !246, line: 90, baseType: !332, size: 64, offset: 1536)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !245, file: !246, line: 91, baseType: !332, size: 64, offset: 1600)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !245, file: !246, line: 92, baseType: !305, size: 32, offset: 1664)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !245, file: !246, line: 93, baseType: !342, size: 64, offset: 1728)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !245, file: !246, line: 94, baseType: !344, size: 64, offset: 1792)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !151, line: 455, baseType: !314)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !245, file: !246, line: 95, baseType: !305, size: 32, offset: 1856)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !245, file: !246, line: 95, baseType: !305, size: 32, offset: 1888)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !245, file: !246, line: 96, baseType: !348, size: 64, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !245, file: !246, line: 96, baseType: !348, size: 64, offset: 1984)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !245, file: !246, line: 97, baseType: !351, size: 64, offset: 2048)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !245, file: !246, line: 97, baseType: !353, size: 64, offset: 2112)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !245, file: !246, line: 98, baseType: !305, size: 32, offset: 2176)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !245, file: !246, line: 98, baseType: !305, size: 32, offset: 2208)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !245, file: !246, line: 99, baseType: !348, size: 64, offset: 2240)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !245, file: !246, line: 99, baseType: !348, size: 64, offset: 2304)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !245, file: !246, line: 100, baseType: !359, size: 64, offset: 2368)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !151, line: 189, baseType: !308)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !245, file: !246, line: 100, baseType: !362, size: 64, offset: 2432)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !245, file: !246, line: 101, baseType: !305, size: 32, offset: 2496)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !245, file: !246, line: 101, baseType: !305, size: 32, offset: 2528)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !245, file: !246, line: 102, baseType: !348, size: 64, offset: 2560)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !245, file: !246, line: 102, baseType: !348, size: 64, offset: 2624)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !245, file: !246, line: 103, baseType: !368, size: 64, offset: 2688)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !151, line: 305, baseType: !360)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !245, file: !246, line: 103, baseType: !371, size: 64, offset: 2752)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !245, file: !246, line: 104, baseType: !300, size: 64, offset: 2816)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !245, file: !246, line: 105, baseType: !305, size: 32, offset: 2880)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !245, file: !246, line: 106, baseType: !375, size: 128, offset: 2944)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 128, elements: !382)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !246, line: 64, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !246, line: 61, size: 128, elements: !379)
!379 = !{!380, !381}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !378, file: !246, line: 62, baseType: !293, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !378, file: !246, line: 63, baseType: !342, size: 64, offset: 64)
!382 = !{!383}
!383 = !DISubrange(count: 2)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !245, file: !246, line: 107, baseType: !385, size: 64, offset: 3072)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 64, elements: !382)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !245, file: !246, line: 108, baseType: !342, size: 64, offset: 3136)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !245, file: !246, line: 109, baseType: !388, size: 64, offset: 3200)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!259, !342}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !245, file: !246, line: 111, baseType: !305, size: 32, offset: 3264)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !245, file: !246, line: 112, baseType: !393, size: 320, offset: 3328)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 320, elements: !439)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!259, !397, !243, !342}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !156, line: 108, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !156, line: 99, size: 640, elements: !400)
!400 = !{!401, !402, !427, !428, !429, !430, !431, !432, !433, !434, !435}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !399, file: !156, line: 100, baseType: !305, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !399, file: !156, line: 101, baseType: !403, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !156, line: 82, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !156, line: 83, size: 768, elements: !406)
!406 = !{!407, !408, !409, !410, !411, !414, !415, !416, !420, !422, !424, !425, !426}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !405, file: !156, line: 84, baseType: !332, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !405, file: !156, line: 85, baseType: !332, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !405, file: !156, line: 86, baseType: !342, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !405, file: !156, line: 87, baseType: !324, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !405, file: !156, line: 88, baseType: !412, size: 64, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !405, file: !156, line: 89, baseType: !284, size: 8, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !405, file: !156, line: 90, baseType: !332, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !405, file: !156, line: 91, baseType: !417, size: 64, offset: 448)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !418, line: 46, baseType: !419)
!418 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!419 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !405, file: !156, line: 92, baseType: !421, size: 32, offset: 512)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !151, line: 170, baseType: !150)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !405, file: !156, line: 93, baseType: !423, size: 32, offset: 544)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !156, line: 81, baseType: !155)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !405, file: !156, line: 94, baseType: !403, size: 64, offset: 576)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !405, file: !156, line: 95, baseType: !332, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !405, file: !156, line: 96, baseType: !342, size: 64, offset: 704)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !399, file: !156, line: 102, baseType: !332, size: 64, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !399, file: !156, line: 102, baseType: !332, size: 64, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !399, file: !156, line: 103, baseType: !332, size: 64, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !399, file: !156, line: 104, baseType: !261, size: 64, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !399, file: !156, line: 105, baseType: !421, size: 32, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !399, file: !156, line: 105, baseType: !421, size: 32, offset: 416)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !399, file: !156, line: 105, baseType: !421, size: 32, offset: 448)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !399, file: !156, line: 106, baseType: !243, size: 64, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !399, file: !156, line: 107, baseType: !436, size: 64, offset: 576)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !156, line: 10, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !156, line: 10, flags: DIFlagFwdDecl)
!439 = !{!440}
!440 = !DISubrange(count: 5)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !245, file: !246, line: 113, baseType: !442, size: 320, offset: 3648)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 320, elements: !439)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!259, !243, !342}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !245, file: !246, line: 114, baseType: !447, size: 320, offset: 3968)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 320, elements: !439)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !245, file: !246, line: 115, baseType: !421, size: 32, offset: 4288)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !245, file: !246, line: 120, baseType: !436, size: 64, offset: 4352)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !245, file: !246, line: 121, baseType: !421, size: 32, offset: 4416)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !453, line: 1451, baseType: !293)
!453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!259, !457, !461, !461, !466}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !4, line: 16, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !4, line: 16, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !463, line: 21, baseType: !464)
!463 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !463, line: 21, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!259, !457, !461, !461, !461, !466}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!259, !457, !461, !359, !473, !359, !351, !351, !461, !466}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !4, line: 1291, baseType: !201)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!259, !457, !478, !457, !466}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !4, line: 238, baseType: !213)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!259, !457, !461, !466}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!259, !457, !466}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!259, !457, !368, !457, !489, !466}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !4, line: 285, baseType: !219)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!259, !457, !368, !466}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!259, !457, !461, !497, !466}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !151, line: 580, baseType: !225)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!259, !457, !502, !466}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!259, !457, !457, !466}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!259, !457, !457, !489, !466}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!259, !457, !512, !466}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !151, line: 523, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !151, line: 523, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!259, !457, !519, !466}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !4, line: 424, baseType: !236)
!521 = !{i32 7, !"Dwarf Version", i32 4}
!522 = !{i32 2, !"Debug Info Version", i32 3}
!523 = !{i32 1, !"wchar_size", i32 4}
!524 = !{i32 7, !"PIC Level", i32 2}
!525 = !{i32 7, !"uwtable", i32 1}
!526 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!527 = distinct !DISubprogram(name: "matcreateshell_", scope: !171, file: !171, line: 45, type: !528, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !530)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !260, !351, !351, !351, !351, !342, !457, !466}
!530 = !{!531, !532, !533, !534, !535, !536, !537, !538}
!531 = !DILocalVariable(name: "comm", arg: 1, scope: !527, file: !171, line: 45, type: !260)
!532 = !DILocalVariable(name: "m", arg: 2, scope: !527, file: !171, line: 45, type: !351)
!533 = !DILocalVariable(name: "n", arg: 3, scope: !527, file: !171, line: 45, type: !351)
!534 = !DILocalVariable(name: "M", arg: 4, scope: !527, file: !171, line: 45, type: !351)
!535 = !DILocalVariable(name: "N", arg: 5, scope: !527, file: !171, line: 45, type: !351)
!536 = !DILocalVariable(name: "ctx", arg: 6, scope: !527, file: !171, line: 45, type: !342)
!537 = !DILocalVariable(name: "mat", arg: 7, scope: !527, file: !171, line: 45, type: !457)
!538 = !DILocalVariable(name: "ierr", arg: 8, scope: !527, file: !171, line: 45, type: !466)
!539 = !DILocation(line: 0, scope: !527)
!540 = !DILocation(line: 47, column: 39, scope: !527)
!541 = !{!542, !542, i64 0}
!542 = !{!"int", !543, i64 0}
!543 = !{!"omnipotent char", !544, i64 0}
!544 = !{!"Simple C/C++ TBAA"}
!545 = !DILocation(line: 47, column: 26, scope: !527)
!546 = !DILocation(line: 47, column: 59, scope: !527)
!547 = !DILocation(line: 47, column: 62, scope: !527)
!548 = !DILocation(line: 47, column: 65, scope: !527)
!549 = !DILocation(line: 47, column: 68, scope: !527)
!550 = !DILocation(line: 47, column: 11, scope: !527)
!551 = !DILocation(line: 47, column: 9, scope: !527)
!552 = !DILocation(line: 48, column: 1, scope: !527)
!553 = !DISubprogram(name: "MatCreateShell", scope: !4, file: !4, line: 325, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!554 = !DISubroutineType(types: !555)
!555 = !{!242, !263, !242, !242, !242, !242, !342, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!557 = !{}
!558 = !DISubprogram(name: "MPI_Comm_f2c", scope: !262, file: !262, line: 1292, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!559 = !DISubroutineType(types: !560)
!560 = !{!263, !242}
!561 = distinct !DISubprogram(name: "matshellsetoperation_", scope: !171, file: !171, line: 220, type: !562, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !566)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !457, !564, !454, !466}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !4, line: 1675, baseType: !3)
!566 = !{!567, !568, !569, !570, !571}
!567 = !DILocalVariable(name: "mat", arg: 1, scope: !561, file: !171, line: 220, type: !457)
!568 = !DILocalVariable(name: "op", arg: 2, scope: !561, file: !171, line: 220, type: !564)
!569 = !DILocalVariable(name: "f", arg: 3, scope: !561, file: !171, line: 220, type: !454)
!570 = !DILocalVariable(name: "ierr", arg: 4, scope: !561, file: !171, line: 220, type: !466)
!571 = !DILocalVariable(name: "comm", scope: !561, file: !171, line: 222, type: !261)
!572 = !DILocation(line: 0, scope: !561)
!573 = !DILocation(line: 222, column: 3, scope: !561)
!574 = !DILocation(line: 224, column: 44, scope: !561)
!575 = !{!576, !576, i64 0}
!576 = !{!"any pointer", !543, i64 0}
!577 = !DILocation(line: 224, column: 11, scope: !561)
!578 = !DILocation(line: 224, column: 9, scope: !561)
!579 = !DILocation(line: 224, column: 60, scope: !580)
!580 = distinct !DILexicalBlock(scope: !561, file: !171, line: 224, column: 60)
!581 = !DILocation(line: 224, column: 60, scope: !561)
!582 = !DILocation(line: 225, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !171, line: 225, column: 3)
!584 = distinct !DILexicalBlock(scope: !561, file: !171, line: 225, column: 3)
!585 = !{!586, !576, i64 352}
!586 = !{!"_p_PetscObject", !542, i64 0, !543, i64 8, !576, i64 64, !542, i64 72, !587, i64 80, !587, i64 88, !587, i64 96, !587, i64 104, !588, i64 112, !542, i64 120, !542, i64 124, !576, i64 128, !576, i64 136, !576, i64 144, !576, i64 152, !576, i64 160, !576, i64 168, !576, i64 176, !588, i64 184, !576, i64 192, !576, i64 200, !542, i64 208, !576, i64 216, !588, i64 224, !542, i64 232, !542, i64 236, !576, i64 240, !576, i64 248, !576, i64 256, !576, i64 264, !542, i64 272, !542, i64 276, !576, i64 280, !576, i64 288, !576, i64 296, !576, i64 304, !542, i64 312, !542, i64 316, !576, i64 320, !576, i64 328, !576, i64 336, !576, i64 344, !576, i64 352, !542, i64 360, !543, i64 368, !543, i64 384, !576, i64 392, !576, i64 400, !542, i64 408, !543, i64 416, !543, i64 456, !543, i64 496, !543, i64 536, !576, i64 544, !543, i64 552}
!587 = !{!"double", !543, i64 0}
!588 = !{!"long", !543, i64 0}
!589 = !DILocation(line: 225, column: 3, scope: !584)
!590 = !DILocation(line: 225, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !583, file: !171, line: 225, column: 3)
!592 = !DILocation(line: 225, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !591, file: !171, line: 225, column: 3)
!594 = !DILocalVariable(name: "a", arg: 1, scope: !595, file: !453, line: 1856, type: !342)
!595 = distinct !DISubprogram(name: "PetscMemzero", scope: !453, file: !453, line: 1856, type: !596, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{!259, !342, !417}
!598 = !{!594, !599}
!599 = !DILocalVariable(name: "n", arg: 2, scope: !595, file: !453, line: 1856, type: !417)
!600 = !DILocation(line: 0, scope: !595, inlinedAt: !601)
!601 = distinct !DILocation(line: 225, column: 3, scope: !591)
!602 = !DILocation(line: 1860, column: 10, scope: !603, inlinedAt: !601)
!603 = distinct !DILexicalBlock(scope: !604, file: !453, line: 1860, column: 9)
!604 = distinct !DILexicalBlock(scope: !605, file: !453, line: 1858, column: 14)
!605 = distinct !DILexicalBlock(scope: !595, file: !453, line: 1858, column: 7)
!606 = !DILocation(line: 1860, column: 9, scope: !604, inlinedAt: !601)
!607 = !DILocation(line: 1877, column: 7, scope: !604, inlinedAt: !601)
!608 = !DILocation(line: 1860, column: 13, scope: !603, inlinedAt: !601)
!609 = !DILocation(line: 225, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !591, file: !171, line: 225, column: 3)
!611 = !{!586, !542, i64 360}
!612 = !DILocation(line: 0, scope: !584)
!613 = !DILocation(line: 227, column: 11, scope: !561)
!614 = !{!543, !543, i64 0}
!615 = !DILocation(line: 227, column: 3, scope: !561)
!616 = !DILocation(line: 229, column: 13, scope: !617)
!617 = distinct !DILexicalBlock(scope: !561, file: !171, line: 227, column: 16)
!618 = !DILocation(line: 229, column: 11, scope: !617)
!619 = !DILocation(line: 230, column: 19, scope: !617)
!620 = !DILocation(line: 230, column: 26, scope: !617)
!621 = !DILocation(line: 230, column: 68, scope: !617)
!622 = !DILocation(line: 231, column: 5, scope: !617)
!623 = !DILocation(line: 233, column: 13, scope: !617)
!624 = !DILocation(line: 233, column: 11, scope: !617)
!625 = !DILocation(line: 234, column: 19, scope: !617)
!626 = !DILocation(line: 234, column: 26, scope: !617)
!627 = !DILocation(line: 234, column: 5, scope: !617)
!628 = !DILocation(line: 234, column: 72, scope: !617)
!629 = !DILocation(line: 235, column: 5, scope: !617)
!630 = !DILocation(line: 237, column: 13, scope: !617)
!631 = !DILocation(line: 237, column: 11, scope: !617)
!632 = !DILocation(line: 238, column: 19, scope: !617)
!633 = !DILocation(line: 238, column: 26, scope: !617)
!634 = !DILocation(line: 238, column: 5, scope: !617)
!635 = !DILocation(line: 238, column: 78, scope: !617)
!636 = !DILocation(line: 239, column: 5, scope: !617)
!637 = !DILocation(line: 241, column: 13, scope: !617)
!638 = !DILocation(line: 241, column: 11, scope: !617)
!639 = !DILocation(line: 242, column: 19, scope: !617)
!640 = !DILocation(line: 242, column: 26, scope: !617)
!641 = !DILocation(line: 242, column: 5, scope: !617)
!642 = !DILocation(line: 242, column: 82, scope: !617)
!643 = !DILocation(line: 243, column: 5, scope: !617)
!644 = !DILocation(line: 245, column: 13, scope: !617)
!645 = !DILocation(line: 245, column: 11, scope: !617)
!646 = !DILocation(line: 246, column: 19, scope: !617)
!647 = !DILocation(line: 246, column: 26, scope: !617)
!648 = !DILocation(line: 246, column: 5, scope: !617)
!649 = !DILocation(line: 246, column: 67, scope: !617)
!650 = !DILocation(line: 247, column: 5, scope: !617)
!651 = !DILocation(line: 249, column: 13, scope: !617)
!652 = !DILocation(line: 249, column: 11, scope: !617)
!653 = !DILocation(line: 250, column: 19, scope: !617)
!654 = !DILocation(line: 250, column: 26, scope: !617)
!655 = !DILocation(line: 250, column: 5, scope: !617)
!656 = !DILocation(line: 250, column: 73, scope: !617)
!657 = !DILocation(line: 251, column: 5, scope: !617)
!658 = !DILocation(line: 253, column: 13, scope: !617)
!659 = !DILocation(line: 253, column: 11, scope: !617)
!660 = !DILocation(line: 254, column: 19, scope: !617)
!661 = !DILocation(line: 254, column: 26, scope: !617)
!662 = !DILocation(line: 254, column: 5, scope: !617)
!663 = !DILocation(line: 254, column: 76, scope: !617)
!664 = !DILocation(line: 255, column: 5, scope: !617)
!665 = !DILocation(line: 257, column: 13, scope: !617)
!666 = !DILocation(line: 257, column: 11, scope: !617)
!667 = !DILocation(line: 258, column: 19, scope: !617)
!668 = !DILocation(line: 258, column: 26, scope: !617)
!669 = !DILocation(line: 258, column: 5, scope: !617)
!670 = !DILocation(line: 258, column: 78, scope: !617)
!671 = !DILocation(line: 259, column: 5, scope: !617)
!672 = !DILocation(line: 261, column: 13, scope: !617)
!673 = !DILocation(line: 261, column: 11, scope: !617)
!674 = !DILocation(line: 262, column: 19, scope: !617)
!675 = !DILocation(line: 262, column: 26, scope: !617)
!676 = !DILocation(line: 262, column: 5, scope: !617)
!677 = !DILocation(line: 262, column: 76, scope: !617)
!678 = !DILocation(line: 263, column: 5, scope: !617)
!679 = !DILocation(line: 265, column: 13, scope: !617)
!680 = !DILocation(line: 265, column: 11, scope: !617)
!681 = !DILocation(line: 266, column: 19, scope: !617)
!682 = !DILocation(line: 266, column: 26, scope: !617)
!683 = !DILocation(line: 266, column: 5, scope: !617)
!684 = !DILocation(line: 266, column: 68, scope: !617)
!685 = !DILocation(line: 267, column: 5, scope: !617)
!686 = !DILocation(line: 269, column: 13, scope: !617)
!687 = !DILocation(line: 269, column: 11, scope: !617)
!688 = !DILocation(line: 270, column: 19, scope: !617)
!689 = !DILocation(line: 270, column: 26, scope: !617)
!690 = !DILocation(line: 270, column: 5, scope: !617)
!691 = !DILocation(line: 270, column: 69, scope: !617)
!692 = !DILocation(line: 271, column: 5, scope: !617)
!693 = !DILocation(line: 273, column: 13, scope: !617)
!694 = !DILocation(line: 273, column: 11, scope: !617)
!695 = !DILocation(line: 274, column: 19, scope: !617)
!696 = !DILocation(line: 274, column: 26, scope: !617)
!697 = !DILocation(line: 274, column: 5, scope: !617)
!698 = !DILocation(line: 274, column: 76, scope: !617)
!699 = !DILocation(line: 275, column: 5, scope: !617)
!700 = !DILocation(line: 277, column: 13, scope: !617)
!701 = !DILocation(line: 277, column: 11, scope: !617)
!702 = !DILocation(line: 278, column: 19, scope: !617)
!703 = !DILocation(line: 278, column: 26, scope: !617)
!704 = !DILocation(line: 278, column: 5, scope: !617)
!705 = !DILocation(line: 278, column: 71, scope: !617)
!706 = !DILocation(line: 279, column: 5, scope: !617)
!707 = !DILocation(line: 281, column: 13, scope: !617)
!708 = !DILocation(line: 281, column: 11, scope: !617)
!709 = !DILocation(line: 282, column: 19, scope: !617)
!710 = !DILocation(line: 282, column: 26, scope: !617)
!711 = !DILocation(line: 282, column: 5, scope: !617)
!712 = !DILocation(line: 282, column: 68, scope: !617)
!713 = !DILocation(line: 283, column: 5, scope: !617)
!714 = !DILocation(line: 285, column: 13, scope: !617)
!715 = !DILocation(line: 285, column: 11, scope: !617)
!716 = !DILocation(line: 286, column: 19, scope: !617)
!717 = !DILocation(line: 286, column: 26, scope: !617)
!718 = !DILocation(line: 286, column: 5, scope: !617)
!719 = !DILocation(line: 286, column: 75, scope: !617)
!720 = !DILocation(line: 287, column: 5, scope: !617)
!721 = !DILocation(line: 289, column: 13, scope: !617)
!722 = !DILocation(line: 289, column: 11, scope: !617)
!723 = !DILocation(line: 290, column: 19, scope: !617)
!724 = !DILocation(line: 290, column: 26, scope: !617)
!725 = !DILocation(line: 290, column: 5, scope: !617)
!726 = !DILocation(line: 290, column: 82, scope: !617)
!727 = !DILocation(line: 291, column: 5, scope: !617)
!728 = !DILocation(line: 293, column: 13, scope: !617)
!729 = !DILocation(line: 293, column: 11, scope: !617)
!730 = !DILocation(line: 294, column: 19, scope: !617)
!731 = !DILocation(line: 294, column: 26, scope: !617)
!732 = !DILocation(line: 294, column: 5, scope: !617)
!733 = !DILocation(line: 294, column: 68, scope: !617)
!734 = !DILocation(line: 295, column: 5, scope: !617)
!735 = !DILocation(line: 297, column: 13, scope: !617)
!736 = !DILocation(line: 297, column: 11, scope: !617)
!737 = !DILocation(line: 298, column: 19, scope: !617)
!738 = !DILocation(line: 298, column: 26, scope: !617)
!739 = !DILocation(line: 298, column: 5, scope: !617)
!740 = !DILocation(line: 298, column: 69, scope: !617)
!741 = !DILocation(line: 299, column: 5, scope: !617)
!742 = !DILocation(line: 301, column: 13, scope: !617)
!743 = !DILocation(line: 301, column: 11, scope: !617)
!744 = !DILocation(line: 302, column: 19, scope: !617)
!745 = !DILocation(line: 302, column: 26, scope: !617)
!746 = !DILocation(line: 302, column: 5, scope: !617)
!747 = !DILocation(line: 302, column: 74, scope: !617)
!748 = !DILocation(line: 303, column: 5, scope: !617)
!749 = !DILocation(line: 305, column: 13, scope: !617)
!750 = !DILocation(line: 305, column: 11, scope: !617)
!751 = !DILocation(line: 306, column: 19, scope: !617)
!752 = !DILocation(line: 306, column: 26, scope: !617)
!753 = !DILocation(line: 306, column: 5, scope: !617)
!754 = !DILocation(line: 306, column: 78, scope: !617)
!755 = !DILocation(line: 307, column: 5, scope: !617)
!756 = !DILocation(line: 309, column: 13, scope: !617)
!757 = !DILocation(line: 309, column: 11, scope: !617)
!758 = !DILocation(line: 310, column: 19, scope: !617)
!759 = !DILocation(line: 310, column: 26, scope: !617)
!760 = !DILocation(line: 310, column: 5, scope: !617)
!761 = !DILocation(line: 310, column: 76, scope: !617)
!762 = !DILocation(line: 311, column: 5, scope: !617)
!763 = !DILocation(line: 313, column: 16, scope: !617)
!764 = !DILocation(line: 313, column: 5, scope: !617)
!765 = !DILocation(line: 314, column: 11, scope: !617)
!766 = !DILocation(line: 315, column: 3, scope: !617)
!767 = !DILocation(line: 316, column: 1, scope: !561)
!768 = !DISubprogram(name: "PetscObjectGetComm", scope: !453, file: !453, line: 1458, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!769 = !DISubroutineType(types: !770)
!770 = !{!242, !244, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!772 = !DISubprogram(name: "MatShellSetOperation", scope: !4, file: !4, line: 1681, type: !773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!773 = !DISubroutineType(types: !774)
!774 = !{!242, !459, !3, !293}
!775 = distinct !DISubprogram(name: "ourmult", scope: !171, file: !171, line: 50, type: !776, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !778)
!776 = !DISubroutineType(types: !777)
!777 = !{!259, !458, !462, !462}
!778 = !{!779, !780, !781, !782}
!779 = !DILocalVariable(name: "mat", arg: 1, scope: !775, file: !171, line: 50, type: !458)
!780 = !DILocalVariable(name: "x", arg: 2, scope: !775, file: !171, line: 50, type: !462)
!781 = !DILocalVariable(name: "y", arg: 3, scope: !775, file: !171, line: 50, type: !462)
!782 = !DILocalVariable(name: "ierr", scope: !775, file: !171, line: 52, type: !259)
!783 = !DILocation(line: 0, scope: !775)
!784 = !DILocation(line: 52, column: 3, scope: !775)
!785 = !DILocation(line: 52, column: 18, scope: !775)
!786 = !DILocation(line: 54, column: 73, scope: !775)
!787 = !DILocation(line: 54, column: 79, scope: !775)
!788 = !DILocation(line: 54, column: 58, scope: !775)
!789 = !DILocation(line: 54, column: 3, scope: !775)
!790 = !DILocation(line: 55, column: 10, scope: !775)
!791 = !DILocation(line: 56, column: 1, scope: !775)
!792 = !DILocation(line: 55, column: 3, scope: !775)
!793 = distinct !DISubprogram(name: "ourmultadd", scope: !171, file: !171, line: 58, type: !794, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !796)
!794 = !DISubroutineType(types: !795)
!795 = !{!259, !458, !462, !462, !462}
!796 = !{!797, !798, !799, !800, !801}
!797 = !DILocalVariable(name: "mat", arg: 1, scope: !793, file: !171, line: 58, type: !458)
!798 = !DILocalVariable(name: "x", arg: 2, scope: !793, file: !171, line: 58, type: !462)
!799 = !DILocalVariable(name: "y", arg: 3, scope: !793, file: !171, line: 58, type: !462)
!800 = !DILocalVariable(name: "z", arg: 4, scope: !793, file: !171, line: 58, type: !462)
!801 = !DILocalVariable(name: "ierr", scope: !793, file: !171, line: 60, type: !259)
!802 = !DILocation(line: 0, scope: !793)
!803 = !DILocation(line: 60, column: 3, scope: !793)
!804 = !DILocation(line: 60, column: 18, scope: !793)
!805 = !DILocation(line: 62, column: 78, scope: !793)
!806 = !DILocation(line: 62, column: 84, scope: !793)
!807 = !DILocation(line: 62, column: 63, scope: !793)
!808 = !DILocation(line: 62, column: 3, scope: !793)
!809 = !DILocation(line: 63, column: 10, scope: !793)
!810 = !DILocation(line: 64, column: 1, scope: !793)
!811 = !DILocation(line: 63, column: 3, scope: !793)
!812 = distinct !DISubprogram(name: "ourmulttranspose", scope: !171, file: !171, line: 66, type: !776, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DILocalVariable(name: "mat", arg: 1, scope: !812, file: !171, line: 66, type: !458)
!815 = !DILocalVariable(name: "x", arg: 2, scope: !812, file: !171, line: 66, type: !462)
!816 = !DILocalVariable(name: "y", arg: 3, scope: !812, file: !171, line: 66, type: !462)
!817 = !DILocalVariable(name: "ierr", scope: !812, file: !171, line: 68, type: !259)
!818 = !DILocation(line: 0, scope: !812)
!819 = !DILocation(line: 68, column: 3, scope: !812)
!820 = !DILocation(line: 68, column: 18, scope: !812)
!821 = !DILocation(line: 70, column: 73, scope: !812)
!822 = !DILocation(line: 70, column: 79, scope: !812)
!823 = !DILocation(line: 70, column: 58, scope: !812)
!824 = !DILocation(line: 70, column: 3, scope: !812)
!825 = !DILocation(line: 71, column: 10, scope: !812)
!826 = !DILocation(line: 72, column: 1, scope: !812)
!827 = !DILocation(line: 71, column: 3, scope: !812)
!828 = distinct !DISubprogram(name: "ourmulttransposeadd", scope: !171, file: !171, line: 74, type: !794, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !829)
!829 = !{!830, !831, !832, !833, !834}
!830 = !DILocalVariable(name: "mat", arg: 1, scope: !828, file: !171, line: 74, type: !458)
!831 = !DILocalVariable(name: "x", arg: 2, scope: !828, file: !171, line: 74, type: !462)
!832 = !DILocalVariable(name: "y", arg: 3, scope: !828, file: !171, line: 74, type: !462)
!833 = !DILocalVariable(name: "z", arg: 4, scope: !828, file: !171, line: 74, type: !462)
!834 = !DILocalVariable(name: "ierr", scope: !828, file: !171, line: 76, type: !259)
!835 = !DILocation(line: 0, scope: !828)
!836 = !DILocation(line: 76, column: 3, scope: !828)
!837 = !DILocation(line: 76, column: 18, scope: !828)
!838 = !DILocation(line: 78, column: 78, scope: !828)
!839 = !DILocation(line: 78, column: 84, scope: !828)
!840 = !DILocation(line: 78, column: 63, scope: !828)
!841 = !DILocation(line: 78, column: 3, scope: !828)
!842 = !DILocation(line: 79, column: 10, scope: !828)
!843 = !DILocation(line: 80, column: 1, scope: !828)
!844 = !DILocation(line: 79, column: 3, scope: !828)
!845 = distinct !DISubprogram(name: "oursor", scope: !171, file: !171, line: 82, type: !846, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !848)
!846 = !DISubroutineType(types: !847)
!847 = !{!259, !458, !462, !360, !474, !360, !305, !305, !462}
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856, !857}
!849 = !DILocalVariable(name: "mat", arg: 1, scope: !845, file: !171, line: 82, type: !458)
!850 = !DILocalVariable(name: "b", arg: 2, scope: !845, file: !171, line: 82, type: !462)
!851 = !DILocalVariable(name: "omega", arg: 3, scope: !845, file: !171, line: 82, type: !360)
!852 = !DILocalVariable(name: "flg", arg: 4, scope: !845, file: !171, line: 82, type: !474)
!853 = !DILocalVariable(name: "shift", arg: 5, scope: !845, file: !171, line: 82, type: !360)
!854 = !DILocalVariable(name: "its", arg: 6, scope: !845, file: !171, line: 82, type: !305)
!855 = !DILocalVariable(name: "lits", arg: 7, scope: !845, file: !171, line: 82, type: !305)
!856 = !DILocalVariable(name: "x", arg: 8, scope: !845, file: !171, line: 82, type: !462)
!857 = !DILocalVariable(name: "ierr", scope: !845, file: !171, line: 84, type: !259)
!858 = !DILocation(line: 0, scope: !845)
!859 = !{!587, !587, i64 0}
!860 = !DILocation(line: 84, column: 3, scope: !845)
!861 = !DILocation(line: 84, column: 18, scope: !845)
!862 = !DILocation(line: 86, column: 127, scope: !845)
!863 = !DILocation(line: 86, column: 133, scope: !845)
!864 = !DILocation(line: 86, column: 112, scope: !845)
!865 = !DILocation(line: 86, column: 3, scope: !845)
!866 = !DILocation(line: 87, column: 10, scope: !845)
!867 = !DILocation(line: 88, column: 1, scope: !845)
!868 = !DILocation(line: 87, column: 3, scope: !845)
!869 = distinct !DISubprogram(name: "ourtranspose", scope: !171, file: !171, line: 90, type: !870, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !872)
!870 = !DISubroutineType(types: !871)
!871 = !{!259, !458, !479, !457}
!872 = !{!873, !874, !875, !876, !877, !878}
!873 = !DILocalVariable(name: "mat", arg: 1, scope: !869, file: !171, line: 90, type: !458)
!874 = !DILocalVariable(name: "reuse", arg: 2, scope: !869, file: !171, line: 90, type: !479)
!875 = !DILocalVariable(name: "B", arg: 3, scope: !869, file: !171, line: 90, type: !457)
!876 = !DILocalVariable(name: "ierr", scope: !869, file: !171, line: 92, type: !259)
!877 = !DILocalVariable(name: "bb", scope: !869, file: !171, line: 93, type: !458)
!878 = !DILocalVariable(name: "b", scope: !869, file: !171, line: 94, type: !457)
!879 = !DILocation(line: 0, scope: !869)
!880 = !DILocation(line: 92, column: 3, scope: !869)
!881 = !DILocation(line: 92, column: 18, scope: !869)
!882 = !DILocation(line: 93, column: 3, scope: !869)
!883 = !DILocation(line: 93, column: 7, scope: !869)
!884 = !DILocation(line: 94, column: 14, scope: !869)
!885 = !DILocation(line: 94, column: 13, scope: !869)
!886 = !DILocation(line: 96, column: 78, scope: !869)
!887 = !DILocation(line: 96, column: 84, scope: !869)
!888 = !DILocation(line: 96, column: 63, scope: !869)
!889 = !DILocation(line: 96, column: 3, scope: !869)
!890 = !DILocation(line: 97, column: 10, scope: !869)
!891 = !DILocation(line: 98, column: 1, scope: !869)
!892 = !DILocation(line: 97, column: 3, scope: !869)
!893 = distinct !DISubprogram(name: "ourgetdiagonal", scope: !171, file: !171, line: 100, type: !894, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !896)
!894 = !DISubroutineType(types: !895)
!895 = !{!259, !458, !462}
!896 = !{!897, !898, !899}
!897 = !DILocalVariable(name: "mat", arg: 1, scope: !893, file: !171, line: 100, type: !458)
!898 = !DILocalVariable(name: "x", arg: 2, scope: !893, file: !171, line: 100, type: !462)
!899 = !DILocalVariable(name: "ierr", scope: !893, file: !171, line: 102, type: !259)
!900 = !DILocation(line: 0, scope: !893)
!901 = !DILocation(line: 102, column: 3, scope: !893)
!902 = !DILocation(line: 102, column: 18, scope: !893)
!903 = !DILocation(line: 104, column: 68, scope: !893)
!904 = !DILocation(line: 104, column: 74, scope: !893)
!905 = !DILocation(line: 104, column: 53, scope: !893)
!906 = !DILocation(line: 104, column: 3, scope: !893)
!907 = !DILocation(line: 105, column: 10, scope: !893)
!908 = !DILocation(line: 106, column: 1, scope: !893)
!909 = !DILocation(line: 105, column: 3, scope: !893)
!910 = distinct !DISubprogram(name: "ourdiagonalscale", scope: !171, file: !171, line: 108, type: !776, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !918}
!912 = !DILocalVariable(name: "mat", arg: 1, scope: !910, file: !171, line: 108, type: !458)
!913 = !DILocalVariable(name: "l", arg: 2, scope: !910, file: !171, line: 108, type: !462)
!914 = !DILocalVariable(name: "r", arg: 3, scope: !910, file: !171, line: 108, type: !462)
!915 = !DILocalVariable(name: "ierr", scope: !910, file: !171, line: 110, type: !259)
!916 = !DILocalVariable(name: "aa", scope: !910, file: !171, line: 111, type: !462)
!917 = !DILocalVariable(name: "a", scope: !910, file: !171, line: 112, type: !461)
!918 = !DILocalVariable(name: "b", scope: !910, file: !171, line: 113, type: !461)
!919 = !DILocation(line: 0, scope: !910)
!920 = !DILocation(line: 110, column: 3, scope: !910)
!921 = !DILocation(line: 110, column: 18, scope: !910)
!922 = !DILocation(line: 111, column: 3, scope: !910)
!923 = !DILocation(line: 111, column: 7, scope: !910)
!924 = !DILocation(line: 112, column: 14, scope: !910)
!925 = !DILocation(line: 112, column: 13, scope: !910)
!926 = !DILocation(line: 113, column: 14, scope: !910)
!927 = !DILocation(line: 113, column: 13, scope: !910)
!928 = !DILocation(line: 115, column: 73, scope: !910)
!929 = !DILocation(line: 115, column: 79, scope: !910)
!930 = !DILocation(line: 115, column: 58, scope: !910)
!931 = !DILocation(line: 115, column: 3, scope: !910)
!932 = !DILocation(line: 116, column: 10, scope: !910)
!933 = !DILocation(line: 117, column: 1, scope: !910)
!934 = !DILocation(line: 116, column: 3, scope: !910)
!935 = distinct !DISubprogram(name: "ourzeroentries", scope: !171, file: !171, line: 119, type: !936, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !938)
!936 = !DISubroutineType(types: !937)
!937 = !{!259, !458}
!938 = !{!939, !940}
!939 = !DILocalVariable(name: "mat", arg: 1, scope: !935, file: !171, line: 119, type: !458)
!940 = !DILocalVariable(name: "ierr", scope: !935, file: !171, line: 121, type: !259)
!941 = !DILocation(line: 0, scope: !935)
!942 = !DILocation(line: 121, column: 3, scope: !935)
!943 = !DILocation(line: 121, column: 18, scope: !935)
!944 = !DILocation(line: 123, column: 63, scope: !935)
!945 = !DILocation(line: 123, column: 69, scope: !935)
!946 = !DILocation(line: 123, column: 48, scope: !935)
!947 = !DILocation(line: 123, column: 3, scope: !935)
!948 = !DILocation(line: 124, column: 10, scope: !935)
!949 = !DILocation(line: 125, column: 1, scope: !935)
!950 = !DILocation(line: 124, column: 3, scope: !935)
!951 = distinct !DISubprogram(name: "ouraxpy", scope: !171, file: !171, line: 127, type: !952, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !954)
!952 = !DISubroutineType(types: !953)
!953 = !{!259, !458, !369, !458, !490}
!954 = !{!955, !956, !957, !958, !959}
!955 = !DILocalVariable(name: "mat", arg: 1, scope: !951, file: !171, line: 127, type: !458)
!956 = !DILocalVariable(name: "a", arg: 2, scope: !951, file: !171, line: 127, type: !369)
!957 = !DILocalVariable(name: "X", arg: 3, scope: !951, file: !171, line: 127, type: !458)
!958 = !DILocalVariable(name: "str", arg: 4, scope: !951, file: !171, line: 127, type: !490)
!959 = !DILocalVariable(name: "ierr", scope: !951, file: !171, line: 129, type: !259)
!960 = !DILocation(line: 0, scope: !951)
!961 = !DILocation(line: 129, column: 3, scope: !951)
!962 = !DILocation(line: 129, column: 18, scope: !951)
!963 = !DILocation(line: 131, column: 95, scope: !951)
!964 = !DILocation(line: 131, column: 101, scope: !951)
!965 = !DILocation(line: 131, column: 80, scope: !951)
!966 = !DILocation(line: 131, column: 3, scope: !951)
!967 = !DILocation(line: 132, column: 10, scope: !951)
!968 = !DILocation(line: 133, column: 1, scope: !951)
!969 = !DILocation(line: 132, column: 3, scope: !951)
!970 = distinct !DISubprogram(name: "ourshift", scope: !171, file: !171, line: 135, type: !971, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !973)
!971 = !DISubroutineType(types: !972)
!972 = !{!259, !458, !369}
!973 = !{!974, !975, !976}
!974 = !DILocalVariable(name: "mat", arg: 1, scope: !970, file: !171, line: 135, type: !458)
!975 = !DILocalVariable(name: "a", arg: 2, scope: !970, file: !171, line: 135, type: !369)
!976 = !DILocalVariable(name: "ierr", scope: !970, file: !171, line: 137, type: !259)
!977 = !DILocation(line: 0, scope: !970)
!978 = !DILocation(line: 137, column: 3, scope: !970)
!979 = !DILocation(line: 137, column: 18, scope: !970)
!980 = !DILocation(line: 139, column: 76, scope: !970)
!981 = !DILocation(line: 139, column: 82, scope: !970)
!982 = !DILocation(line: 139, column: 61, scope: !970)
!983 = !DILocation(line: 139, column: 3, scope: !970)
!984 = !DILocation(line: 140, column: 10, scope: !970)
!985 = !DILocation(line: 141, column: 1, scope: !970)
!986 = !DILocation(line: 140, column: 3, scope: !970)
!987 = distinct !DISubprogram(name: "ourdiagonalset", scope: !171, file: !171, line: 143, type: !988, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !990)
!988 = !DISubroutineType(types: !989)
!989 = !{!259, !458, !462, !498}
!990 = !{!991, !992, !993, !994}
!991 = !DILocalVariable(name: "mat", arg: 1, scope: !987, file: !171, line: 143, type: !458)
!992 = !DILocalVariable(name: "x", arg: 2, scope: !987, file: !171, line: 143, type: !462)
!993 = !DILocalVariable(name: "ins", arg: 3, scope: !987, file: !171, line: 143, type: !498)
!994 = !DILocalVariable(name: "ierr", scope: !987, file: !171, line: 145, type: !259)
!995 = !DILocation(line: 0, scope: !987)
!996 = !DILocation(line: 145, column: 3, scope: !987)
!997 = !DILocation(line: 145, column: 18, scope: !987)
!998 = !DILocation(line: 147, column: 80, scope: !987)
!999 = !DILocation(line: 147, column: 86, scope: !987)
!1000 = !DILocation(line: 147, column: 65, scope: !987)
!1001 = !DILocation(line: 147, column: 3, scope: !987)
!1002 = !DILocation(line: 148, column: 10, scope: !987)
!1003 = !DILocation(line: 149, column: 1, scope: !987)
!1004 = !DILocation(line: 148, column: 3, scope: !987)
!1005 = distinct !DISubprogram(name: "ourdestroy", scope: !171, file: !171, line: 151, type: !936, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1006)
!1006 = !{!1007, !1008}
!1007 = !DILocalVariable(name: "mat", arg: 1, scope: !1005, file: !171, line: 151, type: !458)
!1008 = !DILocalVariable(name: "ierr", scope: !1005, file: !171, line: 153, type: !259)
!1009 = !DILocation(line: 0, scope: !1005)
!1010 = !DILocation(line: 153, column: 3, scope: !1005)
!1011 = !DILocation(line: 153, column: 18, scope: !1005)
!1012 = !DILocation(line: 155, column: 63, scope: !1005)
!1013 = !DILocation(line: 155, column: 69, scope: !1005)
!1014 = !DILocation(line: 155, column: 48, scope: !1005)
!1015 = !DILocation(line: 155, column: 3, scope: !1005)
!1016 = !DILocation(line: 156, column: 10, scope: !1005)
!1017 = !DILocation(line: 157, column: 1, scope: !1005)
!1018 = !DILocation(line: 156, column: 3, scope: !1005)
!1019 = distinct !DISubprogram(name: "ourview", scope: !171, file: !171, line: 159, type: !1020, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1022)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!259, !458, !269}
!1022 = !{!1023, !1024, !1025}
!1023 = !DILocalVariable(name: "mat", arg: 1, scope: !1019, file: !171, line: 159, type: !458)
!1024 = !DILocalVariable(name: "v", arg: 2, scope: !1019, file: !171, line: 159, type: !269)
!1025 = !DILocalVariable(name: "ierr", scope: !1019, file: !171, line: 161, type: !259)
!1026 = !DILocation(line: 0, scope: !1019)
!1027 = !DILocation(line: 161, column: 3, scope: !1019)
!1028 = !DILocation(line: 161, column: 18, scope: !1019)
!1029 = !DILocation(line: 163, column: 76, scope: !1019)
!1030 = !DILocation(line: 163, column: 82, scope: !1019)
!1031 = !DILocation(line: 163, column: 61, scope: !1019)
!1032 = !DILocation(line: 163, column: 3, scope: !1019)
!1033 = !DILocation(line: 164, column: 10, scope: !1019)
!1034 = !DILocation(line: 165, column: 1, scope: !1019)
!1035 = !DILocation(line: 164, column: 3, scope: !1019)
!1036 = distinct !DISubprogram(name: "ourgetvecs", scope: !171, file: !171, line: 167, type: !1037, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1039)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!259, !458, !461, !461}
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046}
!1040 = !DILocalVariable(name: "mat", arg: 1, scope: !1036, file: !171, line: 167, type: !458)
!1041 = !DILocalVariable(name: "l", arg: 2, scope: !1036, file: !171, line: 167, type: !461)
!1042 = !DILocalVariable(name: "r", arg: 3, scope: !1036, file: !171, line: 167, type: !461)
!1043 = !DILocalVariable(name: "ierr", scope: !1036, file: !171, line: 169, type: !259)
!1044 = !DILocalVariable(name: "aa", scope: !1036, file: !171, line: 170, type: !462)
!1045 = !DILocalVariable(name: "a", scope: !1036, file: !171, line: 171, type: !461)
!1046 = !DILocalVariable(name: "b", scope: !1036, file: !171, line: 172, type: !461)
!1047 = !DILocation(line: 0, scope: !1036)
!1048 = !DILocation(line: 169, column: 3, scope: !1036)
!1049 = !DILocation(line: 169, column: 18, scope: !1036)
!1050 = !DILocation(line: 170, column: 3, scope: !1036)
!1051 = !DILocation(line: 170, column: 7, scope: !1036)
!1052 = !DILocation(line: 171, column: 14, scope: !1036)
!1053 = !DILocation(line: 171, column: 13, scope: !1036)
!1054 = !DILocation(line: 172, column: 14, scope: !1036)
!1055 = !DILocation(line: 172, column: 13, scope: !1036)
!1056 = !DILocation(line: 174, column: 73, scope: !1036)
!1057 = !DILocation(line: 174, column: 79, scope: !1036)
!1058 = !DILocation(line: 174, column: 58, scope: !1036)
!1059 = !DILocation(line: 174, column: 3, scope: !1036)
!1060 = !DILocation(line: 175, column: 10, scope: !1036)
!1061 = !DILocation(line: 176, column: 1, scope: !1036)
!1062 = !DILocation(line: 175, column: 3, scope: !1036)
!1063 = distinct !DISubprogram(name: "ourgetdiagonalblock", scope: !171, file: !171, line: 178, type: !1064, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1066)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!259, !458, !457}
!1066 = !{!1067, !1068, !1069}
!1067 = !DILocalVariable(name: "mat", arg: 1, scope: !1063, file: !171, line: 178, type: !458)
!1068 = !DILocalVariable(name: "l", arg: 2, scope: !1063, file: !171, line: 178, type: !457)
!1069 = !DILocalVariable(name: "ierr", scope: !1063, file: !171, line: 180, type: !259)
!1070 = !DILocation(line: 0, scope: !1063)
!1071 = !DILocation(line: 180, column: 3, scope: !1063)
!1072 = !DILocation(line: 180, column: 18, scope: !1063)
!1073 = !DILocation(line: 181, column: 68, scope: !1063)
!1074 = !DILocation(line: 181, column: 74, scope: !1063)
!1075 = !DILocation(line: 181, column: 53, scope: !1063)
!1076 = !DILocation(line: 181, column: 3, scope: !1063)
!1077 = !DILocation(line: 182, column: 10, scope: !1063)
!1078 = !DILocation(line: 183, column: 1, scope: !1063)
!1079 = !DILocation(line: 182, column: 3, scope: !1063)
!1080 = distinct !DISubprogram(name: "ourcopy", scope: !171, file: !171, line: 185, type: !1081, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1083)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!259, !458, !458, !490}
!1083 = !{!1084, !1085, !1086, !1087}
!1084 = !DILocalVariable(name: "mat", arg: 1, scope: !1080, file: !171, line: 185, type: !458)
!1085 = !DILocalVariable(name: "B", arg: 2, scope: !1080, file: !171, line: 185, type: !458)
!1086 = !DILocalVariable(name: "str", arg: 3, scope: !1080, file: !171, line: 185, type: !490)
!1087 = !DILocalVariable(name: "ierr", scope: !1080, file: !171, line: 187, type: !259)
!1088 = !DILocation(line: 0, scope: !1080)
!1089 = !DILocation(line: 187, column: 3, scope: !1080)
!1090 = !DILocation(line: 187, column: 18, scope: !1080)
!1091 = !DILocation(line: 188, column: 82, scope: !1080)
!1092 = !DILocation(line: 188, column: 88, scope: !1080)
!1093 = !DILocation(line: 188, column: 67, scope: !1080)
!1094 = !DILocation(line: 188, column: 3, scope: !1080)
!1095 = !DILocation(line: 189, column: 10, scope: !1080)
!1096 = !DILocation(line: 190, column: 1, scope: !1080)
!1097 = !DILocation(line: 189, column: 3, scope: !1080)
!1098 = distinct !DISubprogram(name: "ourscale", scope: !171, file: !171, line: 192, type: !971, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1099)
!1099 = !{!1100, !1101, !1102}
!1100 = !DILocalVariable(name: "mat", arg: 1, scope: !1098, file: !171, line: 192, type: !458)
!1101 = !DILocalVariable(name: "a", arg: 2, scope: !1098, file: !171, line: 192, type: !369)
!1102 = !DILocalVariable(name: "ierr", scope: !1098, file: !171, line: 194, type: !259)
!1103 = !DILocation(line: 0, scope: !1098)
!1104 = !DILocation(line: 194, column: 3, scope: !1098)
!1105 = !DILocation(line: 194, column: 18, scope: !1098)
!1106 = !DILocation(line: 195, column: 76, scope: !1098)
!1107 = !DILocation(line: 195, column: 82, scope: !1098)
!1108 = !DILocation(line: 195, column: 61, scope: !1098)
!1109 = !DILocation(line: 195, column: 3, scope: !1098)
!1110 = !DILocation(line: 196, column: 10, scope: !1098)
!1111 = !DILocation(line: 197, column: 1, scope: !1098)
!1112 = !DILocation(line: 196, column: 3, scope: !1098)
!1113 = distinct !DISubprogram(name: "oursetrandom", scope: !171, file: !171, line: 199, type: !1114, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1116)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!259, !458, !513}
!1116 = !{!1117, !1118, !1119}
!1117 = !DILocalVariable(name: "mat", arg: 1, scope: !1113, file: !171, line: 199, type: !458)
!1118 = !DILocalVariable(name: "ctx", arg: 2, scope: !1113, file: !171, line: 199, type: !513)
!1119 = !DILocalVariable(name: "ierr", scope: !1113, file: !171, line: 201, type: !259)
!1120 = !DILocation(line: 0, scope: !1113)
!1121 = !DILocation(line: 201, column: 3, scope: !1113)
!1122 = !DILocation(line: 201, column: 18, scope: !1113)
!1123 = !DILocation(line: 202, column: 76, scope: !1113)
!1124 = !DILocation(line: 202, column: 82, scope: !1113)
!1125 = !DILocation(line: 202, column: 61, scope: !1113)
!1126 = !DILocation(line: 202, column: 3, scope: !1113)
!1127 = !DILocation(line: 203, column: 10, scope: !1113)
!1128 = !DILocation(line: 204, column: 1, scope: !1113)
!1129 = !DILocation(line: 203, column: 3, scope: !1113)
!1130 = distinct !DISubprogram(name: "ourassemblybegin", scope: !171, file: !171, line: 206, type: !1131, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1133)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!259, !458, !520}
!1133 = !{!1134, !1135, !1136}
!1134 = !DILocalVariable(name: "mat", arg: 1, scope: !1130, file: !171, line: 206, type: !458)
!1135 = !DILocalVariable(name: "type", arg: 2, scope: !1130, file: !171, line: 206, type: !520)
!1136 = !DILocalVariable(name: "ierr", scope: !1130, file: !171, line: 208, type: !259)
!1137 = !DILocation(line: 0, scope: !1130)
!1138 = !DILocation(line: 208, column: 3, scope: !1130)
!1139 = !DILocation(line: 208, column: 18, scope: !1130)
!1140 = !DILocation(line: 209, column: 80, scope: !1130)
!1141 = !DILocation(line: 209, column: 86, scope: !1130)
!1142 = !DILocation(line: 209, column: 65, scope: !1130)
!1143 = !DILocation(line: 209, column: 3, scope: !1130)
!1144 = !DILocation(line: 210, column: 10, scope: !1130)
!1145 = !DILocation(line: 211, column: 1, scope: !1130)
!1146 = !DILocation(line: 210, column: 3, scope: !1130)
!1147 = distinct !DISubprogram(name: "ourassemblyend", scope: !171, file: !171, line: 213, type: !1131, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1148)
!1148 = !{!1149, !1150, !1151}
!1149 = !DILocalVariable(name: "mat", arg: 1, scope: !1147, file: !171, line: 213, type: !458)
!1150 = !DILocalVariable(name: "type", arg: 2, scope: !1147, file: !171, line: 213, type: !520)
!1151 = !DILocalVariable(name: "ierr", scope: !1147, file: !171, line: 215, type: !259)
!1152 = !DILocation(line: 0, scope: !1147)
!1153 = !DILocation(line: 215, column: 3, scope: !1147)
!1154 = !DILocation(line: 215, column: 18, scope: !1147)
!1155 = !DILocation(line: 216, column: 80, scope: !1147)
!1156 = !DILocation(line: 216, column: 86, scope: !1147)
!1157 = !DILocation(line: 216, column: 65, scope: !1147)
!1158 = !DILocation(line: 216, column: 3, scope: !1147)
!1159 = !DILocation(line: 217, column: 10, scope: !1147)
!1160 = !DILocation(line: 218, column: 1, scope: !1147)
!1161 = !DILocation(line: 217, column: 3, scope: !1147)
!1162 = !DISubprogram(name: "PetscError", scope: !196, file: !196, line: 668, type: !1163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!259, !263, !242, !282, !282, !242, !195, !282, null}
