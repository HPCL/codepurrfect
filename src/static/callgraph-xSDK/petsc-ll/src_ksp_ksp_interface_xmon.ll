; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/xmon.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/xmon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscDrawLG = type opaque
%struct._p_PetscDraw = type opaque
%struct._p_PetscDrawAxis = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x {}*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPMonitorLGCreate = private unnamed_addr constant [19 x i8] c"KSPMonitorLGCreate\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/xmon.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Convergence\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Iteration\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@KSPMonitorLGRange.prev = internal unnamed_addr global double 0.000000e+00, align 8, !dbg !0
@__func__.KSPMonitorLGRange = private unnamed_addr constant [18 x i8] c"KSPMonitorLGRange\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Residual norm\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"% elemts > .2*max elemt\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"(norm-oldnorm)/oldnorm\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"(norm -oldnorm)/oldnorm*(% > .2 max)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPMonitorLGCreate(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i8* %3, i32 %4, i8** %5, i32 %6, i32 %7, i32 %8, i32 %9, %struct._p_PetscDrawLG** nocapture %10) local_unnamed_addr #0 !dbg !700 {
  %12 = alloca %struct._p_PetscDraw*, align 8
  %13 = alloca %struct._p_PetscDrawAxis*, align 8
  %14 = alloca %struct._p_PetscDrawLG*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !706, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %1, metadata !707, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %2, metadata !708, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8* %3, metadata !709, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %4, metadata !710, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i8** %5, metadata !711, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %6, metadata !712, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %7, metadata !713, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %8, metadata !714, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %9, metadata !715, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %10, metadata !716, metadata !DIExpression()), !dbg !742
  %15 = bitcast %struct._p_PetscDraw** %12 to i8*, !dbg !743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !743
  %16 = bitcast %struct._p_PetscDrawAxis** %13 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !744
  %17 = bitcast %struct._p_PetscDrawLG** %14 to i8*, !dbg !745
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !745
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !750
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !746
  br i1 %19, label %51, label %20, !dbg !754

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !755
  %22 = load i32, i32* %21, align 8, !dbg !755, !tbaa !758
  %23 = icmp slt i32 %22, 64, !dbg !755
  br i1 %23, label %24, label %41, !dbg !761

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !762
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !762
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8** %26, align 8, !dbg !762, !tbaa !750
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !750
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !762
  %29 = load i32, i32* %28, align 8, !dbg !762, !tbaa !758
  %30 = sext i32 %29 to i64, !dbg !762
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !762
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !762, !tbaa !750
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !750
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !762
  %34 = load i32, i32* %33, align 8, !dbg !762, !tbaa !758
  %35 = sext i32 %34 to i64, !dbg !762
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !762
  store i32 12, i32* %36, align 4, !dbg !762, !tbaa !764
  %37 = load i32, i32* %33, align 8, !dbg !762, !tbaa !758
  %38 = sext i32 %37 to i64, !dbg !762
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !762
  store i32 1, i32* %39, align 4, !dbg !762, !tbaa !764
  %40 = load i32, i32* %33, align 8, !dbg !761, !tbaa !758
  br label %41, !dbg !762

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !761
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !761
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !761
  %45 = add nsw i32 %42, 1, !dbg !761
  store i32 %45, i32* %44, align 8, !dbg !761, !tbaa !758
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !761
  %47 = load i32, i32* %46, align 4, !dbg !761, !tbaa !765
  %48 = icmp ne i32 %47, 0, !dbg !761
  %49 = zext i1 %48 to i32, !dbg !761
  %50 = add nsw i32 %47, %49, !dbg !761
  store i32 %50, i32* %46, align 4, !dbg !761, !tbaa !765
  br label %51, !dbg !761

51:                                               ; preds = %41, %11
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %12, metadata !717, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %52 = call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i32 %6, i32 %7, i32 %8, i32 %9, %struct._p_PetscDraw** nonnull %12) #6, !dbg !766
  call void @llvm.dbg.value(metadata i32 %52, metadata !723, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %52, metadata !724, metadata !DIExpression()), !dbg !767
  %53 = icmp eq i32 %52, 0, !dbg !768
  br i1 %53, label %56, label %54, !dbg !770, !prof !771

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !768
  br label %159

56:                                               ; preds = %51
  %57 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %12, align 8, !dbg !772, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %57, metadata !717, metadata !DIExpression()), !dbg !742
  %58 = call i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw* %57) #6, !dbg !773
  call void @llvm.dbg.value(metadata i32 %58, metadata !723, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %58, metadata !726, metadata !DIExpression()), !dbg !774
  %59 = icmp eq i32 %58, 0, !dbg !775
  br i1 %59, label %62, label %60, !dbg !777, !prof !771

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !775
  br label %159

62:                                               ; preds = %56
  %63 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %12, align 8, !dbg !778, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %63, metadata !717, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %14, metadata !722, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %64 = call i32 @PetscDrawLGCreate(%struct._p_PetscDraw* %63, i32 %4, %struct._p_PetscDrawLG** nonnull %14) #6, !dbg !779
  call void @llvm.dbg.value(metadata i32 %64, metadata !723, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %64, metadata !728, metadata !DIExpression()), !dbg !780
  %65 = icmp eq i32 %64, 0, !dbg !781
  br i1 %65, label %68, label %66, !dbg !783, !prof !771

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !781
  br label %159

68:                                               ; preds = %62
  %69 = icmp eq i8** %5, null, !dbg !784
  br i1 %69, label %76, label %70, !dbg !785

70:                                               ; preds = %68
  %71 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %14, align 8, !dbg !786, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %71, metadata !722, metadata !DIExpression()), !dbg !742
  %72 = call i32 @PetscDrawLGSetLegend(%struct._p_PetscDrawLG* %71, i8** nonnull %5) #6, !dbg !787
  call void @llvm.dbg.value(metadata i32 %72, metadata !723, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %72, metadata !730, metadata !DIExpression()), !dbg !788
  %73 = icmp eq i32 %72, 0, !dbg !789
  br i1 %73, label %76, label %74, !dbg !791, !prof !771

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !789
  br label %159

76:                                               ; preds = %70, %68
  %77 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %14, align 8, !dbg !792, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %77, metadata !722, metadata !DIExpression()), !dbg !742
  %78 = call i32 @PetscDrawLGSetFromOptions(%struct._p_PetscDrawLG* %77) #6, !dbg !793
  call void @llvm.dbg.value(metadata i32 %78, metadata !723, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %78, metadata !734, metadata !DIExpression()), !dbg !794
  %79 = icmp eq i32 %78, 0, !dbg !795
  br i1 %79, label %82, label %80, !dbg !797, !prof !771

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !795
  br label %159

82:                                               ; preds = %76
  %83 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %14, align 8, !dbg !798, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %83, metadata !722, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %13, metadata !718, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %84 = call i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG* %83, %struct._p_PetscDrawAxis** nonnull %13) #6, !dbg !799
  call void @llvm.dbg.value(metadata i32 %84, metadata !723, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %84, metadata !736, metadata !DIExpression()), !dbg !800
  %85 = icmp eq i32 %84, 0, !dbg !801
  br i1 %85, label %88, label %86, !dbg !803, !prof !771

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !801
  br label %159

88:                                               ; preds = %82
  %89 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %13, align 8, !dbg !804, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %89, metadata !718, metadata !DIExpression()), !dbg !742
  %90 = call i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %3) #6, !dbg !805
  call void @llvm.dbg.value(metadata i32 %90, metadata !723, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %90, metadata !738, metadata !DIExpression()), !dbg !806
  %91 = icmp eq i32 %90, 0, !dbg !807
  br i1 %91, label %94, label %92, !dbg !809, !prof !771

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !807
  br label %159

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %12, metadata !717, metadata !DIExpression(DW_OP_deref)), !dbg !742
  %95 = call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %12) #6, !dbg !810
  call void @llvm.dbg.value(metadata i32 %95, metadata !723, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.value(metadata i32 %95, metadata !740, metadata !DIExpression()), !dbg !811
  %96 = icmp eq i32 %95, 0, !dbg !812
  br i1 %96, label %99, label %97, !dbg !814, !prof !771

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !812
  br label %159

99:                                               ; preds = %94
  %100 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %14, align 8, !dbg !815, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %100, metadata !722, metadata !DIExpression()), !dbg !742
  store %struct._p_PetscDrawLG* %100, %struct._p_PetscDrawLG** %10, align 8, !dbg !816, !tbaa !750
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !750
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !817
  br i1 %102, label %159, label %103, !dbg !821

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !822
  %105 = load i32, i32* %104, align 8, !dbg !822, !tbaa !758
  %106 = icmp slt i32 %105, 1, !dbg !822
  br i1 %106, label %107, label %113, !dbg !825

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !826
  %109 = load i32, i32* %108, align 8, !dbg !826, !tbaa !829
  %110 = icmp eq i32 %109, 0, !dbg !826
  br i1 %110, label %159, label %111, !dbg !830

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0)), !dbg !831
  br label %159, !dbg !831

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !833
  store i32 %114, i32* %104, align 8, !dbg !833, !tbaa !758
  %115 = icmp slt i32 %105, 65, !dbg !835
  br i1 %115, label %116, label %152, !dbg !833

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !837
  %118 = load i32, i32* %117, align 8, !dbg !837, !tbaa !829
  %119 = icmp eq i32 %118, 0, !dbg !837
  br i1 %119, label %134, label %120, !dbg !837

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !837
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !837
  %123 = load i32, i32* %122, align 4, !dbg !837, !tbaa !764
  %124 = icmp eq i32 %123, 0, !dbg !837
  br i1 %124, label %134, label %125, !dbg !837

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !837
  %127 = load i8*, i8** %126, align 8, !dbg !837, !tbaa !750
  %128 = icmp eq i8* %127, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0), !dbg !837
  br i1 %128, label %134, label %129, !dbg !840

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPMonitorLGCreate, i64 0, i64 0)), !dbg !841
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !750
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !840, !tbaa !758
  br label %134, !dbg !841

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !840
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !840
  %137 = sext i32 %135 to i64, !dbg !840
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !840
  store i8* null, i8** %138, align 8, !dbg !840, !tbaa !750
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !750
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !840
  %141 = load i32, i32* %140, align 8, !dbg !840, !tbaa !758
  %142 = sext i32 %141 to i64, !dbg !840
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !840
  store i8* null, i8** %143, align 8, !dbg !840, !tbaa !750
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !750
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !840
  %146 = load i32, i32* %145, align 8, !dbg !840, !tbaa !758
  %147 = sext i32 %146 to i64, !dbg !840
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !840
  store i32 0, i32* %148, align 4, !dbg !840, !tbaa !764
  %149 = load i32, i32* %145, align 8, !dbg !840, !tbaa !758
  %150 = sext i32 %149 to i64, !dbg !840
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !840
  store i32 0, i32* %151, align 4, !dbg !840, !tbaa !764
  br label %152, !dbg !840

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !833
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !833
  %155 = load i32, i32* %154, align 4, !dbg !833, !tbaa !765
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !833
  %158 = select i1 %157, i32 %156, i32 0, !dbg !833
  store i32 %158, i32* %154, align 4, !dbg !833, !tbaa !765
  br label %159

159:                                              ; preds = %97, %92, %86, %80, %74, %66, %60, %54, %99, %107, %111, %152
  %160 = phi i32 [ %98, %97 ], [ %93, %92 ], [ %87, %86 ], [ %81, %80 ], [ %75, %74 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %99 ], !dbg !742
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !843
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !843
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !843
  ret i32 %160, !dbg !843
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !844 i32 @PetscDrawCreate(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !850 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !853 i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw*) local_unnamed_addr #2

declare !dbg !856 i32 @PetscDrawLGCreate(%struct._p_PetscDraw*, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #2

declare !dbg !860 i32 @PetscDrawLGSetLegend(%struct._p_PetscDrawLG*, i8**) local_unnamed_addr #2

declare !dbg !863 i32 @PetscDrawLGSetFromOptions(%struct._p_PetscDrawLG*) local_unnamed_addr #2

declare !dbg !866 i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG*, %struct._p_PetscDrawAxis**) local_unnamed_addr #2

declare !dbg !870 i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis*, i8*, i8*, i8*) local_unnamed_addr #2

