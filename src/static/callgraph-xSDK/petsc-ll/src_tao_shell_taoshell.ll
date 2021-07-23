; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/shell/taoshell.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/shell/taoshell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, i32 (%struct._p_Tao*)* }
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct._n_TaoShell = type { i32 (%struct._p_Tao*)*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoShellSetSolve = private unnamed_addr constant [17 x i8] c"TaoShellSetSolve\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/shell/taoshell.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAO_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoShellGetContext = private unnamed_addr constant [19 x i8] c"TaoShellGetContext\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.TaoShellSetContext = private unnamed_addr constant [19 x i8] c"TaoShellSetContext\00", align 1
@__func__.TaoDestroy_Shell = private unnamed_addr constant [17 x i8] c"TaoDestroy_Shell\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoSetUp_Shell = private unnamed_addr constant [15 x i8] c"TaoSetUp_Shell\00", align 1
@__func__.TaoSetFromOptions_Shell = private unnamed_addr constant [24 x i8] c"TaoSetFromOptions_Shell\00", align 1
@__func__.TaoView_Shell = private unnamed_addr constant [14 x i8] c"TaoView_Shell\00", align 1
@__func__.TaoCreate_Shell = private unnamed_addr constant [16 x i8] c"TaoCreate_Shell\00", align 1
@__func__.TaoSolve_Shell = private unnamed_addr constant [15 x i8] c"TaoSolve_Shell\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Must call TaoShellSetSolve() first\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoShellSetSolve(%struct._p_Tao* %0, i32 (%struct._p_Tao*)* %1) local_unnamed_addr #0 !dbg !527 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !531, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*)* %1, metadata !532, metadata !DIExpression()), !dbg !534
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !535
  %4 = bitcast i8** %3 to %struct._n_TaoShell**, !dbg !535
  %5 = load %struct._n_TaoShell*, %struct._n_TaoShell** %4, align 8, !dbg !535, !tbaa !536
  call void @llvm.dbg.value(metadata %struct._n_TaoShell* %5, metadata !533, metadata !DIExpression()), !dbg !534
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !545, !tbaa !549
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !545
  br i1 %7, label %39, label %8, !dbg !550

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !551
  %10 = load i32, i32* %9, align 8, !dbg !551, !tbaa !554
  %11 = icmp slt i32 %10, 64, !dbg !551
  br i1 %11, label %12, label %29, !dbg !556

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !557
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !557
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoShellSetSolve, i64 0, i64 0), i8** %14, align 8, !dbg !557, !tbaa !549
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !549
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !557
  %17 = load i32, i32* %16, align 8, !dbg !557, !tbaa !554
  %18 = sext i32 %17 to i64, !dbg !557
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !557
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !557, !tbaa !549
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !549
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !557
  %22 = load i32, i32* %21, align 8, !dbg !557, !tbaa !554
  %23 = sext i32 %22 to i64, !dbg !557
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !557
  store i32 38, i32* %24, align 4, !dbg !557, !tbaa !559
  %25 = load i32, i32* %21, align 8, !dbg !557, !tbaa !554
  %26 = sext i32 %25 to i64, !dbg !557
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !557
  store i32 1, i32* %27, align 4, !dbg !557, !tbaa !559
  %28 = load i32, i32* %21, align 8, !dbg !556, !tbaa !554
  br label %29, !dbg !557

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !556
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !556
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !556
  %33 = add nsw i32 %30, 1, !dbg !556
  store i32 %33, i32* %32, align 8, !dbg !556, !tbaa !554
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !556
  %35 = load i32, i32* %34, align 4, !dbg !556, !tbaa !560
  %36 = icmp ne i32 %35, 0, !dbg !556
  %37 = zext i1 %36 to i32, !dbg !556
  %38 = add nsw i32 %35, %37, !dbg !556
  store i32 %38, i32* %34, align 4, !dbg !556, !tbaa !560
  br label %39, !dbg !556

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_Tao* %0 to i8*, !dbg !561
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !561
  %42 = icmp eq i32 %41, 0, !dbg !561
  br i1 %42, label %43, label %45, !dbg !564

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoShellSetSolve, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !561
  br label %116, !dbg !561

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !565
  %47 = load i32, i32* %46, align 8, !dbg !565, !tbaa !567
  %48 = load i32, i32* @TAO_CLASSID, align 4, !dbg !565, !tbaa !559
  %49 = icmp eq i32 %47, %48, !dbg !565
  br i1 %49, label %56, label %50, !dbg !564

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !568
  br i1 %51, label %52, label %54, !dbg !571

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoShellSetSolve, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !568
  br label %116, !dbg !568

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoShellSetSolve, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !568
  br label %116, !dbg !568

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._n_TaoShell, %struct._n_TaoShell* %5, i64 0, i32 0, !dbg !572
  store i32 (%struct._p_Tao*)* %1, i32 (%struct._p_Tao*)** %57, align 8, !dbg !573, !tbaa !574
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !576, !tbaa !549
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !576
  br i1 %59, label %116, label %60, !dbg !580

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !581
  %62 = load i32, i32* %61, align 8, !dbg !581, !tbaa !554
  %63 = icmp slt i32 %62, 1, !dbg !581
  br i1 %63, label %64, label %70, !dbg !584

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !585
  %66 = load i32, i32* %65, align 8, !dbg !585, !tbaa !588
  %67 = icmp eq i32 %66, 0, !dbg !585
  br i1 %67, label %116, label %68, !dbg !589

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoShellSetSolve, i64 0, i64 0)), !dbg !590
  br label %116, !dbg !590

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !592
  store i32 %71, i32* %61, align 8, !dbg !592, !tbaa !554
  %72 = icmp slt i32 %62, 65, !dbg !594
  br i1 %72, label %73, label %109, !dbg !592

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !596
  %75 = load i32, i32* %74, align 8, !dbg !596, !tbaa !588
  %76 = icmp eq i32 %75, 0, !dbg !596
  br i1 %76, label %91, label %77, !dbg !596

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !596
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !596
  %80 = load i32, i32* %79, align 4, !dbg !596, !tbaa !559
  %81 = icmp eq i32 %80, 0, !dbg !596
  br i1 %81, label %91, label %82, !dbg !596

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !596
  %84 = load i8*, i8** %83, align 8, !dbg !596, !tbaa !549
  %85 = icmp eq i8* %84, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoShellSetSolve, i64 0, i64 0), !dbg !596
  br i1 %85, label %91, label %86, !dbg !599

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoShellSetSolve, i64 0, i64 0)), !dbg !600
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !549
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !599, !tbaa !554
  br label %91, !dbg !600

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !599
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !599
  %94 = sext i32 %92 to i64, !dbg !599
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !599
  store i8* null, i8** %95, align 8, !dbg !599, !tbaa !549
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !549
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !599
  %98 = load i32, i32* %97, align 8, !dbg !599, !tbaa !554
  %99 = sext i32 %98 to i64, !dbg !599
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !599
  store i8* null, i8** %100, align 8, !dbg !599, !tbaa !549
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !549
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !599
  %103 = load i32, i32* %102, align 8, !dbg !599, !tbaa !554
  %104 = sext i32 %103 to i64, !dbg !599
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !599
  store i32 0, i32* %105, align 4, !dbg !599, !tbaa !559
  %106 = load i32, i32* %102, align 8, !dbg !599, !tbaa !554
  %107 = sext i32 %106 to i64, !dbg !599
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !599
  store i32 0, i32* %108, align 4, !dbg !599, !tbaa !559
  br label %109, !dbg !599

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !592
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !592
  %112 = load i32, i32* %111, align 4, !dbg !592, !tbaa !560
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !592
  %115 = select i1 %114, i32 %113, i32 0, !dbg !592
  store i32 %115, i32* %111, align 4, !dbg !592, !tbaa !560
  br label %116

116:                                              ; preds = %56, %64, %68, %109, %54, %52, %43
  %117 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %56 ], !dbg !534
  ret i32 %117, !dbg !602
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !603 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !607 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @TaoShellGetContext(%struct._p_Tao* %0, i8** %1) local_unnamed_addr #0 !dbg !612 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !616, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i8** %1, metadata !617, metadata !DIExpression()), !dbg !622
  %4 = bitcast i32* %3 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !623
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !549
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !624
  br i1 %6, label %38, label %7, !dbg !628

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !629
  %9 = load i32, i32* %8, align 8, !dbg !629, !tbaa !554
  %10 = icmp slt i32 %9, 64, !dbg !629
  br i1 %10, label %11, label %28, !dbg !632

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !633
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !633
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), i8** %13, align 8, !dbg !633, !tbaa !549
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !549
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !633
  %16 = load i32, i32* %15, align 8, !dbg !633, !tbaa !554
  %17 = sext i32 %16 to i64, !dbg !633
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !633
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !633, !tbaa !549
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !633, !tbaa !549
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !633
  %21 = load i32, i32* %20, align 8, !dbg !633, !tbaa !554
  %22 = sext i32 %21 to i64, !dbg !633
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !633
  store i32 67, i32* %23, align 4, !dbg !633, !tbaa !559
  %24 = load i32, i32* %20, align 8, !dbg !633, !tbaa !554
  %25 = sext i32 %24 to i64, !dbg !633
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !633
  store i32 1, i32* %26, align 4, !dbg !633, !tbaa !559
  %27 = load i32, i32* %20, align 8, !dbg !632, !tbaa !554
  br label %28, !dbg !633

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !632
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !632
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !632
  %32 = add nsw i32 %29, 1, !dbg !632
  store i32 %32, i32* %31, align 8, !dbg !632, !tbaa !554
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !632
  %34 = load i32, i32* %33, align 4, !dbg !632, !tbaa !560
  %35 = icmp ne i32 %34, 0, !dbg !632
  %36 = zext i1 %35 to i32, !dbg !632
  %37 = add nsw i32 %34, %36, !dbg !632
  store i32 %37, i32* %33, align 4, !dbg !632, !tbaa !560
  br label %38, !dbg !632

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_Tao* %0, null, !dbg !635
  br i1 %39, label %40, label %42, !dbg !638

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !635
  br label %144, !dbg !635

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Tao* %0 to i8*, !dbg !639
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !639
  %45 = icmp eq i32 %44, 0, !dbg !639
  br i1 %45, label %46, label %48, !dbg !638

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !639
  br label %144, !dbg !639

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !641
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !641
  %51 = load i32, i32* %50, align 8, !dbg !641, !tbaa !567
  %52 = load i32, i32* @TAO_CLASSID, align 4, !dbg !641, !tbaa !559
  %53 = icmp eq i32 %51, %52, !dbg !641
  br i1 %53, label %60, label %54, !dbg !638

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !643
  br i1 %55, label %56, label %58, !dbg !646

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !643
  br label %144, !dbg !643

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !643
  br label %144, !dbg !643

60:                                               ; preds = %48
  %61 = icmp eq i8** %1, null, !dbg !647
  br i1 %61, label %62, label %64, !dbg !650

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 2) #6, !dbg !647
  br label %144, !dbg !647

64:                                               ; preds = %60
  %65 = bitcast i8** %1 to i8*, !dbg !651
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #6, !dbg !651
  %67 = icmp eq i32 %66, 0, !dbg !651
  br i1 %67, label %68, label %70, !dbg !650

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !651
  br label %144, !dbg !651

70:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %3, metadata !619, metadata !DIExpression(DW_OP_deref)), !dbg !622
  %71 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #6, !dbg !653
  call void @llvm.dbg.value(metadata i32 %71, metadata !618, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 %71, metadata !620, metadata !DIExpression()), !dbg !654
  %72 = icmp eq i32 %71, 0, !dbg !655
  br i1 %72, label %75, label %73, !dbg !657, !prof !658

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !655
  br label %144

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4, !dbg !659, !tbaa !661
  call void @llvm.dbg.value(metadata i32 %76, metadata !619, metadata !DIExpression()), !dbg !622
  %77 = icmp eq i32 %76, 0, !dbg !659
  br i1 %77, label %84, label %78, !dbg !662

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !663
  %80 = bitcast i8** %79 to %struct._n_TaoShell**, !dbg !663
  %81 = load %struct._n_TaoShell*, %struct._n_TaoShell** %80, align 8, !dbg !663, !tbaa !536
  %82 = getelementptr inbounds %struct._n_TaoShell, %struct._n_TaoShell* %81, i64 0, i32 1, !dbg !664
  %83 = load i8*, i8** %82, align 8, !dbg !664, !tbaa !665
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8* [ %83, %78 ], [ null, %75 ], !dbg !666
  store i8* %85, i8** %1, align 8, !dbg !666, !tbaa !549
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !549
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !667
  br i1 %87, label %144, label %88, !dbg !671

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !672
  %90 = load i32, i32* %89, align 8, !dbg !672, !tbaa !554
  %91 = icmp slt i32 %90, 1, !dbg !672
  br i1 %91, label %92, label %98, !dbg !675

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !676
  %94 = load i32, i32* %93, align 8, !dbg !676, !tbaa !588
  %95 = icmp eq i32 %94, 0, !dbg !676
  br i1 %95, label %144, label %96, !dbg !679

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0)), !dbg !680
  br label %144, !dbg !680

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !682
  store i32 %99, i32* %89, align 8, !dbg !682, !tbaa !554
  %100 = icmp slt i32 %90, 65, !dbg !684
  br i1 %100, label %101, label %137, !dbg !682

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !686
  %103 = load i32, i32* %102, align 8, !dbg !686, !tbaa !588
  %104 = icmp eq i32 %103, 0, !dbg !686
  br i1 %104, label %119, label %105, !dbg !686

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !686
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !686
  %108 = load i32, i32* %107, align 4, !dbg !686, !tbaa !559
  %109 = icmp eq i32 %108, 0, !dbg !686
  br i1 %109, label %119, label %110, !dbg !686

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !686
  %112 = load i8*, i8** %111, align 8, !dbg !686, !tbaa !549
  %113 = icmp eq i8* %112, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0), !dbg !686
  br i1 %113, label %119, label %114, !dbg !689

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellGetContext, i64 0, i64 0)), !dbg !690
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !549
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !689, !tbaa !554
  br label %119, !dbg !690

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !689
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !689
  %122 = sext i32 %120 to i64, !dbg !689
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !689
  store i8* null, i8** %123, align 8, !dbg !689, !tbaa !549
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !549
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !689
  %126 = load i32, i32* %125, align 8, !dbg !689, !tbaa !554
  %127 = sext i32 %126 to i64, !dbg !689
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !689
  store i8* null, i8** %128, align 8, !dbg !689, !tbaa !549
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !549
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !689
  %131 = load i32, i32* %130, align 8, !dbg !689, !tbaa !554
  %132 = sext i32 %131 to i64, !dbg !689
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !689
  store i32 0, i32* %133, align 4, !dbg !689, !tbaa !559
  %134 = load i32, i32* %130, align 8, !dbg !689, !tbaa !554
  %135 = sext i32 %134 to i64, !dbg !689
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !689
  store i32 0, i32* %136, align 4, !dbg !689, !tbaa !559
  br label %137, !dbg !689

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !682
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !682
  %140 = load i32, i32* %139, align 4, !dbg !682, !tbaa !560
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !682
  %143 = select i1 %142, i32 %141, i32 0, !dbg !682
  store i32 %143, i32* %139, align 4, !dbg !682, !tbaa !560
  br label %144

