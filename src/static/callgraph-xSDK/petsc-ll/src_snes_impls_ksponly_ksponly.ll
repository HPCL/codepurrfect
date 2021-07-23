; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ksponly/ksponly.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ksponly/ksponly.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, {}*, {}*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.SNES_KSPONLY = type { i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESCreate_KSPONLY = private unnamed_addr constant [19 x i8] c"SNESCreate_KSPONLY\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ksponly/ksponly.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESCreate_KSPTRANSPOSEONLY = private unnamed_addr constant [28 x i8] c"SNESCreate_KSPTRANSPOSEONLY\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ksptransposeonly\00", align 1
@__func__.SNESSetUp_KSPONLY = private unnamed_addr constant [18 x i8] c"SNESSetUp_KSPONLY\00", align 1
@__func__.SNESSolve_KSPONLY = private unnamed_addr constant [18 x i8] c"SNESSolve_KSPONLY\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"SNESSolve has not converged due to Jacobian domain error\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"iter=%D, number linear solve failures %D greater than current SNES allowed %D, stopping solve\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"iter=%D, linear solve iterations=%D\0A\00", align 1
@__func__.SNESDestroy_KSPONLY = private unnamed_addr constant [20 x i8] c"SNESDestroy_KSPONLY\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_KSPONLY(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !337 {
  %2 = alloca %struct.SNES_KSPONLY*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !527, metadata !DIExpression()), !dbg !532
  %3 = bitcast %struct.SNES_KSPONLY** %2 to i8*, !dbg !533
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !533
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !534, !tbaa !538
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !534
  br i1 %5, label %37, label %6, !dbg !542

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !543
  %8 = load i32, i32* %7, align 8, !dbg !543, !tbaa !546
  %9 = icmp slt i32 %8, 64, !dbg !543
  br i1 %9, label %10, label %27, !dbg !549

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !550
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !550
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESCreate_KSPONLY, i64 0, i64 0), i8** %12, align 8, !dbg !550, !tbaa !538
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !538
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !550
  %15 = load i32, i32* %14, align 8, !dbg !550, !tbaa !546
  %16 = sext i32 %15 to i64, !dbg !550
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !550
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !550, !tbaa !538
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !538
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !550
  %20 = load i32, i32* %19, align 8, !dbg !550, !tbaa !546
  %21 = sext i32 %20 to i64, !dbg !550
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !550
  store i32 104, i32* %22, align 4, !dbg !550, !tbaa !552
  %23 = load i32, i32* %19, align 8, !dbg !550, !tbaa !546
  %24 = sext i32 %23 to i64, !dbg !550
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !550
  store i32 1, i32* %25, align 4, !dbg !550, !tbaa !552
  %26 = load i32, i32* %19, align 8, !dbg !549, !tbaa !546
  br label %27, !dbg !550

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !549
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !549
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !549
  %31 = add nsw i32 %28, 1, !dbg !549
  store i32 %31, i32* %30, align 8, !dbg !549, !tbaa !546
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !549
  %33 = load i32, i32* %32, align 4, !dbg !549, !tbaa !553
  %34 = icmp ne i32 %33, 0, !dbg !549
  %35 = zext i1 %34 to i32, !dbg !549
  %36 = add nsw i32 %33, %35, !dbg !549
  store i32 %36, i32* %32, align 4, !dbg !549, !tbaa !553
  br label %37, !dbg !549

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !554
  %39 = bitcast {}** %38 to i32 (%struct._p_SNES*)**, !dbg !554
  store i32 (%struct._p_SNES*)* @SNESSetUp_KSPONLY, i32 (%struct._p_SNES*)** %39, align 8, !dbg !555, !tbaa !556
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !558
  %41 = bitcast {}** %40 to i32 (%struct._p_SNES*)**, !dbg !558
  store i32 (%struct._p_SNES*)* @SNESSolve_KSPONLY, i32 (%struct._p_SNES*)** %41, align 8, !dbg !559, !tbaa !560
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !561
  %43 = bitcast {}** %42 to i32 (%struct._p_SNES*)**, !dbg !561
  store i32 (%struct._p_SNES*)* @SNESDestroy_KSPONLY, i32 (%struct._p_SNES*)** %43, align 8, !dbg !562, !tbaa !563
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !564
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !565
  %46 = bitcast {}** %45 to i32 (%struct._p_SNES*)**, !dbg !565
  store i32 (%struct._p_SNES*)* null, i32 (%struct._p_SNES*)** %46, align 8, !dbg !566, !tbaa !567
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !568
  %48 = bitcast i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %44 to i8*, !dbg !569
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !dbg !570
  store i32 1, i32* %47, align 8, !dbg !569, !tbaa !571
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !576
  store i32 0, i32* %49, align 4, !dbg !577, !tbaa !578
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !579
  store i32 0, i32* %50, align 8, !dbg !580, !tbaa !581
  call void @llvm.dbg.value(metadata %struct.SNES_KSPONLY** %2, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !532
  %51 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESCreate_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %3) #7, !dbg !582
  %52 = icmp eq i32 %51, 0, !dbg !582
  br i1 %52, label %53, label %57, !dbg !582, !prof !583

53:                                               ; preds = %37
  %54 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !582
  %55 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %54, double 4.000000e+00) #7, !dbg !582
  %56 = icmp eq i32 %55, 0, !dbg !582
  call void @llvm.dbg.value(metadata i1 %56, metadata !529, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !532
  call void @llvm.dbg.value(metadata i1 %56, metadata !530, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !584
  br i1 %56, label %59, label %57, !dbg !585, !prof !586

57:                                               ; preds = %53, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !529, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata i32 1, metadata !530, metadata !DIExpression()), !dbg !584
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESCreate_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !587
  br label %121

59:                                               ; preds = %53
  %60 = bitcast %struct.SNES_KSPONLY** %2 to i8**, !dbg !589
  %61 = load i8*, i8** %60, align 8, !dbg !589, !tbaa !538
  call void @llvm.dbg.value(metadata %struct.SNES_KSPONLY* undef, metadata !528, metadata !DIExpression()), !dbg !532
  %62 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !590
  store i8* %61, i8** %62, align 8, !dbg !591, !tbaa !592
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !593, !tbaa !538
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !593
  br i1 %64, label %121, label %65, !dbg !597

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !598
  %67 = load i32, i32* %66, align 8, !dbg !598, !tbaa !546
  %68 = icmp slt i32 %67, 1, !dbg !598
  br i1 %68, label %69, label %75, !dbg !601

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !602
  %71 = load i32, i32* %70, align 8, !dbg !602, !tbaa !605
  %72 = icmp eq i32 %71, 0, !dbg !602
  br i1 %72, label %121, label %73, !dbg !606

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESCreate_KSPONLY, i64 0, i64 0)), !dbg !607
  br label %121, !dbg !607

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !609
  store i32 %76, i32* %66, align 8, !dbg !609, !tbaa !546
  %77 = icmp slt i32 %67, 65, !dbg !611
  br i1 %77, label %78, label %114, !dbg !609

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !613
  %80 = load i32, i32* %79, align 8, !dbg !613, !tbaa !605
  %81 = icmp eq i32 %80, 0, !dbg !613
  br i1 %81, label %96, label %82, !dbg !613

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !613
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !613
  %85 = load i32, i32* %84, align 4, !dbg !613, !tbaa !552
  %86 = icmp eq i32 %85, 0, !dbg !613
  br i1 %86, label %96, label %87, !dbg !613

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !613
  %89 = load i8*, i8** %88, align 8, !dbg !613, !tbaa !538
  %90 = icmp eq i8* %89, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESCreate_KSPONLY, i64 0, i64 0), !dbg !613
  br i1 %90, label %96, label %91, !dbg !616

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESCreate_KSPONLY, i64 0, i64 0)), !dbg !617
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !538
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !616, !tbaa !546
  br label %96, !dbg !617

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !616
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !616
  %99 = sext i32 %97 to i64, !dbg !616
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !616
  store i8* null, i8** %100, align 8, !dbg !616, !tbaa !538
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !538
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !616
  %103 = load i32, i32* %102, align 8, !dbg !616, !tbaa !546
  %104 = sext i32 %103 to i64, !dbg !616
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !616
  store i8* null, i8** %105, align 8, !dbg !616, !tbaa !538
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !538
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !616
  %108 = load i32, i32* %107, align 8, !dbg !616, !tbaa !546
  %109 = sext i32 %108 to i64, !dbg !616
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !616
  store i32 0, i32* %110, align 4, !dbg !616, !tbaa !552
  %111 = load i32, i32* %107, align 8, !dbg !616, !tbaa !546
  %112 = sext i32 %111 to i64, !dbg !616
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !616
  store i32 0, i32* %113, align 4, !dbg !616, !tbaa !552
  br label %114, !dbg !616

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !609
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !609
  %117 = load i32, i32* %116, align 4, !dbg !609, !tbaa !553
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !609
  %120 = select i1 %119, i32 %118, i32 0, !dbg !609
  store i32 %120, i32* %116, align 4, !dbg !609, !tbaa !553
  br label %121

121:                                              ; preds = %57, %59, %69, %73, %114
  %122 = phi i32 [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %59 ], [ %58, %57 ], !dbg !532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !619
  ret i32 %122, !dbg !619
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetUp_KSPONLY(%struct._p_SNES* %0) #0 !dbg !620 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !622, metadata !DIExpression()), !dbg !626
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !538
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !627
  br i1 %3, label %35, label %4, !dbg !631

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !632
  %6 = load i32, i32* %5, align 8, !dbg !632, !tbaa !546
  %7 = icmp slt i32 %6, 64, !dbg !632
  br i1 %7, label %8, label %25, !dbg !635

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !636
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !636
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSetUp_KSPONLY, i64 0, i64 0), i8** %10, align 8, !dbg !636, !tbaa !538
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !538
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !636
  %13 = load i32, i32* %12, align 8, !dbg !636, !tbaa !546
  %14 = sext i32 %13 to i64, !dbg !636
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !636
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !636, !tbaa !538
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !538
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !636
  %18 = load i32, i32* %17, align 8, !dbg !636, !tbaa !546
  %19 = sext i32 %18 to i64, !dbg !636
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !636
  store i32 75, i32* %20, align 4, !dbg !636, !tbaa !552
  %21 = load i32, i32* %17, align 8, !dbg !636, !tbaa !546
  %22 = sext i32 %21 to i64, !dbg !636
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !636
  store i32 1, i32* %23, align 4, !dbg !636, !tbaa !552
  %24 = load i32, i32* %17, align 8, !dbg !635, !tbaa !546
  br label %25, !dbg !636

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !635
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !635
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !635
  %29 = add nsw i32 %26, 1, !dbg !635
  store i32 %29, i32* %28, align 8, !dbg !635, !tbaa !546
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !635
  %31 = load i32, i32* %30, align 4, !dbg !635, !tbaa !553
  %32 = icmp ne i32 %31, 0, !dbg !635
  %33 = zext i1 %32 to i32, !dbg !635
  %34 = add nsw i32 %31, %33, !dbg !635
  store i32 %34, i32* %30, align 4, !dbg !635, !tbaa !553
  br label %35, !dbg !635

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESSetUpMatrices(%struct._p_SNES* %0) #7, !dbg !638
  call void @llvm.dbg.value(metadata i32 %36, metadata !623, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.value(metadata i32 %36, metadata !624, metadata !DIExpression()), !dbg !639
  %37 = icmp eq i32 %36, 0, !dbg !640
  br i1 %37, label %40, label %38, !dbg !642, !prof !586

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSetUp_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !640
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !538
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !643
  br i1 %42, label %99, label %43, !dbg !647

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !648
  %45 = load i32, i32* %44, align 8, !dbg !648, !tbaa !546
  %46 = icmp slt i32 %45, 1, !dbg !648
  br i1 %46, label %47, label %53, !dbg !651

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !652
  %49 = load i32, i32* %48, align 8, !dbg !652, !tbaa !605
  %50 = icmp eq i32 %49, 0, !dbg !652
  br i1 %50, label %99, label %51, !dbg !655

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSetUp_KSPONLY, i64 0, i64 0)), !dbg !656
  br label %99, !dbg !656

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !658
  store i32 %54, i32* %44, align 8, !dbg !658, !tbaa !546
  %55 = icmp slt i32 %45, 65, !dbg !660
  br i1 %55, label %56, label %92, !dbg !658

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !662
  %58 = load i32, i32* %57, align 8, !dbg !662, !tbaa !605
  %59 = icmp eq i32 %58, 0, !dbg !662
  br i1 %59, label %74, label %60, !dbg !662

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !662
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !662
  %63 = load i32, i32* %62, align 4, !dbg !662, !tbaa !552
  %64 = icmp eq i32 %63, 0, !dbg !662
  br i1 %64, label %74, label %65, !dbg !662

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !662
  %67 = load i8*, i8** %66, align 8, !dbg !662, !tbaa !538
  %68 = icmp eq i8* %67, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSetUp_KSPONLY, i64 0, i64 0), !dbg !662
  br i1 %68, label %74, label %69, !dbg !665

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSetUp_KSPONLY, i64 0, i64 0)), !dbg !666
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !538
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !665, !tbaa !546
  br label %74, !dbg !666

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !665
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !665
  %77 = sext i32 %75 to i64, !dbg !665
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !665
  store i8* null, i8** %78, align 8, !dbg !665, !tbaa !538
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !538
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !665
  %81 = load i32, i32* %80, align 8, !dbg !665, !tbaa !546
  %82 = sext i32 %81 to i64, !dbg !665
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !665
  store i8* null, i8** %83, align 8, !dbg !665, !tbaa !538
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !538
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !665
  %86 = load i32, i32* %85, align 8, !dbg !665, !tbaa !546
  %87 = sext i32 %86 to i64, !dbg !665
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !665
  store i32 0, i32* %88, align 4, !dbg !665, !tbaa !552
  %89 = load i32, i32* %85, align 8, !dbg !665, !tbaa !546
  %90 = sext i32 %89 to i64, !dbg !665
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !665
  store i32 0, i32* %91, align 4, !dbg !665, !tbaa !552
  br label %92, !dbg !665

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !658
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !658
  %95 = load i32, i32* %94, align 4, !dbg !658, !tbaa !553
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !658
  %98 = select i1 %97, i32 %96, i32 0, !dbg !658
  store i32 %98, i32* %94, align 4, !dbg !658, !tbaa !553
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !626
  ret i32 %100, !dbg !668
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSolve_KSPONLY(%struct._p_SNES* %0) #0 !dbg !669 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !671, metadata !DIExpression()), !dbg !793
  %25 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !794
  %26 = bitcast i8** %25 to %struct.SNES_KSPONLY**, !dbg !794
  %27 = load %struct.SNES_KSPONLY*, %struct.SNES_KSPONLY** %26, align 8, !dbg !794, !tbaa !592
  call void @llvm.dbg.value(metadata %struct.SNES_KSPONLY* %27, metadata !672, metadata !DIExpression()), !dbg !793
  %28 = bitcast i32* %6 to i8*, !dbg !795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !795
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !538
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !796
  br i1 %30, label %62, label %31, !dbg !800

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !801
  %33 = load i32, i32* %32, align 8, !dbg !801, !tbaa !546
  %34 = icmp slt i32 %33, 64, !dbg !801
  br i1 %34, label %35, label %52, !dbg !804

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !805
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !805
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8** %37, align 8, !dbg !805, !tbaa !538
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !538
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !805
  %40 = load i32, i32* %39, align 8, !dbg !805, !tbaa !546
  %41 = sext i32 %40 to i64, !dbg !805
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !805
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !805, !tbaa !538
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !538
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !805
  %45 = load i32, i32* %44, align 8, !dbg !805, !tbaa !546
  %46 = sext i32 %45 to i64, !dbg !805
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !805
  store i32 14, i32* %47, align 4, !dbg !805, !tbaa !552
  %48 = load i32, i32* %44, align 8, !dbg !805, !tbaa !546
  %49 = sext i32 %48 to i64, !dbg !805
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !805
  store i32 1, i32* %50, align 4, !dbg !805, !tbaa !552
  %51 = load i32, i32* %44, align 8, !dbg !804, !tbaa !546
  br label %52, !dbg !805

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !804
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !804
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !804
  %56 = add nsw i32 %53, 1, !dbg !804
  store i32 %56, i32* %55, align 8, !dbg !804, !tbaa !546
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !804
  %58 = load i32, i32* %57, align 4, !dbg !804, !tbaa !553
  %59 = icmp ne i32 %58, 0, !dbg !804
  %60 = zext i1 %59 to i32, !dbg !804
  %61 = add nsw i32 %58, %60, !dbg !804
  store i32 %61, i32* %57, align 4, !dbg !804, !tbaa !553
  br label %62, !dbg !804

62:                                               ; preds = %52, %1
  %63 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !807
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !807, !tbaa !809
  %65 = icmp eq %struct._p_Vec* %64, null, !dbg !810
  br i1 %65, label %66, label %74, !dbg !811

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !812
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !812, !tbaa !813
  %69 = icmp eq %struct._p_Vec* %68, null, !dbg !814
  br i1 %69, label %70, label %74, !dbg !815

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !816
  %72 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %71, align 8, !dbg !816, !tbaa !817
  %73 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %72, null, !dbg !818
  br i1 %73, label %80, label %74, !dbg !819

74:                                               ; preds = %70, %66, %62
  %75 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !820
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !820
  %77 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !820
  %78 = load i8*, i8** %77, align 8, !dbg !820, !tbaa !821
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i8* %78) #7, !dbg !820
  br label %648, !dbg !820

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71, !dbg !822
  store i32 0, i32* %81, align 4, !dbg !823, !tbaa !824
  %82 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 73, !dbg !825
  store i32 0, i32* %82, align 4, !dbg !826, !tbaa !827
  %83 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !828
  store i32 0, i32* %83, align 8, !dbg !829, !tbaa !830
  %84 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !831
  store i32 0, i32* %84, align 4, !dbg !832, !tbaa !833
  %85 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !834
  store double 0.000000e+00, double* %85, align 8, !dbg !835, !tbaa !836
  %86 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !837
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !837, !tbaa !838
  call void @llvm.dbg.value(metadata %struct._p_Vec* %87, metadata !676, metadata !DIExpression()), !dbg !793
  %88 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !839
  %89 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !839, !tbaa !840
  call void @llvm.dbg.value(metadata %struct._p_Vec* %89, metadata !677, metadata !DIExpression()), !dbg !793
  %90 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19, !dbg !841
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !841, !tbaa !842
  call void @llvm.dbg.value(metadata %struct._p_Vec* %91, metadata !675, metadata !DIExpression()), !dbg !793
  %92 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !843
  %93 = load i32, i32* %92, align 4, !dbg !843, !tbaa !844
  %94 = icmp eq i32 %93, 0, !dbg !845
  br i1 %94, label %95, label %100, !dbg !846