declare !dbg !873 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPMonitorLGRange(%struct._p_KSP* %0, i32 %1, double %2, i8* %3) local_unnamed_addr #0 !dbg !2 {
  %5 = alloca %struct._p_PetscDrawLG*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct._p_PetscDraw*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !600, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %1, metadata !601, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata double %2, metadata !602, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i8* %3, metadata !603, metadata !DIExpression()), !dbg !876
  %10 = bitcast %struct._p_PetscDrawLG** %5 to i8*, !dbg !877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !877
  %11 = bitcast double* %6 to i8*, !dbg !878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !878
  %12 = bitcast double* %7 to i8*, !dbg !878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !878
  %13 = bitcast double* %8 to i8*, !dbg !878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !878
  %14 = bitcast i8* %3 to %struct._p_PetscViewer*, !dbg !879
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !613, metadata !DIExpression()), !dbg !876
  %15 = bitcast %struct._p_PetscDraw** %9 to i8*, !dbg !880
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !880
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !881, !tbaa !750
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !881
  br i1 %17, label %49, label %18, !dbg !885

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !886
  %20 = load i32, i32* %19, align 8, !dbg !886, !tbaa !758
  %21 = icmp slt i32 %20, 64, !dbg !886
  br i1 %21, label %22, label %39, !dbg !889

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !890
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !890
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8** %24, align 8, !dbg !890, !tbaa !750
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !890, !tbaa !750
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !890
  %27 = load i32, i32* %26, align 8, !dbg !890, !tbaa !758
  %28 = sext i32 %27 to i64, !dbg !890
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !890
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !890, !tbaa !750
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !890, !tbaa !750
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !890
  %32 = load i32, i32* %31, align 8, !dbg !890, !tbaa !758
  %33 = sext i32 %32 to i64, !dbg !890
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !890
  store i32 34, i32* %34, align 4, !dbg !890, !tbaa !764
  %35 = load i32, i32* %31, align 8, !dbg !890, !tbaa !758
  %36 = sext i32 %35 to i64, !dbg !890
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !890
  store i32 1, i32* %37, align 4, !dbg !890, !tbaa !764
  %38 = load i32, i32* %31, align 8, !dbg !889, !tbaa !758
  br label %39, !dbg !890

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !889
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !889
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !889
  %43 = add nsw i32 %40, 1, !dbg !889
  store i32 %43, i32* %42, align 8, !dbg !889, !tbaa !758
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !889
  %45 = load i32, i32* %44, align 4, !dbg !889, !tbaa !765
  %46 = icmp ne i32 %45, 0, !dbg !889
  %47 = zext i1 %46 to i32, !dbg !889
  %48 = add nsw i32 %45, %47, !dbg !889
  store i32 %48, i32* %44, align 4, !dbg !889, !tbaa !765
  br label %49, !dbg !889

49:                                               ; preds = %4, %39
  %50 = icmp eq i8* %3, null, !dbg !892
  br i1 %50, label %51, label %53, !dbg !895

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !892
  br label %349, !dbg !892

53:                                               ; preds = %49
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 11) #6, !dbg !896
  %55 = icmp eq i32 %54, 0, !dbg !896
  br i1 %55, label %56, label %58, !dbg !895

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 4) #6, !dbg !896
  br label %349, !dbg !896

58:                                               ; preds = %53
  %59 = bitcast %struct._p_PetscViewer* %14 to %struct._p_PetscObject*, !dbg !898
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %59, i64 0, i32 0, !dbg !898
  %61 = load i32, i32* %60, align 8, !dbg !898, !tbaa !900
  %62 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !898, !tbaa !764
  %63 = icmp eq i32 %61, %62, !dbg !898
  br i1 %63, label %70, label %64, !dbg !895

64:                                               ; preds = %58
  %65 = icmp eq i32 %61, -1, !dbg !904
  br i1 %65, label %66, label %68, !dbg !907

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 4) #6, !dbg !904
  br label %349, !dbg !904

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 4) #6, !dbg !904
  br label %349, !dbg !904

70:                                               ; preds = %58
  call void @llvm.dbg.value(metadata double* %8, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %71 = call i32 @KSPMonitorRange_Private(%struct._p_KSP* %0, i32 %1, double* nonnull %8) #6, !dbg !908
  call void @llvm.dbg.value(metadata i32 %71, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %71, metadata !618, metadata !DIExpression()), !dbg !909
  %72 = icmp eq i32 %71, 0, !dbg !910
  br i1 %72, label %75, label %73, !dbg !912, !prof !771

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !910
  br label %349

75:                                               ; preds = %70
  %76 = icmp eq i32 %1, 0, !dbg !913
  br i1 %76, label %77, label %80, !dbg !915

77:                                               ; preds = %75
  store double %2, double* @KSPMonitorLGRange.prev, align 8, !dbg !916, !tbaa !917
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %5, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %78 = call i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer* nonnull %14, i32 0, %struct._p_PetscDrawLG** nonnull %5) #6, !dbg !918
  call void @llvm.dbg.value(metadata i32 %78, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %78, metadata !620, metadata !DIExpression()), !dbg !919
  %79 = icmp eq i32 %78, 0, !dbg !920
  br i1 %79, label %86, label %83, !dbg !922, !prof !771

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %5, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %81 = call i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer* nonnull %14, i32 0, %struct._p_PetscDrawLG** nonnull %5) #6, !dbg !918
  call void @llvm.dbg.value(metadata i32 %78, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %78, metadata !620, metadata !DIExpression()), !dbg !919
  %82 = icmp eq i32 %81, 0, !dbg !920
  br i1 %82, label %92, label %83, !dbg !922, !prof !771

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %81, %80 ], [ %78, %77 ]
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !920
  br label %349

86:                                               ; preds = %77
  %87 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !923, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %87, metadata !604, metadata !DIExpression()), !dbg !876
  %88 = call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* %87) #6, !dbg !924
  call void @llvm.dbg.value(metadata i32 %88, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %88, metadata !622, metadata !DIExpression()), !dbg !925
  %89 = icmp eq i32 %88, 0, !dbg !926
  br i1 %89, label %92, label %90, !dbg !928, !prof !771

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !926
  br label %349

92:                                               ; preds = %86, %80
  %93 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !929, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %93, metadata !604, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %9, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %94 = call i32 @PetscDrawLGGetDraw(%struct._p_PetscDrawLG* %93, %struct._p_PetscDraw** nonnull %9) #6, !dbg !930
  call void @llvm.dbg.value(metadata i32 %94, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %94, metadata !626, metadata !DIExpression()), !dbg !931
  %95 = icmp eq i32 %94, 0, !dbg !932
  br i1 %95, label %98, label %96, !dbg !934, !prof !771

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !932
  br label %349

98:                                               ; preds = %92
  %99 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !935, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %99, metadata !614, metadata !DIExpression()), !dbg !876
  %100 = call i32 @PetscDrawSetTitle(%struct._p_PetscDraw* %99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !936
  call void @llvm.dbg.value(metadata i32 %100, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %100, metadata !628, metadata !DIExpression()), !dbg !937
  %101 = icmp eq i32 %100, 0, !dbg !938
  br i1 %101, label %104, label %102, !dbg !940, !prof !771

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !938
  br label %349

104:                                              ; preds = %98
  %105 = sitofp i32 %1 to double, !dbg !941
  call void @llvm.dbg.value(metadata double %105, metadata !610, metadata !DIExpression()), !dbg !876
  store double %105, double* %6, align 8, !dbg !942, !tbaa !917
  %106 = fcmp ogt double %2, 0.000000e+00, !dbg !943
  br i1 %106, label %107, label %109, !dbg !945

107:                                              ; preds = %104
  %108 = call double @log10(double %2) #6, !dbg !946
  call void @llvm.dbg.value(metadata double %108, metadata !611, metadata !DIExpression()), !dbg !876
  br label %109, !dbg !947

109:                                              ; preds = %104, %107
  %110 = phi double [ %108, %107 ], [ -1.500000e+01, %104 ], !dbg !948
  store double %110, double* %7, align 8, !dbg !948, !tbaa !917
  %111 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !949, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %111, metadata !604, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata double* %6, metadata !610, metadata !DIExpression(DW_OP_deref)), !dbg !876
  call void @llvm.dbg.value(metadata double* %7, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %112 = call i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* %111, double* nonnull %6, double* nonnull %7) #6, !dbg !950
  call void @llvm.dbg.value(metadata i32 %112, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %112, metadata !630, metadata !DIExpression()), !dbg !951
  %113 = icmp eq i32 %112, 0, !dbg !952
  br i1 %113, label %116, label %114, !dbg !954, !prof !771

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !952
  br label %349

116:                                              ; preds = %109
  %117 = icmp slt i32 %1, 20, !dbg !955
  %118 = srem i32 %1, 5
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %117, %119, !dbg !956
  br i1 %120, label %125, label %121, !dbg !956

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !957
  %123 = load i32, i32* %122, align 8, !dbg !957, !tbaa !958
  %124 = icmp eq i32 %123, 0, !dbg !961
  br i1 %124, label %137, label %125, !dbg !962

125:                                              ; preds = %121, %116
  %126 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !963, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %126, metadata !604, metadata !DIExpression()), !dbg !876
  %127 = call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* %126) #6, !dbg !964
  call void @llvm.dbg.value(metadata i32 %127, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %127, metadata !632, metadata !DIExpression()), !dbg !965
  %128 = icmp eq i32 %127, 0, !dbg !966
  br i1 %128, label %131, label %129, !dbg !968, !prof !771

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !966
  br label %349

131:                                              ; preds = %125
  %132 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !969, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %132, metadata !604, metadata !DIExpression()), !dbg !876
  %133 = call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* %132) #6, !dbg !970
  call void @llvm.dbg.value(metadata i32 %133, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %133, metadata !636, metadata !DIExpression()), !dbg !971
  %134 = icmp eq i32 %133, 0, !dbg !972
  br i1 %134, label %137, label %135, !dbg !974, !prof !771

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !972
  br label %349

137:                                              ; preds = %131, %121
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %5, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %138 = call i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer* nonnull %14, i32 1, %struct._p_PetscDrawLG** nonnull %5) #6, !dbg !975
  call void @llvm.dbg.value(metadata i32 %138, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %138, metadata !638, metadata !DIExpression()), !dbg !976
  %139 = icmp eq i32 %138, 0, !dbg !977
  br i1 %139, label %142, label %140, !dbg !979, !prof !771

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !977
  br label %349

142:                                              ; preds = %137
  br i1 %76, label %143, label %149, !dbg !980

143:                                              ; preds = %142
  %144 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !981, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %144, metadata !604, metadata !DIExpression()), !dbg !876
  %145 = call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* %144) #6, !dbg !982
  call void @llvm.dbg.value(metadata i32 %145, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %145, metadata !640, metadata !DIExpression()), !dbg !983
  %146 = icmp eq i32 %145, 0, !dbg !984
  br i1 %146, label %149, label %147, !dbg !986, !prof !771

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !984
  br label %349

149:                                              ; preds = %143, %142
  %150 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !987, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %150, metadata !604, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %9, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %151 = call i32 @PetscDrawLGGetDraw(%struct._p_PetscDrawLG* %150, %struct._p_PetscDraw** nonnull %9) #6, !dbg !988
  call void @llvm.dbg.value(metadata i32 %151, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %151, metadata !644, metadata !DIExpression()), !dbg !989
  %152 = icmp eq i32 %151, 0, !dbg !990
  br i1 %152, label %155, label %153, !dbg !992, !prof !771

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !990
  br label %349

155:                                              ; preds = %149
  %156 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !993, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %156, metadata !614, metadata !DIExpression()), !dbg !876
  %157 = call i32 @PetscDrawSetTitle(%struct._p_PetscDraw* %156, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !994
  call void @llvm.dbg.value(metadata i32 %157, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %157, metadata !646, metadata !DIExpression()), !dbg !995
  %158 = icmp eq i32 %157, 0, !dbg !996
  br i1 %158, label %161, label %159, !dbg !998, !prof !771

159:                                              ; preds = %155
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !996
  br label %349

161:                                              ; preds = %155
  call void @llvm.dbg.value(metadata double %105, metadata !610, metadata !DIExpression()), !dbg !876
  store double %105, double* %6, align 8, !dbg !999, !tbaa !917
  %162 = load double, double* %8, align 8, !dbg !1000, !tbaa !917
  call void @llvm.dbg.value(metadata double %162, metadata !612, metadata !DIExpression()), !dbg !876
  %163 = fmul double %162, 1.000000e+02, !dbg !1001
  call void @llvm.dbg.value(metadata double %163, metadata !611, metadata !DIExpression()), !dbg !876
  store double %163, double* %7, align 8, !dbg !1002, !tbaa !917
  %164 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1003, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %164, metadata !604, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata double* %6, metadata !610, metadata !DIExpression(DW_OP_deref)), !dbg !876
  call void @llvm.dbg.value(metadata double* %7, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %165 = call i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* %164, double* nonnull %6, double* nonnull %7) #6, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %165, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %165, metadata !648, metadata !DIExpression()), !dbg !1005
  %166 = icmp eq i32 %165, 0, !dbg !1006
  br i1 %166, label %169, label %167, !dbg !1008, !prof !771

167:                                              ; preds = %161
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1006
  br label %349

169:                                              ; preds = %161
  br i1 %120, label %174, label %170, !dbg !1009

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1010
  %172 = load i32, i32* %171, align 8, !dbg !1010, !tbaa !958
  %173 = icmp eq i32 %172, 0, !dbg !1011
  br i1 %173, label %186, label %174, !dbg !1012

174:                                              ; preds = %170, %169
  %175 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1013, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %175, metadata !604, metadata !DIExpression()), !dbg !876
  %176 = call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* %175) #6, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %176, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %176, metadata !650, metadata !DIExpression()), !dbg !1015
  %177 = icmp eq i32 %176, 0, !dbg !1016
  br i1 %177, label %180, label %178, !dbg !1018, !prof !771

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1016
  br label %349

