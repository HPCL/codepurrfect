; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgtype.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgtype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCGSetType = private unnamed_addr constant [13 x i8] c"KSPCGSetType\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgtype.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"KSPCGSetType_C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPCGUseSingleReduction = private unnamed_addr constant [24 x i8] c"KSPCGUseSingleReduction\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"KSPCGUseSingleReduction_C\00", align 1
@__func__.KSPCGSetRadius = private unnamed_addr constant [15 x i8] c"KSPCGSetRadius\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Radius negative\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"KSPCGSetRadius_C\00", align 1
@__func__.KSPCGGetNormD = private unnamed_addr constant [14 x i8] c"KSPCGGetNormD\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"KSPCGGetNormD_C\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.KSPCGGetObjFcn = private unnamed_addr constant [15 x i8] c"KSPCGGetObjFcn\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"KSPCGGetObjFcn_C\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCGSetType(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !368 {
  %3 = alloca i32 (%struct._p_KSP*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !619, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 %1, metadata !620, metadata !DIExpression()), !dbg !634
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !635, !tbaa !639
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !635
  br i1 %5, label %37, label %6, !dbg !643

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !644
  %8 = load i32, i32* %7, align 8, !dbg !644, !tbaa !647
  %9 = icmp slt i32 %8, 64, !dbg !644
  br i1 %9, label %10, label %27, !dbg !650

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !651
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !651
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0), i8** %12, align 8, !dbg !651, !tbaa !639
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !639
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !651
  %15 = load i32, i32* %14, align 8, !dbg !651, !tbaa !647
  %16 = sext i32 %15 to i64, !dbg !651
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !651
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !651, !tbaa !639
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !639
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !651
  %20 = load i32, i32* %19, align 8, !dbg !651, !tbaa !647
  %21 = sext i32 %20 to i64, !dbg !651
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !651
  store i32 34, i32* %22, align 4, !dbg !651, !tbaa !653
  %23 = load i32, i32* %19, align 8, !dbg !651, !tbaa !647
  %24 = sext i32 %23 to i64, !dbg !651
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !651
  store i32 1, i32* %25, align 4, !dbg !651, !tbaa !653
  %26 = load i32, i32* %19, align 8, !dbg !650, !tbaa !647
  br label %27, !dbg !651

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !650
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !650
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !650
  %31 = add nsw i32 %28, 1, !dbg !650
  store i32 %31, i32* %30, align 8, !dbg !650, !tbaa !647
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !650
  %33 = load i32, i32* %32, align 4, !dbg !650, !tbaa !654
  %34 = icmp ne i32 %33, 0, !dbg !650
  %35 = zext i1 %34 to i32, !dbg !650
  %36 = add nsw i32 %33, %35, !dbg !650
  store i32 %36, i32* %32, align 4, !dbg !650, !tbaa !654
  br label %37, !dbg !650

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !655
  br i1 %38, label %39, label %41, !dbg !658

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !655
  br label %132, !dbg !655

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !659
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !659
  %44 = icmp eq i32 %43, 0, !dbg !659
  br i1 %44, label %45, label %47, !dbg !658

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !659
  br label %132, !dbg !659

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !661
  %49 = load i32, i32* %48, align 8, !dbg !661, !tbaa !663
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !661, !tbaa !653
  %51 = icmp eq i32 %49, %50, !dbg !661
  br i1 %51, label %58, label %52, !dbg !658

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !667
  br i1 %53, label %54, label %56, !dbg !670

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !667
  br label %132, !dbg !667

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !667
  br label %132, !dbg !667

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !661
  call void @llvm.dbg.value(metadata i32 0, metadata !621, metadata !DIExpression()), !dbg !634
  %60 = bitcast i32 (%struct._p_KSP*, i32)** %3 to i8*, !dbg !671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !671
  %61 = bitcast i32 (%struct._p_KSP*, i32)** %3 to void ()**, !dbg !671
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)** %3, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !672
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !671
  call void @llvm.dbg.value(metadata i32 %62, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %62, metadata !626, metadata !DIExpression()), !dbg !673
  %63 = icmp eq i32 %62, 0, !dbg !674
  br i1 %63, label %64, label %70, !dbg !676, !prof !677

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_KSP*, i32)*, i32 (%struct._p_KSP*, i32)** %3, align 8, !dbg !678, !tbaa !639
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)* %65, metadata !622, metadata !DIExpression()), !dbg !672
  %66 = icmp eq i32 (%struct._p_KSP*, i32)* %65, null, !dbg !678
  br i1 %66, label %73, label %67, !dbg !671

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_KSP* nonnull %0, i32 %1) #6, !dbg !679
  call void @llvm.dbg.value(metadata i32 %68, metadata !625, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %68, metadata !628, metadata !DIExpression()), !dbg !680
  %69 = icmp eq i32 %68, 0, !dbg !681
  br i1 %69, label %73, label %70, !dbg !683, !prof !677

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !684
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !684
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !639
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !685
  br i1 %75, label %132, label %76, !dbg !689

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !690
  %78 = load i32, i32* %77, align 8, !dbg !690, !tbaa !647
  %79 = icmp slt i32 %78, 1, !dbg !690
  br i1 %79, label %80, label %86, !dbg !693

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !694
  %82 = load i32, i32* %81, align 8, !dbg !694, !tbaa !697
  %83 = icmp eq i32 %82, 0, !dbg !694
  br i1 %83, label %132, label %84, !dbg !698

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0)), !dbg !699
  br label %132, !dbg !699

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !701
  store i32 %87, i32* %77, align 8, !dbg !701, !tbaa !647
  %88 = icmp slt i32 %78, 65, !dbg !703
  br i1 %88, label %89, label %125, !dbg !701

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !705
  %91 = load i32, i32* %90, align 8, !dbg !705, !tbaa !697
  %92 = icmp eq i32 %91, 0, !dbg !705
  br i1 %92, label %107, label %93, !dbg !705

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !705
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !705
  %96 = load i32, i32* %95, align 4, !dbg !705, !tbaa !653
  %97 = icmp eq i32 %96, 0, !dbg !705
  br i1 %97, label %107, label %98, !dbg !705

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !705
  %100 = load i8*, i8** %99, align 8, !dbg !705, !tbaa !639
  %101 = icmp eq i8* %100, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0), !dbg !705
  br i1 %101, label %107, label %102, !dbg !708

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.KSPCGSetType, i64 0, i64 0)), !dbg !709
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !639
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !708, !tbaa !647
  br label %107, !dbg !709

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !708
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !708
  %110 = sext i32 %108 to i64, !dbg !708
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !708
  store i8* null, i8** %111, align 8, !dbg !708, !tbaa !639
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !639
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !708
  %114 = load i32, i32* %113, align 8, !dbg !708, !tbaa !647
  %115 = sext i32 %114 to i64, !dbg !708
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !708
  store i8* null, i8** %116, align 8, !dbg !708, !tbaa !639
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !639
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !708
  %119 = load i32, i32* %118, align 8, !dbg !708, !tbaa !647
  %120 = sext i32 %119 to i64, !dbg !708
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !708
  store i32 0, i32* %121, align 4, !dbg !708, !tbaa !653
  %122 = load i32, i32* %118, align 8, !dbg !708, !tbaa !647
  %123 = sext i32 %122 to i64, !dbg !708
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !708
  store i32 0, i32* %124, align 4, !dbg !708, !tbaa !653
  br label %125, !dbg !708

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !701
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !701
  %128 = load i32, i32* %127, align 4, !dbg !701, !tbaa !654
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !701
  %131 = select i1 %130, i32 %129, i32 0, !dbg !701
  store i32 %131, i32* %127, align 4, !dbg !701, !tbaa !654
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !634
  ret i32 %133, !dbg !711
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !712 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !716 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !721 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPCGUseSingleReduction(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !724 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_KSP*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !728, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i32 %1, metadata !729, metadata !DIExpression()), !dbg !777
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !639
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !778
  br i1 %15, label %47, label %16, !dbg !782

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !783
  %18 = load i32, i32* %17, align 8, !dbg !783, !tbaa !647
  %19 = icmp slt i32 %18, 64, !dbg !783
  br i1 %19, label %20, label %37, !dbg !786

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !787
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !787
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8** %22, align 8, !dbg !787, !tbaa !639
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !639
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !787
  %25 = load i32, i32* %24, align 8, !dbg !787, !tbaa !647
  %26 = sext i32 %25 to i64, !dbg !787
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !787
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !787, !tbaa !639
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !639
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !787
  %30 = load i32, i32* %29, align 8, !dbg !787, !tbaa !647
  %31 = sext i32 %30 to i64, !dbg !787
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !787
  store i32 68, i32* %32, align 4, !dbg !787, !tbaa !653
  %33 = load i32, i32* %29, align 8, !dbg !787, !tbaa !647
  %34 = sext i32 %33 to i64, !dbg !787
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !787
  store i32 1, i32* %35, align 4, !dbg !787, !tbaa !653
  %36 = load i32, i32* %29, align 8, !dbg !786, !tbaa !647
  br label %37, !dbg !787

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !786
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !786
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !786
  %41 = add nsw i32 %38, 1, !dbg !786
  store i32 %41, i32* %40, align 8, !dbg !786, !tbaa !647
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !786
  %43 = load i32, i32* %42, align 4, !dbg !786, !tbaa !654
  %44 = icmp ne i32 %43, 0, !dbg !786
  %45 = zext i1 %44 to i32, !dbg !786
  %46 = add nsw i32 %43, %45, !dbg !786
  store i32 %46, i32* %42, align 4, !dbg !786, !tbaa !654
  br label %47, !dbg !786

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_KSP* %0, null, !dbg !789
  br i1 %48, label %49, label %51, !dbg !792

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !789
  br label %227, !dbg !789