144:                                              ; preds = %73, %84, %92, %96, %137, %68, %62, %58, %56, %46, %40
  %145 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %74, %73 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %84 ], !dbg !622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !692
  ret i32 %145, !dbg !692
}

declare !dbg !693 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoShellSetContext(%struct._p_Tao* %0, i8* %1) local_unnamed_addr #0 !dbg !698 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !700, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i8* %1, metadata !701, metadata !DIExpression()), !dbg !707
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !708
  %5 = bitcast i8** %4 to %struct._n_TaoShell**, !dbg !708
  %6 = load %struct._n_TaoShell*, %struct._n_TaoShell** %5, align 8, !dbg !708, !tbaa !536
  call void @llvm.dbg.value(metadata %struct._n_TaoShell* %6, metadata !702, metadata !DIExpression()), !dbg !707
  %7 = bitcast i32* %3 to i8*, !dbg !709
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !709
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !549
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !710
  br i1 %9, label %41, label %10, !dbg !714

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !715
  %12 = load i32, i32* %11, align 8, !dbg !715, !tbaa !554
  %13 = icmp slt i32 %12, 64, !dbg !715
  br i1 %13, label %14, label %31, !dbg !718

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !719
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !719
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellSetContext, i64 0, i64 0), i8** %16, align 8, !dbg !719, !tbaa !549
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !549
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !719
  %19 = load i32, i32* %18, align 8, !dbg !719, !tbaa !554
  %20 = sext i32 %19 to i64, !dbg !719
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !719
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !719, !tbaa !549
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !549
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !719
  %24 = load i32, i32* %23, align 8, !dbg !719, !tbaa !554
  %25 = sext i32 %24 to i64, !dbg !719
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !719
  store i32 99, i32* %26, align 4, !dbg !719, !tbaa !559
  %27 = load i32, i32* %23, align 8, !dbg !719, !tbaa !554
  %28 = sext i32 %27 to i64, !dbg !719
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !719
  store i32 1, i32* %29, align 4, !dbg !719, !tbaa !559
  %30 = load i32, i32* %23, align 8, !dbg !718, !tbaa !554
  br label %31, !dbg !719

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !718
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !718
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !718
  %35 = add nsw i32 %32, 1, !dbg !718
  store i32 %35, i32* %34, align 8, !dbg !718, !tbaa !554
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !718
  %37 = load i32, i32* %36, align 4, !dbg !718, !tbaa !560
  %38 = icmp ne i32 %37, 0, !dbg !718
  %39 = zext i1 %38 to i32, !dbg !718
  %40 = add nsw i32 %37, %39, !dbg !718
  store i32 %40, i32* %36, align 4, !dbg !718, !tbaa !560
  br label %41, !dbg !718

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !721
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !721
  %44 = icmp eq i32 %43, 0, !dbg !721
  br i1 %44, label %45, label %47, !dbg !724

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellSetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !721
  br label %128, !dbg !721

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !725
  %49 = load i32, i32* %48, align 8, !dbg !725, !tbaa !567
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !725, !tbaa !559
  %51 = icmp eq i32 %49, %50, !dbg !725
  br i1 %51, label %58, label %52, !dbg !724

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !727
  br i1 %53, label %54, label %56, !dbg !730

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellSetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !727
  br label %128, !dbg !727

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellSetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !727
  br label %128, !dbg !727

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !725
  call void @llvm.dbg.value(metadata i32* %3, metadata !704, metadata !DIExpression(DW_OP_deref)), !dbg !707
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #6, !dbg !731
  call void @llvm.dbg.value(metadata i32 %60, metadata !703, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.value(metadata i32 %60, metadata !705, metadata !DIExpression()), !dbg !732
  %61 = icmp eq i32 %60, 0, !dbg !733
  br i1 %61, label %64, label %62, !dbg !735, !prof !658

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellSetContext, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !733
  br label %128

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4, !dbg !736, !tbaa !661
  call void @llvm.dbg.value(metadata i32 %65, metadata !704, metadata !DIExpression()), !dbg !707
  %66 = icmp eq i32 %65, 0, !dbg !736
  br i1 %66, label %69, label %67, !dbg !738

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._n_TaoShell, %struct._n_TaoShell* %6, i64 0, i32 1, !dbg !739
  store i8* %1, i8** %68, align 8, !dbg !740, !tbaa !665
  br label %69, !dbg !741

69:                                               ; preds = %67, %64
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !549
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !742
  br i1 %71, label %128, label %72, !dbg !746

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !747
  %74 = load i32, i32* %73, align 8, !dbg !747, !tbaa !554
  %75 = icmp slt i32 %74, 1, !dbg !747
  br i1 %75, label %76, label %82, !dbg !750

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !751
  %78 = load i32, i32* %77, align 8, !dbg !751, !tbaa !588
  %79 = icmp eq i32 %78, 0, !dbg !751
  br i1 %79, label %128, label %80, !dbg !754

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellSetContext, i64 0, i64 0)), !dbg !755
  br label %128, !dbg !755

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !757
  store i32 %83, i32* %73, align 8, !dbg !757, !tbaa !554
  %84 = icmp slt i32 %74, 65, !dbg !759
  br i1 %84, label %85, label %121, !dbg !757

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !761
  %87 = load i32, i32* %86, align 8, !dbg !761, !tbaa !588
  %88 = icmp eq i32 %87, 0, !dbg !761
  br i1 %88, label %103, label %89, !dbg !761

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !761
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !761
  %92 = load i32, i32* %91, align 4, !dbg !761, !tbaa !559
  %93 = icmp eq i32 %92, 0, !dbg !761
  br i1 %93, label %103, label %94, !dbg !761

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !761
  %96 = load i8*, i8** %95, align 8, !dbg !761, !tbaa !549
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellSetContext, i64 0, i64 0), !dbg !761
  br i1 %97, label %103, label %98, !dbg !764

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoShellSetContext, i64 0, i64 0)), !dbg !765
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !549
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !764, !tbaa !554
  br label %103, !dbg !765

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !764
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !764
  %106 = sext i32 %104 to i64, !dbg !764
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !764
  store i8* null, i8** %107, align 8, !dbg !764, !tbaa !549
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !549
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !764
  %110 = load i32, i32* %109, align 8, !dbg !764, !tbaa !554
  %111 = sext i32 %110 to i64, !dbg !764
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !764
  store i8* null, i8** %112, align 8, !dbg !764, !tbaa !549
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !549
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !764
  %115 = load i32, i32* %114, align 8, !dbg !764, !tbaa !554
  %116 = sext i32 %115 to i64, !dbg !764
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !764
  store i32 0, i32* %117, align 4, !dbg !764, !tbaa !559
  %118 = load i32, i32* %114, align 8, !dbg !764, !tbaa !554
  %119 = sext i32 %118 to i64, !dbg !764
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !764
  store i32 0, i32* %120, align 4, !dbg !764, !tbaa !559
  br label %121, !dbg !764

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !757
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !757
  %124 = load i32, i32* %123, align 4, !dbg !757, !tbaa !560
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !757
  %127 = select i1 %126, i32 %125, i32 0, !dbg !757
  store i32 %127, i32* %123, align 4, !dbg !757, !tbaa !560
  br label %128

128:                                              ; preds = %62, %69, %76, %80, %121, %56, %54, %45
  %129 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !707
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !767
  ret i32 %129, !dbg !767
}

; Function Attrs: nounwind uwtable
define i32 @TaoDestroy_Shell(%struct._p_Tao* nocapture %0) #0 !dbg !768 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !770, metadata !DIExpression()), !dbg !774
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !549
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !775
  br i1 %3, label %35, label %4, !dbg !779

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !780
  %6 = load i32, i32* %5, align 8, !dbg !780, !tbaa !554
  %7 = icmp slt i32 %6, 64, !dbg !780
  br i1 %7, label %8, label %25, !dbg !783

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !784
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !784
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_Shell, i64 0, i64 0), i8** %10, align 8, !dbg !784, !tbaa !549
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !784, !tbaa !549
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !784
  %13 = load i32, i32* %12, align 8, !dbg !784, !tbaa !554
  %14 = sext i32 %13 to i64, !dbg !784
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !784
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !784, !tbaa !549
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !784, !tbaa !549
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !784
  %18 = load i32, i32* %17, align 8, !dbg !784, !tbaa !554
  %19 = sext i32 %18 to i64, !dbg !784
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !784
  store i32 122, i32* %20, align 4, !dbg !784, !tbaa !559
  %21 = load i32, i32* %17, align 8, !dbg !784, !tbaa !554
  %22 = sext i32 %21 to i64, !dbg !784
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !784
  store i32 1, i32* %23, align 4, !dbg !784, !tbaa !559
  %24 = load i32, i32* %17, align 8, !dbg !783, !tbaa !554
  br label %25, !dbg !784

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !783
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !783
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !783
  %29 = add nsw i32 %26, 1, !dbg !783
  store i32 %29, i32* %28, align 8, !dbg !783, !tbaa !554
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !783
  %31 = load i32, i32* %30, align 4, !dbg !783, !tbaa !560
  %32 = icmp ne i32 %31, 0, !dbg !783
  %33 = zext i1 %32 to i32, !dbg !783
  %34 = add nsw i32 %31, %33, !dbg !783
  store i32 %34, i32* %30, align 4, !dbg !783, !tbaa !560
  br label %35, !dbg !783

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !786, !tbaa !549
  %37 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !786
  %38 = load i8*, i8** %37, align 8, !dbg !786, !tbaa !536
  %39 = tail call i32 %36(i8* %38, i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #6, !dbg !786
  %40 = icmp eq i32 %39, 0, !dbg !786
  br i1 %40, label %43, label %41, !dbg !786

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !771, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.value(metadata i32 1, metadata !772, metadata !DIExpression()), !dbg !787
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !788
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !786, !tbaa !536
  call void @llvm.dbg.value(metadata i1 %40, metadata !771, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !774
  call void @llvm.dbg.value(metadata i1 %40, metadata !772, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !787
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !790, !tbaa !549
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !790
  br i1 %45, label %102, label %46, !dbg !794

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !795
  %48 = load i32, i32* %47, align 8, !dbg !795, !tbaa !554
  %49 = icmp slt i32 %48, 1, !dbg !795
  br i1 %49, label %50, label %56, !dbg !798

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !799
  %52 = load i32, i32* %51, align 8, !dbg !799, !tbaa !588
  %53 = icmp eq i32 %52, 0, !dbg !799
  br i1 %53, label %102, label %54, !dbg !802

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_Shell, i64 0, i64 0)), !dbg !803
  br label %102, !dbg !803

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !805
  store i32 %57, i32* %47, align 8, !dbg !805, !tbaa !554
  %58 = icmp slt i32 %48, 65, !dbg !807
  br i1 %58, label %59, label %95, !dbg !805

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !809
  %61 = load i32, i32* %60, align 8, !dbg !809, !tbaa !588
  %62 = icmp eq i32 %61, 0, !dbg !809
  br i1 %62, label %77, label %63, !dbg !809

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !809
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !809
  %66 = load i32, i32* %65, align 4, !dbg !809, !tbaa !559
  %67 = icmp eq i32 %66, 0, !dbg !809
  br i1 %67, label %77, label %68, !dbg !809

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !809
  %70 = load i8*, i8** %69, align 8, !dbg !809, !tbaa !549
  %71 = icmp eq i8* %70, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_Shell, i64 0, i64 0), !dbg !809
  br i1 %71, label %77, label %72, !dbg !812

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_Shell, i64 0, i64 0)), !dbg !813
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !549
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !812, !tbaa !554
  br label %77, !dbg !813

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !812
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !812
  %80 = sext i32 %78 to i64, !dbg !812
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !812
  store i8* null, i8** %81, align 8, !dbg !812, !tbaa !549
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !549
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !812
  %84 = load i32, i32* %83, align 8, !dbg !812, !tbaa !554
  %85 = sext i32 %84 to i64, !dbg !812
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !812
  store i8* null, i8** %86, align 8, !dbg !812, !tbaa !549
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !549
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !812
  %89 = load i32, i32* %88, align 8, !dbg !812, !tbaa !554
  %90 = sext i32 %89 to i64, !dbg !812
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !812
  store i32 0, i32* %91, align 4, !dbg !812, !tbaa !559
  %92 = load i32, i32* %88, align 8, !dbg !812, !tbaa !554
  %93 = sext i32 %92 to i64, !dbg !812
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !812
  store i32 0, i32* %94, align 4, !dbg !812, !tbaa !559
  br label %95, !dbg !812

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !805
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !805
  %98 = load i32, i32* %97, align 4, !dbg !805, !tbaa !560
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !805
  %101 = select i1 %100, i32 %99, i32 0, !dbg !805
  store i32 %101, i32* %97, align 4, !dbg !805, !tbaa !560
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !774
  ret i32 %103, !dbg !815
}