180:                                              ; preds = %174
  %181 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1019, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %181, metadata !604, metadata !DIExpression()), !dbg !876
  %182 = call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* %181) #6, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %182, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %182, metadata !654, metadata !DIExpression()), !dbg !1021
  %183 = icmp eq i32 %182, 0, !dbg !1022
  br i1 %183, label %186, label %184, !dbg !1024, !prof !771

184:                                              ; preds = %180
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1022
  br label %349

186:                                              ; preds = %180, %170
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %5, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %187 = call i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer* nonnull %14, i32 2, %struct._p_PetscDrawLG** nonnull %5) #6, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %187, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %187, metadata !656, metadata !DIExpression()), !dbg !1026
  %188 = icmp eq i32 %187, 0, !dbg !1027
  br i1 %188, label %191, label %189, !dbg !1029, !prof !771

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1027
  br label %349

191:                                              ; preds = %186
  br i1 %76, label %192, label %198, !dbg !1030

192:                                              ; preds = %191
  %193 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1031, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %193, metadata !604, metadata !DIExpression()), !dbg !876
  %194 = call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* %193) #6, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %194, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %194, metadata !658, metadata !DIExpression()), !dbg !1033
  %195 = icmp eq i32 %194, 0, !dbg !1034
  br i1 %195, label %198, label %196, !dbg !1036, !prof !771

196:                                              ; preds = %192
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1034
  br label %349

198:                                              ; preds = %192, %191
  %199 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1037, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %199, metadata !604, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %9, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %200 = call i32 @PetscDrawLGGetDraw(%struct._p_PetscDrawLG* %199, %struct._p_PetscDraw** nonnull %9) #6, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %200, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %200, metadata !662, metadata !DIExpression()), !dbg !1039
  %201 = icmp eq i32 %200, 0, !dbg !1040
  br i1 %201, label %204, label %202, !dbg !1042, !prof !771

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1040
  br label %349

204:                                              ; preds = %198
  %205 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !1043, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %205, metadata !614, metadata !DIExpression()), !dbg !876
  %206 = call i32 @PetscDrawSetTitle(%struct._p_PetscDraw* %205, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %206, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %206, metadata !664, metadata !DIExpression()), !dbg !1045
  %207 = icmp eq i32 %206, 0, !dbg !1046
  br i1 %207, label %210, label %208, !dbg !1048, !prof !771

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1046
  br label %349

210:                                              ; preds = %204
  call void @llvm.dbg.value(metadata double %105, metadata !610, metadata !DIExpression()), !dbg !876
  store double %105, double* %6, align 8, !dbg !1049, !tbaa !917
  %211 = load double, double* @KSPMonitorLGRange.prev, align 8, !dbg !1050, !tbaa !917
  %212 = fsub double %211, %2, !dbg !1051
  %213 = fdiv double %212, %211, !dbg !1052
  call void @llvm.dbg.value(metadata double %213, metadata !611, metadata !DIExpression()), !dbg !876
  store double %213, double* %7, align 8, !dbg !1053, !tbaa !917
  %214 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1054, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %214, metadata !604, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata double* %6, metadata !610, metadata !DIExpression(DW_OP_deref)), !dbg !876
  call void @llvm.dbg.value(metadata double* %7, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %215 = call i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* %214, double* nonnull %6, double* nonnull %7) #6, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %215, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %215, metadata !666, metadata !DIExpression()), !dbg !1056
  %216 = icmp eq i32 %215, 0, !dbg !1057
  br i1 %216, label %219, label %217, !dbg !1059, !prof !771

217:                                              ; preds = %210
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1057
  br label %349

219:                                              ; preds = %210
  br i1 %120, label %224, label %220, !dbg !1060

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1061
  %222 = load i32, i32* %221, align 8, !dbg !1061, !tbaa !958
  %223 = icmp eq i32 %222, 0, !dbg !1062
  br i1 %223, label %236, label %224, !dbg !1063

224:                                              ; preds = %220, %219
  %225 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1064, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %225, metadata !604, metadata !DIExpression()), !dbg !876
  %226 = call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* %225) #6, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %226, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %226, metadata !668, metadata !DIExpression()), !dbg !1066
  %227 = icmp eq i32 %226, 0, !dbg !1067
  br i1 %227, label %230, label %228, !dbg !1069, !prof !771

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1067
  br label %349

230:                                              ; preds = %224
  %231 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1070, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %231, metadata !604, metadata !DIExpression()), !dbg !876
  %232 = call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* %231) #6, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %232, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %232, metadata !672, metadata !DIExpression()), !dbg !1072
  %233 = icmp eq i32 %232, 0, !dbg !1073
  br i1 %233, label %236, label %234, !dbg !1075, !prof !771

234:                                              ; preds = %230
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1073
  br label %349

236:                                              ; preds = %230, %220
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %5, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %237 = call i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer* nonnull %14, i32 3, %struct._p_PetscDrawLG** nonnull %5) #6, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %237, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %237, metadata !674, metadata !DIExpression()), !dbg !1077
  %238 = icmp eq i32 %237, 0, !dbg !1078
  br i1 %238, label %241, label %239, !dbg !1080, !prof !771

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1078
  br label %349

241:                                              ; preds = %236
  br i1 %76, label %242, label %248, !dbg !1081

242:                                              ; preds = %241
  %243 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1082, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %243, metadata !604, metadata !DIExpression()), !dbg !876
  %244 = call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* %243) #6, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %244, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %244, metadata !676, metadata !DIExpression()), !dbg !1084
  %245 = icmp eq i32 %244, 0, !dbg !1085
  br i1 %245, label %248, label %246, !dbg !1087, !prof !771

246:                                              ; preds = %242
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1085
  br label %349

248:                                              ; preds = %242, %241
  %249 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1088, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %249, metadata !604, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %9, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %250 = call i32 @PetscDrawLGGetDraw(%struct._p_PetscDrawLG* %249, %struct._p_PetscDraw** nonnull %9) #6, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %250, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %250, metadata !680, metadata !DIExpression()), !dbg !1090
  %251 = icmp eq i32 %250, 0, !dbg !1091
  br i1 %251, label %254, label %252, !dbg !1093, !prof !771

252:                                              ; preds = %248
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1091
  br label %349

254:                                              ; preds = %248
  %255 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %9, align 8, !dbg !1094, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %255, metadata !614, metadata !DIExpression()), !dbg !876
  %256 = call i32 @PetscDrawSetTitle(%struct._p_PetscDraw* %255, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %256, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %256, metadata !682, metadata !DIExpression()), !dbg !1096
  %257 = icmp eq i32 %256, 0, !dbg !1097
  br i1 %257, label %260, label %258, !dbg !1099, !prof !771

258:                                              ; preds = %254
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1097
  br label %349

260:                                              ; preds = %254
  call void @llvm.dbg.value(metadata double %105, metadata !610, metadata !DIExpression()), !dbg !876
  store double %105, double* %6, align 8, !dbg !1100, !tbaa !917
  %261 = load double, double* @KSPMonitorLGRange.prev, align 8, !dbg !1101, !tbaa !917
  %262 = fsub double %261, %2, !dbg !1102
  %263 = load double, double* %8, align 8, !dbg !1103, !tbaa !917
  call void @llvm.dbg.value(metadata double %263, metadata !612, metadata !DIExpression()), !dbg !876
  %264 = fmul double %261, %263, !dbg !1104
  %265 = fdiv double %262, %264, !dbg !1105
  call void @llvm.dbg.value(metadata double %265, metadata !611, metadata !DIExpression()), !dbg !876
  store double %265, double* %7, align 8, !dbg !1106, !tbaa !917
  %266 = icmp sgt i32 %1, 5, !dbg !1107
  br i1 %266, label %267, label %273, !dbg !1108

267:                                              ; preds = %260
  %268 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1109, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %268, metadata !604, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata double* %6, metadata !610, metadata !DIExpression(DW_OP_deref)), !dbg !876
  call void @llvm.dbg.value(metadata double* %7, metadata !611, metadata !DIExpression(DW_OP_deref)), !dbg !876
  %269 = call i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG* %268, double* nonnull %6, double* nonnull %7) #6, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %269, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %269, metadata !684, metadata !DIExpression()), !dbg !1111
  %270 = icmp eq i32 %269, 0, !dbg !1112
  br i1 %270, label %273, label %271, !dbg !1114, !prof !771

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1112
  br label %349

273:                                              ; preds = %267, %260
  br i1 %120, label %278, label %274, !dbg !1115

274:                                              ; preds = %273
  %275 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1116
  %276 = load i32, i32* %275, align 8, !dbg !1116, !tbaa !958
  %277 = icmp eq i32 %276, 0, !dbg !1117
  br i1 %277, label %290, label %278, !dbg !1118

278:                                              ; preds = %274, %273
  %279 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1119, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %279, metadata !604, metadata !DIExpression()), !dbg !876
  %280 = call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* %279) #6, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %280, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %280, metadata !688, metadata !DIExpression()), !dbg !1121
  %281 = icmp eq i32 %280, 0, !dbg !1122
  br i1 %281, label %284, label %282, !dbg !1124, !prof !771

282:                                              ; preds = %278
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1122
  br label %349

284:                                              ; preds = %278
  %285 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %5, align 8, !dbg !1125, !tbaa !750
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG* %285, metadata !604, metadata !DIExpression()), !dbg !876
  %286 = call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* %285) #6, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %286, metadata !609, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %286, metadata !692, metadata !DIExpression()), !dbg !1127
  %287 = icmp eq i32 %286, 0, !dbg !1128
  br i1 %287, label %290, label %288, !dbg !1130, !prof !771

288:                                              ; preds = %284
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1128
  br label %349

290:                                              ; preds = %284, %274
  store double %2, double* @KSPMonitorLGRange.prev, align 8, !dbg !1131, !tbaa !917
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !750
  %292 = icmp eq %struct.PetscStack* %291, null, !dbg !1132
  br i1 %292, label %349, label %293, !dbg !1136

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1137
  %295 = load i32, i32* %294, align 8, !dbg !1137, !tbaa !758
  %296 = icmp slt i32 %295, 1, !dbg !1137
  br i1 %296, label %297, label %303, !dbg !1140

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 6, !dbg !1141
  %299 = load i32, i32* %298, align 8, !dbg !1141, !tbaa !829
  %300 = icmp eq i32 %299, 0, !dbg !1141
  br i1 %300, label %349, label %301, !dbg !1144

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %295, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0)), !dbg !1145
  br label %349, !dbg !1145

303:                                              ; preds = %293
  %304 = add nsw i32 %295, -1, !dbg !1147
  store i32 %304, i32* %294, align 8, !dbg !1147, !tbaa !758
  %305 = icmp slt i32 %295, 65, !dbg !1149
  br i1 %305, label %306, label %342, !dbg !1147

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 6, !dbg !1151
  %308 = load i32, i32* %307, align 8, !dbg !1151, !tbaa !829
  %309 = icmp eq i32 %308, 0, !dbg !1151
  br i1 %309, label %324, label %310, !dbg !1151

310:                                              ; preds = %306
  %311 = zext i32 %304 to i64, !dbg !1151
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %311, !dbg !1151
  %313 = load i32, i32* %312, align 4, !dbg !1151, !tbaa !764
  %314 = icmp eq i32 %313, 0, !dbg !1151
  br i1 %314, label %324, label %315, !dbg !1151

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %311, !dbg !1151
  %317 = load i8*, i8** %316, align 8, !dbg !1151, !tbaa !750
  %318 = icmp eq i8* %317, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0), !dbg !1151
  br i1 %318, label %324, label %319, !dbg !1154

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPMonitorLGRange, i64 0, i64 0)), !dbg !1155
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !750
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4
  %323 = load i32, i32* %322, align 8, !dbg !1154, !tbaa !758
  br label %324, !dbg !1155

324:                                              ; preds = %319, %315, %310, %306
  %325 = phi i32 [ %323, %319 ], [ %304, %315 ], [ %304, %310 ], [ %304, %306 ], !dbg !1154
  %326 = phi %struct.PetscStack* [ %321, %319 ], [ %291, %315 ], [ %291, %310 ], [ %291, %306 ], !dbg !1154
  %327 = sext i32 %325 to i64, !dbg !1154
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 0, i64 %327, !dbg !1154
  store i8* null, i8** %328, align 8, !dbg !1154, !tbaa !750
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !750
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !1154
  %331 = load i32, i32* %330, align 8, !dbg !1154, !tbaa !758
  %332 = sext i32 %331 to i64, !dbg !1154
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 1, i64 %332, !dbg !1154
  store i8* null, i8** %333, align 8, !dbg !1154, !tbaa !750
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !750
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !1154
  %336 = load i32, i32* %335, align 8, !dbg !1154, !tbaa !758
  %337 = sext i32 %336 to i64, !dbg !1154
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 2, i64 %337, !dbg !1154
  store i32 0, i32* %338, align 4, !dbg !1154, !tbaa !764
  %339 = load i32, i32* %335, align 8, !dbg !1154, !tbaa !758
  %340 = sext i32 %339 to i64, !dbg !1154
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 3, i64 %340, !dbg !1154
  store i32 0, i32* %341, align 4, !dbg !1154, !tbaa !764
  br label %342, !dbg !1154