51:                                               ; preds = %47
  %52 = bitcast %struct._p_KSP* %0 to i8*, !dbg !793
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !793
  %54 = icmp eq i32 %53, 0, !dbg !793
  br i1 %54, label %55, label %57, !dbg !792

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !793
  br label %227, !dbg !793

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !795
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !795
  %60 = load i32, i32* %59, align 8, !dbg !795, !tbaa !663
  %61 = load i32, i32* @KSP_CLASSID, align 4, !dbg !795, !tbaa !653
  %62 = icmp eq i32 %60, %61, !dbg !795
  br i1 %62, label %69, label %63, !dbg !792

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !797
  br i1 %64, label %65, label %67, !dbg !800

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !797
  br label %227, !dbg !797

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !797
  br label %227, !dbg !797

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !733, metadata !DIExpression()), !dbg !801
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6, !dbg !802
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !734, metadata !DIExpression()), !dbg !802
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6, !dbg !802
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !736, metadata !DIExpression()), !dbg !802
  %72 = sub nsw i32 0, %1, !dbg !802
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !802
  store i32 %72, i32* %73, align 4, !dbg !802, !tbaa !653
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !802
  store i32 %1, i32* %74, align 4, !dbg !802, !tbaa !653
  call void @llvm.dbg.value(metadata i32 0, metadata !731, metadata !DIExpression()), !dbg !801
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #6, !dbg !803
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !739, metadata !DIExpression()), !dbg !803
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !803
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #6, !dbg !803
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !743, metadata !DIExpression()), !dbg !803
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !803
  store <4 x i32> <i32 -70, i32 70, i32 -1094650329, i32 1094650329>, <4 x i32>* %77, align 16, !dbg !803, !tbaa !653
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !803
  store i32 -2, i32* %78, align 16, !dbg !803, !tbaa !653
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !803
  store i32 2, i32* %79, align 4, !dbg !803, !tbaa !653
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !803
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !804, metadata !DIExpression()) #6, !dbg !811
  %81 = bitcast i32* %4 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #6, !dbg !813
  call void @llvm.dbg.value(metadata i32* %4, metadata !810, metadata !DIExpression(DW_OP_deref)) #6, !dbg !811
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #6, !dbg !814
  %83 = load i32, i32* %4, align 4, !dbg !815, !tbaa !653
  call void @llvm.dbg.value(metadata i32 %83, metadata !810, metadata !DIExpression()) #6, !dbg !811
  %84 = icmp sgt i32 %83, 1, !dbg !816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #6, !dbg !817
  %85 = uitofp i1 %84 to double, !dbg !803
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !803, !tbaa !818
  %87 = fadd double %86, %85, !dbg !803
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !803, !tbaa !818
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !803
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #6, !dbg !803
  call void @llvm.dbg.value(metadata i32 %89, metadata !737, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %89, metadata !744, metadata !DIExpression()), !dbg !820
  %90 = icmp eq i32 %89, 0, !dbg !821
  br i1 %90, label %96, label %91, !dbg !822, !prof !677

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !823
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #6, !dbg !823
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !746, metadata !DIExpression()), !dbg !823
  %93 = bitcast i32* %10 to i8*, !dbg !823
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #6, !dbg !823
  call void @llvm.dbg.value(metadata i32* %10, metadata !752, metadata !DIExpression(DW_OP_deref)), !dbg !824
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #6, !dbg !823
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %89, i8* nonnull %92) #6, !dbg !823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #6, !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #6, !dbg !821
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !803
  %98 = load i32, i32* %97, align 16, !dbg !825, !tbaa !653
  %99 = sub nsw i32 0, %98, !dbg !825
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !825
  %101 = load i32, i32* %100, align 4, !dbg !825, !tbaa !653
  %102 = icmp eq i32 %101, %99, !dbg !825
  br i1 %102, label %105, label %103, !dbg !803

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !825
  br label %140, !dbg !825

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !827
  %107 = load i32, i32* %106, align 8, !dbg !827, !tbaa !653
  %108 = sub nsw i32 0, %107, !dbg !827
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !827
  %110 = load i32, i32* %109, align 4, !dbg !827, !tbaa !653
  %111 = icmp eq i32 %110, %108, !dbg !827
  br i1 %111, label %114, label %112, !dbg !803

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !827
  br label %140, !dbg !827

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !829
  %116 = load i32, i32* %115, align 16, !dbg !829, !tbaa !653
  %117 = sub nsw i32 0, %116, !dbg !829
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !829
  %119 = load i32, i32* %118, align 4, !dbg !829, !tbaa !653
  %120 = icmp eq i32 %119, %117, !dbg !829
  br i1 %120, label %123, label %121, !dbg !803

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !829
  br label %140, !dbg !829

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !803
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !804, metadata !DIExpression()) #6, !dbg !831
  %125 = bitcast i32* %3 to i8*, !dbg !833
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #6, !dbg !833
  call void @llvm.dbg.value(metadata i32* %3, metadata !810, metadata !DIExpression(DW_OP_deref)) #6, !dbg !831
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #6, !dbg !834
  %127 = load i32, i32* %3, align 4, !dbg !835, !tbaa !653
  call void @llvm.dbg.value(metadata i32 %127, metadata !810, metadata !DIExpression()) #6, !dbg !831
  %128 = icmp sgt i32 %127, 1, !dbg !836
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #6, !dbg !837
  %129 = uitofp i1 %128 to double, !dbg !803
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !803, !tbaa !818
  %131 = fadd double %130, %129, !dbg !803
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !803, !tbaa !818
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !803
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #6, !dbg !803
  call void @llvm.dbg.value(metadata i32 %133, metadata !737, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.value(metadata i32 %133, metadata !753, metadata !DIExpression()), !dbg !838
  %134 = icmp eq i32 %133, 0, !dbg !839
  br i1 %134, label %142, label %135, !dbg !840, !prof !677

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !841
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #6, !dbg !841
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !755, metadata !DIExpression()), !dbg !841
  %137 = bitcast i32* %12 to i8*, !dbg !841
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #6, !dbg !841
  call void @llvm.dbg.value(metadata i32* %12, metadata !758, metadata !DIExpression(DW_OP_deref)), !dbg !842
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #6, !dbg !841
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %133, i8* nonnull %136) #6, !dbg !841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #6, !dbg !839
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #6, !dbg !839
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #6, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6, !dbg !802
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #6, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6, !dbg !802
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !843
  %144 = load i32, i32* %143, align 4, !dbg !843, !tbaa !653
  %145 = sub nsw i32 0, %144, !dbg !843
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !843
  %147 = load i32, i32* %146, align 4, !dbg !843, !tbaa !653
  %148 = icmp eq i32 %147, %145, !dbg !843
  br i1 %148, label %154, label %149, !dbg !802

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !843
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0), i32 2) #6, !dbg !843
  br label %152, !dbg !843

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !845
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !845
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !845
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !845
  call void @llvm.dbg.value(metadata i32 0, metadata !730, metadata !DIExpression()), !dbg !777
  %155 = bitcast i32 (%struct._p_KSP*, i32)** %13 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #6, !dbg !846
  %156 = bitcast i32 (%struct._p_KSP*, i32)** %13 to void ()**, !dbg !846
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)** %13, metadata !765, metadata !DIExpression(DW_OP_deref)), !dbg !847
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %156) #6, !dbg !846
  call void @llvm.dbg.value(metadata i32 %157, metadata !768, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.value(metadata i32 %157, metadata !769, metadata !DIExpression()), !dbg !848
  %158 = icmp eq i32 %157, 0, !dbg !849
  br i1 %158, label %159, label %165, !dbg !851, !prof !677

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_KSP*, i32)*, i32 (%struct._p_KSP*, i32)** %13, align 8, !dbg !852, !tbaa !639
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)* %160, metadata !765, metadata !DIExpression()), !dbg !847
  %161 = icmp eq i32 (%struct._p_KSP*, i32)* %160, null, !dbg !852
  br i1 %161, label %168, label %162, !dbg !846

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_KSP* nonnull %0, i32 %1) #6, !dbg !853
  call void @llvm.dbg.value(metadata i32 %163, metadata !768, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.value(metadata i32 %163, metadata !771, metadata !DIExpression()), !dbg !854
  %164 = icmp eq i32 %163, 0, !dbg !855
  br i1 %164, label %168, label %165, !dbg !857, !prof !677

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !847
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #6, !dbg !858
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #6, !dbg !858
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !639
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !859
  br i1 %170, label %227, label %171, !dbg !863

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !864
  %173 = load i32, i32* %172, align 8, !dbg !864, !tbaa !647
  %174 = icmp slt i32 %173, 1, !dbg !864
  br i1 %174, label %175, label %181, !dbg !867

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !868
  %177 = load i32, i32* %176, align 8, !dbg !868, !tbaa !697
  %178 = icmp eq i32 %177, 0, !dbg !868
  br i1 %178, label %227, label %179, !dbg !871

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0)), !dbg !872
  br label %227, !dbg !872

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !874
  store i32 %182, i32* %172, align 8, !dbg !874, !tbaa !647
  %183 = icmp slt i32 %173, 65, !dbg !876
  br i1 %183, label %184, label %220, !dbg !874

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !878
  %186 = load i32, i32* %185, align 8, !dbg !878, !tbaa !697
  %187 = icmp eq i32 %186, 0, !dbg !878
  br i1 %187, label %202, label %188, !dbg !878

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !878
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !878
  %191 = load i32, i32* %190, align 4, !dbg !878, !tbaa !653
  %192 = icmp eq i32 %191, 0, !dbg !878
  br i1 %192, label %202, label %193, !dbg !878

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !878
  %195 = load i8*, i8** %194, align 8, !dbg !878, !tbaa !639
  %196 = icmp eq i8* %195, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0), !dbg !878
  br i1 %196, label %202, label %197, !dbg !881

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPCGUseSingleReduction, i64 0, i64 0)), !dbg !882
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !639
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !881, !tbaa !647
  br label %202, !dbg !882

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !881
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !881
  %205 = sext i32 %203 to i64, !dbg !881
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !881
  store i8* null, i8** %206, align 8, !dbg !881, !tbaa !639
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !639
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !881
  %209 = load i32, i32* %208, align 8, !dbg !881, !tbaa !647
  %210 = sext i32 %209 to i64, !dbg !881
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !881
  store i8* null, i8** %211, align 8, !dbg !881, !tbaa !639
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !639
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !881
  %214 = load i32, i32* %213, align 8, !dbg !881, !tbaa !647
  %215 = sext i32 %214 to i64, !dbg !881
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !881
  store i32 0, i32* %216, align 4, !dbg !881, !tbaa !653
  %217 = load i32, i32* %213, align 8, !dbg !881, !tbaa !647
  %218 = sext i32 %217 to i64, !dbg !881
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !881
  store i32 0, i32* %219, align 4, !dbg !881, !tbaa !653
  br label %220, !dbg !881

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !874
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !874
  %223 = load i32, i32* %222, align 4, !dbg !874, !tbaa !654
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !874
  %226 = select i1 %225, i32 %224, i32 0, !dbg !874
  store i32 %226, i32* %222, align 4, !dbg !874, !tbaa !654
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !777
  ret i32 %228, !dbg !884
}

declare !dbg !885 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !888 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !891 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCGSetRadius(%struct._p_KSP* %0, double %1) local_unnamed_addr #0 !dbg !895 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_KSP*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !899, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.value(metadata double %1, metadata !900, metadata !DIExpression()), !dbg !943
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !639
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !944
  br i1 %15, label %47, label %16, !dbg !948

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !949
  %18 = load i32, i32* %17, align 8, !dbg !949, !tbaa !647
  %19 = icmp slt i32 %18, 64, !dbg !949
  br i1 %19, label %20, label %37, !dbg !952

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !953
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !953
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8** %22, align 8, !dbg !953, !tbaa !639
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !639
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !953
  %25 = load i32, i32* %24, align 8, !dbg !953, !tbaa !647
  %26 = sext i32 %25 to i64, !dbg !953
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !953
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !953, !tbaa !639
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !639
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !953
  %30 = load i32, i32* %29, align 8, !dbg !953, !tbaa !647
  %31 = sext i32 %30 to i64, !dbg !953
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !953
  store i32 92, i32* %32, align 4, !dbg !953, !tbaa !653
  %33 = load i32, i32* %29, align 8, !dbg !953, !tbaa !647
  %34 = sext i32 %33 to i64, !dbg !953
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !953
  store i32 1, i32* %35, align 4, !dbg !953, !tbaa !653
  %36 = load i32, i32* %29, align 8, !dbg !952, !tbaa !647
  br label %37, !dbg !953

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !952
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !952
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !952
  %41 = add nsw i32 %38, 1, !dbg !952
  store i32 %41, i32* %40, align 8, !dbg !952, !tbaa !647
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !952
  %43 = load i32, i32* %42, align 4, !dbg !952, !tbaa !654
  %44 = icmp ne i32 %43, 0, !dbg !952
  %45 = zext i1 %44 to i32, !dbg !952
  %46 = add nsw i32 %43, %45, !dbg !952
  store i32 %46, i32* %42, align 4, !dbg !952, !tbaa !654
  br label %47, !dbg !952

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_KSP* %0, null, !dbg !955
  br i1 %48, label %49, label %51, !dbg !958

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !955
  br label %241, !dbg !955

51:                                               ; preds = %47
  %52 = bitcast %struct._p_KSP* %0 to i8*, !dbg !959
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !959
  %54 = icmp eq i32 %53, 0, !dbg !959
  br i1 %54, label %55, label %57, !dbg !958

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !959
  br label %241, !dbg !959

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !961
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !961
  %60 = load i32, i32* %59, align 8, !dbg !961, !tbaa !663
  %61 = load i32, i32* @KSP_CLASSID, align 4, !dbg !961, !tbaa !653
  %62 = icmp eq i32 %60, %61, !dbg !961
  br i1 %62, label %69, label %63, !dbg !958

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !963
  br i1 %64, label %65, label %67, !dbg !966

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !963
  br label %241, !dbg !963

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !963
  br label %241, !dbg !963

69:                                               ; preds = %57
  %70 = fcmp olt double %1, 0.000000e+00, !dbg !967
  br i1 %70, label %71, label %74, !dbg !969

71:                                               ; preds = %69
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !970
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !970
  br label %241, !dbg !970

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata double %1, metadata !904, metadata !DIExpression()), !dbg !971
  %75 = bitcast [3 x double]* %5 to i8*, !dbg !972
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #6, !dbg !972
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !905, metadata !DIExpression()), !dbg !972
  %76 = bitcast [3 x double]* %6 to i8*, !dbg !972
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #6, !dbg !972
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !908, metadata !DIExpression()), !dbg !972
  %77 = tail call i32 @PetscIsNanReal(double %1) #6, !dbg !973
  %78 = icmp eq i32 %77, 0, !dbg !973
  %79 = select i1 %78, double 0.000000e+00, double 1.000000e+00, !dbg !972
  %80 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !975
  store double %79, double* %80, align 16, !dbg !975
  %81 = fneg double %1, !dbg !972
  %82 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !972
  store double %81, double* %82, align 16, !dbg !972, !tbaa !818
  %83 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !972
  store double %1, double* %83, align 8, !dbg !972, !tbaa !818
  call void @llvm.dbg.value(metadata i32 0, metadata !902, metadata !DIExpression()), !dbg !971
  %84 = bitcast [6 x i32]* %7 to i8*, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #6, !dbg !977
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !911, metadata !DIExpression()), !dbg !977
  %85 = bitcast [6 x i32]* %8 to i8*, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #6, !dbg !977
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !912, metadata !DIExpression()), !dbg !977
  %86 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !977
  store <4 x i32> <i32 -95, i32 95, i32 -408282961, i32 408282961>, <4 x i32>* %86, align 16, !dbg !977, !tbaa !653
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !977
  store i32 -3, i32* %87, align 16, !dbg !977, !tbaa !653
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !977
  store i32 3, i32* %88, align 4, !dbg !977, !tbaa !653
  %89 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !977
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %89, metadata !804, metadata !DIExpression()) #6, !dbg !978
  %90 = bitcast i32* %4 to i8*, !dbg !980
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6, !dbg !980
  call void @llvm.dbg.value(metadata i32* %4, metadata !810, metadata !DIExpression(DW_OP_deref)) #6, !dbg !978
  %91 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %89, i32* nonnull %4) #6, !dbg !981
  %92 = load i32, i32* %4, align 4, !dbg !982, !tbaa !653
  call void @llvm.dbg.value(metadata i32 %92, metadata !810, metadata !DIExpression()) #6, !dbg !978
  %93 = icmp sgt i32 %92, 1, !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6, !dbg !984
  %94 = uitofp i1 %93 to double, !dbg !977
  %95 = load double, double* @petsc_allreduce_ct, align 8, !dbg !977, !tbaa !818
  %96 = fadd double %95, %94, !dbg !977
  store double %96, double* @petsc_allreduce_ct, align 8, !dbg !977, !tbaa !818
  %97 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !977
  %98 = call i32 @MPI_Allreduce(i8* nonnull %84, i8* nonnull %85, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %97) #6, !dbg !977
  call void @llvm.dbg.value(metadata i32 %98, metadata !909, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.value(metadata i32 %98, metadata !913, metadata !DIExpression()), !dbg !986
  %99 = icmp eq i32 %98, 0, !dbg !987
  br i1 %99, label %105, label %100, !dbg !988, !prof !677

100:                                              ; preds = %74
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !989
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %101) #6, !dbg !989
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !915, metadata !DIExpression()), !dbg !989
  %102 = bitcast i32* %10 to i8*, !dbg !989
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #6, !dbg !989
  call void @llvm.dbg.value(metadata i32* %10, metadata !918, metadata !DIExpression(DW_OP_deref)), !dbg !990
  %103 = call i32 @MPI_Error_string(i32 %98, i8* nonnull %101, i32* nonnull %10) #6, !dbg !989
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %98, i8* nonnull %101) #6, !dbg !989
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #6, !dbg !987
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %101) #6, !dbg !987
  br label %149