; Function Attrs: nofree nounwind uwtable
define i32 @TaoSetUp_Shell(%struct._p_Tao* nocapture readnone %0) #4 !dbg !816 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !818, metadata !DIExpression()), !dbg !819
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !549
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !820
  br i1 %3, label %89, label %4, !dbg !824

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !825
  %6 = load i32, i32* %5, align 8, !dbg !825, !tbaa !554
  %7 = icmp slt i32 %6, 64, !dbg !825
  br i1 %7, label %8, label %25, !dbg !828

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !829
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !829
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_Shell, i64 0, i64 0), i8** %10, align 8, !dbg !829, !tbaa !549
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !549
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !829
  %13 = load i32, i32* %12, align 8, !dbg !829, !tbaa !554
  %14 = sext i32 %13 to i64, !dbg !829
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !829
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !829, !tbaa !549
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !549
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !829
  %18 = load i32, i32* %17, align 8, !dbg !829, !tbaa !554
  %19 = sext i32 %18 to i64, !dbg !829
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !829
  store i32 129, i32* %20, align 4, !dbg !829, !tbaa !559
  %21 = load i32, i32* %17, align 8, !dbg !829, !tbaa !554
  %22 = sext i32 %21 to i64, !dbg !829
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !829
  store i32 1, i32* %23, align 4, !dbg !829, !tbaa !559
  %24 = load i32, i32* %17, align 8, !dbg !828, !tbaa !554
  br label %25, !dbg !829

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !828
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !831
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !828
  %29 = add nsw i32 %26, 1, !dbg !828
  store i32 %29, i32* %28, align 8, !dbg !828, !tbaa !554
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !828
  %31 = load i32, i32* %30, align 4, !dbg !828, !tbaa !560
  %32 = icmp ne i32 %31, 0, !dbg !828
  %33 = zext i1 %32 to i32, !dbg !828
  %34 = add nsw i32 %31, %33, !dbg !828
  store i32 %34, i32* %30, align 4, !dbg !828, !tbaa !560
  %35 = icmp slt i32 %26, 0, !dbg !835
  br i1 %35, label %36, label %42, !dbg !838

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !839
  %38 = load i32, i32* %37, align 8, !dbg !839, !tbaa !588
  %39 = icmp eq i32 %38, 0, !dbg !839
  br i1 %39, label %89, label %40, !dbg !842

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_Shell, i64 0, i64 0)), !dbg !843
  br label %89, !dbg !843

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !845, !tbaa !554
  %43 = icmp slt i32 %26, 64, !dbg !847
  br i1 %43, label %44, label %82, !dbg !845

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !849
  %46 = load i32, i32* %45, align 8, !dbg !849, !tbaa !588
  %47 = icmp eq i32 %46, 0, !dbg !849
  br i1 %47, label %62, label %48, !dbg !849

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !849
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !849
  %51 = load i32, i32* %50, align 4, !dbg !849, !tbaa !559
  %52 = icmp eq i32 %51, 0, !dbg !849
  br i1 %52, label %62, label %53, !dbg !849

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !849
  %55 = load i8*, i8** %54, align 8, !dbg !849, !tbaa !549
  %56 = icmp eq i8* %55, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_Shell, i64 0, i64 0), !dbg !849
  br i1 %56, label %62, label %57, !dbg !852

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_Shell, i64 0, i64 0)), !dbg !853
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !549
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !852, !tbaa !554
  br label %62, !dbg !853

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !852
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !852
  %65 = sext i32 %63 to i64, !dbg !852
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !852
  store i8* null, i8** %66, align 8, !dbg !852, !tbaa !549
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !549
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !852
  %69 = load i32, i32* %68, align 8, !dbg !852, !tbaa !554
  %70 = sext i32 %69 to i64, !dbg !852
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !852
  store i8* null, i8** %71, align 8, !dbg !852, !tbaa !549
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !549
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !852
  %74 = load i32, i32* %73, align 8, !dbg !852, !tbaa !554
  %75 = sext i32 %74 to i64, !dbg !852
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !852
  store i32 0, i32* %76, align 4, !dbg !852, !tbaa !559
  %77 = load i32, i32* %73, align 8, !dbg !852, !tbaa !554
  %78 = sext i32 %77 to i64, !dbg !852
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !852
  store i32 0, i32* %79, align 4, !dbg !852, !tbaa !559
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !845, !tbaa !560
  br label %82, !dbg !852

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !845
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !845
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !845
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !845
  %88 = select i1 %87, i32 %86, i32 0, !dbg !845
  store i32 %88, i32* %85, align 4, !dbg !845, !tbaa !560
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !855
}

; Function Attrs: nofree nounwind uwtable
define i32 @TaoSetFromOptions_Shell(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_Tao* nocapture readnone %1) #4 !dbg !856 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* undef, metadata !858, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !859, metadata !DIExpression()), !dbg !860
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !549
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !861
  br i1 %4, label %90, label %5, !dbg !865

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !866
  %7 = load i32, i32* %6, align 8, !dbg !866, !tbaa !554
  %8 = icmp slt i32 %7, 64, !dbg !866
  br i1 %8, label %9, label %26, !dbg !869

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !870
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !870
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_Shell, i64 0, i64 0), i8** %11, align 8, !dbg !870, !tbaa !549
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !549
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !870
  %14 = load i32, i32* %13, align 8, !dbg !870, !tbaa !554
  %15 = sext i32 %14 to i64, !dbg !870
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !870
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !870, !tbaa !549
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !549
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !870
  %19 = load i32, i32* %18, align 8, !dbg !870, !tbaa !554
  %20 = sext i32 %19 to i64, !dbg !870
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !870
  store i32 135, i32* %21, align 4, !dbg !870, !tbaa !559
  %22 = load i32, i32* %18, align 8, !dbg !870, !tbaa !554
  %23 = sext i32 %22 to i64, !dbg !870
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !870
  store i32 1, i32* %24, align 4, !dbg !870, !tbaa !559
  %25 = load i32, i32* %18, align 8, !dbg !869, !tbaa !554
  br label %26, !dbg !870

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !869
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !872
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !869
  %30 = add nsw i32 %27, 1, !dbg !869
  store i32 %30, i32* %29, align 8, !dbg !869, !tbaa !554
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !869
  %32 = load i32, i32* %31, align 4, !dbg !869, !tbaa !560
  %33 = icmp ne i32 %32, 0, !dbg !869
  %34 = zext i1 %33 to i32, !dbg !869
  %35 = add nsw i32 %32, %34, !dbg !869
  store i32 %35, i32* %31, align 4, !dbg !869, !tbaa !560
  %36 = icmp slt i32 %27, 0, !dbg !876
  br i1 %36, label %37, label %43, !dbg !879

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !880
  %39 = load i32, i32* %38, align 8, !dbg !880, !tbaa !588
  %40 = icmp eq i32 %39, 0, !dbg !880
  br i1 %40, label %90, label %41, !dbg !883

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_Shell, i64 0, i64 0)), !dbg !884
  br label %90, !dbg !884

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !886, !tbaa !554
  %44 = icmp slt i32 %27, 64, !dbg !888
  br i1 %44, label %45, label %83, !dbg !886

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !890
  %47 = load i32, i32* %46, align 8, !dbg !890, !tbaa !588
  %48 = icmp eq i32 %47, 0, !dbg !890
  br i1 %48, label %63, label %49, !dbg !890

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !890
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !890
  %52 = load i32, i32* %51, align 4, !dbg !890, !tbaa !559
  %53 = icmp eq i32 %52, 0, !dbg !890
  br i1 %53, label %63, label %54, !dbg !890

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !890
  %56 = load i8*, i8** %55, align 8, !dbg !890, !tbaa !549
  %57 = icmp eq i8* %56, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_Shell, i64 0, i64 0), !dbg !890
  br i1 %57, label %63, label %58, !dbg !893

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_Shell, i64 0, i64 0)), !dbg !894
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !549
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !893, !tbaa !554
  br label %63, !dbg !894

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !893
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !893
  %66 = sext i32 %64 to i64, !dbg !893
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !893
  store i8* null, i8** %67, align 8, !dbg !893, !tbaa !549
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !549
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !893
  %70 = load i32, i32* %69, align 8, !dbg !893, !tbaa !554
  %71 = sext i32 %70 to i64, !dbg !893
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !893
  store i8* null, i8** %72, align 8, !dbg !893, !tbaa !549
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !549
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !893
  %75 = load i32, i32* %74, align 8, !dbg !893, !tbaa !554
  %76 = sext i32 %75 to i64, !dbg !893
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !893
  store i32 0, i32* %77, align 4, !dbg !893, !tbaa !559
  %78 = load i32, i32* %74, align 8, !dbg !893, !tbaa !554
  %79 = sext i32 %78 to i64, !dbg !893
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !893
  store i32 0, i32* %80, align 4, !dbg !893, !tbaa !559
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !886, !tbaa !560
  br label %83, !dbg !893

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !886
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !886
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !886
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !886
  %89 = select i1 %88, i32 %87, i32 0, !dbg !886
  store i32 %89, i32* %86, align 4, !dbg !886, !tbaa !560
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !896
}

; Function Attrs: nofree nounwind uwtable
define i32 @TaoView_Shell(%struct._p_Tao* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #4 !dbg !897 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* undef, metadata !899, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !900, metadata !DIExpression()), !dbg !901
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !549
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !902
  br i1 %4, label %90, label %5, !dbg !906

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !907
  %7 = load i32, i32* %6, align 8, !dbg !907, !tbaa !554
  %8 = icmp slt i32 %7, 64, !dbg !907
  br i1 %8, label %9, label %26, !dbg !910

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !911
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !911
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_Shell, i64 0, i64 0), i8** %11, align 8, !dbg !911, !tbaa !549
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !549
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !911
  %14 = load i32, i32* %13, align 8, !dbg !911, !tbaa !554
  %15 = sext i32 %14 to i64, !dbg !911
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !911
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !911, !tbaa !549
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !549
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !911
  %19 = load i32, i32* %18, align 8, !dbg !911, !tbaa !554
  %20 = sext i32 %19 to i64, !dbg !911
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !911
  store i32 141, i32* %21, align 4, !dbg !911, !tbaa !559
  %22 = load i32, i32* %18, align 8, !dbg !911, !tbaa !554
  %23 = sext i32 %22 to i64, !dbg !911
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !911
  store i32 1, i32* %24, align 4, !dbg !911, !tbaa !559
  %25 = load i32, i32* %18, align 8, !dbg !910, !tbaa !554
  br label %26, !dbg !911

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !910
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !913
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !910
  %30 = add nsw i32 %27, 1, !dbg !910
  store i32 %30, i32* %29, align 8, !dbg !910, !tbaa !554
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !910
  %32 = load i32, i32* %31, align 4, !dbg !910, !tbaa !560
  %33 = icmp ne i32 %32, 0, !dbg !910
  %34 = zext i1 %33 to i32, !dbg !910
  %35 = add nsw i32 %32, %34, !dbg !910
  store i32 %35, i32* %31, align 4, !dbg !910, !tbaa !560
  %36 = icmp slt i32 %27, 0, !dbg !917
  br i1 %36, label %37, label %43, !dbg !920

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !921
  %39 = load i32, i32* %38, align 8, !dbg !921, !tbaa !588
  %40 = icmp eq i32 %39, 0, !dbg !921
  br i1 %40, label %90, label %41, !dbg !924

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_Shell, i64 0, i64 0)), !dbg !925
  br label %90, !dbg !925

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !927, !tbaa !554
  %44 = icmp slt i32 %27, 64, !dbg !929
  br i1 %44, label %45, label %83, !dbg !927

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !931
  %47 = load i32, i32* %46, align 8, !dbg !931, !tbaa !588
  %48 = icmp eq i32 %47, 0, !dbg !931
  br i1 %48, label %63, label %49, !dbg !931

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !931
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !931
  %52 = load i32, i32* %51, align 4, !dbg !931, !tbaa !559
  %53 = icmp eq i32 %52, 0, !dbg !931
  br i1 %53, label %63, label %54, !dbg !931

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !931
  %56 = load i8*, i8** %55, align 8, !dbg !931, !tbaa !549
  %57 = icmp eq i8* %56, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_Shell, i64 0, i64 0), !dbg !931
  br i1 %57, label %63, label %58, !dbg !934

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoView_Shell, i64 0, i64 0)), !dbg !935
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !549
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !934, !tbaa !554
  br label %63, !dbg !935

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !934
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !934
  %66 = sext i32 %64 to i64, !dbg !934
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !934
  store i8* null, i8** %67, align 8, !dbg !934, !tbaa !549
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !549
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !934
  %70 = load i32, i32* %69, align 8, !dbg !934, !tbaa !554
  %71 = sext i32 %70 to i64, !dbg !934
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !934
  store i8* null, i8** %72, align 8, !dbg !934, !tbaa !549
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !549
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !934
  %75 = load i32, i32* %74, align 8, !dbg !934, !tbaa !554
  %76 = sext i32 %75 to i64, !dbg !934
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !934
  store i32 0, i32* %77, align 4, !dbg !934, !tbaa !559
  %78 = load i32, i32* %74, align 8, !dbg !934, !tbaa !554
  %79 = sext i32 %78 to i64, !dbg !934
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !934
  store i32 0, i32* %80, align 4, !dbg !934, !tbaa !559
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !927, !tbaa !560
  br label %83, !dbg !934

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !927
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !927
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !927
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !927
  %89 = select i1 %88, i32 %87, i32 0, !dbg !927
  store i32 %89, i32* %86, align 4, !dbg !927, !tbaa !560
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !937
}

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_Shell(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !938 {
  %2 = alloca %struct._n_TaoShell*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !940, metadata !DIExpression()), !dbg !945
  %3 = bitcast %struct._n_TaoShell** %2 to i8*, !dbg !946
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !946
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !549
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !947
  br i1 %5, label %37, label %6, !dbg !951

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !952
  %8 = load i32, i32* %7, align 8, !dbg !952, !tbaa !554
  %9 = icmp slt i32 %8, 64, !dbg !952
  br i1 %9, label %10, label %27, !dbg !955

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !956
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !956
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_Shell, i64 0, i64 0), i8** %12, align 8, !dbg !956, !tbaa !549
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !549
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !956
  %15 = load i32, i32* %14, align 8, !dbg !956, !tbaa !554
  %16 = sext i32 %15 to i64, !dbg !956
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !956
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !956, !tbaa !549
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !549
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !956
  %20 = load i32, i32* %19, align 8, !dbg !956, !tbaa !554
  %21 = sext i32 %20 to i64, !dbg !956
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !956
  store i32 157, i32* %22, align 4, !dbg !956, !tbaa !559
  %23 = load i32, i32* %19, align 8, !dbg !956, !tbaa !554
  %24 = sext i32 %23 to i64, !dbg !956
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !956
  store i32 1, i32* %25, align 4, !dbg !956, !tbaa !559
  %26 = load i32, i32* %19, align 8, !dbg !955, !tbaa !554
  br label %27, !dbg !956

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !955
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !955
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !955
  %31 = add nsw i32 %28, 1, !dbg !955
  store i32 %31, i32* %30, align 8, !dbg !955, !tbaa !554
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !955
  %33 = load i32, i32* %32, align 4, !dbg !955, !tbaa !560
  %34 = icmp ne i32 %33, 0, !dbg !955
  %35 = zext i1 %34 to i32, !dbg !955
  %36 = add nsw i32 %33, %35, !dbg !955
  store i32 %36, i32* %32, align 4, !dbg !955, !tbaa !560
  br label %37, !dbg !955

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !958
  store i32 (%struct._p_Tao*)* @TaoDestroy_Shell, i32 (%struct._p_Tao*)** %38, align 8, !dbg !959, !tbaa !960
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !962
  store i32 (%struct._p_Tao*)* @TaoSetUp_Shell, i32 (%struct._p_Tao*)** %39, align 8, !dbg !963, !tbaa !964
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !965
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_Shell, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %40, align 8, !dbg !966, !tbaa !967
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !968
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_Shell, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %41, align 8, !dbg !969, !tbaa !970
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !971
  store i32 (%struct._p_Tao*)* @TaoSolve_Shell, i32 (%struct._p_Tao*)** %42, align 8, !dbg !972, !tbaa !973
  call void @llvm.dbg.value(metadata %struct._n_TaoShell** %2, metadata !941, metadata !DIExpression(DW_OP_deref)), !dbg !945
  %43 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 164, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #6, !dbg !974
  %44 = icmp eq i32 %43, 0, !dbg !974
  br i1 %44, label %45, label %49, !dbg !974, !prof !975