95:                                               ; preds = %80
  %96 = tail call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %87, %struct._p_Vec* %89) #7, !dbg !847
  call void @llvm.dbg.value(metadata i32 %96, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %96, metadata !678, metadata !DIExpression()), !dbg !848
  %97 = icmp eq i32 %96, 0, !dbg !849
  br i1 %97, label %101, label %98, !dbg !851, !prof !586

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !849
  br label %648

100:                                              ; preds = %80
  store i32 0, i32* %92, align 4, !dbg !852, !tbaa !844
  br label %101

101:                                              ; preds = %95, %100
  %102 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 26, !dbg !853
  %103 = load i32, i32* %102, align 8, !dbg !853, !tbaa !854
  %104 = icmp eq i32 %103, 0, !dbg !855
  br i1 %104, label %120, label %105, !dbg !856

105:                                              ; preds = %101
  %106 = bitcast double* %7 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #7, !dbg !857
  call void @llvm.dbg.value(metadata double* %7, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !858
  %107 = call i32 @VecNorm(%struct._p_Vec* %89, i32 1, double* nonnull %7) #7, !dbg !859
  call void @llvm.dbg.value(metadata i32 %107, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %107, metadata !685, metadata !DIExpression()), !dbg !860
  %108 = icmp eq i32 %107, 0, !dbg !861
  br i1 %108, label %111, label %109, !dbg !863, !prof !586

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !861
  br label %117

111:                                              ; preds = %105
  %112 = load double, double* %7, align 8, !dbg !864, !tbaa !865
  call void @llvm.dbg.value(metadata double %112, metadata !682, metadata !DIExpression()), !dbg !858
  %113 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %112) #7, !dbg !866
  call void @llvm.dbg.value(metadata i32 %113, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %113, metadata !687, metadata !DIExpression()), !dbg !867
  %114 = icmp eq i32 %113, 0, !dbg !868
  br i1 %114, label %119, label %115, !dbg !870, !prof !586

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !868
  br label %117, !dbg !868

117:                                              ; preds = %109, %115
  %118 = phi i32 [ %116, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #7, !dbg !871
  br label %648

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #7, !dbg !871
  br label %120

120:                                              ; preds = %119, %101
  %121 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2, !dbg !872
  %122 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %121, align 8, !dbg !872, !tbaa !873
  %123 = icmp eq i32 (%struct._p_SNES*, i32)* %122, null, !dbg !874
  br i1 %123, label %129, label %124, !dbg !875

124:                                              ; preds = %120
  %125 = call i32 %122(%struct._p_SNES* nonnull %0, i32 0) #7, !dbg !876
  call void @llvm.dbg.value(metadata i32 %125, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %125, metadata !689, metadata !DIExpression()), !dbg !877
  %126 = icmp eq i32 %125, 0, !dbg !878
  br i1 %126, label %129, label %127, !dbg !880, !prof !586

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !878
  br label %648

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11, !dbg !881
  %131 = load %struct._p_Mat*, %struct._p_Mat** %130, align 8, !dbg !881, !tbaa !882
  %132 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12, !dbg !883
  %133 = load %struct._p_Mat*, %struct._p_Mat** %132, align 8, !dbg !883, !tbaa !884
  %134 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %0, %struct._p_Vec* %87, %struct._p_Mat* %131, %struct._p_Mat* %133) #7, !dbg !885
  call void @llvm.dbg.value(metadata i32 %134, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %134, metadata !693, metadata !DIExpression()), !dbg !886
  %135 = icmp eq i32 %134, 0, !dbg !887
  br i1 %135, label %138, label %136, !dbg !889, !prof !586

136:                                              ; preds = %129
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !887
  br label %648

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 77, !dbg !890
  %140 = load i32, i32* %139, align 4, !dbg !890, !tbaa !891
  %141 = icmp eq i32 %140, 0, !dbg !890
  br i1 %141, label %287, label %142, !dbg !892

142:                                              ; preds = %138
  %143 = bitcast i32* %8 to i8*, !dbg !893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #7, !dbg !893
  call void @llvm.dbg.value(metadata i32 0, metadata !699, metadata !DIExpression()), !dbg !894
  %144 = bitcast [6 x i32]* %9 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #7, !dbg !895
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !702, metadata !DIExpression()), !dbg !895
  %145 = bitcast [6 x i32]* %10 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #7, !dbg !895
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !706, metadata !DIExpression()), !dbg !895
  %146 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !895
  store <4 x i32> <i32 -45, i32 45, i32 -263995670, i32 263995670>, <4 x i32>* %146, align 16, !dbg !895, !tbaa !552
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !895
  store i32 -1, i32* %147, align 16, !dbg !895, !tbaa !552
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !895
  store i32 1, i32* %148, align 4, !dbg !895, !tbaa !552
  %149 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !895
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %149) #7, !dbg !895
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !896, metadata !DIExpression()) #7, !dbg !903
  %151 = bitcast i32* %5 to i8*, !dbg !905
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #7, !dbg !905
  call void @llvm.dbg.value(metadata i32* %5, metadata !902, metadata !DIExpression(DW_OP_deref)) #7, !dbg !903
  %152 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %150, i32* nonnull %5) #7, !dbg !906
  %153 = load i32, i32* %5, align 4, !dbg !907, !tbaa !552
  call void @llvm.dbg.value(metadata i32 %153, metadata !902, metadata !DIExpression()) #7, !dbg !903
  %154 = icmp sgt i32 %153, 1, !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #7, !dbg !909
  %155 = uitofp i1 %154 to double, !dbg !895
  %156 = load double, double* @petsc_allreduce_ct, align 8, !dbg !895, !tbaa !865
  %157 = fadd double %156, %155, !dbg !895
  store double %157, double* @petsc_allreduce_ct, align 8, !dbg !895, !tbaa !865
  %158 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %149) #7, !dbg !895
  %159 = call i32 @MPI_Allreduce(i8* nonnull %144, i8* nonnull %145, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %158) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32 %159, metadata !700, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 %159, metadata !707, metadata !DIExpression()), !dbg !911
  %160 = icmp eq i32 %159, 0, !dbg !912
  br i1 %160, label %166, label %161, !dbg !913, !prof !586

161:                                              ; preds = %142
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !914
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %162) #7, !dbg !914
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !709, metadata !DIExpression()), !dbg !914
  %163 = bitcast i32* %12 to i8*, !dbg !914
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #7, !dbg !914
  call void @llvm.dbg.value(metadata i32* %12, metadata !715, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %164 = call i32 @MPI_Error_string(i32 %159, i8* nonnull %162, i32* nonnull %12) #7, !dbg !914
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %159, i8* nonnull %162) #7, !dbg !914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #7, !dbg !912
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %162) #7, !dbg !912
  br label %213

166:                                              ; preds = %142
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !895
  %168 = load i32, i32* %167, align 16, !dbg !916, !tbaa !552
  %169 = sub nsw i32 0, %168, !dbg !916
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !916
  %171 = load i32, i32* %170, align 4, !dbg !916, !tbaa !552
  %172 = icmp eq i32 %171, %169, !dbg !916
  br i1 %172, label %175, label %173, !dbg !895

173:                                              ; preds = %166
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !916
  br label %213, !dbg !916

175:                                              ; preds = %166
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !918
  %177 = load i32, i32* %176, align 8, !dbg !918, !tbaa !552
  %178 = sub nsw i32 0, %177, !dbg !918
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !918
  %180 = load i32, i32* %179, align 4, !dbg !918, !tbaa !552
  %181 = icmp eq i32 %180, %178, !dbg !918
  br i1 %181, label %184, label %182, !dbg !895

182:                                              ; preds = %175
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !918
  br label %213, !dbg !918

184:                                              ; preds = %175
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !920
  %186 = load i32, i32* %185, align 16, !dbg !920, !tbaa !552
  %187 = sub nsw i32 0, %186, !dbg !920
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !920
  %189 = load i32, i32* %188, align 4, !dbg !920, !tbaa !552
  %190 = icmp eq i32 %189, %187, !dbg !920
  br i1 %190, label %193, label %191, !dbg !895

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !920
  br label %213, !dbg !920

193:                                              ; preds = %184
  %194 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %149) #7, !dbg !895
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %194, metadata !896, metadata !DIExpression()) #7, !dbg !922
  %195 = bitcast i32* %4 to i8*, !dbg !924
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #7, !dbg !924
  call void @llvm.dbg.value(metadata i32* %4, metadata !902, metadata !DIExpression(DW_OP_deref)) #7, !dbg !922
  %196 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %194, i32* nonnull %4) #7, !dbg !925
  %197 = load i32, i32* %4, align 4, !dbg !926, !tbaa !552
  call void @llvm.dbg.value(metadata i32 %197, metadata !902, metadata !DIExpression()) #7, !dbg !922
  %198 = icmp sgt i32 %197, 1, !dbg !927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #7, !dbg !928
  %199 = uitofp i1 %198 to double, !dbg !895
  %200 = load double, double* @petsc_allreduce_ct, align 8, !dbg !895, !tbaa !865
  %201 = fadd double %200, %199, !dbg !895
  store double %201, double* @petsc_allreduce_ct, align 8, !dbg !895, !tbaa !865
  %202 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 76, !dbg !895
  %203 = bitcast i32* %202 to i8*, !dbg !895
  %204 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !895, !tbaa !538
  %205 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %149) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32* %8, metadata !695, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %206 = call i32 @MPI_Allreduce(i8* nonnull %203, i8* nonnull %143, i32 1, %struct.ompi_datatype_t* %204, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %205) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32 %206, metadata !700, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 %206, metadata !716, metadata !DIExpression()), !dbg !929
  %207 = icmp eq i32 %206, 0, !dbg !930
  br i1 %207, label %215, label %208, !dbg !931, !prof !586

208:                                              ; preds = %193
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %209) #7, !dbg !932
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !718, metadata !DIExpression()), !dbg !932
  %210 = bitcast i32* %14 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #7, !dbg !932
  call void @llvm.dbg.value(metadata i32* %14, metadata !721, metadata !DIExpression(DW_OP_deref)), !dbg !933
  %211 = call i32 @MPI_Error_string(i32 %206, i8* nonnull %209, i32* nonnull %14) #7, !dbg !932
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %206, i8* nonnull %209) #7, !dbg !932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #7, !dbg !930
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %209) #7, !dbg !930
  br label %213

213:                                              ; preds = %161, %191, %182, %173, %208
  %214 = phi i32 [ %212, %208 ], [ %174, %173 ], [ %183, %182 ], [ %192, %191 ], [ %165, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #7, !dbg !893
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #7, !dbg !893
  br label %284

215:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #7, !dbg !893
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #7, !dbg !893
  %216 = load i32, i32* %8, align 4, !dbg !934, !tbaa !936
  call void @llvm.dbg.value(metadata i32 %216, metadata !695, metadata !DIExpression()), !dbg !894
  %217 = icmp eq i32 %216, 0, !dbg !934
  br i1 %217, label %286, label %218, !dbg !893

218:                                              ; preds = %215
  store i32 -10, i32* %83, align 8, !dbg !937, !tbaa !830
  %219 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !939
  %220 = load i32, i32* %219, align 4, !dbg !939, !tbaa !941
  %221 = icmp eq i32 %220, 0, !dbg !939
  br i1 %221, label %225, label %222, !dbg !937

222:                                              ; preds = %218
  %223 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %149) #7, !dbg !939
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %223, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !939
  br label %284, !dbg !939

225:                                              ; preds = %218
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !538
  %227 = icmp eq %struct.PetscStack* %226, null, !dbg !942
  br i1 %227, label %284, label %228, !dbg !946

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !947
  %230 = load i32, i32* %229, align 8, !dbg !947, !tbaa !546
  %231 = icmp slt i32 %230, 1, !dbg !947
  br i1 %231, label %232, label %238, !dbg !950

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !951
  %234 = load i32, i32* %233, align 8, !dbg !951, !tbaa !605
  %235 = icmp eq i32 %234, 0, !dbg !951
  br i1 %235, label %284, label %236, !dbg !954

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0)), !dbg !955
  br label %284, !dbg !955

238:                                              ; preds = %228
  %239 = add nsw i32 %230, -1, !dbg !957
  store i32 %239, i32* %229, align 8, !dbg !957, !tbaa !546
  %240 = icmp slt i32 %230, 65, !dbg !959
  br i1 %240, label %241, label %277, !dbg !957

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !961
  %243 = load i32, i32* %242, align 8, !dbg !961, !tbaa !605
  %244 = icmp eq i32 %243, 0, !dbg !961
  br i1 %244, label %259, label %245, !dbg !961

245:                                              ; preds = %241
  %246 = zext i32 %239 to i64, !dbg !961
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %246, !dbg !961
  %248 = load i32, i32* %247, align 4, !dbg !961, !tbaa !552
  %249 = icmp eq i32 %248, 0, !dbg !961
  br i1 %249, label %259, label %250, !dbg !961

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %246, !dbg !961
  %252 = load i8*, i8** %251, align 8, !dbg !961, !tbaa !538
  %253 = icmp eq i8* %252, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), !dbg !961
  br i1 %253, label %259, label %254, !dbg !964

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %252, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0)), !dbg !965
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !538
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4
  %258 = load i32, i32* %257, align 8, !dbg !964, !tbaa !546
  br label %259, !dbg !965

259:                                              ; preds = %254, %250, %245, %241
  %260 = phi i32 [ %258, %254 ], [ %239, %250 ], [ %239, %245 ], [ %239, %241 ], !dbg !964
  %261 = phi %struct.PetscStack* [ %256, %254 ], [ %226, %250 ], [ %226, %245 ], [ %226, %241 ], !dbg !964
  %262 = sext i32 %260 to i64, !dbg !964
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 0, i64 %262, !dbg !964
  store i8* null, i8** %263, align 8, !dbg !964, !tbaa !538
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !538
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !964
  %266 = load i32, i32* %265, align 8, !dbg !964, !tbaa !546
  %267 = sext i32 %266 to i64, !dbg !964
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 1, i64 %267, !dbg !964
  store i8* null, i8** %268, align 8, !dbg !964, !tbaa !538
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !538
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !964
  %271 = load i32, i32* %270, align 8, !dbg !964, !tbaa !546
  %272 = sext i32 %271 to i64, !dbg !964
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 2, i64 %272, !dbg !964
  store i32 0, i32* %273, align 4, !dbg !964, !tbaa !552
  %274 = load i32, i32* %270, align 8, !dbg !964, !tbaa !546
  %275 = sext i32 %274 to i64, !dbg !964
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %275, !dbg !964
  store i32 0, i32* %276, align 4, !dbg !964, !tbaa !552
  br label %277, !dbg !964

277:                                              ; preds = %259, %238
  %278 = phi %struct.PetscStack* [ %269, %259 ], [ %226, %238 ], !dbg !957
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !957
  %280 = load i32, i32* %279, align 4, !dbg !957, !tbaa !553
  %281 = add nsw i32 %280, -1
  %282 = icmp sgt i32 %280, 0, !dbg !957
  %283 = select i1 %282, i32 %281, i32 0, !dbg !957
  store i32 %283, i32* %279, align 4, !dbg !957, !tbaa !553
  br label %284

284:                                              ; preds = %222, %277, %236, %232, %225, %213
  %285 = phi i32 [ %214, %213 ], [ 0, %225 ], [ 0, %232 ], [ 0, %236 ], [ 0, %277 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #7, !dbg !890
  br label %648

286:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #7, !dbg !890
  br label %287

287:                                              ; preds = %286, %138
  %288 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 15, !dbg !967
  %289 = load %struct._p_KSP*, %struct._p_KSP** %288, align 8, !dbg !967, !tbaa !968
  %290 = load %struct._p_Mat*, %struct._p_Mat** %130, align 8, !dbg !969, !tbaa !882
  %291 = load %struct._p_Mat*, %struct._p_Mat** %132, align 8, !dbg !970, !tbaa !884
  %292 = call i32 @KSPSetOperators(%struct._p_KSP* %289, %struct._p_Mat* %290, %struct._p_Mat* %291) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32 %292, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %292, metadata !728, metadata !DIExpression()), !dbg !972
  %293 = icmp eq i32 %292, 0, !dbg !973
  br i1 %293, label %296, label %294, !dbg !975, !prof !586

294:                                              ; preds = %287
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !973
  br label %648

296:                                              ; preds = %287
  %297 = getelementptr inbounds %struct.SNES_KSPONLY, %struct.SNES_KSPONLY* %27, i64 0, i32 0, !dbg !976
  %298 = load i32, i32* %297, align 4, !dbg !976, !tbaa !977
  %299 = icmp eq i32 %298, 0, !dbg !979
  %300 = load %struct._p_KSP*, %struct._p_KSP** %288, align 8, !dbg !980, !tbaa !968
  br i1 %299, label %306, label %301, !dbg !981

301:                                              ; preds = %296
  %302 = call i32 @KSPSolveTranspose(%struct._p_KSP* %300, %struct._p_Vec* %89, %struct._p_Vec* %91) #7, !dbg !982
  call void @llvm.dbg.value(metadata i32 %302, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %302, metadata !730, metadata !DIExpression()), !dbg !983
  %303 = icmp eq i32 %302, 0, !dbg !984
  br i1 %303, label %311, label %304, !dbg !986, !prof !586

304:                                              ; preds = %301
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !984
  br label %648

306:                                              ; preds = %296
  %307 = call i32 @KSPSolve(%struct._p_KSP* %300, %struct._p_Vec* %89, %struct._p_Vec* %91) #7, !dbg !987
  call void @llvm.dbg.value(metadata i32 %307, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %307, metadata !734, metadata !DIExpression()), !dbg !988
  %308 = icmp eq i32 %307, 0, !dbg !989
  br i1 %308, label %311, label %309, !dbg !991, !prof !586

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !989
  br label %648

311:                                              ; preds = %306, %301
  store i32 5, i32* %83, align 8, !dbg !992, !tbaa !830
  %312 = bitcast i32* %15 to i8*, !dbg !993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %312) #7, !dbg !993
  %313 = bitcast i32* %16 to i8*, !dbg !993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #7, !dbg !993
  %314 = load %struct._p_KSP*, %struct._p_KSP** %288, align 8, !dbg !993, !tbaa !968
  call void @llvm.dbg.value(metadata i32* %16, metadata !741, metadata !DIExpression(DW_OP_deref)), !dbg !994
  %315 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %314, i32* nonnull %16) #7, !dbg !993
  call void @llvm.dbg.value(metadata i32 %315, metadata !740, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %315, metadata !742, metadata !DIExpression()), !dbg !995
  %316 = icmp eq i32 %315, 0, !dbg !996
  br i1 %316, label %319, label %317, !dbg !998, !prof !586

317:                                              ; preds = %311
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !996
  br label %543