105:                                              ; preds = %74
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !977
  %107 = load i32, i32* %106, align 16, !dbg !991, !tbaa !653
  %108 = sub nsw i32 0, %107, !dbg !991
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !991
  %110 = load i32, i32* %109, align 4, !dbg !991, !tbaa !653
  %111 = icmp eq i32 %110, %108, !dbg !991
  br i1 %111, label %114, label %112, !dbg !977

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !991
  br label %149, !dbg !991

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !993
  %116 = load i32, i32* %115, align 8, !dbg !993, !tbaa !653
  %117 = sub nsw i32 0, %116, !dbg !993
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !993
  %119 = load i32, i32* %118, align 4, !dbg !993, !tbaa !653
  %120 = icmp eq i32 %119, %117, !dbg !993
  br i1 %120, label %123, label %121, !dbg !977

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !993
  br label %149, !dbg !993

123:                                              ; preds = %114
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !995
  %125 = load i32, i32* %124, align 16, !dbg !995, !tbaa !653
  %126 = sub nsw i32 0, %125, !dbg !995
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !995
  %128 = load i32, i32* %127, align 4, !dbg !995, !tbaa !653
  %129 = icmp eq i32 %128, %126, !dbg !995
  br i1 %129, label %132, label %130, !dbg !977

130:                                              ; preds = %123
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 3) #6, !dbg !995
  br label %149, !dbg !995

132:                                              ; preds = %123
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !977
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %133, metadata !804, metadata !DIExpression()) #6, !dbg !997
  %134 = bitcast i32* %3 to i8*, !dbg !999
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #6, !dbg !999
  call void @llvm.dbg.value(metadata i32* %3, metadata !810, metadata !DIExpression(DW_OP_deref)) #6, !dbg !997
  %135 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %133, i32* nonnull %3) #6, !dbg !1000
  %136 = load i32, i32* %3, align 4, !dbg !1001, !tbaa !653
  call void @llvm.dbg.value(metadata i32 %136, metadata !810, metadata !DIExpression()) #6, !dbg !997
  %137 = icmp sgt i32 %136, 1, !dbg !1002
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #6, !dbg !1003
  %138 = uitofp i1 %137 to double, !dbg !977
  %139 = load double, double* @petsc_allreduce_ct, align 8, !dbg !977, !tbaa !818
  %140 = fadd double %139, %138, !dbg !977
  store double %140, double* @petsc_allreduce_ct, align 8, !dbg !977, !tbaa !818
  %141 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !977
  %142 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %141) #6, !dbg !977
  call void @llvm.dbg.value(metadata i32 %142, metadata !909, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.value(metadata i32 %142, metadata !919, metadata !DIExpression()), !dbg !1004
  %143 = icmp eq i32 %142, 0, !dbg !1005
  br i1 %143, label %151, label %144, !dbg !1006, !prof !677

144:                                              ; preds = %132
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1007
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %145) #6, !dbg !1007
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !921, metadata !DIExpression()), !dbg !1007
  %146 = bitcast i32* %12 to i8*, !dbg !1007
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #6, !dbg !1007
  call void @llvm.dbg.value(metadata i32* %12, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !1008
  %147 = call i32 @MPI_Error_string(i32 %142, i8* nonnull %145, i32* nonnull %12) #6, !dbg !1007
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %142, i8* nonnull %145) #6, !dbg !1007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #6, !dbg !1005
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %145) #6, !dbg !1005
  br label %149

149:                                              ; preds = %100, %130, %121, %112, %144
  %150 = phi i32 [ %148, %144 ], [ %113, %112 ], [ %122, %121 ], [ %131, %130 ], [ %104, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #6, !dbg !972
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #6, !dbg !972
  br label %166

151:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #6, !dbg !972
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #6, !dbg !972
  %152 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !1009
  %153 = load double, double* %152, align 16, !dbg !1009, !tbaa !818
  %154 = fcmp ogt double %153, 0.000000e+00, !dbg !1009
  br i1 %154, label %168, label %155, !dbg !1009

155:                                              ; preds = %151
  %156 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !1009
  %157 = load double, double* %156, align 16, !dbg !1009, !tbaa !818
  %158 = fneg double %157, !dbg !1009
  %159 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !1009
  %160 = load double, double* %159, align 8, !dbg !1009, !tbaa !818
  %161 = call i32 @PetscEqualReal(double %158, double %160) #6, !dbg !1009
  %162 = icmp eq i32 %161, 0, !dbg !1009
  br i1 %162, label %163, label %168, !dbg !972

163:                                              ; preds = %155
  %164 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !1009
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %164, i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.16, i64 0, i64 0), i32 2) #6, !dbg !1009
  br label %166, !dbg !1009

166:                                              ; preds = %149, %163
  %167 = phi i32 [ %165, %163 ], [ %150, %149 ], !dbg !971
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #6, !dbg !1011
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6, !dbg !1011
  br label %241

168:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #6, !dbg !1011
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6, !dbg !1011
  call void @llvm.dbg.value(metadata i32 0, metadata !901, metadata !DIExpression()), !dbg !943
  %169 = bitcast i32 (%struct._p_KSP*, double)** %13 to i8*, !dbg !1012
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #6, !dbg !1012
  %170 = bitcast i32 (%struct._p_KSP*, double)** %13 to void ()**, !dbg !1012
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double)** %13, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !1013
  %171 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), void ()** nonnull %170) #6, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %171, metadata !934, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.value(metadata i32 %171, metadata !935, metadata !DIExpression()), !dbg !1014
  %172 = icmp eq i32 %171, 0, !dbg !1015
  br i1 %172, label %173, label %179, !dbg !1017, !prof !677

173:                                              ; preds = %168
  %174 = load i32 (%struct._p_KSP*, double)*, i32 (%struct._p_KSP*, double)** %13, align 8, !dbg !1018, !tbaa !639
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double)* %174, metadata !931, metadata !DIExpression()), !dbg !1013
  %175 = icmp eq i32 (%struct._p_KSP*, double)* %174, null, !dbg !1018
  br i1 %175, label %182, label %176, !dbg !1012

176:                                              ; preds = %173
  %177 = call i32 %174(%struct._p_KSP* nonnull %0, double %1) #6, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %177, metadata !934, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.value(metadata i32 %177, metadata !937, metadata !DIExpression()), !dbg !1020
  %178 = icmp eq i32 %177, 0, !dbg !1021
  br i1 %178, label %182, label %179, !dbg !1023, !prof !677

179:                                              ; preds = %176, %168
  %180 = phi i32 [ %171, %168 ], [ %177, %176 ]
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1013
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #6, !dbg !1024
  br label %241

182:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #6, !dbg !1024
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !639
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !1025
  br i1 %184, label %241, label %185, !dbg !1029

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1030
  %187 = load i32, i32* %186, align 8, !dbg !1030, !tbaa !647
  %188 = icmp slt i32 %187, 1, !dbg !1030
  br i1 %188, label %189, label %195, !dbg !1033

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !1034
  %191 = load i32, i32* %190, align 8, !dbg !1034, !tbaa !697
  %192 = icmp eq i32 %191, 0, !dbg !1034
  br i1 %192, label %241, label %193, !dbg !1037

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0)), !dbg !1038
  br label %241, !dbg !1038

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !1040
  store i32 %196, i32* %186, align 8, !dbg !1040, !tbaa !647
  %197 = icmp slt i32 %187, 65, !dbg !1042
  br i1 %197, label %198, label %234, !dbg !1040

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !1044
  %200 = load i32, i32* %199, align 8, !dbg !1044, !tbaa !697
  %201 = icmp eq i32 %200, 0, !dbg !1044
  br i1 %201, label %216, label %202, !dbg !1044

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !1044
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !1044
  %205 = load i32, i32* %204, align 4, !dbg !1044, !tbaa !653
  %206 = icmp eq i32 %205, 0, !dbg !1044
  br i1 %206, label %216, label %207, !dbg !1044

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !1044
  %209 = load i8*, i8** %208, align 8, !dbg !1044, !tbaa !639
  %210 = icmp eq i8* %209, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0), !dbg !1044
  br i1 %210, label %216, label %211, !dbg !1047

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGSetRadius, i64 0, i64 0)), !dbg !1048
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !639
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !1047, !tbaa !647
  br label %216, !dbg !1048

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !1047
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !1047
  %219 = sext i32 %217 to i64, !dbg !1047
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !1047
  store i8* null, i8** %220, align 8, !dbg !1047, !tbaa !639
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !639
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1047
  %223 = load i32, i32* %222, align 8, !dbg !1047, !tbaa !647
  %224 = sext i32 %223 to i64, !dbg !1047
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !1047
  store i8* null, i8** %225, align 8, !dbg !1047, !tbaa !639
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !639
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1047
  %228 = load i32, i32* %227, align 8, !dbg !1047, !tbaa !647
  %229 = sext i32 %228 to i64, !dbg !1047
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !1047
  store i32 0, i32* %230, align 4, !dbg !1047, !tbaa !653
  %231 = load i32, i32* %227, align 8, !dbg !1047, !tbaa !647
  %232 = sext i32 %231 to i64, !dbg !1047
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !1047
  store i32 0, i32* %233, align 4, !dbg !1047, !tbaa !653
  br label %234, !dbg !1047

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !1040
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !1040
  %237 = load i32, i32* %236, align 4, !dbg !1040, !tbaa !654
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !1040
  %240 = select i1 %239, i32 %238, i32 0, !dbg !1040
  store i32 %240, i32* %236, align 4, !dbg !1040, !tbaa !654
  br label %241

241:                                              ; preds = %179, %166, %182, %189, %193, %234, %71, %67, %65, %55, %49
  %242 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %73, %71 ], [ %181, %179 ], [ %167, %166 ], [ %56, %55 ], [ %50, %49 ], [ 0, %234 ], [ 0, %193 ], [ 0, %189 ], [ 0, %182 ], !dbg !943
  ret i32 %242, !dbg !1050
}

declare !dbg !1051 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1055 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCGGetNormD(%struct._p_KSP* %0, double* %1) local_unnamed_addr #0 !dbg !1058 {
  %3 = alloca i32 (%struct._p_KSP*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1062, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.value(metadata double* %1, metadata !1063, metadata !DIExpression()), !dbg !1077
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !639
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1078
  br i1 %5, label %37, label %6, !dbg !1082

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1083
  %8 = load i32, i32* %7, align 8, !dbg !1083, !tbaa !647
  %9 = icmp slt i32 %8, 64, !dbg !1083
  br i1 %9, label %10, label %27, !dbg !1086

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1087
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1087
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), i8** %12, align 8, !dbg !1087, !tbaa !639
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !639
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1087
  %15 = load i32, i32* %14, align 8, !dbg !1087, !tbaa !647
  %16 = sext i32 %15 to i64, !dbg !1087
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1087
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1087, !tbaa !639
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !639
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1087
  %20 = load i32, i32* %19, align 8, !dbg !1087, !tbaa !647
  %21 = sext i32 %20 to i64, !dbg !1087
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1087
  store i32 117, i32* %22, align 4, !dbg !1087, !tbaa !653
  %23 = load i32, i32* %19, align 8, !dbg !1087, !tbaa !647
  %24 = sext i32 %23 to i64, !dbg !1087
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1087
  store i32 1, i32* %25, align 4, !dbg !1087, !tbaa !653
  %26 = load i32, i32* %19, align 8, !dbg !1086, !tbaa !647
  br label %27, !dbg !1087

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1086
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1086
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1086
  %31 = add nsw i32 %28, 1, !dbg !1086
  store i32 %31, i32* %30, align 8, !dbg !1086, !tbaa !647
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1086
  %33 = load i32, i32* %32, align 4, !dbg !1086, !tbaa !654
  %34 = icmp ne i32 %33, 0, !dbg !1086
  %35 = zext i1 %34 to i32, !dbg !1086
  %36 = add nsw i32 %33, %35, !dbg !1086
  store i32 %36, i32* %32, align 4, !dbg !1086, !tbaa !654
  br label %37, !dbg !1086

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !1089
  br i1 %38, label %39, label %41, !dbg !1092

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1089
  br label %138, !dbg !1089

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1093
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1093
  %44 = icmp eq i32 %43, 0, !dbg !1093
  br i1 %44, label %45, label %47, !dbg !1092

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1093
  br label %138, !dbg !1093

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1095
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1095
  %50 = load i32, i32* %49, align 8, !dbg !1095, !tbaa !663
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1095, !tbaa !653
  %52 = icmp eq i32 %50, %51, !dbg !1095
  br i1 %52, label %59, label %53, !dbg !1092

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1097
  br i1 %54, label %55, label %57, !dbg !1100

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1097
  br label %138, !dbg !1097

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1097
  br label %138, !dbg !1097

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1064, metadata !DIExpression()), !dbg !1077
  %60 = bitcast i32 (%struct._p_KSP*, double*)** %3 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1101
  %61 = bitcast i32 (%struct._p_KSP*, double*)** %3 to void ()**, !dbg !1101
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double*)** %3, metadata !1065, metadata !DIExpression(DW_OP_deref)), !dbg !1102
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %62, metadata !1068, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.value(metadata i32 %62, metadata !1069, metadata !DIExpression()), !dbg !1103
  %63 = icmp eq i32 %62, 0, !dbg !1104
  br i1 %63, label %66, label %64, !dbg !1106, !prof !677

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1104
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_KSP*, double*)*, i32 (%struct._p_KSP*, double*)** %3, align 8, !dbg !1107, !tbaa !639
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double*)* %67, metadata !1065, metadata !DIExpression()), !dbg !1102
  %68 = icmp eq i32 (%struct._p_KSP*, double*)* %67, null, !dbg !1107
  br i1 %68, label %74, label %69, !dbg !1101

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_KSP* nonnull %0, double* %1) #6, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %70, metadata !1068, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.value(metadata i32 %70, metadata !1071, metadata !DIExpression()), !dbg !1109
  %71 = icmp eq i32 %70, 0, !dbg !1110
  br i1 %71, label %79, label %72, !dbg !1112, !prof !677

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1110
  br label %77, !dbg !1110

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1107
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1107
  br label %77, !dbg !1107

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1113
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1113
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !639
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1114
  br i1 %81, label %138, label %82, !dbg !1118

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1119
  %84 = load i32, i32* %83, align 8, !dbg !1119, !tbaa !647
  %85 = icmp slt i32 %84, 1, !dbg !1119
  br i1 %85, label %86, label %92, !dbg !1122

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1123
  %88 = load i32, i32* %87, align 8, !dbg !1123, !tbaa !697
  %89 = icmp eq i32 %88, 0, !dbg !1123
  br i1 %89, label %138, label %90, !dbg !1126

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0)), !dbg !1127
  br label %138, !dbg !1127

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1129
  store i32 %93, i32* %83, align 8, !dbg !1129, !tbaa !647
  %94 = icmp slt i32 %84, 65, !dbg !1131
  br i1 %94, label %95, label %131, !dbg !1129

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1133
  %97 = load i32, i32* %96, align 8, !dbg !1133, !tbaa !697
  %98 = icmp eq i32 %97, 0, !dbg !1133
  br i1 %98, label %113, label %99, !dbg !1133

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1133
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1133
  %102 = load i32, i32* %101, align 4, !dbg !1133, !tbaa !653
  %103 = icmp eq i32 %102, 0, !dbg !1133
  br i1 %103, label %113, label %104, !dbg !1133

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1133
  %106 = load i8*, i8** %105, align 8, !dbg !1133, !tbaa !639
  %107 = icmp eq i8* %106, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0), !dbg !1133
  br i1 %107, label %113, label %108, !dbg !1136

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.KSPCGGetNormD, i64 0, i64 0)), !dbg !1137
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !639
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1136, !tbaa !647
  br label %113, !dbg !1137

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1136
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1136
  %116 = sext i32 %114 to i64, !dbg !1136
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1136
  store i8* null, i8** %117, align 8, !dbg !1136, !tbaa !639
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !639
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1136
  %120 = load i32, i32* %119, align 8, !dbg !1136, !tbaa !647
  %121 = sext i32 %120 to i64, !dbg !1136
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1136
  store i8* null, i8** %122, align 8, !dbg !1136, !tbaa !639
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !639
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1136
  %125 = load i32, i32* %124, align 8, !dbg !1136, !tbaa !647
  %126 = sext i32 %125 to i64, !dbg !1136
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1136
  store i32 0, i32* %127, align 4, !dbg !1136, !tbaa !653
  %128 = load i32, i32* %124, align 8, !dbg !1136, !tbaa !647
  %129 = sext i32 %128 to i64, !dbg !1136
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1136
  store i32 0, i32* %130, align 4, !dbg !1136, !tbaa !653
  br label %131, !dbg !1136

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1129
  %134 = load i32, i32* %133, align 4, !dbg !1129, !tbaa !654
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1129
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1129
  store i32 %137, i32* %133, align 4, !dbg !1129, !tbaa !654
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !1077
  ret i32 %139, !dbg !1139
}