45:                                               ; preds = %37
  %46 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !974
  %47 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %46, double 1.600000e+01) #6, !dbg !974
  %48 = icmp eq i32 %47, 0, !dbg !974
  call void @llvm.dbg.value(metadata i1 %48, metadata !942, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !945
  call void @llvm.dbg.value(metadata i1 %48, metadata !943, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !976
  br i1 %48, label %51, label %49, !dbg !977, !prof !658

49:                                               ; preds = %45, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !942, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.value(metadata i32 1, metadata !943, metadata !DIExpression()), !dbg !976
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !978
  br label %113

51:                                               ; preds = %45
  %52 = bitcast %struct._n_TaoShell** %2 to i8**, !dbg !980
  %53 = load i8*, i8** %52, align 8, !dbg !980, !tbaa !549
  call void @llvm.dbg.value(metadata %struct._n_TaoShell* undef, metadata !941, metadata !DIExpression()), !dbg !945
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !981
  store i8* %53, i8** %54, align 8, !dbg !982, !tbaa !536
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !983, !tbaa !549
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !983
  br i1 %56, label %113, label %57, !dbg !987

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !988
  %59 = load i32, i32* %58, align 8, !dbg !988, !tbaa !554
  %60 = icmp slt i32 %59, 1, !dbg !988
  br i1 %60, label %61, label %67, !dbg !991

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !992
  %63 = load i32, i32* %62, align 8, !dbg !992, !tbaa !588
  %64 = icmp eq i32 %63, 0, !dbg !992
  br i1 %64, label %113, label %65, !dbg !995

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_Shell, i64 0, i64 0)), !dbg !996
  br label %113, !dbg !996

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !998
  store i32 %68, i32* %58, align 8, !dbg !998, !tbaa !554
  %69 = icmp slt i32 %59, 65, !dbg !1000
  br i1 %69, label %70, label %106, !dbg !998

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1002
  %72 = load i32, i32* %71, align 8, !dbg !1002, !tbaa !588
  %73 = icmp eq i32 %72, 0, !dbg !1002
  br i1 %73, label %88, label %74, !dbg !1002

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1002
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1002
  %77 = load i32, i32* %76, align 4, !dbg !1002, !tbaa !559
  %78 = icmp eq i32 %77, 0, !dbg !1002
  br i1 %78, label %88, label %79, !dbg !1002

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1002
  %81 = load i8*, i8** %80, align 8, !dbg !1002, !tbaa !549
  %82 = icmp eq i8* %81, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_Shell, i64 0, i64 0), !dbg !1002
  br i1 %82, label %88, label %83, !dbg !1005

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_Shell, i64 0, i64 0)), !dbg !1006
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !549
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1005, !tbaa !554
  br label %88, !dbg !1006

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1005
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1005
  %91 = sext i32 %89 to i64, !dbg !1005
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1005
  store i8* null, i8** %92, align 8, !dbg !1005, !tbaa !549
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !549
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1005
  %95 = load i32, i32* %94, align 8, !dbg !1005, !tbaa !554
  %96 = sext i32 %95 to i64, !dbg !1005
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1005
  store i8* null, i8** %97, align 8, !dbg !1005, !tbaa !549
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !549
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1005
  %100 = load i32, i32* %99, align 8, !dbg !1005, !tbaa !554
  %101 = sext i32 %100 to i64, !dbg !1005
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1005
  store i32 0, i32* %102, align 4, !dbg !1005, !tbaa !559
  %103 = load i32, i32* %99, align 8, !dbg !1005, !tbaa !554
  %104 = sext i32 %103 to i64, !dbg !1005
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1005
  store i32 0, i32* %105, align 4, !dbg !1005, !tbaa !559
  br label %106, !dbg !1005

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !998
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !998
  %109 = load i32, i32* %108, align 4, !dbg !998, !tbaa !560
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !998
  %112 = select i1 %111, i32 %110, i32 0, !dbg !998
  store i32 %112, i32* %108, align 4, !dbg !998, !tbaa !560
  br label %113

113:                                              ; preds = %49, %51, %61, %65, %106
  %114 = phi i32 [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %51 ], [ %50, %49 ], !dbg !945
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1008
  ret i32 %114, !dbg !1008
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_Shell(%struct._p_Tao* %0) #0 !dbg !1009 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1011, metadata !DIExpression()), !dbg !1016
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1017
  %3 = bitcast i8** %2 to %struct._n_TaoShell**, !dbg !1017
  %4 = load %struct._n_TaoShell*, %struct._n_TaoShell** %3, align 8, !dbg !1017, !tbaa !536
  call void @llvm.dbg.value(metadata %struct._n_TaoShell* %4, metadata !1012, metadata !DIExpression()), !dbg !1016
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !549
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1018
  br i1 %6, label %38, label %7, !dbg !1022

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1023
  %9 = load i32, i32* %8, align 8, !dbg !1023, !tbaa !554
  %10 = icmp slt i32 %9, 64, !dbg !1023
  br i1 %10, label %11, label %28, !dbg !1026

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1027
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1027
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_Shell, i64 0, i64 0), i8** %13, align 8, !dbg !1027, !tbaa !549
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !549
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1027
  %16 = load i32, i32* %15, align 8, !dbg !1027, !tbaa !554
  %17 = sext i32 %16 to i64, !dbg !1027
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1027
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1027, !tbaa !549
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !549
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1027
  %21 = load i32, i32* %20, align 8, !dbg !1027, !tbaa !554
  %22 = sext i32 %21 to i64, !dbg !1027
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1027
  store i32 111, i32* %23, align 4, !dbg !1027, !tbaa !559
  %24 = load i32, i32* %20, align 8, !dbg !1027, !tbaa !554
  %25 = sext i32 %24 to i64, !dbg !1027
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1027
  store i32 1, i32* %26, align 4, !dbg !1027, !tbaa !559
  %27 = load i32, i32* %20, align 8, !dbg !1026, !tbaa !554
  br label %28, !dbg !1027

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1026
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1026
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1026
  %32 = add nsw i32 %29, 1, !dbg !1026
  store i32 %32, i32* %31, align 8, !dbg !1026, !tbaa !554
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1026
  %34 = load i32, i32* %33, align 4, !dbg !1026, !tbaa !560
  %35 = icmp ne i32 %34, 0, !dbg !1026
  %36 = zext i1 %35 to i32, !dbg !1026
  %37 = add nsw i32 %34, %36, !dbg !1026
  store i32 %37, i32* %33, align 4, !dbg !1026, !tbaa !560
  br label %38, !dbg !1026

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._n_TaoShell, %struct._n_TaoShell* %4, i64 0, i32 0, !dbg !1029
  %40 = load i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)** %39, align 8, !dbg !1029, !tbaa !574
  %41 = icmp eq i32 (%struct._p_Tao*)* %40, null, !dbg !1031
  br i1 %41, label %42, label %46, !dbg !1032

42:                                               ; preds = %38
  %43 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1033
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #6, !dbg !1033
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_Shell, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1033
  br label %111, !dbg !1033

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1034
  store i32 8, i32* %47, align 8, !dbg !1035, !tbaa !1036
  %48 = tail call i32 %40(%struct._p_Tao* nonnull %0) #6, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %48, metadata !1013, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i32 %48, metadata !1014, metadata !DIExpression()), !dbg !1038
  %49 = icmp eq i32 %48, 0, !dbg !1039
  br i1 %49, label %52, label %50, !dbg !1041, !prof !658

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_Shell, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !1039
  br label %111

52:                                               ; preds = %46
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !549
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1042
  br i1 %54, label %111, label %55, !dbg !1046

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1047
  %57 = load i32, i32* %56, align 8, !dbg !1047, !tbaa !554
  %58 = icmp slt i32 %57, 1, !dbg !1047
  br i1 %58, label %59, label %65, !dbg !1050

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1051
  %61 = load i32, i32* %60, align 8, !dbg !1051, !tbaa !588
  %62 = icmp eq i32 %61, 0, !dbg !1051
  br i1 %62, label %111, label %63, !dbg !1054

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_Shell, i64 0, i64 0)), !dbg !1055
  br label %111, !dbg !1055

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1057
  store i32 %66, i32* %56, align 8, !dbg !1057, !tbaa !554
  %67 = icmp slt i32 %57, 65, !dbg !1059
  br i1 %67, label %68, label %104, !dbg !1057

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1061
  %70 = load i32, i32* %69, align 8, !dbg !1061, !tbaa !588
  %71 = icmp eq i32 %70, 0, !dbg !1061
  br i1 %71, label %86, label %72, !dbg !1061

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1061
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1061
  %75 = load i32, i32* %74, align 4, !dbg !1061, !tbaa !559
  %76 = icmp eq i32 %75, 0, !dbg !1061
  br i1 %76, label %86, label %77, !dbg !1061

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1061
  %79 = load i8*, i8** %78, align 8, !dbg !1061, !tbaa !549
  %80 = icmp eq i8* %79, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_Shell, i64 0, i64 0), !dbg !1061
  br i1 %80, label %86, label %81, !dbg !1064

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_Shell, i64 0, i64 0)), !dbg !1065
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !549
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1064, !tbaa !554
  br label %86, !dbg !1065

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1064
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1064
  %89 = sext i32 %87 to i64, !dbg !1064
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1064
  store i8* null, i8** %90, align 8, !dbg !1064, !tbaa !549
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !549
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1064
  %93 = load i32, i32* %92, align 8, !dbg !1064, !tbaa !554
  %94 = sext i32 %93 to i64, !dbg !1064
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1064
  store i8* null, i8** %95, align 8, !dbg !1064, !tbaa !549
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !549
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1064
  %98 = load i32, i32* %97, align 8, !dbg !1064, !tbaa !554
  %99 = sext i32 %98 to i64, !dbg !1064
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1064
  store i32 0, i32* %100, align 4, !dbg !1064, !tbaa !559
  %101 = load i32, i32* %97, align 8, !dbg !1064, !tbaa !554
  %102 = sext i32 %101 to i64, !dbg !1064
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1064
  store i32 0, i32* %103, align 4, !dbg !1064, !tbaa !559
  br label %104, !dbg !1064

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1057
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1057
  %107 = load i32, i32* %106, align 4, !dbg !1057, !tbaa !560
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1057
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1057
  store i32 %110, i32* %106, align 4, !dbg !1057, !tbaa !560
  br label %111

111:                                              ; preds = %50, %52, %59, %63, %104, %42
  %112 = phi i32 [ %51, %50 ], [ %45, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1016
  ret i32 %112, !dbg !1067
}