319:                                              ; preds = %311
  %320 = load i32, i32* %16, align 4, !dbg !993, !tbaa !552
  call void @llvm.dbg.value(metadata i32 %320, metadata !741, metadata !DIExpression()), !dbg !994
  %321 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 40, !dbg !993
  %322 = load i32, i32* %321, align 8, !dbg !993, !tbaa !999
  %323 = add nsw i32 %322, %320, !dbg !993
  store i32 %323, i32* %321, align 8, !dbg !993, !tbaa !999
  %324 = load %struct._p_KSP*, %struct._p_KSP** %288, align 8, !dbg !993, !tbaa !968
  call void @llvm.dbg.value(metadata i32* %15, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !994
  %325 = call i32 @KSPGetConvergedReason(%struct._p_KSP* %324, i32* nonnull %15) #7, !dbg !993
  call void @llvm.dbg.value(metadata i32 %325, metadata !740, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %325, metadata !744, metadata !DIExpression()), !dbg !1000
  %326 = icmp eq i32 %325, 0, !dbg !1001
  br i1 %326, label %329, label %327, !dbg !1003, !prof !586

327:                                              ; preds = %319
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1001
  br label %543

329:                                              ; preds = %319
  %330 = load i32, i32* %15, align 4, !dbg !1004, !tbaa !936
  call void @llvm.dbg.value(metadata i32 %330, metadata !737, metadata !DIExpression()), !dbg !994
  %331 = icmp slt i32 %330, 0, !dbg !1004
  br i1 %331, label %332, label %545, !dbg !993

332:                                              ; preds = %329
  %333 = icmp eq i32 %330, -9, !dbg !1005
  br i1 %333, label %334, label %471, !dbg !1006

334:                                              ; preds = %332
  %335 = bitcast i32* %17 to i8*, !dbg !1007
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #7, !dbg !1007
  call void @llvm.dbg.value(metadata i32 0, metadata !740, metadata !DIExpression()), !dbg !994
  %336 = bitcast [6 x i32]* %18 to i8*, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %336) #7, !dbg !1008
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !753, metadata !DIExpression()), !dbg !1008
  %337 = bitcast [6 x i32]* %19 to i8*, !dbg !1008
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %337) #7, !dbg !1008
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !754, metadata !DIExpression()), !dbg !1008
  %338 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !1008
  store <4 x i32> <i32 -54, i32 54, i32 -263995670, i32 263995670>, <4 x i32>* %338, align 16, !dbg !1008, !tbaa !552
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1008
  store i32 -1, i32* %339, align 16, !dbg !1008, !tbaa !552
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1008
  store i32 1, i32* %340, align 4, !dbg !1008, !tbaa !552
  %341 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1008
  %342 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %341) #7, !dbg !1008
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %342, metadata !896, metadata !DIExpression()) #7, !dbg !1009
  %343 = bitcast i32* %3 to i8*, !dbg !1011
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %343) #7, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %3, metadata !902, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1009
  %344 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %342, i32* nonnull %3) #7, !dbg !1012
  %345 = load i32, i32* %3, align 4, !dbg !1013, !tbaa !552
  call void @llvm.dbg.value(metadata i32 %345, metadata !902, metadata !DIExpression()) #7, !dbg !1009
  %346 = icmp sgt i32 %345, 1, !dbg !1014
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343) #7, !dbg !1015
  %347 = uitofp i1 %346 to double, !dbg !1008
  %348 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1008, !tbaa !865
  %349 = fadd double %348, %347, !dbg !1008
  store double %349, double* @petsc_allreduce_ct, align 8, !dbg !1008, !tbaa !865
  %350 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %341) #7, !dbg !1008
  %351 = call i32 @MPI_Allreduce(i8* nonnull %336, i8* nonnull %337, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %350) #7, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %351, metadata !751, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %351, metadata !755, metadata !DIExpression()), !dbg !1017
  %352 = icmp eq i32 %351, 0, !dbg !1018
  br i1 %352, label %358, label %353, !dbg !1019, !prof !586

353:                                              ; preds = %334
  %354 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %354) #7, !dbg !1020
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !757, metadata !DIExpression()), !dbg !1020
  %355 = bitcast i32* %21 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %355) #7, !dbg !1020
  call void @llvm.dbg.value(metadata i32* %21, metadata !760, metadata !DIExpression(DW_OP_deref)), !dbg !1021
  %356 = call i32 @MPI_Error_string(i32 %351, i8* nonnull %354, i32* nonnull %21) #7, !dbg !1020
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %351, i8* nonnull %354) #7, !dbg !1020
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %355) #7, !dbg !1018
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %354) #7, !dbg !1018
  br label %405

358:                                              ; preds = %334
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !1008
  %360 = load i32, i32* %359, align 16, !dbg !1022, !tbaa !552
  %361 = sub nsw i32 0, %360, !dbg !1022
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !1022
  %363 = load i32, i32* %362, align 4, !dbg !1022, !tbaa !552
  %364 = icmp eq i32 %363, %361, !dbg !1022
  br i1 %364, label %367, label %365, !dbg !1008

365:                                              ; preds = %358
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !1022
  br label %405, !dbg !1022

367:                                              ; preds = %358
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !1024
  %369 = load i32, i32* %368, align 8, !dbg !1024, !tbaa !552
  %370 = sub nsw i32 0, %369, !dbg !1024
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !1024
  %372 = load i32, i32* %371, align 4, !dbg !1024, !tbaa !552
  %373 = icmp eq i32 %372, %370, !dbg !1024
  br i1 %373, label %376, label %374, !dbg !1008

374:                                              ; preds = %367
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1024
  br label %405, !dbg !1024

376:                                              ; preds = %367
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !1026
  %378 = load i32, i32* %377, align 16, !dbg !1026, !tbaa !552
  %379 = sub nsw i32 0, %378, !dbg !1026
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !1026
  %381 = load i32, i32* %380, align 4, !dbg !1026, !tbaa !552
  %382 = icmp eq i32 %381, %379, !dbg !1026
  br i1 %382, label %385, label %383, !dbg !1008

383:                                              ; preds = %376
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1026
  br label %405, !dbg !1026

385:                                              ; preds = %376
  %386 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %341) #7, !dbg !1008
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %386, metadata !896, metadata !DIExpression()) #7, !dbg !1028
  %387 = bitcast i32* %2 to i8*, !dbg !1030
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #7, !dbg !1030
  call void @llvm.dbg.value(metadata i32* %2, metadata !902, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1028
  %388 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %386, i32* nonnull %2) #7, !dbg !1031
  %389 = load i32, i32* %2, align 4, !dbg !1032, !tbaa !552
  call void @llvm.dbg.value(metadata i32 %389, metadata !902, metadata !DIExpression()) #7, !dbg !1028
  %390 = icmp sgt i32 %389, 1, !dbg !1033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #7, !dbg !1034
  %391 = uitofp i1 %390 to double, !dbg !1008
  %392 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1008, !tbaa !865
  %393 = fadd double %392, %391, !dbg !1008
  store double %393, double* @petsc_allreduce_ct, align 8, !dbg !1008, !tbaa !865
  %394 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1008
  %395 = bitcast i32* %394 to i8*, !dbg !1008
  %396 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1008, !tbaa !538
  %397 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %341) #7, !dbg !1008
  call void @llvm.dbg.value(metadata i32* %17, metadata !746, metadata !DIExpression(DW_OP_deref)), !dbg !1035
  %398 = call i32 @MPI_Allreduce(i8* nonnull %395, i8* nonnull %335, i32 1, %struct.ompi_datatype_t* %396, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %397) #7, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %398, metadata !751, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %398, metadata !761, metadata !DIExpression()), !dbg !1036
  %399 = icmp eq i32 %398, 0, !dbg !1037
  br i1 %399, label %407, label %400, !dbg !1038, !prof !586

400:                                              ; preds = %385
  %401 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1039
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %401) #7, !dbg !1039
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !763, metadata !DIExpression()), !dbg !1039
  %402 = bitcast i32* %23 to i8*, !dbg !1039
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %402) #7, !dbg !1039
  call void @llvm.dbg.value(metadata i32* %23, metadata !766, metadata !DIExpression(DW_OP_deref)), !dbg !1040
  %403 = call i32 @MPI_Error_string(i32 %398, i8* nonnull %401, i32* nonnull %23) #7, !dbg !1039
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %398, i8* nonnull %401) #7, !dbg !1039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %402) #7, !dbg !1037
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %401) #7, !dbg !1037
  br label %405

405:                                              ; preds = %353, %383, %374, %365, %400
  %406 = phi i32 [ %404, %400 ], [ %366, %365 ], [ %375, %374 ], [ %384, %383 ], [ %357, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #7, !dbg !1007
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %336) #7, !dbg !1007
  br label %469

407:                                              ; preds = %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #7, !dbg !1007
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %336) #7, !dbg !1007
  %408 = load i32, i32* %17, align 4, !dbg !1041, !tbaa !936
  call void @llvm.dbg.value(metadata i32 %408, metadata !746, metadata !DIExpression()), !dbg !1035
  %409 = icmp eq i32 %408, 0, !dbg !1041
  %410 = select i1 %409, i32 -3, i32 -1
  store i32 %410, i32* %83, align 8, !dbg !1041, !tbaa !830
  %411 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1043, !tbaa !538
  %412 = icmp eq %struct.PetscStack* %411, null, !dbg !1043
  br i1 %412, label %469, label %413, !dbg !1047

413:                                              ; preds = %407
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 4, !dbg !1048
  %415 = load i32, i32* %414, align 8, !dbg !1048, !tbaa !546
  %416 = icmp slt i32 %415, 1, !dbg !1048
  br i1 %416, label %417, label %423, !dbg !1051

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 6, !dbg !1052
  %419 = load i32, i32* %418, align 8, !dbg !1052, !tbaa !605
  %420 = icmp eq i32 %419, 0, !dbg !1052
  br i1 %420, label %469, label %421, !dbg !1055

421:                                              ; preds = %417
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %415, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0)), !dbg !1056
  br label %469, !dbg !1056

423:                                              ; preds = %413
  %424 = add nsw i32 %415, -1, !dbg !1058
  store i32 %424, i32* %414, align 8, !dbg !1058, !tbaa !546
  %425 = icmp slt i32 %415, 65, !dbg !1060
  br i1 %425, label %426, label %462, !dbg !1058

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 6, !dbg !1062
  %428 = load i32, i32* %427, align 8, !dbg !1062, !tbaa !605
  %429 = icmp eq i32 %428, 0, !dbg !1062
  br i1 %429, label %444, label %430, !dbg !1062

430:                                              ; preds = %426
  %431 = zext i32 %424 to i64, !dbg !1062
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 3, i64 %431, !dbg !1062
  %433 = load i32, i32* %432, align 4, !dbg !1062, !tbaa !552
  %434 = icmp eq i32 %433, 0, !dbg !1062
  br i1 %434, label %444, label %435, !dbg !1062

435:                                              ; preds = %430
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 0, i64 %431, !dbg !1062
  %437 = load i8*, i8** %436, align 8, !dbg !1062, !tbaa !538
  %438 = icmp eq i8* %437, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), !dbg !1062
  br i1 %438, label %444, label %439, !dbg !1065

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %437, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0)), !dbg !1066
  %441 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !538
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %441, i64 0, i32 4
  %443 = load i32, i32* %442, align 8, !dbg !1065, !tbaa !546
  br label %444, !dbg !1066

444:                                              ; preds = %439, %435, %430, %426
  %445 = phi i32 [ %443, %439 ], [ %424, %435 ], [ %424, %430 ], [ %424, %426 ], !dbg !1065
  %446 = phi %struct.PetscStack* [ %441, %439 ], [ %411, %435 ], [ %411, %430 ], [ %411, %426 ], !dbg !1065
  %447 = sext i32 %445 to i64, !dbg !1065
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 0, i64 %447, !dbg !1065
  store i8* null, i8** %448, align 8, !dbg !1065, !tbaa !538
  %449 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !538
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 4, !dbg !1065
  %451 = load i32, i32* %450, align 8, !dbg !1065, !tbaa !546
  %452 = sext i32 %451 to i64, !dbg !1065
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 1, i64 %452, !dbg !1065
  store i8* null, i8** %453, align 8, !dbg !1065, !tbaa !538
  %454 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !538
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 4, !dbg !1065
  %456 = load i32, i32* %455, align 8, !dbg !1065, !tbaa !546
  %457 = sext i32 %456 to i64, !dbg !1065
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 2, i64 %457, !dbg !1065
  store i32 0, i32* %458, align 4, !dbg !1065, !tbaa !552
  %459 = load i32, i32* %455, align 8, !dbg !1065, !tbaa !546
  %460 = sext i32 %459 to i64, !dbg !1065
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 3, i64 %460, !dbg !1065
  store i32 0, i32* %461, align 4, !dbg !1065, !tbaa !552
  br label %462, !dbg !1065

462:                                              ; preds = %444, %423
  %463 = phi %struct.PetscStack* [ %454, %444 ], [ %411, %423 ], !dbg !1058
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 5, !dbg !1058
  %465 = load i32, i32* %464, align 4, !dbg !1058, !tbaa !553
  %466 = add nsw i32 %465, -1
  %467 = icmp sgt i32 %465, 0, !dbg !1058
  %468 = select i1 %467, i32 %466, i32 0, !dbg !1058
  store i32 %468, i32* %464, align 4, !dbg !1058, !tbaa !553
  br label %469

469:                                              ; preds = %405, %407, %417, %421, %462
  %470 = phi i32 [ 0, %462 ], [ 0, %421 ], [ 0, %417 ], [ 0, %407 ], [ %406, %405 ], !dbg !1035
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #7, !dbg !1005
  br label %543

471:                                              ; preds = %332
  %472 = load i32, i32* %82, align 4, !dbg !1068, !tbaa !827
  %473 = add nsw i32 %472, 1, !dbg !1068
  store i32 %473, i32* %82, align 4, !dbg !1068, !tbaa !827
  %474 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 74, !dbg !1068
  %475 = load i32, i32* %474, align 8, !dbg !1068, !tbaa !1069
  %476 = icmp slt i32 %473, %475, !dbg !1068
  br i1 %476, label %545, label %477, !dbg !1070

477:                                              ; preds = %471
  %478 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1071
  %479 = load i32, i32* %84, align 4, !dbg !1071, !tbaa !833
  %480 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), %struct._p_PetscObject* %478, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.11, i64 0, i64 0), i32 %479, i32 %473, i32 %475) #7, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %480, metadata !740, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %480, metadata !773, metadata !DIExpression()), !dbg !1072
  %481 = icmp eq i32 %480, 0, !dbg !1073
  br i1 %481, label %484, label %482, !dbg !1075, !prof !586

482:                                              ; preds = %477
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1073
  br label %543

484:                                              ; preds = %477
  store i32 -3, i32* %83, align 8, !dbg !1071, !tbaa !830
  %485 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !538
  %486 = icmp eq %struct.PetscStack* %485, null, !dbg !1076
  br i1 %486, label %543, label %487, !dbg !1080

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 4, !dbg !1081
  %489 = load i32, i32* %488, align 8, !dbg !1081, !tbaa !546
  %490 = icmp slt i32 %489, 1, !dbg !1081
  br i1 %490, label %491, label %497, !dbg !1084

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 6, !dbg !1085
  %493 = load i32, i32* %492, align 8, !dbg !1085, !tbaa !605
  %494 = icmp eq i32 %493, 0, !dbg !1085
  br i1 %494, label %543, label %495, !dbg !1088

495:                                              ; preds = %491
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %489, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0)), !dbg !1089
  br label %543, !dbg !1089

497:                                              ; preds = %487
  %498 = add nsw i32 %489, -1, !dbg !1091
  store i32 %498, i32* %488, align 8, !dbg !1091, !tbaa !546
  %499 = icmp slt i32 %489, 65, !dbg !1093
  br i1 %499, label %500, label %536, !dbg !1091

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 6, !dbg !1095
  %502 = load i32, i32* %501, align 8, !dbg !1095, !tbaa !605
  %503 = icmp eq i32 %502, 0, !dbg !1095
  br i1 %503, label %518, label %504, !dbg !1095

504:                                              ; preds = %500
  %505 = zext i32 %498 to i64, !dbg !1095
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 3, i64 %505, !dbg !1095
  %507 = load i32, i32* %506, align 4, !dbg !1095, !tbaa !552
  %508 = icmp eq i32 %507, 0, !dbg !1095
  br i1 %508, label %518, label %509, !dbg !1095

509:                                              ; preds = %504
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 0, i64 %505, !dbg !1095
  %511 = load i8*, i8** %510, align 8, !dbg !1095, !tbaa !538
  %512 = icmp eq i8* %511, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), !dbg !1095
  br i1 %512, label %518, label %513, !dbg !1098

513:                                              ; preds = %509
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %511, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0)), !dbg !1099
  %515 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !538
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 4
  %517 = load i32, i32* %516, align 8, !dbg !1098, !tbaa !546
  br label %518, !dbg !1099

518:                                              ; preds = %513, %509, %504, %500
  %519 = phi i32 [ %517, %513 ], [ %498, %509 ], [ %498, %504 ], [ %498, %500 ], !dbg !1098
  %520 = phi %struct.PetscStack* [ %515, %513 ], [ %485, %509 ], [ %485, %504 ], [ %485, %500 ], !dbg !1098
  %521 = sext i32 %519 to i64, !dbg !1098
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 0, i64 %521, !dbg !1098
  store i8* null, i8** %522, align 8, !dbg !1098, !tbaa !538
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !538
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4, !dbg !1098
  %525 = load i32, i32* %524, align 8, !dbg !1098, !tbaa !546
  %526 = sext i32 %525 to i64, !dbg !1098
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 1, i64 %526, !dbg !1098
  store i8* null, i8** %527, align 8, !dbg !1098, !tbaa !538
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !538
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4, !dbg !1098
  %530 = load i32, i32* %529, align 8, !dbg !1098, !tbaa !546
  %531 = sext i32 %530 to i64, !dbg !1098
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 2, i64 %531, !dbg !1098
  store i32 0, i32* %532, align 4, !dbg !1098, !tbaa !552
  %533 = load i32, i32* %529, align 8, !dbg !1098, !tbaa !546
  %534 = sext i32 %533 to i64, !dbg !1098
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 3, i64 %534, !dbg !1098
  store i32 0, i32* %535, align 4, !dbg !1098, !tbaa !552
  br label %536, !dbg !1098

536:                                              ; preds = %518, %497
  %537 = phi %struct.PetscStack* [ %528, %518 ], [ %485, %497 ], !dbg !1091
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 5, !dbg !1091
  %539 = load i32, i32* %538, align 4, !dbg !1091, !tbaa !553
  %540 = add nsw i32 %539, -1
  %541 = icmp sgt i32 %539, 0, !dbg !1091
  %542 = select i1 %541, i32 %540, i32 0, !dbg !1091
  store i32 %542, i32* %538, align 4, !dbg !1091, !tbaa !553
  br label %543