; Function Attrs: nounwind uwtable
define i32 @KSPCGGetObjFcn(%struct._p_KSP* %0, double* %1) local_unnamed_addr #0 !dbg !1140 {
  %3 = alloca i32 (%struct._p_KSP*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1142, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata double* %1, metadata !1143, metadata !DIExpression()), !dbg !1156
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1157, !tbaa !639
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1157
  br i1 %5, label %37, label %6, !dbg !1161

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1162
  %8 = load i32, i32* %7, align 8, !dbg !1162, !tbaa !647
  %9 = icmp slt i32 %8, 64, !dbg !1162
  br i1 %9, label %10, label %27, !dbg !1165

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1166
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1166
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), i8** %12, align 8, !dbg !1166, !tbaa !639
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !639
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1166
  %15 = load i32, i32* %14, align 8, !dbg !1166, !tbaa !647
  %16 = sext i32 %15 to i64, !dbg !1166
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1166
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1166, !tbaa !639
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !639
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1166
  %20 = load i32, i32* %19, align 8, !dbg !1166, !tbaa !647
  %21 = sext i32 %20 to i64, !dbg !1166
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1166
  store i32 140, i32* %22, align 4, !dbg !1166, !tbaa !653
  %23 = load i32, i32* %19, align 8, !dbg !1166, !tbaa !647
  %24 = sext i32 %23 to i64, !dbg !1166
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1166
  store i32 1, i32* %25, align 4, !dbg !1166, !tbaa !653
  %26 = load i32, i32* %19, align 8, !dbg !1165, !tbaa !647
  br label %27, !dbg !1166

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1165
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1165
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1165
  %31 = add nsw i32 %28, 1, !dbg !1165
  store i32 %31, i32* %30, align 8, !dbg !1165, !tbaa !647
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1165
  %33 = load i32, i32* %32, align 4, !dbg !1165, !tbaa !654
  %34 = icmp ne i32 %33, 0, !dbg !1165
  %35 = zext i1 %34 to i32, !dbg !1165
  %36 = add nsw i32 %33, %35, !dbg !1165
  store i32 %36, i32* %32, align 4, !dbg !1165, !tbaa !654
  br label %37, !dbg !1165

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_KSP* %0, null, !dbg !1168
  br i1 %38, label %39, label %41, !dbg !1171

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1168
  br label %138, !dbg !1168

41:                                               ; preds = %37
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1172
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1172
  %44 = icmp eq i32 %43, 0, !dbg !1172
  br i1 %44, label %45, label %47, !dbg !1171

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1172
  br label %138, !dbg !1172

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1174
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1174
  %50 = load i32, i32* %49, align 8, !dbg !1174, !tbaa !663
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1174, !tbaa !653
  %52 = icmp eq i32 %50, %51, !dbg !1174
  br i1 %52, label %59, label %53, !dbg !1171

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1176
  br i1 %54, label %55, label %57, !dbg !1179

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1176
  br label %138, !dbg !1176

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1176
  br label %138, !dbg !1176

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1144, metadata !DIExpression()), !dbg !1156
  %60 = bitcast i32 (%struct._p_KSP*, double*)** %3 to i8*, !dbg !1180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1180
  %61 = bitcast i32 (%struct._p_KSP*, double*)** %3 to void ()**, !dbg !1180
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double*)** %3, metadata !1145, metadata !DIExpression(DW_OP_deref)), !dbg !1181
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %62, metadata !1147, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %62, metadata !1148, metadata !DIExpression()), !dbg !1182
  %63 = icmp eq i32 %62, 0, !dbg !1183
  br i1 %63, label %66, label %64, !dbg !1185, !prof !677

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1183
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_KSP*, double*)*, i32 (%struct._p_KSP*, double*)** %3, align 8, !dbg !1186, !tbaa !639
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, double*)* %67, metadata !1145, metadata !DIExpression()), !dbg !1181
  %68 = icmp eq i32 (%struct._p_KSP*, double*)* %67, null, !dbg !1186
  br i1 %68, label %74, label %69, !dbg !1180

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_KSP* nonnull %0, double* %1) #6, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %70, metadata !1147, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata i32 %70, metadata !1150, metadata !DIExpression()), !dbg !1188
  %71 = icmp eq i32 %70, 0, !dbg !1189
  br i1 %71, label %79, label %72, !dbg !1191, !prof !677

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1189
  br label %77, !dbg !1189

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1186
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !1186
  br label %77, !dbg !1186

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1192
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1192
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !639
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1193
  br i1 %81, label %138, label %82, !dbg !1197

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1198
  %84 = load i32, i32* %83, align 8, !dbg !1198, !tbaa !647
  %85 = icmp slt i32 %84, 1, !dbg !1198
  br i1 %85, label %86, label %92, !dbg !1201

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1202
  %88 = load i32, i32* %87, align 8, !dbg !1202, !tbaa !697
  %89 = icmp eq i32 %88, 0, !dbg !1202
  br i1 %89, label %138, label %90, !dbg !1205

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0)), !dbg !1206
  br label %138, !dbg !1206

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1208
  store i32 %93, i32* %83, align 8, !dbg !1208, !tbaa !647
  %94 = icmp slt i32 %84, 65, !dbg !1210
  br i1 %94, label %95, label %131, !dbg !1208

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1212
  %97 = load i32, i32* %96, align 8, !dbg !1212, !tbaa !697
  %98 = icmp eq i32 %97, 0, !dbg !1212
  br i1 %98, label %113, label %99, !dbg !1212

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1212
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1212
  %102 = load i32, i32* %101, align 4, !dbg !1212, !tbaa !653
  %103 = icmp eq i32 %102, 0, !dbg !1212
  br i1 %103, label %113, label %104, !dbg !1212

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1212
  %106 = load i8*, i8** %105, align 8, !dbg !1212, !tbaa !639
  %107 = icmp eq i8* %106, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0), !dbg !1212
  br i1 %107, label %113, label %108, !dbg !1215

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPCGGetObjFcn, i64 0, i64 0)), !dbg !1216
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !639
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1215, !tbaa !647
  br label %113, !dbg !1216

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1215
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1215
  %116 = sext i32 %114 to i64, !dbg !1215
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1215
  store i8* null, i8** %117, align 8, !dbg !1215, !tbaa !639
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !639
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1215
  %120 = load i32, i32* %119, align 8, !dbg !1215, !tbaa !647
  %121 = sext i32 %120 to i64, !dbg !1215
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1215
  store i8* null, i8** %122, align 8, !dbg !1215, !tbaa !639
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !639
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1215
  %125 = load i32, i32* %124, align 8, !dbg !1215, !tbaa !647
  %126 = sext i32 %125 to i64, !dbg !1215
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1215
  store i32 0, i32* %127, align 4, !dbg !1215, !tbaa !653
  %128 = load i32, i32* %124, align 8, !dbg !1215, !tbaa !647
  %129 = sext i32 %128 to i64, !dbg !1215
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1215
  store i32 0, i32* %130, align 4, !dbg !1215, !tbaa !653
  br label %131, !dbg !1215

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1208
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1208
  %134 = load i32, i32* %133, align 4, !dbg !1208, !tbaa !654
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1208
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1208
  store i32 %137, i32* %133, align 4, !dbg !1208, !tbaa !654
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !1156
  ret i32 %139, !dbg !1218
}