342:                                              ; preds = %324, %303
  %343 = phi %struct.PetscStack* [ %334, %324 ], [ %291, %303 ], !dbg !1147
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 5, !dbg !1147
  %345 = load i32, i32* %344, align 4, !dbg !1147, !tbaa !765
  %346 = add nsw i32 %345, -1
  %347 = icmp sgt i32 %345, 0, !dbg !1147
  %348 = select i1 %347, i32 %346, i32 0, !dbg !1147
  store i32 %348, i32* %344, align 4, !dbg !1147, !tbaa !765
  br label %349

349:                                              ; preds = %288, %282, %271, %258, %252, %246, %239, %234, %228, %217, %208, %202, %196, %189, %184, %178, %167, %159, %153, %147, %140, %135, %129, %114, %102, %96, %90, %83, %73, %290, %297, %301, %342, %68, %66, %56, %51
  %350 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %289, %288 ], [ %283, %282 ], [ %272, %271 ], [ %259, %258 ], [ %253, %252 ], [ %247, %246 ], [ %240, %239 ], [ %235, %234 ], [ %229, %228 ], [ %218, %217 ], [ %209, %208 ], [ %203, %202 ], [ %197, %196 ], [ %190, %189 ], [ %185, %184 ], [ %179, %178 ], [ %168, %167 ], [ %160, %159 ], [ %154, %153 ], [ %148, %147 ], [ %141, %140 ], [ %136, %135 ], [ %130, %129 ], [ %115, %114 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %83 ], [ %74, %73 ], [ %57, %56 ], [ %52, %51 ], [ 0, %342 ], [ 0, %301 ], [ 0, %297 ], [ 0, %290 ], !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1157
  ret i32 %350, !dbg !1157
}

declare !dbg !1158 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1163 hidden i32 @KSPMonitorRange_Private(%struct._p_KSP*, i32, double*) local_unnamed_addr #2