543:                                              ; preds = %469, %482, %327, %317, %536, %495, %491, %484
  %544 = phi i32 [ 0, %484 ], [ 0, %491 ], [ 0, %495 ], [ 0, %536 ], [ %318, %317 ], [ %328, %327 ], [ %483, %482 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #7, !dbg !1101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #7, !dbg !1101
  br label %648

545:                                              ; preds = %471, %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #7, !dbg !1101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #7, !dbg !1101
  %546 = load %struct._p_KSP*, %struct._p_KSP** %288, align 8, !dbg !1102, !tbaa !968
  call void @llvm.dbg.value(metadata i32* %6, metadata !674, metadata !DIExpression(DW_OP_deref)), !dbg !793
  %547 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %546, i32* nonnull %6) #7, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %547, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %547, metadata !778, metadata !DIExpression()), !dbg !1104
  %548 = icmp eq i32 %547, 0, !dbg !1105
  br i1 %548, label %551, label %549, !dbg !1107, !prof !586

549:                                              ; preds = %545
  %550 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %547, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1105
  br label %648

551:                                              ; preds = %545
  %552 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1108
  %553 = load i32, i32* %84, align 4, !dbg !1108, !tbaa !833
  %554 = load i32, i32* %6, align 4, !dbg !1108, !tbaa !552
  call void @llvm.dbg.value(metadata i32 %554, metadata !674, metadata !DIExpression()), !dbg !793
  %555 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), %struct._p_PetscObject* %552, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 %553, i32 %554) #7, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %555, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %555, metadata !780, metadata !DIExpression()), !dbg !1109
  %556 = icmp eq i32 %555, 0, !dbg !1110
  br i1 %556, label %559, label %557, !dbg !1112, !prof !586

557:                                              ; preds = %551
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %555, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1110
  br label %648

559:                                              ; preds = %551
  %560 = load i32, i32* %84, align 4, !dbg !1113, !tbaa !833
  %561 = add nsw i32 %560, 1, !dbg !1113
  store i32 %561, i32* %84, align 4, !dbg !1113, !tbaa !833
  %562 = call i32 @VecAXPY(%struct._p_Vec* %87, double -1.000000e+00, %struct._p_Vec* %91) #7, !dbg !1114
  call void @llvm.dbg.value(metadata i32 %562, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %562, metadata !782, metadata !DIExpression()), !dbg !1115
  %563 = icmp eq i32 %562, 0, !dbg !1116
  br i1 %563, label %566, label %564, !dbg !1118, !prof !586

564:                                              ; preds = %559
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1116
  br label %648

566:                                              ; preds = %559
  %567 = load i32, i32* %102, align 8, !dbg !1119, !tbaa !854
  %568 = icmp eq i32 %567, 0, !dbg !1120
  br i1 %568, label %589, label %569, !dbg !1121

569:                                              ; preds = %566
  %570 = bitcast double* %24 to i8*, !dbg !1122
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %570) #7, !dbg !1122
  %571 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %87, %struct._p_Vec* %89) #7, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %571, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %571, metadata !787, metadata !DIExpression()), !dbg !1124
  %572 = icmp eq i32 %571, 0, !dbg !1125
  br i1 %572, label %575, label %573, !dbg !1127, !prof !586

573:                                              ; preds = %569
  %574 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %571, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1125
  br label %586

575:                                              ; preds = %569
  call void @llvm.dbg.value(metadata double* %24, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !1128
  %576 = call i32 @VecNorm(%struct._p_Vec* %89, i32 1, double* nonnull %24) #7, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %576, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %576, metadata !789, metadata !DIExpression()), !dbg !1130
  %577 = icmp eq i32 %576, 0, !dbg !1131
  br i1 %577, label %580, label %578, !dbg !1133, !prof !586

578:                                              ; preds = %575
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1131
  br label %586

580:                                              ; preds = %575
  %581 = load double, double* %24, align 8, !dbg !1134, !tbaa !865
  call void @llvm.dbg.value(metadata double %581, metadata !784, metadata !DIExpression()), !dbg !1128
  %582 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 1, double %581) #7, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %582, metadata !673, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %582, metadata !791, metadata !DIExpression()), !dbg !1136
  %583 = icmp eq i32 %582, 0, !dbg !1137
  br i1 %583, label %588, label %584, !dbg !1139, !prof !586

584:                                              ; preds = %580
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1137
  br label %586, !dbg !1137

586:                                              ; preds = %578, %573, %584
  %587 = phi i32 [ %585, %584 ], [ %574, %573 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %570) #7, !dbg !1140
  br label %648

588:                                              ; preds = %580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %570) #7, !dbg !1140
  br label %589

589:                                              ; preds = %588, %566
  %590 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !538
  %591 = icmp eq %struct.PetscStack* %590, null, !dbg !1141
  br i1 %591, label %648, label %592, !dbg !1145

592:                                              ; preds = %589
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 4, !dbg !1146
  %594 = load i32, i32* %593, align 8, !dbg !1146, !tbaa !546
  %595 = icmp slt i32 %594, 1, !dbg !1146
  br i1 %595, label %596, label %602, !dbg !1149

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 6, !dbg !1150
  %598 = load i32, i32* %597, align 8, !dbg !1150, !tbaa !605
  %599 = icmp eq i32 %598, 0, !dbg !1150
  br i1 %599, label %648, label %600, !dbg !1153

600:                                              ; preds = %596
  %601 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %594, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0)), !dbg !1154
  br label %648, !dbg !1154

602:                                              ; preds = %592
  %603 = add nsw i32 %594, -1, !dbg !1156
  store i32 %603, i32* %593, align 8, !dbg !1156, !tbaa !546
  %604 = icmp slt i32 %594, 65, !dbg !1158
  br i1 %604, label %605, label %641, !dbg !1156

605:                                              ; preds = %602
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 6, !dbg !1160
  %607 = load i32, i32* %606, align 8, !dbg !1160, !tbaa !605
  %608 = icmp eq i32 %607, 0, !dbg !1160
  br i1 %608, label %623, label %609, !dbg !1160

609:                                              ; preds = %605
  %610 = zext i32 %603 to i64, !dbg !1160
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 3, i64 %610, !dbg !1160
  %612 = load i32, i32* %611, align 4, !dbg !1160, !tbaa !552
  %613 = icmp eq i32 %612, 0, !dbg !1160
  br i1 %613, label %623, label %614, !dbg !1160

614:                                              ; preds = %609
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 0, i64 %610, !dbg !1160
  %616 = load i8*, i8** %615, align 8, !dbg !1160, !tbaa !538
  %617 = icmp eq i8* %616, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0), !dbg !1160
  br i1 %617, label %623, label %618, !dbg !1163

618:                                              ; preds = %614
  %619 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %616, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESSolve_KSPONLY, i64 0, i64 0)), !dbg !1164
  %620 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !538
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %620, i64 0, i32 4
  %622 = load i32, i32* %621, align 8, !dbg !1163, !tbaa !546
  br label %623, !dbg !1164

623:                                              ; preds = %618, %614, %609, %605
  %624 = phi i32 [ %622, %618 ], [ %603, %614 ], [ %603, %609 ], [ %603, %605 ], !dbg !1163
  %625 = phi %struct.PetscStack* [ %620, %618 ], [ %590, %614 ], [ %590, %609 ], [ %590, %605 ], !dbg !1163
  %626 = sext i32 %624 to i64, !dbg !1163
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 0, i64 %626, !dbg !1163
  store i8* null, i8** %627, align 8, !dbg !1163, !tbaa !538
  %628 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !538
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 4, !dbg !1163
  %630 = load i32, i32* %629, align 8, !dbg !1163, !tbaa !546
  %631 = sext i32 %630 to i64, !dbg !1163
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 1, i64 %631, !dbg !1163
  store i8* null, i8** %632, align 8, !dbg !1163, !tbaa !538
  %633 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !538
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 4, !dbg !1163
  %635 = load i32, i32* %634, align 8, !dbg !1163, !tbaa !546
  %636 = sext i32 %635 to i64, !dbg !1163
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 2, i64 %636, !dbg !1163
  store i32 0, i32* %637, align 4, !dbg !1163, !tbaa !552
  %638 = load i32, i32* %634, align 8, !dbg !1163, !tbaa !546
  %639 = sext i32 %638 to i64, !dbg !1163
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 3, i64 %639, !dbg !1163
  store i32 0, i32* %640, align 4, !dbg !1163, !tbaa !552
  br label %641, !dbg !1163

641:                                              ; preds = %623, %602
  %642 = phi %struct.PetscStack* [ %633, %623 ], [ %590, %602 ], !dbg !1156
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 5, !dbg !1156
  %644 = load i32, i32* %643, align 4, !dbg !1156, !tbaa !553
  %645 = add nsw i32 %644, -1
  %646 = icmp sgt i32 %644, 0, !dbg !1156
  %647 = select i1 %646, i32 %645, i32 0, !dbg !1156
  store i32 %647, i32* %643, align 4, !dbg !1156, !tbaa !553
  br label %648

648:                                              ; preds = %586, %564, %557, %549, %543, %309, %304, %294, %284, %136, %127, %117, %98, %589, %596, %600, %641, %74
  %649 = phi i32 [ %79, %74 ], [ %565, %564 ], [ %558, %557 ], [ %550, %549 ], [ %305, %304 ], [ %310, %309 ], [ %295, %294 ], [ %137, %136 ], [ %128, %127 ], [ %99, %98 ], [ 0, %641 ], [ 0, %600 ], [ 0, %596 ], [ 0, %589 ], [ %118, %117 ], [ %285, %284 ], [ %544, %543 ], [ %587, %586 ], !dbg !793
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !1166
  ret i32 %649, !dbg !1166
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESDestroy_KSPONLY(%struct._p_SNES* nocapture %0) #0 !dbg !1167 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1169, metadata !DIExpression()), !dbg !1173
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1174, !tbaa !538
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1174
  br i1 %3, label %35, label %4, !dbg !1178

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1179
  %6 = load i32, i32* %5, align 8, !dbg !1179, !tbaa !546
  %7 = icmp slt i32 %6, 64, !dbg !1179
  br i1 %7, label %8, label %25, !dbg !1182

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1183
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1183
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESDestroy_KSPONLY, i64 0, i64 0), i8** %10, align 8, !dbg !1183, !tbaa !538
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !538
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1183
  %13 = load i32, i32* %12, align 8, !dbg !1183, !tbaa !546
  %14 = sext i32 %13 to i64, !dbg !1183
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1183
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1183, !tbaa !538
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !538
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1183
  %18 = load i32, i32* %17, align 8, !dbg !1183, !tbaa !546
  %19 = sext i32 %18 to i64, !dbg !1183
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1183
  store i32 84, i32* %20, align 4, !dbg !1183, !tbaa !552
  %21 = load i32, i32* %17, align 8, !dbg !1183, !tbaa !546
  %22 = sext i32 %21 to i64, !dbg !1183
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1183
  store i32 1, i32* %23, align 4, !dbg !1183, !tbaa !552
  %24 = load i32, i32* %17, align 8, !dbg !1182, !tbaa !546
  br label %25, !dbg !1183

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1182
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1182
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1182
  %29 = add nsw i32 %26, 1, !dbg !1182
  store i32 %29, i32* %28, align 8, !dbg !1182, !tbaa !546
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1182
  %31 = load i32, i32* %30, align 4, !dbg !1182, !tbaa !553
  %32 = icmp ne i32 %31, 0, !dbg !1182
  %33 = zext i1 %32 to i32, !dbg !1182
  %34 = add nsw i32 %31, %33, !dbg !1182
  store i32 %34, i32* %30, align 4, !dbg !1182, !tbaa !553
  br label %35, !dbg !1182

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1185, !tbaa !538
  %37 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1185
  %38 = load i8*, i8** %37, align 8, !dbg !1185, !tbaa !592
  %39 = tail call i32 %36(i8* %38, i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESDestroy_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1185
  %40 = icmp eq i32 %39, 0, !dbg !1185
  br i1 %40, label %43, label %41, !dbg !1185

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1170, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 1, metadata !1171, metadata !DIExpression()), !dbg !1186
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESDestroy_KSPONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1187
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1185, !tbaa !592
  call void @llvm.dbg.value(metadata i1 %40, metadata !1170, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1173
  call void @llvm.dbg.value(metadata i1 %40, metadata !1171, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1186
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !538
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1189
  br i1 %45, label %102, label %46, !dbg !1193

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1194
  %48 = load i32, i32* %47, align 8, !dbg !1194, !tbaa !546
  %49 = icmp slt i32 %48, 1, !dbg !1194
  br i1 %49, label %50, label %56, !dbg !1197

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1198
  %52 = load i32, i32* %51, align 8, !dbg !1198, !tbaa !605
  %53 = icmp eq i32 %52, 0, !dbg !1198
  br i1 %53, label %102, label %54, !dbg !1201

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESDestroy_KSPONLY, i64 0, i64 0)), !dbg !1202
  br label %102, !dbg !1202

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1204
  store i32 %57, i32* %47, align 8, !dbg !1204, !tbaa !546
  %58 = icmp slt i32 %48, 65, !dbg !1206
  br i1 %58, label %59, label %95, !dbg !1204

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1208
  %61 = load i32, i32* %60, align 8, !dbg !1208, !tbaa !605
  %62 = icmp eq i32 %61, 0, !dbg !1208
  br i1 %62, label %77, label %63, !dbg !1208

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1208
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1208
  %66 = load i32, i32* %65, align 4, !dbg !1208, !tbaa !552
  %67 = icmp eq i32 %66, 0, !dbg !1208
  br i1 %67, label %77, label %68, !dbg !1208

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1208
  %70 = load i8*, i8** %69, align 8, !dbg !1208, !tbaa !538
  %71 = icmp eq i8* %70, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESDestroy_KSPONLY, i64 0, i64 0), !dbg !1208
  br i1 %71, label %77, label %72, !dbg !1211

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESDestroy_KSPONLY, i64 0, i64 0)), !dbg !1212
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !538
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1211, !tbaa !546
  br label %77, !dbg !1212

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1211
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1211
  %80 = sext i32 %78 to i64, !dbg !1211
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1211
  store i8* null, i8** %81, align 8, !dbg !1211, !tbaa !538
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !538
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1211
  %84 = load i32, i32* %83, align 8, !dbg !1211, !tbaa !546
  %85 = sext i32 %84 to i64, !dbg !1211
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1211
  store i8* null, i8** %86, align 8, !dbg !1211, !tbaa !538
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !538
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1211
  %89 = load i32, i32* %88, align 8, !dbg !1211, !tbaa !546
  %90 = sext i32 %89 to i64, !dbg !1211
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1211
  store i32 0, i32* %91, align 4, !dbg !1211, !tbaa !552
  %92 = load i32, i32* %88, align 8, !dbg !1211, !tbaa !546
  %93 = sext i32 %92 to i64, !dbg !1211
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1211
  store i32 0, i32* %94, align 4, !dbg !1211, !tbaa !552
  br label %95, !dbg !1211

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1204
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1204
  %98 = load i32, i32* %97, align 4, !dbg !1204, !tbaa !553
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1204
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1204
  store i32 %101, i32* %97, align 4, !dbg !1204, !tbaa !553
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1173
  ret i32 %103, !dbg !1214
}

declare !dbg !1215 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1220 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1223 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_KSPTRANSPOSEONLY(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !1226 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1228, metadata !DIExpression()), !dbg !1235
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !538
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1236
  br i1 %3, label %35, label %4, !dbg !1240

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1241
  %6 = load i32, i32* %5, align 8, !dbg !1241, !tbaa !546
  %7 = icmp slt i32 %6, 64, !dbg !1241
  br i1 %7, label %8, label %25, !dbg !1244

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1245
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1245
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESCreate_KSPTRANSPOSEONLY, i64 0, i64 0), i8** %10, align 8, !dbg !1245, !tbaa !538
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1245, !tbaa !538
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1245
  %13 = load i32, i32* %12, align 8, !dbg !1245, !tbaa !546
  %14 = sext i32 %13 to i64, !dbg !1245
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1245
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1245, !tbaa !538
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1245, !tbaa !538
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1245
  %18 = load i32, i32* %17, align 8, !dbg !1245, !tbaa !546
  %19 = sext i32 %18 to i64, !dbg !1245
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1245
  store i32 136, i32* %20, align 4, !dbg !1245, !tbaa !552
  %21 = load i32, i32* %17, align 8, !dbg !1245, !tbaa !546
  %22 = sext i32 %21 to i64, !dbg !1245
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1245
  store i32 1, i32* %23, align 4, !dbg !1245, !tbaa !552
  %24 = load i32, i32* %17, align 8, !dbg !1244, !tbaa !546
  br label %25, !dbg !1245

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1244
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1244
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1244
  %29 = add nsw i32 %26, 1, !dbg !1244
  store i32 %29, i32* %28, align 8, !dbg !1244, !tbaa !546
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1244
  %31 = load i32, i32* %30, align 4, !dbg !1244, !tbaa !553
  %32 = icmp ne i32 %31, 0, !dbg !1244
  %33 = zext i1 %32 to i32, !dbg !1244
  %34 = add nsw i32 %31, %33, !dbg !1244
  store i32 %34, i32* %30, align 4, !dbg !1244, !tbaa !553
  br label %35, !dbg !1244

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESCreate_KSPONLY(%struct._p_SNES* %0), !dbg !1247
  call void @llvm.dbg.value(metadata i32 %36, metadata !1230, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i32 %36, metadata !1231, metadata !DIExpression()), !dbg !1248
  %37 = icmp eq i32 %36, 0, !dbg !1249
  br i1 %37, label %40, label %38, !dbg !1251, !prof !586

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESCreate_KSPTRANSPOSEONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1249
  br label %109