declare !dbg !1219 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!362, !363, !364, !365, !366}
!llvm.ident = !{!367}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !144, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgtype.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !118, !124}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 719, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "KSP_CG_SYMMETRIC", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "KSP_CG_HERMITIAN", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 663, baseType: !5, size: 32, elements: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!120 = !{!121, !122, !123}
!121 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !125)
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143}
!126 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!144 = !{!145, !149, !150, !353, !185, !225, !356, !359, !235, !26, !5}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !146, line: 330, baseType: !147)
!146 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !146, line: 330, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !153, line: 73, size: 4480, elements: !154)
!153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!154 = !{!155, !157, !206, !207, !209, !212, !213, !214, !215, !223, !224, !226, !230, !234, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !251, !252, !254, !256, !257, !258, !259, !260, !263, !265, !266, !267, !268, !269, !272, !274, !275, !276, !286, !288, !289, !293, !294, !343, !348, !350, !351, !352}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !152, file: !153, line: 74, baseType: !156, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !152, file: !153, line: 75, baseType: !158, size: 448, offset: 64)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 448, elements: !204)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !153, line: 53, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 45, size: 448, elements: !161)
!161 = !{!162, !168, !176, !181, !188, !192, !199}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !160, file: !153, line: 46, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !150, !167}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !160, file: !153, line: 47, baseType: !169, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!166, !150, !172}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !173, line: 16, baseType: !174)
!173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !173, line: 16, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !160, file: !153, line: 48, baseType: !177, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!166, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !160, file: !153, line: 49, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!166, !150, !185, !150}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !160, file: !153, line: 50, baseType: !189, size: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!166, !150, !185, !180}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !160, file: !153, line: 51, baseType: !193, size: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!166, !150, !185, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{null}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !160, file: !153, line: 52, baseType: !200, size: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!166, !150, !185, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!204 = !{!205}
!205 = !DISubrange(count: 1)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !152, file: !153, line: 76, baseType: !145, size: 64, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !153, line: 77, baseType: !208, size: 32, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 640)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !211)
!211 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 704)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 832)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !153, line: 79, baseType: !216, size: 64, offset: 896)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !219, line: 27, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !221, line: 43, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!222 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !152, file: !153, line: 80, baseType: !208, size: 32, offset: 960)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !152, file: !153, line: 81, baseType: !225, size: 32, offset: 992)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !152, file: !153, line: 82, baseType: !227, size: 64, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !152, file: !153, line: 83, baseType: !231, size: 64, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !152, file: !153, line: 84, baseType: !235, size: 64, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !152, file: !153, line: 85, baseType: !235, size: 64, offset: 1216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !152, file: !153, line: 86, baseType: !235, size: 64, offset: 1280)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !152, file: !153, line: 87, baseType: !235, size: 64, offset: 1344)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !152, file: !153, line: 88, baseType: !150, size: 64, offset: 1408)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !152, file: !153, line: 89, baseType: !216, size: 64, offset: 1472)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !153, line: 90, baseType: !235, size: 64, offset: 1536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !152, file: !153, line: 91, baseType: !235, size: 64, offset: 1600)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !152, file: !153, line: 92, baseType: !208, size: 32, offset: 1664)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !152, file: !153, line: 93, baseType: !149, size: 64, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !152, file: !153, line: 94, baseType: !246, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !217)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !152, file: !153, line: 95, baseType: !208, size: 32, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !152, file: !153, line: 95, baseType: !208, size: 32, offset: 1888)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !152, file: !153, line: 96, baseType: !250, size: 64, offset: 1920)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !152, file: !153, line: 96, baseType: !250, size: 64, offset: 1984)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !152, file: !153, line: 97, baseType: !253, size: 64, offset: 2048)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !152, file: !153, line: 97, baseType: !255, size: 64, offset: 2112)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !152, file: !153, line: 98, baseType: !208, size: 32, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !152, file: !153, line: 98, baseType: !208, size: 32, offset: 2208)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !152, file: !153, line: 99, baseType: !250, size: 64, offset: 2240)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !152, file: !153, line: 99, baseType: !250, size: 64, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !152, file: !153, line: 100, baseType: !261, size: 64, offset: 2368)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !211)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !152, file: !153, line: 100, baseType: !264, size: 64, offset: 2432)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !152, file: !153, line: 101, baseType: !208, size: 32, offset: 2496)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !152, file: !153, line: 101, baseType: !208, size: 32, offset: 2528)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !152, file: !153, line: 102, baseType: !250, size: 64, offset: 2560)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !152, file: !153, line: 102, baseType: !250, size: 64, offset: 2624)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !152, file: !153, line: 103, baseType: !270, size: 64, offset: 2688)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !262)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !152, file: !153, line: 103, baseType: !273, size: 64, offset: 2752)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !152, file: !153, line: 104, baseType: !203, size: 64, offset: 2816)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !152, file: !153, line: 105, baseType: !208, size: 32, offset: 2880)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !152, file: !153, line: 106, baseType: !277, size: 128, offset: 2944)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !284)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !153, line: 64, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 61, size: 128, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !280, file: !153, line: 62, baseType: !196, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !280, file: !153, line: 63, baseType: !149, size: 64, offset: 64)
!284 = !{!285}
!285 = !DISubrange(count: 2)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !152, file: !153, line: 107, baseType: !287, size: 64, offset: 3072)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 64, elements: !284)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !152, file: !153, line: 108, baseType: !149, size: 64, offset: 3136)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !152, file: !153, line: 109, baseType: !290, size: 64, offset: 3200)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!166, !149}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !152, file: !153, line: 111, baseType: !208, size: 32, offset: 3264)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !152, file: !153, line: 112, baseType: !295, size: 320, offset: 3328)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 320, elements: !341)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!166, !299, !150, !149}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !302)
!302 = !{!303, !304, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !301, file: !10, line: 100, baseType: !208, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !10, line: 101, baseType: !305, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !316, !317, !318, !322, !324, !326, !327, !328}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !307, file: !10, line: 84, baseType: !235, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !307, file: !10, line: 85, baseType: !235, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !10, line: 86, baseType: !149, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !307, file: !10, line: 87, baseType: !227, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !307, file: !10, line: 88, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !307, file: !10, line: 89, baseType: !187, size: 8, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !307, file: !10, line: 90, baseType: !235, size: 64, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !307, file: !10, line: 91, baseType: !319, size: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !320, line: 46, baseType: !321)
!320 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!321 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !307, file: !10, line: 92, baseType: !323, size: 32, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !10, line: 93, baseType: !325, size: 32, offset: 544)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !10, line: 94, baseType: !305, size: 64, offset: 576)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !307, file: !10, line: 95, baseType: !235, size: 64, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !307, file: !10, line: 96, baseType: !149, size: 64, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !301, file: !10, line: 102, baseType: !235, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !301, file: !10, line: 102, baseType: !235, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !301, file: !10, line: 103, baseType: !235, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !301, file: !10, line: 104, baseType: !145, size: 64, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !301, file: !10, line: 105, baseType: !323, size: 32, offset: 384)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !301, file: !10, line: 105, baseType: !323, size: 32, offset: 416)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !301, file: !10, line: 105, baseType: !323, size: 32, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !301, file: !10, line: 106, baseType: !150, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !301, file: !10, line: 107, baseType: !338, size: 64, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!341 = !{!342}
!342 = !DISubrange(count: 5)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !152, file: !153, line: 113, baseType: !344, size: 320, offset: 3648)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 320, elements: !341)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!166, !150, !149}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !152, file: !153, line: 114, baseType: !349, size: 320, offset: 3968)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 320, elements: !341)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !152, file: !153, line: 115, baseType: !323, size: 32, offset: 4288)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !152, file: !153, line: 120, baseType: !338, size: 64, offset: 4352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !152, file: !153, line: 121, baseType: !323, size: 32, offset: 4416)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !355, line: 1451, baseType: !196)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !146, line: 331, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !146, line: 331, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !146, line: 338, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !146, line: 338, flags: DIFlagFwdDecl)
!362 = !{i32 7, !"Dwarf Version", i32 4}
!363 = !{i32 2, !"Debug Info Version", i32 3}
!364 = !{i32 1, !"wchar_size", i32 4}
!365 = !{i32 7, !"PIC Level", i32 2}
!366 = !{i32 7, !"uwtable", i32 1}
!367 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!368 = distinct !DISubprogram(name: "KSPCGSetType", scope: !369, file: !369, line: 30, type: !370, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !618)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/cgtype.c", directory: "/home/users/ndemeye/xSDK")
!370 = !DISubroutineType(types: !371)
!371 = !{!166, !372, !617}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !375)
!375 = !{!376, !378, !432, !437, !438, !439, !440, !470, !471, !472, !473, !474, !476, !481, !482, !483, !484, !485, !486, !487, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !510, !516, !517, !518, !519, !524, !525, !526, !527, !532, !533, !534, !535, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !587, !588, !589, !590, !591, !598, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !614, !615, !616}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !374, file: !102, line: 76, baseType: !377, size: 4480)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !153, line: 122, baseType: !152)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !374, file: !102, line: 76, baseType: !379, size: 896, offset: 4480)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 896, elements: !204)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !381)
!381 = !{!382, !391, !395, !399, !407, !408, !412, !413, !417, !421, !425, !426, !430, !431}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !380, file: !102, line: 19, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!166, !372, !386, !390}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !387, line: 21, baseType: !388)
!387 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !387, line: 21, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !380, file: !102, line: 22, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!166, !372, !386, !386, !390}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !380, file: !102, line: 25, baseType: !396, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!166, !372}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !380, file: !102, line: 26, baseType: !400, size: 64, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!166, !372, !403, !403}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !404, line: 16, baseType: !405)
!404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !404, line: 16, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !380, file: !102, line: 27, baseType: !396, size: 64, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !380, file: !102, line: 28, baseType: !409, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!166, !299, !372}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !380, file: !102, line: 29, baseType: !396, size: 64, offset: 384)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !380, file: !102, line: 30, baseType: !414, size: 64, offset: 448)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!166, !372, !261, !261}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !380, file: !102, line: 31, baseType: !418, size: 64, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!166, !372, !208, !261, !261, !253}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !380, file: !102, line: 32, baseType: !422, size: 64, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!166, !372, !323, !323, !253, !390, !261, !261}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !380, file: !102, line: 33, baseType: !396, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !380, file: !102, line: 34, baseType: !427, size: 64, offset: 704)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!166, !372, !172}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !380, file: !102, line: 35, baseType: !396, size: 64, offset: 768)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !380, file: !102, line: 36, baseType: !427, size: 64, offset: 832)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !374, file: !102, line: 77, baseType: !433, size: 64, offset: 5376)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !434, line: 14, baseType: !435)
!434 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !434, line: 14, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !374, file: !102, line: 78, baseType: !323, size: 32, offset: 5440)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !374, file: !102, line: 79, baseType: !323, size: 32, offset: 5472)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !374, file: !102, line: 81, baseType: !208, size: 32, offset: 5504)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !374, file: !102, line: 82, baseType: !441, size: 64, offset: 5568)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !444)
!444 = !{!445, !446, !466, !467, !468, !469}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !443, file: !102, line: 55, baseType: !377, size: 4480)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !443, file: !102, line: 55, baseType: !447, size: 448, offset: 4480)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 448, elements: !204)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !449)
!449 = !{!450, !454, !455, !459, !460, !461, !465}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !448, file: !102, line: 42, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!166, !441, !386, !386}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !448, file: !102, line: 43, baseType: !451, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !448, file: !102, line: 44, baseType: !456, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!166, !441}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !448, file: !102, line: 45, baseType: !456, size: 64, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !448, file: !102, line: 46, baseType: !456, size: 64, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !448, file: !102, line: 47, baseType: !462, size: 64, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!166, !441, !172}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !448, file: !102, line: 48, baseType: !456, size: 64, offset: 384)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !443, file: !102, line: 56, baseType: !372, size: 64, offset: 4928)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !443, file: !102, line: 57, baseType: !403, size: 64, offset: 4992)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !443, file: !102, line: 58, baseType: !246, size: 64, offset: 5056)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !443, file: !102, line: 59, baseType: !149, size: 64, offset: 5120)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !374, file: !102, line: 83, baseType: !323, size: 32, offset: 5632)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !374, file: !102, line: 84, baseType: !323, size: 32, offset: 5664)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !374, file: !102, line: 85, baseType: !323, size: 32, offset: 5696)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !374, file: !102, line: 86, baseType: !323, size: 32, offset: 5728)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !374, file: !102, line: 87, baseType: !475, size: 32, offset: 5760)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !374, file: !102, line: 88, baseType: !477, size: 384, offset: 5792)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 384, elements: !478)
!478 = !{!479, !480}
!479 = !DISubrange(count: 4)
!480 = !DISubrange(count: 3)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !374, file: !102, line: 89, baseType: !262, size: 64, offset: 6208)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !374, file: !102, line: 90, baseType: !262, size: 64, offset: 6272)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !374, file: !102, line: 91, baseType: !262, size: 64, offset: 6336)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !374, file: !102, line: 92, baseType: !262, size: 64, offset: 6400)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !374, file: !102, line: 93, baseType: !262, size: 64, offset: 6464)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !374, file: !102, line: 94, baseType: !262, size: 64, offset: 6528)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !374, file: !102, line: 95, baseType: !488, size: 32, offset: 6592)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !374, file: !102, line: 96, baseType: !323, size: 32, offset: 6624)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !374, file: !102, line: 98, baseType: !386, size: 64, offset: 6656)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !374, file: !102, line: 98, baseType: !386, size: 64, offset: 6720)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !374, file: !102, line: 102, baseType: !261, size: 64, offset: 6784)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !374, file: !102, line: 103, baseType: !261, size: 64, offset: 6848)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !374, file: !102, line: 104, baseType: !208, size: 32, offset: 6912)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !374, file: !102, line: 105, baseType: !208, size: 32, offset: 6944)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !374, file: !102, line: 106, baseType: !323, size: 32, offset: 6976)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !374, file: !102, line: 107, baseType: !261, size: 64, offset: 7040)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !374, file: !102, line: 108, baseType: !261, size: 64, offset: 7104)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !374, file: !102, line: 109, baseType: !208, size: 32, offset: 7168)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !374, file: !102, line: 110, baseType: !208, size: 32, offset: 7200)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !374, file: !102, line: 111, baseType: !323, size: 32, offset: 7232)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !374, file: !102, line: 113, baseType: !208, size: 32, offset: 7264)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !374, file: !102, line: 114, baseType: !323, size: 32, offset: 7296)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !374, file: !102, line: 117, baseType: !208, size: 32, offset: 7328)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !374, file: !102, line: 120, baseType: !506, size: 320, offset: 7360)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 320, elements: !341)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!166, !372, !208, !262, !149}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !374, file: !102, line: 121, baseType: !511, size: 320, offset: 7680)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 320, elements: !341)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!166, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !374, file: !102, line: 122, baseType: !349, size: 320, offset: 8000)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !374, file: !102, line: 123, baseType: !208, size: 32, offset: 8320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !374, file: !102, line: 124, baseType: !323, size: 32, offset: 8352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !374, file: !102, line: 126, baseType: !520, size: 320, offset: 8384)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 320, elements: !341)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!166, !372, !149}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !374, file: !102, line: 127, baseType: !511, size: 320, offset: 8704)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !374, file: !102, line: 128, baseType: !349, size: 320, offset: 9024)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !374, file: !102, line: 129, baseType: !208, size: 32, offset: 9344)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !374, file: !102, line: 131, baseType: !528, size: 64, offset: 9408)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!166, !372, !208, !262, !531, !149}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !374, file: !102, line: 132, baseType: !290, size: 64, offset: 9472)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !374, file: !102, line: 133, baseType: !149, size: 64, offset: 9536)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !374, file: !102, line: 135, baseType: !149, size: 64, offset: 9600)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !374, file: !102, line: 137, baseType: !536, size: 64, offset: 9664)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !102, line: 139, baseType: !149, size: 64, offset: 9728)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 9792)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 9824)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 9856)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 9888)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 9920)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 9952)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 9984)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 10016)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 10048)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 10080)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 10112)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 10144)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 10176)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !374, file: !102, line: 142, baseType: !323, size: 32, offset: 10208)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10240)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10304)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10368)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10432)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10496)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10560)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10624)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10688)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10752)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10816)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10880)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 10944)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 11008)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !374, file: !102, line: 143, baseType: !172, size: 64, offset: 11072)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11136)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11168)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11200)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11232)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11264)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11296)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11328)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11360)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11392)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11424)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11456)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11488)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11520)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !374, file: !102, line: 144, baseType: !569, size: 32, offset: 11552)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !374, file: !102, line: 147, baseType: !208, size: 32, offset: 11584)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !374, file: !102, line: 148, baseType: !390, size: 64, offset: 11648)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !374, file: !102, line: 150, baseType: !586, size: 32, offset: 11712)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !374, file: !102, line: 151, baseType: !323, size: 32, offset: 11744)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !374, file: !102, line: 153, baseType: !208, size: 32, offset: 11776)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !374, file: !102, line: 154, baseType: !208, size: 32, offset: 11808)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !374, file: !102, line: 156, baseType: !323, size: 32, offset: 11840)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !374, file: !102, line: 161, baseType: !592, size: 192, offset: 11904)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !374, file: !102, line: 157, size: 192, elements: !593)
!593 = !{!594, !595, !596, !597}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !592, file: !102, line: 158, baseType: !403, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !592, file: !102, line: 158, baseType: !403, size: 64, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !592, file: !102, line: 159, baseType: !323, size: 32, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !592, file: !102, line: 160, baseType: !323, size: 32, offset: 160)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !374, file: !102, line: 163, baseType: !599, size: 32, offset: 12096)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !374, file: !102, line: 165, baseType: !475, size: 32, offset: 12128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !374, file: !102, line: 166, baseType: !599, size: 32, offset: 12160)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !374, file: !102, line: 171, baseType: !323, size: 32, offset: 12192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !374, file: !102, line: 172, baseType: !323, size: 32, offset: 12224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !374, file: !102, line: 173, baseType: !323, size: 32, offset: 12256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !374, file: !102, line: 174, baseType: !386, size: 64, offset: 12288)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !374, file: !102, line: 175, baseType: !386, size: 64, offset: 12352)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !374, file: !102, line: 177, baseType: !208, size: 32, offset: 12416)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !374, file: !102, line: 178, baseType: !323, size: 32, offset: 12448)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !374, file: !102, line: 180, baseType: !172, size: 64, offset: 12480)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !374, file: !102, line: 182, baseType: !611, size: 64, offset: 12544)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!166, !372, !386, !386, !149}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !374, file: !102, line: 183, baseType: !611, size: 64, offset: 12608)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !374, file: !102, line: 184, baseType: !149, size: 64, offset: 12672)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !374, file: !102, line: 184, baseType: !149, size: 64, offset: 12736)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPCGType", file: !33, line: 719, baseType: !114)
!618 = !{!619, !620, !621, !622, !625, !626, !628, !632}
!619 = !DILocalVariable(name: "ksp", arg: 1, scope: !368, file: !369, line: 30, type: !372)
!620 = !DILocalVariable(name: "type", arg: 2, scope: !368, file: !369, line: 30, type: !617)
!621 = !DILocalVariable(name: "ierr", scope: !368, file: !369, line: 32, type: !166)
!622 = !DILocalVariable(name: "_7_f", scope: !623, file: !369, line: 36, type: !624)
!623 = distinct !DILexicalBlock(scope: !368, file: !369, line: 36, column: 10)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!625 = !DILocalVariable(name: "_7_ierr", scope: !623, file: !369, line: 36, type: !166)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !369, line: 36, type: !166)
!627 = distinct !DILexicalBlock(scope: !623, file: !369, line: 36, column: 10)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !369, line: 36, type: !166)
!629 = distinct !DILexicalBlock(scope: !630, file: !369, line: 36, column: 10)
!630 = distinct !DILexicalBlock(scope: !631, file: !369, line: 36, column: 10)
!631 = distinct !DILexicalBlock(scope: !623, file: !369, line: 36, column: 10)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !369, line: 36, type: !166)
!633 = distinct !DILexicalBlock(scope: !368, file: !369, line: 36, column: 74)
!634 = !DILocation(line: 0, scope: !368)
!635 = !DILocation(line: 34, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !369, line: 34, column: 3)
!637 = distinct !DILexicalBlock(scope: !638, file: !369, line: 34, column: 3)
!638 = distinct !DILexicalBlock(scope: !368, file: !369, line: 34, column: 3)
!639 = !{!640, !640, i64 0}
!640 = !{!"any pointer", !641, i64 0}
!641 = !{!"omnipotent char", !642, i64 0}
!642 = !{!"Simple C/C++ TBAA"}
!643 = !DILocation(line: 34, column: 3, scope: !637)
!644 = !DILocation(line: 34, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !369, line: 34, column: 3)
!646 = distinct !DILexicalBlock(scope: !636, file: !369, line: 34, column: 3)
!647 = !{!648, !649, i64 1536}
!648 = !{!"", !641, i64 0, !641, i64 512, !641, i64 1024, !641, i64 1280, !649, i64 1536, !649, i64 1540, !641, i64 1544}
!649 = !{!"int", !641, i64 0}
!650 = !DILocation(line: 34, column: 3, scope: !646)
!651 = !DILocation(line: 34, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !645, file: !369, line: 34, column: 3)
!653 = !{!649, !649, i64 0}
!654 = !{!648, !649, i64 1540}
!655 = !DILocation(line: 35, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !369, line: 35, column: 3)
!657 = distinct !DILexicalBlock(scope: !368, file: !369, line: 35, column: 3)
!658 = !DILocation(line: 35, column: 3, scope: !657)
!659 = !DILocation(line: 35, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !369, line: 35, column: 3)
!661 = !DILocation(line: 35, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !657, file: !369, line: 35, column: 3)
!663 = !{!664, !649, i64 0}
!664 = !{!"_p_PetscObject", !649, i64 0, !641, i64 8, !640, i64 64, !649, i64 72, !665, i64 80, !665, i64 88, !665, i64 96, !665, i64 104, !666, i64 112, !649, i64 120, !649, i64 124, !640, i64 128, !640, i64 136, !640, i64 144, !640, i64 152, !640, i64 160, !640, i64 168, !640, i64 176, !666, i64 184, !640, i64 192, !640, i64 200, !649, i64 208, !640, i64 216, !666, i64 224, !649, i64 232, !649, i64 236, !640, i64 240, !640, i64 248, !640, i64 256, !640, i64 264, !649, i64 272, !649, i64 276, !640, i64 280, !640, i64 288, !640, i64 296, !640, i64 304, !649, i64 312, !649, i64 316, !640, i64 320, !640, i64 328, !640, i64 336, !640, i64 344, !640, i64 352, !649, i64 360, !641, i64 368, !641, i64 384, !640, i64 392, !640, i64 400, !649, i64 408, !641, i64 416, !641, i64 456, !641, i64 496, !641, i64 536, !640, i64 544, !641, i64 552}
!665 = !{!"double", !641, i64 0}
!666 = !{!"long", !641, i64 0}
!667 = !DILocation(line: 35, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !369, line: 35, column: 3)
!669 = distinct !DILexicalBlock(scope: !662, file: !369, line: 35, column: 3)
!670 = !DILocation(line: 35, column: 3, scope: !669)
!671 = !DILocation(line: 36, column: 10, scope: !623)
!672 = !DILocation(line: 0, scope: !623)
!673 = !DILocation(line: 0, scope: !627)
!674 = !DILocation(line: 36, column: 10, scope: !675)
!675 = distinct !DILexicalBlock(scope: !627, file: !369, line: 36, column: 10)
!676 = !DILocation(line: 36, column: 10, scope: !627)
!677 = !{!"branch_weights", i32 2000, i32 1}
!678 = !DILocation(line: 36, column: 10, scope: !631)
!679 = !DILocation(line: 36, column: 10, scope: !630)
!680 = !DILocation(line: 0, scope: !629)
!681 = !DILocation(line: 36, column: 10, scope: !682)
!682 = distinct !DILexicalBlock(scope: !629, file: !369, line: 36, column: 10)
!683 = !DILocation(line: 36, column: 10, scope: !629)
!684 = !DILocation(line: 36, column: 10, scope: !368)
!685 = !DILocation(line: 37, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !369, line: 37, column: 3)
!687 = distinct !DILexicalBlock(scope: !688, file: !369, line: 37, column: 3)
!688 = distinct !DILexicalBlock(scope: !368, file: !369, line: 37, column: 3)
!689 = !DILocation(line: 37, column: 3, scope: !687)
!690 = !DILocation(line: 37, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !369, line: 37, column: 3)
!692 = distinct !DILexicalBlock(scope: !686, file: !369, line: 37, column: 3)
!693 = !DILocation(line: 37, column: 3, scope: !692)
!694 = !DILocation(line: 37, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !369, line: 37, column: 3)
!696 = distinct !DILexicalBlock(scope: !691, file: !369, line: 37, column: 3)
!697 = !{!648, !641, i64 1544}
!698 = !DILocation(line: 37, column: 3, scope: !696)
!699 = !DILocation(line: 37, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !695, file: !369, line: 37, column: 3)
!701 = !DILocation(line: 37, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !691, file: !369, line: 37, column: 3)
!703 = !DILocation(line: 37, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !702, file: !369, line: 37, column: 3)
!705 = !DILocation(line: 37, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !369, line: 37, column: 3)
!707 = distinct !DILexicalBlock(scope: !704, file: !369, line: 37, column: 3)
!708 = !DILocation(line: 37, column: 3, scope: !707)
!709 = !DILocation(line: 37, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !369, line: 37, column: 3)
!711 = !DILocation(line: 38, column: 1, scope: !368)
!712 = !DISubprogram(name: "PetscError", scope: !119, file: !119, line: 668, type: !713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!713 = !DISubroutineType(types: !714)
!714 = !{!166, !147, !26, !185, !185, !26, !118, !185, null}
!715 = !{}
!716 = !DISubprogram(name: "PetscCheckPointer", scope: !153, file: !153, line: 183, type: !717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!717 = !DISubroutineType(types: !718)
!718 = !{!3, !719, !124}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!721 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !355, file: !355, line: 1495, type: !722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!722 = !DISubroutineType(types: !723)
!723 = !{!26, !151, !185, !203}
!724 = distinct !DISubprogram(name: "KSPCGUseSingleReduction", scope: !369, file: !369, line: 64, type: !725, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !727)
!725 = !DISubroutineType(types: !726)
!726 = !{!166, !372, !323}
!727 = !{!728, !729, !730, !731, !733, !734, !736, !737, !739, !743, !744, !746, !752, !753, !755, !758, !759, !761, !764, !765, !768, !769, !771, !775}
!728 = !DILocalVariable(name: "ksp", arg: 1, scope: !724, file: !369, line: 64, type: !372)
!729 = !DILocalVariable(name: "flg", arg: 2, scope: !724, file: !369, line: 64, type: !323)
!730 = !DILocalVariable(name: "ierr", scope: !724, file: !369, line: 66, type: !166)
!731 = !DILocalVariable(name: "_7_ierr", scope: !732, file: !369, line: 70, type: !166)
!732 = distinct !DILexicalBlock(scope: !724, file: !369, line: 70, column: 3)
!733 = !DILocalVariable(name: "b0", scope: !732, file: !369, line: 70, type: !225)
!734 = !DILocalVariable(name: "b1", scope: !732, file: !369, line: 70, type: !735)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 64, elements: !284)
!736 = !DILocalVariable(name: "b2", scope: !732, file: !369, line: 70, type: !735)
!737 = !DILocalVariable(name: "_4_ierr", scope: !738, file: !369, line: 70, type: !166)
!738 = distinct !DILexicalBlock(scope: !732, file: !369, line: 70, column: 3)
!739 = !DILocalVariable(name: "a_b1", scope: !738, file: !369, line: 70, type: !740)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 192, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 6)
!743 = !DILocalVariable(name: "a_b2", scope: !738, file: !369, line: 70, type: !740)
!744 = !DILocalVariable(name: "_7_errorcode", scope: !745, file: !369, line: 70, type: !166)
!745 = distinct !DILexicalBlock(scope: !738, file: !369, line: 70, column: 3)
!746 = !DILocalVariable(name: "_7_errorstring", scope: !747, file: !369, line: 70, type: !749)
!747 = distinct !DILexicalBlock(scope: !748, file: !369, line: 70, column: 3)
!748 = distinct !DILexicalBlock(scope: !745, file: !369, line: 70, column: 3)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 2048, elements: !750)
!750 = !{!751}
!751 = !DISubrange(count: 256)
!752 = !DILocalVariable(name: "_7_resultlen", scope: !747, file: !369, line: 70, type: !225)
!753 = !DILocalVariable(name: "_7_errorcode", scope: !754, file: !369, line: 70, type: !166)
!754 = distinct !DILexicalBlock(scope: !738, file: !369, line: 70, column: 3)
!755 = !DILocalVariable(name: "_7_errorstring", scope: !756, file: !369, line: 70, type: !749)
!756 = distinct !DILexicalBlock(scope: !757, file: !369, line: 70, column: 3)
!757 = distinct !DILexicalBlock(scope: !754, file: !369, line: 70, column: 3)
!758 = !DILocalVariable(name: "_7_resultlen", scope: !756, file: !369, line: 70, type: !225)
!759 = !DILocalVariable(name: "_7_errorcode", scope: !760, file: !369, line: 70, type: !166)
!760 = distinct !DILexicalBlock(scope: !732, file: !369, line: 70, column: 3)
!761 = !DILocalVariable(name: "_7_errorstring", scope: !762, file: !369, line: 70, type: !749)
!762 = distinct !DILexicalBlock(scope: !763, file: !369, line: 70, column: 3)
!763 = distinct !DILexicalBlock(scope: !760, file: !369, line: 70, column: 3)
!764 = !DILocalVariable(name: "_7_resultlen", scope: !762, file: !369, line: 70, type: !225)
!765 = !DILocalVariable(name: "_7_f", scope: !766, file: !369, line: 71, type: !767)
!766 = distinct !DILexicalBlock(scope: !724, file: !369, line: 71, column: 10)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!768 = !DILocalVariable(name: "_7_ierr", scope: !766, file: !369, line: 71, type: !166)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !369, line: 71, type: !166)
!770 = distinct !DILexicalBlock(scope: !766, file: !369, line: 71, column: 10)
!771 = !DILocalVariable(name: "ierr__", scope: !772, file: !369, line: 71, type: !166)
!772 = distinct !DILexicalBlock(scope: !773, file: !369, line: 71, column: 10)
!773 = distinct !DILexicalBlock(scope: !774, file: !369, line: 71, column: 10)
!774 = distinct !DILexicalBlock(scope: !766, file: !369, line: 71, column: 10)
!775 = !DILocalVariable(name: "ierr__", scope: !776, file: !369, line: 71, type: !166)
!776 = distinct !DILexicalBlock(scope: !724, file: !369, line: 71, column: 84)
!777 = !DILocation(line: 0, scope: !724)
!778 = !DILocation(line: 68, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !369, line: 68, column: 3)
!780 = distinct !DILexicalBlock(scope: !781, file: !369, line: 68, column: 3)
!781 = distinct !DILexicalBlock(scope: !724, file: !369, line: 68, column: 3)
!782 = !DILocation(line: 68, column: 3, scope: !780)
!783 = !DILocation(line: 68, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !369, line: 68, column: 3)
!785 = distinct !DILexicalBlock(scope: !779, file: !369, line: 68, column: 3)
!786 = !DILocation(line: 68, column: 3, scope: !785)
!787 = !DILocation(line: 68, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !369, line: 68, column: 3)
!789 = !DILocation(line: 69, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !369, line: 69, column: 3)
!791 = distinct !DILexicalBlock(scope: !724, file: !369, line: 69, column: 3)
!792 = !DILocation(line: 69, column: 3, scope: !791)
!793 = !DILocation(line: 69, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !369, line: 69, column: 3)
!795 = !DILocation(line: 69, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !791, file: !369, line: 69, column: 3)
!797 = !DILocation(line: 69, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !369, line: 69, column: 3)
!799 = distinct !DILexicalBlock(scope: !796, file: !369, line: 69, column: 3)
!800 = !DILocation(line: 69, column: 3, scope: !799)
!801 = !DILocation(line: 0, scope: !732)
!802 = !DILocation(line: 70, column: 3, scope: !732)
!803 = !DILocation(line: 70, column: 3, scope: !738)
!804 = !DILocalVariable(name: "comm", arg: 1, scope: !805, file: !806, line: 498, type: !145)
!805 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !806, file: !806, line: 498, type: !807, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !809)
!806 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!807 = !DISubroutineType(types: !808)
!808 = !{!26, !145}
!809 = !{!804, !810}
!810 = !DILocalVariable(name: "size", scope: !805, file: !806, line: 500, type: !225)
!811 = !DILocation(line: 0, scope: !805, inlinedAt: !812)
!812 = distinct !DILocation(line: 70, column: 3, scope: !738)
!813 = !DILocation(line: 500, column: 3, scope: !805, inlinedAt: !812)
!814 = !DILocation(line: 500, column: 21, scope: !805, inlinedAt: !812)
!815 = !DILocation(line: 500, column: 55, scope: !805, inlinedAt: !812)
!816 = !DILocation(line: 500, column: 60, scope: !805, inlinedAt: !812)
!817 = !DILocation(line: 501, column: 1, scope: !805, inlinedAt: !812)
!818 = !{!665, !665, i64 0}
!819 = !DILocation(line: 0, scope: !738)
!820 = !DILocation(line: 0, scope: !745)
!821 = !DILocation(line: 70, column: 3, scope: !748)
!822 = !DILocation(line: 70, column: 3, scope: !745)
!823 = !DILocation(line: 70, column: 3, scope: !747)
!824 = !DILocation(line: 0, scope: !747)
!825 = !DILocation(line: 70, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !738, file: !369, line: 70, column: 3)
!827 = !DILocation(line: 70, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !738, file: !369, line: 70, column: 3)
!829 = !DILocation(line: 70, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !738, file: !369, line: 70, column: 3)
!831 = !DILocation(line: 0, scope: !805, inlinedAt: !832)
!832 = distinct !DILocation(line: 70, column: 3, scope: !738)
!833 = !DILocation(line: 500, column: 3, scope: !805, inlinedAt: !832)
!834 = !DILocation(line: 500, column: 21, scope: !805, inlinedAt: !832)
!835 = !DILocation(line: 500, column: 55, scope: !805, inlinedAt: !832)
!836 = !DILocation(line: 500, column: 60, scope: !805, inlinedAt: !832)
!837 = !DILocation(line: 501, column: 1, scope: !805, inlinedAt: !832)
!838 = !DILocation(line: 0, scope: !754)
!839 = !DILocation(line: 70, column: 3, scope: !757)
!840 = !DILocation(line: 70, column: 3, scope: !754)
!841 = !DILocation(line: 70, column: 3, scope: !756)
!842 = !DILocation(line: 0, scope: !756)
!843 = !DILocation(line: 70, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !732, file: !369, line: 70, column: 3)
!845 = !DILocation(line: 70, column: 3, scope: !724)
!846 = !DILocation(line: 71, column: 10, scope: !766)
!847 = !DILocation(line: 0, scope: !766)
!848 = !DILocation(line: 0, scope: !770)
!849 = !DILocation(line: 71, column: 10, scope: !850)
!850 = distinct !DILexicalBlock(scope: !770, file: !369, line: 71, column: 10)
!851 = !DILocation(line: 71, column: 10, scope: !770)
!852 = !DILocation(line: 71, column: 10, scope: !774)
!853 = !DILocation(line: 71, column: 10, scope: !773)
!854 = !DILocation(line: 0, scope: !772)
!855 = !DILocation(line: 71, column: 10, scope: !856)
!856 = distinct !DILexicalBlock(scope: !772, file: !369, line: 71, column: 10)
!857 = !DILocation(line: 71, column: 10, scope: !772)
!858 = !DILocation(line: 71, column: 10, scope: !724)
!859 = !DILocation(line: 72, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !369, line: 72, column: 3)
!861 = distinct !DILexicalBlock(scope: !862, file: !369, line: 72, column: 3)
!862 = distinct !DILexicalBlock(scope: !724, file: !369, line: 72, column: 3)
!863 = !DILocation(line: 72, column: 3, scope: !861)
!864 = !DILocation(line: 72, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !369, line: 72, column: 3)
!866 = distinct !DILexicalBlock(scope: !860, file: !369, line: 72, column: 3)
!867 = !DILocation(line: 72, column: 3, scope: !866)
!868 = !DILocation(line: 72, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !369, line: 72, column: 3)
!870 = distinct !DILexicalBlock(scope: !865, file: !369, line: 72, column: 3)
!871 = !DILocation(line: 72, column: 3, scope: !870)
!872 = !DILocation(line: 72, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !369, line: 72, column: 3)
!874 = !DILocation(line: 72, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !865, file: !369, line: 72, column: 3)
!876 = !DILocation(line: 72, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !875, file: !369, line: 72, column: 3)
!878 = !DILocation(line: 72, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !369, line: 72, column: 3)
!880 = distinct !DILexicalBlock(scope: !877, file: !369, line: 72, column: 3)
!881 = !DILocation(line: 72, column: 3, scope: !880)
!882 = !DILocation(line: 72, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !369, line: 72, column: 3)
!884 = !DILocation(line: 73, column: 1, scope: !724)
!885 = !DISubprogram(name: "PetscObjectComm", scope: !355, file: !355, line: 2649, type: !886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!886 = !DISubroutineType(types: !887)
!887 = !{!147, !151}
!888 = !DISubprogram(name: "MPI_Allreduce", scope: !146, file: !146, line: 1218, type: !889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!889 = !DISubroutineType(types: !890)
!890 = !{!26, !719, !149, !26, !357, !360, !147}
!891 = !DISubprogram(name: "MPI_Error_string", scope: !146, file: !146, line: 1357, type: !892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!892 = !DISubroutineType(types: !893)
!893 = !{!26, !26, !235, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!895 = distinct !DISubprogram(name: "KSPCGSetRadius", scope: !369, file: !369, line: 88, type: !896, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !898)
!896 = !DISubroutineType(types: !897)
!897 = !{!166, !372, !262}
!898 = !{!899, !900, !901, !902, !904, !905, !908, !909, !911, !912, !913, !915, !918, !919, !921, !924, !925, !927, !930, !931, !934, !935, !937, !941}
!899 = !DILocalVariable(name: "ksp", arg: 1, scope: !895, file: !369, line: 88, type: !372)
!900 = !DILocalVariable(name: "radius", arg: 2, scope: !895, file: !369, line: 88, type: !262)
!901 = !DILocalVariable(name: "ierr", scope: !895, file: !369, line: 90, type: !166)
!902 = !DILocalVariable(name: "_7_ierr", scope: !903, file: !369, line: 95, type: !166)
!903 = distinct !DILexicalBlock(scope: !895, file: !369, line: 95, column: 3)
!904 = !DILocalVariable(name: "b0", scope: !903, file: !369, line: 95, type: !262)
!905 = !DILocalVariable(name: "b1", scope: !903, file: !369, line: 95, type: !906)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 192, elements: !907)
!907 = !{!480}
!908 = !DILocalVariable(name: "b2", scope: !903, file: !369, line: 95, type: !906)
!909 = !DILocalVariable(name: "_4_ierr", scope: !910, file: !369, line: 95, type: !166)
!910 = distinct !DILexicalBlock(scope: !903, file: !369, line: 95, column: 3)
!911 = !DILocalVariable(name: "a_b1", scope: !910, file: !369, line: 95, type: !740)
!912 = !DILocalVariable(name: "a_b2", scope: !910, file: !369, line: 95, type: !740)
!913 = !DILocalVariable(name: "_7_errorcode", scope: !914, file: !369, line: 95, type: !166)
!914 = distinct !DILexicalBlock(scope: !910, file: !369, line: 95, column: 3)
!915 = !DILocalVariable(name: "_7_errorstring", scope: !916, file: !369, line: 95, type: !749)
!916 = distinct !DILexicalBlock(scope: !917, file: !369, line: 95, column: 3)
!917 = distinct !DILexicalBlock(scope: !914, file: !369, line: 95, column: 3)
!918 = !DILocalVariable(name: "_7_resultlen", scope: !916, file: !369, line: 95, type: !225)
!919 = !DILocalVariable(name: "_7_errorcode", scope: !920, file: !369, line: 95, type: !166)
!920 = distinct !DILexicalBlock(scope: !910, file: !369, line: 95, column: 3)
!921 = !DILocalVariable(name: "_7_errorstring", scope: !922, file: !369, line: 95, type: !749)
!922 = distinct !DILexicalBlock(scope: !923, file: !369, line: 95, column: 3)
!923 = distinct !DILexicalBlock(scope: !920, file: !369, line: 95, column: 3)
!924 = !DILocalVariable(name: "_7_resultlen", scope: !922, file: !369, line: 95, type: !225)
!925 = !DILocalVariable(name: "_7_errorcode", scope: !926, file: !369, line: 95, type: !166)
!926 = distinct !DILexicalBlock(scope: !903, file: !369, line: 95, column: 3)
!927 = !DILocalVariable(name: "_7_errorstring", scope: !928, file: !369, line: 95, type: !749)
!928 = distinct !DILexicalBlock(scope: !929, file: !369, line: 95, column: 3)
!929 = distinct !DILexicalBlock(scope: !926, file: !369, line: 95, column: 3)
!930 = !DILocalVariable(name: "_7_resultlen", scope: !928, file: !369, line: 95, type: !225)
!931 = !DILocalVariable(name: "_7_f", scope: !932, file: !369, line: 96, type: !933)
!932 = distinct !DILexicalBlock(scope: !895, file: !369, line: 96, column: 10)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!934 = !DILocalVariable(name: "_7_ierr", scope: !932, file: !369, line: 96, type: !166)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !369, line: 96, type: !166)
!936 = distinct !DILexicalBlock(scope: !932, file: !369, line: 96, column: 10)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !369, line: 96, type: !166)
!938 = distinct !DILexicalBlock(scope: !939, file: !369, line: 96, column: 10)
!939 = distinct !DILexicalBlock(scope: !940, file: !369, line: 96, column: 10)
!940 = distinct !DILexicalBlock(scope: !932, file: !369, line: 96, column: 10)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !369, line: 96, type: !166)
!942 = distinct !DILexicalBlock(scope: !895, file: !369, line: 96, column: 78)
!943 = !DILocation(line: 0, scope: !895)
!944 = !DILocation(line: 92, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !369, line: 92, column: 3)
!946 = distinct !DILexicalBlock(scope: !947, file: !369, line: 92, column: 3)
!947 = distinct !DILexicalBlock(scope: !895, file: !369, line: 92, column: 3)
!948 = !DILocation(line: 92, column: 3, scope: !946)
!949 = !DILocation(line: 92, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !369, line: 92, column: 3)
!951 = distinct !DILexicalBlock(scope: !945, file: !369, line: 92, column: 3)
!952 = !DILocation(line: 92, column: 3, scope: !951)
!953 = !DILocation(line: 92, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !369, line: 92, column: 3)
!955 = !DILocation(line: 93, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !369, line: 93, column: 3)
!957 = distinct !DILexicalBlock(scope: !895, file: !369, line: 93, column: 3)
!958 = !DILocation(line: 93, column: 3, scope: !957)
!959 = !DILocation(line: 93, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !957, file: !369, line: 93, column: 3)
!961 = !DILocation(line: 93, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !957, file: !369, line: 93, column: 3)
!963 = !DILocation(line: 93, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !369, line: 93, column: 3)
!965 = distinct !DILexicalBlock(scope: !962, file: !369, line: 93, column: 3)
!966 = !DILocation(line: 93, column: 3, scope: !965)
!967 = !DILocation(line: 94, column: 14, scope: !968)
!968 = distinct !DILexicalBlock(scope: !895, file: !369, line: 94, column: 7)
!969 = !DILocation(line: 94, column: 7, scope: !895)
!970 = !DILocation(line: 94, column: 21, scope: !968)
!971 = !DILocation(line: 0, scope: !903)
!972 = !DILocation(line: 95, column: 3, scope: !903)
!973 = !DILocation(line: 95, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !903, file: !369, line: 95, column: 3)
!975 = !DILocation(line: 95, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !974, file: !369, line: 95, column: 3)
!977 = !DILocation(line: 95, column: 3, scope: !910)
!978 = !DILocation(line: 0, scope: !805, inlinedAt: !979)
!979 = distinct !DILocation(line: 95, column: 3, scope: !910)
!980 = !DILocation(line: 500, column: 3, scope: !805, inlinedAt: !979)
!981 = !DILocation(line: 500, column: 21, scope: !805, inlinedAt: !979)
!982 = !DILocation(line: 500, column: 55, scope: !805, inlinedAt: !979)
!983 = !DILocation(line: 500, column: 60, scope: !805, inlinedAt: !979)
!984 = !DILocation(line: 501, column: 1, scope: !805, inlinedAt: !979)
!985 = !DILocation(line: 0, scope: !910)
!986 = !DILocation(line: 0, scope: !914)
!987 = !DILocation(line: 95, column: 3, scope: !917)
!988 = !DILocation(line: 95, column: 3, scope: !914)
!989 = !DILocation(line: 95, column: 3, scope: !916)
!990 = !DILocation(line: 0, scope: !916)
!991 = !DILocation(line: 95, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !910, file: !369, line: 95, column: 3)
!993 = !DILocation(line: 95, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !910, file: !369, line: 95, column: 3)
!995 = !DILocation(line: 95, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !910, file: !369, line: 95, column: 3)
!997 = !DILocation(line: 0, scope: !805, inlinedAt: !998)
!998 = distinct !DILocation(line: 95, column: 3, scope: !910)
!999 = !DILocation(line: 500, column: 3, scope: !805, inlinedAt: !998)
!1000 = !DILocation(line: 500, column: 21, scope: !805, inlinedAt: !998)
!1001 = !DILocation(line: 500, column: 55, scope: !805, inlinedAt: !998)
!1002 = !DILocation(line: 500, column: 60, scope: !805, inlinedAt: !998)
!1003 = !DILocation(line: 501, column: 1, scope: !805, inlinedAt: !998)
!1004 = !DILocation(line: 0, scope: !920)
!1005 = !DILocation(line: 95, column: 3, scope: !923)
!1006 = !DILocation(line: 95, column: 3, scope: !920)
!1007 = !DILocation(line: 95, column: 3, scope: !922)
!1008 = !DILocation(line: 0, scope: !922)
!1009 = !DILocation(line: 95, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !903, file: !369, line: 95, column: 3)
!1011 = !DILocation(line: 95, column: 3, scope: !895)
!1012 = !DILocation(line: 96, column: 10, scope: !932)
!1013 = !DILocation(line: 0, scope: !932)
!1014 = !DILocation(line: 0, scope: !936)
!1015 = !DILocation(line: 96, column: 10, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !936, file: !369, line: 96, column: 10)
!1017 = !DILocation(line: 96, column: 10, scope: !936)
!1018 = !DILocation(line: 96, column: 10, scope: !940)
!1019 = !DILocation(line: 96, column: 10, scope: !939)
!1020 = !DILocation(line: 0, scope: !938)
!1021 = !DILocation(line: 96, column: 10, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !938, file: !369, line: 96, column: 10)
!1023 = !DILocation(line: 96, column: 10, scope: !938)
!1024 = !DILocation(line: 96, column: 10, scope: !895)
!1025 = !DILocation(line: 97, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !369, line: 97, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !369, line: 97, column: 3)
!1028 = distinct !DILexicalBlock(scope: !895, file: !369, line: 97, column: 3)
!1029 = !DILocation(line: 97, column: 3, scope: !1027)
!1030 = !DILocation(line: 97, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !369, line: 97, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !369, line: 97, column: 3)
!1033 = !DILocation(line: 97, column: 3, scope: !1032)
!1034 = !DILocation(line: 97, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !369, line: 97, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !369, line: 97, column: 3)
!1037 = !DILocation(line: 97, column: 3, scope: !1036)
!1038 = !DILocation(line: 97, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !369, line: 97, column: 3)
!1040 = !DILocation(line: 97, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1031, file: !369, line: 97, column: 3)
!1042 = !DILocation(line: 97, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1041, file: !369, line: 97, column: 3)
!1044 = !DILocation(line: 97, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !369, line: 97, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !369, line: 97, column: 3)
!1047 = !DILocation(line: 97, column: 3, scope: !1046)
!1048 = !DILocation(line: 97, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !369, line: 97, column: 3)
!1050 = !DILocation(line: 98, column: 1, scope: !895)
!1051 = !DISubprogram(name: "PetscIsNanReal", scope: !1052, file: !1052, line: 782, type: !1053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!1052 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!3, !211}
!1055 = !DISubprogram(name: "PetscEqualReal", scope: !1052, file: !1052, line: 791, type: !1056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!3, !211, !211}
!1058 = distinct !DISubprogram(name: "KSPCGGetNormD", scope: !369, file: !369, line: 113, type: !1059, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1061)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!166, !372, !261}
!1061 = !{!1062, !1063, !1064, !1065, !1068, !1069, !1071, !1075}
!1062 = !DILocalVariable(name: "ksp", arg: 1, scope: !1058, file: !369, line: 113, type: !372)
!1063 = !DILocalVariable(name: "norm_d", arg: 2, scope: !1058, file: !369, line: 113, type: !261)
!1064 = !DILocalVariable(name: "ierr", scope: !1058, file: !369, line: 115, type: !166)
!1065 = !DILocalVariable(name: "_7_f", scope: !1066, file: !369, line: 119, type: !1067)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !369, line: 119, column: 10)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1068 = !DILocalVariable(name: "_7_ierr", scope: !1066, file: !369, line: 119, type: !166)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !369, line: 119, type: !166)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !369, line: 119, column: 10)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !369, line: 119, type: !166)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !369, line: 119, column: 10)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !369, line: 119, column: 10)
!1074 = distinct !DILexicalBlock(scope: !1066, file: !369, line: 119, column: 10)
!1075 = !DILocalVariable(name: "ierr__", scope: !1076, file: !369, line: 119, type: !166)
!1076 = distinct !DILexicalBlock(scope: !1058, file: !369, line: 119, column: 78)
!1077 = !DILocation(line: 0, scope: !1058)
!1078 = !DILocation(line: 117, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !369, line: 117, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !369, line: 117, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1058, file: !369, line: 117, column: 3)
!1082 = !DILocation(line: 117, column: 3, scope: !1080)
!1083 = !DILocation(line: 117, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !369, line: 117, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1079, file: !369, line: 117, column: 3)
!1086 = !DILocation(line: 117, column: 3, scope: !1085)
!1087 = !DILocation(line: 117, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !369, line: 117, column: 3)
!1089 = !DILocation(line: 118, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !369, line: 118, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1058, file: !369, line: 118, column: 3)
!1092 = !DILocation(line: 118, column: 3, scope: !1091)
!1093 = !DILocation(line: 118, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !369, line: 118, column: 3)
!1095 = !DILocation(line: 118, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !369, line: 118, column: 3)
!1097 = !DILocation(line: 118, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !369, line: 118, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !369, line: 118, column: 3)
!1100 = !DILocation(line: 118, column: 3, scope: !1099)
!1101 = !DILocation(line: 119, column: 10, scope: !1066)
!1102 = !DILocation(line: 0, scope: !1066)
!1103 = !DILocation(line: 0, scope: !1070)
!1104 = !DILocation(line: 119, column: 10, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1070, file: !369, line: 119, column: 10)
!1106 = !DILocation(line: 119, column: 10, scope: !1070)
!1107 = !DILocation(line: 119, column: 10, scope: !1074)
!1108 = !DILocation(line: 119, column: 10, scope: !1073)
!1109 = !DILocation(line: 0, scope: !1072)
!1110 = !DILocation(line: 119, column: 10, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1072, file: !369, line: 119, column: 10)
!1112 = !DILocation(line: 119, column: 10, scope: !1072)
!1113 = !DILocation(line: 119, column: 10, scope: !1058)
!1114 = !DILocation(line: 120, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !369, line: 120, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !369, line: 120, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1058, file: !369, line: 120, column: 3)
!1118 = !DILocation(line: 120, column: 3, scope: !1116)
!1119 = !DILocation(line: 120, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !369, line: 120, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1115, file: !369, line: 120, column: 3)
!1122 = !DILocation(line: 120, column: 3, scope: !1121)
!1123 = !DILocation(line: 120, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !369, line: 120, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !369, line: 120, column: 3)
!1126 = !DILocation(line: 120, column: 3, scope: !1125)
!1127 = !DILocation(line: 120, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !369, line: 120, column: 3)
!1129 = !DILocation(line: 120, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1120, file: !369, line: 120, column: 3)
!1131 = !DILocation(line: 120, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1130, file: !369, line: 120, column: 3)
!1133 = !DILocation(line: 120, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !369, line: 120, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !369, line: 120, column: 3)
!1136 = !DILocation(line: 120, column: 3, scope: !1135)
!1137 = !DILocation(line: 120, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !369, line: 120, column: 3)
!1139 = !DILocation(line: 121, column: 1, scope: !1058)
!1140 = distinct !DISubprogram(name: "KSPCGGetObjFcn", scope: !369, file: !369, line: 136, type: !1059, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1147, !1148, !1150, !1154}
!1142 = !DILocalVariable(name: "ksp", arg: 1, scope: !1140, file: !369, line: 136, type: !372)
!1143 = !DILocalVariable(name: "o_fcn", arg: 2, scope: !1140, file: !369, line: 136, type: !261)
!1144 = !DILocalVariable(name: "ierr", scope: !1140, file: !369, line: 138, type: !166)
!1145 = !DILocalVariable(name: "_7_f", scope: !1146, file: !369, line: 142, type: !1067)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !369, line: 142, column: 10)
!1147 = !DILocalVariable(name: "_7_ierr", scope: !1146, file: !369, line: 142, type: !166)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !369, line: 142, type: !166)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !369, line: 142, column: 10)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !369, line: 142, type: !166)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !369, line: 142, column: 10)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !369, line: 142, column: 10)
!1153 = distinct !DILexicalBlock(scope: !1146, file: !369, line: 142, column: 10)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !369, line: 142, type: !166)
!1155 = distinct !DILexicalBlock(scope: !1140, file: !369, line: 142, column: 78)
!1156 = !DILocation(line: 0, scope: !1140)
!1157 = !DILocation(line: 140, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !369, line: 140, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !369, line: 140, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1140, file: !369, line: 140, column: 3)
!1161 = !DILocation(line: 140, column: 3, scope: !1159)
!1162 = !DILocation(line: 140, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !369, line: 140, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1158, file: !369, line: 140, column: 3)
!1165 = !DILocation(line: 140, column: 3, scope: !1164)
!1166 = !DILocation(line: 140, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !369, line: 140, column: 3)
!1168 = !DILocation(line: 141, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !369, line: 141, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1140, file: !369, line: 141, column: 3)
!1171 = !DILocation(line: 141, column: 3, scope: !1170)
!1172 = !DILocation(line: 141, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !369, line: 141, column: 3)
!1174 = !DILocation(line: 141, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !369, line: 141, column: 3)
!1176 = !DILocation(line: 141, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !369, line: 141, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !369, line: 141, column: 3)
!1179 = !DILocation(line: 141, column: 3, scope: !1178)
!1180 = !DILocation(line: 142, column: 10, scope: !1146)
!1181 = !DILocation(line: 0, scope: !1146)
!1182 = !DILocation(line: 0, scope: !1149)
!1183 = !DILocation(line: 142, column: 10, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1149, file: !369, line: 142, column: 10)
!1185 = !DILocation(line: 142, column: 10, scope: !1149)
!1186 = !DILocation(line: 142, column: 10, scope: !1153)
!1187 = !DILocation(line: 142, column: 10, scope: !1152)
!1188 = !DILocation(line: 0, scope: !1151)
!1189 = !DILocation(line: 142, column: 10, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1151, file: !369, line: 142, column: 10)
!1191 = !DILocation(line: 142, column: 10, scope: !1151)
!1192 = !DILocation(line: 142, column: 10, scope: !1140)
!1193 = !DILocation(line: 143, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !369, line: 143, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !369, line: 143, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1140, file: !369, line: 143, column: 3)
!1197 = !DILocation(line: 143, column: 3, scope: !1195)
!1198 = !DILocation(line: 143, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !369, line: 143, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !369, line: 143, column: 3)
!1201 = !DILocation(line: 143, column: 3, scope: !1200)
!1202 = !DILocation(line: 143, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !369, line: 143, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 143, column: 3)
!1205 = !DILocation(line: 143, column: 3, scope: !1204)
!1206 = !DILocation(line: 143, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !369, line: 143, column: 3)
!1208 = !DILocation(line: 143, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 143, column: 3)
!1210 = !DILocation(line: 143, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !369, line: 143, column: 3)
!1212 = !DILocation(line: 143, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !369, line: 143, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !369, line: 143, column: 3)
!1215 = !DILocation(line: 143, column: 3, scope: !1214)
!1216 = !DILocation(line: 143, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !369, line: 143, column: 3)
!1218 = !DILocation(line: 144, column: 1, scope: !1140)
!1219 = !DISubprogram(name: "MPI_Comm_size", scope: !146, file: !146, line: 1331, type: !1220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !715)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!26, !147, !894}