declare !dbg !1167 i32 @PetscViewerDrawGetDrawLG(%struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #2

declare !dbg !1170 i32 @PetscDrawLGReset(%struct._p_PetscDrawLG*) local_unnamed_addr #2

declare !dbg !1171 i32 @PetscDrawLGGetDraw(%struct._p_PetscDrawLG*, %struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !1174 i32 @PetscDrawSetTitle(%struct._p_PetscDraw*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log10(double) local_unnamed_addr #4

declare !dbg !1177 i32 @PetscDrawLGAddPoint(%struct._p_PetscDrawLG*, double*, double*) local_unnamed_addr #2

declare !dbg !1182 i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG*) local_unnamed_addr #2

declare !dbg !1183 i32 @PetscDrawLGSave(%struct._p_PetscDrawLG*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!568}
!llvm.module.flags = !{!694, !695, !696, !697, !698}
!llvm.ident = !{!699}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prev", scope: !2, file: !3, line: 31, type: !133, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "KSPMonitorLGRange", scope: !3, file: !3, line: 25, type: !4, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !568, retainedNodes: !599)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/xmon.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !78, !133, !115}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !10, line: 22, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !13, line: 75, size: 12800, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !244, !298, !303, !304, !305, !306, !336, !337, !338, !339, !340, !349, !354, !355, !356, !357, !358, !359, !360, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !404, !410, !411, !412, !413, !418, !419, !420, !421, !426, !427, !428, !429, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !531, !532, !533, !534, !535, !542, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !565, !566, !567}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !12, file: !13, line: 76, baseType: !16, size: 4480)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !17, line: 122, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !17, line: 73, size: 4480, elements: !19)
!19 = !{!20, !22, !76, !77, !79, !82, !83, !84, !85, !93, !94, !96, !100, !104, !106, !107, !108, !109, !110, !111, !112, !113, !114, !116, !118, !119, !120, !122, !123, !125, !127, !128, !129, !130, !131, !134, !136, !137, !138, !139, !140, !143, !145, !146, !147, !157, !159, !160, !164, !165, !234, !239, !241, !242, !243}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !18, file: !17, line: 74, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !7, line: 32, baseType: !8)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !18, file: !17, line: 75, baseType: !23, size: 448, offset: 64)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 448, elements: !74)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !17, line: 53, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 45, size: 448, elements: !26)
!26 = !{!27, !38, !46, !51, !58, !62, !69}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !25, file: !17, line: 46, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!6, !31, !33}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !7, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !35, line: 330, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !35, line: 330, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !25, file: !17, line: 47, baseType: !39, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!6, !31, !42}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !43, line: 16, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !43, line: 16, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !25, file: !17, line: 48, baseType: !47, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!6, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !25, file: !17, line: 49, baseType: !52, size: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!6, !31, !55, !31}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !25, file: !17, line: 50, baseType: !59, size: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!6, !31, !55, !50}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !25, file: !17, line: 51, baseType: !63, size: 64, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!6, !31, !55, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !25, file: !17, line: 52, baseType: !70, size: 64, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!6, !31, !55, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!74 = !{!75}
!75 = !DISubrange(count: 1)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !18, file: !17, line: 76, baseType: !34, size: 64, offset: 512)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !18, file: !17, line: 77, baseType: !78, size: 32, offset: 576)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !7, line: 102, baseType: !8)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !7, line: 360, baseType: !81)
!81 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 704)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 768)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !18, file: !17, line: 78, baseType: !80, size: 64, offset: 832)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !18, file: !17, line: 79, baseType: !86, size: 64, offset: 896)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !7, line: 442, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !7, line: 90, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !89, line: 27, baseType: !90)
!89 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !91, line: 43, baseType: !92)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!92 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !18, file: !17, line: 80, baseType: !78, size: 32, offset: 960)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !18, file: !17, line: 81, baseType: !95, size: 32, offset: 992)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !7, line: 49, baseType: !8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !18, file: !17, line: 82, baseType: !97, size: 64, offset: 1024)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !7, line: 465, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !7, line: 465, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !18, file: !17, line: 83, baseType: !101, size: 64, offset: 1088)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !7, line: 496, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !7, line: 496, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !18, file: !17, line: 84, baseType: !105, size: 64, offset: 1152)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !18, file: !17, line: 85, baseType: !105, size: 64, offset: 1216)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !18, file: !17, line: 86, baseType: !105, size: 64, offset: 1280)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !18, file: !17, line: 87, baseType: !105, size: 64, offset: 1344)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !18, file: !17, line: 88, baseType: !31, size: 64, offset: 1408)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !18, file: !17, line: 89, baseType: !86, size: 64, offset: 1472)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !18, file: !17, line: 90, baseType: !105, size: 64, offset: 1536)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !18, file: !17, line: 91, baseType: !105, size: 64, offset: 1600)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !18, file: !17, line: 92, baseType: !78, size: 32, offset: 1664)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !18, file: !17, line: 93, baseType: !115, size: 64, offset: 1728)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !18, file: !17, line: 94, baseType: !117, size: 64, offset: 1792)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !7, line: 455, baseType: !87)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !18, file: !17, line: 95, baseType: !78, size: 32, offset: 1856)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !18, file: !17, line: 95, baseType: !78, size: 32, offset: 1888)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !18, file: !17, line: 96, baseType: !121, size: 64, offset: 1920)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !18, file: !17, line: 96, baseType: !121, size: 64, offset: 1984)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !18, file: !17, line: 97, baseType: !124, size: 64, offset: 2048)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !18, file: !17, line: 97, baseType: !126, size: 64, offset: 2112)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !18, file: !17, line: 98, baseType: !78, size: 32, offset: 2176)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !18, file: !17, line: 98, baseType: !78, size: 32, offset: 2208)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !18, file: !17, line: 99, baseType: !121, size: 64, offset: 2240)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !18, file: !17, line: 99, baseType: !121, size: 64, offset: 2304)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !18, file: !17, line: 100, baseType: !132, size: 64, offset: 2368)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !7, line: 189, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !18, file: !17, line: 100, baseType: !135, size: 64, offset: 2432)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !18, file: !17, line: 101, baseType: !78, size: 32, offset: 2496)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !18, file: !17, line: 101, baseType: !78, size: 32, offset: 2528)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !18, file: !17, line: 102, baseType: !121, size: 64, offset: 2560)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !18, file: !17, line: 102, baseType: !121, size: 64, offset: 2624)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !18, file: !17, line: 103, baseType: !141, size: 64, offset: 2688)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !7, line: 305, baseType: !133)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !18, file: !17, line: 103, baseType: !144, size: 64, offset: 2752)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !18, file: !17, line: 104, baseType: !73, size: 64, offset: 2816)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !18, file: !17, line: 105, baseType: !78, size: 32, offset: 2880)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !18, file: !17, line: 106, baseType: !148, size: 128, offset: 2944)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 128, elements: !155)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !17, line: 64, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 61, size: 128, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !151, file: !17, line: 62, baseType: !66, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !151, file: !17, line: 63, baseType: !115, size: 64, offset: 64)
!155 = !{!156}
!156 = !DISubrange(count: 2)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !18, file: !17, line: 107, baseType: !158, size: 64, offset: 3072)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 64, elements: !155)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !18, file: !17, line: 108, baseType: !115, size: 64, offset: 3136)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !18, file: !17, line: 109, baseType: !161, size: 64, offset: 3200)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!6, !115}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !18, file: !17, line: 111, baseType: !78, size: 32, offset: 3264)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !18, file: !17, line: 112, baseType: !166, size: 320, offset: 3328)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 320, elements: !232)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!6, !170, !31, !115}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !172, line: 108, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !172, line: 99, size: 640, elements: !174)
!174 = !{!175, !176, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !173, file: !172, line: 100, baseType: !78, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !172, line: 101, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !172, line: 82, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !172, line: 83, size: 768, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !188, !189, !190, !194, !201, !217, !218, !219}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !179, file: !172, line: 84, baseType: !105, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !179, file: !172, line: 85, baseType: !105, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !172, line: 86, baseType: !115, size: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !179, file: !172, line: 87, baseType: !97, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !179, file: !172, line: 88, baseType: !186, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !179, file: !172, line: 89, baseType: !57, size: 8, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !179, file: !172, line: 90, baseType: !105, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !179, file: !172, line: 91, baseType: !191, size: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !192, line: 46, baseType: !193)
!192 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!193 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !179, file: !172, line: 92, baseType: !195, size: 32, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !7, line: 170, baseType: !196)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 170, baseType: !197, size: 32, elements: !198)
!197 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!198 = !{!199, !200}
!199 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!200 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !172, line: 93, baseType: !202, size: 32, offset: 544)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !172, line: 81, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !172, line: 81, baseType: !197, size: 32, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216}
!205 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!207 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!208 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!209 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!210 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!211 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!212 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!213 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!214 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!215 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!216 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !172, line: 94, baseType: !177, size: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !179, file: !172, line: 95, baseType: !105, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !179, file: !172, line: 96, baseType: !115, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !173, file: !172, line: 102, baseType: !105, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !173, file: !172, line: 102, baseType: !105, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !173, file: !172, line: 103, baseType: !105, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !173, file: !172, line: 104, baseType: !34, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 416)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !173, file: !172, line: 105, baseType: !195, size: 32, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !173, file: !172, line: 106, baseType: !31, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !173, file: !172, line: 107, baseType: !229, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !172, line: 10, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !172, line: 10, flags: DIFlagFwdDecl)
!232 = !{!233}
!233 = !DISubrange(count: 5)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !18, file: !17, line: 113, baseType: !235, size: 320, offset: 3648)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 320, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!6, !31, !115}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !18, file: !17, line: 114, baseType: !240, size: 320, offset: 3968)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 320, elements: !232)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !18, file: !17, line: 115, baseType: !195, size: 32, offset: 4288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !18, file: !17, line: 120, baseType: !229, size: 64, offset: 4352)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !18, file: !17, line: 121, baseType: !195, size: 32, offset: 4416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !12, file: !13, line: 76, baseType: !245, size: 896, offset: 4480)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 896, elements: !74)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !13, line: 18, size: 896, elements: !247)
!247 = !{!248, !257, !261, !265, !273, !274, !278, !279, !283, !287, !291, !292, !296, !297}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !246, file: !13, line: 19, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!6, !9, !252, !256}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !253, line: 21, baseType: !254)
!253 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !253, line: 21, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !246, file: !13, line: 22, baseType: !258, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!6, !9, !252, !252, !256}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !246, file: !13, line: 25, baseType: !262, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!6, !9}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !246, file: !13, line: 26, baseType: !266, size: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!6, !9, !269, !269}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !270, line: 16, baseType: !271)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !270, line: 16, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !246, file: !13, line: 27, baseType: !262, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !246, file: !13, line: 28, baseType: !275, size: 64, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!6, !170, !9}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !246, file: !13, line: 29, baseType: !262, size: 64, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !246, file: !13, line: 30, baseType: !280, size: 64, offset: 448)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!6, !9, !132, !132}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !246, file: !13, line: 31, baseType: !284, size: 64, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!6, !9, !78, !132, !132, !124}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !246, file: !13, line: 32, baseType: !288, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!6, !9, !195, !195, !124, !256, !132, !132}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !246, file: !13, line: 33, baseType: !262, size: 64, offset: 640)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !246, file: !13, line: 34, baseType: !293, size: 64, offset: 704)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!6, !9, !42}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !246, file: !13, line: 35, baseType: !262, size: 64, offset: 768)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !246, file: !13, line: 36, baseType: !293, size: 64, offset: 832)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !12, file: !13, line: 77, baseType: !299, size: 64, offset: 5376)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !300, line: 14, baseType: !301)
!300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !300, line: 14, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !12, file: !13, line: 78, baseType: !195, size: 32, offset: 5440)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !12, file: !13, line: 79, baseType: !195, size: 32, offset: 5472)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !12, file: !13, line: 81, baseType: !78, size: 32, offset: 5504)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !12, file: !13, line: 82, baseType: !307, size: 64, offset: 5568)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !10, line: 752, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !13, line: 54, size: 5184, elements: !310)
!310 = !{!311, !312, !332, !333, !334, !335}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !309, file: !13, line: 55, baseType: !16, size: 4480)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !309, file: !13, line: 55, baseType: !313, size: 448, offset: 4480)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 448, elements: !74)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !13, line: 41, size: 448, elements: !315)
!315 = !{!316, !320, !321, !325, !326, !327, !331}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !314, file: !13, line: 42, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!6, !307, !252, !252}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !314, file: !13, line: 43, baseType: !317, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !314, file: !13, line: 44, baseType: !322, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!6, !307}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !314, file: !13, line: 45, baseType: !322, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !314, file: !13, line: 46, baseType: !322, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !314, file: !13, line: 47, baseType: !328, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!6, !307, !42}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !314, file: !13, line: 48, baseType: !322, size: 64, offset: 384)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !309, file: !13, line: 56, baseType: !9, size: 64, offset: 4928)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !309, file: !13, line: 57, baseType: !269, size: 64, offset: 4992)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !309, file: !13, line: 58, baseType: !117, size: 64, offset: 5056)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !13, line: 59, baseType: !115, size: 64, offset: 5120)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !12, file: !13, line: 83, baseType: !195, size: 32, offset: 5632)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !12, file: !13, line: 84, baseType: !195, size: 32, offset: 5664)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !12, file: !13, line: 85, baseType: !195, size: 32, offset: 5696)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !12, file: !13, line: 86, baseType: !195, size: 32, offset: 5728)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !12, file: !13, line: 87, baseType: !341, size: 32, offset: 5760)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !342, line: 85, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !342, line: 85, baseType: !8, size: 32, elements: !344)
!344 = !{!345, !346, !347, !348}
!345 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!346 = !DIEnumerator(name: "PC_LEFT", value: 0)
!347 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!348 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !12, file: !13, line: 88, baseType: !350, size: 384, offset: 5792)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 384, elements: !351)
!351 = !{!352, !353}
!352 = !DISubrange(count: 4)
!353 = !DISubrange(count: 3)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !12, file: !13, line: 89, baseType: !133, size: 64, offset: 6208)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !12, file: !13, line: 90, baseType: !133, size: 64, offset: 6272)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !12, file: !13, line: 91, baseType: !133, size: 64, offset: 6336)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !12, file: !13, line: 92, baseType: !133, size: 64, offset: 6400)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !12, file: !13, line: 93, baseType: !133, size: 64, offset: 6464)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !12, file: !13, line: 94, baseType: !133, size: 64, offset: 6528)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !12, file: !13, line: 95, baseType: !361, size: 32, offset: 6592)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !10, line: 540, baseType: !362)
!362 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 517, baseType: !8, size: 32, elements: !363)
!363 = !{!364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!364 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!365 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!366 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!367 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!368 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!369 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!370 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!371 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!372 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!373 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!374 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!375 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!376 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!377 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!378 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!379 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!380 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!381 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!382 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!383 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!384 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !12, file: !13, line: 96, baseType: !195, size: 32, offset: 6624)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !12, file: !13, line: 98, baseType: !252, size: 64, offset: 6656)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !12, file: !13, line: 98, baseType: !252, size: 64, offset: 6720)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !12, file: !13, line: 102, baseType: !132, size: 64, offset: 6784)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !12, file: !13, line: 103, baseType: !132, size: 64, offset: 6848)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !12, file: !13, line: 104, baseType: !78, size: 32, offset: 6912)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !12, file: !13, line: 105, baseType: !78, size: 32, offset: 6944)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !12, file: !13, line: 106, baseType: !195, size: 32, offset: 6976)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !12, file: !13, line: 107, baseType: !132, size: 64, offset: 7040)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !12, file: !13, line: 108, baseType: !132, size: 64, offset: 7104)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !12, file: !13, line: 109, baseType: !78, size: 32, offset: 7168)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !12, file: !13, line: 110, baseType: !78, size: 32, offset: 7200)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !12, file: !13, line: 111, baseType: !195, size: 32, offset: 7232)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !12, file: !13, line: 113, baseType: !78, size: 32, offset: 7264)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !12, file: !13, line: 114, baseType: !195, size: 32, offset: 7296)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !12, file: !13, line: 117, baseType: !78, size: 32, offset: 7328)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !12, file: !13, line: 120, baseType: !402, size: 320, offset: 7360)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 320, elements: !232)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !12, file: !13, line: 121, baseType: !405, size: 320, offset: 7680)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !406, size: 320, elements: !232)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!6, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !12, file: !13, line: 122, baseType: !240, size: 320, offset: 8000)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !12, file: !13, line: 123, baseType: !78, size: 32, offset: 8320)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !12, file: !13, line: 124, baseType: !195, size: 32, offset: 8352)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !12, file: !13, line: 126, baseType: !414, size: 320, offset: 8384)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 320, elements: !232)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!6, !9, !115}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !12, file: !13, line: 127, baseType: !405, size: 320, offset: 8704)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !12, file: !13, line: 128, baseType: !240, size: 320, offset: 9024)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !12, file: !13, line: 129, baseType: !78, size: 32, offset: 9344)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !12, file: !13, line: 131, baseType: !422, size: 64, offset: 9408)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!6, !9, !78, !133, !425, !115}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !12, file: !13, line: 132, baseType: !161, size: 64, offset: 9472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !12, file: !13, line: 133, baseType: !115, size: 64, offset: 9536)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !12, file: !13, line: 135, baseType: !115, size: 64, offset: 9600)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !12, file: !13, line: 137, baseType: !430, size: 64, offset: 9664)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !342, line: 11, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !342, line: 11, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !12, file: !13, line: 139, baseType: !115, size: 64, offset: 9728)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 9792)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 9824)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 9856)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 9888)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 9920)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 9952)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 9984)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 10016)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 10048)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 10080)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 10112)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 10144)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 10176)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !12, file: !13, line: 142, baseType: !195, size: 32, offset: 10208)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10240)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10304)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10368)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10432)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10496)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10560)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10624)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10688)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10752)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10816)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 10944)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 11008)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !12, file: !13, line: 143, baseType: !42, size: 64, offset: 11072)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11136)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !464, line: 162, baseType: !465)
!464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!465 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 119, baseType: !197, size: 32, elements: !466)
!466 = !{!467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508}
!467 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!468 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!469 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!470 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!471 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!472 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!473 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!474 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!475 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!476 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!477 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!478 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!479 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!480 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!481 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!482 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!483 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!484 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!485 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!486 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!487 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!488 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!489 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!490 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!491 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!492 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!493 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!494 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!495 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!496 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!497 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!498 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!499 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!500 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!501 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!502 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!503 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!504 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!505 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!506 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!507 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!508 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11168)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11200)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11232)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11264)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11296)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11328)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11360)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11392)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11424)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11456)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11488)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11520)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !12, file: !13, line: 144, baseType: !463, size: 32, offset: 11552)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !12, file: !13, line: 147, baseType: !78, size: 32, offset: 11584)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !12, file: !13, line: 148, baseType: !256, size: 64, offset: 11648)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !12, file: !13, line: 150, baseType: !525, size: 32, offset: 11712)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !13, line: 70, baseType: !526)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 70, baseType: !197, size: 32, elements: !527)
!527 = !{!528, !529, !530}
!528 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!529 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!530 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !12, file: !13, line: 151, baseType: !195, size: 32, offset: 11744)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !12, file: !13, line: 153, baseType: !78, size: 32, offset: 11776)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !12, file: !13, line: 154, baseType: !78, size: 32, offset: 11808)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !12, file: !13, line: 156, baseType: !195, size: 32, offset: 11840)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !12, file: !13, line: 161, baseType: !536, size: 192, offset: 11904)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !12, file: !13, line: 157, size: 192, elements: !537)
!537 = !{!538, !539, !540, !541}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !536, file: !13, line: 158, baseType: !269, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !536, file: !13, line: 158, baseType: !269, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !536, file: !13, line: 159, baseType: !195, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !536, file: !13, line: 160, baseType: !195, size: 32, offset: 160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !12, file: !13, line: 163, baseType: !543, size: 32, offset: 12096)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !10, line: 451, baseType: !544)
!544 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 451, baseType: !8, size: 32, elements: !545)
!545 = !{!546, !547, !548, !549, !550}
!546 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!547 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!548 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!549 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!550 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !12, file: !13, line: 165, baseType: !341, size: 32, offset: 12128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !12, file: !13, line: 166, baseType: !543, size: 32, offset: 12160)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !12, file: !13, line: 171, baseType: !195, size: 32, offset: 12192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !12, file: !13, line: 172, baseType: !195, size: 32, offset: 12224)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !12, file: !13, line: 173, baseType: !195, size: 32, offset: 12256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !12, file: !13, line: 174, baseType: !252, size: 64, offset: 12288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !12, file: !13, line: 175, baseType: !252, size: 64, offset: 12352)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !12, file: !13, line: 177, baseType: !78, size: 32, offset: 12416)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !12, file: !13, line: 178, baseType: !195, size: 32, offset: 12448)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !12, file: !13, line: 180, baseType: !42, size: 64, offset: 12480)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !12, file: !13, line: 182, baseType: !562, size: 64, offset: 12544)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!6, !9, !252, !252, !115}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !12, file: !13, line: 183, baseType: !562, size: 64, offset: 12608)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !12, file: !13, line: 184, baseType: !115, size: 64, offset: 12672)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !12, file: !13, line: 184, baseType: !115, size: 64, offset: 12736)
!568 = distinct !DICompileUnit(language: DW_LANG_C99, file: !569, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !570, retainedTypes: !597, globals: !598, splitDebugInlining: false, nameTableKind: None)
!569 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/xmon.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!570 = !{!571, !196, !203, !343, !362, !465, !526, !544, !577}
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !572, line: 663, baseType: !197, size: 32, elements: !573)
!572 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!573 = !{!574, !575, !576}
!574 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!575 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!576 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!577 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 385, baseType: !197, size: 32, elements: !578)
!578 = !{!579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!579 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!580 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!581 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!582 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!583 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!584 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!585 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!586 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!587 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!588 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!589 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!590 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!591 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!592 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!593 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!594 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!595 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!596 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!597 = !{!34, !115, !55, !42, !31, !133}
!598 = !{!0}
!599 = !{!600, !601, !602, !603, !604, !609, !610, !611, !612, !613, !614, !618, !620, !622, !626, !628, !630, !632, !636, !638, !640, !644, !646, !648, !650, !654, !656, !658, !662, !664, !666, !668, !672, !674, !676, !680, !682, !684, !688, !692}
!600 = !DILocalVariable(name: "ksp", arg: 1, scope: !2, file: !3, line: 25, type: !9)
!601 = !DILocalVariable(name: "n", arg: 2, scope: !2, file: !3, line: 25, type: !78)
!602 = !DILocalVariable(name: "rnorm", arg: 3, scope: !2, file: !3, line: 25, type: !133)
!603 = !DILocalVariable(name: "monctx", arg: 4, scope: !2, file: !3, line: 25, type: !115)
!604 = !DILocalVariable(name: "lg", scope: !2, file: !3, line: 27, type: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !606, line: 43, baseType: !607)
!606 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !606, line: 43, flags: DIFlagFwdDecl)
!609 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 28, type: !6)
!610 = !DILocalVariable(name: "x", scope: !2, file: !3, line: 29, type: !133)
!611 = !DILocalVariable(name: "y", scope: !2, file: !3, line: 29, type: !133)
!612 = !DILocalVariable(name: "per", scope: !2, file: !3, line: 29, type: !133)
!613 = !DILocalVariable(name: "v", scope: !2, file: !3, line: 30, type: !42)
!614 = !DILocalVariable(name: "draw", scope: !2, file: !3, line: 32, type: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !606, line: 25, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !606, line: 25, flags: DIFlagFwdDecl)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !3, line: 37, type: !6)
!619 = distinct !DILexicalBlock(scope: !2, file: !3, line: 37, column: 46)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !3, line: 40, type: !6)
!621 = distinct !DILexicalBlock(scope: !2, file: !3, line: 40, column: 44)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !3, line: 41, type: !6)
!623 = distinct !DILexicalBlock(scope: !624, file: !3, line: 41, column: 40)
!624 = distinct !DILexicalBlock(scope: !625, file: !3, line: 41, column: 11)
!625 = distinct !DILexicalBlock(scope: !2, file: !3, line: 41, column: 7)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !3, line: 42, type: !6)
!627 = distinct !DILexicalBlock(scope: !2, file: !3, line: 42, column: 39)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !3, line: 43, type: !6)
!629 = distinct !DILexicalBlock(scope: !2, file: !3, line: 43, column: 50)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !3, line: 47, type: !6)
!631 = distinct !DILexicalBlock(scope: !2, file: !3, line: 47, column: 40)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !3, line: 49, type: !6)
!633 = distinct !DILexicalBlock(scope: !634, file: !3, line: 49, column: 32)
!634 = distinct !DILexicalBlock(scope: !635, file: !3, line: 48, column: 42)
!635 = distinct !DILexicalBlock(scope: !2, file: !3, line: 48, column: 7)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !3, line: 50, type: !6)
!637 = distinct !DILexicalBlock(scope: !634, file: !3, line: 50, column: 32)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !3, line: 53, type: !6)
!639 = distinct !DILexicalBlock(scope: !2, file: !3, line: 53, column: 44)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !3, line: 54, type: !6)
!641 = distinct !DILexicalBlock(scope: !642, file: !3, line: 54, column: 40)
!642 = distinct !DILexicalBlock(scope: !643, file: !3, line: 54, column: 11)
!643 = distinct !DILexicalBlock(scope: !2, file: !3, line: 54, column: 7)
!644 = !DILocalVariable(name: "ierr__", scope: !645, file: !3, line: 55, type: !6)
!645 = distinct !DILexicalBlock(scope: !2, file: !3, line: 55, column: 39)
!646 = !DILocalVariable(name: "ierr__", scope: !647, file: !3, line: 56, type: !6)
!647 = distinct !DILexicalBlock(scope: !2, file: !3, line: 56, column: 60)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !3, line: 59, type: !6)
!649 = distinct !DILexicalBlock(scope: !2, file: !3, line: 59, column: 40)
!650 = !DILocalVariable(name: "ierr__", scope: !651, file: !3, line: 61, type: !6)
!651 = distinct !DILexicalBlock(scope: !652, file: !3, line: 61, column: 32)
!652 = distinct !DILexicalBlock(scope: !653, file: !3, line: 60, column: 42)
!653 = distinct !DILexicalBlock(scope: !2, file: !3, line: 60, column: 7)
!654 = !DILocalVariable(name: "ierr__", scope: !655, file: !3, line: 62, type: !6)
!655 = distinct !DILexicalBlock(scope: !652, file: !3, line: 62, column: 32)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !3, line: 65, type: !6)
!657 = distinct !DILexicalBlock(scope: !2, file: !3, line: 65, column: 44)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !3, line: 66, type: !6)
!659 = distinct !DILexicalBlock(scope: !660, file: !3, line: 66, column: 40)
!660 = distinct !DILexicalBlock(scope: !661, file: !3, line: 66, column: 11)
!661 = distinct !DILexicalBlock(scope: !2, file: !3, line: 66, column: 7)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !3, line: 67, type: !6)
!663 = distinct !DILexicalBlock(scope: !2, file: !3, line: 67, column: 39)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !3, line: 68, type: !6)
!665 = distinct !DILexicalBlock(scope: !2, file: !3, line: 68, column: 59)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !3, line: 71, type: !6)
!667 = distinct !DILexicalBlock(scope: !2, file: !3, line: 71, column: 40)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !3, line: 73, type: !6)
!669 = distinct !DILexicalBlock(scope: !670, file: !3, line: 73, column: 32)
!670 = distinct !DILexicalBlock(scope: !671, file: !3, line: 72, column: 42)
!671 = distinct !DILexicalBlock(scope: !2, file: !3, line: 72, column: 7)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !3, line: 74, type: !6)
!673 = distinct !DILexicalBlock(scope: !670, file: !3, line: 74, column: 32)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !3, line: 77, type: !6)
!675 = distinct !DILexicalBlock(scope: !2, file: !3, line: 77, column: 44)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !3, line: 78, type: !6)
!677 = distinct !DILexicalBlock(scope: !678, file: !3, line: 78, column: 40)
!678 = distinct !DILexicalBlock(scope: !679, file: !3, line: 78, column: 11)
!679 = distinct !DILexicalBlock(scope: !2, file: !3, line: 78, column: 7)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !3, line: 79, type: !6)
!681 = distinct !DILexicalBlock(scope: !2, file: !3, line: 79, column: 39)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !3, line: 80, type: !6)
!683 = distinct !DILexicalBlock(scope: !2, file: !3, line: 80, column: 73)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !3, line: 84, type: !6)
!685 = distinct !DILexicalBlock(scope: !686, file: !3, line: 84, column: 42)
!686 = distinct !DILexicalBlock(scope: !687, file: !3, line: 83, column: 14)
!687 = distinct !DILexicalBlock(scope: !2, file: !3, line: 83, column: 7)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !3, line: 87, type: !6)
!689 = distinct !DILexicalBlock(scope: !690, file: !3, line: 87, column: 32)
!690 = distinct !DILexicalBlock(scope: !691, file: !3, line: 86, column: 42)
!691 = distinct !DILexicalBlock(scope: !2, file: !3, line: 86, column: 7)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !3, line: 88, type: !6)
!693 = distinct !DILexicalBlock(scope: !690, file: !3, line: 88, column: 32)
!694 = !{i32 7, !"Dwarf Version", i32 4}
!695 = !{i32 2, !"Debug Info Version", i32 3}
!696 = !{i32 1, !"wchar_size", i32 4}
!697 = !{i32 7, !"PIC Level", i32 2}
!698 = !{i32 7, !"uwtable", i32 1}
!699 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!700 = distinct !DISubprogram(name: "KSPMonitorLGCreate", scope: !3, file: !3, line: 5, type: !701, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !568, retainedNodes: !705)
!701 = !DISubroutineType(types: !702)
!702 = !{!6, !34, !55, !55, !55, !78, !703, !8, !8, !8, !8, !704}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !722, !723, !724, !726, !728, !730, !734, !736, !738, !740}
!706 = !DILocalVariable(name: "comm", arg: 1, scope: !700, file: !3, line: 5, type: !34)
!707 = !DILocalVariable(name: "host", arg: 2, scope: !700, file: !3, line: 5, type: !55)
!708 = !DILocalVariable(name: "label", arg: 3, scope: !700, file: !3, line: 5, type: !55)
!709 = !DILocalVariable(name: "metric", arg: 4, scope: !700, file: !3, line: 5, type: !55)
!710 = !DILocalVariable(name: "l", arg: 5, scope: !700, file: !3, line: 5, type: !78)
!711 = !DILocalVariable(name: "names", arg: 6, scope: !700, file: !3, line: 5, type: !703)
!712 = !DILocalVariable(name: "x", arg: 7, scope: !700, file: !3, line: 5, type: !8)
!713 = !DILocalVariable(name: "y", arg: 8, scope: !700, file: !3, line: 5, type: !8)
!714 = !DILocalVariable(name: "m", arg: 9, scope: !700, file: !3, line: 5, type: !8)
!715 = !DILocalVariable(name: "n", arg: 10, scope: !700, file: !3, line: 5, type: !8)
!716 = !DILocalVariable(name: "lgctx", arg: 11, scope: !700, file: !3, line: 5, type: !704)
!717 = !DILocalVariable(name: "draw", scope: !700, file: !3, line: 7, type: !615)
!718 = !DILocalVariable(name: "axis", scope: !700, file: !3, line: 8, type: !719)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !606, line: 34, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !606, line: 34, flags: DIFlagFwdDecl)
!722 = !DILocalVariable(name: "lg", scope: !700, file: !3, line: 9, type: !605)
!723 = !DILocalVariable(name: "ierr", scope: !700, file: !3, line: 10, type: !6)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !3, line: 13, type: !6)
!725 = distinct !DILexicalBlock(scope: !700, file: !3, line: 13, column: 57)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !3, line: 14, type: !6)
!727 = distinct !DILexicalBlock(scope: !700, file: !3, line: 14, column: 40)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !3, line: 15, type: !6)
!729 = distinct !DILexicalBlock(scope: !700, file: !3, line: 15, column: 40)
!730 = !DILocalVariable(name: "ierr__", scope: !731, file: !3, line: 16, type: !6)
!731 = distinct !DILexicalBlock(scope: !732, file: !3, line: 16, column: 53)
!732 = distinct !DILexicalBlock(scope: !733, file: !3, line: 16, column: 14)
!733 = distinct !DILexicalBlock(scope: !700, file: !3, line: 16, column: 7)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !3, line: 17, type: !6)
!735 = distinct !DILexicalBlock(scope: !700, file: !3, line: 17, column: 40)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !3, line: 18, type: !6)
!737 = distinct !DILexicalBlock(scope: !700, file: !3, line: 18, column: 39)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !3, line: 19, type: !6)
!739 = distinct !DILexicalBlock(scope: !700, file: !3, line: 19, column: 72)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !3, line: 20, type: !6)
!741 = distinct !DILexicalBlock(scope: !700, file: !3, line: 20, column: 34)
!742 = !DILocation(line: 0, scope: !700)
!743 = !DILocation(line: 7, column: 3, scope: !700)
!744 = !DILocation(line: 8, column: 3, scope: !700)
!745 = !DILocation(line: 9, column: 3, scope: !700)
!746 = !DILocation(line: 12, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !3, line: 12, column: 3)
!748 = distinct !DILexicalBlock(scope: !749, file: !3, line: 12, column: 3)
!749 = distinct !DILexicalBlock(scope: !700, file: !3, line: 12, column: 3)
!750 = !{!751, !751, i64 0}
!751 = !{!"any pointer", !752, i64 0}
!752 = !{!"omnipotent char", !753, i64 0}
!753 = !{!"Simple C/C++ TBAA"}
!754 = !DILocation(line: 12, column: 3, scope: !748)
!755 = !DILocation(line: 12, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !3, line: 12, column: 3)
!757 = distinct !DILexicalBlock(scope: !747, file: !3, line: 12, column: 3)
!758 = !{!759, !760, i64 1536}
!759 = !{!"", !752, i64 0, !752, i64 512, !752, i64 1024, !752, i64 1280, !760, i64 1536, !760, i64 1540, !752, i64 1544}
!760 = !{!"int", !752, i64 0}
!761 = !DILocation(line: 12, column: 3, scope: !757)
!762 = !DILocation(line: 12, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !756, file: !3, line: 12, column: 3)
!764 = !{!760, !760, i64 0}
!765 = !{!759, !760, i64 1540}
!766 = !DILocation(line: 13, column: 10, scope: !700)
!767 = !DILocation(line: 0, scope: !725)
!768 = !DILocation(line: 13, column: 57, scope: !769)
!769 = distinct !DILexicalBlock(scope: !725, file: !3, line: 13, column: 57)
!770 = !DILocation(line: 13, column: 57, scope: !725)
!771 = !{!"branch_weights", i32 2000, i32 1}
!772 = !DILocation(line: 14, column: 34, scope: !700)
!773 = !DILocation(line: 14, column: 10, scope: !700)
!774 = !DILocation(line: 0, scope: !727)
!775 = !DILocation(line: 14, column: 40, scope: !776)
!776 = distinct !DILexicalBlock(scope: !727, file: !3, line: 14, column: 40)
!777 = !DILocation(line: 14, column: 40, scope: !727)
!778 = !DILocation(line: 15, column: 28, scope: !700)
!779 = !DILocation(line: 15, column: 10, scope: !700)
!780 = !DILocation(line: 0, scope: !729)
!781 = !DILocation(line: 15, column: 40, scope: !782)
!782 = distinct !DILexicalBlock(scope: !729, file: !3, line: 15, column: 40)
!783 = !DILocation(line: 15, column: 40, scope: !729)
!784 = !DILocation(line: 16, column: 7, scope: !733)
!785 = !DILocation(line: 16, column: 7, scope: !700)
!786 = !DILocation(line: 16, column: 43, scope: !732)
!787 = !DILocation(line: 16, column: 22, scope: !732)
!788 = !DILocation(line: 0, scope: !731)
!789 = !DILocation(line: 16, column: 53, scope: !790)
!790 = distinct !DILexicalBlock(scope: !731, file: !3, line: 16, column: 53)
!791 = !DILocation(line: 16, column: 53, scope: !731)
!792 = !DILocation(line: 17, column: 36, scope: !700)
!793 = !DILocation(line: 17, column: 10, scope: !700)
!794 = !DILocation(line: 0, scope: !735)
!795 = !DILocation(line: 17, column: 40, scope: !796)
!796 = distinct !DILexicalBlock(scope: !735, file: !3, line: 17, column: 40)
!797 = !DILocation(line: 17, column: 40, scope: !735)
!798 = !DILocation(line: 18, column: 29, scope: !700)
!799 = !DILocation(line: 18, column: 10, scope: !700)
!800 = !DILocation(line: 0, scope: !737)
!801 = !DILocation(line: 18, column: 39, scope: !802)
!802 = distinct !DILexicalBlock(scope: !737, file: !3, line: 18, column: 39)
!803 = !DILocation(line: 18, column: 39, scope: !737)
!804 = !DILocation(line: 19, column: 33, scope: !700)
!805 = !DILocation(line: 19, column: 10, scope: !700)
!806 = !DILocation(line: 0, scope: !739)
!807 = !DILocation(line: 19, column: 72, scope: !808)
!808 = distinct !DILexicalBlock(scope: !739, file: !3, line: 19, column: 72)
!809 = !DILocation(line: 19, column: 72, scope: !739)
!810 = !DILocation(line: 20, column: 10, scope: !700)
!811 = !DILocation(line: 0, scope: !741)
!812 = !DILocation(line: 20, column: 34, scope: !813)
!813 = distinct !DILexicalBlock(scope: !741, file: !3, line: 20, column: 34)
!814 = !DILocation(line: 20, column: 34, scope: !741)
!815 = !DILocation(line: 21, column: 12, scope: !700)
!816 = !DILocation(line: 21, column: 10, scope: !700)
!817 = !DILocation(line: 22, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !3, line: 22, column: 3)
!819 = distinct !DILexicalBlock(scope: !820, file: !3, line: 22, column: 3)
!820 = distinct !DILexicalBlock(scope: !700, file: !3, line: 22, column: 3)
!821 = !DILocation(line: 22, column: 3, scope: !819)
!822 = !DILocation(line: 22, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 22, column: 3)
!824 = distinct !DILexicalBlock(scope: !818, file: !3, line: 22, column: 3)
!825 = !DILocation(line: 22, column: 3, scope: !824)
!826 = !DILocation(line: 22, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !3, line: 22, column: 3)
!828 = distinct !DILexicalBlock(scope: !823, file: !3, line: 22, column: 3)
!829 = !{!759, !752, i64 1544}
!830 = !DILocation(line: 22, column: 3, scope: !828)
!831 = !DILocation(line: 22, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !827, file: !3, line: 22, column: 3)
!833 = !DILocation(line: 22, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !823, file: !3, line: 22, column: 3)
!835 = !DILocation(line: 22, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !834, file: !3, line: 22, column: 3)
!837 = !DILocation(line: 22, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !3, line: 22, column: 3)
!839 = distinct !DILexicalBlock(scope: !836, file: !3, line: 22, column: 3)
!840 = !DILocation(line: 22, column: 3, scope: !839)
!841 = !DILocation(line: 22, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !3, line: 22, column: 3)
!843 = !DILocation(line: 23, column: 1, scope: !700)
!844 = !DISubprogram(name: "PetscDrawCreate", scope: !845, file: !845, line: 18, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!845 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!846 = !DISubroutineType(types: !847)
!847 = !{!8, !36, !55, !55, !8, !8, !8, !8, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!849 = !{}
!850 = !DISubprogram(name: "PetscError", scope: !572, file: !572, line: 668, type: !851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!851 = !DISubroutineType(types: !852)
!852 = !{!6, !36, !8, !55, !55, !8, !571, !55, null}
!853 = !DISubprogram(name: "PetscDrawSetFromOptions", scope: !845, file: !845, line: 20, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!854 = !DISubroutineType(types: !855)
!855 = !{!8, !616}
!856 = !DISubprogram(name: "PetscDrawLGCreate", scope: !845, file: !845, line: 247, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!857 = !DISubroutineType(types: !858)
!858 = !{!8, !616, !8, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!860 = !DISubprogram(name: "PetscDrawLGSetLegend", scope: !845, file: !845, line: 258, type: !861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!861 = !DISubroutineType(types: !862)
!862 = !{!8, !607, !186}
!863 = !DISubprogram(name: "PetscDrawLGSetFromOptions", scope: !845, file: !845, line: 265, type: !864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!864 = !DISubroutineType(types: !865)
!865 = !{!8, !607}
!866 = !DISubprogram(name: "PetscDrawLGGetAxis", scope: !845, file: !845, line: 259, type: !867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!867 = !DISubroutineType(types: !868)
!868 = !{!8, !607, !869}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!870 = !DISubprogram(name: "PetscDrawAxisSetLabels", scope: !845, file: !845, line: 243, type: !871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!871 = !DISubroutineType(types: !872)
!872 = !{!8, !720, !55, !55, !55}
!873 = !DISubprogram(name: "PetscDrawDestroy", scope: !845, file: !845, line: 110, type: !874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!874 = !DISubroutineType(types: !875)
!875 = !{!8, !848}
!876 = !DILocation(line: 0, scope: !2)
!877 = !DILocation(line: 27, column: 3, scope: !2)
!878 = !DILocation(line: 29, column: 3, scope: !2)
!879 = !DILocation(line: 30, column: 24, scope: !2)
!880 = !DILocation(line: 32, column: 3, scope: !2)
!881 = !DILocation(line: 34, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !3, line: 34, column: 3)
!883 = distinct !DILexicalBlock(scope: !884, file: !3, line: 34, column: 3)
!884 = distinct !DILexicalBlock(scope: !2, file: !3, line: 34, column: 3)
!885 = !DILocation(line: 34, column: 3, scope: !883)
!886 = !DILocation(line: 34, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !3, line: 34, column: 3)
!888 = distinct !DILexicalBlock(scope: !882, file: !3, line: 34, column: 3)
!889 = !DILocation(line: 34, column: 3, scope: !888)
!890 = !DILocation(line: 34, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !3, line: 34, column: 3)
!892 = !DILocation(line: 35, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !3, line: 35, column: 3)
!894 = distinct !DILexicalBlock(scope: !2, file: !3, line: 35, column: 3)
!895 = !DILocation(line: 35, column: 3, scope: !894)
!896 = !DILocation(line: 35, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !894, file: !3, line: 35, column: 3)
!898 = !DILocation(line: 35, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !894, file: !3, line: 35, column: 3)
!900 = !{!901, !760, i64 0}
!901 = !{!"_p_PetscObject", !760, i64 0, !752, i64 8, !751, i64 64, !760, i64 72, !902, i64 80, !902, i64 88, !902, i64 96, !902, i64 104, !903, i64 112, !760, i64 120, !760, i64 124, !751, i64 128, !751, i64 136, !751, i64 144, !751, i64 152, !751, i64 160, !751, i64 168, !751, i64 176, !903, i64 184, !751, i64 192, !751, i64 200, !760, i64 208, !751, i64 216, !903, i64 224, !760, i64 232, !760, i64 236, !751, i64 240, !751, i64 248, !751, i64 256, !751, i64 264, !760, i64 272, !760, i64 276, !751, i64 280, !751, i64 288, !751, i64 296, !751, i64 304, !760, i64 312, !760, i64 316, !751, i64 320, !751, i64 328, !751, i64 336, !751, i64 344, !751, i64 352, !760, i64 360, !752, i64 368, !752, i64 384, !751, i64 392, !751, i64 400, !760, i64 408, !752, i64 416, !752, i64 456, !752, i64 496, !752, i64 536, !751, i64 544, !752, i64 552}
!902 = !{!"double", !752, i64 0}
!903 = !{!"long", !752, i64 0}
!904 = !DILocation(line: 35, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !3, line: 35, column: 3)
!906 = distinct !DILexicalBlock(scope: !899, file: !3, line: 35, column: 3)
!907 = !DILocation(line: 35, column: 3, scope: !906)
!908 = !DILocation(line: 37, column: 10, scope: !2)
!909 = !DILocation(line: 0, scope: !619)
!910 = !DILocation(line: 37, column: 46, scope: !911)
!911 = distinct !DILexicalBlock(scope: !619, file: !3, line: 37, column: 46)
!912 = !DILocation(line: 37, column: 46, scope: !619)
!913 = !DILocation(line: 38, column: 8, scope: !914)
!914 = distinct !DILexicalBlock(scope: !2, file: !3, line: 38, column: 7)
!915 = !DILocation(line: 38, column: 7, scope: !2)
!916 = !DILocation(line: 38, column: 16, scope: !914)
!917 = !{!902, !902, i64 0}
!918 = !DILocation(line: 40, column: 10, scope: !2)
!919 = !DILocation(line: 0, scope: !621)
!920 = !DILocation(line: 40, column: 44, scope: !921)
!921 = distinct !DILexicalBlock(scope: !621, file: !3, line: 40, column: 44)
!922 = !DILocation(line: 40, column: 44, scope: !621)
!923 = !DILocation(line: 41, column: 36, scope: !624)
!924 = !DILocation(line: 41, column: 19, scope: !624)
!925 = !DILocation(line: 0, scope: !623)
!926 = !DILocation(line: 41, column: 40, scope: !927)
!927 = distinct !DILexicalBlock(scope: !623, file: !3, line: 41, column: 40)
!928 = !DILocation(line: 41, column: 40, scope: !623)
!929 = !DILocation(line: 42, column: 29, scope: !2)
!930 = !DILocation(line: 42, column: 10, scope: !2)
!931 = !DILocation(line: 0, scope: !627)
!932 = !DILocation(line: 42, column: 39, scope: !933)
!933 = distinct !DILexicalBlock(scope: !627, file: !3, line: 42, column: 39)
!934 = !DILocation(line: 42, column: 39, scope: !627)
!935 = !DILocation(line: 43, column: 28, scope: !2)
!936 = !DILocation(line: 43, column: 10, scope: !2)
!937 = !DILocation(line: 0, scope: !629)
!938 = !DILocation(line: 43, column: 50, scope: !939)
!939 = distinct !DILexicalBlock(scope: !629, file: !3, line: 43, column: 50)
!940 = !DILocation(line: 43, column: 50, scope: !629)
!941 = !DILocation(line: 44, column: 10, scope: !2)
!942 = !DILocation(line: 44, column: 8, scope: !2)
!943 = !DILocation(line: 45, column: 13, scope: !944)
!944 = distinct !DILexicalBlock(scope: !2, file: !3, line: 45, column: 7)
!945 = !DILocation(line: 45, column: 7, scope: !2)
!946 = !DILocation(line: 45, column: 24, scope: !944)
!947 = !DILocation(line: 45, column: 20, scope: !944)
!948 = !DILocation(line: 0, scope: !944)
!949 = !DILocation(line: 47, column: 30, scope: !2)
!950 = !DILocation(line: 47, column: 10, scope: !2)
!951 = !DILocation(line: 0, scope: !631)
!952 = !DILocation(line: 47, column: 40, scope: !953)
!953 = distinct !DILexicalBlock(scope: !631, file: !3, line: 47, column: 40)
!954 = !DILocation(line: 47, column: 40, scope: !631)
!955 = !DILocation(line: 48, column: 9, scope: !635)
!956 = !DILocation(line: 48, column: 14, scope: !635)
!957 = !DILocation(line: 48, column: 34, scope: !635)
!958 = !{!959, !752, i64 824}
!959 = !{!"_p_KSP", !901, i64 0, !752, i64 560, !751, i64 672, !752, i64 680, !752, i64 684, !760, i64 688, !751, i64 696, !752, i64 704, !752, i64 708, !752, i64 712, !752, i64 716, !752, i64 720, !752, i64 724, !902, i64 776, !902, i64 784, !902, i64 792, !902, i64 800, !902, i64 808, !902, i64 816, !752, i64 824, !752, i64 828, !751, i64 832, !751, i64 840, !751, i64 848, !751, i64 856, !760, i64 864, !760, i64 868, !752, i64 872, !751, i64 880, !751, i64 888, !760, i64 896, !760, i64 900, !752, i64 904, !760, i64 908, !752, i64 912, !760, i64 916, !752, i64 920, !752, i64 960, !752, i64 1000, !760, i64 1040, !752, i64 1044, !752, i64 1048, !752, i64 1088, !752, i64 1128, !760, i64 1168, !751, i64 1176, !751, i64 1184, !751, i64 1192, !751, i64 1200, !751, i64 1208, !751, i64 1216, !752, i64 1224, !752, i64 1228, !752, i64 1232, !752, i64 1236, !752, i64 1240, !752, i64 1244, !752, i64 1248, !752, i64 1252, !752, i64 1256, !752, i64 1260, !752, i64 1264, !752, i64 1268, !752, i64 1272, !752, i64 1276, !751, i64 1280, !751, i64 1288, !751, i64 1296, !751, i64 1304, !751, i64 1312, !751, i64 1320, !751, i64 1328, !751, i64 1336, !751, i64 1344, !751, i64 1352, !751, i64 1360, !751, i64 1368, !751, i64 1376, !751, i64 1384, !752, i64 1392, !752, i64 1396, !752, i64 1400, !752, i64 1404, !752, i64 1408, !752, i64 1412, !752, i64 1416, !752, i64 1420, !752, i64 1424, !752, i64 1428, !752, i64 1432, !752, i64 1436, !752, i64 1440, !752, i64 1444, !760, i64 1448, !751, i64 1456, !752, i64 1464, !752, i64 1468, !760, i64 1472, !760, i64 1476, !752, i64 1480, !960, i64 1488, !752, i64 1512, !752, i64 1516, !752, i64 1520, !752, i64 1524, !752, i64 1528, !752, i64 1532, !751, i64 1536, !751, i64 1544, !760, i64 1552, !752, i64 1556, !751, i64 1560, !751, i64 1568, !751, i64 1576, !751, i64 1584, !751, i64 1592}
!960 = !{!"", !751, i64 0, !751, i64 8, !752, i64 16, !752, i64 20}
!961 = !DILocation(line: 48, column: 29, scope: !635)
!962 = !DILocation(line: 48, column: 7, scope: !2)
!963 = !DILocation(line: 49, column: 28, scope: !634)
!964 = !DILocation(line: 49, column: 12, scope: !634)
!965 = !DILocation(line: 0, scope: !633)
!966 = !DILocation(line: 49, column: 32, scope: !967)
!967 = distinct !DILexicalBlock(scope: !633, file: !3, line: 49, column: 32)
!968 = !DILocation(line: 49, column: 32, scope: !633)
!969 = !DILocation(line: 50, column: 28, scope: !634)
!970 = !DILocation(line: 50, column: 12, scope: !634)
!971 = !DILocation(line: 0, scope: !637)
!972 = !DILocation(line: 50, column: 32, scope: !973)
!973 = distinct !DILexicalBlock(scope: !637, file: !3, line: 50, column: 32)
!974 = !DILocation(line: 50, column: 32, scope: !637)
!975 = !DILocation(line: 53, column: 10, scope: !2)
!976 = !DILocation(line: 0, scope: !639)
!977 = !DILocation(line: 53, column: 44, scope: !978)
!978 = distinct !DILexicalBlock(scope: !639, file: !3, line: 53, column: 44)
!979 = !DILocation(line: 53, column: 44, scope: !639)
!980 = !DILocation(line: 54, column: 7, scope: !2)
!981 = !DILocation(line: 54, column: 36, scope: !642)
!982 = !DILocation(line: 54, column: 19, scope: !642)
!983 = !DILocation(line: 0, scope: !641)
!984 = !DILocation(line: 54, column: 40, scope: !985)
!985 = distinct !DILexicalBlock(scope: !641, file: !3, line: 54, column: 40)
!986 = !DILocation(line: 54, column: 40, scope: !641)
!987 = !DILocation(line: 55, column: 29, scope: !2)
!988 = !DILocation(line: 55, column: 10, scope: !2)
!989 = !DILocation(line: 0, scope: !645)
!990 = !DILocation(line: 55, column: 39, scope: !991)
!991 = distinct !DILexicalBlock(scope: !645, file: !3, line: 55, column: 39)
!992 = !DILocation(line: 55, column: 39, scope: !645)
!993 = !DILocation(line: 56, column: 28, scope: !2)
!994 = !DILocation(line: 56, column: 10, scope: !2)
!995 = !DILocation(line: 0, scope: !647)
!996 = !DILocation(line: 56, column: 60, scope: !997)
!997 = distinct !DILexicalBlock(scope: !647, file: !3, line: 56, column: 60)
!998 = !DILocation(line: 56, column: 60, scope: !647)
!999 = !DILocation(line: 57, column: 8, scope: !2)
!1000 = !DILocation(line: 58, column: 16, scope: !2)
!1001 = !DILocation(line: 58, column: 15, scope: !2)
!1002 = !DILocation(line: 58, column: 8, scope: !2)
!1003 = !DILocation(line: 59, column: 30, scope: !2)
!1004 = !DILocation(line: 59, column: 10, scope: !2)
!1005 = !DILocation(line: 0, scope: !649)
!1006 = !DILocation(line: 59, column: 40, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !649, file: !3, line: 59, column: 40)
!1008 = !DILocation(line: 59, column: 40, scope: !649)
!1009 = !DILocation(line: 60, column: 14, scope: !653)
!1010 = !DILocation(line: 60, column: 34, scope: !653)
!1011 = !DILocation(line: 60, column: 29, scope: !653)
!1012 = !DILocation(line: 60, column: 7, scope: !2)
!1013 = !DILocation(line: 61, column: 28, scope: !652)
!1014 = !DILocation(line: 61, column: 12, scope: !652)
!1015 = !DILocation(line: 0, scope: !651)
!1016 = !DILocation(line: 61, column: 32, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !651, file: !3, line: 61, column: 32)
!1018 = !DILocation(line: 61, column: 32, scope: !651)
!1019 = !DILocation(line: 62, column: 28, scope: !652)
!1020 = !DILocation(line: 62, column: 12, scope: !652)
!1021 = !DILocation(line: 0, scope: !655)
!1022 = !DILocation(line: 62, column: 32, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !655, file: !3, line: 62, column: 32)
!1024 = !DILocation(line: 62, column: 32, scope: !655)
!1025 = !DILocation(line: 65, column: 10, scope: !2)
!1026 = !DILocation(line: 0, scope: !657)
!1027 = !DILocation(line: 65, column: 44, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !657, file: !3, line: 65, column: 44)
!1029 = !DILocation(line: 65, column: 44, scope: !657)
!1030 = !DILocation(line: 66, column: 7, scope: !2)
!1031 = !DILocation(line: 66, column: 36, scope: !660)
!1032 = !DILocation(line: 66, column: 19, scope: !660)
!1033 = !DILocation(line: 0, scope: !659)
!1034 = !DILocation(line: 66, column: 40, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !659, file: !3, line: 66, column: 40)
!1036 = !DILocation(line: 66, column: 40, scope: !659)
!1037 = !DILocation(line: 67, column: 29, scope: !2)
!1038 = !DILocation(line: 67, column: 10, scope: !2)
!1039 = !DILocation(line: 0, scope: !663)
!1040 = !DILocation(line: 67, column: 39, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !663, file: !3, line: 67, column: 39)
!1042 = !DILocation(line: 67, column: 39, scope: !663)
!1043 = !DILocation(line: 68, column: 28, scope: !2)
!1044 = !DILocation(line: 68, column: 10, scope: !2)
!1045 = !DILocation(line: 0, scope: !665)
!1046 = !DILocation(line: 68, column: 59, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !665, file: !3, line: 68, column: 59)
!1048 = !DILocation(line: 68, column: 59, scope: !665)
!1049 = !DILocation(line: 69, column: 8, scope: !2)
!1050 = !DILocation(line: 70, column: 11, scope: !2)
!1051 = !DILocation(line: 70, column: 16, scope: !2)
!1052 = !DILocation(line: 70, column: 24, scope: !2)
!1053 = !DILocation(line: 70, column: 8, scope: !2)
!1054 = !DILocation(line: 71, column: 30, scope: !2)
!1055 = !DILocation(line: 71, column: 10, scope: !2)
!1056 = !DILocation(line: 0, scope: !667)
!1057 = !DILocation(line: 71, column: 40, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !667, file: !3, line: 71, column: 40)
!1059 = !DILocation(line: 71, column: 40, scope: !667)
!1060 = !DILocation(line: 72, column: 14, scope: !671)
!1061 = !DILocation(line: 72, column: 34, scope: !671)
!1062 = !DILocation(line: 72, column: 29, scope: !671)
!1063 = !DILocation(line: 72, column: 7, scope: !2)
!1064 = !DILocation(line: 73, column: 28, scope: !670)
!1065 = !DILocation(line: 73, column: 12, scope: !670)
!1066 = !DILocation(line: 0, scope: !669)
!1067 = !DILocation(line: 73, column: 32, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !669, file: !3, line: 73, column: 32)
!1069 = !DILocation(line: 73, column: 32, scope: !669)
!1070 = !DILocation(line: 74, column: 28, scope: !670)
!1071 = !DILocation(line: 74, column: 12, scope: !670)
!1072 = !DILocation(line: 0, scope: !673)
!1073 = !DILocation(line: 74, column: 32, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !673, file: !3, line: 74, column: 32)
!1075 = !DILocation(line: 74, column: 32, scope: !673)
!1076 = !DILocation(line: 77, column: 10, scope: !2)
!1077 = !DILocation(line: 0, scope: !675)
!1078 = !DILocation(line: 77, column: 44, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !675, file: !3, line: 77, column: 44)
!1080 = !DILocation(line: 77, column: 44, scope: !675)
!1081 = !DILocation(line: 78, column: 7, scope: !2)
!1082 = !DILocation(line: 78, column: 36, scope: !678)
!1083 = !DILocation(line: 78, column: 19, scope: !678)
!1084 = !DILocation(line: 0, scope: !677)
!1085 = !DILocation(line: 78, column: 40, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !677, file: !3, line: 78, column: 40)
!1087 = !DILocation(line: 78, column: 40, scope: !677)
!1088 = !DILocation(line: 79, column: 29, scope: !2)
!1089 = !DILocation(line: 79, column: 10, scope: !2)
!1090 = !DILocation(line: 0, scope: !681)
!1091 = !DILocation(line: 79, column: 39, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !681, file: !3, line: 79, column: 39)
!1093 = !DILocation(line: 79, column: 39, scope: !681)
!1094 = !DILocation(line: 80, column: 28, scope: !2)
!1095 = !DILocation(line: 80, column: 10, scope: !2)
!1096 = !DILocation(line: 0, scope: !683)
!1097 = !DILocation(line: 80, column: 73, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !683, file: !3, line: 80, column: 73)
!1099 = !DILocation(line: 80, column: 73, scope: !683)
!1100 = !DILocation(line: 81, column: 8, scope: !2)
!1101 = !DILocation(line: 82, column: 11, scope: !2)
!1102 = !DILocation(line: 82, column: 16, scope: !2)
!1103 = !DILocation(line: 82, column: 31, scope: !2)
!1104 = !DILocation(line: 82, column: 30, scope: !2)
!1105 = !DILocation(line: 82, column: 24, scope: !2)
!1106 = !DILocation(line: 82, column: 8, scope: !2)
!1107 = !DILocation(line: 83, column: 9, scope: !687)
!1108 = !DILocation(line: 83, column: 7, scope: !2)
!1109 = !DILocation(line: 84, column: 32, scope: !686)
!1110 = !DILocation(line: 84, column: 12, scope: !686)
!1111 = !DILocation(line: 0, scope: !685)
!1112 = !DILocation(line: 84, column: 42, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !685, file: !3, line: 84, column: 42)
!1114 = !DILocation(line: 84, column: 42, scope: !685)
!1115 = !DILocation(line: 86, column: 14, scope: !691)
!1116 = !DILocation(line: 86, column: 34, scope: !691)
!1117 = !DILocation(line: 86, column: 29, scope: !691)
!1118 = !DILocation(line: 86, column: 7, scope: !2)
!1119 = !DILocation(line: 87, column: 28, scope: !690)
!1120 = !DILocation(line: 87, column: 12, scope: !690)
!1121 = !DILocation(line: 0, scope: !689)
!1122 = !DILocation(line: 87, column: 32, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !689, file: !3, line: 87, column: 32)
!1124 = !DILocation(line: 87, column: 32, scope: !689)
!1125 = !DILocation(line: 88, column: 28, scope: !690)
!1126 = !DILocation(line: 88, column: 12, scope: !690)
!1127 = !DILocation(line: 0, scope: !693)
!1128 = !DILocation(line: 88, column: 32, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !693, file: !3, line: 88, column: 32)
!1130 = !DILocation(line: 88, column: 32, scope: !693)
!1131 = !DILocation(line: 91, column: 8, scope: !2)
!1132 = !DILocation(line: 92, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 92, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 92, column: 3)
!1135 = distinct !DILexicalBlock(scope: !2, file: !3, line: 92, column: 3)
!1136 = !DILocation(line: 92, column: 3, scope: !1134)
!1137 = !DILocation(line: 92, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 92, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 92, column: 3)
!1140 = !DILocation(line: 92, column: 3, scope: !1139)
!1141 = !DILocation(line: 92, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 92, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 92, column: 3)
!1144 = !DILocation(line: 92, column: 3, scope: !1143)
!1145 = !DILocation(line: 92, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 92, column: 3)
!1147 = !DILocation(line: 92, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 92, column: 3)
!1149 = !DILocation(line: 92, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 92, column: 3)
!1151 = !DILocation(line: 92, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 92, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 92, column: 3)
!1154 = !DILocation(line: 92, column: 3, scope: !1153)
!1155 = !DILocation(line: 92, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 92, column: 3)
!1157 = !DILocation(line: 93, column: 1, scope: !2)
!1158 = !DISubprogram(name: "PetscCheckPointer", scope: !17, file: !17, line: 183, type: !1159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!196, !1161, !577}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1163 = !DISubprogram(name: "KSPMonitorRange_Private", scope: !13, file: !13, line: 515, type: !1164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!8, !11, !8, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1167 = !DISubprogram(name: "PetscViewerDrawGetDrawLG", scope: !464, file: !464, line: 70, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!8, !44, !8, !859}
!1170 = !DISubprogram(name: "PetscDrawLGReset", scope: !845, file: !845, line: 255, type: !864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!1171 = !DISubprogram(name: "PetscDrawLGGetDraw", scope: !845, file: !845, line: 260, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!8, !607, !848}
!1174 = !DISubprogram(name: "PetscDrawSetTitle", scope: !845, file: !845, line: 172, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!8, !616, !55}
!1177 = !DISubprogram(name: "PetscDrawLGAddPoint", scope: !845, file: !845, line: 249, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!8, !607, !1180, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!1182 = !DISubprogram(name: "PetscDrawLGDraw", scope: !845, file: !845, line: 252, type: !864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
!1183 = !DISubprogram(name: "PetscDrawLGSave", scope: !845, file: !845, line: 253, type: !864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !849)