40:                                               ; preds = %35
  %41 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1252
  %42 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1253
  call void @llvm.dbg.value(metadata i32 %42, metadata !1230, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.value(metadata i32 %42, metadata !1233, metadata !DIExpression()), !dbg !1254
  %43 = icmp eq i32 %42, 0, !dbg !1255
  br i1 %43, label %46, label %44, !dbg !1257, !prof !586

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESCreate_KSPTRANSPOSEONLY, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1255
  br label %109

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1258
  %48 = bitcast i8** %47 to %struct.SNES_KSPONLY**, !dbg !1258
  %49 = load %struct.SNES_KSPONLY*, %struct.SNES_KSPONLY** %48, align 8, !dbg !1258, !tbaa !592
  call void @llvm.dbg.value(metadata %struct.SNES_KSPONLY* %49, metadata !1229, metadata !DIExpression()), !dbg !1235
  %50 = getelementptr inbounds %struct.SNES_KSPONLY, %struct.SNES_KSPONLY* %49, i64 0, i32 0, !dbg !1259
  store i32 1, i32* %50, align 4, !dbg !1260, !tbaa !977
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !538
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1261
  br i1 %52, label %109, label %53, !dbg !1265

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1266
  %55 = load i32, i32* %54, align 8, !dbg !1266, !tbaa !546
  %56 = icmp slt i32 %55, 1, !dbg !1266
  br i1 %56, label %57, label %63, !dbg !1269

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1270
  %59 = load i32, i32* %58, align 8, !dbg !1270, !tbaa !605
  %60 = icmp eq i32 %59, 0, !dbg !1270
  br i1 %60, label %109, label %61, !dbg !1273

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESCreate_KSPTRANSPOSEONLY, i64 0, i64 0)), !dbg !1274
  br label %109, !dbg !1274

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1276
  store i32 %64, i32* %54, align 8, !dbg !1276, !tbaa !546
  %65 = icmp slt i32 %55, 65, !dbg !1278
  br i1 %65, label %66, label %102, !dbg !1276

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1280
  %68 = load i32, i32* %67, align 8, !dbg !1280, !tbaa !605
  %69 = icmp eq i32 %68, 0, !dbg !1280
  br i1 %69, label %84, label %70, !dbg !1280

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1280
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1280
  %73 = load i32, i32* %72, align 4, !dbg !1280, !tbaa !552
  %74 = icmp eq i32 %73, 0, !dbg !1280
  br i1 %74, label %84, label %75, !dbg !1280

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1280
  %77 = load i8*, i8** %76, align 8, !dbg !1280, !tbaa !538
  %78 = icmp eq i8* %77, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESCreate_KSPTRANSPOSEONLY, i64 0, i64 0), !dbg !1280
  br i1 %78, label %84, label %79, !dbg !1283

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESCreate_KSPTRANSPOSEONLY, i64 0, i64 0)), !dbg !1284
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !538
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1283, !tbaa !546
  br label %84, !dbg !1284

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1283
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1283
  %87 = sext i32 %85 to i64, !dbg !1283
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1283
  store i8* null, i8** %88, align 8, !dbg !1283, !tbaa !538
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !538
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1283
  %91 = load i32, i32* %90, align 8, !dbg !1283, !tbaa !546
  %92 = sext i32 %91 to i64, !dbg !1283
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1283
  store i8* null, i8** %93, align 8, !dbg !1283, !tbaa !538
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !538
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1283
  %96 = load i32, i32* %95, align 8, !dbg !1283, !tbaa !546
  %97 = sext i32 %96 to i64, !dbg !1283
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1283
  store i32 0, i32* %98, align 4, !dbg !1283, !tbaa !552
  %99 = load i32, i32* %95, align 8, !dbg !1283, !tbaa !546
  %100 = sext i32 %99 to i64, !dbg !1283
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1283
  store i32 0, i32* %101, align 4, !dbg !1283, !tbaa !552
  br label %102, !dbg !1283

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1276
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1276
  %105 = load i32, i32* %104, align 4, !dbg !1276, !tbaa !553
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1276
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1276
  store i32 %108, i32* %104, align 4, !dbg !1276, !tbaa !553
  br label %109

109:                                              ; preds = %44, %38, %46, %57, %61, %102
  %110 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %46 ], !dbg !1235
  ret i32 %110, !dbg !1286
}