declare !dbg !1068 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1071 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1075 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!521, !522, !523, !524, !525}
!llvm.ident = !{!526}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !72, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/shell/taoshell.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 181, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!28 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!29 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!30 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!31 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!32 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!33 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!34 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!35 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!37 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!38 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!39 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!40 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 26, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 663, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!54 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!72 = !{!73, !107, !188, !104, !128, !263}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao_Shell", file: !75, line: 3, baseType: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/shell/taoshell.c", directory: "/home/users/ndemeye/xSDK")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TaoShell", file: !75, line: 5, size: 128, elements: !77)
!77 = !{!78, !520}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !76, file: !75, line: 7, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !86, line: 45, size: 14656, elements: !87)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!87 = !{!88, !297, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !387, !393, !395, !396, !397, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !472, !473, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !512, !513, !514, !515, !516, !517, !518, !519}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !85, file: !86, line: 46, baseType: !89, size: 4480)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !90, line: 122, baseType: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !90, line: 73, size: 4480, elements: !92)
!92 = !{!93, !95, !149, !150, !152, !155, !156, !157, !158, !166, !167, !169, !173, !177, !179, !180, !181, !182, !183, !184, !185, !186, !187, !189, !191, !192, !193, !195, !196, !198, !200, !201, !202, !203, !204, !207, !209, !210, !211, !212, !213, !216, !218, !219, !220, !230, !232, !233, !237, !238, !287, !292, !294, !295, !296}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !91, file: !90, line: 74, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !91, file: !90, line: 75, baseType: !96, size: 448, offset: 64)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 448, elements: !147)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !90, line: 53, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 45, size: 448, elements: !99)
!99 = !{!100, !111, !119, !124, !131, !135, !142}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !98, file: !90, line: 46, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!82, !104, !106}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !108, line: 330, baseType: !109)
!108 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !108, line: 330, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !98, file: !90, line: 47, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!82, !104, !115}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !116, line: 16, baseType: !117)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !116, line: 16, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !98, file: !90, line: 48, baseType: !120, size: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!82, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !98, file: !90, line: 49, baseType: !125, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!82, !104, !128, !104}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !98, file: !90, line: 50, baseType: !132, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!82, !104, !128, !123}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !98, file: !90, line: 51, baseType: !136, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!82, !104, !128, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{null}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !98, file: !90, line: 52, baseType: !143, size: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!82, !104, !128, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!147 = !{!148}
!148 = !DISubrange(count: 1)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !91, file: !90, line: 76, baseType: !107, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, file: !90, line: 77, baseType: !151, size: 32, offset: 576)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !91, file: !90, line: 78, baseType: !153, size: 64, offset: 640)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !154)
!154 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !91, file: !90, line: 78, baseType: !153, size: 64, offset: 704)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !91, file: !90, line: 78, baseType: !153, size: 64, offset: 768)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !91, file: !90, line: 78, baseType: !153, size: 64, offset: 832)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !91, file: !90, line: 79, baseType: !159, size: 64, offset: 896)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !162, line: 27, baseType: !163)
!162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !164, line: 43, baseType: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!165 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !91, file: !90, line: 80, baseType: !151, size: 32, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !91, file: !90, line: 81, baseType: !168, size: 32, offset: 992)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !91, file: !90, line: 82, baseType: !170, size: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !91, file: !90, line: 83, baseType: !174, size: 64, offset: 1088)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !91, file: !90, line: 84, baseType: !178, size: 64, offset: 1152)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !91, file: !90, line: 85, baseType: !178, size: 64, offset: 1216)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !91, file: !90, line: 86, baseType: !178, size: 64, offset: 1280)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !91, file: !90, line: 87, baseType: !178, size: 64, offset: 1344)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !91, file: !90, line: 88, baseType: !104, size: 64, offset: 1408)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !91, file: !90, line: 89, baseType: !159, size: 64, offset: 1472)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !91, file: !90, line: 90, baseType: !178, size: 64, offset: 1536)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !91, file: !90, line: 91, baseType: !178, size: 64, offset: 1600)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !91, file: !90, line: 92, baseType: !151, size: 32, offset: 1664)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !91, file: !90, line: 93, baseType: !188, size: 64, offset: 1728)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !91, file: !90, line: 94, baseType: !190, size: 64, offset: 1792)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !160)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !91, file: !90, line: 95, baseType: !151, size: 32, offset: 1856)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !91, file: !90, line: 95, baseType: !151, size: 32, offset: 1888)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !91, file: !90, line: 96, baseType: !194, size: 64, offset: 1920)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !91, file: !90, line: 96, baseType: !194, size: 64, offset: 1984)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !91, file: !90, line: 97, baseType: !197, size: 64, offset: 2048)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !91, file: !90, line: 97, baseType: !199, size: 64, offset: 2112)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !91, file: !90, line: 98, baseType: !151, size: 32, offset: 2176)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !91, file: !90, line: 98, baseType: !151, size: 32, offset: 2208)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !91, file: !90, line: 99, baseType: !194, size: 64, offset: 2240)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !91, file: !90, line: 99, baseType: !194, size: 64, offset: 2304)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !91, file: !90, line: 100, baseType: !205, size: 64, offset: 2368)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !154)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !91, file: !90, line: 100, baseType: !208, size: 64, offset: 2432)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !91, file: !90, line: 101, baseType: !151, size: 32, offset: 2496)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !91, file: !90, line: 101, baseType: !151, size: 32, offset: 2528)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !91, file: !90, line: 102, baseType: !194, size: 64, offset: 2560)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !91, file: !90, line: 102, baseType: !194, size: 64, offset: 2624)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !91, file: !90, line: 103, baseType: !214, size: 64, offset: 2688)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !206)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !91, file: !90, line: 103, baseType: !217, size: 64, offset: 2752)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !91, file: !90, line: 104, baseType: !146, size: 64, offset: 2816)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !91, file: !90, line: 105, baseType: !151, size: 32, offset: 2880)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !91, file: !90, line: 106, baseType: !221, size: 128, offset: 2944)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 128, elements: !228)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !90, line: 64, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 61, size: 128, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !224, file: !90, line: 62, baseType: !139, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !224, file: !90, line: 63, baseType: !188, size: 64, offset: 64)
!228 = !{!229}
!229 = !DISubrange(count: 2)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !91, file: !90, line: 107, baseType: !231, size: 64, offset: 3072)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !91, file: !90, line: 108, baseType: !188, size: 64, offset: 3136)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !91, file: !90, line: 109, baseType: !234, size: 64, offset: 3200)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!82, !188}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !91, file: !90, line: 111, baseType: !151, size: 32, offset: 3264)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !91, file: !90, line: 112, baseType: !239, size: 320, offset: 3328)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 320, elements: !285)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!82, !243, !104, !188}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !246)
!246 = !{!247, !248, !273, !274, !275, !276, !277, !278, !279, !280, !281}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !245, file: !10, line: 100, baseType: !151, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !10, line: 101, baseType: !249, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !260, !261, !262, !266, !268, !270, !271, !272}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !251, file: !10, line: 84, baseType: !178, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !251, file: !10, line: 85, baseType: !178, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !10, line: 86, baseType: !188, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !251, file: !10, line: 87, baseType: !170, size: 64, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !251, file: !10, line: 88, baseType: !258, size: 64, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !251, file: !10, line: 89, baseType: !130, size: 8, offset: 320)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !251, file: !10, line: 90, baseType: !178, size: 64, offset: 384)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !251, file: !10, line: 91, baseType: !263, size: 64, offset: 448)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !264, line: 46, baseType: !265)
!264 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!265 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !251, file: !10, line: 92, baseType: !267, size: 32, offset: 512)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !251, file: !10, line: 93, baseType: !269, size: 32, offset: 544)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !10, line: 94, baseType: !249, size: 64, offset: 576)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !251, file: !10, line: 95, baseType: !178, size: 64, offset: 640)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !251, file: !10, line: 96, baseType: !188, size: 64, offset: 704)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !245, file: !10, line: 102, baseType: !178, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !245, file: !10, line: 102, baseType: !178, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !245, file: !10, line: 103, baseType: !178, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !245, file: !10, line: 104, baseType: !107, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !245, file: !10, line: 105, baseType: !267, size: 32, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !245, file: !10, line: 105, baseType: !267, size: 32, offset: 416)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !245, file: !10, line: 105, baseType: !267, size: 32, offset: 448)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !245, file: !10, line: 106, baseType: !104, size: 64, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !245, file: !10, line: 107, baseType: !282, size: 64, offset: 576)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!285 = !{!286}
!286 = !DISubrange(count: 5)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !91, file: !90, line: 113, baseType: !288, size: 320, offset: 3648)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 320, elements: !285)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!82, !104, !188}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !91, file: !90, line: 114, baseType: !293, size: 320, offset: 3968)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 320, elements: !285)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !91, file: !90, line: 115, baseType: !267, size: 32, offset: 4288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !91, file: !90, line: 120, baseType: !282, size: 64, offset: 4352)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !91, file: !90, line: 121, baseType: !267, size: 32, offset: 4416)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !85, file: !86, line: 46, baseType: !298, size: 1536, offset: 4480)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 1536, elements: !147)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !86, line: 13, size: 1536, elements: !300)
!300 = !{!301, !309, !313, !317, !325, !326, !327, !328, !329, !330, !331, !335, !339, !340, !341, !342, !346, !350, !351, !355, !356, !357, !361, !365}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !299, file: !86, line: 15, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!82, !83, !305, !205, !188}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !306, line: 21, baseType: !307)
!306 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !306, line: 21, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !299, file: !86, line: 16, baseType: !310, size: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!82, !83, !305, !205, !305, !188}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !299, file: !86, line: 17, baseType: !314, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!82, !83, !305, !305, !188}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !299, file: !86, line: 18, baseType: !318, size: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!82, !83, !305, !321, !321, !188}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !322, line: 16, baseType: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !322, line: 16, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !299, file: !86, line: 19, baseType: !314, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !299, file: !86, line: 20, baseType: !318, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !299, file: !86, line: 21, baseType: !314, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !299, file: !86, line: 22, baseType: !314, size: 64, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !299, file: !86, line: 23, baseType: !314, size: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !299, file: !86, line: 24, baseType: !318, size: 64, offset: 576)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !299, file: !86, line: 25, baseType: !332, size: 64, offset: 640)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!82, !83, !305, !321, !321, !321, !188}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !299, file: !86, line: 26, baseType: !336, size: 64, offset: 704)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!82, !83, !305, !321, !188}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !299, file: !86, line: 27, baseType: !318, size: 64, offset: 768)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !299, file: !86, line: 28, baseType: !318, size: 64, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !299, file: !86, line: 29, baseType: !314, size: 64, offset: 896)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !299, file: !86, line: 30, baseType: !343, size: 64, offset: 960)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!82, !83, !151, !188}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !299, file: !86, line: 31, baseType: !347, size: 64, offset: 1024)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!82, !83, !188}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !299, file: !86, line: 32, baseType: !234, size: 64, offset: 1088)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !299, file: !86, line: 35, baseType: !352, size: 64, offset: 1152)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!82, !83, !305, !305}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !299, file: !86, line: 36, baseType: !79, size: 64, offset: 1216)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !299, file: !86, line: 37, baseType: !79, size: 64, offset: 1280)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !299, file: !86, line: 38, baseType: !358, size: 64, offset: 1344)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!82, !83, !115}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !299, file: !86, line: 39, baseType: !362, size: 64, offset: 1408)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!82, !243, !83}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !299, file: !86, line: 40, baseType: !79, size: 64, offset: 1472)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !85, file: !86, line: 47, baseType: !188, size: 64, offset: 6016)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !85, file: !86, line: 48, baseType: !188, size: 64, offset: 6080)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !85, file: !86, line: 49, baseType: !188, size: 64, offset: 6144)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !85, file: !86, line: 50, baseType: !188, size: 64, offset: 6208)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !85, file: !86, line: 51, baseType: !188, size: 64, offset: 6272)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !85, file: !86, line: 52, baseType: !188, size: 64, offset: 6336)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !85, file: !86, line: 53, baseType: !188, size: 64, offset: 6400)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !85, file: !86, line: 54, baseType: !188, size: 64, offset: 6464)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !85, file: !86, line: 55, baseType: !188, size: 64, offset: 6528)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !85, file: !86, line: 56, baseType: !188, size: 64, offset: 6592)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !85, file: !86, line: 57, baseType: !188, size: 64, offset: 6656)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !85, file: !86, line: 58, baseType: !188, size: 64, offset: 6720)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !85, file: !86, line: 59, baseType: !188, size: 64, offset: 6784)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !85, file: !86, line: 60, baseType: !188, size: 64, offset: 6848)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !85, file: !86, line: 61, baseType: !188, size: 64, offset: 6912)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !85, file: !86, line: 62, baseType: !188, size: 64, offset: 6976)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !85, file: !86, line: 63, baseType: !188, size: 64, offset: 7040)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !85, file: !86, line: 65, baseType: !384, size: 640, offset: 7104)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 640, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 10)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !85, file: !86, line: 66, baseType: !388, size: 640, offset: 7744)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 640, elements: !385)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!82, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !85, file: !86, line: 67, baseType: !394, size: 640, offset: 8384)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 640, elements: !385)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !85, file: !86, line: 68, baseType: !151, size: 32, offset: 9024)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !85, file: !86, line: 69, baseType: !188, size: 64, offset: 9088)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !85, file: !86, line: 70, baseType: !398, size: 32, offset: 9152)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !85, file: !86, line: 72, baseType: !267, size: 32, offset: 9184)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !86, line: 73, baseType: !188, size: 64, offset: 9216)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !85, file: !86, line: 75, baseType: !305, size: 64, offset: 9280)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !85, file: !86, line: 76, baseType: !305, size: 64, offset: 9344)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !85, file: !86, line: 77, baseType: !305, size: 64, offset: 9408)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !85, file: !86, line: 78, baseType: !305, size: 64, offset: 9472)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !85, file: !86, line: 79, baseType: !305, size: 64, offset: 9536)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !85, file: !86, line: 80, baseType: !305, size: 64, offset: 9600)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !85, file: !86, line: 81, baseType: !305, size: 64, offset: 9664)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !85, file: !86, line: 82, baseType: !305, size: 64, offset: 9728)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !85, file: !86, line: 83, baseType: !305, size: 64, offset: 9792)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !85, file: !86, line: 84, baseType: !321, size: 64, offset: 9856)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !85, file: !86, line: 85, baseType: !321, size: 64, offset: 9920)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !85, file: !86, line: 86, baseType: !321, size: 64, offset: 9984)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !85, file: !86, line: 87, baseType: !305, size: 64, offset: 10048)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !85, file: !86, line: 88, baseType: !305, size: 64, offset: 10112)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !85, file: !86, line: 89, baseType: !321, size: 64, offset: 10176)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !85, file: !86, line: 90, baseType: !321, size: 64, offset: 10240)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !85, file: !86, line: 91, baseType: !305, size: 64, offset: 10304)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !85, file: !86, line: 92, baseType: !151, size: 32, offset: 10368)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !85, file: !86, line: 93, baseType: !197, size: 64, offset: 10432)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !85, file: !86, line: 94, baseType: !197, size: 64, offset: 10496)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !85, file: !86, line: 95, baseType: !205, size: 64, offset: 10560)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !85, file: !86, line: 96, baseType: !305, size: 64, offset: 10624)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !85, file: !86, line: 97, baseType: !305, size: 64, offset: 10688)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !85, file: !86, line: 98, baseType: !305, size: 64, offset: 10752)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !85, file: !86, line: 99, baseType: !321, size: 64, offset: 10816)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !85, file: !86, line: 100, baseType: !321, size: 64, offset: 10880)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !85, file: !86, line: 101, baseType: !321, size: 64, offset: 10944)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !85, file: !86, line: 102, baseType: !321, size: 64, offset: 11008)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !85, file: !86, line: 103, baseType: !321, size: 64, offset: 11072)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !85, file: !86, line: 104, baseType: !321, size: 64, offset: 11136)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !85, file: !86, line: 105, baseType: !321, size: 64, offset: 11200)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !85, file: !86, line: 106, baseType: !321, size: 64, offset: 11264)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !85, file: !86, line: 107, baseType: !321, size: 64, offset: 11328)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !85, file: !86, line: 108, baseType: !321, size: 64, offset: 11392)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !85, file: !86, line: 109, baseType: !321, size: 64, offset: 11456)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !85, file: !86, line: 110, baseType: !437, size: 64, offset: 11520)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !438, line: 11, baseType: !439)
!438 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !438, line: 11, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !85, file: !86, line: 111, baseType: !437, size: 64, offset: 11584)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !85, file: !86, line: 112, baseType: !206, size: 64, offset: 11648)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !85, file: !86, line: 113, baseType: !206, size: 64, offset: 11712)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !85, file: !86, line: 114, baseType: !206, size: 64, offset: 11776)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !85, file: !86, line: 115, baseType: !206, size: 64, offset: 11840)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !85, file: !86, line: 116, baseType: !206, size: 64, offset: 11904)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !85, file: !86, line: 117, baseType: !206, size: 64, offset: 11968)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !85, file: !86, line: 119, baseType: !151, size: 32, offset: 12032)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !85, file: !86, line: 120, baseType: !151, size: 32, offset: 12064)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !85, file: !86, line: 121, baseType: !151, size: 32, offset: 12096)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !85, file: !86, line: 122, baseType: !151, size: 32, offset: 12128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !85, file: !86, line: 123, baseType: !151, size: 32, offset: 12160)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !85, file: !86, line: 124, baseType: !151, size: 32, offset: 12192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !85, file: !86, line: 125, baseType: !151, size: 32, offset: 12224)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !85, file: !86, line: 126, baseType: !151, size: 32, offset: 12256)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !85, file: !86, line: 127, baseType: !151, size: 32, offset: 12288)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !85, file: !86, line: 128, baseType: !151, size: 32, offset: 12320)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !85, file: !86, line: 129, baseType: !151, size: 32, offset: 12352)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !85, file: !86, line: 130, baseType: !151, size: 32, offset: 12384)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !85, file: !86, line: 131, baseType: !151, size: 32, offset: 12416)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !85, file: !86, line: 132, baseType: !151, size: 32, offset: 12448)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !85, file: !86, line: 133, baseType: !151, size: 32, offset: 12480)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !85, file: !86, line: 134, baseType: !151, size: 32, offset: 12512)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !85, file: !86, line: 135, baseType: !151, size: 32, offset: 12544)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !85, file: !86, line: 137, baseType: !151, size: 32, offset: 12576)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !85, file: !86, line: 138, baseType: !151, size: 32, offset: 12608)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !85, file: !86, line: 140, baseType: !468, size: 64, offset: 12672)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !469, line: 5, baseType: !470)
!469 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !469, line: 5, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !85, file: !86, line: 141, baseType: !267, size: 32, offset: 12736)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !85, file: !86, line: 142, baseType: !474, size: 64, offset: 12800)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !475, line: 22, baseType: !476)
!475 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !475, line: 22, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !85, file: !86, line: 143, baseType: !206, size: 64, offset: 12864)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !85, file: !86, line: 144, baseType: !206, size: 64, offset: 12928)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !85, file: !86, line: 146, baseType: !206, size: 64, offset: 12992)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !85, file: !86, line: 147, baseType: !206, size: 64, offset: 13056)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !85, file: !86, line: 148, baseType: !206, size: 64, offset: 13120)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !85, file: !86, line: 149, baseType: !206, size: 64, offset: 13184)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !85, file: !86, line: 150, baseType: !206, size: 64, offset: 13248)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !85, file: !86, line: 151, baseType: !206, size: 64, offset: 13312)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !85, file: !86, line: 152, baseType: !206, size: 64, offset: 13376)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !85, file: !86, line: 153, baseType: !267, size: 32, offset: 13440)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !85, file: !86, line: 154, baseType: !267, size: 32, offset: 13472)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !85, file: !86, line: 155, baseType: !267, size: 32, offset: 13504)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !85, file: !86, line: 156, baseType: !267, size: 32, offset: 13536)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !85, file: !86, line: 157, baseType: !267, size: 32, offset: 13568)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !85, file: !86, line: 158, baseType: !267, size: 32, offset: 13600)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !85, file: !86, line: 159, baseType: !267, size: 32, offset: 13632)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !85, file: !86, line: 160, baseType: !267, size: 32, offset: 13664)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !85, file: !86, line: 161, baseType: !267, size: 32, offset: 13696)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !85, file: !86, line: 162, baseType: !267, size: 32, offset: 13728)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !85, file: !86, line: 163, baseType: !267, size: 32, offset: 13760)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !85, file: !86, line: 164, baseType: !267, size: 32, offset: 13792)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !85, file: !86, line: 165, baseType: !267, size: 32, offset: 13824)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !85, file: !86, line: 166, baseType: !267, size: 32, offset: 13856)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !85, file: !86, line: 167, baseType: !267, size: 32, offset: 13888)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !85, file: !86, line: 168, baseType: !267, size: 32, offset: 13920)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !85, file: !86, line: 169, baseType: !267, size: 32, offset: 13952)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !85, file: !86, line: 170, baseType: !267, size: 32, offset: 13984)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !85, file: !86, line: 171, baseType: !267, size: 32, offset: 14016)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !85, file: !86, line: 172, baseType: !267, size: 32, offset: 14048)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !85, file: !86, line: 173, baseType: !267, size: 32, offset: 14080)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !85, file: !86, line: 174, baseType: !267, size: 32, offset: 14112)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !85, file: !86, line: 175, baseType: !267, size: 32, offset: 14144)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !85, file: !86, line: 177, baseType: !511, size: 32, offset: 14176)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !85, file: !86, line: 178, baseType: !151, size: 32, offset: 14208)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !85, file: !86, line: 179, baseType: !205, size: 64, offset: 14272)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !85, file: !86, line: 180, baseType: !205, size: 64, offset: 14336)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !85, file: !86, line: 181, baseType: !205, size: 64, offset: 14400)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !85, file: !86, line: 182, baseType: !197, size: 64, offset: 14464)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !85, file: !86, line: 183, baseType: !151, size: 32, offset: 14528)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !85, file: !86, line: 184, baseType: !267, size: 32, offset: 14560)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !85, file: !86, line: 185, baseType: !267, size: 32, offset: 14592)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !76, file: !75, line: 8, baseType: !188, size: 64, offset: 64)
!521 = !{i32 7, !"Dwarf Version", i32 4}
!522 = !{i32 2, !"Debug Info Version", i32 3}
!523 = !{i32 1, !"wchar_size", i32 4}
!524 = !{i32 7, !"PIC Level", i32 2}
!525 = !{i32 7, !"uwtable", i32 1}
!526 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!527 = distinct !DISubprogram(name: "TaoShellSetSolve", scope: !75, file: !75, line: 34, type: !528, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !530)
!528 = !DISubroutineType(types: !529)
!529 = !{!82, !83, !79}
!530 = !{!531, !532, !533}
!531 = !DILocalVariable(name: "tao", arg: 1, scope: !527, file: !75, line: 34, type: !83)
!532 = !DILocalVariable(name: "solve", arg: 2, scope: !527, file: !75, line: 34, type: !79)
!533 = !DILocalVariable(name: "shell", scope: !527, file: !75, line: 36, type: !73)
!534 = !DILocation(line: 0, scope: !527)
!535 = !DILocation(line: 36, column: 58, scope: !527)
!536 = !{!537, !542, i64 1152}
!537 = !{!"_p_Tao", !538, i64 0, !540, i64 560, !542, i64 752, !542, i64 760, !542, i64 768, !542, i64 776, !542, i64 784, !542, i64 792, !542, i64 800, !542, i64 808, !542, i64 816, !542, i64 824, !542, i64 832, !542, i64 840, !542, i64 848, !542, i64 856, !542, i64 864, !542, i64 872, !542, i64 880, !540, i64 888, !540, i64 968, !540, i64 1048, !539, i64 1128, !542, i64 1136, !540, i64 1144, !540, i64 1148, !542, i64 1152, !542, i64 1160, !542, i64 1168, !542, i64 1176, !542, i64 1184, !542, i64 1192, !542, i64 1200, !542, i64 1208, !542, i64 1216, !542, i64 1224, !542, i64 1232, !542, i64 1240, !542, i64 1248, !542, i64 1256, !542, i64 1264, !542, i64 1272, !542, i64 1280, !542, i64 1288, !539, i64 1296, !542, i64 1304, !542, i64 1312, !542, i64 1320, !542, i64 1328, !542, i64 1336, !542, i64 1344, !542, i64 1352, !542, i64 1360, !542, i64 1368, !542, i64 1376, !542, i64 1384, !542, i64 1392, !542, i64 1400, !542, i64 1408, !542, i64 1416, !542, i64 1424, !542, i64 1432, !542, i64 1440, !542, i64 1448, !543, i64 1456, !543, i64 1464, !543, i64 1472, !543, i64 1480, !543, i64 1488, !543, i64 1496, !539, i64 1504, !539, i64 1508, !539, i64 1512, !539, i64 1516, !539, i64 1520, !539, i64 1524, !539, i64 1528, !539, i64 1532, !539, i64 1536, !539, i64 1540, !539, i64 1544, !539, i64 1548, !539, i64 1552, !539, i64 1556, !539, i64 1560, !539, i64 1564, !539, i64 1568, !539, i64 1572, !539, i64 1576, !542, i64 1584, !540, i64 1592, !542, i64 1600, !543, i64 1608, !543, i64 1616, !543, i64 1624, !543, i64 1632, !543, i64 1640, !543, i64 1648, !543, i64 1656, !543, i64 1664, !543, i64 1672, !540, i64 1680, !540, i64 1684, !540, i64 1688, !540, i64 1692, !540, i64 1696, !540, i64 1700, !540, i64 1704, !540, i64 1708, !540, i64 1712, !540, i64 1716, !540, i64 1720, !540, i64 1724, !540, i64 1728, !540, i64 1732, !540, i64 1736, !540, i64 1740, !540, i64 1744, !540, i64 1748, !540, i64 1752, !540, i64 1756, !540, i64 1760, !540, i64 1764, !540, i64 1768, !540, i64 1772, !539, i64 1776, !542, i64 1784, !542, i64 1792, !542, i64 1800, !542, i64 1808, !539, i64 1816, !540, i64 1820, !540, i64 1824}
!538 = !{!"_p_PetscObject", !539, i64 0, !540, i64 8, !542, i64 64, !539, i64 72, !543, i64 80, !543, i64 88, !543, i64 96, !543, i64 104, !544, i64 112, !539, i64 120, !539, i64 124, !542, i64 128, !542, i64 136, !542, i64 144, !542, i64 152, !542, i64 160, !542, i64 168, !542, i64 176, !544, i64 184, !542, i64 192, !542, i64 200, !539, i64 208, !542, i64 216, !544, i64 224, !539, i64 232, !539, i64 236, !542, i64 240, !542, i64 248, !542, i64 256, !542, i64 264, !539, i64 272, !539, i64 276, !542, i64 280, !542, i64 288, !542, i64 296, !542, i64 304, !539, i64 312, !539, i64 316, !542, i64 320, !542, i64 328, !542, i64 336, !542, i64 344, !542, i64 352, !539, i64 360, !540, i64 368, !540, i64 384, !542, i64 392, !542, i64 400, !539, i64 408, !540, i64 416, !540, i64 456, !540, i64 496, !540, i64 536, !542, i64 544, !540, i64 552}
!539 = !{!"int", !540, i64 0}
!540 = !{!"omnipotent char", !541, i64 0}
!541 = !{!"Simple C/C++ TBAA"}
!542 = !{!"any pointer", !540, i64 0}
!543 = !{!"double", !540, i64 0}
!544 = !{!"long", !540, i64 0}
!545 = !DILocation(line: 38, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !75, line: 38, column: 3)
!547 = distinct !DILexicalBlock(scope: !548, file: !75, line: 38, column: 3)
!548 = distinct !DILexicalBlock(scope: !527, file: !75, line: 38, column: 3)
!549 = !{!542, !542, i64 0}
!550 = !DILocation(line: 38, column: 3, scope: !547)
!551 = !DILocation(line: 38, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !75, line: 38, column: 3)
!553 = distinct !DILexicalBlock(scope: !546, file: !75, line: 38, column: 3)
!554 = !{!555, !539, i64 1536}
!555 = !{!"", !540, i64 0, !540, i64 512, !540, i64 1024, !540, i64 1280, !539, i64 1536, !539, i64 1540, !540, i64 1544}
!556 = !DILocation(line: 38, column: 3, scope: !553)
!557 = !DILocation(line: 38, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !552, file: !75, line: 38, column: 3)
!559 = !{!539, !539, i64 0}
!560 = !{!555, !539, i64 1540}
!561 = !DILocation(line: 39, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !75, line: 39, column: 3)
!563 = distinct !DILexicalBlock(scope: !527, file: !75, line: 39, column: 3)
!564 = !DILocation(line: 39, column: 3, scope: !563)
!565 = !DILocation(line: 39, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !563, file: !75, line: 39, column: 3)
!567 = !{!538, !539, i64 0}
!568 = !DILocation(line: 39, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !75, line: 39, column: 3)
!570 = distinct !DILexicalBlock(scope: !566, file: !75, line: 39, column: 3)
!571 = !DILocation(line: 39, column: 3, scope: !570)
!572 = !DILocation(line: 40, column: 10, scope: !527)
!573 = !DILocation(line: 40, column: 16, scope: !527)
!574 = !{!575, !542, i64 0}
!575 = !{!"_n_TaoShell", !542, i64 0, !542, i64 8}
!576 = !DILocation(line: 41, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !75, line: 41, column: 3)
!578 = distinct !DILexicalBlock(scope: !579, file: !75, line: 41, column: 3)
!579 = distinct !DILexicalBlock(scope: !527, file: !75, line: 41, column: 3)
!580 = !DILocation(line: 41, column: 3, scope: !578)
!581 = !DILocation(line: 41, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !75, line: 41, column: 3)
!583 = distinct !DILexicalBlock(scope: !577, file: !75, line: 41, column: 3)
!584 = !DILocation(line: 41, column: 3, scope: !583)
!585 = !DILocation(line: 41, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !75, line: 41, column: 3)
!587 = distinct !DILexicalBlock(scope: !582, file: !75, line: 41, column: 3)
!588 = !{!555, !540, i64 1544}
!589 = !DILocation(line: 41, column: 3, scope: !587)
!590 = !DILocation(line: 41, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !586, file: !75, line: 41, column: 3)
!592 = !DILocation(line: 41, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !582, file: !75, line: 41, column: 3)
!594 = !DILocation(line: 41, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !593, file: !75, line: 41, column: 3)
!596 = !DILocation(line: 41, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !75, line: 41, column: 3)
!598 = distinct !DILexicalBlock(scope: !595, file: !75, line: 41, column: 3)
!599 = !DILocation(line: 41, column: 3, scope: !598)
!600 = !DILocation(line: 41, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !597, file: !75, line: 41, column: 3)
!602 = !DILocation(line: 42, column: 1, scope: !527)
!603 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !606)
!604 = !DISubroutineType(types: !605)
!605 = !{!82, !109, !26, !128, !128, !26, !46, !128, null}
!606 = !{}
!607 = !DISubprogram(name: "PetscCheckPointer", scope: !90, file: !90, line: 183, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !606)
!608 = !DISubroutineType(types: !609)
!609 = !{!3, !610, !52}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!612 = distinct !DISubprogram(name: "TaoShellGetContext", scope: !75, file: !75, line: 62, type: !613, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !615)
!613 = !DISubroutineType(types: !614)
!614 = !{!82, !83, !392}
!615 = !{!616, !617, !618, !619, !620}
!616 = !DILocalVariable(name: "tao", arg: 1, scope: !612, file: !75, line: 62, type: !83)
!617 = !DILocalVariable(name: "ctx", arg: 2, scope: !612, file: !75, line: 62, type: !392)
!618 = !DILocalVariable(name: "ierr", scope: !612, file: !75, line: 64, type: !82)
!619 = !DILocalVariable(name: "flg", scope: !612, file: !75, line: 65, type: !267)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !75, line: 70, type: !82)
!621 = distinct !DILexicalBlock(scope: !612, file: !75, line: 70, column: 65)
!622 = !DILocation(line: 0, scope: !612)
!623 = !DILocation(line: 65, column: 3, scope: !612)
!624 = !DILocation(line: 67, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !75, line: 67, column: 3)
!626 = distinct !DILexicalBlock(scope: !627, file: !75, line: 67, column: 3)
!627 = distinct !DILexicalBlock(scope: !612, file: !75, line: 67, column: 3)
!628 = !DILocation(line: 67, column: 3, scope: !626)
!629 = !DILocation(line: 67, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !75, line: 67, column: 3)
!631 = distinct !DILexicalBlock(scope: !625, file: !75, line: 67, column: 3)
!632 = !DILocation(line: 67, column: 3, scope: !631)
!633 = !DILocation(line: 67, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !75, line: 67, column: 3)
!635 = !DILocation(line: 68, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !75, line: 68, column: 3)
!637 = distinct !DILexicalBlock(scope: !612, file: !75, line: 68, column: 3)
!638 = !DILocation(line: 68, column: 3, scope: !637)
!639 = !DILocation(line: 68, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !637, file: !75, line: 68, column: 3)
!641 = !DILocation(line: 68, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !637, file: !75, line: 68, column: 3)
!643 = !DILocation(line: 68, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !75, line: 68, column: 3)
!645 = distinct !DILexicalBlock(scope: !642, file: !75, line: 68, column: 3)
!646 = !DILocation(line: 68, column: 3, scope: !645)
!647 = !DILocation(line: 69, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !75, line: 69, column: 3)
!649 = distinct !DILexicalBlock(scope: !612, file: !75, line: 69, column: 3)
!650 = !DILocation(line: 69, column: 3, scope: !649)
!651 = !DILocation(line: 69, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !75, line: 69, column: 3)
!653 = !DILocation(line: 70, column: 10, scope: !612)
!654 = !DILocation(line: 0, scope: !621)
!655 = !DILocation(line: 70, column: 65, scope: !656)
!656 = distinct !DILexicalBlock(scope: !621, file: !75, line: 70, column: 65)
!657 = !DILocation(line: 70, column: 65, scope: !621)
!658 = !{!"branch_weights", i32 2000, i32 1}
!659 = !DILocation(line: 71, column: 8, scope: !660)
!660 = distinct !DILexicalBlock(scope: !612, file: !75, line: 71, column: 7)
!661 = !{!540, !540, i64 0}
!662 = !DILocation(line: 71, column: 7, scope: !612)
!663 = !DILocation(line: 72, column: 39, scope: !660)
!664 = !DILocation(line: 72, column: 47, scope: !660)
!665 = !{!575, !542, i64 8}
!666 = !DILocation(line: 0, scope: !660)
!667 = !DILocation(line: 73, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !75, line: 73, column: 3)
!669 = distinct !DILexicalBlock(scope: !670, file: !75, line: 73, column: 3)
!670 = distinct !DILexicalBlock(scope: !612, file: !75, line: 73, column: 3)
!671 = !DILocation(line: 73, column: 3, scope: !669)
!672 = !DILocation(line: 73, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !75, line: 73, column: 3)
!674 = distinct !DILexicalBlock(scope: !668, file: !75, line: 73, column: 3)
!675 = !DILocation(line: 73, column: 3, scope: !674)
!676 = !DILocation(line: 73, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !75, line: 73, column: 3)
!678 = distinct !DILexicalBlock(scope: !673, file: !75, line: 73, column: 3)
!679 = !DILocation(line: 73, column: 3, scope: !678)
!680 = !DILocation(line: 73, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !75, line: 73, column: 3)
!682 = !DILocation(line: 73, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !673, file: !75, line: 73, column: 3)
!684 = !DILocation(line: 73, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !75, line: 73, column: 3)
!686 = !DILocation(line: 73, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !75, line: 73, column: 3)
!688 = distinct !DILexicalBlock(scope: !685, file: !75, line: 73, column: 3)
!689 = !DILocation(line: 73, column: 3, scope: !688)
!690 = !DILocation(line: 73, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !75, line: 73, column: 3)
!692 = !DILocation(line: 74, column: 1, scope: !612)
!693 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !694, file: !694, line: 1505, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !606)
!694 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!695 = !DISubroutineType(types: !696)
!696 = !{!26, !105, !128, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!698 = distinct !DISubprogram(name: "TaoShellSetContext", scope: !75, file: !75, line: 93, type: !348, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !699)
!699 = !{!700, !701, !702, !703, !704, !705}
!700 = !DILocalVariable(name: "tao", arg: 1, scope: !698, file: !75, line: 93, type: !83)
!701 = !DILocalVariable(name: "ctx", arg: 2, scope: !698, file: !75, line: 93, type: !188)
!702 = !DILocalVariable(name: "shell", scope: !698, file: !75, line: 95, type: !73)
!703 = !DILocalVariable(name: "ierr", scope: !698, file: !75, line: 96, type: !82)
!704 = !DILocalVariable(name: "flg", scope: !698, file: !75, line: 97, type: !267)
!705 = !DILocalVariable(name: "ierr__", scope: !706, file: !75, line: 101, type: !82)
!706 = distinct !DILexicalBlock(scope: !698, file: !75, line: 101, column: 65)
!707 = !DILocation(line: 0, scope: !698)
!708 = !DILocation(line: 95, column: 43, scope: !698)
!709 = !DILocation(line: 97, column: 3, scope: !698)
!710 = !DILocation(line: 99, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !75, line: 99, column: 3)
!712 = distinct !DILexicalBlock(scope: !713, file: !75, line: 99, column: 3)
!713 = distinct !DILexicalBlock(scope: !698, file: !75, line: 99, column: 3)
!714 = !DILocation(line: 99, column: 3, scope: !712)
!715 = !DILocation(line: 99, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !75, line: 99, column: 3)
!717 = distinct !DILexicalBlock(scope: !711, file: !75, line: 99, column: 3)
!718 = !DILocation(line: 99, column: 3, scope: !717)
!719 = !DILocation(line: 99, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !75, line: 99, column: 3)
!721 = !DILocation(line: 100, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !75, line: 100, column: 3)
!723 = distinct !DILexicalBlock(scope: !698, file: !75, line: 100, column: 3)
!724 = !DILocation(line: 100, column: 3, scope: !723)
!725 = !DILocation(line: 100, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !75, line: 100, column: 3)
!727 = !DILocation(line: 100, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !75, line: 100, column: 3)
!729 = distinct !DILexicalBlock(scope: !726, file: !75, line: 100, column: 3)
!730 = !DILocation(line: 100, column: 3, scope: !729)
!731 = !DILocation(line: 101, column: 10, scope: !698)
!732 = !DILocation(line: 0, scope: !706)
!733 = !DILocation(line: 101, column: 65, scope: !734)
!734 = distinct !DILexicalBlock(scope: !706, file: !75, line: 101, column: 65)
!735 = !DILocation(line: 101, column: 65, scope: !706)
!736 = !DILocation(line: 102, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !698, file: !75, line: 102, column: 7)
!738 = !DILocation(line: 102, column: 7, scope: !698)
!739 = !DILocation(line: 102, column: 19, scope: !737)
!740 = !DILocation(line: 102, column: 23, scope: !737)
!741 = !DILocation(line: 102, column: 12, scope: !737)
!742 = !DILocation(line: 103, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !75, line: 103, column: 3)
!744 = distinct !DILexicalBlock(scope: !745, file: !75, line: 103, column: 3)
!745 = distinct !DILexicalBlock(scope: !698, file: !75, line: 103, column: 3)
!746 = !DILocation(line: 103, column: 3, scope: !744)
!747 = !DILocation(line: 103, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !75, line: 103, column: 3)
!749 = distinct !DILexicalBlock(scope: !743, file: !75, line: 103, column: 3)
!750 = !DILocation(line: 103, column: 3, scope: !749)
!751 = !DILocation(line: 103, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !75, line: 103, column: 3)
!753 = distinct !DILexicalBlock(scope: !748, file: !75, line: 103, column: 3)
!754 = !DILocation(line: 103, column: 3, scope: !753)
!755 = !DILocation(line: 103, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !752, file: !75, line: 103, column: 3)
!757 = !DILocation(line: 103, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !748, file: !75, line: 103, column: 3)
!759 = !DILocation(line: 103, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !758, file: !75, line: 103, column: 3)
!761 = !DILocation(line: 103, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !75, line: 103, column: 3)
!763 = distinct !DILexicalBlock(scope: !760, file: !75, line: 103, column: 3)
!764 = !DILocation(line: 103, column: 3, scope: !763)
!765 = !DILocation(line: 103, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !762, file: !75, line: 103, column: 3)
!767 = !DILocation(line: 104, column: 1, scope: !698)
!768 = distinct !DISubprogram(name: "TaoDestroy_Shell", scope: !75, file: !75, line: 118, type: !80, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !769)
!769 = !{!770, !771, !772}
!770 = !DILocalVariable(name: "tao", arg: 1, scope: !768, file: !75, line: 118, type: !83)
!771 = !DILocalVariable(name: "ierr", scope: !768, file: !75, line: 120, type: !82)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !75, line: 123, type: !82)
!773 = distinct !DILexicalBlock(scope: !768, file: !75, line: 123, column: 31)
!774 = !DILocation(line: 0, scope: !768)
!775 = !DILocation(line: 122, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !75, line: 122, column: 3)
!777 = distinct !DILexicalBlock(scope: !778, file: !75, line: 122, column: 3)
!778 = distinct !DILexicalBlock(scope: !768, file: !75, line: 122, column: 3)
!779 = !DILocation(line: 122, column: 3, scope: !777)
!780 = !DILocation(line: 122, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !75, line: 122, column: 3)
!782 = distinct !DILexicalBlock(scope: !776, file: !75, line: 122, column: 3)
!783 = !DILocation(line: 122, column: 3, scope: !782)
!784 = !DILocation(line: 122, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !75, line: 122, column: 3)
!786 = !DILocation(line: 123, column: 10, scope: !768)
!787 = !DILocation(line: 0, scope: !773)
!788 = !DILocation(line: 123, column: 31, scope: !789)
!789 = distinct !DILexicalBlock(scope: !773, file: !75, line: 123, column: 31)
!790 = !DILocation(line: 124, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !75, line: 124, column: 3)
!792 = distinct !DILexicalBlock(scope: !793, file: !75, line: 124, column: 3)
!793 = distinct !DILexicalBlock(scope: !768, file: !75, line: 124, column: 3)
!794 = !DILocation(line: 124, column: 3, scope: !792)
!795 = !DILocation(line: 124, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !75, line: 124, column: 3)
!797 = distinct !DILexicalBlock(scope: !791, file: !75, line: 124, column: 3)
!798 = !DILocation(line: 124, column: 3, scope: !797)
!799 = !DILocation(line: 124, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !75, line: 124, column: 3)
!801 = distinct !DILexicalBlock(scope: !796, file: !75, line: 124, column: 3)
!802 = !DILocation(line: 124, column: 3, scope: !801)
!803 = !DILocation(line: 124, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !75, line: 124, column: 3)
!805 = !DILocation(line: 124, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !796, file: !75, line: 124, column: 3)
!807 = !DILocation(line: 124, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !806, file: !75, line: 124, column: 3)
!809 = !DILocation(line: 124, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !75, line: 124, column: 3)
!811 = distinct !DILexicalBlock(scope: !808, file: !75, line: 124, column: 3)
!812 = !DILocation(line: 124, column: 3, scope: !811)
!813 = !DILocation(line: 124, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !75, line: 124, column: 3)
!815 = !DILocation(line: 125, column: 1, scope: !768)
!816 = distinct !DISubprogram(name: "TaoSetUp_Shell", scope: !75, file: !75, line: 127, type: !80, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !817)
!817 = !{!818}
!818 = !DILocalVariable(name: "tao", arg: 1, scope: !816, file: !75, line: 127, type: !83)
!819 = !DILocation(line: 0, scope: !816)
!820 = !DILocation(line: 129, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !75, line: 129, column: 3)
!822 = distinct !DILexicalBlock(scope: !823, file: !75, line: 129, column: 3)
!823 = distinct !DILexicalBlock(scope: !816, file: !75, line: 129, column: 3)
!824 = !DILocation(line: 129, column: 3, scope: !822)
!825 = !DILocation(line: 129, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !75, line: 129, column: 3)
!827 = distinct !DILexicalBlock(scope: !821, file: !75, line: 129, column: 3)
!828 = !DILocation(line: 129, column: 3, scope: !827)
!829 = !DILocation(line: 129, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !826, file: !75, line: 129, column: 3)
!831 = !DILocation(line: 130, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !75, line: 130, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !75, line: 130, column: 3)
!834 = distinct !DILexicalBlock(scope: !816, file: !75, line: 130, column: 3)
!835 = !DILocation(line: 130, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !75, line: 130, column: 3)
!837 = distinct !DILexicalBlock(scope: !832, file: !75, line: 130, column: 3)
!838 = !DILocation(line: 130, column: 3, scope: !837)
!839 = !DILocation(line: 130, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !75, line: 130, column: 3)
!841 = distinct !DILexicalBlock(scope: !836, file: !75, line: 130, column: 3)
!842 = !DILocation(line: 130, column: 3, scope: !841)
!843 = !DILocation(line: 130, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !75, line: 130, column: 3)
!845 = !DILocation(line: 130, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !75, line: 130, column: 3)
!847 = !DILocation(line: 130, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !75, line: 130, column: 3)
!849 = !DILocation(line: 130, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !75, line: 130, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !75, line: 130, column: 3)
!852 = !DILocation(line: 130, column: 3, scope: !851)
!853 = !DILocation(line: 130, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !75, line: 130, column: 3)
!855 = !DILocation(line: 130, column: 3, scope: !834)
!856 = distinct !DISubprogram(name: "TaoSetFromOptions_Shell", scope: !75, file: !75, line: 133, type: !363, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !857)
!857 = !{!858, !859}
!858 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !856, file: !75, line: 133, type: !243)
!859 = !DILocalVariable(name: "tao", arg: 2, scope: !856, file: !75, line: 133, type: !83)
!860 = !DILocation(line: 0, scope: !856)
!861 = !DILocation(line: 135, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !75, line: 135, column: 3)
!863 = distinct !DILexicalBlock(scope: !864, file: !75, line: 135, column: 3)
!864 = distinct !DILexicalBlock(scope: !856, file: !75, line: 135, column: 3)
!865 = !DILocation(line: 135, column: 3, scope: !863)
!866 = !DILocation(line: 135, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !75, line: 135, column: 3)
!868 = distinct !DILexicalBlock(scope: !862, file: !75, line: 135, column: 3)
!869 = !DILocation(line: 135, column: 3, scope: !868)
!870 = !DILocation(line: 135, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !75, line: 135, column: 3)
!872 = !DILocation(line: 136, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !75, line: 136, column: 3)
!874 = distinct !DILexicalBlock(scope: !875, file: !75, line: 136, column: 3)
!875 = distinct !DILexicalBlock(scope: !856, file: !75, line: 136, column: 3)
!876 = !DILocation(line: 136, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !75, line: 136, column: 3)
!878 = distinct !DILexicalBlock(scope: !873, file: !75, line: 136, column: 3)
!879 = !DILocation(line: 136, column: 3, scope: !878)
!880 = !DILocation(line: 136, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !75, line: 136, column: 3)
!882 = distinct !DILexicalBlock(scope: !877, file: !75, line: 136, column: 3)
!883 = !DILocation(line: 136, column: 3, scope: !882)
!884 = !DILocation(line: 136, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !75, line: 136, column: 3)
!886 = !DILocation(line: 136, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !877, file: !75, line: 136, column: 3)
!888 = !DILocation(line: 136, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !887, file: !75, line: 136, column: 3)
!890 = !DILocation(line: 136, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !75, line: 136, column: 3)
!892 = distinct !DILexicalBlock(scope: !889, file: !75, line: 136, column: 3)
!893 = !DILocation(line: 136, column: 3, scope: !892)
!894 = !DILocation(line: 136, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !75, line: 136, column: 3)
!896 = !DILocation(line: 136, column: 3, scope: !875)
!897 = distinct !DISubprogram(name: "TaoView_Shell", scope: !75, file: !75, line: 139, type: !359, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !898)
!898 = !{!899, !900}
!899 = !DILocalVariable(name: "tao", arg: 1, scope: !897, file: !75, line: 139, type: !83)
!900 = !DILocalVariable(name: "viewer", arg: 2, scope: !897, file: !75, line: 139, type: !115)
!901 = !DILocation(line: 0, scope: !897)
!902 = !DILocation(line: 141, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !75, line: 141, column: 3)
!904 = distinct !DILexicalBlock(scope: !905, file: !75, line: 141, column: 3)
!905 = distinct !DILexicalBlock(scope: !897, file: !75, line: 141, column: 3)
!906 = !DILocation(line: 141, column: 3, scope: !904)
!907 = !DILocation(line: 141, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !75, line: 141, column: 3)
!909 = distinct !DILexicalBlock(scope: !903, file: !75, line: 141, column: 3)
!910 = !DILocation(line: 141, column: 3, scope: !909)
!911 = !DILocation(line: 141, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !75, line: 141, column: 3)
!913 = !DILocation(line: 142, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !75, line: 142, column: 3)
!915 = distinct !DILexicalBlock(scope: !916, file: !75, line: 142, column: 3)
!916 = distinct !DILexicalBlock(scope: !897, file: !75, line: 142, column: 3)
!917 = !DILocation(line: 142, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !75, line: 142, column: 3)
!919 = distinct !DILexicalBlock(scope: !914, file: !75, line: 142, column: 3)
!920 = !DILocation(line: 142, column: 3, scope: !919)
!921 = !DILocation(line: 142, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !75, line: 142, column: 3)
!923 = distinct !DILexicalBlock(scope: !918, file: !75, line: 142, column: 3)
!924 = !DILocation(line: 142, column: 3, scope: !923)
!925 = !DILocation(line: 142, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !75, line: 142, column: 3)
!927 = !DILocation(line: 142, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !918, file: !75, line: 142, column: 3)
!929 = !DILocation(line: 142, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !928, file: !75, line: 142, column: 3)
!931 = !DILocation(line: 142, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !75, line: 142, column: 3)
!933 = distinct !DILexicalBlock(scope: !930, file: !75, line: 142, column: 3)
!934 = !DILocation(line: 142, column: 3, scope: !933)
!935 = !DILocation(line: 142, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !75, line: 142, column: 3)
!937 = !DILocation(line: 142, column: 3, scope: !916)
!938 = distinct !DISubprogram(name: "TaoCreate_Shell", scope: !75, file: !75, line: 152, type: !80, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !939)
!939 = !{!940, !941, !942, !943}
!940 = !DILocalVariable(name: "tao", arg: 1, scope: !938, file: !75, line: 152, type: !83)
!941 = !DILocalVariable(name: "shell", scope: !938, file: !75, line: 154, type: !73)
!942 = !DILocalVariable(name: "ierr", scope: !938, file: !75, line: 155, type: !82)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !75, line: 164, type: !82)
!944 = distinct !DILexicalBlock(scope: !938, file: !75, line: 164, column: 34)
!945 = !DILocation(line: 0, scope: !938)
!946 = !DILocation(line: 154, column: 3, scope: !938)
!947 = !DILocation(line: 157, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !75, line: 157, column: 3)
!949 = distinct !DILexicalBlock(scope: !950, file: !75, line: 157, column: 3)
!950 = distinct !DILexicalBlock(scope: !938, file: !75, line: 157, column: 3)
!951 = !DILocation(line: 157, column: 3, scope: !949)
!952 = !DILocation(line: 157, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !75, line: 157, column: 3)
!954 = distinct !DILexicalBlock(scope: !948, file: !75, line: 157, column: 3)
!955 = !DILocation(line: 157, column: 3, scope: !954)
!956 = !DILocation(line: 157, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !75, line: 157, column: 3)
!958 = !DILocation(line: 158, column: 13, scope: !938)
!959 = !DILocation(line: 158, column: 21, scope: !938)
!960 = !{!961, !542, i64 184}
!961 = !{!"_TaoOps", !542, i64 0, !542, i64 8, !542, i64 16, !542, i64 24, !542, i64 32, !542, i64 40, !542, i64 48, !542, i64 56, !542, i64 64, !542, i64 72, !542, i64 80, !542, i64 88, !542, i64 96, !542, i64 104, !542, i64 112, !542, i64 120, !542, i64 128, !542, i64 136, !542, i64 144, !542, i64 152, !542, i64 160, !542, i64 168, !542, i64 176, !542, i64 184}
!962 = !DILocation(line: 159, column: 13, scope: !938)
!963 = !DILocation(line: 159, column: 19, scope: !938)
!964 = !{!961, !542, i64 152}
!965 = !DILocation(line: 160, column: 13, scope: !938)
!966 = !DILocation(line: 160, column: 28, scope: !938)
!967 = !{!961, !542, i64 176}
!968 = !DILocation(line: 161, column: 13, scope: !938)
!969 = !DILocation(line: 161, column: 18, scope: !938)
!970 = !{!961, !542, i64 168}
!971 = !DILocation(line: 162, column: 13, scope: !938)
!972 = !DILocation(line: 162, column: 19, scope: !938)
!973 = !{!961, !542, i64 160}
!974 = !DILocation(line: 164, column: 10, scope: !938)
!975 = !{!"branch_weights", i32 2146410443, i32 1073205}
!976 = !DILocation(line: 0, scope: !944)
!977 = !DILocation(line: 164, column: 34, scope: !944)
!978 = !DILocation(line: 164, column: 34, scope: !979)
!979 = distinct !DILexicalBlock(scope: !944, file: !75, line: 164, column: 34)
!980 = !DILocation(line: 165, column: 22, scope: !938)
!981 = !DILocation(line: 165, column: 8, scope: !938)
!982 = !DILocation(line: 165, column: 13, scope: !938)
!983 = !DILocation(line: 166, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !75, line: 166, column: 3)
!985 = distinct !DILexicalBlock(scope: !986, file: !75, line: 166, column: 3)
!986 = distinct !DILexicalBlock(scope: !938, file: !75, line: 166, column: 3)
!987 = !DILocation(line: 166, column: 3, scope: !985)
!988 = !DILocation(line: 166, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !75, line: 166, column: 3)
!990 = distinct !DILexicalBlock(scope: !984, file: !75, line: 166, column: 3)
!991 = !DILocation(line: 166, column: 3, scope: !990)
!992 = !DILocation(line: 166, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !75, line: 166, column: 3)
!994 = distinct !DILexicalBlock(scope: !989, file: !75, line: 166, column: 3)
!995 = !DILocation(line: 166, column: 3, scope: !994)
!996 = !DILocation(line: 166, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !993, file: !75, line: 166, column: 3)
!998 = !DILocation(line: 166, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !989, file: !75, line: 166, column: 3)
!1000 = !DILocation(line: 166, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !999, file: !75, line: 166, column: 3)
!1002 = !DILocation(line: 166, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !75, line: 166, column: 3)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !75, line: 166, column: 3)
!1005 = !DILocation(line: 166, column: 3, scope: !1004)
!1006 = !DILocation(line: 166, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !75, line: 166, column: 3)
!1008 = !DILocation(line: 167, column: 1, scope: !938)
!1009 = distinct !DISubprogram(name: "TaoSolve_Shell", scope: !75, file: !75, line: 106, type: !80, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1010)
!1010 = !{!1011, !1012, !1013, !1014}
!1011 = !DILocalVariable(name: "tao", arg: 1, scope: !1009, file: !75, line: 106, type: !83)
!1012 = !DILocalVariable(name: "shell", scope: !1009, file: !75, line: 108, type: !73)
!1013 = !DILocalVariable(name: "ierr", scope: !1009, file: !75, line: 109, type: !82)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !75, line: 114, type: !82)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !75, line: 114, column: 34)
!1016 = !DILocation(line: 0, scope: !1009)
!1017 = !DILocation(line: 108, column: 58, scope: !1009)
!1018 = !DILocation(line: 111, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !75, line: 111, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !75, line: 111, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1009, file: !75, line: 111, column: 3)
!1022 = !DILocation(line: 111, column: 3, scope: !1020)
!1023 = !DILocation(line: 111, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !75, line: 111, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1019, file: !75, line: 111, column: 3)
!1026 = !DILocation(line: 111, column: 3, scope: !1025)
!1027 = !DILocation(line: 111, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !75, line: 111, column: 3)
!1029 = !DILocation(line: 112, column: 15, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1009, file: !75, line: 112, column: 7)
!1031 = !DILocation(line: 112, column: 8, scope: !1030)
!1032 = !DILocation(line: 112, column: 7, scope: !1009)
!1033 = !DILocation(line: 112, column: 22, scope: !1030)
!1034 = !DILocation(line: 113, column: 8, scope: !1009)
!1035 = !DILocation(line: 113, column: 15, scope: !1009)
!1036 = !{!537, !540, i64 1144}
!1037 = !DILocation(line: 114, column: 10, scope: !1009)
!1038 = !DILocation(line: 0, scope: !1015)
!1039 = !DILocation(line: 114, column: 34, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1015, file: !75, line: 114, column: 34)
!1041 = !DILocation(line: 114, column: 34, scope: !1015)
!1042 = !DILocation(line: 115, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !75, line: 115, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !75, line: 115, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1009, file: !75, line: 115, column: 3)
!1046 = !DILocation(line: 115, column: 3, scope: !1044)
!1047 = !DILocation(line: 115, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !75, line: 115, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !75, line: 115, column: 3)
!1050 = !DILocation(line: 115, column: 3, scope: !1049)
!1051 = !DILocation(line: 115, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !75, line: 115, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !75, line: 115, column: 3)
!1054 = !DILocation(line: 115, column: 3, scope: !1053)
!1055 = !DILocation(line: 115, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !75, line: 115, column: 3)
!1057 = !DILocation(line: 115, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1048, file: !75, line: 115, column: 3)
!1059 = !DILocation(line: 115, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1058, file: !75, line: 115, column: 3)
!1061 = !DILocation(line: 115, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !75, line: 115, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !75, line: 115, column: 3)
!1064 = !DILocation(line: 115, column: 3, scope: !1063)
!1065 = !DILocation(line: 115, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !75, line: 115, column: 3)
!1067 = !DILocation(line: 116, column: 1, scope: !1009)
!1068 = !DISubprogram(name: "PetscMallocA", scope: !694, file: !694, line: 1288, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !606)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!82, !26, !3, !26, !128, !128, !265, !188, null}
!1071 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1072, file: !1072, line: 228, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !606)
!1072 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!26, !105, !154}
!1075 = !DISubprogram(name: "PetscObjectComm", scope: !694, file: !694, line: 2649, type: !1076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !606)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!109, !105}