declare !dbg !1287 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1290 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !1293 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1296 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1299 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1303 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !1306 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1309 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1314 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1318 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1321 i32 @KSPSolveTranspose(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1324 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1325 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1328 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1332 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !1335 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1338 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!331, !332, !333, !334, !335}
!llvm.ident = !{!336}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !110, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ksponly/ksponly.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !86}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 155, baseType: !5, size: 32, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !82, !83, !84, !85}
!81 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!85 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 517, baseType: !26, size: 32, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!89 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!90 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!91 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!92 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!93 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!94 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!95 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!96 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!97 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!98 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!99 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!100 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!101 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!102 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!103 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!104 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!105 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!106 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!107 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!108 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!109 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!110 = !{!111, !114, !132, !213, !153, !319, !193, !325, !328, !203, !26, !5}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !112, line: 46, baseType: !113)
!112 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!113 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !117, line: 73, size: 4480, elements: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!118 = !{!119, !121, !174, !175, !177, !180, !181, !182, !183, !191, !192, !194, !198, !202, !204, !205, !206, !207, !208, !209, !210, !211, !212, !214, !216, !217, !218, !220, !221, !223, !225, !226, !227, !228, !229, !232, !234, !235, !236, !237, !238, !241, !243, !244, !245, !255, !257, !258, !262, !263, !309, !314, !316, !317, !318}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !116, file: !117, line: 74, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !116, file: !117, line: 75, baseType: !122, size: 448, offset: 64)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 448, elements: !172)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !117, line: 53, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 45, size: 448, elements: !125)
!125 = !{!126, !136, !144, !149, !156, !160, !167}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !124, file: !117, line: 46, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !114, !131}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !133, line: 330, baseType: !134)
!133 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !133, line: 330, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !124, file: !117, line: 47, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!130, !114, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !141, line: 16, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !141, line: 16, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !124, file: !117, line: 48, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!130, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !124, file: !117, line: 49, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!130, !114, !153, !114}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !124, file: !117, line: 50, baseType: !157, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!130, !114, !153, !148}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !124, file: !117, line: 51, baseType: !161, size: 64, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!130, !114, !153, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{null}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !124, file: !117, line: 52, baseType: !168, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!130, !114, !153, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!172 = !{!173}
!173 = !DISubrange(count: 1)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !116, file: !117, line: 76, baseType: !132, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !116, file: !117, line: 77, baseType: !176, size: 32, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !116, file: !117, line: 78, baseType: !178, size: 64, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !179)
!179 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !116, file: !117, line: 78, baseType: !178, size: 64, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !116, file: !117, line: 78, baseType: !178, size: 64, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !116, file: !117, line: 78, baseType: !178, size: 64, offset: 832)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !116, file: !117, line: 79, baseType: !184, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !187, line: 27, baseType: !188)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !189, line: 43, baseType: !190)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!190 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !116, file: !117, line: 80, baseType: !176, size: 32, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !116, file: !117, line: 81, baseType: !193, size: 32, offset: 992)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !116, file: !117, line: 82, baseType: !195, size: 64, offset: 1024)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !116, file: !117, line: 83, baseType: !199, size: 64, offset: 1088)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !116, file: !117, line: 84, baseType: !203, size: 64, offset: 1152)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !116, file: !117, line: 85, baseType: !203, size: 64, offset: 1216)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !116, file: !117, line: 86, baseType: !203, size: 64, offset: 1280)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !116, file: !117, line: 87, baseType: !203, size: 64, offset: 1344)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !116, file: !117, line: 88, baseType: !114, size: 64, offset: 1408)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !116, file: !117, line: 89, baseType: !184, size: 64, offset: 1472)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !117, line: 90, baseType: !203, size: 64, offset: 1536)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !116, file: !117, line: 91, baseType: !203, size: 64, offset: 1600)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !116, file: !117, line: 92, baseType: !176, size: 32, offset: 1664)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !116, file: !117, line: 93, baseType: !213, size: 64, offset: 1728)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !116, file: !117, line: 94, baseType: !215, size: 64, offset: 1792)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !185)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !116, file: !117, line: 95, baseType: !176, size: 32, offset: 1856)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !116, file: !117, line: 95, baseType: !176, size: 32, offset: 1888)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !116, file: !117, line: 96, baseType: !219, size: 64, offset: 1920)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !116, file: !117, line: 96, baseType: !219, size: 64, offset: 1984)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !116, file: !117, line: 97, baseType: !222, size: 64, offset: 2048)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !116, file: !117, line: 97, baseType: !224, size: 64, offset: 2112)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !116, file: !117, line: 98, baseType: !176, size: 32, offset: 2176)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !116, file: !117, line: 98, baseType: !176, size: 32, offset: 2208)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !116, file: !117, line: 99, baseType: !219, size: 64, offset: 2240)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !116, file: !117, line: 99, baseType: !219, size: 64, offset: 2304)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !116, file: !117, line: 100, baseType: !230, size: 64, offset: 2368)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !179)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !116, file: !117, line: 100, baseType: !233, size: 64, offset: 2432)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !116, file: !117, line: 101, baseType: !176, size: 32, offset: 2496)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !116, file: !117, line: 101, baseType: !176, size: 32, offset: 2528)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !116, file: !117, line: 102, baseType: !219, size: 64, offset: 2560)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !116, file: !117, line: 102, baseType: !219, size: 64, offset: 2624)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !116, file: !117, line: 103, baseType: !239, size: 64, offset: 2688)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !231)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !116, file: !117, line: 103, baseType: !242, size: 64, offset: 2752)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !116, file: !117, line: 104, baseType: !171, size: 64, offset: 2816)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !116, file: !117, line: 105, baseType: !176, size: 32, offset: 2880)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !116, file: !117, line: 106, baseType: !246, size: 128, offset: 2944)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 128, elements: !253)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !117, line: 64, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 61, size: 128, elements: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !249, file: !117, line: 62, baseType: !164, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !249, file: !117, line: 63, baseType: !213, size: 64, offset: 64)
!253 = !{!254}
!254 = !DISubrange(count: 2)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !116, file: !117, line: 107, baseType: !256, size: 64, offset: 3072)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 64, elements: !253)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !116, file: !117, line: 108, baseType: !213, size: 64, offset: 3136)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !116, file: !117, line: 109, baseType: !259, size: 64, offset: 3200)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!130, !213}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !116, file: !117, line: 111, baseType: !176, size: 32, offset: 3264)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !116, file: !117, line: 112, baseType: !264, size: 320, offset: 3328)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 320, elements: !307)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!130, !268, !114, !213}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !271)
!271 = !{!272, !273, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !270, file: !10, line: 100, baseType: !176, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !270, file: !10, line: 101, baseType: !274, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !285, !286, !287, !288, !290, !292, !293, !294}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !276, file: !10, line: 84, baseType: !203, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !276, file: !10, line: 85, baseType: !203, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !10, line: 86, baseType: !213, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !276, file: !10, line: 87, baseType: !195, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !276, file: !10, line: 88, baseType: !283, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !276, file: !10, line: 89, baseType: !155, size: 8, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !276, file: !10, line: 90, baseType: !203, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !276, file: !10, line: 91, baseType: !111, size: 64, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !276, file: !10, line: 92, baseType: !289, size: 32, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !10, line: 93, baseType: !291, size: 32, offset: 544)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !276, file: !10, line: 94, baseType: !274, size: 64, offset: 576)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !276, file: !10, line: 95, baseType: !203, size: 64, offset: 640)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !276, file: !10, line: 96, baseType: !213, size: 64, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !270, file: !10, line: 102, baseType: !203, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !270, file: !10, line: 102, baseType: !203, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !270, file: !10, line: 103, baseType: !203, size: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !270, file: !10, line: 104, baseType: !132, size: 64, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !270, file: !10, line: 105, baseType: !289, size: 32, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !270, file: !10, line: 105, baseType: !289, size: 32, offset: 416)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !270, file: !10, line: 105, baseType: !289, size: 32, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !270, file: !10, line: 106, baseType: !114, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !270, file: !10, line: 107, baseType: !304, size: 64, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!307 = !{!308}
!308 = !DISubrange(count: 5)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !116, file: !117, line: 113, baseType: !310, size: 320, offset: 3648)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 320, elements: !307)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!130, !114, !213}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !116, file: !117, line: 114, baseType: !315, size: 320, offset: 3968)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 320, elements: !307)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !116, file: !117, line: 115, baseType: !289, size: 32, offset: 4288)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !116, file: !117, line: 120, baseType: !304, size: 64, offset: 4352)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !116, file: !117, line: 121, baseType: !289, size: 32, offset: 4416)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_KSPONLY", file: !321, line: 5, baseType: !322)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ksponly/ksponly.c", directory: "/home/users/ndemeye/xSDK")
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !321, line: 3, size: 32, elements: !323)
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !322, file: !321, line: 4, baseType: !289, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !133, line: 331, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !133, line: 331, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !133, line: 338, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !133, line: 338, flags: DIFlagFwdDecl)
!331 = !{i32 7, !"Dwarf Version", i32 4}
!332 = !{i32 2, !"Debug Info Version", i32 3}
!333 = !{i32 1, !"wchar_size", i32 4}
!334 = !{i32 7, !"PIC Level", i32 2}
!335 = !{i32 7, !"uwtable", i32 1}
!336 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!337 = distinct !DISubprogram(name: "SNESCreate_KSPONLY", scope: !321, file: !321, line: 99, type: !338, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !526)
!338 = !DISubroutineType(types: !339)
!339 = !{!130, !340}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !343, line: 38, size: 11648, elements: !344)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!344 = !{!345, !347, !411, !416, !417, !418, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !433, !437, !438, !440, !441, !442, !443, !444, !449, !451, !452, !453, !454, !455, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !491, !493, !494, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !342, file: !343, line: 39, baseType: !346, size: 4480)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !117, line: 122, baseType: !116)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !342, file: !343, line: 39, baseType: !348, size: 1088, offset: 4480)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 1088, elements: !172)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !343, line: 12, size: 1088, elements: !350)
!350 = !{!351, !358, !362, !366, !372, !373, !375, !376, !380, !384, !385, !386, !391, !395, !399, !403, !410}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !349, file: !343, line: 13, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!130, !340, !355, !213}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !79, line: 21, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !79, line: 21, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !349, file: !343, line: 14, baseType: !359, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!130, !355, !355, !213}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !349, file: !343, line: 15, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!130, !340, !176}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !349, file: !343, line: 16, baseType: !367, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!130, !340, !176, !231, !231, !231, !370, !213}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !349, file: !343, line: 17, baseType: !259, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !349, file: !343, line: 18, baseType: !374, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !349, file: !343, line: 19, baseType: !374, size: 64, offset: 384)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !349, file: !343, line: 20, baseType: !377, size: 64, offset: 448)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!130, !340, !140}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !349, file: !343, line: 21, baseType: !381, size: 64, offset: 512)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!130, !268, !340}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !349, file: !343, line: 22, baseType: !374, size: 64, offset: 576)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !349, file: !343, line: 23, baseType: !374, size: 64, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !349, file: !343, line: 24, baseType: !387, size: 64, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!130, !340, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !349, file: !343, line: 25, baseType: !392, size: 64, offset: 768)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!130, !390}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !349, file: !343, line: 26, baseType: !396, size: 64, offset: 832)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!130, !340, !355, !355}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !349, file: !343, line: 27, baseType: !400, size: 64, offset: 896)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!130, !340, !355, !355, !213}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !349, file: !343, line: 28, baseType: !404, size: 64, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!130, !340, !355, !407, !407, !213}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !349, file: !343, line: 29, baseType: !377, size: 64, offset: 1024)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !342, file: !343, line: 40, baseType: !412, size: 64, offset: 5568)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !413, line: 14, baseType: !414)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !413, line: 14, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !342, file: !343, line: 41, baseType: !289, size: 32, offset: 5632)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !342, file: !343, line: 42, baseType: !340, size: 64, offset: 5696)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !342, file: !343, line: 43, baseType: !419, size: 32, offset: 5760)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !342, file: !343, line: 44, baseType: !289, size: 32, offset: 5792)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !342, file: !343, line: 47, baseType: !213, size: 64, offset: 5824)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !342, file: !343, line: 49, baseType: !355, size: 64, offset: 5888)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !342, file: !343, line: 50, baseType: !355, size: 64, offset: 5952)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !342, file: !343, line: 52, baseType: !355, size: 64, offset: 6016)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !342, file: !343, line: 54, baseType: !407, size: 64, offset: 6080)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !342, file: !343, line: 55, baseType: !407, size: 64, offset: 6144)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !342, file: !343, line: 56, baseType: !407, size: 64, offset: 6208)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !342, file: !343, line: 57, baseType: !213, size: 64, offset: 6272)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !342, file: !343, line: 58, baseType: !430, size: 64, offset: 6336)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !87, line: 22, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !87, line: 22, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !342, file: !343, line: 59, baseType: !434, size: 64, offset: 6400)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !342, file: !343, line: 60, baseType: !289, size: 32, offset: 6464)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !342, file: !343, line: 61, baseType: !439, size: 32, offset: 6496)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !342, file: !343, line: 63, baseType: !355, size: 64, offset: 6528)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !342, file: !343, line: 65, baseType: !355, size: 64, offset: 6592)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !342, file: !343, line: 66, baseType: !213, size: 64, offset: 6656)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !342, file: !343, line: 68, baseType: !231, size: 64, offset: 6720)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !342, file: !343, line: 74, baseType: !445, size: 320, offset: 6784)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 320, elements: !307)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!130, !340, !176, !231, !213}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !342, file: !343, line: 75, baseType: !450, size: 320, offset: 7104)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 320, elements: !307)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !342, file: !343, line: 76, baseType: !315, size: 320, offset: 7424)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !342, file: !343, line: 77, baseType: !176, size: 32, offset: 7744)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !342, file: !343, line: 78, baseType: !213, size: 64, offset: 7808)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !342, file: !343, line: 79, baseType: !371, size: 32, offset: 7872)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !342, file: !343, line: 80, baseType: !456, size: 320, offset: 7936)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !307)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!130, !340, !213}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !342, file: !343, line: 81, baseType: !450, size: 320, offset: 8256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !342, file: !343, line: 82, baseType: !315, size: 320, offset: 8576)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !342, file: !343, line: 83, baseType: !176, size: 32, offset: 8896)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !342, file: !343, line: 84, baseType: !289, size: 32, offset: 8928)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !342, file: !343, line: 88, baseType: !289, size: 32, offset: 8960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !343, line: 89, baseType: !213, size: 64, offset: 9024)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !342, file: !343, line: 93, baseType: !176, size: 32, offset: 9088)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !342, file: !343, line: 94, baseType: !176, size: 32, offset: 9120)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !342, file: !343, line: 95, baseType: !176, size: 32, offset: 9152)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !342, file: !343, line: 96, baseType: !176, size: 32, offset: 9184)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !342, file: !343, line: 97, baseType: !176, size: 32, offset: 9216)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !342, file: !343, line: 98, baseType: !231, size: 64, offset: 9280)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !342, file: !343, line: 99, baseType: !231, size: 64, offset: 9344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !342, file: !343, line: 100, baseType: !231, size: 64, offset: 9408)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !342, file: !343, line: 101, baseType: !231, size: 64, offset: 9472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !342, file: !343, line: 102, baseType: !231, size: 64, offset: 9536)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !342, file: !343, line: 103, baseType: !231, size: 64, offset: 9600)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !342, file: !343, line: 104, baseType: !231, size: 64, offset: 9664)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !342, file: !343, line: 105, baseType: !231, size: 64, offset: 9728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !342, file: !343, line: 106, baseType: !289, size: 32, offset: 9792)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !342, file: !343, line: 107, baseType: !176, size: 32, offset: 9824)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !342, file: !343, line: 108, baseType: !176, size: 32, offset: 9856)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !342, file: !343, line: 109, baseType: !176, size: 32, offset: 9888)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !342, file: !343, line: 110, baseType: !289, size: 32, offset: 9920)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !342, file: !343, line: 111, baseType: !176, size: 32, offset: 9952)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !342, file: !343, line: 112, baseType: !289, size: 32, offset: 9984)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !342, file: !343, line: 113, baseType: !176, size: 32, offset: 10016)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !342, file: !343, line: 115, baseType: !289, size: 32, offset: 10048)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !342, file: !343, line: 117, baseType: !289, size: 32, offset: 10080)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !342, file: !343, line: 119, baseType: !490, size: 32, offset: 10112)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !342, file: !343, line: 120, baseType: !492, size: 32, offset: 10144)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !342, file: !343, line: 124, baseType: !176, size: 32, offset: 10176)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !342, file: !343, line: 125, baseType: !495, size: 64, offset: 10240)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !342, file: !343, line: 129, baseType: !176, size: 32, offset: 10304)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !342, file: !343, line: 130, baseType: !230, size: 64, offset: 10368)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !342, file: !343, line: 132, baseType: !222, size: 64, offset: 10432)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !342, file: !343, line: 133, baseType: !176, size: 32, offset: 10496)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !342, file: !343, line: 134, baseType: !176, size: 32, offset: 10528)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !342, file: !343, line: 135, baseType: !289, size: 32, offset: 10560)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !342, file: !343, line: 136, baseType: !289, size: 32, offset: 10592)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !342, file: !343, line: 137, baseType: !289, size: 32, offset: 10624)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !342, file: !343, line: 140, baseType: !176, size: 32, offset: 10656)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !342, file: !343, line: 141, baseType: !176, size: 32, offset: 10688)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !342, file: !343, line: 143, baseType: !176, size: 32, offset: 10720)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !342, file: !343, line: 144, baseType: !176, size: 32, offset: 10752)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !342, file: !343, line: 146, baseType: !289, size: 32, offset: 10784)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !342, file: !343, line: 147, baseType: !289, size: 32, offset: 10816)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !342, file: !343, line: 148, baseType: !289, size: 32, offset: 10848)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !342, file: !343, line: 150, baseType: !289, size: 32, offset: 10880)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !342, file: !343, line: 151, baseType: !213, size: 64, offset: 10944)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !342, file: !343, line: 154, baseType: !231, size: 64, offset: 11008)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !342, file: !343, line: 155, baseType: !231, size: 64, offset: 11072)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !342, file: !343, line: 157, baseType: !495, size: 64, offset: 11136)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !342, file: !343, line: 158, baseType: !176, size: 32, offset: 11200)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !342, file: !343, line: 160, baseType: !289, size: 32, offset: 11232)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !342, file: !343, line: 161, baseType: !289, size: 32, offset: 11264)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !342, file: !343, line: 162, baseType: !176, size: 32, offset: 11296)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !342, file: !343, line: 164, baseType: !231, size: 64, offset: 11328)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !342, file: !343, line: 165, baseType: !355, size: 64, offset: 11392)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !342, file: !343, line: 165, baseType: !355, size: 64, offset: 11456)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !342, file: !343, line: 166, baseType: !176, size: 32, offset: 11520)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !342, file: !343, line: 167, baseType: !289, size: 32, offset: 11552)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !342, file: !343, line: 169, baseType: !289, size: 32, offset: 11584)
!526 = !{!527, !528, !529, !530}
!527 = !DILocalVariable(name: "snes", arg: 1, scope: !337, file: !321, line: 99, type: !340)
!528 = !DILocalVariable(name: "ksponly", scope: !337, file: !321, line: 101, type: !319)
!529 = !DILocalVariable(name: "ierr", scope: !337, file: !321, line: 102, type: !130)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !321, line: 117, type: !130)
!531 = distinct !DILexicalBlock(scope: !337, file: !321, line: 117, column: 37)
!532 = !DILocation(line: 0, scope: !337)
!533 = !DILocation(line: 101, column: 3, scope: !337)
!534 = !DILocation(line: 104, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !321, line: 104, column: 3)
!536 = distinct !DILexicalBlock(scope: !537, file: !321, line: 104, column: 3)
!537 = distinct !DILexicalBlock(scope: !337, file: !321, line: 104, column: 3)
!538 = !{!539, !539, i64 0}
!539 = !{!"any pointer", !540, i64 0}
!540 = !{!"omnipotent char", !541, i64 0}
!541 = !{!"Simple C/C++ TBAA"}
!542 = !DILocation(line: 104, column: 3, scope: !536)
!543 = !DILocation(line: 104, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !321, line: 104, column: 3)
!545 = distinct !DILexicalBlock(scope: !535, file: !321, line: 104, column: 3)
!546 = !{!547, !548, i64 1536}
!547 = !{!"", !540, i64 0, !540, i64 512, !540, i64 1024, !540, i64 1280, !548, i64 1536, !548, i64 1540, !540, i64 1544}
!548 = !{!"int", !540, i64 0}
!549 = !DILocation(line: 104, column: 3, scope: !545)
!550 = !DILocation(line: 104, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !544, file: !321, line: 104, column: 3)
!552 = !{!548, !548, i64 0}
!553 = !{!547, !548, i64 1540}
!554 = !DILocation(line: 105, column: 14, scope: !337)
!555 = !DILocation(line: 105, column: 29, scope: !337)
!556 = !{!557, !539, i64 40}
!557 = !{!"_SNESOps", !539, i64 0, !539, i64 8, !539, i64 16, !539, i64 24, !539, i64 32, !539, i64 40, !539, i64 48, !539, i64 56, !539, i64 64, !539, i64 72, !539, i64 80, !539, i64 88, !539, i64 96, !539, i64 104, !539, i64 112, !539, i64 120, !539, i64 128}
!558 = !DILocation(line: 106, column: 14, scope: !337)
!559 = !DILocation(line: 106, column: 29, scope: !337)
!560 = !{!557, !539, i64 48}
!561 = !DILocation(line: 107, column: 14, scope: !337)
!562 = !DILocation(line: 107, column: 29, scope: !337)
!563 = !{!557, !539, i64 72}
!564 = !DILocation(line: 109, column: 14, scope: !337)
!565 = !DILocation(line: 110, column: 14, scope: !337)
!566 = !DILocation(line: 110, column: 29, scope: !337)
!567 = !{!557, !539, i64 80}
!568 = !DILocation(line: 112, column: 9, scope: !337)
!569 = !DILocation(line: 112, column: 17, scope: !337)
!570 = !DILocation(line: 109, column: 29, scope: !337)
!571 = !{!572, !540, i64 808}
!572 = !{!"_p_SNES", !573, i64 0, !540, i64 560, !539, i64 696, !540, i64 704, !539, i64 712, !540, i64 720, !540, i64 724, !539, i64 728, !539, i64 736, !539, i64 744, !539, i64 752, !539, i64 760, !539, i64 768, !539, i64 776, !539, i64 784, !539, i64 792, !539, i64 800, !540, i64 808, !540, i64 812, !539, i64 816, !539, i64 824, !539, i64 832, !574, i64 840, !540, i64 848, !540, i64 888, !540, i64 928, !548, i64 968, !539, i64 976, !540, i64 984, !540, i64 992, !540, i64 1032, !540, i64 1072, !548, i64 1112, !540, i64 1116, !540, i64 1120, !539, i64 1128, !548, i64 1136, !548, i64 1140, !548, i64 1144, !548, i64 1148, !548, i64 1152, !574, i64 1160, !574, i64 1168, !574, i64 1176, !574, i64 1184, !574, i64 1192, !574, i64 1200, !574, i64 1208, !574, i64 1216, !540, i64 1224, !548, i64 1228, !548, i64 1232, !548, i64 1236, !540, i64 1240, !548, i64 1244, !540, i64 1248, !548, i64 1252, !540, i64 1256, !540, i64 1260, !540, i64 1264, !540, i64 1268, !548, i64 1272, !539, i64 1280, !548, i64 1288, !539, i64 1296, !539, i64 1304, !548, i64 1312, !548, i64 1316, !540, i64 1320, !540, i64 1324, !540, i64 1328, !548, i64 1332, !548, i64 1336, !548, i64 1340, !548, i64 1344, !540, i64 1348, !540, i64 1352, !540, i64 1356, !540, i64 1360, !539, i64 1368, !574, i64 1376, !574, i64 1384, !539, i64 1392, !548, i64 1400, !540, i64 1404, !540, i64 1408, !548, i64 1412, !574, i64 1416, !539, i64 1424, !539, i64 1432, !548, i64 1440, !540, i64 1444, !540, i64 1448}
!573 = !{!"_p_PetscObject", !548, i64 0, !540, i64 8, !539, i64 64, !548, i64 72, !574, i64 80, !574, i64 88, !574, i64 96, !574, i64 104, !575, i64 112, !548, i64 120, !548, i64 124, !539, i64 128, !539, i64 136, !539, i64 144, !539, i64 152, !539, i64 160, !539, i64 168, !539, i64 176, !575, i64 184, !539, i64 192, !539, i64 200, !548, i64 208, !539, i64 216, !575, i64 224, !548, i64 232, !548, i64 236, !539, i64 240, !539, i64 248, !539, i64 256, !539, i64 264, !548, i64 272, !548, i64 276, !539, i64 280, !539, i64 288, !539, i64 296, !539, i64 304, !548, i64 312, !548, i64 316, !539, i64 320, !539, i64 328, !539, i64 336, !539, i64 344, !539, i64 352, !548, i64 360, !540, i64 368, !540, i64 384, !539, i64 392, !539, i64 400, !548, i64 408, !540, i64 416, !540, i64 456, !540, i64 496, !540, i64 536, !539, i64 544, !540, i64 552}
!574 = !{!"double", !540, i64 0}
!575 = !{!"long", !540, i64 0}
!576 = !DILocation(line: 113, column: 9, scope: !337)
!577 = !DILocation(line: 113, column: 17, scope: !337)
!578 = !{!572, !540, i64 724}
!579 = !DILocation(line: 115, column: 9, scope: !337)
!580 = !DILocation(line: 115, column: 37, scope: !337)
!581 = !{!572, !540, i64 1448}
!582 = !DILocation(line: 117, column: 10, scope: !337)
!583 = !{!"branch_weights", i32 2146410443, i32 1073205}
!584 = !DILocation(line: 0, scope: !531)
!585 = !DILocation(line: 117, column: 37, scope: !531)
!586 = !{!"branch_weights", i32 2000, i32 1}
!587 = !DILocation(line: 117, column: 37, scope: !588)
!588 = distinct !DILexicalBlock(scope: !531, file: !321, line: 117, column: 37)
!589 = !DILocation(line: 118, column: 23, scope: !337)
!590 = !DILocation(line: 118, column: 9, scope: !337)
!591 = !DILocation(line: 118, column: 14, scope: !337)
!592 = !{!572, !539, i64 1128}
!593 = !DILocation(line: 119, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !321, line: 119, column: 3)
!595 = distinct !DILexicalBlock(scope: !596, file: !321, line: 119, column: 3)
!596 = distinct !DILexicalBlock(scope: !337, file: !321, line: 119, column: 3)
!597 = !DILocation(line: 119, column: 3, scope: !595)
!598 = !DILocation(line: 119, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !321, line: 119, column: 3)
!600 = distinct !DILexicalBlock(scope: !594, file: !321, line: 119, column: 3)
!601 = !DILocation(line: 119, column: 3, scope: !600)
!602 = !DILocation(line: 119, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !321, line: 119, column: 3)
!604 = distinct !DILexicalBlock(scope: !599, file: !321, line: 119, column: 3)
!605 = !{!547, !540, i64 1544}
!606 = !DILocation(line: 119, column: 3, scope: !604)
!607 = !DILocation(line: 119, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !603, file: !321, line: 119, column: 3)
!609 = !DILocation(line: 119, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !599, file: !321, line: 119, column: 3)
!611 = !DILocation(line: 119, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !610, file: !321, line: 119, column: 3)
!613 = !DILocation(line: 119, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !321, line: 119, column: 3)
!615 = distinct !DILexicalBlock(scope: !612, file: !321, line: 119, column: 3)
!616 = !DILocation(line: 119, column: 3, scope: !615)
!617 = !DILocation(line: 119, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !321, line: 119, column: 3)
!619 = !DILocation(line: 120, column: 1, scope: !337)
!620 = distinct !DISubprogram(name: "SNESSetUp_KSPONLY", scope: !321, file: !321, line: 71, type: !338, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !621)
!621 = !{!622, !623, !624}
!622 = !DILocalVariable(name: "snes", arg: 1, scope: !620, file: !321, line: 71, type: !340)
!623 = !DILocalVariable(name: "ierr", scope: !620, file: !321, line: 73, type: !130)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !321, line: 76, type: !130)
!625 = distinct !DILexicalBlock(scope: !620, file: !321, line: 76, column: 34)
!626 = !DILocation(line: 0, scope: !620)
!627 = !DILocation(line: 75, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !321, line: 75, column: 3)
!629 = distinct !DILexicalBlock(scope: !630, file: !321, line: 75, column: 3)
!630 = distinct !DILexicalBlock(scope: !620, file: !321, line: 75, column: 3)
!631 = !DILocation(line: 75, column: 3, scope: !629)
!632 = !DILocation(line: 75, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !321, line: 75, column: 3)
!634 = distinct !DILexicalBlock(scope: !628, file: !321, line: 75, column: 3)
!635 = !DILocation(line: 75, column: 3, scope: !634)
!636 = !DILocation(line: 75, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !633, file: !321, line: 75, column: 3)
!638 = !DILocation(line: 76, column: 10, scope: !620)
!639 = !DILocation(line: 0, scope: !625)
!640 = !DILocation(line: 76, column: 34, scope: !641)
!641 = distinct !DILexicalBlock(scope: !625, file: !321, line: 76, column: 34)
!642 = !DILocation(line: 76, column: 34, scope: !625)
!643 = !DILocation(line: 77, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !321, line: 77, column: 3)
!645 = distinct !DILexicalBlock(scope: !646, file: !321, line: 77, column: 3)
!646 = distinct !DILexicalBlock(scope: !620, file: !321, line: 77, column: 3)
!647 = !DILocation(line: 77, column: 3, scope: !645)
!648 = !DILocation(line: 77, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !321, line: 77, column: 3)
!650 = distinct !DILexicalBlock(scope: !644, file: !321, line: 77, column: 3)
!651 = !DILocation(line: 77, column: 3, scope: !650)
!652 = !DILocation(line: 77, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !321, line: 77, column: 3)
!654 = distinct !DILexicalBlock(scope: !649, file: !321, line: 77, column: 3)
!655 = !DILocation(line: 77, column: 3, scope: !654)
!656 = !DILocation(line: 77, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !653, file: !321, line: 77, column: 3)
!658 = !DILocation(line: 77, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !649, file: !321, line: 77, column: 3)
!660 = !DILocation(line: 77, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !659, file: !321, line: 77, column: 3)
!662 = !DILocation(line: 77, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !321, line: 77, column: 3)
!664 = distinct !DILexicalBlock(scope: !661, file: !321, line: 77, column: 3)
!665 = !DILocation(line: 77, column: 3, scope: !664)
!666 = !DILocation(line: 77, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !321, line: 77, column: 3)
!668 = !DILocation(line: 78, column: 1, scope: !620)
!669 = distinct !DISubprogram(name: "SNESSolve_KSPONLY", scope: !321, file: !321, line: 7, type: !338, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !682, !685, !687, !689, !693, !695, !699, !700, !702, !706, !707, !709, !715, !716, !718, !721, !722, !724, !727, !728, !730, !734, !737, !740, !741, !742, !744, !746, !751, !753, !754, !755, !757, !760, !761, !763, !766, !767, !769, !772, !773, !778, !780, !782, !784, !787, !789, !791}
!671 = !DILocalVariable(name: "snes", arg: 1, scope: !669, file: !321, line: 7, type: !340)
!672 = !DILocalVariable(name: "ksponly", scope: !669, file: !321, line: 9, type: !319)
!673 = !DILocalVariable(name: "ierr", scope: !669, file: !321, line: 10, type: !130)
!674 = !DILocalVariable(name: "lits", scope: !669, file: !321, line: 11, type: !176)
!675 = !DILocalVariable(name: "Y", scope: !669, file: !321, line: 12, type: !355)
!676 = !DILocalVariable(name: "X", scope: !669, file: !321, line: 12, type: !355)
!677 = !DILocalVariable(name: "F", scope: !669, file: !321, line: 12, type: !355)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !321, line: 28, type: !130)
!679 = distinct !DILexicalBlock(scope: !680, file: !321, line: 28, column: 42)
!680 = distinct !DILexicalBlock(scope: !681, file: !321, line: 27, column: 33)
!681 = distinct !DILexicalBlock(scope: !669, file: !321, line: 27, column: 7)
!682 = !DILocalVariable(name: "fnorm", scope: !683, file: !321, line: 32, type: !231)
!683 = distinct !DILexicalBlock(scope: !684, file: !321, line: 31, column: 29)
!684 = distinct !DILexicalBlock(scope: !669, file: !321, line: 31, column: 7)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !321, line: 33, type: !130)
!686 = distinct !DILexicalBlock(scope: !683, file: !321, line: 33, column: 37)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !321, line: 34, type: !130)
!688 = distinct !DILexicalBlock(scope: !683, file: !321, line: 34, column: 38)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !321, line: 39, type: !130)
!690 = distinct !DILexicalBlock(scope: !691, file: !321, line: 39, column: 42)
!691 = distinct !DILexicalBlock(scope: !692, file: !321, line: 38, column: 26)
!692 = distinct !DILexicalBlock(scope: !669, file: !321, line: 38, column: 7)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !321, line: 43, type: !130)
!694 = distinct !DILexicalBlock(scope: !669, file: !321, line: 43, column: 72)
!695 = !DILocalVariable(name: "domainerror", scope: !696, file: !321, line: 45, type: !289)
!696 = distinct !DILexicalBlock(scope: !697, file: !321, line: 45, column: 3)
!697 = distinct !DILexicalBlock(scope: !698, file: !321, line: 45, column: 3)
!698 = distinct !DILexicalBlock(scope: !669, file: !321, line: 45, column: 3)
!699 = !DILocalVariable(name: "ierr", scope: !696, file: !321, line: 45, type: !130)
!700 = !DILocalVariable(name: "_4_ierr", scope: !701, file: !321, line: 45, type: !130)
!701 = distinct !DILexicalBlock(scope: !696, file: !321, line: 45, column: 3)
!702 = !DILocalVariable(name: "a_b1", scope: !701, file: !321, line: 45, type: !703)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 192, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 6)
!706 = !DILocalVariable(name: "a_b2", scope: !701, file: !321, line: 45, type: !703)
!707 = !DILocalVariable(name: "_7_errorcode", scope: !708, file: !321, line: 45, type: !130)
!708 = distinct !DILexicalBlock(scope: !701, file: !321, line: 45, column: 3)
!709 = !DILocalVariable(name: "_7_errorstring", scope: !710, file: !321, line: 45, type: !712)
!710 = distinct !DILexicalBlock(scope: !711, file: !321, line: 45, column: 3)
!711 = distinct !DILexicalBlock(scope: !708, file: !321, line: 45, column: 3)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 2048, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 256)
!715 = !DILocalVariable(name: "_7_resultlen", scope: !710, file: !321, line: 45, type: !193)
!716 = !DILocalVariable(name: "_7_errorcode", scope: !717, file: !321, line: 45, type: !130)
!717 = distinct !DILexicalBlock(scope: !701, file: !321, line: 45, column: 3)
!718 = !DILocalVariable(name: "_7_errorstring", scope: !719, file: !321, line: 45, type: !712)
!719 = distinct !DILexicalBlock(scope: !720, file: !321, line: 45, column: 3)
!720 = distinct !DILexicalBlock(scope: !717, file: !321, line: 45, column: 3)
!721 = !DILocalVariable(name: "_7_resultlen", scope: !719, file: !321, line: 45, type: !193)
!722 = !DILocalVariable(name: "_7_errorcode", scope: !723, file: !321, line: 45, type: !130)
!723 = distinct !DILexicalBlock(scope: !696, file: !321, line: 45, column: 3)
!724 = !DILocalVariable(name: "_7_errorstring", scope: !725, file: !321, line: 45, type: !712)
!725 = distinct !DILexicalBlock(scope: !726, file: !321, line: 45, column: 3)
!726 = distinct !DILexicalBlock(scope: !723, file: !321, line: 45, column: 3)
!727 = !DILocalVariable(name: "_7_resultlen", scope: !725, file: !321, line: 45, type: !193)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !321, line: 47, type: !130)
!729 = distinct !DILexicalBlock(scope: !669, file: !321, line: 47, column: 71)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !321, line: 49, type: !130)
!731 = distinct !DILexicalBlock(scope: !732, file: !321, line: 49, column: 45)
!732 = distinct !DILexicalBlock(scope: !733, file: !321, line: 48, column: 33)
!733 = distinct !DILexicalBlock(scope: !669, file: !321, line: 48, column: 7)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !321, line: 51, type: !130)
!735 = distinct !DILexicalBlock(scope: !736, file: !321, line: 51, column: 36)
!736 = distinct !DILexicalBlock(scope: !733, file: !321, line: 50, column: 10)
!737 = !DILocalVariable(name: "kspreason", scope: !738, file: !321, line: 54, type: !739)
!738 = distinct !DILexicalBlock(scope: !669, file: !321, line: 54, column: 3)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !87, line: 540, baseType: !86)
!740 = !DILocalVariable(name: "ierr", scope: !738, file: !321, line: 54, type: !130)
!741 = !DILocalVariable(name: "lits", scope: !738, file: !321, line: 54, type: !176)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !321, line: 54, type: !130)
!743 = distinct !DILexicalBlock(scope: !738, file: !321, line: 54, column: 3)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !321, line: 54, type: !130)
!745 = distinct !DILexicalBlock(scope: !738, file: !321, line: 54, column: 3)
!746 = !DILocalVariable(name: "domainerror", scope: !747, file: !321, line: 54, type: !289)
!747 = distinct !DILexicalBlock(scope: !748, file: !321, line: 54, column: 3)
!748 = distinct !DILexicalBlock(scope: !749, file: !321, line: 54, column: 3)
!749 = distinct !DILexicalBlock(scope: !750, file: !321, line: 54, column: 3)
!750 = distinct !DILexicalBlock(scope: !738, file: !321, line: 54, column: 3)
!751 = !DILocalVariable(name: "_4_ierr", scope: !752, file: !321, line: 54, type: !130)
!752 = distinct !DILexicalBlock(scope: !747, file: !321, line: 54, column: 3)
!753 = !DILocalVariable(name: "a_b1", scope: !752, file: !321, line: 54, type: !703)
!754 = !DILocalVariable(name: "a_b2", scope: !752, file: !321, line: 54, type: !703)
!755 = !DILocalVariable(name: "_7_errorcode", scope: !756, file: !321, line: 54, type: !130)
!756 = distinct !DILexicalBlock(scope: !752, file: !321, line: 54, column: 3)
!757 = !DILocalVariable(name: "_7_errorstring", scope: !758, file: !321, line: 54, type: !712)
!758 = distinct !DILexicalBlock(scope: !759, file: !321, line: 54, column: 3)
!759 = distinct !DILexicalBlock(scope: !756, file: !321, line: 54, column: 3)
!760 = !DILocalVariable(name: "_7_resultlen", scope: !758, file: !321, line: 54, type: !193)
!761 = !DILocalVariable(name: "_7_errorcode", scope: !762, file: !321, line: 54, type: !130)
!762 = distinct !DILexicalBlock(scope: !752, file: !321, line: 54, column: 3)
!763 = !DILocalVariable(name: "_7_errorstring", scope: !764, file: !321, line: 54, type: !712)
!764 = distinct !DILexicalBlock(scope: !765, file: !321, line: 54, column: 3)
!765 = distinct !DILexicalBlock(scope: !762, file: !321, line: 54, column: 3)
!766 = !DILocalVariable(name: "_7_resultlen", scope: !764, file: !321, line: 54, type: !193)
!767 = !DILocalVariable(name: "_7_errorcode", scope: !768, file: !321, line: 54, type: !130)
!768 = distinct !DILexicalBlock(scope: !747, file: !321, line: 54, column: 3)
!769 = !DILocalVariable(name: "_7_errorstring", scope: !770, file: !321, line: 54, type: !712)
!770 = distinct !DILexicalBlock(scope: !771, file: !321, line: 54, column: 3)
!771 = distinct !DILexicalBlock(scope: !768, file: !321, line: 54, column: 3)
!772 = !DILocalVariable(name: "_7_resultlen", scope: !770, file: !321, line: 54, type: !193)
!773 = !DILocalVariable(name: "ierr__", scope: !774, file: !321, line: 54, type: !130)
!774 = distinct !DILexicalBlock(scope: !775, file: !321, line: 54, column: 3)
!775 = distinct !DILexicalBlock(scope: !776, file: !321, line: 54, column: 3)
!776 = distinct !DILexicalBlock(scope: !777, file: !321, line: 54, column: 3)
!777 = distinct !DILexicalBlock(scope: !748, file: !321, line: 54, column: 3)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !321, line: 56, type: !130)
!779 = distinct !DILexicalBlock(scope: !669, file: !321, line: 56, column: 49)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !321, line: 57, type: !130)
!781 = distinct !DILexicalBlock(scope: !669, file: !321, line: 57, column: 83)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !321, line: 61, type: !130)
!783 = distinct !DILexicalBlock(scope: !669, file: !321, line: 61, column: 28)
!784 = !DILocalVariable(name: "fnorm", scope: !785, file: !321, line: 63, type: !231)
!785 = distinct !DILexicalBlock(scope: !786, file: !321, line: 62, column: 29)
!786 = distinct !DILexicalBlock(scope: !669, file: !321, line: 62, column: 7)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !321, line: 64, type: !130)
!788 = distinct !DILexicalBlock(scope: !785, file: !321, line: 64, column: 42)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !321, line: 65, type: !130)
!790 = distinct !DILexicalBlock(scope: !785, file: !321, line: 65, column: 37)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !321, line: 66, type: !130)
!792 = distinct !DILexicalBlock(scope: !785, file: !321, line: 66, column: 38)
!793 = !DILocation(line: 0, scope: !669)
!794 = !DILocation(line: 9, column: 50, scope: !669)
!795 = !DILocation(line: 11, column: 3, scope: !669)
!796 = !DILocation(line: 14, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !321, line: 14, column: 3)
!798 = distinct !DILexicalBlock(scope: !799, file: !321, line: 14, column: 3)
!799 = distinct !DILexicalBlock(scope: !669, file: !321, line: 14, column: 3)
!800 = !DILocation(line: 14, column: 3, scope: !798)
!801 = !DILocation(line: 14, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !321, line: 14, column: 3)
!803 = distinct !DILexicalBlock(scope: !797, file: !321, line: 14, column: 3)
!804 = !DILocation(line: 14, column: 3, scope: !803)
!805 = !DILocation(line: 14, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !321, line: 14, column: 3)
!807 = !DILocation(line: 15, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !669, file: !321, line: 15, column: 7)
!809 = !{!572, !539, i64 1424}
!810 = !DILocation(line: 15, column: 7, scope: !808)
!811 = !DILocation(line: 15, column: 16, scope: !808)
!812 = !DILocation(line: 15, column: 25, scope: !808)
!813 = !{!572, !539, i64 1432}
!814 = !DILocation(line: 15, column: 19, scope: !808)
!815 = !DILocation(line: 15, column: 28, scope: !808)
!816 = !DILocation(line: 15, column: 42, scope: !808)
!817 = !{!557, !539, i64 104}
!818 = !DILocation(line: 15, column: 31, scope: !808)
!819 = !DILocation(line: 15, column: 7, scope: !669)
!820 = !DILocation(line: 15, column: 65, scope: !808)
!821 = !{!573, !539, i64 168}
!822 = !DILocation(line: 17, column: 9, scope: !669)
!823 = !DILocation(line: 17, column: 32, scope: !669)
!824 = !{!572, !548, i64 1332}
!825 = !DILocation(line: 18, column: 9, scope: !669)
!826 = !DILocation(line: 18, column: 32, scope: !669)
!827 = !{!572, !548, i64 1340}
!828 = !DILocation(line: 19, column: 9, scope: !669)
!829 = !DILocation(line: 19, column: 32, scope: !669)
!830 = !{!572, !540, i64 984}
!831 = !DILocation(line: 20, column: 9, scope: !669)
!832 = !DILocation(line: 20, column: 32, scope: !669)
!833 = !{!572, !548, i64 1148}
!834 = !DILocation(line: 21, column: 9, scope: !669)
!835 = !DILocation(line: 21, column: 32, scope: !669)
!836 = !{!572, !574, i64 1160}
!837 = !DILocation(line: 23, column: 13, scope: !669)
!838 = !{!572, !539, i64 744}
!839 = !DILocation(line: 24, column: 13, scope: !669)
!840 = !{!572, !539, i64 752}
!841 = !DILocation(line: 25, column: 13, scope: !669)
!842 = !{!572, !539, i64 816}
!843 = !DILocation(line: 27, column: 14, scope: !681)
!844 = !{!572, !540, i64 1260}
!845 = !DILocation(line: 27, column: 8, scope: !681)
!846 = !DILocation(line: 27, column: 7, scope: !669)
!847 = !DILocation(line: 28, column: 12, scope: !680)
!848 = !DILocation(line: 0, scope: !679)
!849 = !DILocation(line: 28, column: 42, scope: !850)
!850 = distinct !DILexicalBlock(scope: !679, file: !321, line: 28, column: 42)
!851 = !DILocation(line: 28, column: 42, scope: !679)
!852 = !DILocation(line: 29, column: 34, scope: !681)
!853 = !DILocation(line: 31, column: 13, scope: !684)
!854 = !{!572, !548, i64 968}
!855 = !DILocation(line: 31, column: 7, scope: !684)
!856 = !DILocation(line: 31, column: 7, scope: !669)
!857 = !DILocation(line: 32, column: 5, scope: !683)
!858 = !DILocation(line: 0, scope: !683)
!859 = !DILocation(line: 33, column: 12, scope: !683)
!860 = !DILocation(line: 0, scope: !686)
!861 = !DILocation(line: 33, column: 37, scope: !862)
!862 = distinct !DILexicalBlock(scope: !686, file: !321, line: 33, column: 37)
!863 = !DILocation(line: 33, column: 37, scope: !686)
!864 = !DILocation(line: 34, column: 31, scope: !683)
!865 = !{!574, !574, i64 0}
!866 = !DILocation(line: 34, column: 12, scope: !683)
!867 = !DILocation(line: 0, scope: !688)
!868 = !DILocation(line: 34, column: 38, scope: !869)
!869 = distinct !DILexicalBlock(scope: !688, file: !321, line: 34, column: 38)
!870 = !DILocation(line: 34, column: 38, scope: !688)
!871 = !DILocation(line: 35, column: 3, scope: !684)
!872 = !DILocation(line: 38, column: 18, scope: !692)
!873 = !{!557, !539, i64 16}
!874 = !DILocation(line: 38, column: 7, scope: !692)
!875 = !DILocation(line: 38, column: 7, scope: !669)
!876 = !DILocation(line: 39, column: 12, scope: !691)
!877 = !DILocation(line: 0, scope: !690)
!878 = !DILocation(line: 39, column: 42, scope: !879)
!879 = distinct !DILexicalBlock(scope: !690, file: !321, line: 39, column: 42)
!880 = !DILocation(line: 39, column: 42, scope: !690)
!881 = !DILocation(line: 43, column: 43, scope: !669)
!882 = !{!572, !539, i64 760}
!883 = !DILocation(line: 43, column: 58, scope: !669)
!884 = !{!572, !539, i64 768}
!885 = !DILocation(line: 43, column: 10, scope: !669)
!886 = !DILocation(line: 0, scope: !694)
!887 = !DILocation(line: 43, column: 72, scope: !888)
!888 = distinct !DILexicalBlock(scope: !694, file: !321, line: 43, column: 72)
!889 = !DILocation(line: 43, column: 72, scope: !694)
!890 = !DILocation(line: 45, column: 3, scope: !697)
!891 = !{!572, !540, i64 1356}
!892 = !DILocation(line: 45, column: 3, scope: !698)
!893 = !DILocation(line: 45, column: 3, scope: !696)
!894 = !DILocation(line: 0, scope: !696)
!895 = !DILocation(line: 45, column: 3, scope: !701)
!896 = !DILocalVariable(name: "comm", arg: 1, scope: !897, file: !898, line: 498, type: !132)
!897 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !898, file: !898, line: 498, type: !899, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !901)
!898 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!899 = !DISubroutineType(types: !900)
!900 = !{!26, !132}
!901 = !{!896, !902}
!902 = !DILocalVariable(name: "size", scope: !897, file: !898, line: 500, type: !193)
!903 = !DILocation(line: 0, scope: !897, inlinedAt: !904)
!904 = distinct !DILocation(line: 45, column: 3, scope: !701)
!905 = !DILocation(line: 500, column: 3, scope: !897, inlinedAt: !904)
!906 = !DILocation(line: 500, column: 21, scope: !897, inlinedAt: !904)
!907 = !DILocation(line: 500, column: 55, scope: !897, inlinedAt: !904)
!908 = !DILocation(line: 500, column: 60, scope: !897, inlinedAt: !904)
!909 = !DILocation(line: 501, column: 1, scope: !897, inlinedAt: !904)
!910 = !DILocation(line: 0, scope: !701)
!911 = !DILocation(line: 0, scope: !708)
!912 = !DILocation(line: 45, column: 3, scope: !711)
!913 = !DILocation(line: 45, column: 3, scope: !708)
!914 = !DILocation(line: 45, column: 3, scope: !710)
!915 = !DILocation(line: 0, scope: !710)
!916 = !DILocation(line: 45, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !701, file: !321, line: 45, column: 3)
!918 = !DILocation(line: 45, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !701, file: !321, line: 45, column: 3)
!920 = !DILocation(line: 45, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !701, file: !321, line: 45, column: 3)
!922 = !DILocation(line: 0, scope: !897, inlinedAt: !923)
!923 = distinct !DILocation(line: 45, column: 3, scope: !701)
!924 = !DILocation(line: 500, column: 3, scope: !897, inlinedAt: !923)
!925 = !DILocation(line: 500, column: 21, scope: !897, inlinedAt: !923)
!926 = !DILocation(line: 500, column: 55, scope: !897, inlinedAt: !923)
!927 = !DILocation(line: 500, column: 60, scope: !897, inlinedAt: !923)
!928 = !DILocation(line: 501, column: 1, scope: !897, inlinedAt: !923)
!929 = !DILocation(line: 0, scope: !717)
!930 = !DILocation(line: 45, column: 3, scope: !720)
!931 = !DILocation(line: 45, column: 3, scope: !717)
!932 = !DILocation(line: 45, column: 3, scope: !719)
!933 = !DILocation(line: 0, scope: !719)
!934 = !DILocation(line: 45, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !696, file: !321, line: 45, column: 3)
!936 = !{!540, !540, i64 0}
!937 = !DILocation(line: 45, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !935, file: !321, line: 45, column: 3)
!939 = !DILocation(line: 45, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !938, file: !321, line: 45, column: 3)
!941 = !{!572, !540, i64 1116}
!942 = !DILocation(line: 45, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !321, line: 45, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !321, line: 45, column: 3)
!945 = distinct !DILexicalBlock(scope: !938, file: !321, line: 45, column: 3)
!946 = !DILocation(line: 45, column: 3, scope: !944)
!947 = !DILocation(line: 45, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !321, line: 45, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !321, line: 45, column: 3)
!950 = !DILocation(line: 45, column: 3, scope: !949)
!951 = !DILocation(line: 45, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !321, line: 45, column: 3)
!953 = distinct !DILexicalBlock(scope: !948, file: !321, line: 45, column: 3)
!954 = !DILocation(line: 45, column: 3, scope: !953)
!955 = !DILocation(line: 45, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !321, line: 45, column: 3)
!957 = !DILocation(line: 45, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !948, file: !321, line: 45, column: 3)
!959 = !DILocation(line: 45, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !321, line: 45, column: 3)
!961 = !DILocation(line: 45, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !321, line: 45, column: 3)
!963 = distinct !DILexicalBlock(scope: !960, file: !321, line: 45, column: 3)
!964 = !DILocation(line: 45, column: 3, scope: !963)
!965 = !DILocation(line: 45, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !321, line: 45, column: 3)
!967 = !DILocation(line: 47, column: 32, scope: !669)
!968 = !{!572, !539, i64 792}
!969 = !DILocation(line: 47, column: 42, scope: !669)
!970 = !DILocation(line: 47, column: 57, scope: !669)
!971 = !DILocation(line: 47, column: 10, scope: !669)
!972 = !DILocation(line: 0, scope: !729)
!973 = !DILocation(line: 47, column: 71, scope: !974)
!974 = distinct !DILexicalBlock(scope: !729, file: !321, line: 47, column: 71)
!975 = !DILocation(line: 47, column: 71, scope: !729)
!976 = !DILocation(line: 48, column: 16, scope: !733)
!977 = !{!978, !540, i64 0}
!978 = !{!"", !540, i64 0}
!979 = !DILocation(line: 48, column: 7, scope: !733)
!980 = !DILocation(line: 0, scope: !733)
!981 = !DILocation(line: 48, column: 7, scope: !669)
!982 = !DILocation(line: 49, column: 12, scope: !732)
!983 = !DILocation(line: 0, scope: !731)
!984 = !DILocation(line: 49, column: 45, scope: !985)
!985 = distinct !DILexicalBlock(scope: !731, file: !321, line: 49, column: 45)
!986 = !DILocation(line: 49, column: 45, scope: !731)
!987 = !DILocation(line: 51, column: 12, scope: !736)
!988 = !DILocation(line: 0, scope: !735)
!989 = !DILocation(line: 51, column: 36, scope: !990)
!990 = distinct !DILexicalBlock(scope: !735, file: !321, line: 51, column: 36)
!991 = !DILocation(line: 51, column: 36, scope: !735)
!992 = !DILocation(line: 53, column: 16, scope: !669)
!993 = !DILocation(line: 54, column: 3, scope: !738)
!994 = !DILocation(line: 0, scope: !738)
!995 = !DILocation(line: 0, scope: !743)
!996 = !DILocation(line: 54, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !743, file: !321, line: 54, column: 3)
!998 = !DILocation(line: 54, column: 3, scope: !743)
!999 = !{!572, !548, i64 1152}
!1000 = !DILocation(line: 0, scope: !745)
!1001 = !DILocation(line: 54, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !745, file: !321, line: 54, column: 3)
!1003 = !DILocation(line: 54, column: 3, scope: !745)
!1004 = !DILocation(line: 54, column: 3, scope: !750)
!1005 = !DILocation(line: 54, column: 3, scope: !748)
!1006 = !DILocation(line: 54, column: 3, scope: !749)
!1007 = !DILocation(line: 54, column: 3, scope: !747)
!1008 = !DILocation(line: 54, column: 3, scope: !752)
!1009 = !DILocation(line: 0, scope: !897, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 54, column: 3, scope: !752)
!1011 = !DILocation(line: 500, column: 3, scope: !897, inlinedAt: !1010)
!1012 = !DILocation(line: 500, column: 21, scope: !897, inlinedAt: !1010)
!1013 = !DILocation(line: 500, column: 55, scope: !897, inlinedAt: !1010)
!1014 = !DILocation(line: 500, column: 60, scope: !897, inlinedAt: !1010)
!1015 = !DILocation(line: 501, column: 1, scope: !897, inlinedAt: !1010)
!1016 = !DILocation(line: 0, scope: !752)
!1017 = !DILocation(line: 0, scope: !756)
!1018 = !DILocation(line: 54, column: 3, scope: !759)
!1019 = !DILocation(line: 54, column: 3, scope: !756)
!1020 = !DILocation(line: 54, column: 3, scope: !758)
!1021 = !DILocation(line: 0, scope: !758)
!1022 = !DILocation(line: 54, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !752, file: !321, line: 54, column: 3)
!1024 = !DILocation(line: 54, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !752, file: !321, line: 54, column: 3)
!1026 = !DILocation(line: 54, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !752, file: !321, line: 54, column: 3)
!1028 = !DILocation(line: 0, scope: !897, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 54, column: 3, scope: !752)
!1030 = !DILocation(line: 500, column: 3, scope: !897, inlinedAt: !1029)
!1031 = !DILocation(line: 500, column: 21, scope: !897, inlinedAt: !1029)
!1032 = !DILocation(line: 500, column: 55, scope: !897, inlinedAt: !1029)
!1033 = !DILocation(line: 500, column: 60, scope: !897, inlinedAt: !1029)
!1034 = !DILocation(line: 501, column: 1, scope: !897, inlinedAt: !1029)
!1035 = !DILocation(line: 0, scope: !747)
!1036 = !DILocation(line: 0, scope: !762)
!1037 = !DILocation(line: 54, column: 3, scope: !765)
!1038 = !DILocation(line: 54, column: 3, scope: !762)
!1039 = !DILocation(line: 54, column: 3, scope: !764)
!1040 = !DILocation(line: 0, scope: !764)
!1041 = !DILocation(line: 54, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !747, file: !321, line: 54, column: 3)
!1043 = !DILocation(line: 54, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !321, line: 54, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !321, line: 54, column: 3)
!1046 = distinct !DILexicalBlock(scope: !747, file: !321, line: 54, column: 3)
!1047 = !DILocation(line: 54, column: 3, scope: !1045)
!1048 = !DILocation(line: 54, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !321, line: 54, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1044, file: !321, line: 54, column: 3)
!1051 = !DILocation(line: 54, column: 3, scope: !1050)
!1052 = !DILocation(line: 54, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !321, line: 54, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !321, line: 54, column: 3)
!1055 = !DILocation(line: 54, column: 3, scope: !1054)
!1056 = !DILocation(line: 54, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !321, line: 54, column: 3)
!1058 = !DILocation(line: 54, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1049, file: !321, line: 54, column: 3)
!1060 = !DILocation(line: 54, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1059, file: !321, line: 54, column: 3)
!1062 = !DILocation(line: 54, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !321, line: 54, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !321, line: 54, column: 3)
!1065 = !DILocation(line: 54, column: 3, scope: !1064)
!1066 = !DILocation(line: 54, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !321, line: 54, column: 3)
!1068 = !DILocation(line: 54, column: 3, scope: !776)
!1069 = !{!572, !548, i64 1344}
!1070 = !DILocation(line: 54, column: 3, scope: !777)
!1071 = !DILocation(line: 54, column: 3, scope: !775)
!1072 = !DILocation(line: 0, scope: !774)
!1073 = !DILocation(line: 54, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !774, file: !321, line: 54, column: 3)
!1075 = !DILocation(line: 54, column: 3, scope: !774)
!1076 = !DILocation(line: 54, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !321, line: 54, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !321, line: 54, column: 3)
!1079 = distinct !DILexicalBlock(scope: !775, file: !321, line: 54, column: 3)
!1080 = !DILocation(line: 54, column: 3, scope: !1078)
!1081 = !DILocation(line: 54, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !321, line: 54, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !321, line: 54, column: 3)
!1084 = !DILocation(line: 54, column: 3, scope: !1083)
!1085 = !DILocation(line: 54, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !321, line: 54, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !321, line: 54, column: 3)
!1088 = !DILocation(line: 54, column: 3, scope: !1087)
!1089 = !DILocation(line: 54, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !321, line: 54, column: 3)
!1091 = !DILocation(line: 54, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1082, file: !321, line: 54, column: 3)
!1093 = !DILocation(line: 54, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1092, file: !321, line: 54, column: 3)
!1095 = !DILocation(line: 54, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !321, line: 54, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !321, line: 54, column: 3)
!1098 = !DILocation(line: 54, column: 3, scope: !1097)
!1099 = !DILocation(line: 54, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !321, line: 54, column: 3)
!1101 = !DILocation(line: 54, column: 3, scope: !669)
!1102 = !DILocation(line: 56, column: 38, scope: !669)
!1103 = !DILocation(line: 56, column: 10, scope: !669)
!1104 = !DILocation(line: 0, scope: !779)
!1105 = !DILocation(line: 56, column: 49, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !779, file: !321, line: 56, column: 49)
!1107 = !DILocation(line: 56, column: 49, scope: !779)
!1108 = !DILocation(line: 57, column: 10, scope: !669)
!1109 = !DILocation(line: 0, scope: !781)
!1110 = !DILocation(line: 57, column: 83, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !781, file: !321, line: 57, column: 83)
!1112 = !DILocation(line: 57, column: 83, scope: !781)
!1113 = !DILocation(line: 58, column: 13, scope: !669)
!1114 = !DILocation(line: 61, column: 10, scope: !669)
!1115 = !DILocation(line: 0, scope: !783)
!1116 = !DILocation(line: 61, column: 28, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !783, file: !321, line: 61, column: 28)
!1118 = !DILocation(line: 61, column: 28, scope: !783)
!1119 = !DILocation(line: 62, column: 13, scope: !786)
!1120 = !DILocation(line: 62, column: 7, scope: !786)
!1121 = !DILocation(line: 62, column: 7, scope: !669)
!1122 = !DILocation(line: 63, column: 5, scope: !785)
!1123 = !DILocation(line: 64, column: 12, scope: !785)
!1124 = !DILocation(line: 0, scope: !788)
!1125 = !DILocation(line: 64, column: 42, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !788, file: !321, line: 64, column: 42)
!1127 = !DILocation(line: 64, column: 42, scope: !788)
!1128 = !DILocation(line: 0, scope: !785)
!1129 = !DILocation(line: 65, column: 12, scope: !785)
!1130 = !DILocation(line: 0, scope: !790)
!1131 = !DILocation(line: 65, column: 37, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !790, file: !321, line: 65, column: 37)
!1133 = !DILocation(line: 65, column: 37, scope: !790)
!1134 = !DILocation(line: 66, column: 31, scope: !785)
!1135 = !DILocation(line: 66, column: 12, scope: !785)
!1136 = !DILocation(line: 0, scope: !792)
!1137 = !DILocation(line: 66, column: 38, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !792, file: !321, line: 66, column: 38)
!1139 = !DILocation(line: 66, column: 38, scope: !792)
!1140 = !DILocation(line: 67, column: 3, scope: !786)
!1141 = !DILocation(line: 68, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !321, line: 68, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !321, line: 68, column: 3)
!1144 = distinct !DILexicalBlock(scope: !669, file: !321, line: 68, column: 3)
!1145 = !DILocation(line: 68, column: 3, scope: !1143)
!1146 = !DILocation(line: 68, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !321, line: 68, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !321, line: 68, column: 3)
!1149 = !DILocation(line: 68, column: 3, scope: !1148)
!1150 = !DILocation(line: 68, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !321, line: 68, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !321, line: 68, column: 3)
!1153 = !DILocation(line: 68, column: 3, scope: !1152)
!1154 = !DILocation(line: 68, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !321, line: 68, column: 3)
!1156 = !DILocation(line: 68, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1147, file: !321, line: 68, column: 3)
!1158 = !DILocation(line: 68, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1157, file: !321, line: 68, column: 3)
!1160 = !DILocation(line: 68, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !321, line: 68, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !321, line: 68, column: 3)
!1163 = !DILocation(line: 68, column: 3, scope: !1162)
!1164 = !DILocation(line: 68, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !321, line: 68, column: 3)
!1166 = !DILocation(line: 69, column: 1, scope: !669)
!1167 = distinct !DISubprogram(name: "SNESDestroy_KSPONLY", scope: !321, file: !321, line: 80, type: !338, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DILocalVariable(name: "snes", arg: 1, scope: !1167, file: !321, line: 80, type: !340)
!1170 = !DILocalVariable(name: "ierr", scope: !1167, file: !321, line: 82, type: !130)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !321, line: 85, type: !130)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !321, line: 85, column: 32)
!1173 = !DILocation(line: 0, scope: !1167)
!1174 = !DILocation(line: 84, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !321, line: 84, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !321, line: 84, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1167, file: !321, line: 84, column: 3)
!1178 = !DILocation(line: 84, column: 3, scope: !1176)
!1179 = !DILocation(line: 84, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !321, line: 84, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1175, file: !321, line: 84, column: 3)
!1182 = !DILocation(line: 84, column: 3, scope: !1181)
!1183 = !DILocation(line: 84, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !321, line: 84, column: 3)
!1185 = !DILocation(line: 85, column: 10, scope: !1167)
!1186 = !DILocation(line: 0, scope: !1172)
!1187 = !DILocation(line: 85, column: 32, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1172, file: !321, line: 85, column: 32)
!1189 = !DILocation(line: 86, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !321, line: 86, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !321, line: 86, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1167, file: !321, line: 86, column: 3)
!1193 = !DILocation(line: 86, column: 3, scope: !1191)
!1194 = !DILocation(line: 86, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !321, line: 86, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !321, line: 86, column: 3)
!1197 = !DILocation(line: 86, column: 3, scope: !1196)
!1198 = !DILocation(line: 86, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !321, line: 86, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !321, line: 86, column: 3)
!1201 = !DILocation(line: 86, column: 3, scope: !1200)
!1202 = !DILocation(line: 86, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !321, line: 86, column: 3)
!1204 = !DILocation(line: 86, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1195, file: !321, line: 86, column: 3)
!1206 = !DILocation(line: 86, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !321, line: 86, column: 3)
!1208 = !DILocation(line: 86, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !321, line: 86, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !321, line: 86, column: 3)
!1211 = !DILocation(line: 86, column: 3, scope: !1210)
!1212 = !DILocation(line: 86, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !321, line: 86, column: 3)
!1214 = !DILocation(line: 87, column: 1, scope: !1167)
!1215 = !DISubprogram(name: "PetscMallocA", scope: !1216, file: !1216, line: 1288, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1216 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!130, !26, !3, !26, !153, !153, !113, !213, null}
!1219 = !{}
!1220 = !DISubprogram(name: "PetscLogObjectMemory", scope: !898, file: !898, line: 228, type: !1221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!26, !115, !179}
!1223 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!130, !134, !26, !153, !153, !26, !72, !153, null}
!1226 = distinct !DISubprogram(name: "SNESCreate_KSPTRANSPOSEONLY", scope: !321, file: !321, line: 131, type: !338, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1233}
!1228 = !DILocalVariable(name: "snes", arg: 1, scope: !1226, file: !321, line: 131, type: !340)
!1229 = !DILocalVariable(name: "kspo", scope: !1226, file: !321, line: 133, type: !319)
!1230 = !DILocalVariable(name: "ierr", scope: !1226, file: !321, line: 134, type: !130)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !321, line: 137, type: !130)
!1232 = distinct !DILexicalBlock(scope: !1226, file: !321, line: 137, column: 35)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !321, line: 138, type: !130)
!1234 = distinct !DILexicalBlock(scope: !1226, file: !321, line: 138, column: 76)
!1235 = !DILocation(line: 0, scope: !1226)
!1236 = !DILocation(line: 136, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !321, line: 136, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !321, line: 136, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1226, file: !321, line: 136, column: 3)
!1240 = !DILocation(line: 136, column: 3, scope: !1238)
!1241 = !DILocation(line: 136, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !321, line: 136, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !321, line: 136, column: 3)
!1244 = !DILocation(line: 136, column: 3, scope: !1243)
!1245 = !DILocation(line: 136, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !321, line: 136, column: 3)
!1247 = !DILocation(line: 137, column: 10, scope: !1226)
!1248 = !DILocation(line: 0, scope: !1232)
!1249 = !DILocation(line: 137, column: 35, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1232, file: !321, line: 137, column: 35)
!1251 = !DILocation(line: 137, column: 35, scope: !1232)
!1252 = !DILocation(line: 138, column: 36, scope: !1226)
!1253 = !DILocation(line: 138, column: 10, scope: !1226)
!1254 = !DILocation(line: 0, scope: !1234)
!1255 = !DILocation(line: 138, column: 76, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1234, file: !321, line: 138, column: 76)
!1257 = !DILocation(line: 138, column: 76, scope: !1234)
!1258 = !DILocation(line: 139, column: 31, scope: !1226)
!1259 = !DILocation(line: 140, column: 9, scope: !1226)
!1260 = !DILocation(line: 140, column: 25, scope: !1226)
!1261 = !DILocation(line: 141, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !321, line: 141, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !321, line: 141, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1226, file: !321, line: 141, column: 3)
!1265 = !DILocation(line: 141, column: 3, scope: !1263)
!1266 = !DILocation(line: 141, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !321, line: 141, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1262, file: !321, line: 141, column: 3)
!1269 = !DILocation(line: 141, column: 3, scope: !1268)
!1270 = !DILocation(line: 141, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !321, line: 141, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !321, line: 141, column: 3)
!1273 = !DILocation(line: 141, column: 3, scope: !1272)
!1274 = !DILocation(line: 141, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !321, line: 141, column: 3)
!1276 = !DILocation(line: 141, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1267, file: !321, line: 141, column: 3)
!1278 = !DILocation(line: 141, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1277, file: !321, line: 141, column: 3)
!1280 = !DILocation(line: 141, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !321, line: 141, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !321, line: 141, column: 3)
!1283 = !DILocation(line: 141, column: 3, scope: !1282)
!1284 = !DILocation(line: 141, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !321, line: 141, column: 3)
!1286 = !DILocation(line: 142, column: 1, scope: !1226)
!1287 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1216, file: !1216, line: 1500, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!26, !115, !153}
!1290 = !DISubprogram(name: "SNESSetUpMatrices", scope: !25, file: !25, line: 688, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!26, !341}
!1293 = !DISubprogram(name: "PetscObjectComm", scope: !1216, file: !1216, line: 2649, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!134, !115}
!1296 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!26, !341, !356, !356}
!1299 = !DISubprogram(name: "VecNorm", scope: !79, file: !79, line: 216, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!26, !356, !78, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1303 = !DISubprogram(name: "SNESMonitor", scope: !25, file: !25, line: 59, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!26, !341, !26, !179}
!1306 = !DISubprogram(name: "SNESComputeJacobian", scope: !25, file: !25, line: 668, type: !1307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!26, !341, !356, !408, !408}
!1309 = !DISubprogram(name: "MPI_Allreduce", scope: !133, file: !133, line: 1218, type: !1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!26, !1312, !213, !26, !326, !329, !134}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1314 = !DISubprogram(name: "MPI_Error_string", scope: !133, file: !133, line: 1357, type: !1315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!26, !26, !203, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1318 = !DISubprogram(name: "KSPSetOperators", scope: !87, file: !87, line: 398, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!26, !431, !408, !408}
!1321 = !DISubprogram(name: "KSPSolveTranspose", scope: !87, file: !87, line: 93, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!26, !431, !356, !356}
!1324 = !DISubprogram(name: "KSPSolve", scope: !87, file: !87, line: 92, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1325 = !DISubprogram(name: "KSPGetIterationNumber", scope: !87, file: !87, line: 132, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!26, !431, !1317}
!1328 = !DISubprogram(name: "KSPGetConvergedReason", scope: !87, file: !87, line: 692, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!26, !431, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1332 = !DISubprogram(name: "PetscInfo_Private", scope: !898, file: !898, line: 11, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!130, !153, !115, !153, null}
!1335 = !DISubprogram(name: "VecAXPY", scope: !79, file: !79, line: 228, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!26, !356, !179, !356}
!1338 = !DISubprogram(name: "MPI_Comm_size", scope: !133, file: !133, line: 1331, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1219)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!26, !134, !1317}
