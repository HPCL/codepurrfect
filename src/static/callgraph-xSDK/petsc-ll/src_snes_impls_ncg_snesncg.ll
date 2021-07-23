; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/snesncg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/snesncg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct._p_LineSearch = type { %struct._p_PetscObject, [1 x %struct._LineSearchOps], %struct._p_SNES*, i8*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec**, double, i32, double, double, double, i32, i32, double, double, double, i32, double, double, double, i32, double, i8*, i8*, %struct._p_PetscViewer*, [5 x i32 (%struct._p_LineSearch*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._LineSearchOps = type { i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)*, {}*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.SNES_NCG = type { i32, %struct._p_PetscViewer* }
%struct.ompi_op_t = type opaque

@.str = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PRP\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"HS\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"DY\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SNESNCGType\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"SNES_NCG_\00", align 1
@SNESNCGTypes = constant [8 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESLineSearchCreate_NCGLinear = private unnamed_addr constant [31 x i8] c"SNESLineSearchCreate_NCGLinear\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/snesncg.c\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESNCGComputeYtJtF_Private = private unnamed_addr constant [28 x i8] c"SNESNCGComputeYtJtF_Private\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.SNESNCGSetType = private unnamed_addr constant [15 x i8] c"SNESNCGSetType\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SNESNCGSetType_C\00", align 1
@__func__.SNESCreate_NCG = private unnamed_addr constant [15 x i8] c"SNESCreate_NCG\00", align 1
@__func__.SNESLineSearchApply_NCGLinear = private unnamed_addr constant [30 x i8] c"SNESLineSearchApply_NCGLinear\00", align 1
@__func__.SNESDestroy_NCG = private unnamed_addr constant [16 x i8] c"SNESDestroy_NCG\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESSetUp_NCG = private unnamed_addr constant [14 x i8] c"SNESSetUp_NCG\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"SNESNCG only supports left preconditioning\00", align 1
@__func__.SNESSetFromOptions_NCG = private unnamed_addr constant [23 x i8] c"SNESSetFromOptions_NCG\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"SNES NCG options\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"-snes_ncg_monitor\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Monitor the beta values used in the NCG iterations\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"SNES\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"-snes_ncg_type\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"NCG Beta type used\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@__func__.SNESView_NCG = private unnamed_addr constant [13 x i8] c"SNESView_NCG\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"  type: %s\0A\00", align 1
@__func__.SNESSolve_NCG = private unnamed_addr constant [14 x i8] c"SNESSolve_NCG\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@SNESCitation = external hidden constant [0 x i8], align 1
@SNEScite = external hidden local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.30 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"beta = %e\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.38 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.SNESReset_NCG = private unnamed_addr constant [14 x i8] c"SNESReset_NCG\00", align 1
@__func__.SNESNCGSetType_NCG = private unnamed_addr constant [19 x i8] c"SNESNCGSetType_NCG\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SNESLineSearchCreate_NCGLinear(%struct._p_LineSearch* nocapture %0) local_unnamed_addr #0 !dbg !365 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !637, metadata !DIExpression()), !dbg !638
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !643
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !639
  br i1 %3, label %35, label %4, !dbg !647

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !648
  %6 = load i32, i32* %5, align 8, !dbg !648, !tbaa !651
  %7 = icmp slt i32 %6, 64, !dbg !648
  br i1 %7, label %8, label %25, !dbg !654

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !655
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !655
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchCreate_NCGLinear, i64 0, i64 0), i8** %10, align 8, !dbg !655, !tbaa !643
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !643
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !655
  %13 = load i32, i32* %12, align 8, !dbg !655, !tbaa !651
  %14 = sext i32 %13 to i64, !dbg !655
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !655
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %15, align 8, !dbg !655, !tbaa !643
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !643
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !655
  %18 = load i32, i32* %17, align 8, !dbg !655, !tbaa !651
  %19 = sext i32 %18 to i64, !dbg !655
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !655
  store i32 107, i32* %20, align 4, !dbg !655, !tbaa !657
  %21 = load i32, i32* %17, align 8, !dbg !655, !tbaa !651
  %22 = sext i32 %21 to i64, !dbg !655
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !655
  store i32 1, i32* %23, align 4, !dbg !655, !tbaa !657
  %24 = load i32, i32* %17, align 8, !dbg !654, !tbaa !651
  br label %25, !dbg !655

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !654
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !654
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !654
  %29 = add nsw i32 %26, 1, !dbg !654
  store i32 %29, i32* %28, align 8, !dbg !654, !tbaa !651
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !654
  %31 = load i32, i32* %30, align 4, !dbg !654, !tbaa !658
  %32 = icmp ne i32 %31, 0, !dbg !654
  %33 = zext i1 %32 to i32, !dbg !654
  %34 = add nsw i32 %31, %33, !dbg !654
  store i32 %34, i32* %30, align 4, !dbg !654, !tbaa !658
  br label %35, !dbg !654

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !659
  %37 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 1, !dbg !663
  %38 = bitcast {}** %37 to i32 (%struct._p_LineSearch*)**, !dbg !663
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchApply_NCGLinear, i32 (%struct._p_LineSearch*)** %38, align 8, !dbg !664, !tbaa !665
  %39 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !667
  %40 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 0, !dbg !668
  store i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)* null, i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)** %40, align 8, !dbg !669, !tbaa !670
  %41 = icmp eq %struct.PetscStack* %36, null, !dbg !659
  %42 = bitcast i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)** %39 to i8*, !dbg !671
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !dbg !672
  br i1 %41, label %99, label %43, !dbg !671

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !673
  %45 = load i32, i32* %44, align 8, !dbg !673, !tbaa !651
  %46 = icmp slt i32 %45, 1, !dbg !673
  br i1 %46, label %47, label %53, !dbg !676

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !677
  %49 = load i32, i32* %48, align 8, !dbg !677, !tbaa !680
  %50 = icmp eq i32 %49, 0, !dbg !677
  br i1 %50, label %99, label %51, !dbg !681

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchCreate_NCGLinear, i64 0, i64 0)), !dbg !682
  br label %99, !dbg !682

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !684
  store i32 %54, i32* %44, align 8, !dbg !684, !tbaa !651
  %55 = icmp slt i32 %45, 65, !dbg !686
  br i1 %55, label %56, label %92, !dbg !684

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !688
  %58 = load i32, i32* %57, align 8, !dbg !688, !tbaa !680
  %59 = icmp eq i32 %58, 0, !dbg !688
  br i1 %59, label %74, label %60, !dbg !688

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !688
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %61, !dbg !688
  %63 = load i32, i32* %62, align 4, !dbg !688, !tbaa !657
  %64 = icmp eq i32 %63, 0, !dbg !688
  br i1 %64, label %74, label %65, !dbg !688

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %61, !dbg !688
  %67 = load i8*, i8** %66, align 8, !dbg !688, !tbaa !643
  %68 = icmp eq i8* %67, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchCreate_NCGLinear, i64 0, i64 0), !dbg !688
  br i1 %68, label %74, label %69, !dbg !691

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchCreate_NCGLinear, i64 0, i64 0)), !dbg !692
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !643
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !691, !tbaa !651
  br label %74, !dbg !692

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !691
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %36, %65 ], [ %36, %60 ], [ %36, %56 ], !dbg !691
  %77 = sext i32 %75 to i64, !dbg !691
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !691
  store i8* null, i8** %78, align 8, !dbg !691, !tbaa !643
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !643
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !691
  %81 = load i32, i32* %80, align 8, !dbg !691, !tbaa !651
  %82 = sext i32 %81 to i64, !dbg !691
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !691
  store i8* null, i8** %83, align 8, !dbg !691, !tbaa !643
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !643
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !691
  %86 = load i32, i32* %85, align 8, !dbg !691, !tbaa !651
  %87 = sext i32 %86 to i64, !dbg !691
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !691
  store i32 0, i32* %88, align 4, !dbg !691, !tbaa !657
  %89 = load i32, i32* %85, align 8, !dbg !691, !tbaa !651
  %90 = sext i32 %89 to i64, !dbg !691
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !691
  store i32 0, i32* %91, align 4, !dbg !691, !tbaa !657
  br label %92, !dbg !691

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %36, %53 ], !dbg !684
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !684
  %95 = load i32, i32* %94, align 4, !dbg !684, !tbaa !658
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !684
  %98 = select i1 %97, i32 %96, i32 0, !dbg !684
  store i32 %98, i32* %94, align 4, !dbg !684, !tbaa !658
  br label %99

99:                                               ; preds = %92, %51, %47, %35
  ret i32 0, !dbg !694
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchApply_NCGLinear(%struct._p_LineSearch* %0) #2 !dbg !695 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct._p_SNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !697, metadata !DIExpression()), !dbg !733
  %5 = bitcast double* %2 to i8*, !dbg !734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !734
  %6 = bitcast double* %3 to i8*, !dbg !734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !734
  %7 = bitcast %struct._p_SNES** %4 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !735
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !643
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !736
  br i1 %9, label %41, label %10, !dbg !740

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !741
  %12 = load i32, i32* %11, align 8, !dbg !741, !tbaa !651
  %13 = icmp slt i32 %12, 64, !dbg !741
  br i1 %13, label %14, label %31, !dbg !744

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !745
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !745
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8** %16, align 8, !dbg !745, !tbaa !643
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !643
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !745
  %19 = load i32, i32* %18, align 8, !dbg !745, !tbaa !651
  %20 = sext i32 %19 to i64, !dbg !745
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !745
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %21, align 8, !dbg !745, !tbaa !643
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !643
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !745
  %24 = load i32, i32* %23, align 8, !dbg !745, !tbaa !651
  %25 = sext i32 %24 to i64, !dbg !745
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !745
  store i32 57, i32* %26, align 4, !dbg !745, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !745, !tbaa !651
  %28 = sext i32 %27 to i64, !dbg !745
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !745
  store i32 1, i32* %29, align 4, !dbg !745, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !744, !tbaa !651
  br label %31, !dbg !745

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !744
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !744
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !744
  %35 = add nsw i32 %32, 1, !dbg !744
  store i32 %35, i32* %34, align 8, !dbg !744, !tbaa !651
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !744
  %37 = load i32, i32* %36, align 4, !dbg !744, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !744
  %39 = zext i1 %38 to i32, !dbg !744
  %40 = add nsw i32 %37, %39, !dbg !744
  store i32 %40, i32* %36, align 4, !dbg !744, !tbaa !658
  br label %41, !dbg !744

41:                                               ; preds = %31, %1
  call void @llvm.dbg.value(metadata %struct._p_SNES** %4, metadata !704, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %42 = call i32 @SNESLineSearchGetSNES(%struct._p_LineSearch* %0, %struct._p_SNES** nonnull %4) #10, !dbg !747
  call void @llvm.dbg.value(metadata i32 %42, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %42, metadata !709, metadata !DIExpression()), !dbg !748
  %43 = icmp eq i32 %42, 0, !dbg !749
  br i1 %43, label %46, label %44, !dbg !751, !prof !752

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !749
  br label %187

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 5, !dbg !753
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !753, !tbaa !754
  call void @llvm.dbg.value(metadata %struct._p_Vec* %48, metadata !700, metadata !DIExpression()), !dbg !733
  %49 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 6, !dbg !759
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !759, !tbaa !760
  call void @llvm.dbg.value(metadata %struct._p_Vec* %50, metadata !703, metadata !DIExpression()), !dbg !733
  %51 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 7, !dbg !761
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !761, !tbaa !762
  call void @llvm.dbg.value(metadata %struct._p_Vec* %52, metadata !702, metadata !DIExpression()), !dbg !733
  %53 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 9, !dbg !763
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !763, !tbaa !764
  call void @llvm.dbg.value(metadata %struct._p_Vec* %54, metadata !701, metadata !DIExpression()), !dbg !733
  %55 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 14, !dbg !765
  call void @llvm.dbg.value(metadata double* %55, metadata !706, metadata !DIExpression()), !dbg !733
  %56 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 16, !dbg !766
  call void @llvm.dbg.value(metadata double* %56, metadata !707, metadata !DIExpression()), !dbg !733
  %57 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 15, !dbg !767
  call void @llvm.dbg.value(metadata double* %57, metadata !708, metadata !DIExpression()), !dbg !733
  %58 = load %struct._p_SNES*, %struct._p_SNES** %4, align 8, !dbg !768, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_SNES* %58, metadata !704, metadata !DIExpression()), !dbg !733
  %59 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %58, i64 0, i32 11, !dbg !769
  %60 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !769, !tbaa !770
  %61 = icmp eq %struct._p_Mat* %60, null, !dbg !768
  br i1 %61, label %62, label %71, !dbg !772

62:                                               ; preds = %46
  %63 = call i32 @SNESSetUpMatrices(%struct._p_SNES* nonnull %58) #10, !dbg !773
  call void @llvm.dbg.value(metadata i32 %63, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %63, metadata !711, metadata !DIExpression()), !dbg !774
  %64 = icmp eq i32 %63, 0, !dbg !775
  br i1 %64, label %65, label %69, !dbg !777, !prof !752

65:                                               ; preds = %62
  %66 = load %struct._p_SNES*, %struct._p_SNES** %4, align 8, !dbg !778, !tbaa !643
  %67 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %66, i64 0, i32 11
  %68 = load %struct._p_Mat*, %struct._p_Mat** %67, align 8, !dbg !779, !tbaa !770
  br label %71, !dbg !777

69:                                               ; preds = %62
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !775
  br label %187

71:                                               ; preds = %65, %46
  %72 = phi %struct._p_Mat* [ %68, %65 ], [ %60, %46 ], !dbg !779
  %73 = phi %struct._p_SNES* [ %66, %65 ], [ %58, %46 ], !dbg !778
  call void @llvm.dbg.value(metadata %struct._p_SNES* %73, metadata !704, metadata !DIExpression()), !dbg !733
  %74 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %73, i64 0, i32 12, !dbg !780
  %75 = load %struct._p_Mat*, %struct._p_Mat** %74, align 8, !dbg !780, !tbaa !781
  %76 = call i32 @SNESComputeJacobian(%struct._p_SNES* nonnull %73, %struct._p_Vec* %48, %struct._p_Mat* %72, %struct._p_Mat* %75) #10, !dbg !782
  call void @llvm.dbg.value(metadata i32 %76, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %76, metadata !715, metadata !DIExpression()), !dbg !783
  %77 = icmp eq i32 %76, 0, !dbg !784
  br i1 %77, label %80, label %78, !dbg !786, !prof !752

78:                                               ; preds = %71
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !784
  br label %187

80:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double* %2, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %81 = call i32 @VecDot(%struct._p_Vec* %52, %struct._p_Vec* %52, double* nonnull %2) #10, !dbg !787
  call void @llvm.dbg.value(metadata i32 %81, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %81, metadata !717, metadata !DIExpression()), !dbg !788
  %82 = icmp eq i32 %81, 0, !dbg !789
  br i1 %82, label %85, label %83, !dbg !791, !prof !752

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !789
  br label %187

85:                                               ; preds = %80
  %86 = load %struct._p_SNES*, %struct._p_SNES** %4, align 8, !dbg !792, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_SNES* %86, metadata !704, metadata !DIExpression()), !dbg !733
  %87 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %86, i64 0, i32 11, !dbg !793
  %88 = load %struct._p_Mat*, %struct._p_Mat** %87, align 8, !dbg !793, !tbaa !770
  %89 = call i32 @MatMult(%struct._p_Mat* %88, %struct._p_Vec* %54, %struct._p_Vec* %50) #10, !dbg !794
  call void @llvm.dbg.value(metadata i32 %89, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %89, metadata !719, metadata !DIExpression()), !dbg !795
  %90 = icmp eq i32 %89, 0, !dbg !796
  br i1 %90, label %93, label %91, !dbg !798, !prof !752

91:                                               ; preds = %85
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !796
  br label %187

93:                                               ; preds = %85
  call void @llvm.dbg.value(metadata double* %3, metadata !699, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %94 = call i32 @VecDot(%struct._p_Vec* %54, %struct._p_Vec* %50, double* nonnull %3) #10, !dbg !799
  call void @llvm.dbg.value(metadata i32 %94, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %94, metadata !721, metadata !DIExpression()), !dbg !800
  %95 = icmp eq i32 %94, 0, !dbg !801
  br i1 %95, label %98, label %96, !dbg !803, !prof !752

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !801
  br label %187

98:                                               ; preds = %93
  %99 = load double, double* %2, align 8, !dbg !804, !tbaa !805
  call void @llvm.dbg.value(metadata double %99, metadata !698, metadata !DIExpression()), !dbg !733
  %100 = load double, double* %3, align 8, !dbg !806, !tbaa !805
  call void @llvm.dbg.value(metadata double %100, metadata !699, metadata !DIExpression()), !dbg !733
  %101 = fdiv double %99, %100, !dbg !807
  call void @llvm.dbg.value(metadata double %101, metadata !698, metadata !DIExpression()), !dbg !733
  store double %101, double* %2, align 8, !dbg !808, !tbaa !805
  %102 = fneg double %101, !dbg !809
  %103 = call i32 @VecAXPY(%struct._p_Vec* %48, double %102, %struct._p_Vec* %54) #10, !dbg !810
  call void @llvm.dbg.value(metadata i32 %103, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %103, metadata !723, metadata !DIExpression()), !dbg !811
  %104 = icmp eq i32 %103, 0, !dbg !812
  br i1 %104, label %107, label %105, !dbg !814, !prof !752

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !812
  br label %187

107:                                              ; preds = %98
  %108 = load %struct._p_SNES*, %struct._p_SNES** %4, align 8, !dbg !815, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_SNES* %108, metadata !704, metadata !DIExpression()), !dbg !733
  %109 = call i32 @SNESComputeFunction(%struct._p_SNES* %108, %struct._p_Vec* %48, %struct._p_Vec* %52) #10, !dbg !816
  call void @llvm.dbg.value(metadata i32 %109, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %109, metadata !725, metadata !DIExpression()), !dbg !817
  %110 = icmp eq i32 %109, 0, !dbg !818
  br i1 %110, label %113, label %111, !dbg !820, !prof !752

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !818
  br label %187

113:                                              ; preds = %107
  %114 = call i32 @VecNorm(%struct._p_Vec* %52, i32 1, double* nonnull %55) #10, !dbg !821
  call void @llvm.dbg.value(metadata i32 %114, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %114, metadata !727, metadata !DIExpression()), !dbg !822
  %115 = icmp eq i32 %114, 0, !dbg !823
  br i1 %115, label %118, label %116, !dbg !825, !prof !752

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !823
  br label %187

118:                                              ; preds = %113
  %119 = call i32 @VecNorm(%struct._p_Vec* %48, i32 1, double* nonnull %56) #10, !dbg !826
  call void @llvm.dbg.value(metadata i32 %119, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %119, metadata !729, metadata !DIExpression()), !dbg !827
  %120 = icmp eq i32 %119, 0, !dbg !828
  br i1 %120, label %123, label %121, !dbg !830, !prof !752

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !828
  br label %187

123:                                              ; preds = %118
  %124 = call i32 @VecNorm(%struct._p_Vec* %54, i32 1, double* nonnull %57) #10, !dbg !831
  call void @llvm.dbg.value(metadata i32 %124, metadata !705, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %124, metadata !731, metadata !DIExpression()), !dbg !832
  %125 = icmp eq i32 %124, 0, !dbg !833
  br i1 %125, label %128, label %126, !dbg !835, !prof !752

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !833
  br label %187

128:                                              ; preds = %123
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !643
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !836
  br i1 %130, label %187, label %131, !dbg !840

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !841
  %133 = load i32, i32* %132, align 8, !dbg !841, !tbaa !651
  %134 = icmp slt i32 %133, 1, !dbg !841
  br i1 %134, label %135, label %141, !dbg !844

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !845
  %137 = load i32, i32* %136, align 8, !dbg !845, !tbaa !680
  %138 = icmp eq i32 %137, 0, !dbg !845
  br i1 %138, label %187, label %139, !dbg !848

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0)), !dbg !849
  br label %187, !dbg !849

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !851
  store i32 %142, i32* %132, align 8, !dbg !851, !tbaa !651
  %143 = icmp slt i32 %133, 65, !dbg !853
  br i1 %143, label %144, label %180, !dbg !851

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !855
  %146 = load i32, i32* %145, align 8, !dbg !855, !tbaa !680
  %147 = icmp eq i32 %146, 0, !dbg !855
  br i1 %147, label %162, label %148, !dbg !855

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !855
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !855
  %151 = load i32, i32* %150, align 4, !dbg !855, !tbaa !657
  %152 = icmp eq i32 %151, 0, !dbg !855
  br i1 %152, label %162, label %153, !dbg !855

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !855
  %155 = load i8*, i8** %154, align 8, !dbg !855, !tbaa !643
  %156 = icmp eq i8* %155, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0), !dbg !855
  br i1 %156, label %162, label %157, !dbg !858

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESLineSearchApply_NCGLinear, i64 0, i64 0)), !dbg !859
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !643
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !858, !tbaa !651
  br label %162, !dbg !859

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !858
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !858
  %165 = sext i32 %163 to i64, !dbg !858
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !858
  store i8* null, i8** %166, align 8, !dbg !858, !tbaa !643
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !643
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !858
  %169 = load i32, i32* %168, align 8, !dbg !858, !tbaa !651
  %170 = sext i32 %169 to i64, !dbg !858
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !858
  store i8* null, i8** %171, align 8, !dbg !858, !tbaa !643
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !643
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !858
  %174 = load i32, i32* %173, align 8, !dbg !858, !tbaa !651
  %175 = sext i32 %174 to i64, !dbg !858
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !858
  store i32 0, i32* %176, align 4, !dbg !858, !tbaa !657
  %177 = load i32, i32* %173, align 8, !dbg !858, !tbaa !651
  %178 = sext i32 %177 to i64, !dbg !858
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !858
  store i32 0, i32* %179, align 4, !dbg !858, !tbaa !657
  br label %180, !dbg !858

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !851
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !851
  %183 = load i32, i32* %182, align 4, !dbg !851, !tbaa !658
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !851
  %186 = select i1 %185, i32 %184, i32 0, !dbg !851
  store i32 %186, i32* %182, align 4, !dbg !851, !tbaa !658
  br label %187

187:                                              ; preds = %126, %121, %116, %111, %105, %96, %91, %83, %78, %69, %44, %128, %135, %139, %180
  %188 = phi i32 [ %127, %126 ], [ %122, %121 ], [ %117, %116 ], [ %112, %111 ], [ %106, %105 ], [ %97, %96 ], [ %92, %91 ], [ %84, %83 ], [ %79, %78 ], [ %70, %69 ], [ %45, %44 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !861
  ret i32 %188, !dbg !861
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESNCGComputeYtJtF_Private(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, %struct._p_Vec* %5, double* nocapture %6) local_unnamed_addr #2 !dbg !862 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !866, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !867, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !868, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !869, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !870, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !871, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata double* %6, metadata !872, metadata !DIExpression()), !dbg !890
  %11 = bitcast double* %8 to i8*, !dbg !891
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !891
  %12 = bitcast double* %9 to i8*, !dbg !891
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10, !dbg !891
  %13 = bitcast double* %10 to i8*, !dbg !891
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !891
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !643
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !892
  br i1 %15, label %47, label %16, !dbg !896

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !897
  %18 = load i32, i32* %17, align 8, !dbg !897, !tbaa !651
  %19 = icmp slt i32 %18, 64, !dbg !897
  br i1 %19, label %20, label %37, !dbg !900

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !901
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !901
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0), i8** %22, align 8, !dbg !901, !tbaa !643
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !643
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !901
  %25 = load i32, i32* %24, align 8, !dbg !901, !tbaa !651
  %26 = sext i32 %25 to i64, !dbg !901
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !901
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %27, align 8, !dbg !901, !tbaa !643
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !643
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !901
  %30 = load i32, i32* %29, align 8, !dbg !901, !tbaa !651
  %31 = sext i32 %30 to i64, !dbg !901
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !901
  store i32 192, i32* %32, align 4, !dbg !901, !tbaa !657
  %33 = load i32, i32* %29, align 8, !dbg !901, !tbaa !651
  %34 = sext i32 %33 to i64, !dbg !901
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !901
  store i32 1, i32* %35, align 4, !dbg !901, !tbaa !657
  %36 = load i32, i32* %29, align 8, !dbg !900, !tbaa !651
  br label %37, !dbg !901

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !900
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !900
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !900
  %41 = add nsw i32 %38, 1, !dbg !900
  store i32 %41, i32* %40, align 8, !dbg !900, !tbaa !651
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !900
  %43 = load i32, i32* %42, align 4, !dbg !900, !tbaa !658
  %44 = icmp ne i32 %43, 0, !dbg !900
  %45 = zext i1 %44 to i32, !dbg !900
  %46 = add nsw i32 %43, %45, !dbg !900
  store i32 %46, i32* %42, align 4, !dbg !900, !tbaa !658
  br label %47, !dbg !900

47:                                               ; preds = %37, %7
  call void @llvm.dbg.value(metadata double* %8, metadata !874, metadata !DIExpression(DW_OP_deref)), !dbg !890
  %48 = call i32 @VecDot(%struct._p_Vec* %2, %struct._p_Vec* %2, double* nonnull %8) #10, !dbg !903
  call void @llvm.dbg.value(metadata i32 %48, metadata !873, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %48, metadata !878, metadata !DIExpression()), !dbg !904
  %49 = icmp eq i32 %48, 0, !dbg !905
  br i1 %49, label %52, label %50, !dbg !907, !prof !752

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !905
  br label %144

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata double* %10, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !890
  %53 = call i32 @VecDot(%struct._p_Vec* %2, %struct._p_Vec* %3, double* nonnull %10) #10, !dbg !908
  call void @llvm.dbg.value(metadata i32 %53, metadata !873, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %53, metadata !880, metadata !DIExpression()), !dbg !909
  %54 = icmp eq i32 %53, 0, !dbg !910
  br i1 %54, label %57, label %55, !dbg !912, !prof !752

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !910
  br label %144

57:                                               ; preds = %52
  %58 = load double, double* %10, align 8, !dbg !913, !tbaa !805
  call void @llvm.dbg.value(metadata double %58, metadata !876, metadata !DIExpression()), !dbg !890
  %59 = fmul double %58, 1.000000e-05, !dbg !914
  %60 = fdiv double %59, %58, !dbg !915
  call void @llvm.dbg.value(metadata double %60, metadata !877, metadata !DIExpression()), !dbg !890
  %61 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %4) #10, !dbg !916
  call void @llvm.dbg.value(metadata i32 %61, metadata !873, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %61, metadata !882, metadata !DIExpression()), !dbg !917
  %62 = icmp eq i32 %61, 0, !dbg !918
  br i1 %62, label %65, label %63, !dbg !920, !prof !752

63:                                               ; preds = %57
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !918
  br label %144

65:                                               ; preds = %57
  %66 = fneg double %60, !dbg !921
  %67 = call i32 @VecAXPY(%struct._p_Vec* %4, double %66, %struct._p_Vec* %3) #10, !dbg !922
  call void @llvm.dbg.value(metadata i32 %67, metadata !873, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %67, metadata !884, metadata !DIExpression()), !dbg !923
  %68 = icmp eq i32 %67, 0, !dbg !924
  br i1 %68, label %71, label %69, !dbg !926, !prof !752

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !924
  br label %144

71:                                               ; preds = %65
  %72 = call i32 @SNESComputeFunction(%struct._p_SNES* %0, %struct._p_Vec* %4, %struct._p_Vec* %5) #10, !dbg !927
  call void @llvm.dbg.value(metadata i32 %72, metadata !873, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %72, metadata !886, metadata !DIExpression()), !dbg !928
  %73 = icmp eq i32 %72, 0, !dbg !929
  br i1 %73, label %76, label %74, !dbg !931, !prof !752

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !929
  br label %144

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double* %9, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !890
  %77 = call i32 @VecDot(%struct._p_Vec* %5, %struct._p_Vec* %2, double* nonnull %9) #10, !dbg !932
  call void @llvm.dbg.value(metadata i32 %77, metadata !873, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32 %77, metadata !888, metadata !DIExpression()), !dbg !933
  %78 = icmp eq i32 %77, 0, !dbg !934
  br i1 %78, label %81, label %79, !dbg !936, !prof !752

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !934
  br label %144

81:                                               ; preds = %76
  %82 = load double, double* %9, align 8, !dbg !937, !tbaa !805
  call void @llvm.dbg.value(metadata double %82, metadata !875, metadata !DIExpression()), !dbg !890
  %83 = load double, double* %8, align 8, !dbg !938, !tbaa !805
  call void @llvm.dbg.value(metadata double %83, metadata !874, metadata !DIExpression()), !dbg !890
  %84 = fsub double %82, %83, !dbg !939
  %85 = fdiv double %84, %60, !dbg !940
  store double %85, double* %6, align 8, !dbg !941, !tbaa !805
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !643
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !942
  br i1 %87, label %144, label %88, !dbg !946

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !947
  %90 = load i32, i32* %89, align 8, !dbg !947, !tbaa !651
  %91 = icmp slt i32 %90, 1, !dbg !947
  br i1 %91, label %92, label %98, !dbg !950

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !951
  %94 = load i32, i32* %93, align 8, !dbg !951, !tbaa !680
  %95 = icmp eq i32 %94, 0, !dbg !951
  br i1 %95, label %144, label %96, !dbg !954

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0)), !dbg !955
  br label %144, !dbg !955

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !957
  store i32 %99, i32* %89, align 8, !dbg !957, !tbaa !651
  %100 = icmp slt i32 %90, 65, !dbg !959
  br i1 %100, label %101, label %137, !dbg !957

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !961
  %103 = load i32, i32* %102, align 8, !dbg !961, !tbaa !680
  %104 = icmp eq i32 %103, 0, !dbg !961
  br i1 %104, label %119, label %105, !dbg !961

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !961
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !961
  %108 = load i32, i32* %107, align 4, !dbg !961, !tbaa !657
  %109 = icmp eq i32 %108, 0, !dbg !961
  br i1 %109, label %119, label %110, !dbg !961

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !961
  %112 = load i8*, i8** %111, align 8, !dbg !961, !tbaa !643
  %113 = icmp eq i8* %112, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0), !dbg !961
  br i1 %113, label %119, label %114, !dbg !964

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESNCGComputeYtJtF_Private, i64 0, i64 0)), !dbg !965
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !643
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !964, !tbaa !651
  br label %119, !dbg !965

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !964
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !964
  %122 = sext i32 %120 to i64, !dbg !964
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !964
  store i8* null, i8** %123, align 8, !dbg !964, !tbaa !643
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !643
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !964
  %126 = load i32, i32* %125, align 8, !dbg !964, !tbaa !651
  %127 = sext i32 %126 to i64, !dbg !964
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !964
  store i8* null, i8** %128, align 8, !dbg !964, !tbaa !643
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !643
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !964
  %131 = load i32, i32* %130, align 8, !dbg !964, !tbaa !651
  %132 = sext i32 %131 to i64, !dbg !964
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !964
  store i32 0, i32* %133, align 4, !dbg !964, !tbaa !657
  %134 = load i32, i32* %130, align 8, !dbg !964, !tbaa !651
  %135 = sext i32 %134 to i64, !dbg !964
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !964
  store i32 0, i32* %136, align 4, !dbg !964, !tbaa !657
  br label %137, !dbg !964

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !957
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !957
  %140 = load i32, i32* %139, align 4, !dbg !957, !tbaa !658
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !957
  %143 = select i1 %142, i32 %141, i32 0, !dbg !957
  store i32 %143, i32* %139, align 4, !dbg !957, !tbaa !658
  br label %144

144:                                              ; preds = %79, %74, %69, %63, %55, %50, %81, %92, %96, %137
  %145 = phi i32 [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %64, %63 ], [ %56, %55 ], [ %51, %50 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %81 ], !dbg !890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !967
  ret i32 %145, !dbg !967
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !968 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #5

declare !dbg !973 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !976 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !979 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !982 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESNCGSetType(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #2 !dbg !985 {
  %3 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !989, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.value(metadata i32 %1, metadata !990, metadata !DIExpression()), !dbg !1004
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !643
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1005
  br i1 %5, label %37, label %6, !dbg !1009

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1010
  %8 = load i32, i32* %7, align 8, !dbg !1010, !tbaa !651
  %9 = icmp slt i32 %8, 64, !dbg !1010
  br i1 %9, label %10, label %27, !dbg !1013

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1014
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1014
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0), i8** %12, align 8, !dbg !1014, !tbaa !643
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !643
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1014
  %15 = load i32, i32* %14, align 8, !dbg !1014, !tbaa !651
  %16 = sext i32 %15 to i64, !dbg !1014
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1014
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %17, align 8, !dbg !1014, !tbaa !643
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !643
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1014
  %20 = load i32, i32* %19, align 8, !dbg !1014, !tbaa !651
  %21 = sext i32 %20 to i64, !dbg !1014
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1014
  store i32 236, i32* %22, align 4, !dbg !1014, !tbaa !657
  %23 = load i32, i32* %19, align 8, !dbg !1014, !tbaa !651
  %24 = sext i32 %23 to i64, !dbg !1014
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1014
  store i32 1, i32* %25, align 4, !dbg !1014, !tbaa !657
  %26 = load i32, i32* %19, align 8, !dbg !1013, !tbaa !651
  br label %27, !dbg !1014

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1013
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1013
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1013
  %31 = add nsw i32 %28, 1, !dbg !1013
  store i32 %31, i32* %30, align 8, !dbg !1013, !tbaa !651
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1013
  %33 = load i32, i32* %32, align 4, !dbg !1013, !tbaa !658
  %34 = icmp ne i32 %33, 0, !dbg !1013
  %35 = zext i1 %34 to i32, !dbg !1013
  %36 = add nsw i32 %33, %35, !dbg !1013
  store i32 %36, i32* %32, align 4, !dbg !1013, !tbaa !658
  br label %37, !dbg !1013

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !1016
  br i1 %38, label %39, label %41, !dbg !1019

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !1016
  br label %132, !dbg !1016

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1020
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !1020
  %44 = icmp eq i32 %43, 0, !dbg !1020
  br i1 %44, label %45, label %47, !dbg !1019

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #10, !dbg !1020
  br label %132, !dbg !1020

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !1022
  %49 = load i32, i32* %48, align 8, !dbg !1022, !tbaa !1024
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !1022, !tbaa !657
  %51 = icmp eq i32 %49, %50, !dbg !1022
  br i1 %51, label %58, label %52, !dbg !1019

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1025
  br i1 %53, label %54, label %56, !dbg !1028

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #10, !dbg !1025
  br label %132, !dbg !1025

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #10, !dbg !1025
  br label %132, !dbg !1025

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1022
  call void @llvm.dbg.value(metadata i32 0, metadata !991, metadata !DIExpression()), !dbg !1004
  %60 = bitcast i32 (%struct._p_SNES*, i32)** %3 to i8*, !dbg !1029
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #10, !dbg !1029
  %61 = bitcast i32 (%struct._p_SNES*, i32)** %3 to void ()**, !dbg !1029
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %3, metadata !992, metadata !DIExpression(DW_OP_deref)), !dbg !1030
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %61) #10, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %62, metadata !995, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %62, metadata !996, metadata !DIExpression()), !dbg !1031
  %63 = icmp eq i32 %62, 0, !dbg !1032
  br i1 %63, label %64, label %70, !dbg !1034, !prof !752

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %3, align 8, !dbg !1035, !tbaa !643
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %65, metadata !992, metadata !DIExpression()), !dbg !1030
  %66 = icmp eq i32 (%struct._p_SNES*, i32)* %65, null, !dbg !1035
  br i1 %66, label %73, label %67, !dbg !1029

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_SNES* nonnull %0, i32 %1) #10, !dbg !1036
  call void @llvm.dbg.value(metadata i32 %68, metadata !995, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %68, metadata !998, metadata !DIExpression()), !dbg !1037
  %69 = icmp eq i32 %68, 0, !dbg !1038
  br i1 %69, label %73, label %70, !dbg !1040, !prof !752

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1030
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10, !dbg !1041
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10, !dbg !1041
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !643
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1042
  br i1 %75, label %132, label %76, !dbg !1046

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1047
  %78 = load i32, i32* %77, align 8, !dbg !1047, !tbaa !651
  %79 = icmp slt i32 %78, 1, !dbg !1047
  br i1 %79, label %80, label %86, !dbg !1050

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1051
  %82 = load i32, i32* %81, align 8, !dbg !1051, !tbaa !680
  %83 = icmp eq i32 %82, 0, !dbg !1051
  br i1 %83, label %132, label %84, !dbg !1054

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0)), !dbg !1055
  br label %132, !dbg !1055

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1057
  store i32 %87, i32* %77, align 8, !dbg !1057, !tbaa !651
  %88 = icmp slt i32 %78, 65, !dbg !1059
  br i1 %88, label %89, label %125, !dbg !1057

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1061
  %91 = load i32, i32* %90, align 8, !dbg !1061, !tbaa !680
  %92 = icmp eq i32 %91, 0, !dbg !1061
  br i1 %92, label %107, label %93, !dbg !1061

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1061
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1061
  %96 = load i32, i32* %95, align 4, !dbg !1061, !tbaa !657
  %97 = icmp eq i32 %96, 0, !dbg !1061
  br i1 %97, label %107, label %98, !dbg !1061

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1061
  %100 = load i8*, i8** %99, align 8, !dbg !1061, !tbaa !643
  %101 = icmp eq i8* %100, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0), !dbg !1061
  br i1 %101, label %107, label %102, !dbg !1064

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0)), !dbg !1065
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !643
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1064, !tbaa !651
  br label %107, !dbg !1065

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1064
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1064
  %110 = sext i32 %108 to i64, !dbg !1064
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1064
  store i8* null, i8** %111, align 8, !dbg !1064, !tbaa !643
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !643
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1064
  %114 = load i32, i32* %113, align 8, !dbg !1064, !tbaa !651
  %115 = sext i32 %114 to i64, !dbg !1064
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1064
  store i8* null, i8** %116, align 8, !dbg !1064, !tbaa !643
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !643
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1064
  %119 = load i32, i32* %118, align 8, !dbg !1064, !tbaa !651
  %120 = sext i32 %119 to i64, !dbg !1064
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1064
  store i32 0, i32* %121, align 4, !dbg !1064, !tbaa !657
  %122 = load i32, i32* %118, align 8, !dbg !1064, !tbaa !651
  %123 = sext i32 %122 to i64, !dbg !1064
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1064
  store i32 0, i32* %124, align 4, !dbg !1064, !tbaa !657
  br label %125, !dbg !1064

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1057
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1057
  %128 = load i32, i32* %127, align 4, !dbg !1057, !tbaa !658
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1057
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1057
  store i32 %131, i32* %127, align 4, !dbg !1057, !tbaa !658
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1004
  ret i32 %133, !dbg !1067
}

declare !dbg !1068 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #5

declare !dbg !1073 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_NCG(%struct._p_SNES* %0) local_unnamed_addr #2 !dbg !1076 {
  %2 = alloca %struct.SNES_NCG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1078, metadata !DIExpression()), !dbg !1085
  %3 = bitcast %struct.SNES_NCG** %2 to i8*, !dbg !1086
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1086
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !643
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1087
  br i1 %5, label %37, label %6, !dbg !1091

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1092
  %8 = load i32, i32* %7, align 8, !dbg !1092, !tbaa !651
  %9 = icmp slt i32 %8, 64, !dbg !1092
  br i1 %9, label %10, label %27, !dbg !1095

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1096
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1096
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NCG, i64 0, i64 0), i8** %12, align 8, !dbg !1096, !tbaa !643
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !643
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1096
  %15 = load i32, i32* %14, align 8, !dbg !1096, !tbaa !651
  %16 = sext i32 %15 to i64, !dbg !1096
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1096
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %17, align 8, !dbg !1096, !tbaa !643
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !643
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1096
  %20 = load i32, i32* %19, align 8, !dbg !1096, !tbaa !651
  %21 = sext i32 %20 to i64, !dbg !1096
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1096
  store i32 487, i32* %22, align 4, !dbg !1096, !tbaa !657
  %23 = load i32, i32* %19, align 8, !dbg !1096, !tbaa !651
  %24 = sext i32 %23 to i64, !dbg !1096
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1096
  store i32 1, i32* %25, align 4, !dbg !1096, !tbaa !657
  %26 = load i32, i32* %19, align 8, !dbg !1095, !tbaa !651
  br label %27, !dbg !1096

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1095
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1095
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1095
  %31 = add nsw i32 %28, 1, !dbg !1095
  store i32 %31, i32* %30, align 8, !dbg !1095, !tbaa !651
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1095
  %33 = load i32, i32* %32, align 4, !dbg !1095, !tbaa !658
  %34 = icmp ne i32 %33, 0, !dbg !1095
  %35 = zext i1 %34 to i32, !dbg !1095
  %36 = add nsw i32 %33, %35, !dbg !1095
  store i32 %36, i32* %32, align 4, !dbg !1095, !tbaa !658
  br label %37, !dbg !1095

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1098
  store i32 (%struct._p_SNES*)* @SNESDestroy_NCG, i32 (%struct._p_SNES*)** %38, align 8, !dbg !1099, !tbaa !1100
  %39 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1102
  store i32 (%struct._p_SNES*)* @SNESSetUp_NCG, i32 (%struct._p_SNES*)** %39, align 8, !dbg !1103, !tbaa !1104
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1105
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_NCG, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %40, align 8, !dbg !1106, !tbaa !1107
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1108
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_NCG, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %41, align 8, !dbg !1109, !tbaa !1110
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1111
  store i32 (%struct._p_SNES*)* @SNESSolve_NCG, i32 (%struct._p_SNES*)** %42, align 8, !dbg !1112, !tbaa !1113
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1114
  store i32 (%struct._p_SNES*)* @SNESReset_NCG, i32 (%struct._p_SNES*)** %43, align 8, !dbg !1115, !tbaa !1116
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !1117
  store i32 0, i32* %44, align 8, !dbg !1118, !tbaa !1119
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !1120
  store i32 1, i32* %45, align 4, !dbg !1121, !tbaa !1122
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1123
  store i32 0, i32* %46, align 8, !dbg !1124, !tbaa !1125
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !1126
  store i32 1, i32* %47, align 8, !dbg !1127, !tbaa !1128
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 57, !dbg !1129
  %49 = load i32, i32* %48, align 8, !dbg !1129, !tbaa !1131
  %50 = icmp eq i32 %49, 0, !dbg !1132
  br i1 %50, label %51, label %55, !dbg !1133

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !1134
  store i32 30000, i32* %52, align 4, !dbg !1136, !tbaa !1137
  %53 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !1138
  store i32 10000, i32* %53, align 8, !dbg !1139, !tbaa !1140
  %54 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 47, !dbg !1141
  store double 0x3BC79CA10C924223, double* %54, align 8, !dbg !1142, !tbaa !1143
  br label %55, !dbg !1144

55:                                               ; preds = %51, %37
  call void @llvm.dbg.value(metadata %struct.SNES_NCG** %2, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1085
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 507, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i64 16, i8* nonnull %3) #10, !dbg !1145
  %57 = icmp eq i32 %56, 0, !dbg !1145
  br i1 %57, label %58, label %62, !dbg !1145, !prof !1146

58:                                               ; preds = %55
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1145
  %60 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %59, double 1.600000e+01) #10, !dbg !1145
  %61 = icmp eq i32 %60, 0, !dbg !1145
  call void @llvm.dbg.value(metadata i1 %61, metadata !1079, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1085
  call void @llvm.dbg.value(metadata i1 %61, metadata !1081, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1147
  br i1 %61, label %64, label %62, !dbg !1148, !prof !752

62:                                               ; preds = %58, %55
  call void @llvm.dbg.value(metadata i32 1, metadata !1079, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata i32 1, metadata !1081, metadata !DIExpression()), !dbg !1147
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1149
  br label %134

64:                                               ; preds = %58
  %65 = bitcast %struct.SNES_NCG** %2 to i8**, !dbg !1151
  %66 = load i8*, i8** %65, align 8, !dbg !1151, !tbaa !643
  call void @llvm.dbg.value(metadata %struct.SNES_NCG* undef, metadata !1080, metadata !DIExpression()), !dbg !1085
  %67 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1152
  store i8* %66, i8** %67, align 8, !dbg !1153, !tbaa !1154
  call void @llvm.dbg.value(metadata i8* %66, metadata !1080, metadata !DIExpression()), !dbg !1085
  %68 = getelementptr inbounds i8, i8* %66, i64 8, !dbg !1155
  %69 = bitcast i8* %68 to %struct._p_PetscViewer**, !dbg !1155
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %69, align 8, !dbg !1156, !tbaa !1157
  %70 = bitcast i8* %66 to i32*, !dbg !1159
  store i32 1, i32* %70, align 8, !dbg !1160, !tbaa !1161
  %71 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESNCGSetType_NCG to void ()*)) #10, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %71, metadata !1079, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata i32 %71, metadata !1083, metadata !DIExpression()), !dbg !1163
  %72 = icmp eq i32 %71, 0, !dbg !1164
  br i1 %72, label %75, label %73, !dbg !1166, !prof !752

73:                                               ; preds = %64
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1164
  br label %134

75:                                               ; preds = %64
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !643
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1167
  br i1 %77, label %134, label %78, !dbg !1171

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1172
  %80 = load i32, i32* %79, align 8, !dbg !1172, !tbaa !651
  %81 = icmp slt i32 %80, 1, !dbg !1172
  br i1 %81, label %82, label %88, !dbg !1175

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1176
  %84 = load i32, i32* %83, align 8, !dbg !1176, !tbaa !680
  %85 = icmp eq i32 %84, 0, !dbg !1176
  br i1 %85, label %134, label %86, !dbg !1179

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NCG, i64 0, i64 0)), !dbg !1180
  br label %134, !dbg !1180

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !1182
  store i32 %89, i32* %79, align 8, !dbg !1182, !tbaa !651
  %90 = icmp slt i32 %80, 65, !dbg !1184
  br i1 %90, label %91, label %127, !dbg !1182

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1186
  %93 = load i32, i32* %92, align 8, !dbg !1186, !tbaa !680
  %94 = icmp eq i32 %93, 0, !dbg !1186
  br i1 %94, label %109, label %95, !dbg !1186

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !1186
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !1186
  %98 = load i32, i32* %97, align 4, !dbg !1186, !tbaa !657
  %99 = icmp eq i32 %98, 0, !dbg !1186
  br i1 %99, label %109, label %100, !dbg !1186

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !1186
  %102 = load i8*, i8** %101, align 8, !dbg !1186, !tbaa !643
  %103 = icmp eq i8* %102, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NCG, i64 0, i64 0), !dbg !1186
  br i1 %103, label %109, label %104, !dbg !1189

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESCreate_NCG, i64 0, i64 0)), !dbg !1190
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !643
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !1189, !tbaa !651
  br label %109, !dbg !1190

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !1189
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !1189
  %112 = sext i32 %110 to i64, !dbg !1189
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !1189
  store i8* null, i8** %113, align 8, !dbg !1189, !tbaa !643
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !643
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1189
  %116 = load i32, i32* %115, align 8, !dbg !1189, !tbaa !651
  %117 = sext i32 %116 to i64, !dbg !1189
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !1189
  store i8* null, i8** %118, align 8, !dbg !1189, !tbaa !643
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !643
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1189
  %121 = load i32, i32* %120, align 8, !dbg !1189, !tbaa !651
  %122 = sext i32 %121 to i64, !dbg !1189
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !1189
  store i32 0, i32* %123, align 4, !dbg !1189, !tbaa !657
  %124 = load i32, i32* %120, align 8, !dbg !1189, !tbaa !651
  %125 = sext i32 %124 to i64, !dbg !1189
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !1189
  store i32 0, i32* %126, align 4, !dbg !1189, !tbaa !657
  br label %127, !dbg !1189

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !1182
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1182
  %130 = load i32, i32* %129, align 4, !dbg !1182, !tbaa !658
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !1182
  %133 = select i1 %132, i32 %131, i32 0, !dbg !1182
  store i32 %133, i32* %129, align 4, !dbg !1182, !tbaa !658
  br label %134

134:                                              ; preds = %73, %62, %75, %82, %86, %127
  %135 = phi i32 [ %74, %73 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], [ %63, %62 ], !dbg !1085
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1192
  ret i32 %135, !dbg !1192
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESDestroy_NCG(%struct._p_SNES* nocapture %0) #2 !dbg !1193 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1195, metadata !DIExpression()), !dbg !1199
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !643
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1200
  br i1 %3, label %35, label %4, !dbg !1204

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1205
  %6 = load i32, i32* %5, align 8, !dbg !1205, !tbaa !651
  %7 = icmp slt i32 %6, 64, !dbg !1205
  br i1 %7, label %8, label %25, !dbg !1208

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1209
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1209
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NCG, i64 0, i64 0), i8** %10, align 8, !dbg !1209, !tbaa !643
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !643
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1209
  %13 = load i32, i32* %12, align 8, !dbg !1209, !tbaa !651
  %14 = sext i32 %13 to i64, !dbg !1209
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1209
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %15, align 8, !dbg !1209, !tbaa !643
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !643
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1209
  %18 = load i32, i32* %17, align 8, !dbg !1209, !tbaa !651
  %19 = sext i32 %18 to i64, !dbg !1209
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1209
  store i32 22, i32* %20, align 4, !dbg !1209, !tbaa !657
  %21 = load i32, i32* %17, align 8, !dbg !1209, !tbaa !651
  %22 = sext i32 %21 to i64, !dbg !1209
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1209
  store i32 1, i32* %23, align 4, !dbg !1209, !tbaa !657
  %24 = load i32, i32* %17, align 8, !dbg !1208, !tbaa !651
  br label %25, !dbg !1209

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1208
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1208
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1208
  %29 = add nsw i32 %26, 1, !dbg !1208
  store i32 %29, i32* %28, align 8, !dbg !1208, !tbaa !651
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1208
  %31 = load i32, i32* %30, align 4, !dbg !1208, !tbaa !658
  %32 = icmp ne i32 %31, 0, !dbg !1208
  %33 = zext i1 %32 to i32, !dbg !1208
  %34 = add nsw i32 %31, %33, !dbg !1208
  store i32 %34, i32* %30, align 4, !dbg !1208, !tbaa !658
  br label %35, !dbg !1208

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1211, !tbaa !643
  %37 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1211
  %38 = load i8*, i8** %37, align 8, !dbg !1211, !tbaa !1154
  %39 = tail call i32 %36(i8* %38, i32 23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #10, !dbg !1211
  %40 = icmp eq i32 %39, 0, !dbg !1211
  br i1 %40, label %43, label %41, !dbg !1211

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1196, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i32 1, metadata !1197, metadata !DIExpression()), !dbg !1212
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1213
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1211, !tbaa !1154
  call void @llvm.dbg.value(metadata i1 %40, metadata !1196, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1199
  call void @llvm.dbg.value(metadata i1 %40, metadata !1197, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1212
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !643
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1215
  br i1 %45, label %102, label %46, !dbg !1219

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1220
  %48 = load i32, i32* %47, align 8, !dbg !1220, !tbaa !651
  %49 = icmp slt i32 %48, 1, !dbg !1220
  br i1 %49, label %50, label %56, !dbg !1223

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1224
  %52 = load i32, i32* %51, align 8, !dbg !1224, !tbaa !680
  %53 = icmp eq i32 %52, 0, !dbg !1224
  br i1 %53, label %102, label %54, !dbg !1227

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NCG, i64 0, i64 0)), !dbg !1228
  br label %102, !dbg !1228

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1230
  store i32 %57, i32* %47, align 8, !dbg !1230, !tbaa !651
  %58 = icmp slt i32 %48, 65, !dbg !1232
  br i1 %58, label %59, label %95, !dbg !1230

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1234
  %61 = load i32, i32* %60, align 8, !dbg !1234, !tbaa !680
  %62 = icmp eq i32 %61, 0, !dbg !1234
  br i1 %62, label %77, label %63, !dbg !1234

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1234
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1234
  %66 = load i32, i32* %65, align 4, !dbg !1234, !tbaa !657
  %67 = icmp eq i32 %66, 0, !dbg !1234
  br i1 %67, label %77, label %68, !dbg !1234

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1234
  %70 = load i8*, i8** %69, align 8, !dbg !1234, !tbaa !643
  %71 = icmp eq i8* %70, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NCG, i64 0, i64 0), !dbg !1234
  br i1 %71, label %77, label %72, !dbg !1237

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SNESDestroy_NCG, i64 0, i64 0)), !dbg !1238
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !643
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1237, !tbaa !651
  br label %77, !dbg !1238

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1237
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1237
  %80 = sext i32 %78 to i64, !dbg !1237
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1237
  store i8* null, i8** %81, align 8, !dbg !1237, !tbaa !643
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !643
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1237
  %84 = load i32, i32* %83, align 8, !dbg !1237, !tbaa !651
  %85 = sext i32 %84 to i64, !dbg !1237
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1237
  store i8* null, i8** %86, align 8, !dbg !1237, !tbaa !643
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !643
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1237
  %89 = load i32, i32* %88, align 8, !dbg !1237, !tbaa !651
  %90 = sext i32 %89 to i64, !dbg !1237
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1237
  store i32 0, i32* %91, align 4, !dbg !1237, !tbaa !657
  %92 = load i32, i32* %88, align 8, !dbg !1237, !tbaa !651
  %93 = sext i32 %92 to i64, !dbg !1237
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1237
  store i32 0, i32* %94, align 4, !dbg !1237, !tbaa !657
  br label %95, !dbg !1237

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1230
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1230
  %98 = load i32, i32* %97, align 4, !dbg !1230, !tbaa !658
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1230
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1230
  store i32 %101, i32* %97, align 4, !dbg !1230, !tbaa !658
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1199
  ret i32 %103, !dbg !1240
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetUp_NCG(%struct._p_SNES* %0) #2 !dbg !1241 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1243, metadata !DIExpression()), !dbg !1247
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !643
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1248
  br i1 %3, label %35, label %4, !dbg !1252

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1253
  %6 = load i32, i32* %5, align 8, !dbg !1253, !tbaa !651
  %7 = icmp slt i32 %6, 64, !dbg !1253
  br i1 %7, label %8, label %25, !dbg !1256

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1257
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1257
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NCG, i64 0, i64 0), i8** %10, align 8, !dbg !1257, !tbaa !643
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !643
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1257
  %13 = load i32, i32* %12, align 8, !dbg !1257, !tbaa !651
  %14 = sext i32 %13 to i64, !dbg !1257
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1257
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %15, align 8, !dbg !1257, !tbaa !643
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !643
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1257
  %18 = load i32, i32* %17, align 8, !dbg !1257, !tbaa !651
  %19 = sext i32 %18 to i64, !dbg !1257
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1257
  store i32 42, i32* %20, align 4, !dbg !1257, !tbaa !657
  %21 = load i32, i32* %17, align 8, !dbg !1257, !tbaa !651
  %22 = sext i32 %21 to i64, !dbg !1257
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1257
  store i32 1, i32* %23, align 4, !dbg !1257, !tbaa !657
  %24 = load i32, i32* %17, align 8, !dbg !1256, !tbaa !651
  br label %25, !dbg !1257

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1256
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1256
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1256
  %29 = add nsw i32 %26, 1, !dbg !1256
  store i32 %29, i32* %28, align 8, !dbg !1256, !tbaa !651
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1256
  %31 = load i32, i32* %30, align 4, !dbg !1256, !tbaa !658
  %32 = icmp ne i32 %31, 0, !dbg !1256
  %33 = zext i1 %32 to i32, !dbg !1256
  %34 = add nsw i32 %31, %33, !dbg !1256
  store i32 %34, i32* %30, align 4, !dbg !1256, !tbaa !658
  br label %35, !dbg !1256

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESSetWorkVecs(%struct._p_SNES* %0, i32 2) #10, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %36, metadata !1244, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.value(metadata i32 %36, metadata !1245, metadata !DIExpression()), !dbg !1260
  %37 = icmp eq i32 %36, 0, !dbg !1261
  br i1 %37, label %40, label %38, !dbg !1263, !prof !752

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1261
  br label %112

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1264
  %42 = load i32, i32* %41, align 8, !dbg !1264, !tbaa !1125
  %43 = icmp eq i32 %42, 1, !dbg !1266
  br i1 %43, label %44, label %48, !dbg !1267

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1268
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #10, !dbg !1268
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !1268
  br label %112, !dbg !1268

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !1269
  %50 = load i32, i32* %49, align 4, !dbg !1269, !tbaa !1271
  %51 = icmp eq i32 %50, -1, !dbg !1272
  br i1 %51, label %52, label %53, !dbg !1273

52:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !dbg !1274, !tbaa !1271
  br label %53, !dbg !1275

53:                                               ; preds = %52, %48
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !643
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1276
  br i1 %55, label %112, label %56, !dbg !1280

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1281
  %58 = load i32, i32* %57, align 8, !dbg !1281, !tbaa !651
  %59 = icmp slt i32 %58, 1, !dbg !1281
  br i1 %59, label %60, label %66, !dbg !1284

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1285
  %62 = load i32, i32* %61, align 8, !dbg !1285, !tbaa !680
  %63 = icmp eq i32 %62, 0, !dbg !1285
  br i1 %63, label %112, label %64, !dbg !1288

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NCG, i64 0, i64 0)), !dbg !1289
  br label %112, !dbg !1289

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1291
  store i32 %67, i32* %57, align 8, !dbg !1291, !tbaa !651
  %68 = icmp slt i32 %58, 65, !dbg !1293
  br i1 %68, label %69, label %105, !dbg !1291

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1295
  %71 = load i32, i32* %70, align 8, !dbg !1295, !tbaa !680
  %72 = icmp eq i32 %71, 0, !dbg !1295
  br i1 %72, label %87, label %73, !dbg !1295

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1295
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !1295
  %76 = load i32, i32* %75, align 4, !dbg !1295, !tbaa !657
  %77 = icmp eq i32 %76, 0, !dbg !1295
  br i1 %77, label %87, label %78, !dbg !1295

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !1295
  %80 = load i8*, i8** %79, align 8, !dbg !1295, !tbaa !643
  %81 = icmp eq i8* %80, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NCG, i64 0, i64 0), !dbg !1295
  br i1 %81, label %87, label %82, !dbg !1298

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSetUp_NCG, i64 0, i64 0)), !dbg !1299
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !643
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1298, !tbaa !651
  br label %87, !dbg !1299

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1298
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !1298
  %90 = sext i32 %88 to i64, !dbg !1298
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1298
  store i8* null, i8** %91, align 8, !dbg !1298, !tbaa !643
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !643
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1298
  %94 = load i32, i32* %93, align 8, !dbg !1298, !tbaa !651
  %95 = sext i32 %94 to i64, !dbg !1298
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1298
  store i8* null, i8** %96, align 8, !dbg !1298, !tbaa !643
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !643
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1298
  %99 = load i32, i32* %98, align 8, !dbg !1298, !tbaa !651
  %100 = sext i32 %99 to i64, !dbg !1298
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1298
  store i32 0, i32* %101, align 4, !dbg !1298, !tbaa !657
  %102 = load i32, i32* %98, align 8, !dbg !1298, !tbaa !651
  %103 = sext i32 %102 to i64, !dbg !1298
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1298
  store i32 0, i32* %104, align 4, !dbg !1298, !tbaa !657
  br label %105, !dbg !1298

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !1291
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1291
  %108 = load i32, i32* %107, align 4, !dbg !1291, !tbaa !658
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1291
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1291
  store i32 %111, i32* %107, align 4, !dbg !1291, !tbaa !658
  br label %112

112:                                              ; preds = %38, %53, %60, %64, %105, %44
  %113 = phi i32 [ %47, %44 ], [ %39, %38 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !1247
  ret i32 %113, !dbg !1301
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_NCG(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #2 !dbg !1302 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1304, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !1305, metadata !DIExpression()), !dbg !1338
  %6 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !1339
  %7 = bitcast i8** %6 to %struct.SNES_NCG**, !dbg !1339
  %8 = load %struct.SNES_NCG*, %struct.SNES_NCG** %7, align 8, !dbg !1339, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.SNES_NCG* %8, metadata !1306, metadata !DIExpression()), !dbg !1338
  %9 = bitcast i32* %3 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1340
  call void @llvm.dbg.value(metadata i32 0, metadata !1308, metadata !DIExpression()), !dbg !1338
  store i32 0, i32* %3, align 4, !dbg !1341, !tbaa !1342
  %10 = bitcast i32* %4 to i8*, !dbg !1343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10, !dbg !1343
  %11 = getelementptr inbounds %struct.SNES_NCG, %struct.SNES_NCG* %8, i64 0, i32 0, !dbg !1344
  %12 = load i32, i32* %11, align 8, !dbg !1344, !tbaa !1161
  call void @llvm.dbg.value(metadata i32 %12, metadata !1309, metadata !DIExpression()), !dbg !1338
  store i32 %12, i32* %4, align 4, !dbg !1345, !tbaa !1342
  %13 = bitcast %struct._p_LineSearch** %5 to i8*, !dbg !1346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1346
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !643
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1347
  br i1 %15, label %47, label %16, !dbg !1351

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1352
  %18 = load i32, i32* %17, align 8, !dbg !1352, !tbaa !651
  %19 = icmp slt i32 %18, 64, !dbg !1352
  br i1 %19, label %20, label %37, !dbg !1355

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1356
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1356
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), i8** %22, align 8, !dbg !1356, !tbaa !643
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !643
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1356
  %25 = load i32, i32* %24, align 8, !dbg !1356, !tbaa !651
  %26 = sext i32 %25 to i64, !dbg !1356
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1356
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %27, align 8, !dbg !1356, !tbaa !643
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !643
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1356
  %30 = load i32, i32* %29, align 8, !dbg !1356, !tbaa !651
  %31 = sext i32 %30 to i64, !dbg !1356
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1356
  store i32 133, i32* %32, align 4, !dbg !1356, !tbaa !657
  %33 = load i32, i32* %29, align 8, !dbg !1356, !tbaa !651
  %34 = sext i32 %33 to i64, !dbg !1356
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1356
  store i32 1, i32* %35, align 4, !dbg !1356, !tbaa !657
  %36 = load i32, i32* %29, align 8, !dbg !1355, !tbaa !651
  br label %37, !dbg !1356

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1355
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1355
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1355
  %41 = add nsw i32 %38, 1, !dbg !1355
  store i32 %41, i32* %40, align 8, !dbg !1355, !tbaa !651
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1355
  %43 = load i32, i32* %42, align 4, !dbg !1355, !tbaa !658
  %44 = icmp ne i32 %43, 0, !dbg !1355
  %45 = zext i1 %44 to i32, !dbg !1355
  %46 = add nsw i32 %43, %45, !dbg !1355
  store i32 %46, i32* %42, align 4, !dbg !1355, !tbaa !658
  br label %47, !dbg !1355

47:                                               ; preds = %37, %2
  %48 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %48, metadata !1307, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %48, metadata !1311, metadata !DIExpression()), !dbg !1359
  %49 = icmp eq i32 %48, 0, !dbg !1360
  br i1 %49, label %52, label %50, !dbg !1362, !prof !752

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1360
  br label %230

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.SNES_NCG, %struct.SNES_NCG* %8, i64 0, i32 1, !dbg !1363
  %54 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %53, align 8, !dbg !1363, !tbaa !1157
  %55 = icmp ne %struct._p_PetscViewer* %54, null, !dbg !1363
  %56 = zext i1 %55 to i32, !dbg !1363
  call void @llvm.dbg.value(metadata i32* %3, metadata !1308, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %57 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i32 %56, i32* nonnull %3, i32* null) #10, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %57, metadata !1307, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %57, metadata !1313, metadata !DIExpression()), !dbg !1364
  %58 = icmp eq i32 %57, 0, !dbg !1365
  br i1 %58, label %61, label %59, !dbg !1367, !prof !752

59:                                               ; preds = %52
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1365
  br label %230

61:                                               ; preds = %52
  %62 = load i32, i32* %3, align 4, !dbg !1368, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %62, metadata !1308, metadata !DIExpression()), !dbg !1338
  %63 = icmp eq i32 %62, 0, !dbg !1368
  br i1 %63, label %68, label %64, !dbg !1369

64:                                               ; preds = %61
  %65 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !1370
  %66 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #10, !dbg !1371
  %67 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %66) #10, !dbg !1372
  store %struct._p_PetscViewer* %67, %struct._p_PetscViewer** %53, align 8, !dbg !1373, !tbaa !1157
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i32, i32* %11, align 8, !dbg !1374, !tbaa !1161
  call void @llvm.dbg.value(metadata i32* %4, metadata !1309, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %70 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.SNESNCGSetType, i64 0, i64 0), i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @SNESNCGTypes, i64 0, i64 0), i32 %69, i32* nonnull %4, i32* null) #10, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %70, metadata !1307, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %70, metadata !1319, metadata !DIExpression()), !dbg !1375
  %71 = icmp eq i32 %70, 0, !dbg !1376
  br i1 %71, label %74, label %72, !dbg !1378, !prof !752

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1376
  br label %230

74:                                               ; preds = %68
  %75 = load i32, i32* %4, align 4, !dbg !1379, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %75, metadata !1309, metadata !DIExpression()), !dbg !1338
  %76 = call i32 @SNESNCGSetType(%struct._p_SNES* nonnull %1, i32 %75), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %76, metadata !1307, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %76, metadata !1321, metadata !DIExpression()), !dbg !1381
  %77 = icmp eq i32 %76, 0, !dbg !1382
  br i1 %77, label %80, label %78, !dbg !1384, !prof !752

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1382
  br label %230

80:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 0, metadata !1307, metadata !DIExpression()), !dbg !1338
  %81 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1385
  %82 = load i32, i32* %81, align 8, !dbg !1385, !tbaa !1388
  %83 = icmp eq i32 %82, 1, !dbg !1385
  br i1 %83, label %143, label %84, !dbg !1390

84:                                               ; preds = %80
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !643
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1391
  br i1 %86, label %230, label %87, !dbg !1395

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1396
  %89 = load i32, i32* %88, align 8, !dbg !1396, !tbaa !651
  %90 = icmp slt i32 %89, 1, !dbg !1396
  br i1 %90, label %91, label %97, !dbg !1399

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1400
  %93 = load i32, i32* %92, align 8, !dbg !1400, !tbaa !680
  %94 = icmp eq i32 %93, 0, !dbg !1400
  br i1 %94, label %230, label %95, !dbg !1403

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0)), !dbg !1404
  br label %230, !dbg !1404

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1406
  store i32 %98, i32* %88, align 8, !dbg !1406, !tbaa !651
  %99 = icmp slt i32 %89, 65, !dbg !1408
  br i1 %99, label %100, label %136, !dbg !1406

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1410
  %102 = load i32, i32* %101, align 8, !dbg !1410, !tbaa !680
  %103 = icmp eq i32 %102, 0, !dbg !1410
  br i1 %103, label %118, label %104, !dbg !1410

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1410
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1410
  %107 = load i32, i32* %106, align 4, !dbg !1410, !tbaa !657
  %108 = icmp eq i32 %107, 0, !dbg !1410
  br i1 %108, label %118, label %109, !dbg !1410

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1410
  %111 = load i8*, i8** %110, align 8, !dbg !1410, !tbaa !643
  %112 = icmp eq i8* %111, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), !dbg !1410
  br i1 %112, label %118, label %113, !dbg !1413

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0)), !dbg !1414
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !643
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1413, !tbaa !651
  br label %118, !dbg !1414

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1413
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1413
  %121 = sext i32 %119 to i64, !dbg !1413
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1413
  store i8* null, i8** %122, align 8, !dbg !1413, !tbaa !643
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !643
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1413
  %125 = load i32, i32* %124, align 8, !dbg !1413, !tbaa !651
  %126 = sext i32 %125 to i64, !dbg !1413
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1413
  store i8* null, i8** %127, align 8, !dbg !1413, !tbaa !643
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !643
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1413
  %130 = load i32, i32* %129, align 8, !dbg !1413, !tbaa !651
  %131 = sext i32 %130 to i64, !dbg !1413
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1413
  store i32 0, i32* %132, align 4, !dbg !1413, !tbaa !657
  %133 = load i32, i32* %129, align 8, !dbg !1413, !tbaa !651
  %134 = sext i32 %133 to i64, !dbg !1413
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1413
  store i32 0, i32* %135, align 4, !dbg !1413, !tbaa !657
  br label %136, !dbg !1413

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1406
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1406
  %139 = load i32, i32* %138, align 4, !dbg !1406, !tbaa !658
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1406
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1406
  store i32 %142, i32* %138, align 4, !dbg !1406, !tbaa !658
  br label %230

143:                                              ; preds = %80
  %144 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 16, !dbg !1416
  %145 = load %struct._p_LineSearch*, %struct._p_LineSearch** %144, align 8, !dbg !1416, !tbaa !1417
  %146 = icmp eq %struct._p_LineSearch* %145, null, !dbg !1418
  br i1 %146, label %147, label %171, !dbg !1419

147:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %5, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1338
  %148 = call i32 @SNESGetLineSearch(%struct._p_SNES* nonnull %1, %struct._p_LineSearch** nonnull %5) #10, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %148, metadata !1307, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %148, metadata !1325, metadata !DIExpression()), !dbg !1421
  %149 = icmp eq i32 %148, 0, !dbg !1422
  br i1 %149, label %152, label %150, !dbg !1424, !prof !752

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1422
  br label %230

152:                                              ; preds = %147
  %153 = load %struct._p_LineSearch*, %struct._p_LineSearch** %5, align 8, !dbg !1425, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %153, metadata !1310, metadata !DIExpression()), !dbg !1338
  %154 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %153, i64 0, i32 0, i32 16, !dbg !1426
  %155 = load i8*, i8** %154, align 8, !dbg !1426, !tbaa !1427
  %156 = icmp eq i8* %155, null, !dbg !1428
  br i1 %156, label %157, label %171, !dbg !1429

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 4, !dbg !1430
  %159 = load %struct._p_SNES*, %struct._p_SNES** %158, align 8, !dbg !1430, !tbaa !1431
  %160 = icmp eq %struct._p_SNES* %159, null, !dbg !1432
  br i1 %160, label %161, label %166, !dbg !1433

161:                                              ; preds = %157
  %162 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %162, metadata !1307, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %162, metadata !1329, metadata !DIExpression()), !dbg !1435
  %163 = icmp eq i32 %162, 0, !dbg !1436
  br i1 %163, label %171, label %164, !dbg !1438, !prof !752

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1436
  br label %230

166:                                              ; preds = %157
  %167 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %167, metadata !1307, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 %167, metadata !1335, metadata !DIExpression()), !dbg !1440
  %168 = icmp eq i32 %167, 0, !dbg !1441
  br i1 %168, label %171, label %169, !dbg !1443, !prof !752

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1441
  br label %230

171:                                              ; preds = %166, %161, %152, %143
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1444, !tbaa !643
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !1444
  br i1 %173, label %230, label %174, !dbg !1448

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1449
  %176 = load i32, i32* %175, align 8, !dbg !1449, !tbaa !651
  %177 = icmp slt i32 %176, 1, !dbg !1449
  br i1 %177, label %178, label %184, !dbg !1452

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !1453
  %180 = load i32, i32* %179, align 8, !dbg !1453, !tbaa !680
  %181 = icmp eq i32 %180, 0, !dbg !1453
  br i1 %181, label %230, label %182, !dbg !1456

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0)), !dbg !1457
  br label %230, !dbg !1457

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !1459
  store i32 %185, i32* %175, align 8, !dbg !1459, !tbaa !651
  %186 = icmp slt i32 %176, 65, !dbg !1461
  br i1 %186, label %187, label %223, !dbg !1459

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !1463
  %189 = load i32, i32* %188, align 8, !dbg !1463, !tbaa !680
  %190 = icmp eq i32 %189, 0, !dbg !1463
  br i1 %190, label %205, label %191, !dbg !1463

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !1463
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !1463
  %194 = load i32, i32* %193, align 4, !dbg !1463, !tbaa !657
  %195 = icmp eq i32 %194, 0, !dbg !1463
  br i1 %195, label %205, label %196, !dbg !1463

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !1463
  %198 = load i8*, i8** %197, align 8, !dbg !1463, !tbaa !643
  %199 = icmp eq i8* %198, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0), !dbg !1463
  br i1 %199, label %205, label %200, !dbg !1466

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESSetFromOptions_NCG, i64 0, i64 0)), !dbg !1467
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !643
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !1466, !tbaa !651
  br label %205, !dbg !1467

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !1466
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !1466
  %208 = sext i32 %206 to i64, !dbg !1466
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !1466
  store i8* null, i8** %209, align 8, !dbg !1466, !tbaa !643
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !643
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1466
  %212 = load i32, i32* %211, align 8, !dbg !1466, !tbaa !651
  %213 = sext i32 %212 to i64, !dbg !1466
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !1466
  store i8* null, i8** %214, align 8, !dbg !1466, !tbaa !643
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !643
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !1466
  %217 = load i32, i32* %216, align 8, !dbg !1466, !tbaa !651
  %218 = sext i32 %217 to i64, !dbg !1466
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !1466
  store i32 0, i32* %219, align 4, !dbg !1466, !tbaa !657
  %220 = load i32, i32* %216, align 8, !dbg !1466, !tbaa !651
  %221 = sext i32 %220 to i64, !dbg !1466
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !1466
  store i32 0, i32* %222, align 4, !dbg !1466, !tbaa !657
  br label %223, !dbg !1466

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !1459
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !1459
  %226 = load i32, i32* %225, align 4, !dbg !1459, !tbaa !658
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !1459
  %229 = select i1 %228, i32 %227, i32 0, !dbg !1459
  store i32 %229, i32* %225, align 4, !dbg !1459, !tbaa !658
  br label %230

230:                                              ; preds = %169, %164, %150, %78, %72, %59, %50, %171, %178, %182, %223, %84, %91, %95, %136
  %231 = phi i32 [ %170, %169 ], [ %165, %164 ], [ %151, %150 ], [ %79, %78 ], [ %73, %72 ], [ %60, %59 ], [ %51, %50 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %171 ], !dbg !1338
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10, !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1469
  ret i32 %231, !dbg !1469
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESView_NCG(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #2 !dbg !1470 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1472, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1473, metadata !DIExpression()), !dbg !1483
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1484
  %5 = bitcast i8** %4 to %struct.SNES_NCG**, !dbg !1484
  %6 = load %struct.SNES_NCG*, %struct.SNES_NCG** %5, align 8, !dbg !1484, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.SNES_NCG* %6, metadata !1474, metadata !DIExpression()), !dbg !1483
  %7 = bitcast i32* %3 to i8*, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1485
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !643
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1486
  br i1 %9, label %41, label %10, !dbg !1490

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1491
  %12 = load i32, i32* %11, align 8, !dbg !1491, !tbaa !651
  %13 = icmp slt i32 %12, 64, !dbg !1491
  br i1 %13, label %14, label %31, !dbg !1494

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1495
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1495
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NCG, i64 0, i64 0), i8** %16, align 8, !dbg !1495, !tbaa !643
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !643
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1495
  %19 = load i32, i32* %18, align 8, !dbg !1495, !tbaa !651
  %20 = sext i32 %19 to i64, !dbg !1495
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1495
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %21, align 8, !dbg !1495, !tbaa !643
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !643
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1495
  %24 = load i32, i32* %23, align 8, !dbg !1495, !tbaa !651
  %25 = sext i32 %24 to i64, !dbg !1495
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1495
  store i32 170, i32* %26, align 4, !dbg !1495, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !1495, !tbaa !651
  %28 = sext i32 %27 to i64, !dbg !1495
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1495
  store i32 1, i32* %29, align 4, !dbg !1495, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !1494, !tbaa !651
  br label %31, !dbg !1495

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1494
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1494
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1494
  %35 = add nsw i32 %32, 1, !dbg !1494
  store i32 %35, i32* %34, align 8, !dbg !1494, !tbaa !651
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1494
  %37 = load i32, i32* %36, align 4, !dbg !1494, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !1494
  %39 = zext i1 %38 to i32, !dbg !1494
  %40 = add nsw i32 %37, %39, !dbg !1494
  store i32 %40, i32* %36, align 4, !dbg !1494, !tbaa !658
  br label %41, !dbg !1494

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1497
  call void @llvm.dbg.value(metadata i32* %3, metadata !1475, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32* nonnull %3) #10, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %43, metadata !1476, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %43, metadata !1477, metadata !DIExpression()), !dbg !1499
  %44 = icmp eq i32 %43, 0, !dbg !1500
  br i1 %44, label %47, label %45, !dbg !1502, !prof !752

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1500
  br label %119

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1503, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %48, metadata !1475, metadata !DIExpression()), !dbg !1483
  %49 = icmp eq i32 %48, 0, !dbg !1503
  br i1 %49, label %60, label %50, !dbg !1504

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.SNES_NCG, %struct.SNES_NCG* %6, i64 0, i32 0, !dbg !1505
  %52 = load i32, i32* %51, align 8, !dbg !1505, !tbaa !1161
  %53 = zext i32 %52 to i64, !dbg !1506
  %54 = getelementptr inbounds [8 x i8*], [8 x i8*]* @SNESNCGTypes, i64 0, i64 %53, !dbg !1506
  %55 = load i8*, i8** %54, align 8, !dbg !1506, !tbaa !643
  %56 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), i8* %55) #10, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %56, metadata !1476, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %56, metadata !1479, metadata !DIExpression()), !dbg !1508
  %57 = icmp eq i32 %56, 0, !dbg !1509
  br i1 %57, label %60, label %58, !dbg !1511, !prof !752

58:                                               ; preds = %50
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1509
  br label %119

60:                                               ; preds = %50, %47
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !643
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1512
  br i1 %62, label %119, label %63, !dbg !1516

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1517
  %65 = load i32, i32* %64, align 8, !dbg !1517, !tbaa !651
  %66 = icmp slt i32 %65, 1, !dbg !1517
  br i1 %66, label %67, label %73, !dbg !1520

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1521
  %69 = load i32, i32* %68, align 8, !dbg !1521, !tbaa !680
  %70 = icmp eq i32 %69, 0, !dbg !1521
  br i1 %70, label %119, label %71, !dbg !1524

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NCG, i64 0, i64 0)), !dbg !1525
  br label %119, !dbg !1525

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1527
  store i32 %74, i32* %64, align 8, !dbg !1527, !tbaa !651
  %75 = icmp slt i32 %65, 65, !dbg !1529
  br i1 %75, label %76, label %112, !dbg !1527

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1531
  %78 = load i32, i32* %77, align 8, !dbg !1531, !tbaa !680
  %79 = icmp eq i32 %78, 0, !dbg !1531
  br i1 %79, label %94, label %80, !dbg !1531

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1531
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1531
  %83 = load i32, i32* %82, align 4, !dbg !1531, !tbaa !657
  %84 = icmp eq i32 %83, 0, !dbg !1531
  br i1 %84, label %94, label %85, !dbg !1531

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1531
  %87 = load i8*, i8** %86, align 8, !dbg !1531, !tbaa !643
  %88 = icmp eq i8* %87, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NCG, i64 0, i64 0), !dbg !1531
  br i1 %88, label %94, label %89, !dbg !1534

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.SNESView_NCG, i64 0, i64 0)), !dbg !1535
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !643
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1534, !tbaa !651
  br label %94, !dbg !1535

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1534
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1534
  %97 = sext i32 %95 to i64, !dbg !1534
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1534
  store i8* null, i8** %98, align 8, !dbg !1534, !tbaa !643
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !643
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1534
  %101 = load i32, i32* %100, align 8, !dbg !1534, !tbaa !651
  %102 = sext i32 %101 to i64, !dbg !1534
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1534
  store i8* null, i8** %103, align 8, !dbg !1534, !tbaa !643
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !643
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1534
  %106 = load i32, i32* %105, align 8, !dbg !1534, !tbaa !651
  %107 = sext i32 %106 to i64, !dbg !1534
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1534
  store i32 0, i32* %108, align 4, !dbg !1534, !tbaa !657
  %109 = load i32, i32* %105, align 8, !dbg !1534, !tbaa !651
  %110 = sext i32 %109 to i64, !dbg !1534
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1534
  store i32 0, i32* %111, align 4, !dbg !1534, !tbaa !657
  br label %112, !dbg !1534

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1527
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1527
  %115 = load i32, i32* %114, align 4, !dbg !1527, !tbaa !658
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1527
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1527
  store i32 %118, i32* %114, align 4, !dbg !1527, !tbaa !658
  br label %119

119:                                              ; preds = %58, %45, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ %46, %45 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !1483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1537
  ret i32 %120, !dbg !1537
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSolve_NCG(%struct._p_SNES* %0) #2 !dbg !1538 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._p_LineSearch*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1540, metadata !DIExpression()), !dbg !1754
  %23 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1755
  %24 = bitcast i8** %23 to %struct.SNES_NCG**, !dbg !1755
  %25 = load %struct.SNES_NCG*, %struct.SNES_NCG** %24, align 8, !dbg !1755, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.SNES_NCG* %25, metadata !1541, metadata !DIExpression()), !dbg !1754
  %26 = bitcast double* %6 to i8*, !dbg !1756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10, !dbg !1756
  %27 = bitcast double* %7 to i8*, !dbg !1756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10, !dbg !1756
  %28 = bitcast double* %8 to i8*, !dbg !1756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10, !dbg !1756
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1550, metadata !DIExpression()), !dbg !1754
  %29 = bitcast double* %9 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1757
  %30 = bitcast double* %10 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10, !dbg !1757
  %31 = bitcast double* %11 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10, !dbg !1757
  %32 = bitcast double* %12 to i8*, !dbg !1757
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10, !dbg !1757
  %33 = bitcast i32* %13 to i8*, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10, !dbg !1758
  call void @llvm.dbg.value(metadata i32 0, metadata !1559, metadata !DIExpression()), !dbg !1754
  store i32 0, i32* %13, align 4, !dbg !1759, !tbaa !1342
  %34 = bitcast %struct._p_LineSearch** %14 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10, !dbg !1760
  %35 = bitcast i32* %15 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10, !dbg !1761
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !643
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !1762
  br i1 %37, label %69, label %38, !dbg !1766

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1767
  %40 = load i32, i32* %39, align 8, !dbg !1767, !tbaa !651
  %41 = icmp slt i32 %40, 64, !dbg !1767
  br i1 %41, label %42, label %59, !dbg !1770

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !1771
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !1771
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8** %44, align 8, !dbg !1771, !tbaa !643
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !643
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1771
  %47 = load i32, i32* %46, align 8, !dbg !1771, !tbaa !651
  %48 = sext i32 %47 to i64, !dbg !1771
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !1771
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %49, align 8, !dbg !1771, !tbaa !643
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !643
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1771
  %52 = load i32, i32* %51, align 8, !dbg !1771, !tbaa !651
  %53 = sext i32 %52 to i64, !dbg !1771
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !1771
  store i32 274, i32* %54, align 4, !dbg !1771, !tbaa !657
  %55 = load i32, i32* %51, align 8, !dbg !1771, !tbaa !651
  %56 = sext i32 %55 to i64, !dbg !1771
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !1771
  store i32 1, i32* %57, align 4, !dbg !1771, !tbaa !657
  %58 = load i32, i32* %51, align 8, !dbg !1770, !tbaa !651
  br label %59, !dbg !1771

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !1770
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !1770
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1770
  %63 = add nsw i32 %60, 1, !dbg !1770
  store i32 %63, i32* %62, align 8, !dbg !1770, !tbaa !651
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !1770
  %65 = load i32, i32* %64, align 4, !dbg !1770, !tbaa !658
  %66 = icmp ne i32 %65, 0, !dbg !1770
  %67 = zext i1 %66 to i32, !dbg !1770
  %68 = add nsw i32 %65, %67, !dbg !1770
  store i32 %68, i32* %64, align 4, !dbg !1770, !tbaa !658
  br label %69, !dbg !1770

69:                                               ; preds = %59, %1
  %70 = phi %struct.PetscStack* [ %61, %59 ], [ null, %1 ]
  %71 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1773
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1773, !tbaa !1775
  %73 = icmp eq %struct._p_Vec* %72, null, !dbg !1776
  br i1 %73, label %74, label %82, !dbg !1777

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1778
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1778, !tbaa !1779
  %77 = icmp eq %struct._p_Vec* %76, null, !dbg !1780
  br i1 %77, label %78, label %82, !dbg !1781

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1782
  %80 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %79, align 8, !dbg !1782, !tbaa !1783
  %81 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %80, null, !dbg !1784
  br i1 %81, label %88, label %82, !dbg !1785

82:                                               ; preds = %78, %74, %69
  %83 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1786
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #10, !dbg !1786
  %85 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !1786
  %86 = load i8*, i8** %85, align 8, !dbg !1786, !tbaa !1427
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.27, i64 0, i64 0), i8* %86) #10, !dbg !1786
  br label %1512, !dbg !1786

88:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1787, metadata !DIExpression()) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i32* @SNEScite, metadata !1792, metadata !DIExpression()) #10, !dbg !1802
  %89 = bitcast i64* %4 to i8*, !dbg !1804
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #10, !dbg !1804
  %90 = bitcast i8** %5 to i8*, !dbg !1805
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #10, !dbg !1805
  %91 = icmp eq %struct.PetscStack* %70, null, !dbg !1806
  br i1 %91, label %125, label %92, !dbg !1810

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1811
  %94 = load i32, i32* %93, align 8, !dbg !1811, !tbaa !651
  %95 = icmp slt i32 %94, 64, !dbg !1811
  br i1 %95, label %96, label %113, !dbg !1814

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64, !dbg !1815
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %97, !dbg !1815
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %98, align 8, !dbg !1815, !tbaa !643
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !643
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1815
  %101 = load i32, i32* %100, align 8, !dbg !1815, !tbaa !651
  %102 = sext i32 %101 to i64, !dbg !1815
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1815
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i8** %103, align 8, !dbg !1815, !tbaa !643
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !643
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1815
  %106 = load i32, i32* %105, align 8, !dbg !1815, !tbaa !651
  %107 = sext i32 %106 to i64, !dbg !1815
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1815
  store i32 2749, i32* %108, align 4, !dbg !1815, !tbaa !657
  %109 = load i32, i32* %105, align 8, !dbg !1815, !tbaa !651
  %110 = sext i32 %109 to i64, !dbg !1815
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1815
  store i32 1, i32* %111, align 4, !dbg !1815, !tbaa !657
  %112 = load i32, i32* %105, align 8, !dbg !1814, !tbaa !651
  br label %113, !dbg !1815

113:                                              ; preds = %96, %92
  %114 = phi i32 [ %112, %96 ], [ %94, %92 ], !dbg !1814
  %115 = phi %struct.PetscStack* [ %104, %96 ], [ %70, %92 ], !dbg !1814
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1814
  %117 = add nsw i32 %114, 1, !dbg !1814
  store i32 %117, i32* %116, align 8, !dbg !1814, !tbaa !651
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1814
  %119 = load i32, i32* %118, align 4, !dbg !1814, !tbaa !658
  %120 = icmp ne i32 %119, 0, !dbg !1814
  %121 = zext i1 %120 to i32, !dbg !1814
  %122 = add nsw i32 %119, %121, !dbg !1814
  store i32 %122, i32* %118, align 4, !dbg !1814, !tbaa !658
  %123 = load i32, i32* @SNEScite, align 4, !dbg !1817, !tbaa !1342
  %124 = icmp eq i32 %123, 0, !dbg !1817
  br i1 %124, label %183, label %128, !dbg !1819

125:                                              ; preds = %88
  %126 = load i32, i32* @SNEScite, align 4, !dbg !1817, !tbaa !1342
  %127 = icmp eq i32 %126, 0, !dbg !1817
  br i1 %127, label %183, label %378, !dbg !1819

128:                                              ; preds = %113
  %129 = icmp slt i32 %114, 0, !dbg !1820
  br i1 %129, label %130, label %136, !dbg !1826

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1827
  %132 = load i32, i32* %131, align 8, !dbg !1827, !tbaa !680
  %133 = icmp eq i32 %132, 0, !dbg !1827
  br i1 %133, label %378, label %134, !dbg !1830

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #10, !dbg !1831
  br label %378, !dbg !1831

136:                                              ; preds = %128
  store i32 %114, i32* %116, align 8, !dbg !1833, !tbaa !651
  %137 = icmp slt i32 %114, 64, !dbg !1835
  br i1 %137, label %138, label %176, !dbg !1833

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1837
  %140 = load i32, i32* %139, align 8, !dbg !1837, !tbaa !680
  %141 = icmp eq i32 %140, 0, !dbg !1837
  br i1 %141, label %156, label %142, !dbg !1837

142:                                              ; preds = %138
  %143 = zext i32 %114 to i64, !dbg !1837
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %143, !dbg !1837
  %145 = load i32, i32* %144, align 4, !dbg !1837, !tbaa !657
  %146 = icmp eq i32 %145, 0, !dbg !1837
  br i1 %146, label %156, label %147, !dbg !1837

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %143, !dbg !1837
  %149 = load i8*, i8** %148, align 8, !dbg !1837, !tbaa !643
  %150 = icmp eq i8* %149, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1837
  br i1 %150, label %156, label %151, !dbg !1840

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #10, !dbg !1841
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !643
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1840, !tbaa !651
  br label %156, !dbg !1841

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %114, %147 ], [ %114, %142 ], [ %114, %138 ], !dbg !1840
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %115, %147 ], [ %115, %142 ], [ %115, %138 ], !dbg !1840
  %159 = sext i32 %157 to i64, !dbg !1840
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1840
  store i8* null, i8** %160, align 8, !dbg !1840, !tbaa !643
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !643
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1840
  %163 = load i32, i32* %162, align 8, !dbg !1840, !tbaa !651
  %164 = sext i32 %163 to i64, !dbg !1840
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1840
  store i8* null, i8** %165, align 8, !dbg !1840, !tbaa !643
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !643
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1840
  %168 = load i32, i32* %167, align 8, !dbg !1840, !tbaa !651
  %169 = sext i32 %168 to i64, !dbg !1840
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1840
  store i32 0, i32* %170, align 4, !dbg !1840, !tbaa !657
  %171 = load i32, i32* %167, align 8, !dbg !1840, !tbaa !651
  %172 = sext i32 %171 to i64, !dbg !1840
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1840
  store i32 0, i32* %173, align 4, !dbg !1840, !tbaa !657
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5
  %175 = load i32, i32* %174, align 4, !dbg !1833, !tbaa !658
  br label %176, !dbg !1840

176:                                              ; preds = %156, %136
  %177 = phi i32 [ %175, %156 ], [ %122, %136 ], !dbg !1833
  %178 = phi %struct.PetscStack* [ %166, %156 ], [ %115, %136 ], !dbg !1833
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5, !dbg !1833
  %180 = add nsw i32 %177, -1
  %181 = icmp sgt i32 %177, 0, !dbg !1833
  %182 = select i1 %181, i32 %180, i32 0, !dbg !1833
  store i32 %182, i32* %179, align 4, !dbg !1833, !tbaa !658
  br label %378

183:                                              ; preds = %125, %113
  call void @llvm.dbg.value(metadata i64* %4, metadata !1793, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1802
  %184 = call i32 @PetscStrlen(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64* nonnull %4) #10, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %184, metadata !1795, metadata !DIExpression()) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %184, metadata !1796, metadata !DIExpression()) #10, !dbg !1844
  %185 = icmp eq i32 %184, 0, !dbg !1845
  br i1 %185, label %188, label %186, !dbg !1847, !prof !752

186:                                              ; preds = %183
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1845
  br label %379

188:                                              ; preds = %183
  %189 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1848, !tbaa !643
  %190 = load i64, i64* %4, align 8, !dbg !1849, !tbaa !1850
  call void @llvm.dbg.value(metadata i64 %190, metadata !1793, metadata !DIExpression()) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i8** %5, metadata !1794, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1802
  %191 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %189, i64 %190, i8* nonnull %90) #10, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %191, metadata !1795, metadata !DIExpression()) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %191, metadata !1798, metadata !DIExpression()) #10, !dbg !1852
  %192 = icmp eq i32 %191, 0, !dbg !1853
  br i1 %192, label %195, label %193, !dbg !1855, !prof !752

193:                                              ; preds = %188
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1853
  br label %379

195:                                              ; preds = %188
  %196 = load i8*, i8** %5, align 8, !dbg !1856, !tbaa !643
  call void @llvm.dbg.value(metadata i8* %196, metadata !1794, metadata !DIExpression()) #10, !dbg !1802
  %197 = load i64, i64* %4, align 8, !dbg !1856, !tbaa !1850
  call void @llvm.dbg.value(metadata i64 %197, metadata !1793, metadata !DIExpression()) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i8* %196, metadata !1857, metadata !DIExpression()) #10, !dbg !1867
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), metadata !1862, metadata !DIExpression()) #10, !dbg !1867
  call void @llvm.dbg.value(metadata i64 %197, metadata !1863, metadata !DIExpression()) #10, !dbg !1867
  %198 = ptrtoint i8* %196 to i64, !dbg !1869
  call void @llvm.dbg.value(metadata i64 %198, metadata !1864, metadata !DIExpression()) #10, !dbg !1867
  call void @llvm.dbg.value(metadata i64 ptrtoint ([0 x i8]* @SNESCitation to i64), metadata !1865, metadata !DIExpression()) #10, !dbg !1867
  call void @llvm.dbg.value(metadata i64 %197, metadata !1866, metadata !DIExpression()) #10, !dbg !1867
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !643
  %200 = icmp eq %struct.PetscStack* %199, null, !dbg !1870
  br i1 %200, label %232, label %201, !dbg !1874

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1875
  %203 = load i32, i32* %202, align 8, !dbg !1875, !tbaa !651
  %204 = icmp slt i32 %203, 64, !dbg !1875
  br i1 %204, label %205, label %222, !dbg !1878

205:                                              ; preds = %201
  %206 = sext i32 %203 to i64, !dbg !1879
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %206, !dbg !1879
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %207, align 8, !dbg !1879, !tbaa !643
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !643
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1879
  %210 = load i32, i32* %209, align 8, !dbg !1879, !tbaa !651
  %211 = sext i32 %210 to i64, !dbg !1879
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 1, i64 %211, !dbg !1879
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i8** %212, align 8, !dbg !1879, !tbaa !643
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !643
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1879
  %215 = load i32, i32* %214, align 8, !dbg !1879, !tbaa !651
  %216 = sext i32 %215 to i64, !dbg !1879
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 2, i64 %216, !dbg !1879
  store i32 1797, i32* %217, align 4, !dbg !1879, !tbaa !657
  %218 = load i32, i32* %214, align 8, !dbg !1879, !tbaa !651
  %219 = sext i32 %218 to i64, !dbg !1879
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %219, !dbg !1879
  store i32 1, i32* %220, align 4, !dbg !1879, !tbaa !657
  %221 = load i32, i32* %214, align 8, !dbg !1878, !tbaa !651
  br label %222, !dbg !1879

222:                                              ; preds = %205, %201
  %223 = phi i32 [ %221, %205 ], [ %203, %201 ], !dbg !1878
  %224 = phi %struct.PetscStack* [ %213, %205 ], [ %199, %201 ], !dbg !1878
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1878
  %226 = add nsw i32 %223, 1, !dbg !1878
  store i32 %226, i32* %225, align 8, !dbg !1878, !tbaa !651
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !1878
  %228 = load i32, i32* %227, align 4, !dbg !1878, !tbaa !658
  %229 = icmp ne i32 %228, 0, !dbg !1878
  %230 = zext i1 %229 to i32, !dbg !1878
  %231 = add nsw i32 %228, %230, !dbg !1878
  store i32 %231, i32* %227, align 4, !dbg !1878, !tbaa !658
  br label %232, !dbg !1878

232:                                              ; preds = %222, %195
  %233 = phi %struct.PetscStack* [ null, %195 ], [ %224, %222 ]
  %234 = icmp eq i64 %197, 0, !dbg !1881
  %235 = icmp ne i8* %196, null
  %236 = select i1 %234, i1 true, i1 %235, !dbg !1883
  br i1 %236, label %239, label %237, !dbg !1883

237:                                              ; preds = %232
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !1885
  br label %314, !dbg !1885

239:                                              ; preds = %232
  %240 = icmp ne i8* %196, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1886
  %241 = icmp ne i64 %197, 0
  %242 = select i1 %240, i1 %241, i1 false, !dbg !1888
  br i1 %242, label %243, label %255, !dbg !1888

243:                                              ; preds = %239
  %244 = icmp ugt i8* %196, getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), !dbg !1889
  %245 = sub i64 %198, ptrtoint ([0 x i8]* @SNESCitation to i64)
  %246 = icmp ult i64 %245, %197
  %247 = select i1 %244, i1 %246, i1 false, !dbg !1892
  %248 = sub i64 ptrtoint ([0 x i8]* @SNESCitation to i64), %198
  %249 = icmp ult i64 %248, %197
  %250 = select i1 %247, i1 true, i1 %249, !dbg !1892
  br i1 %250, label %251, label %253, !dbg !1892

251:                                              ; preds = %243
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.38, i64 0, i64 0), i64 %197, i64 %198, i64 ptrtoint ([0 x i8]* @SNESCitation to i64)) #10, !dbg !1893
  br label %314, !dbg !1893

253:                                              ; preds = %243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 getelementptr inbounds ([0 x i8], [0 x i8]* @SNESCitation, i64 0, i64 0), i64 %197, i1 false) #10, !dbg !1894
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !643
  br label %255, !dbg !1899

255:                                              ; preds = %253, %239
  %256 = phi %struct.PetscStack* [ %254, %253 ], [ %233, %239 ], !dbg !1895
  %257 = icmp eq %struct.PetscStack* %256, null, !dbg !1895
  br i1 %257, label %319, label %258, !dbg !1900

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1901
  %260 = load i32, i32* %259, align 8, !dbg !1901, !tbaa !651
  %261 = icmp slt i32 %260, 1, !dbg !1901
  br i1 %261, label %262, label %268, !dbg !1904

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !1905
  %264 = load i32, i32* %263, align 8, !dbg !1905, !tbaa !680
  %265 = icmp eq i32 %264, 0, !dbg !1905
  br i1 %265, label %319, label %266, !dbg !1908

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %260, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !1909
  br label %319, !dbg !1909

268:                                              ; preds = %258
  %269 = add nsw i32 %260, -1, !dbg !1911
  store i32 %269, i32* %259, align 8, !dbg !1911, !tbaa !651
  %270 = icmp slt i32 %260, 65, !dbg !1913
  br i1 %270, label %271, label %307, !dbg !1911

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !1915
  %273 = load i32, i32* %272, align 8, !dbg !1915, !tbaa !680
  %274 = icmp eq i32 %273, 0, !dbg !1915
  br i1 %274, label %289, label %275, !dbg !1915

275:                                              ; preds = %271
  %276 = zext i32 %269 to i64, !dbg !1915
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %276, !dbg !1915
  %278 = load i32, i32* %277, align 4, !dbg !1915, !tbaa !657
  %279 = icmp eq i32 %278, 0, !dbg !1915
  br i1 %279, label %289, label %280, !dbg !1915

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %276, !dbg !1915
  %282 = load i8*, i8** %281, align 8, !dbg !1915, !tbaa !643
  %283 = icmp eq i8* %282, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1915
  br i1 %283, label %289, label %284, !dbg !1918

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %282, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !1919
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !643
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4
  %288 = load i32, i32* %287, align 8, !dbg !1918, !tbaa !651
  br label %289, !dbg !1919

289:                                              ; preds = %284, %280, %275, %271
  %290 = phi i32 [ %288, %284 ], [ %269, %280 ], [ %269, %275 ], [ %269, %271 ], !dbg !1918
  %291 = phi %struct.PetscStack* [ %286, %284 ], [ %256, %280 ], [ %256, %275 ], [ %256, %271 ], !dbg !1918
  %292 = sext i32 %290 to i64, !dbg !1918
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %292, !dbg !1918
  store i8* null, i8** %293, align 8, !dbg !1918, !tbaa !643
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !643
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !1918
  %296 = load i32, i32* %295, align 8, !dbg !1918, !tbaa !651
  %297 = sext i32 %296 to i64, !dbg !1918
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 1, i64 %297, !dbg !1918
  store i8* null, i8** %298, align 8, !dbg !1918, !tbaa !643
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !643
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !1918
  %301 = load i32, i32* %300, align 8, !dbg !1918, !tbaa !651
  %302 = sext i32 %301 to i64, !dbg !1918
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 2, i64 %302, !dbg !1918
  store i32 0, i32* %303, align 4, !dbg !1918, !tbaa !657
  %304 = load i32, i32* %300, align 8, !dbg !1918, !tbaa !651
  %305 = sext i32 %304 to i64, !dbg !1918
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 3, i64 %305, !dbg !1918
  store i32 0, i32* %306, align 4, !dbg !1918, !tbaa !657
  br label %307, !dbg !1918

307:                                              ; preds = %289, %268
  %308 = phi %struct.PetscStack* [ %299, %289 ], [ %256, %268 ], !dbg !1911
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 5, !dbg !1911
  %310 = load i32, i32* %309, align 4, !dbg !1911, !tbaa !658
  %311 = add nsw i32 %310, -1
  %312 = icmp sgt i32 %310, 0, !dbg !1911
  %313 = select i1 %312, i32 %311, i32 0, !dbg !1911
  store i32 %313, i32* %309, align 4, !dbg !1911, !tbaa !658
  br label %319

314:                                              ; preds = %251, %237
  %315 = phi i32 [ %252, %251 ], [ %238, %237 ], !dbg !1867
  %316 = icmp eq i32 %315, 0, !dbg !1856
  call void @llvm.dbg.value(metadata i1 %316, metadata !1795, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i1 %316, metadata !1800, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #10, !dbg !1921
  br i1 %316, label %319, label %317, !dbg !1922, !prof !752

317:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i32 1, metadata !1795, metadata !DIExpression()) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i32 1, metadata !1800, metadata !DIExpression()) #10, !dbg !1921
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1923
  br label %379

319:                                              ; preds = %314, %307, %266, %262, %255
  store i32 1, i32* @SNEScite, align 4, !dbg !1925, !tbaa !1342
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !643
  %321 = icmp eq %struct.PetscStack* %320, null, !dbg !1927
  br i1 %321, label %378, label %322, !dbg !1931

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !1932
  %324 = load i32, i32* %323, align 8, !dbg !1932, !tbaa !651
  %325 = icmp slt i32 %324, 1, !dbg !1932
  br i1 %325, label %326, label %332, !dbg !1935

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 6, !dbg !1936
  %328 = load i32, i32* %327, align 8, !dbg !1936, !tbaa !680
  %329 = icmp eq i32 %328, 0, !dbg !1936
  br i1 %329, label %378, label %330, !dbg !1939

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #10, !dbg !1940
  br label %378, !dbg !1940

332:                                              ; preds = %322
  %333 = add nsw i32 %324, -1, !dbg !1942
  store i32 %333, i32* %323, align 8, !dbg !1942, !tbaa !651
  %334 = icmp slt i32 %324, 65, !dbg !1944
  br i1 %334, label %335, label %371, !dbg !1942

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 6, !dbg !1946
  %337 = load i32, i32* %336, align 8, !dbg !1946, !tbaa !680
  %338 = icmp eq i32 %337, 0, !dbg !1946
  br i1 %338, label %353, label %339, !dbg !1946

339:                                              ; preds = %335
  %340 = zext i32 %333 to i64, !dbg !1946
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %340, !dbg !1946
  %342 = load i32, i32* %341, align 4, !dbg !1946, !tbaa !657
  %343 = icmp eq i32 %342, 0, !dbg !1946
  br i1 %343, label %353, label %344, !dbg !1946

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 0, i64 %340, !dbg !1946
  %346 = load i8*, i8** %345, align 8, !dbg !1946, !tbaa !643
  %347 = icmp eq i8* %346, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1946
  br i1 %347, label %353, label %348, !dbg !1949

348:                                              ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %346, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #10, !dbg !1950
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !643
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4
  %352 = load i32, i32* %351, align 8, !dbg !1949, !tbaa !651
  br label %353, !dbg !1950

353:                                              ; preds = %348, %344, %339, %335
  %354 = phi i32 [ %352, %348 ], [ %333, %344 ], [ %333, %339 ], [ %333, %335 ], !dbg !1949
  %355 = phi %struct.PetscStack* [ %350, %348 ], [ %320, %344 ], [ %320, %339 ], [ %320, %335 ], !dbg !1949
  %356 = sext i32 %354 to i64, !dbg !1949
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 0, i64 %356, !dbg !1949
  store i8* null, i8** %357, align 8, !dbg !1949, !tbaa !643
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !643
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1949
  %360 = load i32, i32* %359, align 8, !dbg !1949, !tbaa !651
  %361 = sext i32 %360 to i64, !dbg !1949
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 1, i64 %361, !dbg !1949
  store i8* null, i8** %362, align 8, !dbg !1949, !tbaa !643
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !643
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !1949
  %365 = load i32, i32* %364, align 8, !dbg !1949, !tbaa !651
  %366 = sext i32 %365 to i64, !dbg !1949
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 2, i64 %366, !dbg !1949
  store i32 0, i32* %367, align 4, !dbg !1949, !tbaa !657
  %368 = load i32, i32* %364, align 8, !dbg !1949, !tbaa !651
  %369 = sext i32 %368 to i64, !dbg !1949
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 3, i64 %369, !dbg !1949
  store i32 0, i32* %370, align 4, !dbg !1949, !tbaa !657
  br label %371, !dbg !1949

371:                                              ; preds = %353, %332
  %372 = phi %struct.PetscStack* [ %363, %353 ], [ %320, %332 ], !dbg !1942
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 5, !dbg !1942
  %374 = load i32, i32* %373, align 4, !dbg !1942, !tbaa !658
  %375 = add nsw i32 %374, -1
  %376 = icmp sgt i32 %374, 0, !dbg !1942
  %377 = select i1 %376, i32 %375, i32 0, !dbg !1942
  store i32 %377, i32* %373, align 4, !dbg !1942, !tbaa !658
  br label %378

378:                                              ; preds = %176, %134, %130, %371, %330, %326, %319, %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #10, !dbg !1952
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %380, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %380, metadata !1562, metadata !DIExpression()), !dbg !1953
  br label %384, !dbg !1954

379:                                              ; preds = %186, %193, %317
  %380 = phi i32 [ %318, %317 ], [ %194, %193 ], [ %187, %186 ], !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #10, !dbg !1952
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %380, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %380, metadata !1562, metadata !DIExpression()), !dbg !1953
  %381 = icmp eq i32 %380, 0, !dbg !1955
  br i1 %381, label %384, label %382, !dbg !1954, !prof !752

382:                                              ; preds = %379
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1955
  br label %1512

384:                                              ; preds = %379, %378
  %385 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1957
  store i32 0, i32* %385, align 8, !dbg !1958, !tbaa !1959
  %386 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !1960
  %387 = load i32, i32* %386, align 8, !dbg !1960, !tbaa !1140
  call void @llvm.dbg.value(metadata i32 %387, metadata !1556, metadata !DIExpression()), !dbg !1754
  %388 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1961
  %389 = load %struct._p_Vec*, %struct._p_Vec** %388, align 8, !dbg !1961, !tbaa !1962
  call void @llvm.dbg.value(metadata %struct._p_Vec* %389, metadata !1542, metadata !DIExpression()), !dbg !1754
  %390 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !1963
  %391 = load %struct._p_Vec**, %struct._p_Vec*** %390, align 8, !dbg !1963, !tbaa !1964
  %392 = load %struct._p_Vec*, %struct._p_Vec** %391, align 8, !dbg !1965, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_Vec* %392, metadata !1546, metadata !DIExpression()), !dbg !1754
  %393 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %391, i64 1, !dbg !1966
  %394 = load %struct._p_Vec*, %struct._p_Vec** %393, align 8, !dbg !1966, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_Vec* %394, metadata !1543, metadata !DIExpression()), !dbg !1754
  %395 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19, !dbg !1967
  %396 = load %struct._p_Vec*, %struct._p_Vec** %395, align 8, !dbg !1967, !tbaa !1968
  call void @llvm.dbg.value(metadata %struct._p_Vec* %396, metadata !1544, metadata !DIExpression()), !dbg !1754
  %397 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1969
  %398 = load %struct._p_Vec*, %struct._p_Vec** %397, align 8, !dbg !1969, !tbaa !1970
  call void @llvm.dbg.value(metadata %struct._p_Vec* %398, metadata !1545, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %14, metadata !1560, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %399 = call i32 @SNESGetLineSearch(%struct._p_SNES* nonnull %0, %struct._p_LineSearch** nonnull %14) #10, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %399, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %399, metadata !1564, metadata !DIExpression()), !dbg !1972
  %400 = icmp eq i32 %399, 0, !dbg !1973
  br i1 %400, label %403, label %401, !dbg !1975, !prof !752

401:                                              ; preds = %384
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1973
  br label %1512

403:                                              ; preds = %384
  call void @llvm.dbg.value(metadata i32 0, metadata !1558, metadata !DIExpression()), !dbg !1754
  %404 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !1976
  store i32 0, i32* %404, align 4, !dbg !1977, !tbaa !1978
  %405 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1979
  store double 0.000000e+00, double* %405, align 8, !dbg !1980, !tbaa !1981
  %406 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !1982
  %407 = load %struct._p_SNES*, %struct._p_SNES** %406, align 8, !dbg !1982, !tbaa !1431
  %408 = icmp eq %struct._p_SNES* %407, null, !dbg !1983
  br i1 %408, label %498, label %409, !dbg !1984

409:                                              ; preds = %403
  %410 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !1985
  %411 = load i32, i32* %410, align 4, !dbg !1985, !tbaa !1271
  %412 = icmp eq i32 %411, 1, !dbg !1986
  br i1 %412, label %413, label %498, !dbg !1987

413:                                              ; preds = %409
  %414 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %389, %struct._p_Vec* null, %struct._p_Vec* %394) #10, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %414, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %414, metadata !1570, metadata !DIExpression()), !dbg !1989
  %415 = icmp eq i32 %414, 0, !dbg !1990
  br i1 %415, label %418, label %416, !dbg !1992, !prof !752

416:                                              ; preds = %413
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1990
  br label %1512

418:                                              ; preds = %413
  %419 = load %struct._p_SNES*, %struct._p_SNES** %406, align 8, !dbg !1993, !tbaa !1431
  call void @llvm.dbg.value(metadata i32* %15, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %420 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %419, i32* nonnull %15) #10, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %420, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %420, metadata !1574, metadata !DIExpression()), !dbg !1995
  %421 = icmp eq i32 %420, 0, !dbg !1996
  br i1 %421, label %424, label %422, !dbg !1998, !prof !752

422:                                              ; preds = %418
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !1996
  br label %1512

424:                                              ; preds = %418
  %425 = load i32, i32* %15, align 4, !dbg !1999, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %425, metadata !1561, metadata !DIExpression()), !dbg !1754
  %426 = icmp slt i32 %425, 0, !dbg !2001
  %427 = icmp ne i32 %425, -5
  %428 = and i1 %426, %427, !dbg !2002
  br i1 %428, label %429, label %488, !dbg !2002

429:                                              ; preds = %424
  store i32 -7, i32* %385, align 8, !dbg !2003, !tbaa !1959
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2005, !tbaa !643
  %431 = icmp eq %struct.PetscStack* %430, null, !dbg !2005
  br i1 %431, label %1512, label %432, !dbg !2009

432:                                              ; preds = %429
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4, !dbg !2010
  %434 = load i32, i32* %433, align 8, !dbg !2010, !tbaa !651
  %435 = icmp slt i32 %434, 1, !dbg !2010
  br i1 %435, label %436, label %442, !dbg !2013

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 6, !dbg !2014
  %438 = load i32, i32* %437, align 8, !dbg !2014, !tbaa !680
  %439 = icmp eq i32 %438, 0, !dbg !2014
  br i1 %439, label %1512, label %440, !dbg !2017

440:                                              ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %434, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2018
  br label %1512, !dbg !2018

442:                                              ; preds = %432
  %443 = add nsw i32 %434, -1, !dbg !2020
  store i32 %443, i32* %433, align 8, !dbg !2020, !tbaa !651
  %444 = icmp slt i32 %434, 65, !dbg !2022
  br i1 %444, label %445, label %481, !dbg !2020

445:                                              ; preds = %442
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 6, !dbg !2024
  %447 = load i32, i32* %446, align 8, !dbg !2024, !tbaa !680
  %448 = icmp eq i32 %447, 0, !dbg !2024
  br i1 %448, label %463, label %449, !dbg !2024

449:                                              ; preds = %445
  %450 = zext i32 %443 to i64, !dbg !2024
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 3, i64 %450, !dbg !2024
  %452 = load i32, i32* %451, align 4, !dbg !2024, !tbaa !657
  %453 = icmp eq i32 %452, 0, !dbg !2024
  br i1 %453, label %463, label %454, !dbg !2024

454:                                              ; preds = %449
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 0, i64 %450, !dbg !2024
  %456 = load i8*, i8** %455, align 8, !dbg !2024, !tbaa !643
  %457 = icmp eq i8* %456, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2024
  br i1 %457, label %463, label %458, !dbg !2027

458:                                              ; preds = %454
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %456, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2028
  %460 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !643
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 4
  %462 = load i32, i32* %461, align 8, !dbg !2027, !tbaa !651
  br label %463, !dbg !2028

463:                                              ; preds = %458, %454, %449, %445
  %464 = phi i32 [ %462, %458 ], [ %443, %454 ], [ %443, %449 ], [ %443, %445 ], !dbg !2027
  %465 = phi %struct.PetscStack* [ %460, %458 ], [ %430, %454 ], [ %430, %449 ], [ %430, %445 ], !dbg !2027
  %466 = sext i32 %464 to i64, !dbg !2027
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 0, i64 %466, !dbg !2027
  store i8* null, i8** %467, align 8, !dbg !2027, !tbaa !643
  %468 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !643
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 4, !dbg !2027
  %470 = load i32, i32* %469, align 8, !dbg !2027, !tbaa !651
  %471 = sext i32 %470 to i64, !dbg !2027
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 1, i64 %471, !dbg !2027
  store i8* null, i8** %472, align 8, !dbg !2027, !tbaa !643
  %473 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !643
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 4, !dbg !2027
  %475 = load i32, i32* %474, align 8, !dbg !2027, !tbaa !651
  %476 = sext i32 %475 to i64, !dbg !2027
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 2, i64 %476, !dbg !2027
  store i32 0, i32* %477, align 4, !dbg !2027, !tbaa !657
  %478 = load i32, i32* %474, align 8, !dbg !2027, !tbaa !651
  %479 = sext i32 %478 to i64, !dbg !2027
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 3, i64 %479, !dbg !2027
  store i32 0, i32* %480, align 4, !dbg !2027, !tbaa !657
  br label %481, !dbg !2027

481:                                              ; preds = %463, %442
  %482 = phi %struct.PetscStack* [ %473, %463 ], [ %430, %442 ], !dbg !2020
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 5, !dbg !2020
  %484 = load i32, i32* %483, align 4, !dbg !2020, !tbaa !658
  %485 = add nsw i32 %484, -1
  %486 = icmp sgt i32 %484, 0, !dbg !2020
  %487 = select i1 %486, i32 %485, i32 0, !dbg !2020
  store i32 %487, i32* %483, align 4, !dbg !2020, !tbaa !658
  br label %1512

488:                                              ; preds = %424
  %489 = call i32 @VecCopy(%struct._p_Vec* %394, %struct._p_Vec* %398) #10, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %489, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %489, metadata !1576, metadata !DIExpression()), !dbg !2031
  %490 = icmp eq i32 %489, 0, !dbg !2032
  br i1 %490, label %493, label %491, !dbg !2034, !prof !752

491:                                              ; preds = %488
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2032
  br label %1512

493:                                              ; preds = %488
  call void @llvm.dbg.value(metadata double* %6, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %494 = call i32 @VecNorm(%struct._p_Vec* %398, i32 1, double* nonnull %6) #10, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %494, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %494, metadata !1578, metadata !DIExpression()), !dbg !2036
  %495 = icmp eq i32 %494, 0, !dbg !2037
  br i1 %495, label %669, label %496, !dbg !2039, !prof !752

496:                                              ; preds = %493
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2037
  br label %1512

498:                                              ; preds = %409, %403
  %499 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !2040
  %500 = load i32, i32* %499, align 4, !dbg !2040, !tbaa !2041
  %501 = icmp eq i32 %500, 0, !dbg !2042
  br i1 %501, label %502, label %507, !dbg !2043

502:                                              ; preds = %498
  %503 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %389, %struct._p_Vec* %398) #10, !dbg !2044
  call void @llvm.dbg.value(metadata i32 %503, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %503, metadata !1580, metadata !DIExpression()), !dbg !2045
  %504 = icmp eq i32 %503, 0, !dbg !2046
  br i1 %504, label %508, label %505, !dbg !2048, !prof !752

505:                                              ; preds = %502
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2046
  br label %1512

507:                                              ; preds = %498
  store i32 0, i32* %499, align 4, !dbg !2049, !tbaa !2041
  br label %508

508:                                              ; preds = %502, %507
  call void @llvm.dbg.value(metadata double* %6, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %509 = call i32 @VecNorm(%struct._p_Vec* %398, i32 1, double* nonnull %6) #10, !dbg !2050
  call void @llvm.dbg.value(metadata i32 %509, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %509, metadata !1585, metadata !DIExpression()), !dbg !2051
  %510 = icmp eq i32 %509, 0, !dbg !2052
  br i1 %510, label %513, label %511, !dbg !2054, !prof !752

511:                                              ; preds = %508
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2052
  br label %1512

513:                                              ; preds = %508
  %514 = load double, double* %6, align 8, !dbg !2055, !tbaa !805
  call void @llvm.dbg.value(metadata double %514, metadata !1547, metadata !DIExpression()), !dbg !1754
  %515 = call fastcc i32 @PetscIsInfOrNanReal(double %514), !dbg !2055
  %516 = icmp eq i32 %515, 0, !dbg !2055
  br i1 %516, label %664, label %517, !dbg !2056

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !2057
  %519 = load i32, i32* %518, align 4, !dbg !2057, !tbaa !2058
  %520 = icmp eq i32 %519, 0, !dbg !2057
  br i1 %520, label %525, label %521, !dbg !2059

521:                                              ; preds = %517
  %522 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2057
  %523 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %522) #10, !dbg !2057
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %523, i32 312, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !2057
  br label %1512, !dbg !2057

525:                                              ; preds = %517
  %526 = bitcast i32* %16 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %526) #10, !dbg !2060
  call void @llvm.dbg.value(metadata i32 0, metadata !1593, metadata !DIExpression()), !dbg !2061
  %527 = bitcast [6 x i32]* %17 to i8*, !dbg !2062
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %527) #10, !dbg !2062
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !1596, metadata !DIExpression()), !dbg !2062
  %528 = bitcast [6 x i32]* %18 to i8*, !dbg !2062
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %528) #10, !dbg !2062
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1600, metadata !DIExpression()), !dbg !2062
  %529 = bitcast [6 x i32]* %17 to <4 x i32>*, !dbg !2062
  store <4 x i32> <i32 -312, i32 312, i32 -493562334, i32 493562334>, <4 x i32>* %529, align 16, !dbg !2062, !tbaa !657
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !2062
  store i32 -1, i32* %530, align 16, !dbg !2062, !tbaa !657
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !2062
  store i32 1, i32* %531, align 4, !dbg !2062, !tbaa !657
  %532 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2062
  %533 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %532) #10, !dbg !2062
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %533, metadata !2063, metadata !DIExpression()) #10, !dbg !2070
  %534 = bitcast i32* %3 to i8*, !dbg !2072
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %534) #10, !dbg !2072
  call void @llvm.dbg.value(metadata i32* %3, metadata !2069, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2070
  %535 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %533, i32* nonnull %3) #10, !dbg !2073
  %536 = load i32, i32* %3, align 4, !dbg !2074, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %536, metadata !2069, metadata !DIExpression()) #10, !dbg !2070
  %537 = icmp sgt i32 %536, 1, !dbg !2075
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %534) #10, !dbg !2076
  %538 = uitofp i1 %537 to double, !dbg !2062
  %539 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2062, !tbaa !805
  %540 = fadd double %539, %538, !dbg !2062
  store double %540, double* @petsc_allreduce_ct, align 8, !dbg !2062, !tbaa !805
  %541 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %532) #10, !dbg !2062
  %542 = call i32 @MPI_Allreduce(i8* nonnull %527, i8* nonnull %528, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %541) #10, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %542, metadata !1594, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata i32 %542, metadata !1601, metadata !DIExpression()), !dbg !2078
  %543 = icmp eq i32 %542, 0, !dbg !2079
  br i1 %543, label %549, label %544, !dbg !2080, !prof !752

544:                                              ; preds = %525
  %545 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %545) #10, !dbg !2081
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1603, metadata !DIExpression()), !dbg !2081
  %546 = bitcast i32* %20 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %546) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32* %20, metadata !1609, metadata !DIExpression(DW_OP_deref)), !dbg !2082
  %547 = call i32 @MPI_Error_string(i32 %542, i8* nonnull %545, i32* nonnull %20) #10, !dbg !2081
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %542, i8* nonnull %545) #10, !dbg !2081
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %546) #10, !dbg !2079
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %545) #10, !dbg !2079
  br label %596

549:                                              ; preds = %525
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0, !dbg !2062
  %551 = load i32, i32* %550, align 16, !dbg !2083, !tbaa !657
  %552 = sub nsw i32 0, %551, !dbg !2083
  %553 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1, !dbg !2083
  %554 = load i32, i32* %553, align 4, !dbg !2083, !tbaa !657
  %555 = icmp eq i32 %554, %552, !dbg !2083
  br i1 %555, label %558, label %556, !dbg !2062

556:                                              ; preds = %549
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !2083
  br label %596, !dbg !2083

558:                                              ; preds = %549
  %559 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2, !dbg !2085
  %560 = load i32, i32* %559, align 8, !dbg !2085, !tbaa !657
  %561 = sub nsw i32 0, %560, !dbg !2085
  %562 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3, !dbg !2085
  %563 = load i32, i32* %562, align 4, !dbg !2085, !tbaa !657
  %564 = icmp eq i32 %563, %561, !dbg !2085
  br i1 %564, label %567, label %565, !dbg !2062

565:                                              ; preds = %558
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.31, i64 0, i64 0)) #10, !dbg !2085
  br label %596, !dbg !2085

567:                                              ; preds = %558
  %568 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !2087
  %569 = load i32, i32* %568, align 16, !dbg !2087, !tbaa !657
  %570 = sub nsw i32 0, %569, !dbg !2087
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !2087
  %572 = load i32, i32* %571, align 4, !dbg !2087, !tbaa !657
  %573 = icmp eq i32 %572, %570, !dbg !2087
  br i1 %573, label %576, label %574, !dbg !2062

574:                                              ; preds = %567
  %575 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.32, i64 0, i64 0), i32 1) #10, !dbg !2087
  br label %596, !dbg !2087

576:                                              ; preds = %567
  %577 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %532) #10, !dbg !2062
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %577, metadata !2063, metadata !DIExpression()) #10, !dbg !2089
  %578 = bitcast i32* %2 to i8*, !dbg !2091
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %578) #10, !dbg !2091
  call void @llvm.dbg.value(metadata i32* %2, metadata !2069, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2089
  %579 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %577, i32* nonnull %2) #10, !dbg !2092
  %580 = load i32, i32* %2, align 4, !dbg !2093, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %580, metadata !2069, metadata !DIExpression()) #10, !dbg !2089
  %581 = icmp sgt i32 %580, 1, !dbg !2094
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %578) #10, !dbg !2095
  %582 = uitofp i1 %581 to double, !dbg !2062
  %583 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2062, !tbaa !805
  %584 = fadd double %583, %582, !dbg !2062
  store double %584, double* @petsc_allreduce_ct, align 8, !dbg !2062, !tbaa !805
  %585 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !2062
  %586 = bitcast i32* %585 to i8*, !dbg !2062
  %587 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2062, !tbaa !643
  %588 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %532) #10, !dbg !2062
  call void @llvm.dbg.value(metadata i32* %16, metadata !1587, metadata !DIExpression(DW_OP_deref)), !dbg !2061
  %589 = call i32 @MPI_Allreduce(i8* nonnull %586, i8* nonnull %526, i32 1, %struct.ompi_datatype_t* %587, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %588) #10, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %589, metadata !1594, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata i32 %589, metadata !1610, metadata !DIExpression()), !dbg !2096
  %590 = icmp eq i32 %589, 0, !dbg !2097
  br i1 %590, label %598, label %591, !dbg !2098, !prof !752

591:                                              ; preds = %576
  %592 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2099
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %592) #10, !dbg !2099
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1612, metadata !DIExpression()), !dbg !2099
  %593 = bitcast i32* %22 to i8*, !dbg !2099
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %593) #10, !dbg !2099
  call void @llvm.dbg.value(metadata i32* %22, metadata !1615, metadata !DIExpression(DW_OP_deref)), !dbg !2100
  %594 = call i32 @MPI_Error_string(i32 %589, i8* nonnull %592, i32* nonnull %22) #10, !dbg !2099
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %589, i8* nonnull %592) #10, !dbg !2099
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %593) #10, !dbg !2097
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %592) #10, !dbg !2097
  br label %596

596:                                              ; preds = %544, %574, %565, %556, %591
  %597 = phi i32 [ %595, %591 ], [ %557, %556 ], [ %566, %565 ], [ %575, %574 ], [ %548, %544 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %528) #10, !dbg !2060
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %527) #10, !dbg !2060
  br label %662

598:                                              ; preds = %576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %528) #10, !dbg !2060
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %527) #10, !dbg !2060
  %599 = load i32, i32* %16, align 4, !dbg !2101, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %599, metadata !1587, metadata !DIExpression()), !dbg !2061
  %600 = icmp eq i32 %599, 0, !dbg !2101
  br i1 %600, label %602, label %601, !dbg !2060

601:                                              ; preds = %598
  store i32 -1, i32* %385, align 8, !dbg !2103, !tbaa !1959
  store i32 0, i32* %585, align 4, !dbg !2103, !tbaa !2105
  br label %603, !dbg !2103

602:                                              ; preds = %598
  store i32 -4, i32* %385, align 8, !dbg !2101, !tbaa !1959
  br label %603

603:                                              ; preds = %602, %601
  %604 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2106, !tbaa !643
  %605 = icmp eq %struct.PetscStack* %604, null, !dbg !2106
  br i1 %605, label %662, label %606, !dbg !2110

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 4, !dbg !2111
  %608 = load i32, i32* %607, align 8, !dbg !2111, !tbaa !651
  %609 = icmp slt i32 %608, 1, !dbg !2111
  br i1 %609, label %610, label %616, !dbg !2114

610:                                              ; preds = %606
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 6, !dbg !2115
  %612 = load i32, i32* %611, align 8, !dbg !2115, !tbaa !680
  %613 = icmp eq i32 %612, 0, !dbg !2115
  br i1 %613, label %662, label %614, !dbg !2118

614:                                              ; preds = %610
  %615 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %608, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2119
  br label %662, !dbg !2119

616:                                              ; preds = %606
  %617 = add nsw i32 %608, -1, !dbg !2121
  store i32 %617, i32* %607, align 8, !dbg !2121, !tbaa !651
  %618 = icmp slt i32 %608, 65, !dbg !2123
  br i1 %618, label %619, label %655, !dbg !2121

619:                                              ; preds = %616
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 6, !dbg !2125
  %621 = load i32, i32* %620, align 8, !dbg !2125, !tbaa !680
  %622 = icmp eq i32 %621, 0, !dbg !2125
  br i1 %622, label %637, label %623, !dbg !2125

623:                                              ; preds = %619
  %624 = zext i32 %617 to i64, !dbg !2125
  %625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 3, i64 %624, !dbg !2125
  %626 = load i32, i32* %625, align 4, !dbg !2125, !tbaa !657
  %627 = icmp eq i32 %626, 0, !dbg !2125
  br i1 %627, label %637, label %628, !dbg !2125

628:                                              ; preds = %623
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 0, i64 %624, !dbg !2125
  %630 = load i8*, i8** %629, align 8, !dbg !2125, !tbaa !643
  %631 = icmp eq i8* %630, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2125
  br i1 %631, label %637, label %632, !dbg !2128

632:                                              ; preds = %628
  %633 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %630, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2129
  %634 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2128, !tbaa !643
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 4
  %636 = load i32, i32* %635, align 8, !dbg !2128, !tbaa !651
  br label %637, !dbg !2129

637:                                              ; preds = %632, %628, %623, %619
  %638 = phi i32 [ %636, %632 ], [ %617, %628 ], [ %617, %623 ], [ %617, %619 ], !dbg !2128
  %639 = phi %struct.PetscStack* [ %634, %632 ], [ %604, %628 ], [ %604, %623 ], [ %604, %619 ], !dbg !2128
  %640 = sext i32 %638 to i64, !dbg !2128
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 0, i64 %640, !dbg !2128
  store i8* null, i8** %641, align 8, !dbg !2128, !tbaa !643
  %642 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2128, !tbaa !643
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 4, !dbg !2128
  %644 = load i32, i32* %643, align 8, !dbg !2128, !tbaa !651
  %645 = sext i32 %644 to i64, !dbg !2128
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 1, i64 %645, !dbg !2128
  store i8* null, i8** %646, align 8, !dbg !2128, !tbaa !643
  %647 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2128, !tbaa !643
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 4, !dbg !2128
  %649 = load i32, i32* %648, align 8, !dbg !2128, !tbaa !651
  %650 = sext i32 %649 to i64, !dbg !2128
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 2, i64 %650, !dbg !2128
  store i32 0, i32* %651, align 4, !dbg !2128, !tbaa !657
  %652 = load i32, i32* %648, align 8, !dbg !2128, !tbaa !651
  %653 = sext i32 %652 to i64, !dbg !2128
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 3, i64 %653, !dbg !2128
  store i32 0, i32* %654, align 4, !dbg !2128, !tbaa !657
  br label %655, !dbg !2128

655:                                              ; preds = %637, %616
  %656 = phi %struct.PetscStack* [ %647, %637 ], [ %604, %616 ], !dbg !2121
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 5, !dbg !2121
  %658 = load i32, i32* %657, align 4, !dbg !2121, !tbaa !658
  %659 = add nsw i32 %658, -1
  %660 = icmp sgt i32 %658, 0, !dbg !2121
  %661 = select i1 %660, i32 %659, i32 0, !dbg !2121
  store i32 %661, i32* %657, align 4, !dbg !2121, !tbaa !658
  br label %662

662:                                              ; preds = %596, %603, %610, %614, %655
  %663 = phi i32 [ 0, %655 ], [ 0, %614 ], [ 0, %610 ], [ 0, %603 ], [ %597, %596 ], !dbg !2061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %526) #10, !dbg !2057
  br label %1512

664:                                              ; preds = %513
  %665 = call i32 @VecCopy(%struct._p_Vec* %398, %struct._p_Vec* %394) #10, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %665, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %665, metadata !1622, metadata !DIExpression()), !dbg !2132
  %666 = icmp eq i32 %665, 0, !dbg !2133
  br i1 %666, label %669, label %667, !dbg !2135, !prof !752

667:                                              ; preds = %664
  %668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %665, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2133
  br label %1512

669:                                              ; preds = %664, %493
  %670 = load %struct._p_SNES*, %struct._p_SNES** %406, align 8, !dbg !2136, !tbaa !1431
  %671 = icmp eq %struct._p_SNES* %670, null, !dbg !2137
  br i1 %671, label %751, label %672, !dbg !2138

672:                                              ; preds = %669
  %673 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !2139
  %674 = load i32, i32* %673, align 4, !dbg !2139, !tbaa !1271
  %675 = icmp eq i32 %674, 0, !dbg !2140
  br i1 %675, label %676, label %751, !dbg !2141

676:                                              ; preds = %672
  %677 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %389, %struct._p_Vec* %398, %struct._p_Vec* %394) #10, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %677, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %677, metadata !1624, metadata !DIExpression()), !dbg !2143
  %678 = icmp eq i32 %677, 0, !dbg !2144
  br i1 %678, label %681, label %679, !dbg !2146, !prof !752

679:                                              ; preds = %676
  %680 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %677, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2144
  br label %1512

681:                                              ; preds = %676
  %682 = load %struct._p_SNES*, %struct._p_SNES** %406, align 8, !dbg !2147, !tbaa !1431
  call void @llvm.dbg.value(metadata i32* %15, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %683 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %682, i32* nonnull %15) #10, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %683, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %683, metadata !1630, metadata !DIExpression()), !dbg !2149
  %684 = icmp eq i32 %683, 0, !dbg !2150
  br i1 %684, label %687, label %685, !dbg !2152, !prof !752

685:                                              ; preds = %681
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %683, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2150
  br label %1512

687:                                              ; preds = %681
  %688 = load i32, i32* %15, align 4, !dbg !2153, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %688, metadata !1561, metadata !DIExpression()), !dbg !1754
  %689 = icmp slt i32 %688, 0, !dbg !2155
  %690 = icmp ne i32 %688, -5
  %691 = and i1 %689, %690, !dbg !2156
  br i1 %691, label %692, label %751, !dbg !2156

692:                                              ; preds = %687
  store i32 -7, i32* %385, align 8, !dbg !2157, !tbaa !1959
  %693 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !643
  %694 = icmp eq %struct.PetscStack* %693, null, !dbg !2159
  br i1 %694, label %1512, label %695, !dbg !2163

695:                                              ; preds = %692
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 4, !dbg !2164
  %697 = load i32, i32* %696, align 8, !dbg !2164, !tbaa !651
  %698 = icmp slt i32 %697, 1, !dbg !2164
  br i1 %698, label %699, label %705, !dbg !2167

699:                                              ; preds = %695
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 6, !dbg !2168
  %701 = load i32, i32* %700, align 8, !dbg !2168, !tbaa !680
  %702 = icmp eq i32 %701, 0, !dbg !2168
  br i1 %702, label %1512, label %703, !dbg !2171

703:                                              ; preds = %699
  %704 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %697, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2172
  br label %1512, !dbg !2172

705:                                              ; preds = %695
  %706 = add nsw i32 %697, -1, !dbg !2174
  store i32 %706, i32* %696, align 8, !dbg !2174, !tbaa !651
  %707 = icmp slt i32 %697, 65, !dbg !2176
  br i1 %707, label %708, label %744, !dbg !2174

708:                                              ; preds = %705
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 6, !dbg !2178
  %710 = load i32, i32* %709, align 8, !dbg !2178, !tbaa !680
  %711 = icmp eq i32 %710, 0, !dbg !2178
  br i1 %711, label %726, label %712, !dbg !2178

712:                                              ; preds = %708
  %713 = zext i32 %706 to i64, !dbg !2178
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 3, i64 %713, !dbg !2178
  %715 = load i32, i32* %714, align 4, !dbg !2178, !tbaa !657
  %716 = icmp eq i32 %715, 0, !dbg !2178
  br i1 %716, label %726, label %717, !dbg !2178

717:                                              ; preds = %712
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 0, i64 %713, !dbg !2178
  %719 = load i8*, i8** %718, align 8, !dbg !2178, !tbaa !643
  %720 = icmp eq i8* %719, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2178
  br i1 %720, label %726, label %721, !dbg !2181

721:                                              ; preds = %717
  %722 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %719, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2182
  %723 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !643
  %724 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %723, i64 0, i32 4
  %725 = load i32, i32* %724, align 8, !dbg !2181, !tbaa !651
  br label %726, !dbg !2182

726:                                              ; preds = %721, %717, %712, %708
  %727 = phi i32 [ %725, %721 ], [ %706, %717 ], [ %706, %712 ], [ %706, %708 ], !dbg !2181
  %728 = phi %struct.PetscStack* [ %723, %721 ], [ %693, %717 ], [ %693, %712 ], [ %693, %708 ], !dbg !2181
  %729 = sext i32 %727 to i64, !dbg !2181
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 0, i64 %729, !dbg !2181
  store i8* null, i8** %730, align 8, !dbg !2181, !tbaa !643
  %731 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !643
  %732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 4, !dbg !2181
  %733 = load i32, i32* %732, align 8, !dbg !2181, !tbaa !651
  %734 = sext i32 %733 to i64, !dbg !2181
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 1, i64 %734, !dbg !2181
  store i8* null, i8** %735, align 8, !dbg !2181, !tbaa !643
  %736 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !643
  %737 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 4, !dbg !2181
  %738 = load i32, i32* %737, align 8, !dbg !2181, !tbaa !651
  %739 = sext i32 %738 to i64, !dbg !2181
  %740 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 2, i64 %739, !dbg !2181
  store i32 0, i32* %740, align 4, !dbg !2181, !tbaa !657
  %741 = load i32, i32* %737, align 8, !dbg !2181, !tbaa !651
  %742 = sext i32 %741 to i64, !dbg !2181
  %743 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 3, i64 %742, !dbg !2181
  store i32 0, i32* %743, align 4, !dbg !2181, !tbaa !657
  br label %744, !dbg !2181

744:                                              ; preds = %726, %705
  %745 = phi %struct.PetscStack* [ %736, %726 ], [ %693, %705 ], !dbg !2174
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 5, !dbg !2174
  %747 = load i32, i32* %746, align 4, !dbg !2174, !tbaa !658
  %748 = add nsw i32 %747, -1
  %749 = icmp sgt i32 %747, 0, !dbg !2174
  %750 = select i1 %749, i32 %748, i32 0, !dbg !2174
  store i32 %750, i32* %746, align 4, !dbg !2174, !tbaa !658
  br label %1512

751:                                              ; preds = %672, %687, %669
  %752 = call i32 @VecCopy(%struct._p_Vec* %394, %struct._p_Vec* %396) #10, !dbg !2184
  call void @llvm.dbg.value(metadata i32 %752, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %752, metadata !1632, metadata !DIExpression()), !dbg !2185
  %753 = icmp eq i32 %752, 0, !dbg !2186
  br i1 %753, label %756, label %754, !dbg !2188, !prof !752

754:                                              ; preds = %751
  %755 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %752, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2186
  br label %1512

756:                                              ; preds = %751
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %757 = call i32 @VecDot(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %757, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %757, metadata !1634, metadata !DIExpression()), !dbg !2190
  %758 = icmp eq i32 %757, 0, !dbg !2191
  br i1 %758, label %761, label %759, !dbg !2193, !prof !752

759:                                              ; preds = %756
  %760 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %757, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2191
  br label %1512

761:                                              ; preds = %756
  call void @llvm.dbg.value(metadata i32 0, metadata !1558, metadata !DIExpression()), !dbg !1754
  %762 = load double, double* %6, align 8, !dbg !2194, !tbaa !805
  call void @llvm.dbg.value(metadata double %762, metadata !1547, metadata !DIExpression()), !dbg !1754
  store double %762, double* %405, align 8, !dbg !2195, !tbaa !1981
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %762), !dbg !2196
  %763 = load double, double* %6, align 8, !dbg !2197, !tbaa !805
  call void @llvm.dbg.value(metadata double %763, metadata !1547, metadata !DIExpression()), !dbg !1754
  %764 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %763) #10, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %764, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %764, metadata !1642, metadata !DIExpression()), !dbg !2199
  %765 = icmp eq i32 %764, 0, !dbg !2200
  br i1 %765, label %768, label %766, !dbg !2202, !prof !752

766:                                              ; preds = %761
  %767 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %764, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2200
  br label %1512

768:                                              ; preds = %761
  %769 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2203
  %770 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %769, align 8, !dbg !2203, !tbaa !2204
  %771 = load double, double* %6, align 8, !dbg !2205, !tbaa !805
  call void @llvm.dbg.value(metadata double %771, metadata !1547, metadata !DIExpression()), !dbg !1754
  %772 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !2206
  %773 = load i8*, i8** %772, align 8, !dbg !2206, !tbaa !2207
  %774 = call i32 %770(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %771, i32* nonnull %385, i8* %773) #10, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %774, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %774, metadata !1644, metadata !DIExpression()), !dbg !2209
  %775 = icmp eq i32 %774, 0, !dbg !2210
  br i1 %775, label %778, label %776, !dbg !2212, !prof !752

776:                                              ; preds = %768
  %777 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %774, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2210
  br label %1512

778:                                              ; preds = %768
  %779 = load i32, i32* %385, align 8, !dbg !2213, !tbaa !1959
  %780 = icmp eq i32 %779, 0, !dbg !2215
  br i1 %780, label %840, label %781, !dbg !2216

781:                                              ; preds = %778
  %782 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !643
  %783 = icmp eq %struct.PetscStack* %782, null, !dbg !2217
  br i1 %783, label %1512, label %784, !dbg !2221

784:                                              ; preds = %781
  %785 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 4, !dbg !2222
  %786 = load i32, i32* %785, align 8, !dbg !2222, !tbaa !651
  %787 = icmp slt i32 %786, 1, !dbg !2222
  br i1 %787, label %788, label %794, !dbg !2225

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 6, !dbg !2226
  %790 = load i32, i32* %789, align 8, !dbg !2226, !tbaa !680
  %791 = icmp eq i32 %790, 0, !dbg !2226
  br i1 %791, label %1512, label %792, !dbg !2229

792:                                              ; preds = %788
  %793 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %786, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2230
  br label %1512, !dbg !2230

794:                                              ; preds = %784
  %795 = add nsw i32 %786, -1, !dbg !2232
  store i32 %795, i32* %785, align 8, !dbg !2232, !tbaa !651
  %796 = icmp slt i32 %786, 65, !dbg !2234
  br i1 %796, label %797, label %833, !dbg !2232

797:                                              ; preds = %794
  %798 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 6, !dbg !2236
  %799 = load i32, i32* %798, align 8, !dbg !2236, !tbaa !680
  %800 = icmp eq i32 %799, 0, !dbg !2236
  br i1 %800, label %815, label %801, !dbg !2236

801:                                              ; preds = %797
  %802 = zext i32 %795 to i64, !dbg !2236
  %803 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 3, i64 %802, !dbg !2236
  %804 = load i32, i32* %803, align 4, !dbg !2236, !tbaa !657
  %805 = icmp eq i32 %804, 0, !dbg !2236
  br i1 %805, label %815, label %806, !dbg !2236

806:                                              ; preds = %801
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 0, i64 %802, !dbg !2236
  %808 = load i8*, i8** %807, align 8, !dbg !2236, !tbaa !643
  %809 = icmp eq i8* %808, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2236
  br i1 %809, label %815, label %810, !dbg !2239

810:                                              ; preds = %806
  %811 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %808, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2240
  %812 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !643
  %813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %812, i64 0, i32 4
  %814 = load i32, i32* %813, align 8, !dbg !2239, !tbaa !651
  br label %815, !dbg !2240

815:                                              ; preds = %810, %806, %801, %797
  %816 = phi i32 [ %814, %810 ], [ %795, %806 ], [ %795, %801 ], [ %795, %797 ], !dbg !2239
  %817 = phi %struct.PetscStack* [ %812, %810 ], [ %782, %806 ], [ %782, %801 ], [ %782, %797 ], !dbg !2239
  %818 = sext i32 %816 to i64, !dbg !2239
  %819 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %817, i64 0, i32 0, i64 %818, !dbg !2239
  store i8* null, i8** %819, align 8, !dbg !2239, !tbaa !643
  %820 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !643
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %820, i64 0, i32 4, !dbg !2239
  %822 = load i32, i32* %821, align 8, !dbg !2239, !tbaa !651
  %823 = sext i32 %822 to i64, !dbg !2239
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %820, i64 0, i32 1, i64 %823, !dbg !2239
  store i8* null, i8** %824, align 8, !dbg !2239, !tbaa !643
  %825 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !643
  %826 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %825, i64 0, i32 4, !dbg !2239
  %827 = load i32, i32* %826, align 8, !dbg !2239, !tbaa !651
  %828 = sext i32 %827 to i64, !dbg !2239
  %829 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %825, i64 0, i32 2, i64 %828, !dbg !2239
  store i32 0, i32* %829, align 4, !dbg !2239, !tbaa !657
  %830 = load i32, i32* %826, align 8, !dbg !2239, !tbaa !651
  %831 = sext i32 %830 to i64, !dbg !2239
  %832 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %825, i64 0, i32 3, i64 %831, !dbg !2239
  store i32 0, i32* %832, align 4, !dbg !2239, !tbaa !657
  br label %833, !dbg !2239

833:                                              ; preds = %815, %794
  %834 = phi %struct.PetscStack* [ %825, %815 ], [ %782, %794 ], !dbg !2232
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %834, i64 0, i32 5, !dbg !2232
  %836 = load i32, i32* %835, align 4, !dbg !2232, !tbaa !658
  %837 = add nsw i32 %836, -1
  %838 = icmp sgt i32 %836, 0, !dbg !2232
  %839 = select i1 %838, i32 %837, i32 0, !dbg !2232
  store i32 %839, i32* %835, align 4, !dbg !2232, !tbaa !658
  br label %1512

840:                                              ; preds = %778
  %841 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2242
  %842 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %841, align 8, !dbg !2242, !tbaa !2243
  %843 = icmp eq i32 (%struct._p_SNES*, i32)* %842, null, !dbg !2244
  br i1 %843, label %850, label %844, !dbg !2245

844:                                              ; preds = %840
  %845 = load i32, i32* %404, align 4, !dbg !2246, !tbaa !1978
  %846 = call i32 %842(%struct._p_SNES* nonnull %0, i32 %845) #10, !dbg !2247
  call void @llvm.dbg.value(metadata i32 %846, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %846, metadata !1646, metadata !DIExpression()), !dbg !2248
  %847 = icmp eq i32 %846, 0, !dbg !2249
  br i1 %847, label %850, label %848, !dbg !2251, !prof !752

848:                                              ; preds = %844
  %849 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %846, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2249
  br label %1512

850:                                              ; preds = %844, %840
  call void @llvm.dbg.value(metadata i32 1, metadata !1557, metadata !DIExpression()), !dbg !1754
  %851 = getelementptr inbounds %struct.SNES_NCG, %struct.SNES_NCG* %25, i64 0, i32 0
  %852 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71
  %853 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 72
  %854 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 38
  %855 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37
  %856 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 43
  %857 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 42
  %858 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60
  %859 = getelementptr inbounds %struct.SNES_NCG, %struct.SNES_NCG* %25, i64 0, i32 1
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1550, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 1, metadata !1557, metadata !DIExpression()), !dbg !1754
  %860 = icmp slt i32 %387, 1, !dbg !2252
  br i1 %860, label %1443, label %864, !dbg !2253

861:                                              ; preds = %1438
  %862 = add nuw i32 %866, 1, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %862, metadata !1557, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double %1430, metadata !1550, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %866, metadata !1557, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1754
  %863 = icmp eq i32 %866, %387, !dbg !2252
  br i1 %863, label %1443, label %864, !dbg !2253, !llvm.loop !2255

864:                                              ; preds = %850, %861
  %865 = phi double [ %1430, %861 ], [ 0.000000e+00, %850 ]
  %866 = phi i32 [ %862, %861 ], [ 1, %850 ]
  call void @llvm.dbg.value(metadata double %865, metadata !1550, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %866, metadata !1557, metadata !DIExpression()), !dbg !1754
  %867 = load i32, i32* %851, align 8, !dbg !2258, !tbaa !1161
  %868 = icmp eq i32 %867, 0, !dbg !2259
  br i1 %868, label %874, label %869, !dbg !2260

869:                                              ; preds = %864
  %870 = call i32 @VecCopy(%struct._p_Vec* %394, %struct._p_Vec* %392) #10, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %870, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %870, metadata !1650, metadata !DIExpression()), !dbg !2262
  %871 = icmp eq i32 %870, 0, !dbg !2263
  br i1 %871, label %874, label %872, !dbg !2265, !prof !752

872:                                              ; preds = %869
  %873 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %870, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2263
  br label %1512

874:                                              ; preds = %869, %864
  %875 = load %struct._p_LineSearch*, %struct._p_LineSearch** %14, align 8, !dbg !2266, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %875, metadata !1560, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double* %6, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %876 = call i32 @SNESLineSearchApply(%struct._p_LineSearch* %875, %struct._p_Vec* %389, %struct._p_Vec* %398, double* nonnull %6, %struct._p_Vec* %396) #10, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %876, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %876, metadata !1657, metadata !DIExpression()), !dbg !2268
  %877 = icmp eq i32 %876, 0, !dbg !2269
  br i1 %877, label %880, label %878, !dbg !2271, !prof !752

878:                                              ; preds = %874
  %879 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %876, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2269
  br label %1512

880:                                              ; preds = %874
  %881 = load %struct._p_LineSearch*, %struct._p_LineSearch** %14, align 8, !dbg !2272, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %881, metadata !1560, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32* %13, metadata !1559, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %882 = call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %881, i32* nonnull %13) #10, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %882, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %882, metadata !1659, metadata !DIExpression()), !dbg !2274
  %883 = icmp eq i32 %882, 0, !dbg !2275
  br i1 %883, label %886, label %884, !dbg !2277, !prof !752

884:                                              ; preds = %880
  %885 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %882, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2275
  br label %1512

886:                                              ; preds = %880
  %887 = load %struct._p_LineSearch*, %struct._p_LineSearch** %14, align 8, !dbg !2278, !tbaa !643
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %887, metadata !1560, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double* %6, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata double* %7, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  call void @llvm.dbg.value(metadata double* %8, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %888 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %887, double* nonnull %8, double* nonnull %6, double* nonnull %7) #10, !dbg !2279
  call void @llvm.dbg.value(metadata i32 %888, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %888, metadata !1661, metadata !DIExpression()), !dbg !2280
  %889 = icmp eq i32 %888, 0, !dbg !2281
  br i1 %889, label %892, label %890, !dbg !2283, !prof !752

890:                                              ; preds = %886
  %891 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %888, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2281
  br label %1512

892:                                              ; preds = %886
  %893 = load i32, i32* %13, align 4, !dbg !2284, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %893, metadata !1559, metadata !DIExpression()), !dbg !1754
  %894 = icmp eq i32 %893, 0, !dbg !2284
  br i1 %894, label %959, label %895, !dbg !2286

895:                                              ; preds = %892
  %896 = load i32, i32* %852, align 4, !dbg !2287, !tbaa !2290
  %897 = add nsw i32 %896, 1, !dbg !2287
  store i32 %897, i32* %852, align 4, !dbg !2287, !tbaa !2290
  %898 = load i32, i32* %853, align 8, !dbg !2291, !tbaa !2292
  %899 = icmp slt i32 %897, %898, !dbg !2293
  br i1 %899, label %959, label %900, !dbg !2294

900:                                              ; preds = %895
  store i32 -6, i32* %385, align 8, !dbg !2295, !tbaa !1959
  %901 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !643
  %902 = icmp eq %struct.PetscStack* %901, null, !dbg !2297
  br i1 %902, label %1512, label %903, !dbg !2301

903:                                              ; preds = %900
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 4, !dbg !2302
  %905 = load i32, i32* %904, align 8, !dbg !2302, !tbaa !651
  %906 = icmp slt i32 %905, 1, !dbg !2302
  br i1 %906, label %907, label %913, !dbg !2305

907:                                              ; preds = %903
  %908 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 6, !dbg !2306
  %909 = load i32, i32* %908, align 8, !dbg !2306, !tbaa !680
  %910 = icmp eq i32 %909, 0, !dbg !2306
  br i1 %910, label %1512, label %911, !dbg !2309

911:                                              ; preds = %907
  %912 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %905, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2310
  br label %1512, !dbg !2310

913:                                              ; preds = %903
  %914 = add nsw i32 %905, -1, !dbg !2312
  store i32 %914, i32* %904, align 8, !dbg !2312, !tbaa !651
  %915 = icmp slt i32 %905, 65, !dbg !2314
  br i1 %915, label %916, label %952, !dbg !2312

916:                                              ; preds = %913
  %917 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 6, !dbg !2316
  %918 = load i32, i32* %917, align 8, !dbg !2316, !tbaa !680
  %919 = icmp eq i32 %918, 0, !dbg !2316
  br i1 %919, label %934, label %920, !dbg !2316

920:                                              ; preds = %916
  %921 = zext i32 %914 to i64, !dbg !2316
  %922 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 3, i64 %921, !dbg !2316
  %923 = load i32, i32* %922, align 4, !dbg !2316, !tbaa !657
  %924 = icmp eq i32 %923, 0, !dbg !2316
  br i1 %924, label %934, label %925, !dbg !2316

925:                                              ; preds = %920
  %926 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 0, i64 %921, !dbg !2316
  %927 = load i8*, i8** %926, align 8, !dbg !2316, !tbaa !643
  %928 = icmp eq i8* %927, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2316
  br i1 %928, label %934, label %929, !dbg !2319

929:                                              ; preds = %925
  %930 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %927, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2320
  %931 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !643
  %932 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %931, i64 0, i32 4
  %933 = load i32, i32* %932, align 8, !dbg !2319, !tbaa !651
  br label %934, !dbg !2320

934:                                              ; preds = %929, %925, %920, %916
  %935 = phi i32 [ %933, %929 ], [ %914, %925 ], [ %914, %920 ], [ %914, %916 ], !dbg !2319
  %936 = phi %struct.PetscStack* [ %931, %929 ], [ %901, %925 ], [ %901, %920 ], [ %901, %916 ], !dbg !2319
  %937 = sext i32 %935 to i64, !dbg !2319
  %938 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %936, i64 0, i32 0, i64 %937, !dbg !2319
  store i8* null, i8** %938, align 8, !dbg !2319, !tbaa !643
  %939 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !643
  %940 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %939, i64 0, i32 4, !dbg !2319
  %941 = load i32, i32* %940, align 8, !dbg !2319, !tbaa !651
  %942 = sext i32 %941 to i64, !dbg !2319
  %943 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %939, i64 0, i32 1, i64 %942, !dbg !2319
  store i8* null, i8** %943, align 8, !dbg !2319, !tbaa !643
  %944 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !643
  %945 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %944, i64 0, i32 4, !dbg !2319
  %946 = load i32, i32* %945, align 8, !dbg !2319, !tbaa !651
  %947 = sext i32 %946 to i64, !dbg !2319
  %948 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %944, i64 0, i32 2, i64 %947, !dbg !2319
  store i32 0, i32* %948, align 4, !dbg !2319, !tbaa !657
  %949 = load i32, i32* %945, align 8, !dbg !2319, !tbaa !651
  %950 = sext i32 %949 to i64, !dbg !2319
  %951 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %944, i64 0, i32 3, i64 %950, !dbg !2319
  store i32 0, i32* %951, align 4, !dbg !2319, !tbaa !657
  br label %952, !dbg !2319

952:                                              ; preds = %934, %913
  %953 = phi %struct.PetscStack* [ %944, %934 ], [ %901, %913 ], !dbg !2312
  %954 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %953, i64 0, i32 5, !dbg !2312
  %955 = load i32, i32* %954, align 4, !dbg !2312, !tbaa !658
  %956 = add nsw i32 %955, -1
  %957 = icmp sgt i32 %955, 0, !dbg !2312
  %958 = select i1 %957, i32 %956, i32 0, !dbg !2312
  store i32 %958, i32* %954, align 4, !dbg !2312, !tbaa !658
  br label %1512

959:                                              ; preds = %895, %892
  %960 = load i32, i32* %854, align 8, !dbg !2322, !tbaa !2324
  %961 = load i32, i32* %855, align 4, !dbg !2325, !tbaa !1137
  %962 = icmp sge i32 %960, %961, !dbg !2326
  %963 = icmp sgt i32 %961, -1
  %964 = and i1 %962, %963, !dbg !2327
  br i1 %964, label %965, label %1024, !dbg !2327

965:                                              ; preds = %959
  store i32 -2, i32* %385, align 8, !dbg !2328, !tbaa !1959
  %966 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !643
  %967 = icmp eq %struct.PetscStack* %966, null, !dbg !2330
  br i1 %967, label %1512, label %968, !dbg !2334

968:                                              ; preds = %965
  %969 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 4, !dbg !2335
  %970 = load i32, i32* %969, align 8, !dbg !2335, !tbaa !651
  %971 = icmp slt i32 %970, 1, !dbg !2335
  br i1 %971, label %972, label %978, !dbg !2338

972:                                              ; preds = %968
  %973 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 6, !dbg !2339
  %974 = load i32, i32* %973, align 8, !dbg !2339, !tbaa !680
  %975 = icmp eq i32 %974, 0, !dbg !2339
  br i1 %975, label %1512, label %976, !dbg !2342

976:                                              ; preds = %972
  %977 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %970, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2343
  br label %1512, !dbg !2343

978:                                              ; preds = %968
  %979 = add nsw i32 %970, -1, !dbg !2345
  store i32 %979, i32* %969, align 8, !dbg !2345, !tbaa !651
  %980 = icmp slt i32 %970, 65, !dbg !2347
  br i1 %980, label %981, label %1017, !dbg !2345

981:                                              ; preds = %978
  %982 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 6, !dbg !2349
  %983 = load i32, i32* %982, align 8, !dbg !2349, !tbaa !680
  %984 = icmp eq i32 %983, 0, !dbg !2349
  br i1 %984, label %999, label %985, !dbg !2349

985:                                              ; preds = %981
  %986 = zext i32 %979 to i64, !dbg !2349
  %987 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 3, i64 %986, !dbg !2349
  %988 = load i32, i32* %987, align 4, !dbg !2349, !tbaa !657
  %989 = icmp eq i32 %988, 0, !dbg !2349
  br i1 %989, label %999, label %990, !dbg !2349

990:                                              ; preds = %985
  %991 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 0, i64 %986, !dbg !2349
  %992 = load i8*, i8** %991, align 8, !dbg !2349, !tbaa !643
  %993 = icmp eq i8* %992, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2349
  br i1 %993, label %999, label %994, !dbg !2352

994:                                              ; preds = %990
  %995 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %992, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2353
  %996 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !643
  %997 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %996, i64 0, i32 4
  %998 = load i32, i32* %997, align 8, !dbg !2352, !tbaa !651
  br label %999, !dbg !2353

999:                                              ; preds = %994, %990, %985, %981
  %1000 = phi i32 [ %998, %994 ], [ %979, %990 ], [ %979, %985 ], [ %979, %981 ], !dbg !2352
  %1001 = phi %struct.PetscStack* [ %996, %994 ], [ %966, %990 ], [ %966, %985 ], [ %966, %981 ], !dbg !2352
  %1002 = sext i32 %1000 to i64, !dbg !2352
  %1003 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1001, i64 0, i32 0, i64 %1002, !dbg !2352
  store i8* null, i8** %1003, align 8, !dbg !2352, !tbaa !643
  %1004 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !643
  %1005 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1004, i64 0, i32 4, !dbg !2352
  %1006 = load i32, i32* %1005, align 8, !dbg !2352, !tbaa !651
  %1007 = sext i32 %1006 to i64, !dbg !2352
  %1008 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1004, i64 0, i32 1, i64 %1007, !dbg !2352
  store i8* null, i8** %1008, align 8, !dbg !2352, !tbaa !643
  %1009 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !643
  %1010 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1009, i64 0, i32 4, !dbg !2352
  %1011 = load i32, i32* %1010, align 8, !dbg !2352, !tbaa !651
  %1012 = sext i32 %1011 to i64, !dbg !2352
  %1013 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1009, i64 0, i32 2, i64 %1012, !dbg !2352
  store i32 0, i32* %1013, align 4, !dbg !2352, !tbaa !657
  %1014 = load i32, i32* %1010, align 8, !dbg !2352, !tbaa !651
  %1015 = sext i32 %1014 to i64, !dbg !2352
  %1016 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1009, i64 0, i32 3, i64 %1015, !dbg !2352
  store i32 0, i32* %1016, align 4, !dbg !2352, !tbaa !657
  br label %1017, !dbg !2352

1017:                                             ; preds = %999, %978
  %1018 = phi %struct.PetscStack* [ %1009, %999 ], [ %966, %978 ], !dbg !2345
  %1019 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1018, i64 0, i32 5, !dbg !2345
  %1020 = load i32, i32* %1019, align 4, !dbg !2345, !tbaa !658
  %1021 = add nsw i32 %1020, -1
  %1022 = icmp sgt i32 %1020, 0, !dbg !2345
  %1023 = select i1 %1022, i32 %1021, i32 0, !dbg !2345
  store i32 %1023, i32* %1019, align 4, !dbg !2345, !tbaa !658
  br label %1512

1024:                                             ; preds = %959
  call void @llvm.dbg.value(metadata i32 0, metadata !1558, metadata !DIExpression()), !dbg !1754
  store i32 %866, i32* %404, align 4, !dbg !2355, !tbaa !1978
  %1025 = load double, double* %6, align 8, !dbg !2356, !tbaa !805
  call void @llvm.dbg.value(metadata double %1025, metadata !1547, metadata !DIExpression()), !dbg !1754
  store double %1025, double* %405, align 8, !dbg !2357, !tbaa !1981
  %1026 = load double, double* %8, align 8, !dbg !2358, !tbaa !805
  call void @llvm.dbg.value(metadata double %1026, metadata !1549, metadata !DIExpression()), !dbg !1754
  store double %1026, double* %856, align 8, !dbg !2359, !tbaa !2360
  %1027 = load double, double* %7, align 8, !dbg !2361, !tbaa !805
  call void @llvm.dbg.value(metadata double %1027, metadata !1548, metadata !DIExpression()), !dbg !1754
  store double %1027, double* %857, align 8, !dbg !2362, !tbaa !2363
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %1025), !dbg !2364
  %1028 = load i32, i32* %404, align 4, !dbg !2365, !tbaa !1978
  %1029 = load double, double* %405, align 8, !dbg !2366, !tbaa !1981
  %1030 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %1028, double %1029) #10, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %1030, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1030, metadata !1669, metadata !DIExpression()), !dbg !2368
  %1031 = icmp eq i32 %1030, 0, !dbg !2369
  br i1 %1031, label %1034, label %1032, !dbg !2371, !prof !752

1032:                                             ; preds = %1024
  %1033 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1030, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2369
  br label %1512

1034:                                             ; preds = %1024
  %1035 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %769, align 8, !dbg !2372, !tbaa !2204
  %1036 = load i32, i32* %404, align 4, !dbg !2373, !tbaa !1978
  %1037 = load double, double* %8, align 8, !dbg !2374, !tbaa !805
  call void @llvm.dbg.value(metadata double %1037, metadata !1549, metadata !DIExpression()), !dbg !1754
  %1038 = load double, double* %7, align 8, !dbg !2375, !tbaa !805
  call void @llvm.dbg.value(metadata double %1038, metadata !1548, metadata !DIExpression()), !dbg !1754
  %1039 = load double, double* %6, align 8, !dbg !2376, !tbaa !805
  call void @llvm.dbg.value(metadata double %1039, metadata !1547, metadata !DIExpression()), !dbg !1754
  %1040 = load i8*, i8** %772, align 8, !dbg !2377, !tbaa !2207
  %1041 = call i32 %1035(%struct._p_SNES* nonnull %0, i32 %1036, double %1037, double %1038, double %1039, i32* nonnull %385, i8* %1040) #10, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1671, metadata !DIExpression()), !dbg !2379
  %1042 = icmp eq i32 %1041, 0, !dbg !2380
  br i1 %1042, label %1045, label %1043, !dbg !2382, !prof !752

1043:                                             ; preds = %1034
  %1044 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1041, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2380
  br label %1512

1045:                                             ; preds = %1034
  %1046 = load i32, i32* %385, align 8, !dbg !2383, !tbaa !1959
  %1047 = icmp eq i32 %1046, 0, !dbg !2385
  br i1 %1047, label %1107, label %1048, !dbg !2386

1048:                                             ; preds = %1045
  %1049 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2387, !tbaa !643
  %1050 = icmp eq %struct.PetscStack* %1049, null, !dbg !2387
  br i1 %1050, label %1512, label %1051, !dbg !2391

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 4, !dbg !2392
  %1053 = load i32, i32* %1052, align 8, !dbg !2392, !tbaa !651
  %1054 = icmp slt i32 %1053, 1, !dbg !2392
  br i1 %1054, label %1055, label %1061, !dbg !2395

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 6, !dbg !2396
  %1057 = load i32, i32* %1056, align 8, !dbg !2396, !tbaa !680
  %1058 = icmp eq i32 %1057, 0, !dbg !2396
  br i1 %1058, label %1512, label %1059, !dbg !2399

1059:                                             ; preds = %1055
  %1060 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %1053, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2400
  br label %1512, !dbg !2400

1061:                                             ; preds = %1051
  %1062 = add nsw i32 %1053, -1, !dbg !2402
  store i32 %1062, i32* %1052, align 8, !dbg !2402, !tbaa !651
  %1063 = icmp slt i32 %1053, 65, !dbg !2404
  br i1 %1063, label %1064, label %1100, !dbg !2402

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 6, !dbg !2406
  %1066 = load i32, i32* %1065, align 8, !dbg !2406, !tbaa !680
  %1067 = icmp eq i32 %1066, 0, !dbg !2406
  br i1 %1067, label %1082, label %1068, !dbg !2406

1068:                                             ; preds = %1064
  %1069 = zext i32 %1062 to i64, !dbg !2406
  %1070 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 3, i64 %1069, !dbg !2406
  %1071 = load i32, i32* %1070, align 4, !dbg !2406, !tbaa !657
  %1072 = icmp eq i32 %1071, 0, !dbg !2406
  br i1 %1072, label %1082, label %1073, !dbg !2406

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 0, i64 %1069, !dbg !2406
  %1075 = load i8*, i8** %1074, align 8, !dbg !2406, !tbaa !643
  %1076 = icmp eq i8* %1075, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2406
  br i1 %1076, label %1082, label %1077, !dbg !2409

1077:                                             ; preds = %1073
  %1078 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %1075, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2410
  %1079 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !643
  %1080 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 4
  %1081 = load i32, i32* %1080, align 8, !dbg !2409, !tbaa !651
  br label %1082, !dbg !2410

1082:                                             ; preds = %1077, %1073, %1068, %1064
  %1083 = phi i32 [ %1081, %1077 ], [ %1062, %1073 ], [ %1062, %1068 ], [ %1062, %1064 ], !dbg !2409
  %1084 = phi %struct.PetscStack* [ %1079, %1077 ], [ %1049, %1073 ], [ %1049, %1068 ], [ %1049, %1064 ], !dbg !2409
  %1085 = sext i32 %1083 to i64, !dbg !2409
  %1086 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1084, i64 0, i32 0, i64 %1085, !dbg !2409
  store i8* null, i8** %1086, align 8, !dbg !2409, !tbaa !643
  %1087 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !643
  %1088 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1087, i64 0, i32 4, !dbg !2409
  %1089 = load i32, i32* %1088, align 8, !dbg !2409, !tbaa !651
  %1090 = sext i32 %1089 to i64, !dbg !2409
  %1091 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1087, i64 0, i32 1, i64 %1090, !dbg !2409
  store i8* null, i8** %1091, align 8, !dbg !2409, !tbaa !643
  %1092 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !643
  %1093 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1092, i64 0, i32 4, !dbg !2409
  %1094 = load i32, i32* %1093, align 8, !dbg !2409, !tbaa !651
  %1095 = sext i32 %1094 to i64, !dbg !2409
  %1096 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1092, i64 0, i32 2, i64 %1095, !dbg !2409
  store i32 0, i32* %1096, align 4, !dbg !2409, !tbaa !657
  %1097 = load i32, i32* %1093, align 8, !dbg !2409, !tbaa !651
  %1098 = sext i32 %1097 to i64, !dbg !2409
  %1099 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1092, i64 0, i32 3, i64 %1098, !dbg !2409
  store i32 0, i32* %1099, align 4, !dbg !2409, !tbaa !657
  br label %1100, !dbg !2409

1100:                                             ; preds = %1082, %1061
  %1101 = phi %struct.PetscStack* [ %1092, %1082 ], [ %1049, %1061 ], !dbg !2402
  %1102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1101, i64 0, i32 5, !dbg !2402
  %1103 = load i32, i32* %1102, align 4, !dbg !2402, !tbaa !658
  %1104 = add nsw i32 %1103, -1
  %1105 = icmp sgt i32 %1103, 0, !dbg !2402
  %1106 = select i1 %1105, i32 %1104, i32 0, !dbg !2402
  store i32 %1106, i32* %1102, align 4, !dbg !2402, !tbaa !658
  br label %1512

1107:                                             ; preds = %1045
  %1108 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %841, align 8, !dbg !2412, !tbaa !2243
  %1109 = icmp eq i32 (%struct._p_SNES*, i32)* %1108, null, !dbg !2413
  br i1 %1109, label %1116, label %1110, !dbg !2414

1110:                                             ; preds = %1107
  %1111 = load i32, i32* %404, align 4, !dbg !2415, !tbaa !1978
  %1112 = call i32 %1108(%struct._p_SNES* nonnull %0, i32 %1111) #10, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %1112, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1112, metadata !1673, metadata !DIExpression()), !dbg !2417
  %1113 = icmp eq i32 %1112, 0, !dbg !2418
  br i1 %1113, label %1116, label %1114, !dbg !2420, !prof !752

1114:                                             ; preds = %1110
  %1115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2418
  br label %1512

1116:                                             ; preds = %1110, %1107
  %1117 = load %struct._p_SNES*, %struct._p_SNES** %406, align 8, !dbg !2421, !tbaa !1431
  %1118 = icmp eq %struct._p_SNES* %1117, null, !dbg !2422
  br i1 %1118, label %1277, label %1119, !dbg !2423

1119:                                             ; preds = %1116
  %1120 = load i32, i32* %858, align 4, !dbg !2424, !tbaa !1271
  %1121 = icmp eq i32 %1120, 1, !dbg !2425
  br i1 %1121, label %1122, label %1202, !dbg !2426

1122:                                             ; preds = %1119
  %1123 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %389, %struct._p_Vec* null, %struct._p_Vec* %394) #10, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %1123, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1123, metadata !1677, metadata !DIExpression()), !dbg !2428
  %1124 = icmp eq i32 %1123, 0, !dbg !2429
  br i1 %1124, label %1127, label %1125, !dbg !2431, !prof !752

1125:                                             ; preds = %1122
  %1126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2429
  br label %1512

1127:                                             ; preds = %1122
  %1128 = load %struct._p_SNES*, %struct._p_SNES** %406, align 8, !dbg !2432, !tbaa !1431
  call void @llvm.dbg.value(metadata i32* %15, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1129 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %1128, i32* nonnull %15) #10, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %1129, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1129, metadata !1683, metadata !DIExpression()), !dbg !2434
  %1130 = icmp eq i32 %1129, 0, !dbg !2435
  br i1 %1130, label %1133, label %1131, !dbg !2437, !prof !752

1131:                                             ; preds = %1127
  %1132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2435
  br label %1512

1133:                                             ; preds = %1127
  %1134 = load i32, i32* %15, align 4, !dbg !2438, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %1134, metadata !1561, metadata !DIExpression()), !dbg !1754
  %1135 = icmp slt i32 %1134, 0, !dbg !2440
  %1136 = icmp ne i32 %1134, -5
  %1137 = and i1 %1135, %1136, !dbg !2441
  br i1 %1137, label %1138, label %1197, !dbg !2441

1138:                                             ; preds = %1133
  store i32 -7, i32* %385, align 8, !dbg !2442, !tbaa !1959
  %1139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2444, !tbaa !643
  %1140 = icmp eq %struct.PetscStack* %1139, null, !dbg !2444
  br i1 %1140, label %1512, label %1141, !dbg !2448

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1139, i64 0, i32 4, !dbg !2449
  %1143 = load i32, i32* %1142, align 8, !dbg !2449, !tbaa !651
  %1144 = icmp slt i32 %1143, 1, !dbg !2449
  br i1 %1144, label %1145, label %1151, !dbg !2452

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1139, i64 0, i32 6, !dbg !2453
  %1147 = load i32, i32* %1146, align 8, !dbg !2453, !tbaa !680
  %1148 = icmp eq i32 %1147, 0, !dbg !2453
  br i1 %1148, label %1512, label %1149, !dbg !2456

1149:                                             ; preds = %1145
  %1150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %1143, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2457
  br label %1512, !dbg !2457

1151:                                             ; preds = %1141
  %1152 = add nsw i32 %1143, -1, !dbg !2459
  store i32 %1152, i32* %1142, align 8, !dbg !2459, !tbaa !651
  %1153 = icmp slt i32 %1143, 65, !dbg !2461
  br i1 %1153, label %1154, label %1190, !dbg !2459

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1139, i64 0, i32 6, !dbg !2463
  %1156 = load i32, i32* %1155, align 8, !dbg !2463, !tbaa !680
  %1157 = icmp eq i32 %1156, 0, !dbg !2463
  br i1 %1157, label %1172, label %1158, !dbg !2463

1158:                                             ; preds = %1154
  %1159 = zext i32 %1152 to i64, !dbg !2463
  %1160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1139, i64 0, i32 3, i64 %1159, !dbg !2463
  %1161 = load i32, i32* %1160, align 4, !dbg !2463, !tbaa !657
  %1162 = icmp eq i32 %1161, 0, !dbg !2463
  br i1 %1162, label %1172, label %1163, !dbg !2463

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1139, i64 0, i32 0, i64 %1159, !dbg !2463
  %1165 = load i8*, i8** %1164, align 8, !dbg !2463, !tbaa !643
  %1166 = icmp eq i8* %1165, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2463
  br i1 %1166, label %1172, label %1167, !dbg !2466

1167:                                             ; preds = %1163
  %1168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %1165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2467
  %1169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2466, !tbaa !643
  %1170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1169, i64 0, i32 4
  %1171 = load i32, i32* %1170, align 8, !dbg !2466, !tbaa !651
  br label %1172, !dbg !2467

1172:                                             ; preds = %1167, %1163, %1158, %1154
  %1173 = phi i32 [ %1171, %1167 ], [ %1152, %1163 ], [ %1152, %1158 ], [ %1152, %1154 ], !dbg !2466
  %1174 = phi %struct.PetscStack* [ %1169, %1167 ], [ %1139, %1163 ], [ %1139, %1158 ], [ %1139, %1154 ], !dbg !2466
  %1175 = sext i32 %1173 to i64, !dbg !2466
  %1176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1174, i64 0, i32 0, i64 %1175, !dbg !2466
  store i8* null, i8** %1176, align 8, !dbg !2466, !tbaa !643
  %1177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2466, !tbaa !643
  %1178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1177, i64 0, i32 4, !dbg !2466
  %1179 = load i32, i32* %1178, align 8, !dbg !2466, !tbaa !651
  %1180 = sext i32 %1179 to i64, !dbg !2466
  %1181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1177, i64 0, i32 1, i64 %1180, !dbg !2466
  store i8* null, i8** %1181, align 8, !dbg !2466, !tbaa !643
  %1182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2466, !tbaa !643
  %1183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1182, i64 0, i32 4, !dbg !2466
  %1184 = load i32, i32* %1183, align 8, !dbg !2466, !tbaa !651
  %1185 = sext i32 %1184 to i64, !dbg !2466
  %1186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1182, i64 0, i32 2, i64 %1185, !dbg !2466
  store i32 0, i32* %1186, align 4, !dbg !2466, !tbaa !657
  %1187 = load i32, i32* %1183, align 8, !dbg !2466, !tbaa !651
  %1188 = sext i32 %1187 to i64, !dbg !2466
  %1189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1182, i64 0, i32 3, i64 %1188, !dbg !2466
  store i32 0, i32* %1189, align 4, !dbg !2466, !tbaa !657
  br label %1190, !dbg !2466

1190:                                             ; preds = %1172, %1151
  %1191 = phi %struct.PetscStack* [ %1182, %1172 ], [ %1139, %1151 ], !dbg !2459
  %1192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 5, !dbg !2459
  %1193 = load i32, i32* %1192, align 4, !dbg !2459, !tbaa !658
  %1194 = add nsw i32 %1193, -1
  %1195 = icmp sgt i32 %1193, 0, !dbg !2459
  %1196 = select i1 %1195, i32 %1194, i32 0, !dbg !2459
  store i32 %1196, i32* %1192, align 4, !dbg !2459, !tbaa !658
  br label %1512

1197:                                             ; preds = %1133
  %1198 = call i32 @VecCopy(%struct._p_Vec* %394, %struct._p_Vec* %398) #10, !dbg !2469
  call void @llvm.dbg.value(metadata i32 %1198, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1198, metadata !1685, metadata !DIExpression()), !dbg !2470
  %1199 = icmp eq i32 %1198, 0, !dbg !2471
  br i1 %1199, label %1282, label %1200, !dbg !2473, !prof !752

1200:                                             ; preds = %1197
  %1201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2471
  br label %1512

1202:                                             ; preds = %1119
  %1203 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %389, %struct._p_Vec* %398, %struct._p_Vec* %394) #10, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %1203, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1203, metadata !1687, metadata !DIExpression()), !dbg !2475
  %1204 = icmp eq i32 %1203, 0, !dbg !2476
  br i1 %1204, label %1207, label %1205, !dbg !2478, !prof !752

1205:                                             ; preds = %1202
  %1206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2476
  br label %1512

1207:                                             ; preds = %1202
  %1208 = load %struct._p_SNES*, %struct._p_SNES** %406, align 8, !dbg !2479, !tbaa !1431
  call void @llvm.dbg.value(metadata i32* %15, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1209 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %1208, i32* nonnull %15) #10, !dbg !2480
  call void @llvm.dbg.value(metadata i32 %1209, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1209, metadata !1690, metadata !DIExpression()), !dbg !2481
  %1210 = icmp eq i32 %1209, 0, !dbg !2482
  br i1 %1210, label %1213, label %1211, !dbg !2484, !prof !752

1211:                                             ; preds = %1207
  %1212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2482
  br label %1512

1213:                                             ; preds = %1207
  %1214 = load i32, i32* %15, align 4, !dbg !2485, !tbaa !1342
  call void @llvm.dbg.value(metadata i32 %1214, metadata !1561, metadata !DIExpression()), !dbg !1754
  %1215 = icmp slt i32 %1214, 0, !dbg !2487
  %1216 = icmp ne i32 %1214, -5
  %1217 = and i1 %1215, %1216, !dbg !2488
  br i1 %1217, label %1218, label %1282, !dbg !2488

1218:                                             ; preds = %1213
  store i32 -7, i32* %385, align 8, !dbg !2489, !tbaa !1959
  %1219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !643
  %1220 = icmp eq %struct.PetscStack* %1219, null, !dbg !2491
  br i1 %1220, label %1512, label %1221, !dbg !2495

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1219, i64 0, i32 4, !dbg !2496
  %1223 = load i32, i32* %1222, align 8, !dbg !2496, !tbaa !651
  %1224 = icmp slt i32 %1223, 1, !dbg !2496
  br i1 %1224, label %1225, label %1231, !dbg !2499

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1219, i64 0, i32 6, !dbg !2500
  %1227 = load i32, i32* %1226, align 8, !dbg !2500, !tbaa !680
  %1228 = icmp eq i32 %1227, 0, !dbg !2500
  br i1 %1228, label %1512, label %1229, !dbg !2503

1229:                                             ; preds = %1225
  %1230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %1223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2504
  br label %1512, !dbg !2504

1231:                                             ; preds = %1221
  %1232 = add nsw i32 %1223, -1, !dbg !2506
  store i32 %1232, i32* %1222, align 8, !dbg !2506, !tbaa !651
  %1233 = icmp slt i32 %1223, 65, !dbg !2508
  br i1 %1233, label %1234, label %1270, !dbg !2506

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1219, i64 0, i32 6, !dbg !2510
  %1236 = load i32, i32* %1235, align 8, !dbg !2510, !tbaa !680
  %1237 = icmp eq i32 %1236, 0, !dbg !2510
  br i1 %1237, label %1252, label %1238, !dbg !2510

1238:                                             ; preds = %1234
  %1239 = zext i32 %1232 to i64, !dbg !2510
  %1240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1219, i64 0, i32 3, i64 %1239, !dbg !2510
  %1241 = load i32, i32* %1240, align 4, !dbg !2510, !tbaa !657
  %1242 = icmp eq i32 %1241, 0, !dbg !2510
  br i1 %1242, label %1252, label %1243, !dbg !2510

1243:                                             ; preds = %1238
  %1244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1219, i64 0, i32 0, i64 %1239, !dbg !2510
  %1245 = load i8*, i8** %1244, align 8, !dbg !2510, !tbaa !643
  %1246 = icmp eq i8* %1245, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2510
  br i1 %1246, label %1252, label %1247, !dbg !2513

1247:                                             ; preds = %1243
  %1248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %1245, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2514
  %1249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !643
  %1250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1249, i64 0, i32 4
  %1251 = load i32, i32* %1250, align 8, !dbg !2513, !tbaa !651
  br label %1252, !dbg !2514

1252:                                             ; preds = %1247, %1243, %1238, %1234
  %1253 = phi i32 [ %1251, %1247 ], [ %1232, %1243 ], [ %1232, %1238 ], [ %1232, %1234 ], !dbg !2513
  %1254 = phi %struct.PetscStack* [ %1249, %1247 ], [ %1219, %1243 ], [ %1219, %1238 ], [ %1219, %1234 ], !dbg !2513
  %1255 = sext i32 %1253 to i64, !dbg !2513
  %1256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1254, i64 0, i32 0, i64 %1255, !dbg !2513
  store i8* null, i8** %1256, align 8, !dbg !2513, !tbaa !643
  %1257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !643
  %1258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1257, i64 0, i32 4, !dbg !2513
  %1259 = load i32, i32* %1258, align 8, !dbg !2513, !tbaa !651
  %1260 = sext i32 %1259 to i64, !dbg !2513
  %1261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1257, i64 0, i32 1, i64 %1260, !dbg !2513
  store i8* null, i8** %1261, align 8, !dbg !2513, !tbaa !643
  %1262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !643
  %1263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1262, i64 0, i32 4, !dbg !2513
  %1264 = load i32, i32* %1263, align 8, !dbg !2513, !tbaa !651
  %1265 = sext i32 %1264 to i64, !dbg !2513
  %1266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1262, i64 0, i32 2, i64 %1265, !dbg !2513
  store i32 0, i32* %1266, align 4, !dbg !2513, !tbaa !657
  %1267 = load i32, i32* %1263, align 8, !dbg !2513, !tbaa !651
  %1268 = sext i32 %1267 to i64, !dbg !2513
  %1269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1262, i64 0, i32 3, i64 %1268, !dbg !2513
  store i32 0, i32* %1269, align 4, !dbg !2513, !tbaa !657
  br label %1270, !dbg !2513

1270:                                             ; preds = %1252, %1231
  %1271 = phi %struct.PetscStack* [ %1262, %1252 ], [ %1219, %1231 ], !dbg !2506
  %1272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1271, i64 0, i32 5, !dbg !2506
  %1273 = load i32, i32* %1272, align 4, !dbg !2506, !tbaa !658
  %1274 = add nsw i32 %1273, -1
  %1275 = icmp sgt i32 %1273, 0, !dbg !2506
  %1276 = select i1 %1275, i32 %1274, i32 0, !dbg !2506
  store i32 %1276, i32* %1272, align 4, !dbg !2506, !tbaa !658
  br label %1512

1277:                                             ; preds = %1116
  %1278 = call i32 @VecCopy(%struct._p_Vec* %398, %struct._p_Vec* %394) #10, !dbg !2516
  call void @llvm.dbg.value(metadata i32 %1278, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1278, metadata !1692, metadata !DIExpression()), !dbg !2517
  %1279 = icmp eq i32 %1278, 0, !dbg !2518
  br i1 %1279, label %1282, label %1280, !dbg !2520, !prof !752

1280:                                             ; preds = %1277
  %1281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2518
  br label %1512

1282:                                             ; preds = %1277, %1197, %1213
  %1283 = load i32, i32* %851, align 8, !dbg !2521, !tbaa !1161
  switch i32 %1283, label %1429 [
    i32 0, label %1284
    i32 1, label %1293
    i32 2, label %1321
    i32 3, label %1369
    i32 4, label %1405
  ], !dbg !2522

1284:                                             ; preds = %1282
  %1285 = load double, double* %9, align 8, !dbg !2523, !tbaa !805
  call void @llvm.dbg.value(metadata double %1285, metadata !1552, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1286 = call i32 @VecDot(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2524
  call void @llvm.dbg.value(metadata i32 %1286, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1286, metadata !1695, metadata !DIExpression()), !dbg !2525
  %1287 = icmp eq i32 %1286, 0, !dbg !2526
  br i1 %1287, label %1290, label %1288, !dbg !2528, !prof !752

1288:                                             ; preds = %1284
  %1289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2526
  br label %1512

1290:                                             ; preds = %1284
  %1291 = load double, double* %9, align 8, !dbg !2529, !tbaa !805
  call void @llvm.dbg.value(metadata double %1291, metadata !1551, metadata !DIExpression()), !dbg !1754
  %1292 = fdiv double %1291, %1285, !dbg !2529
  call void @llvm.dbg.value(metadata double %1292, metadata !1550, metadata !DIExpression()), !dbg !1754
  br label %1429, !dbg !2530

1293:                                             ; preds = %1282
  %1294 = load double, double* %9, align 8, !dbg !2531, !tbaa !805
  call void @llvm.dbg.value(metadata double %1294, metadata !1551, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double %1294, metadata !1552, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata double* %10, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1295 = call i32 @VecDotBegin(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %10) #10, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %1295, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1295, metadata !1698, metadata !DIExpression()), !dbg !2533
  %1296 = icmp eq i32 %1295, 0, !dbg !2534
  br i1 %1296, label %1299, label %1297, !dbg !2536, !prof !752

1297:                                             ; preds = %1293
  %1298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2534
  br label %1512

1299:                                             ; preds = %1293
  call void @llvm.dbg.value(metadata double* %10, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1300 = call i32 @VecDotBegin(%struct._p_Vec* %392, %struct._p_Vec* %394, double* nonnull %10) #10, !dbg !2537
  call void @llvm.dbg.value(metadata i32 %1300, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1300, metadata !1700, metadata !DIExpression()), !dbg !2538
  %1301 = icmp eq i32 %1300, 0, !dbg !2539
  br i1 %1301, label %1304, label %1302, !dbg !2541, !prof !752

1302:                                             ; preds = %1299
  %1303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2539
  br label %1512

1304:                                             ; preds = %1299
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1305 = call i32 @VecDotEnd(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2542
  call void @llvm.dbg.value(metadata i32 %1305, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1305, metadata !1702, metadata !DIExpression()), !dbg !2543
  %1306 = icmp eq i32 %1305, 0, !dbg !2544
  br i1 %1306, label %1309, label %1307, !dbg !2546, !prof !752

1307:                                             ; preds = %1304
  %1308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2544
  br label %1512

1309:                                             ; preds = %1304
  call void @llvm.dbg.value(metadata double* %10, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1310 = call i32 @VecDotEnd(%struct._p_Vec* %392, %struct._p_Vec* %394, double* nonnull %10) #10, !dbg !2547
  call void @llvm.dbg.value(metadata i32 %1310, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1310, metadata !1704, metadata !DIExpression()), !dbg !2548
  %1311 = icmp eq i32 %1310, 0, !dbg !2549
  br i1 %1311, label %1314, label %1312, !dbg !2551, !prof !752

1312:                                             ; preds = %1309
  %1313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2549
  br label %1512

1314:                                             ; preds = %1309
  %1315 = load double, double* %9, align 8, !dbg !2552, !tbaa !805
  call void @llvm.dbg.value(metadata double %1315, metadata !1551, metadata !DIExpression()), !dbg !1754
  %1316 = load double, double* %10, align 8, !dbg !2552, !tbaa !805
  call void @llvm.dbg.value(metadata double %1316, metadata !1553, metadata !DIExpression()), !dbg !1754
  %1317 = fsub double %1315, %1316, !dbg !2552
  %1318 = fdiv double %1317, %1294, !dbg !2552
  call void @llvm.dbg.value(metadata double %1318, metadata !1550, metadata !DIExpression()), !dbg !1754
  %1319 = fcmp olt double %1318, 0.000000e+00, !dbg !2553
  br i1 %1319, label %1320, label %1429, !dbg !2555

1320:                                             ; preds = %1314
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1550, metadata !DIExpression()), !dbg !1754
  br label %1429, !dbg !2556

1321:                                             ; preds = %1282
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1322 = call i32 @VecDotBegin(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %1322, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1322, metadata !1706, metadata !DIExpression()), !dbg !2558
  %1323 = icmp eq i32 %1322, 0, !dbg !2559
  br i1 %1323, label %1326, label %1324, !dbg !2561, !prof !752

1324:                                             ; preds = %1321
  %1325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2559
  br label %1512

1326:                                             ; preds = %1321
  call void @llvm.dbg.value(metadata double* %10, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1327 = call i32 @VecDotBegin(%struct._p_Vec* %394, %struct._p_Vec* %392, double* nonnull %10) #10, !dbg !2562
  call void @llvm.dbg.value(metadata i32 %1327, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1327, metadata !1708, metadata !DIExpression()), !dbg !2563
  %1328 = icmp eq i32 %1327, 0, !dbg !2564
  br i1 %1328, label %1331, label %1329, !dbg !2566, !prof !752

1329:                                             ; preds = %1326
  %1330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2564
  br label %1512

1331:                                             ; preds = %1326
  call void @llvm.dbg.value(metadata double* %11, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1332 = call i32 @VecDotBegin(%struct._p_Vec* %396, %struct._p_Vec* %394, double* nonnull %11) #10, !dbg !2567
  call void @llvm.dbg.value(metadata i32 %1332, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1332, metadata !1710, metadata !DIExpression()), !dbg !2568
  %1333 = icmp eq i32 %1332, 0, !dbg !2569
  br i1 %1333, label %1336, label %1334, !dbg !2571, !prof !752

1334:                                             ; preds = %1331
  %1335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2569
  br label %1512

1336:                                             ; preds = %1331
  call void @llvm.dbg.value(metadata double* %12, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1337 = call i32 @VecDotBegin(%struct._p_Vec* %396, %struct._p_Vec* %392, double* nonnull %12) #10, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %1337, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1337, metadata !1712, metadata !DIExpression()), !dbg !2573
  %1338 = icmp eq i32 %1337, 0, !dbg !2574
  br i1 %1338, label %1341, label %1339, !dbg !2576, !prof !752

1339:                                             ; preds = %1336
  %1340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2574
  br label %1512

1341:                                             ; preds = %1336
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1342 = call i32 @VecDotEnd(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %1342, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1342, metadata !1714, metadata !DIExpression()), !dbg !2578
  %1343 = icmp eq i32 %1342, 0, !dbg !2579
  br i1 %1343, label %1346, label %1344, !dbg !2581, !prof !752

1344:                                             ; preds = %1341
  %1345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2579
  br label %1512

1346:                                             ; preds = %1341
  call void @llvm.dbg.value(metadata double* %10, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1347 = call i32 @VecDotEnd(%struct._p_Vec* %394, %struct._p_Vec* %392, double* nonnull %10) #10, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %1347, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1347, metadata !1716, metadata !DIExpression()), !dbg !2583
  %1348 = icmp eq i32 %1347, 0, !dbg !2584
  br i1 %1348, label %1351, label %1349, !dbg !2586, !prof !752

1349:                                             ; preds = %1346
  %1350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2584
  br label %1512

1351:                                             ; preds = %1346
  call void @llvm.dbg.value(metadata double* %11, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1352 = call i32 @VecDotEnd(%struct._p_Vec* %396, %struct._p_Vec* %394, double* nonnull %11) #10, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %1352, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1352, metadata !1718, metadata !DIExpression()), !dbg !2588
  %1353 = icmp eq i32 %1352, 0, !dbg !2589
  br i1 %1353, label %1356, label %1354, !dbg !2591, !prof !752

1354:                                             ; preds = %1351
  %1355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2589
  br label %1512

1356:                                             ; preds = %1351
  call void @llvm.dbg.value(metadata double* %12, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1357 = call i32 @VecDotEnd(%struct._p_Vec* %396, %struct._p_Vec* %392, double* nonnull %12) #10, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %1357, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1357, metadata !1720, metadata !DIExpression()), !dbg !2593
  %1358 = icmp eq i32 %1357, 0, !dbg !2594
  br i1 %1358, label %1361, label %1359, !dbg !2596, !prof !752

1359:                                             ; preds = %1356
  %1360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2594
  br label %1512

1361:                                             ; preds = %1356
  %1362 = load double, double* %9, align 8, !dbg !2597, !tbaa !805
  call void @llvm.dbg.value(metadata double %1362, metadata !1551, metadata !DIExpression()), !dbg !1754
  %1363 = load double, double* %10, align 8, !dbg !2597, !tbaa !805
  call void @llvm.dbg.value(metadata double %1363, metadata !1553, metadata !DIExpression()), !dbg !1754
  %1364 = fsub double %1362, %1363, !dbg !2597
  %1365 = load double, double* %11, align 8, !dbg !2597, !tbaa !805
  call void @llvm.dbg.value(metadata double %1365, metadata !1554, metadata !DIExpression()), !dbg !1754
  %1366 = load double, double* %12, align 8, !dbg !2597, !tbaa !805
  call void @llvm.dbg.value(metadata double %1366, metadata !1555, metadata !DIExpression()), !dbg !1754
  %1367 = fsub double %1365, %1366, !dbg !2597
  %1368 = fdiv double %1364, %1367, !dbg !2597
  call void @llvm.dbg.value(metadata double %1368, metadata !1550, metadata !DIExpression()), !dbg !1754
  br label %1429, !dbg !2598

1369:                                             ; preds = %1282
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1370 = call i32 @VecDotBegin(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %1370, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1370, metadata !1722, metadata !DIExpression()), !dbg !2600
  %1371 = icmp eq i32 %1370, 0, !dbg !2601
  br i1 %1371, label %1374, label %1372, !dbg !2603, !prof !752

1372:                                             ; preds = %1369
  %1373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2601
  br label %1512

1374:                                             ; preds = %1369
  call void @llvm.dbg.value(metadata double* %11, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1375 = call i32 @VecDotBegin(%struct._p_Vec* %396, %struct._p_Vec* %394, double* nonnull %11) #10, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %1375, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1375, metadata !1724, metadata !DIExpression()), !dbg !2605
  %1376 = icmp eq i32 %1375, 0, !dbg !2606
  br i1 %1376, label %1379, label %1377, !dbg !2608, !prof !752

1377:                                             ; preds = %1374
  %1378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2606
  br label %1512

1379:                                             ; preds = %1374
  call void @llvm.dbg.value(metadata double* %12, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1380 = call i32 @VecDotBegin(%struct._p_Vec* %396, %struct._p_Vec* %392, double* nonnull %12) #10, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %1380, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1380, metadata !1726, metadata !DIExpression()), !dbg !2610
  %1381 = icmp eq i32 %1380, 0, !dbg !2611
  br i1 %1381, label %1384, label %1382, !dbg !2613, !prof !752

1382:                                             ; preds = %1379
  %1383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2611
  br label %1512

1384:                                             ; preds = %1379
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1385 = call i32 @VecDotEnd(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %1385, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1385, metadata !1728, metadata !DIExpression()), !dbg !2615
  %1386 = icmp eq i32 %1385, 0, !dbg !2616
  br i1 %1386, label %1389, label %1387, !dbg !2618, !prof !752

1387:                                             ; preds = %1384
  %1388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2616
  br label %1512

1389:                                             ; preds = %1384
  call void @llvm.dbg.value(metadata double* %11, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1390 = call i32 @VecDotEnd(%struct._p_Vec* %396, %struct._p_Vec* %394, double* nonnull %11) #10, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %1390, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1390, metadata !1730, metadata !DIExpression()), !dbg !2620
  %1391 = icmp eq i32 %1390, 0, !dbg !2621
  br i1 %1391, label %1394, label %1392, !dbg !2623, !prof !752

1392:                                             ; preds = %1389
  %1393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2621
  br label %1512

1394:                                             ; preds = %1389
  call void @llvm.dbg.value(metadata double* %12, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1395 = call i32 @VecDotEnd(%struct._p_Vec* %396, %struct._p_Vec* %392, double* nonnull %12) #10, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %1395, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1395, metadata !1732, metadata !DIExpression()), !dbg !2625
  %1396 = icmp eq i32 %1395, 0, !dbg !2626
  br i1 %1396, label %1399, label %1397, !dbg !2628, !prof !752

1397:                                             ; preds = %1394
  %1398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2626
  br label %1512

1399:                                             ; preds = %1394
  %1400 = load double, double* %9, align 8, !dbg !2629, !tbaa !805
  call void @llvm.dbg.value(metadata double %1400, metadata !1551, metadata !DIExpression()), !dbg !1754
  %1401 = load double, double* %12, align 8, !dbg !2629, !tbaa !805
  call void @llvm.dbg.value(metadata double %1401, metadata !1555, metadata !DIExpression()), !dbg !1754
  %1402 = load double, double* %11, align 8, !dbg !2629, !tbaa !805
  call void @llvm.dbg.value(metadata double %1402, metadata !1554, metadata !DIExpression()), !dbg !1754
  %1403 = fsub double %1401, %1402, !dbg !2629
  %1404 = fdiv double %1400, %1403, !dbg !2629
  call void @llvm.dbg.value(metadata double %1404, metadata !1550, metadata !DIExpression()), !dbg !1754
  br label %1429

1405:                                             ; preds = %1282
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1406 = call i32 @VecDotBegin(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %1406, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1406, metadata !1736, metadata !DIExpression()), !dbg !2631
  %1407 = icmp eq i32 %1406, 0, !dbg !2632
  br i1 %1407, label %1410, label %1408, !dbg !2634, !prof !752

1408:                                             ; preds = %1405
  %1409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2632
  br label %1512

1410:                                             ; preds = %1405
  call void @llvm.dbg.value(metadata double* %12, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1411 = call i32 @VecDotBegin(%struct._p_Vec* %396, %struct._p_Vec* %392, double* nonnull %12) #10, !dbg !2635
  call void @llvm.dbg.value(metadata i32 %1411, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1411, metadata !1738, metadata !DIExpression()), !dbg !2636
  %1412 = icmp eq i32 %1411, 0, !dbg !2637
  br i1 %1412, label %1415, label %1413, !dbg !2639, !prof !752

1413:                                             ; preds = %1410
  %1414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2637
  br label %1512

1415:                                             ; preds = %1410
  call void @llvm.dbg.value(metadata double* %9, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1416 = call i32 @VecDotEnd(%struct._p_Vec* %394, %struct._p_Vec* %394, double* nonnull %9) #10, !dbg !2640
  call void @llvm.dbg.value(metadata i32 %1416, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1416, metadata !1740, metadata !DIExpression()), !dbg !2641
  %1417 = icmp eq i32 %1416, 0, !dbg !2642
  br i1 %1417, label %1420, label %1418, !dbg !2644, !prof !752

1418:                                             ; preds = %1415
  %1419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2642
  br label %1512

1420:                                             ; preds = %1415
  call void @llvm.dbg.value(metadata double* %12, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1754
  %1421 = call i32 @VecDotEnd(%struct._p_Vec* %396, %struct._p_Vec* %392, double* nonnull %12) #10, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %1421, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1421, metadata !1742, metadata !DIExpression()), !dbg !2646
  %1422 = icmp eq i32 %1421, 0, !dbg !2647
  br i1 %1422, label %1425, label %1423, !dbg !2649, !prof !752

1423:                                             ; preds = %1420
  %1424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2647
  br label %1512

1425:                                             ; preds = %1420
  %1426 = load double, double* %9, align 8, !dbg !2650, !tbaa !805
  call void @llvm.dbg.value(metadata double %1426, metadata !1551, metadata !DIExpression()), !dbg !1754
  %1427 = load double, double* %12, align 8, !dbg !2650, !tbaa !805
  call void @llvm.dbg.value(metadata double %1427, metadata !1555, metadata !DIExpression()), !dbg !1754
  %1428 = fdiv double %1426, %1427, !dbg !2650
  call void @llvm.dbg.value(metadata double %1428, metadata !1550, metadata !DIExpression()), !dbg !1754
  br label %1429

1429:                                             ; preds = %1425, %1399, %1314, %1320, %1282, %1361, %1290
  %1430 = phi double [ %865, %1282 ], [ %1428, %1425 ], [ %1404, %1399 ], [ %1368, %1361 ], [ 0.000000e+00, %1320 ], [ %1318, %1314 ], [ %1292, %1290 ], !dbg !1754
  call void @llvm.dbg.value(metadata double %1430, metadata !1550, metadata !DIExpression()), !dbg !1754
  %1431 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %859, align 8, !dbg !2651, !tbaa !1157
  %1432 = icmp eq %struct._p_PetscViewer* %1431, null, !dbg !2652
  br i1 %1432, label %1438, label %1433, !dbg !2653

1433:                                             ; preds = %1429
  %1434 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %1431, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %1430) #10, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %1434, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1434, metadata !1746, metadata !DIExpression()), !dbg !2655
  %1435 = icmp eq i32 %1434, 0, !dbg !2656
  br i1 %1435, label %1438, label %1436, !dbg !2658, !prof !752

1436:                                             ; preds = %1433
  %1437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2656
  br label %1512

1438:                                             ; preds = %1433, %1429
  %1439 = call i32 @VecAYPX(%struct._p_Vec* %396, double %1430, %struct._p_Vec* %394) #10, !dbg !2659
  call void @llvm.dbg.value(metadata i32 %1439, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1439, metadata !1750, metadata !DIExpression()), !dbg !2660
  %1440 = icmp eq i32 %1439, 0, !dbg !2661
  call void @llvm.dbg.value(metadata i32 %866, metadata !1557, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1754
  br i1 %1440, label %861, label %1441, !dbg !2663, !prof !752

1441:                                             ; preds = %1438
  %1442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2661
  br label %1512

1443:                                             ; preds = %861, %850
  %1444 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2664
  %1445 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), %struct._p_PetscObject* %1444, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.34, i64 0, i64 0), i32 %387) #10, !dbg !2664
  call void @llvm.dbg.value(metadata i32 %1445, metadata !1558, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata i32 %1445, metadata !1752, metadata !DIExpression()), !dbg !2665
  %1446 = icmp eq i32 %1445, 0, !dbg !2666
  br i1 %1446, label %1449, label %1447, !dbg !2668, !prof !752

1447:                                             ; preds = %1443
  %1448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i32 %1445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10, !dbg !2666
  br label %1512

1449:                                             ; preds = %1443
  %1450 = load i32, i32* %385, align 8, !dbg !2669, !tbaa !1959
  %1451 = icmp eq i32 %1450, 0, !dbg !2671
  br i1 %1451, label %1452, label %1453, !dbg !2672

1452:                                             ; preds = %1449
  store i32 -5, i32* %385, align 8, !dbg !2673, !tbaa !1959
  br label %1453, !dbg !2674

1453:                                             ; preds = %1452, %1449
  %1454 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !643
  %1455 = icmp eq %struct.PetscStack* %1454, null, !dbg !2675
  br i1 %1455, label %1512, label %1456, !dbg !2679

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1454, i64 0, i32 4, !dbg !2680
  %1458 = load i32, i32* %1457, align 8, !dbg !2680, !tbaa !651
  %1459 = icmp slt i32 %1458, 1, !dbg !2680
  br i1 %1459, label %1460, label %1466, !dbg !2683

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1454, i64 0, i32 6, !dbg !2684
  %1462 = load i32, i32* %1461, align 8, !dbg !2684, !tbaa !680
  %1463 = icmp eq i32 %1462, 0, !dbg !2684
  br i1 %1463, label %1512, label %1464, !dbg !2687

1464:                                             ; preds = %1460
  %1465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %1458, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2688
  br label %1512, !dbg !2688

1466:                                             ; preds = %1456
  %1467 = add nsw i32 %1458, -1, !dbg !2690
  store i32 %1467, i32* %1457, align 8, !dbg !2690, !tbaa !651
  %1468 = icmp slt i32 %1458, 65, !dbg !2692
  br i1 %1468, label %1469, label %1505, !dbg !2690

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1454, i64 0, i32 6, !dbg !2694
  %1471 = load i32, i32* %1470, align 8, !dbg !2694, !tbaa !680
  %1472 = icmp eq i32 %1471, 0, !dbg !2694
  br i1 %1472, label %1487, label %1473, !dbg !2694

1473:                                             ; preds = %1469
  %1474 = zext i32 %1467 to i64, !dbg !2694
  %1475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1454, i64 0, i32 3, i64 %1474, !dbg !2694
  %1476 = load i32, i32* %1475, align 4, !dbg !2694, !tbaa !657
  %1477 = icmp eq i32 %1476, 0, !dbg !2694
  br i1 %1477, label %1487, label %1478, !dbg !2694

1478:                                             ; preds = %1473
  %1479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1454, i64 0, i32 0, i64 %1474, !dbg !2694
  %1480 = load i8*, i8** %1479, align 8, !dbg !2694, !tbaa !643
  %1481 = icmp eq i8* %1480, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0), !dbg !2694
  br i1 %1481, label %1487, label %1482, !dbg !2697

1482:                                             ; preds = %1478
  %1483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %1480, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESSolve_NCG, i64 0, i64 0)), !dbg !2698
  %1484 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !643
  %1485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1484, i64 0, i32 4
  %1486 = load i32, i32* %1485, align 8, !dbg !2697, !tbaa !651
  br label %1487, !dbg !2698

1487:                                             ; preds = %1482, %1478, %1473, %1469
  %1488 = phi i32 [ %1486, %1482 ], [ %1467, %1478 ], [ %1467, %1473 ], [ %1467, %1469 ], !dbg !2697
  %1489 = phi %struct.PetscStack* [ %1484, %1482 ], [ %1454, %1478 ], [ %1454, %1473 ], [ %1454, %1469 ], !dbg !2697
  %1490 = sext i32 %1488 to i64, !dbg !2697
  %1491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1489, i64 0, i32 0, i64 %1490, !dbg !2697
  store i8* null, i8** %1491, align 8, !dbg !2697, !tbaa !643
  %1492 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !643
  %1493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1492, i64 0, i32 4, !dbg !2697
  %1494 = load i32, i32* %1493, align 8, !dbg !2697, !tbaa !651
  %1495 = sext i32 %1494 to i64, !dbg !2697
  %1496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1492, i64 0, i32 1, i64 %1495, !dbg !2697
  store i8* null, i8** %1496, align 8, !dbg !2697, !tbaa !643
  %1497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !643
  %1498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1497, i64 0, i32 4, !dbg !2697
  %1499 = load i32, i32* %1498, align 8, !dbg !2697, !tbaa !651
  %1500 = sext i32 %1499 to i64, !dbg !2697
  %1501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1497, i64 0, i32 2, i64 %1500, !dbg !2697
  store i32 0, i32* %1501, align 4, !dbg !2697, !tbaa !657
  %1502 = load i32, i32* %1498, align 8, !dbg !2697, !tbaa !651
  %1503 = sext i32 %1502 to i64, !dbg !2697
  %1504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1497, i64 0, i32 3, i64 %1503, !dbg !2697
  store i32 0, i32* %1504, align 4, !dbg !2697, !tbaa !657
  br label %1505, !dbg !2697

1505:                                             ; preds = %1487, %1466
  %1506 = phi %struct.PetscStack* [ %1497, %1487 ], [ %1454, %1466 ], !dbg !2690
  %1507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1506, i64 0, i32 5, !dbg !2690
  %1508 = load i32, i32* %1507, align 4, !dbg !2690, !tbaa !658
  %1509 = add nsw i32 %1508, -1
  %1510 = icmp sgt i32 %1508, 0, !dbg !2690
  %1511 = select i1 %1510, i32 %1509, i32 0, !dbg !2690
  store i32 %1511, i32* %1507, align 4, !dbg !2690, !tbaa !658
  br label %1512

1512:                                             ; preds = %1447, %1441, %1436, %1423, %1418, %1413, %1408, %1397, %1392, %1387, %1382, %1377, %1372, %1359, %1354, %1349, %1344, %1339, %1334, %1329, %1324, %1312, %1307, %1302, %1297, %1288, %1280, %1211, %1205, %1200, %1131, %1125, %1114, %1043, %1032, %890, %884, %878, %872, %848, %776, %766, %759, %754, %685, %679, %667, %511, %505, %496, %491, %422, %416, %401, %382, %1453, %1460, %1464, %1505, %1218, %1225, %1229, %1270, %1138, %1145, %1149, %1190, %1048, %1055, %1059, %1100, %965, %972, %976, %1017, %900, %907, %911, %952, %781, %788, %792, %833, %692, %699, %703, %744, %429, %436, %440, %481, %662, %521, %82
  %1513 = phi i32 [ %87, %82 ], [ %1442, %1441 ], [ %1437, %1436 ], [ %1424, %1423 ], [ %1419, %1418 ], [ %1414, %1413 ], [ %1409, %1408 ], [ %1398, %1397 ], [ %1393, %1392 ], [ %1388, %1387 ], [ %1383, %1382 ], [ %1378, %1377 ], [ %1373, %1372 ], [ %1360, %1359 ], [ %1355, %1354 ], [ %1350, %1349 ], [ %1345, %1344 ], [ %1340, %1339 ], [ %1335, %1334 ], [ %1330, %1329 ], [ %1325, %1324 ], [ %1313, %1312 ], [ %1308, %1307 ], [ %1303, %1302 ], [ %1298, %1297 ], [ %1289, %1288 ], [ %1201, %1200 ], [ %1132, %1131 ], [ %1126, %1125 ], [ %1212, %1211 ], [ %1206, %1205 ], [ %1281, %1280 ], [ %1115, %1114 ], [ %1044, %1043 ], [ %1033, %1032 ], [ %891, %890 ], [ %885, %884 ], [ %879, %878 ], [ %873, %872 ], [ %1448, %1447 ], [ %849, %848 ], [ %777, %776 ], [ %767, %766 ], [ %760, %759 ], [ %755, %754 ], [ %686, %685 ], [ %680, %679 ], [ %497, %496 ], [ %492, %491 ], [ %423, %422 ], [ %417, %416 ], [ %524, %521 ], [ %668, %667 ], [ %663, %662 ], [ %512, %511 ], [ %506, %505 ], [ %402, %401 ], [ %383, %382 ], [ 0, %481 ], [ 0, %440 ], [ 0, %436 ], [ 0, %429 ], [ 0, %744 ], [ 0, %703 ], [ 0, %699 ], [ 0, %692 ], [ 0, %833 ], [ 0, %792 ], [ 0, %788 ], [ 0, %781 ], [ 0, %952 ], [ 0, %911 ], [ 0, %907 ], [ 0, %900 ], [ 0, %1017 ], [ 0, %976 ], [ 0, %972 ], [ 0, %965 ], [ 0, %1100 ], [ 0, %1059 ], [ 0, %1055 ], [ 0, %1048 ], [ 0, %1190 ], [ 0, %1149 ], [ 0, %1145 ], [ 0, %1138 ], [ 0, %1270 ], [ 0, %1229 ], [ 0, %1225 ], [ 0, %1218 ], [ 0, %1505 ], [ 0, %1464 ], [ 0, %1460 ], [ 0, %1453 ], !dbg !1754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10, !dbg !2700
  ret i32 %1513, !dbg !2700
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @SNESReset_NCG(%struct._p_SNES* nocapture readnone %0) #0 !dbg !2701 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2703, metadata !DIExpression()), !dbg !2704
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2705, !tbaa !643
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2705
  br i1 %3, label %89, label %4, !dbg !2709

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2710
  %6 = load i32, i32* %5, align 8, !dbg !2710, !tbaa !651
  %7 = icmp slt i32 %6, 64, !dbg !2710
  br i1 %7, label %8, label %25, !dbg !2713

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2714
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2714
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NCG, i64 0, i64 0), i8** %10, align 8, !dbg !2714, !tbaa !643
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !643
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2714
  %13 = load i32, i32* %12, align 8, !dbg !2714, !tbaa !651
  %14 = sext i32 %13 to i64, !dbg !2714
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2714
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %15, align 8, !dbg !2714, !tbaa !643
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !643
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2714
  %18 = load i32, i32* %17, align 8, !dbg !2714, !tbaa !651
  %19 = sext i32 %18 to i64, !dbg !2714
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2714
  store i32 6, i32* %20, align 4, !dbg !2714, !tbaa !657
  %21 = load i32, i32* %17, align 8, !dbg !2714, !tbaa !651
  %22 = sext i32 %21 to i64, !dbg !2714
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2714
  store i32 1, i32* %23, align 4, !dbg !2714, !tbaa !657
  %24 = load i32, i32* %17, align 8, !dbg !2713, !tbaa !651
  br label %25, !dbg !2714

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !2713
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !2716
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2713
  %29 = add nsw i32 %26, 1, !dbg !2713
  store i32 %29, i32* %28, align 8, !dbg !2713, !tbaa !651
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2713
  %31 = load i32, i32* %30, align 4, !dbg !2713, !tbaa !658
  %32 = icmp ne i32 %31, 0, !dbg !2713
  %33 = zext i1 %32 to i32, !dbg !2713
  %34 = add nsw i32 %31, %33, !dbg !2713
  store i32 %34, i32* %30, align 4, !dbg !2713, !tbaa !658
  %35 = icmp slt i32 %26, 0, !dbg !2720
  br i1 %35, label %36, label %42, !dbg !2723

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2724
  %38 = load i32, i32* %37, align 8, !dbg !2724, !tbaa !680
  %39 = icmp eq i32 %38, 0, !dbg !2724
  br i1 %39, label %89, label %40, !dbg !2727

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NCG, i64 0, i64 0)), !dbg !2728
  br label %89, !dbg !2728

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !2730, !tbaa !651
  %43 = icmp slt i32 %26, 64, !dbg !2732
  br i1 %43, label %44, label %82, !dbg !2730

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2734
  %46 = load i32, i32* %45, align 8, !dbg !2734, !tbaa !680
  %47 = icmp eq i32 %46, 0, !dbg !2734
  br i1 %47, label %62, label %48, !dbg !2734

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !2734
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !2734
  %51 = load i32, i32* %50, align 4, !dbg !2734, !tbaa !657
  %52 = icmp eq i32 %51, 0, !dbg !2734
  br i1 %52, label %62, label %53, !dbg !2734

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !2734
  %55 = load i8*, i8** %54, align 8, !dbg !2734, !tbaa !643
  %56 = icmp eq i8* %55, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NCG, i64 0, i64 0), !dbg !2734
  br i1 %56, label %62, label %57, !dbg !2737

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SNESReset_NCG, i64 0, i64 0)), !dbg !2738
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !643
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !2737, !tbaa !651
  br label %62, !dbg !2738

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !2737
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !2737
  %65 = sext i32 %63 to i64, !dbg !2737
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !2737
  store i8* null, i8** %66, align 8, !dbg !2737, !tbaa !643
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !643
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2737
  %69 = load i32, i32* %68, align 8, !dbg !2737, !tbaa !651
  %70 = sext i32 %69 to i64, !dbg !2737
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !2737
  store i8* null, i8** %71, align 8, !dbg !2737, !tbaa !643
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !643
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2737
  %74 = load i32, i32* %73, align 8, !dbg !2737, !tbaa !651
  %75 = sext i32 %74 to i64, !dbg !2737
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !2737
  store i32 0, i32* %76, align 4, !dbg !2737, !tbaa !657
  %77 = load i32, i32* %73, align 8, !dbg !2737, !tbaa !651
  %78 = sext i32 %77 to i64, !dbg !2737
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !2737
  store i32 0, i32* %79, align 4, !dbg !2737, !tbaa !657
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !2730, !tbaa !658
  br label %82, !dbg !2737

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !2730
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !2730
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !2730
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !2730
  %88 = select i1 %87, i32 %86, i32 0, !dbg !2730
  store i32 %88, i32* %85, align 4, !dbg !2730, !tbaa !658
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !2740
}

declare !dbg !2741 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare !dbg !2744 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #5

declare !dbg !2747 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal i32 @SNESNCGSetType_NCG(%struct._p_SNES* nocapture readonly %0, i32 %1) #0 !dbg !2750 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2752, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata i32 %1, metadata !2753, metadata !DIExpression()), !dbg !2755
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2756
  %4 = bitcast i8** %3 to %struct.SNES_NCG**, !dbg !2756
  %5 = load %struct.SNES_NCG*, %struct.SNES_NCG** %4, align 8, !dbg !2756, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.SNES_NCG* %5, metadata !2754, metadata !DIExpression()), !dbg !2755
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2757, !tbaa !643
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2757
  br i1 %7, label %8, label %10, !dbg !2761

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SNES_NCG, %struct.SNES_NCG* %5, i64 0, i32 0, !dbg !2762
  store i32 %1, i32* %9, align 8, !dbg !2763, !tbaa !1161
  br label %96, !dbg !2764

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2767
  %12 = load i32, i32* %11, align 8, !dbg !2767, !tbaa !651
  %13 = icmp slt i32 %12, 64, !dbg !2767
  br i1 %13, label %14, label %31, !dbg !2770

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2771
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2771
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESNCGSetType_NCG, i64 0, i64 0), i8** %16, align 8, !dbg !2771, !tbaa !643
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !643
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2771
  %19 = load i32, i32* %18, align 8, !dbg !2771, !tbaa !651
  %20 = sext i32 %19 to i64, !dbg !2771
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2771
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0), i8** %21, align 8, !dbg !2771, !tbaa !643
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !643
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2771
  %24 = load i32, i32* %23, align 8, !dbg !2771, !tbaa !651
  %25 = sext i32 %24 to i64, !dbg !2771
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2771
  store i32 246, i32* %26, align 4, !dbg !2771, !tbaa !657
  %27 = load i32, i32* %23, align 8, !dbg !2771, !tbaa !651
  %28 = sext i32 %27 to i64, !dbg !2771
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2771
  store i32 1, i32* %29, align 4, !dbg !2771, !tbaa !657
  %30 = load i32, i32* %23, align 8, !dbg !2770, !tbaa !651
  br label %31, !dbg !2771

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2770
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2773
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2770
  %35 = add nsw i32 %32, 1, !dbg !2770
  store i32 %35, i32* %34, align 8, !dbg !2770, !tbaa !651
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2770
  %37 = load i32, i32* %36, align 4, !dbg !2770, !tbaa !658
  %38 = icmp ne i32 %37, 0, !dbg !2770
  %39 = zext i1 %38 to i32, !dbg !2770
  %40 = add nsw i32 %37, %39, !dbg !2770
  store i32 %40, i32* %36, align 4, !dbg !2770, !tbaa !658
  %41 = getelementptr inbounds %struct.SNES_NCG, %struct.SNES_NCG* %5, i64 0, i32 0, !dbg !2762
  store i32 %1, i32* %41, align 8, !dbg !2763, !tbaa !1161
  %42 = icmp slt i32 %32, 0, !dbg !2775
  br i1 %42, label %43, label %49, !dbg !2778

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2779
  %45 = load i32, i32* %44, align 8, !dbg !2779, !tbaa !680
  %46 = icmp eq i32 %45, 0, !dbg !2779
  br i1 %46, label %96, label %47, !dbg !2782

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESNCGSetType_NCG, i64 0, i64 0)), !dbg !2783
  br label %96, !dbg !2783

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2785, !tbaa !651
  %50 = icmp slt i32 %32, 64, !dbg !2787
  br i1 %50, label %51, label %89, !dbg !2785

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2789
  %53 = load i32, i32* %52, align 8, !dbg !2789, !tbaa !680
  %54 = icmp eq i32 %53, 0, !dbg !2789
  br i1 %54, label %69, label %55, !dbg !2789

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2789
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2789
  %58 = load i32, i32* %57, align 4, !dbg !2789, !tbaa !657
  %59 = icmp eq i32 %58, 0, !dbg !2789
  br i1 %59, label %69, label %60, !dbg !2789

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2789
  %62 = load i8*, i8** %61, align 8, !dbg !2789, !tbaa !643
  %63 = icmp eq i8* %62, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESNCGSetType_NCG, i64 0, i64 0), !dbg !2789
  br i1 %63, label %69, label %64, !dbg !2792

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESNCGSetType_NCG, i64 0, i64 0)), !dbg !2793
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2792, !tbaa !643
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2792, !tbaa !651
  br label %69, !dbg !2793

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2792
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2792
  %72 = sext i32 %70 to i64, !dbg !2792
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2792
  store i8* null, i8** %73, align 8, !dbg !2792, !tbaa !643
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2792, !tbaa !643
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2792
  %76 = load i32, i32* %75, align 8, !dbg !2792, !tbaa !651
  %77 = sext i32 %76 to i64, !dbg !2792
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2792
  store i8* null, i8** %78, align 8, !dbg !2792, !tbaa !643
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2792, !tbaa !643
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2792
  %81 = load i32, i32* %80, align 8, !dbg !2792, !tbaa !651
  %82 = sext i32 %81 to i64, !dbg !2792
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2792
  store i32 0, i32* %83, align 4, !dbg !2792, !tbaa !657
  %84 = load i32, i32* %80, align 8, !dbg !2792, !tbaa !651
  %85 = sext i32 %84 to i64, !dbg !2792
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2792
  store i32 0, i32* %86, align 4, !dbg !2792, !tbaa !657
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2785, !tbaa !658
  br label %89, !dbg !2792

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2785
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2785
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2785
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2785
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2785
  store i32 %95, i32* %92, align 4, !dbg !2785, !tbaa !658
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2795
}

declare !dbg !2796 i32 @SNESLineSearchGetSNES(%struct._p_LineSearch*, %struct._p_SNES**) local_unnamed_addr #5

declare !dbg !2800 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #5

declare !dbg !2803 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #5

declare !dbg !2806 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !2809 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #5

declare !dbg !2812 i32 @SNESSetWorkVecs(%struct._p_SNES*, i32) local_unnamed_addr #5

declare !dbg !2815 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !2818 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #5

declare !dbg !2822 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #5

declare !dbg !2826 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !2830 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #5

declare !dbg !2834 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #5

declare !dbg !2838 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #5

declare !dbg !2841 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #5

declare !dbg !2844 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #5

declare !dbg !2847 i32 @SNESApplyNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !2850 i32 @SNESGetConvergedReason(%struct._p_SNES*, i32*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !2854 {
  call void @llvm.dbg.value(metadata double %0, metadata !2859, metadata !DIExpression()), !dbg !2860
  %2 = tail call i32 @PetscIsInfReal(double %0) #10, !dbg !2861
  %3 = icmp eq i32 %2, 0, !dbg !2861
  br i1 %3, label %4, label %8, !dbg !2862

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #10, !dbg !2863
  %6 = icmp ne i32 %5, 0, !dbg !2862
  %7 = zext i1 %6 to i32, !dbg !2862
  br label %8, !dbg !2862

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2864
}

declare !dbg !2865 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !2868 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1) unnamed_addr #7 !dbg !2872 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2876, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata double %1, metadata !2877, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata i32 0, metadata !2878, metadata !DIExpression()), !dbg !2884
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2885, !tbaa !643
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2885
  br i1 %4, label %36, label %5, !dbg !2889

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2890
  %7 = load i32, i32* %6, align 8, !dbg !2890, !tbaa !651
  %8 = icmp slt i32 %7, 64, !dbg !2890
  br i1 %8, label %9, label %26, !dbg !2893

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2894
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2894
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2894, !tbaa !643
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2894, !tbaa !643
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2894
  %14 = load i32, i32* %13, align 8, !dbg !2894, !tbaa !651
  %15 = sext i32 %14 to i64, !dbg !2894
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2894
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.39, i64 0, i64 0), i8** %16, align 8, !dbg !2894, !tbaa !643
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2894, !tbaa !643
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2894
  %19 = load i32, i32* %18, align 8, !dbg !2894, !tbaa !651
  %20 = sext i32 %19 to i64, !dbg !2894
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2894
  store i32 241, i32* %21, align 4, !dbg !2894, !tbaa !657
  %22 = load i32, i32* %18, align 8, !dbg !2894, !tbaa !651
  %23 = sext i32 %22 to i64, !dbg !2894
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2894
  store i32 1, i32* %24, align 4, !dbg !2894, !tbaa !657
  %25 = load i32, i32* %18, align 8, !dbg !2893, !tbaa !651
  br label %26, !dbg !2894

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2893
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2893
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2893
  %30 = add nsw i32 %27, 1, !dbg !2893
  store i32 %30, i32* %29, align 8, !dbg !2893, !tbaa !651
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2893
  %32 = load i32, i32* %31, align 4, !dbg !2893, !tbaa !658
  %33 = icmp ne i32 %32, 0, !dbg !2893
  %34 = zext i1 %33 to i32, !dbg !2893
  %35 = add nsw i32 %32, %34, !dbg !2893
  store i32 %35, i32* %31, align 4, !dbg !2893, !tbaa !658
  br label %36, !dbg !2893

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2879, metadata !DIExpression()), !dbg !2884
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !2896
  %39 = load double*, double** %38, align 8, !dbg !2896, !tbaa !2898
  %40 = icmp eq double* %39, null, !dbg !2899
  br i1 %40, label %59, label %41, !dbg !2900

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !2901
  %43 = load i32, i32* %42, align 4, !dbg !2901, !tbaa !2902
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !2903
  %45 = load i32, i32* %44, align 8, !dbg !2903, !tbaa !2904
  %46 = icmp sgt i32 %43, %45, !dbg !2905
  br i1 %46, label %47, label %59, !dbg !2906

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64, !dbg !2907
  %49 = getelementptr inbounds double, double* %39, i64 %48, !dbg !2907
  store double %1, double* %49, align 8, !dbg !2910, !tbaa !805
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !2911
  %51 = load i32*, i32** %50, align 8, !dbg !2911, !tbaa !2913
  %52 = icmp eq i32* %51, null, !dbg !2914
  br i1 %52, label %56, label %53, !dbg !2915

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %51, i64 %48, !dbg !2916
  store i32 0, i32* %54, align 4, !dbg !2917, !tbaa !657
  %55 = load i32, i32* %44, align 8, !dbg !2918, !tbaa !2904
  br label %56, !dbg !2916

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %55, %53 ], [ %45, %47 ], !dbg !2918
  %58 = add nsw i32 %57, 1, !dbg !2918
  store i32 %58, i32* %44, align 8, !dbg !2918, !tbaa !2904
  br label %59, !dbg !2919

59:                                               ; preds = %36, %41, %56
  call void @llvm.dbg.value(metadata i32 0, metadata !2879, metadata !DIExpression()), !dbg !2884
  %60 = icmp eq %struct.PetscStack* %37, null, !dbg !2920
  br i1 %60, label %117, label %61, !dbg !2924

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2925
  %63 = load i32, i32* %62, align 8, !dbg !2925, !tbaa !651
  %64 = icmp slt i32 %63, 1, !dbg !2925
  br i1 %64, label %65, label %71, !dbg !2928

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2929
  %67 = load i32, i32* %66, align 8, !dbg !2929, !tbaa !680
  %68 = icmp eq i32 %67, 0, !dbg !2929
  br i1 %68, label %117, label %69, !dbg !2932

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2933
  br label %117, !dbg !2933

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2935
  store i32 %72, i32* %62, align 8, !dbg !2935, !tbaa !651
  %73 = icmp slt i32 %63, 65, !dbg !2937
  br i1 %73, label %74, label %110, !dbg !2935

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2939
  %76 = load i32, i32* %75, align 8, !dbg !2939, !tbaa !680
  %77 = icmp eq i32 %76, 0, !dbg !2939
  br i1 %77, label %92, label %78, !dbg !2939

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2939
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %79, !dbg !2939
  %81 = load i32, i32* %80, align 4, !dbg !2939, !tbaa !657
  %82 = icmp eq i32 %81, 0, !dbg !2939
  br i1 %82, label %92, label %83, !dbg !2939

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %79, !dbg !2939
  %85 = load i8*, i8** %84, align 8, !dbg !2939, !tbaa !643
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !2939
  br i1 %86, label %92, label %87, !dbg !2942

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2943
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2942, !tbaa !643
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2942, !tbaa !651
  br label %92, !dbg !2943

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2942
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %37, %83 ], [ %37, %78 ], [ %37, %74 ], !dbg !2942
  %95 = sext i32 %93 to i64, !dbg !2942
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2942
  store i8* null, i8** %96, align 8, !dbg !2942, !tbaa !643
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2942, !tbaa !643
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2942
  %99 = load i32, i32* %98, align 8, !dbg !2942, !tbaa !651
  %100 = sext i32 %99 to i64, !dbg !2942
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2942
  store i8* null, i8** %101, align 8, !dbg !2942, !tbaa !643
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2942, !tbaa !643
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2942
  %104 = load i32, i32* %103, align 8, !dbg !2942, !tbaa !651
  %105 = sext i32 %104 to i64, !dbg !2942
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2942
  store i32 0, i32* %106, align 4, !dbg !2942, !tbaa !657
  %107 = load i32, i32* %103, align 8, !dbg !2942, !tbaa !651
  %108 = sext i32 %107 to i64, !dbg !2942
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2942
  store i32 0, i32* %109, align 4, !dbg !2942, !tbaa !657
  br label %110, !dbg !2942

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %37, %71 ], !dbg !2935
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2935
  %113 = load i32, i32* %112, align 4, !dbg !2935, !tbaa !658
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2935
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2935
  store i32 %116, i32* %112, align 4, !dbg !2935, !tbaa !658
  br label %117

117:                                              ; preds = %59, %65, %69, %110
  ret void, !dbg !2945
}

declare !dbg !2946 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #5

declare !dbg !2949 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !2952 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #5

declare !dbg !2956 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #5

declare !dbg !2959 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #5

declare !dbg !2960 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #5

declare !dbg !2961 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !2962 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #5

declare !dbg !2965 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #5

declare !dbg !2969 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare !dbg !2974 i32 @PetscIsInfReal(double) local_unnamed_addr #5

declare !dbg !2977 i32 @PetscIsNanReal(double) local_unnamed_addr #5

declare !dbg !2978 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!359, !360, !361, !362, !363}
!llvm.ident = !{!364}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "SNESNCGTypes", scope: !2, file: !355, line: 2, type: !356, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !126, globals: !354, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/snesncg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !47, !54, !61, !69, !74, !82, !88, !95, !115, !123}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 238, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!30 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!31 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!32 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!33 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!34 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!36 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!37 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!38 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!40 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!41 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!42 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!43 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!44 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!45 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!46 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 85, baseType: !28, size: 32, elements: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!51 = !DIEnumerator(name: "PC_LEFT", value: 0)
!52 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!53 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 285, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 406, baseType: !28, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68}
!63 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!64 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!65 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!67 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!68 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 493, baseType: !28, size: 32, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!72 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!73 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 616, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81}
!76 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 663, baseType: !7, size: 32, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 772, baseType: !7, size: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIEnumerator(name: "SNES_NCG_FR", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "SNES_NCG_PRP", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "SNES_NCG_HS", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "SNES_NCG_DY", value: 3, isUnsigned: true)
!94 = !DIEnumerator(name: "SNES_NCG_CD", value: 4, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!97 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 155, baseType: !7, size: 32, elements: !117)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!117 = !{!118, !119, !120, !121, !122}
!118 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!122 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !124)
!124 = !{!125}
!125 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!126 = !{!127, !130, !134, !135, !335, !301, !336, !338, !346, !347, !207, !348, !351, !217, !28, !193, !7}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !131, line: 330, baseType: !132)
!131 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !131, line: 330, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !138, line: 73, size: 4480, elements: !139)
!138 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!139 = !{!140, !142, !188, !189, !191, !194, !195, !196, !197, !205, !206, !208, !212, !216, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !233, !234, !236, !238, !239, !240, !241, !242, !245, !247, !248, !249, !250, !251, !254, !256, !257, !258, !268, !270, !271, !275, !276, !325, !330, !332, !333, !334}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !137, file: !138, line: 74, baseType: !141, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !137, file: !138, line: 75, baseType: !143, size: 448, offset: 64)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 448, elements: !186)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !138, line: 53, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 45, size: 448, elements: !146)
!146 = !{!147, !153, !161, !166, !170, !174, !181}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !145, file: !138, line: 46, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !135, !152}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !145, file: !138, line: 47, baseType: !154, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!151, !135, !157}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !158, line: 16, baseType: !159)
!158 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !158, line: 16, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !145, file: !138, line: 48, baseType: !162, size: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!151, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !145, file: !138, line: 49, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!151, !135, !127, !135}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !145, file: !138, line: 50, baseType: !171, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!151, !135, !127, !165}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !145, file: !138, line: 51, baseType: !175, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!151, !135, !127, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{null}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !145, file: !138, line: 52, baseType: !182, size: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!151, !135, !127, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!186 = !{!187}
!187 = !DISubrange(count: 1)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !137, file: !138, line: 76, baseType: !130, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !137, file: !138, line: 77, baseType: !190, size: 32, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !137, file: !138, line: 78, baseType: !192, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !193)
!193 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !137, file: !138, line: 78, baseType: !192, size: 64, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !137, file: !138, line: 78, baseType: !192, size: 64, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !137, file: !138, line: 78, baseType: !192, size: 64, offset: 832)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !137, file: !138, line: 79, baseType: !198, size: 64, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !201, line: 27, baseType: !202)
!201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !203, line: 43, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!204 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !137, file: !138, line: 80, baseType: !190, size: 32, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !137, file: !138, line: 81, baseType: !207, size: 32, offset: 992)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !137, file: !138, line: 82, baseType: !209, size: 64, offset: 1024)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !137, file: !138, line: 83, baseType: !213, size: 64, offset: 1088)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !137, file: !138, line: 84, baseType: !217, size: 64, offset: 1152)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !137, file: !138, line: 85, baseType: !217, size: 64, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !137, file: !138, line: 86, baseType: !217, size: 64, offset: 1280)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !137, file: !138, line: 87, baseType: !217, size: 64, offset: 1344)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !137, file: !138, line: 88, baseType: !135, size: 64, offset: 1408)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !137, file: !138, line: 89, baseType: !198, size: 64, offset: 1472)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !138, line: 90, baseType: !217, size: 64, offset: 1536)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !137, file: !138, line: 91, baseType: !217, size: 64, offset: 1600)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !137, file: !138, line: 92, baseType: !190, size: 32, offset: 1664)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !137, file: !138, line: 93, baseType: !134, size: 64, offset: 1728)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !137, file: !138, line: 94, baseType: !228, size: 64, offset: 1792)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !199)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !137, file: !138, line: 95, baseType: !190, size: 32, offset: 1856)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !137, file: !138, line: 95, baseType: !190, size: 32, offset: 1888)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !137, file: !138, line: 96, baseType: !232, size: 64, offset: 1920)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !137, file: !138, line: 96, baseType: !232, size: 64, offset: 1984)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !137, file: !138, line: 97, baseType: !235, size: 64, offset: 2048)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !137, file: !138, line: 97, baseType: !237, size: 64, offset: 2112)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !137, file: !138, line: 98, baseType: !190, size: 32, offset: 2176)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !137, file: !138, line: 98, baseType: !190, size: 32, offset: 2208)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !137, file: !138, line: 99, baseType: !232, size: 64, offset: 2240)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !137, file: !138, line: 99, baseType: !232, size: 64, offset: 2304)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !137, file: !138, line: 100, baseType: !243, size: 64, offset: 2368)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !193)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !137, file: !138, line: 100, baseType: !246, size: 64, offset: 2432)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !137, file: !138, line: 101, baseType: !190, size: 32, offset: 2496)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !137, file: !138, line: 101, baseType: !190, size: 32, offset: 2528)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !137, file: !138, line: 102, baseType: !232, size: 64, offset: 2560)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !137, file: !138, line: 102, baseType: !232, size: 64, offset: 2624)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !137, file: !138, line: 103, baseType: !252, size: 64, offset: 2688)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !244)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !137, file: !138, line: 103, baseType: !255, size: 64, offset: 2752)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !137, file: !138, line: 104, baseType: !185, size: 64, offset: 2816)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !137, file: !138, line: 105, baseType: !190, size: 32, offset: 2880)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !137, file: !138, line: 106, baseType: !259, size: 128, offset: 2944)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 128, elements: !266)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !138, line: 64, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 61, size: 128, elements: !263)
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !262, file: !138, line: 62, baseType: !178, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !262, file: !138, line: 63, baseType: !134, size: 64, offset: 64)
!266 = !{!267}
!267 = !DISubrange(count: 2)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !137, file: !138, line: 107, baseType: !269, size: 64, offset: 3072)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !137, file: !138, line: 108, baseType: !134, size: 64, offset: 3136)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !137, file: !138, line: 109, baseType: !272, size: 64, offset: 3200)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!151, !134}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !137, file: !138, line: 111, baseType: !190, size: 32, offset: 3264)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !137, file: !138, line: 112, baseType: !277, size: 320, offset: 3328)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 320, elements: !323)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!151, !281, !135, !134}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !284)
!284 = !{!285, !286, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !283, file: !12, line: 100, baseType: !190, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !12, line: 101, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !290)
!290 = !{!291, !292, !293, !294, !295, !298, !299, !300, !304, !306, !308, !309, !310}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !289, file: !12, line: 84, baseType: !217, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !289, file: !12, line: 85, baseType: !217, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !12, line: 86, baseType: !134, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !289, file: !12, line: 87, baseType: !209, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !289, file: !12, line: 88, baseType: !296, size: 64, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !289, file: !12, line: 89, baseType: !129, size: 8, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !289, file: !12, line: 90, baseType: !217, size: 64, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !289, file: !12, line: 91, baseType: !301, size: 64, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !302, line: 46, baseType: !303)
!302 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!303 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !289, file: !12, line: 92, baseType: !305, size: 32, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !12, line: 93, baseType: !307, size: 32, offset: 544)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !289, file: !12, line: 94, baseType: !287, size: 64, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !289, file: !12, line: 95, baseType: !217, size: 64, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !289, file: !12, line: 96, baseType: !134, size: 64, offset: 704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !283, file: !12, line: 102, baseType: !217, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !283, file: !12, line: 102, baseType: !217, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !283, file: !12, line: 103, baseType: !217, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !283, file: !12, line: 104, baseType: !130, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !283, file: !12, line: 105, baseType: !305, size: 32, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !283, file: !12, line: 105, baseType: !305, size: 32, offset: 416)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !283, file: !12, line: 105, baseType: !305, size: 32, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !283, file: !12, line: 106, baseType: !135, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !283, file: !12, line: 107, baseType: !320, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!323 = !{!324}
!324 = !DISubrange(count: 5)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !137, file: !138, line: 113, baseType: !326, size: 320, offset: 3648)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 320, elements: !323)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!151, !135, !134}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !137, file: !138, line: 114, baseType: !331, size: 320, offset: 3968)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 320, elements: !323)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !137, file: !138, line: 115, baseType: !305, size: 32, offset: 4288)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !137, file: !138, line: 120, baseType: !320, size: 64, offset: 4352)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !137, file: !138, line: 121, baseType: !305, size: 32, offset: 4416)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !337, line: 1451, baseType: !178)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NCG", file: !340, line: 13, baseType: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/ncg/snesncgimpl.h", directory: "/home/users/ndemeye/xSDK")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 10, size: 128, elements: !342)
!342 = !{!343, !345}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !341, file: !340, line: 11, baseType: !344, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNCGType", file: !27, line: 777, baseType: !88)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !341, file: !340, line: 12, baseType: !157, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !123)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !131, line: 331, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !131, line: 331, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !131, line: 338, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !131, line: 338, flags: DIFlagFwdDecl)
!354 = !{!0}
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/ncg/snesncg.c", directory: "/home/users/ndemeye/xSDK")
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 512, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 8)
!359 = !{i32 7, !"Dwarf Version", i32 4}
!360 = !{i32 2, !"Debug Info Version", i32 3}
!361 = !{i32 1, !"wchar_size", i32 4}
!362 = !{i32 7, !"PIC Level", i32 2}
!363 = !{i32 7, !"uwtable", i32 1}
!364 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!365 = distinct !DISubprogram(name: "SNESLineSearchCreate_NCGLinear", scope: !355, file: !355, line: 105, type: !366, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !636)
!366 = !DISubroutineType(types: !367)
!367 = !{!151, !368}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !27, line: 526, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !371, line: 29, size: 8000, elements: !372)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!372 = !{!373, !375, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !633, !634, !635}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !370, file: !371, line: 30, baseType: !374, size: 4480)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !138, line: 122, baseType: !137)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !370, file: !371, line: 30, baseType: !376, size: 704, offset: 4480)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 704, elements: !186)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !371, line: 13, size: 704, elements: !378)
!378 = !{!379, !383, !386, !394, !581, !586, !590, !594, !595, !596, !597}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !377, file: !371, line: 14, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!151, !368, !157}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !377, file: !371, line: 15, baseType: !384, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !27, line: 554, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !377, file: !371, line: 16, baseType: !387, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!151, !368, !390, !390, !393, !134}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !116, line: 21, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !116, line: 21, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !377, file: !371, line: 17, baseType: !395, size: 64, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !27, line: 552, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!151, !399, !390}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !27, line: 18, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !402, line: 38, size: 11648, elements: !403)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!403 = !{!404, !405, !468, !473, !474, !475, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !491, !492, !493, !495, !496, !497, !498, !499, !504, !506, !507, !508, !509, !510, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !546, !548, !549, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !401, file: !402, line: 39, baseType: !374, size: 4480)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !401, file: !402, line: 39, baseType: !406, size: 1088, offset: 4480)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 1088, elements: !186)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !402, line: 12, size: 1088, elements: !408)
!408 = !{!409, !413, !417, !421, !427, !428, !432, !433, !437, !441, !442, !443, !448, !452, !456, !460, !467}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !407, file: !402, line: 13, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!151, !399, !390, !134}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !407, file: !402, line: 14, baseType: !414, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!151, !390, !390, !134}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !407, file: !402, line: 15, baseType: !418, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!151, !399, !190}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !407, file: !402, line: 16, baseType: !422, size: 64, offset: 192)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!151, !399, !190, !244, !244, !244, !425, !134}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !27, line: 257, baseType: !26)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !407, file: !402, line: 17, baseType: !272, size: 64, offset: 256)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !407, file: !402, line: 18, baseType: !429, size: 64, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!151, !399}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !407, file: !402, line: 19, baseType: !429, size: 64, offset: 384)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !407, file: !402, line: 20, baseType: !434, size: 64, offset: 448)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!151, !399, !157}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !407, file: !402, line: 21, baseType: !438, size: 64, offset: 512)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!151, !281, !399}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !407, file: !402, line: 22, baseType: !429, size: 64, offset: 576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !407, file: !402, line: 23, baseType: !429, size: 64, offset: 640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !407, file: !402, line: 24, baseType: !444, size: 64, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!151, !399, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !407, file: !402, line: 25, baseType: !449, size: 64, offset: 768)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!151, !447}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !407, file: !402, line: 26, baseType: !453, size: 64, offset: 832)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!151, !399, !390, !390}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !407, file: !402, line: 27, baseType: !457, size: 64, offset: 896)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!151, !399, !390, !390, !134}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !407, file: !402, line: 28, baseType: !461, size: 64, offset: 960)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!151, !399, !390, !464, !464, !134}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !55, line: 16, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !55, line: 16, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !407, file: !402, line: 29, baseType: !434, size: 64, offset: 1024)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !401, file: !402, line: 40, baseType: !469, size: 64, offset: 5568)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !470, line: 14, baseType: !471)
!470 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !470, line: 14, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !401, file: !402, line: 41, baseType: !305, size: 32, offset: 5632)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !401, file: !402, line: 42, baseType: !399, size: 64, offset: 5696)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !401, file: !402, line: 43, baseType: !476, size: 32, offset: 5760)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !48, line: 85, baseType: !47)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !401, file: !402, line: 44, baseType: !305, size: 32, offset: 5792)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !401, file: !402, line: 47, baseType: !134, size: 64, offset: 5824)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !401, file: !402, line: 49, baseType: !390, size: 64, offset: 5888)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !401, file: !402, line: 50, baseType: !390, size: 64, offset: 5952)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !401, file: !402, line: 52, baseType: !390, size: 64, offset: 6016)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !401, file: !402, line: 54, baseType: !464, size: 64, offset: 6080)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !401, file: !402, line: 55, baseType: !464, size: 64, offset: 6144)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !401, file: !402, line: 56, baseType: !464, size: 64, offset: 6208)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !401, file: !402, line: 57, baseType: !134, size: 64, offset: 6272)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !401, file: !402, line: 58, baseType: !487, size: 64, offset: 6336)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !488, line: 22, baseType: !489)
!488 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !488, line: 22, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !401, file: !402, line: 59, baseType: !368, size: 64, offset: 6400)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !401, file: !402, line: 60, baseType: !305, size: 32, offset: 6464)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !401, file: !402, line: 61, baseType: !494, size: 32, offset: 6496)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !55, line: 285, baseType: !54)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !401, file: !402, line: 63, baseType: !390, size: 64, offset: 6528)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !401, file: !402, line: 65, baseType: !390, size: 64, offset: 6592)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !401, file: !402, line: 66, baseType: !134, size: 64, offset: 6656)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !401, file: !402, line: 68, baseType: !244, size: 64, offset: 6720)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !401, file: !402, line: 74, baseType: !500, size: 320, offset: 6784)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !323)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!151, !399, !190, !244, !134}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !401, file: !402, line: 75, baseType: !505, size: 320, offset: 7104)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, size: 320, elements: !323)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !401, file: !402, line: 76, baseType: !331, size: 320, offset: 7424)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !401, file: !402, line: 77, baseType: !190, size: 32, offset: 7744)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !401, file: !402, line: 78, baseType: !134, size: 64, offset: 7808)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !401, file: !402, line: 79, baseType: !426, size: 32, offset: 7872)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !401, file: !402, line: 80, baseType: !511, size: 320, offset: 7936)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 320, elements: !323)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!151, !399, !134}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !401, file: !402, line: 81, baseType: !505, size: 320, offset: 8256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !401, file: !402, line: 82, baseType: !331, size: 320, offset: 8576)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !401, file: !402, line: 83, baseType: !190, size: 32, offset: 8896)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !401, file: !402, line: 84, baseType: !305, size: 32, offset: 8928)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !401, file: !402, line: 88, baseType: !305, size: 32, offset: 8960)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !401, file: !402, line: 89, baseType: !134, size: 64, offset: 9024)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !401, file: !402, line: 93, baseType: !190, size: 32, offset: 9088)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !401, file: !402, line: 94, baseType: !190, size: 32, offset: 9120)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !401, file: !402, line: 95, baseType: !190, size: 32, offset: 9152)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !401, file: !402, line: 96, baseType: !190, size: 32, offset: 9184)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !401, file: !402, line: 97, baseType: !190, size: 32, offset: 9216)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !401, file: !402, line: 98, baseType: !244, size: 64, offset: 9280)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !401, file: !402, line: 99, baseType: !244, size: 64, offset: 9344)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !401, file: !402, line: 100, baseType: !244, size: 64, offset: 9408)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !401, file: !402, line: 101, baseType: !244, size: 64, offset: 9472)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !401, file: !402, line: 102, baseType: !244, size: 64, offset: 9536)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !401, file: !402, line: 103, baseType: !244, size: 64, offset: 9600)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !401, file: !402, line: 104, baseType: !244, size: 64, offset: 9664)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !401, file: !402, line: 105, baseType: !244, size: 64, offset: 9728)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !401, file: !402, line: 106, baseType: !305, size: 32, offset: 9792)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !401, file: !402, line: 107, baseType: !190, size: 32, offset: 9824)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !401, file: !402, line: 108, baseType: !190, size: 32, offset: 9856)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !401, file: !402, line: 109, baseType: !190, size: 32, offset: 9888)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !401, file: !402, line: 110, baseType: !305, size: 32, offset: 9920)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !401, file: !402, line: 111, baseType: !190, size: 32, offset: 9952)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !401, file: !402, line: 112, baseType: !305, size: 32, offset: 9984)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !401, file: !402, line: 113, baseType: !190, size: 32, offset: 10016)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !401, file: !402, line: 115, baseType: !305, size: 32, offset: 10048)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !401, file: !402, line: 117, baseType: !305, size: 32, offset: 10080)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !401, file: !402, line: 119, baseType: !545, size: 32, offset: 10112)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !27, line: 411, baseType: !61)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !401, file: !402, line: 120, baseType: !547, size: 32, offset: 10144)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !27, line: 495, baseType: !69)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !401, file: !402, line: 124, baseType: !190, size: 32, offset: 10176)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !401, file: !402, line: 125, baseType: !550, size: 64, offset: 10240)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !401, file: !402, line: 129, baseType: !190, size: 32, offset: 10304)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !401, file: !402, line: 130, baseType: !243, size: 64, offset: 10368)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !401, file: !402, line: 132, baseType: !235, size: 64, offset: 10432)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !401, file: !402, line: 133, baseType: !190, size: 32, offset: 10496)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !401, file: !402, line: 134, baseType: !190, size: 32, offset: 10528)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !401, file: !402, line: 135, baseType: !305, size: 32, offset: 10560)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !401, file: !402, line: 136, baseType: !305, size: 32, offset: 10592)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !401, file: !402, line: 137, baseType: !305, size: 32, offset: 10624)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !401, file: !402, line: 140, baseType: !190, size: 32, offset: 10656)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !401, file: !402, line: 141, baseType: !190, size: 32, offset: 10688)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !401, file: !402, line: 143, baseType: !190, size: 32, offset: 10720)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !401, file: !402, line: 144, baseType: !190, size: 32, offset: 10752)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !401, file: !402, line: 146, baseType: !305, size: 32, offset: 10784)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !401, file: !402, line: 147, baseType: !305, size: 32, offset: 10816)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !401, file: !402, line: 148, baseType: !305, size: 32, offset: 10848)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !401, file: !402, line: 150, baseType: !305, size: 32, offset: 10880)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !401, file: !402, line: 151, baseType: !134, size: 64, offset: 10944)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !401, file: !402, line: 154, baseType: !244, size: 64, offset: 11008)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !401, file: !402, line: 155, baseType: !244, size: 64, offset: 11072)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !401, file: !402, line: 157, baseType: !550, size: 64, offset: 11136)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !401, file: !402, line: 158, baseType: !190, size: 32, offset: 11200)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !401, file: !402, line: 160, baseType: !305, size: 32, offset: 11232)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !401, file: !402, line: 161, baseType: !305, size: 32, offset: 11264)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !401, file: !402, line: 162, baseType: !190, size: 32, offset: 11296)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !401, file: !402, line: 164, baseType: !244, size: 64, offset: 11328)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !401, file: !402, line: 165, baseType: !390, size: 64, offset: 11392)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !401, file: !402, line: 165, baseType: !390, size: 64, offset: 11456)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !401, file: !402, line: 166, baseType: !190, size: 32, offset: 11520)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !401, file: !402, line: 167, baseType: !305, size: 32, offset: 11552)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !401, file: !402, line: 169, baseType: !305, size: 32, offset: 11584)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !377, file: !371, line: 18, baseType: !582, size: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !27, line: 553, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!151, !399, !390, !390, !243}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !377, file: !371, line: 19, baseType: !587, size: 64, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!151, !368, !390, !390, !390, !393, !393, !134}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !377, file: !371, line: 20, baseType: !591, size: 64, offset: 384)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!151, !281, !368}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !377, file: !371, line: 21, baseType: !385, size: 64, offset: 448)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !377, file: !371, line: 22, baseType: !385, size: 64, offset: 512)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !377, file: !371, line: 23, baseType: !385, size: 64, offset: 576)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !377, file: !371, line: 24, baseType: !453, size: 64, offset: 640)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !370, file: !371, line: 32, baseType: !399, size: 64, offset: 5184)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !371, line: 34, baseType: !134, size: 64, offset: 5248)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !370, file: !371, line: 36, baseType: !305, size: 32, offset: 5312)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !370, file: !371, line: 38, baseType: !390, size: 64, offset: 5376)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !370, file: !371, line: 39, baseType: !390, size: 64, offset: 5440)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !370, file: !371, line: 40, baseType: !390, size: 64, offset: 5504)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !370, file: !371, line: 41, baseType: !390, size: 64, offset: 5568)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !370, file: !371, line: 42, baseType: !390, size: 64, offset: 5632)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !370, file: !371, line: 44, baseType: !190, size: 32, offset: 5696)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !370, file: !371, line: 45, baseType: !550, size: 64, offset: 5760)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !370, file: !371, line: 47, baseType: !244, size: 64, offset: 5824)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !370, file: !371, line: 49, baseType: !305, size: 32, offset: 5888)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !370, file: !371, line: 50, baseType: !244, size: 64, offset: 5952)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !370, file: !371, line: 51, baseType: !244, size: 64, offset: 6016)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !370, file: !371, line: 52, baseType: !244, size: 64, offset: 6080)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !370, file: !371, line: 53, baseType: !614, size: 32, offset: 6144)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !27, line: 621, baseType: !74)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !370, file: !371, line: 54, baseType: !305, size: 32, offset: 6176)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !370, file: !371, line: 56, baseType: !244, size: 64, offset: 6208)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !370, file: !371, line: 57, baseType: !244, size: 64, offset: 6272)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !370, file: !371, line: 58, baseType: !244, size: 64, offset: 6336)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !370, file: !371, line: 59, baseType: !190, size: 32, offset: 6400)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !370, file: !371, line: 60, baseType: !244, size: 64, offset: 6464)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !370, file: !371, line: 61, baseType: !244, size: 64, offset: 6528)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !370, file: !371, line: 62, baseType: !244, size: 64, offset: 6592)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !370, file: !371, line: 63, baseType: !190, size: 32, offset: 6656)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !370, file: !371, line: 65, baseType: !244, size: 64, offset: 6720)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !370, file: !371, line: 67, baseType: !134, size: 64, offset: 6784)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !370, file: !371, line: 68, baseType: !134, size: 64, offset: 6848)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !370, file: !371, line: 70, baseType: !157, size: 64, offset: 6912)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !370, file: !371, line: 71, baseType: !629, size: 320, offset: 6976)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 320, elements: !323)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!151, !368, !134}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !370, file: !371, line: 72, baseType: !505, size: 320, offset: 7296)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !370, file: !371, line: 73, baseType: !331, size: 320, offset: 7616)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !370, file: !371, line: 74, baseType: !190, size: 32, offset: 7936)
!636 = !{!637}
!637 = !DILocalVariable(name: "linesearch", arg: 1, scope: !365, file: !355, line: 105, type: !368)
!638 = !DILocation(line: 0, scope: !365)
!639 = !DILocation(line: 107, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !355, line: 107, column: 3)
!641 = distinct !DILexicalBlock(scope: !642, file: !355, line: 107, column: 3)
!642 = distinct !DILexicalBlock(scope: !365, file: !355, line: 107, column: 3)
!643 = !{!644, !644, i64 0}
!644 = !{!"any pointer", !645, i64 0}
!645 = !{!"omnipotent char", !646, i64 0}
!646 = !{!"Simple C/C++ TBAA"}
!647 = !DILocation(line: 107, column: 3, scope: !641)
!648 = !DILocation(line: 107, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !355, line: 107, column: 3)
!650 = distinct !DILexicalBlock(scope: !640, file: !355, line: 107, column: 3)
!651 = !{!652, !653, i64 1536}
!652 = !{!"", !645, i64 0, !645, i64 512, !645, i64 1024, !645, i64 1280, !653, i64 1536, !653, i64 1540, !645, i64 1544}
!653 = !{!"int", !645, i64 0}
!654 = !DILocation(line: 107, column: 3, scope: !650)
!655 = !DILocation(line: 107, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !649, file: !355, line: 107, column: 3)
!657 = !{!653, !653, i64 0}
!658 = !{!652, !653, i64 1540}
!659 = !DILocation(line: 114, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !355, line: 114, column: 3)
!661 = distinct !DILexicalBlock(scope: !662, file: !355, line: 114, column: 3)
!662 = distinct !DILexicalBlock(scope: !365, file: !355, line: 114, column: 3)
!663 = !DILocation(line: 108, column: 20, scope: !365)
!664 = !DILocation(line: 108, column: 35, scope: !365)
!665 = !{!666, !644, i64 8}
!666 = !{!"_LineSearchOps", !644, i64 0, !644, i64 8, !644, i64 16, !644, i64 24, !644, i64 32, !644, i64 40, !644, i64 48, !644, i64 56, !644, i64 64, !644, i64 72, !644, i64 80}
!667 = !DILocation(line: 110, column: 20, scope: !365)
!668 = !DILocation(line: 112, column: 20, scope: !365)
!669 = !DILocation(line: 112, column: 35, scope: !365)
!670 = !{!666, !644, i64 0}
!671 = !DILocation(line: 114, column: 3, scope: !661)
!672 = !DILocation(line: 110, column: 35, scope: !365)
!673 = !DILocation(line: 114, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !355, line: 114, column: 3)
!675 = distinct !DILexicalBlock(scope: !660, file: !355, line: 114, column: 3)
!676 = !DILocation(line: 114, column: 3, scope: !675)
!677 = !DILocation(line: 114, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !355, line: 114, column: 3)
!679 = distinct !DILexicalBlock(scope: !674, file: !355, line: 114, column: 3)
!680 = !{!652, !645, i64 1544}
!681 = !DILocation(line: 114, column: 3, scope: !679)
!682 = !DILocation(line: 114, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !678, file: !355, line: 114, column: 3)
!684 = !DILocation(line: 114, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !674, file: !355, line: 114, column: 3)
!686 = !DILocation(line: 114, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !685, file: !355, line: 114, column: 3)
!688 = !DILocation(line: 114, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !355, line: 114, column: 3)
!690 = distinct !DILexicalBlock(scope: !687, file: !355, line: 114, column: 3)
!691 = !DILocation(line: 114, column: 3, scope: !690)
!692 = !DILocation(line: 114, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !355, line: 114, column: 3)
!694 = !DILocation(line: 114, column: 3, scope: !662)
!695 = distinct !DISubprogram(name: "SNESLineSearchApply_NCGLinear", scope: !355, file: !355, line: 49, type: !366, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !696)
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !711, !715, !717, !719, !721, !723, !725, !727, !729, !731}
!697 = !DILocalVariable(name: "linesearch", arg: 1, scope: !695, file: !355, line: 49, type: !368)
!698 = !DILocalVariable(name: "alpha", scope: !695, file: !355, line: 51, type: !253)
!699 = !DILocalVariable(name: "ptAp", scope: !695, file: !355, line: 51, type: !253)
!700 = !DILocalVariable(name: "X", scope: !695, file: !355, line: 52, type: !390)
!701 = !DILocalVariable(name: "Y", scope: !695, file: !355, line: 52, type: !390)
!702 = !DILocalVariable(name: "F", scope: !695, file: !355, line: 52, type: !390)
!703 = !DILocalVariable(name: "W", scope: !695, file: !355, line: 52, type: !390)
!704 = !DILocalVariable(name: "snes", scope: !695, file: !355, line: 53, type: !399)
!705 = !DILocalVariable(name: "ierr", scope: !695, file: !355, line: 54, type: !151)
!706 = !DILocalVariable(name: "fnorm", scope: !695, file: !355, line: 55, type: !243)
!707 = !DILocalVariable(name: "xnorm", scope: !695, file: !355, line: 55, type: !243)
!708 = !DILocalVariable(name: "ynorm", scope: !695, file: !355, line: 55, type: !243)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !355, line: 58, type: !151)
!710 = distinct !DILexicalBlock(scope: !695, file: !355, line: 58, column: 52)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !355, line: 68, type: !151)
!712 = distinct !DILexicalBlock(scope: !713, file: !355, line: 68, column: 36)
!713 = distinct !DILexicalBlock(scope: !714, file: !355, line: 67, column: 24)
!714 = distinct !DILexicalBlock(scope: !695, file: !355, line: 67, column: 7)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !355, line: 76, type: !151)
!716 = distinct !DILexicalBlock(scope: !695, file: !355, line: 76, column: 76)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !355, line: 77, type: !151)
!718 = distinct !DILexicalBlock(scope: !695, file: !355, line: 77, column: 32)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !355, line: 78, type: !151)
!720 = distinct !DILexicalBlock(scope: !695, file: !355, line: 78, column: 41)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !355, line: 79, type: !151)
!722 = distinct !DILexicalBlock(scope: !695, file: !355, line: 79, column: 31)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !355, line: 81, type: !151)
!724 = distinct !DILexicalBlock(scope: !695, file: !355, line: 81, column: 31)
!725 = !DILocalVariable(name: "ierr__", scope: !726, file: !355, line: 82, type: !151)
!726 = distinct !DILexicalBlock(scope: !695, file: !355, line: 82, column: 41)
!727 = !DILocalVariable(name: "ierr__", scope: !728, file: !355, line: 84, type: !151)
!728 = distinct !DILexicalBlock(scope: !695, file: !355, line: 84, column: 34)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !355, line: 85, type: !151)
!730 = distinct !DILexicalBlock(scope: !695, file: !355, line: 85, column: 34)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !355, line: 86, type: !151)
!732 = distinct !DILexicalBlock(scope: !695, file: !355, line: 86, column: 34)
!733 = !DILocation(line: 0, scope: !695)
!734 = !DILocation(line: 51, column: 3, scope: !695)
!735 = !DILocation(line: 53, column: 3, scope: !695)
!736 = !DILocation(line: 57, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !355, line: 57, column: 3)
!738 = distinct !DILexicalBlock(scope: !739, file: !355, line: 57, column: 3)
!739 = distinct !DILexicalBlock(scope: !695, file: !355, line: 57, column: 3)
!740 = !DILocation(line: 57, column: 3, scope: !738)
!741 = !DILocation(line: 57, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !355, line: 57, column: 3)
!743 = distinct !DILexicalBlock(scope: !737, file: !355, line: 57, column: 3)
!744 = !DILocation(line: 57, column: 3, scope: !743)
!745 = !DILocation(line: 57, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !742, file: !355, line: 57, column: 3)
!747 = !DILocation(line: 58, column: 11, scope: !695)
!748 = !DILocation(line: 0, scope: !710)
!749 = !DILocation(line: 58, column: 52, scope: !750)
!750 = distinct !DILexicalBlock(scope: !710, file: !355, line: 58, column: 52)
!751 = !DILocation(line: 58, column: 52, scope: !710)
!752 = !{!"branch_weights", i32 2000, i32 1}
!753 = !DILocation(line: 59, column: 23, scope: !695)
!754 = !{!755, !644, i64 672}
!755 = !{!"_p_LineSearch", !756, i64 0, !645, i64 560, !644, i64 648, !644, i64 656, !645, i64 664, !644, i64 672, !644, i64 680, !644, i64 688, !644, i64 696, !644, i64 704, !653, i64 712, !644, i64 720, !757, i64 728, !645, i64 736, !757, i64 744, !757, i64 752, !757, i64 760, !645, i64 768, !645, i64 772, !757, i64 776, !757, i64 784, !757, i64 792, !653, i64 800, !757, i64 808, !757, i64 816, !757, i64 824, !653, i64 832, !757, i64 840, !644, i64 848, !644, i64 856, !644, i64 864, !645, i64 872, !645, i64 912, !645, i64 952, !653, i64 992}
!756 = !{!"_p_PetscObject", !653, i64 0, !645, i64 8, !644, i64 64, !653, i64 72, !757, i64 80, !757, i64 88, !757, i64 96, !757, i64 104, !758, i64 112, !653, i64 120, !653, i64 124, !644, i64 128, !644, i64 136, !644, i64 144, !644, i64 152, !644, i64 160, !644, i64 168, !644, i64 176, !758, i64 184, !644, i64 192, !644, i64 200, !653, i64 208, !644, i64 216, !758, i64 224, !653, i64 232, !653, i64 236, !644, i64 240, !644, i64 248, !644, i64 256, !644, i64 264, !653, i64 272, !653, i64 276, !644, i64 280, !644, i64 288, !644, i64 296, !644, i64 304, !653, i64 312, !653, i64 316, !644, i64 320, !644, i64 328, !644, i64 336, !644, i64 344, !644, i64 352, !653, i64 360, !645, i64 368, !645, i64 384, !644, i64 392, !644, i64 400, !653, i64 408, !645, i64 416, !645, i64 456, !645, i64 496, !645, i64 536, !644, i64 544, !645, i64 552}
!757 = !{!"double", !645, i64 0}
!758 = !{!"long", !645, i64 0}
!759 = !DILocation(line: 60, column: 23, scope: !695)
!760 = !{!755, !644, i64 680}
!761 = !DILocation(line: 61, column: 23, scope: !695)
!762 = !{!755, !644, i64 688}
!763 = !DILocation(line: 62, column: 23, scope: !695)
!764 = !{!755, !644, i64 704}
!765 = !DILocation(line: 63, column: 24, scope: !695)
!766 = !DILocation(line: 64, column: 24, scope: !695)
!767 = !DILocation(line: 65, column: 24, scope: !695)
!768 = !DILocation(line: 67, column: 8, scope: !714)
!769 = !DILocation(line: 67, column: 14, scope: !714)
!770 = !{!771, !644, i64 760}
!771 = !{!"_p_SNES", !756, i64 0, !645, i64 560, !644, i64 696, !645, i64 704, !644, i64 712, !645, i64 720, !645, i64 724, !644, i64 728, !644, i64 736, !644, i64 744, !644, i64 752, !644, i64 760, !644, i64 768, !644, i64 776, !644, i64 784, !644, i64 792, !644, i64 800, !645, i64 808, !645, i64 812, !644, i64 816, !644, i64 824, !644, i64 832, !757, i64 840, !645, i64 848, !645, i64 888, !645, i64 928, !653, i64 968, !644, i64 976, !645, i64 984, !645, i64 992, !645, i64 1032, !645, i64 1072, !653, i64 1112, !645, i64 1116, !645, i64 1120, !644, i64 1128, !653, i64 1136, !653, i64 1140, !653, i64 1144, !653, i64 1148, !653, i64 1152, !757, i64 1160, !757, i64 1168, !757, i64 1176, !757, i64 1184, !757, i64 1192, !757, i64 1200, !757, i64 1208, !757, i64 1216, !645, i64 1224, !653, i64 1228, !653, i64 1232, !653, i64 1236, !645, i64 1240, !653, i64 1244, !645, i64 1248, !653, i64 1252, !645, i64 1256, !645, i64 1260, !645, i64 1264, !645, i64 1268, !653, i64 1272, !644, i64 1280, !653, i64 1288, !644, i64 1296, !644, i64 1304, !653, i64 1312, !653, i64 1316, !645, i64 1320, !645, i64 1324, !645, i64 1328, !653, i64 1332, !653, i64 1336, !653, i64 1340, !653, i64 1344, !645, i64 1348, !645, i64 1352, !645, i64 1356, !645, i64 1360, !644, i64 1368, !757, i64 1376, !757, i64 1384, !644, i64 1392, !653, i64 1400, !645, i64 1404, !645, i64 1408, !653, i64 1412, !757, i64 1416, !644, i64 1424, !644, i64 1432, !653, i64 1440, !645, i64 1444, !645, i64 1448}
!772 = !DILocation(line: 67, column: 7, scope: !695)
!773 = !DILocation(line: 68, column: 12, scope: !713)
!774 = !DILocation(line: 0, scope: !712)
!775 = !DILocation(line: 68, column: 36, scope: !776)
!776 = distinct !DILexicalBlock(scope: !712, file: !355, line: 68, column: 36)
!777 = !DILocation(line: 68, column: 36, scope: !712)
!778 = !DILocation(line: 76, column: 31, scope: !695)
!779 = !DILocation(line: 76, column: 46, scope: !695)
!780 = !DILocation(line: 76, column: 62, scope: !695)
!781 = !{!771, !644, i64 768}
!782 = !DILocation(line: 76, column: 11, scope: !695)
!783 = !DILocation(line: 0, scope: !716)
!784 = !DILocation(line: 76, column: 76, scope: !785)
!785 = distinct !DILexicalBlock(scope: !716, file: !355, line: 76, column: 76)
!786 = !DILocation(line: 76, column: 76, scope: !716)
!787 = !DILocation(line: 77, column: 11, scope: !695)
!788 = !DILocation(line: 0, scope: !718)
!789 = !DILocation(line: 77, column: 32, scope: !790)
!790 = distinct !DILexicalBlock(scope: !718, file: !355, line: 77, column: 32)
!791 = !DILocation(line: 77, column: 32, scope: !718)
!792 = !DILocation(line: 78, column: 19, scope: !695)
!793 = !DILocation(line: 78, column: 25, scope: !695)
!794 = !DILocation(line: 78, column: 11, scope: !695)
!795 = !DILocation(line: 0, scope: !720)
!796 = !DILocation(line: 78, column: 41, scope: !797)
!797 = distinct !DILexicalBlock(scope: !720, file: !355, line: 78, column: 41)
!798 = !DILocation(line: 78, column: 41, scope: !720)
!799 = !DILocation(line: 79, column: 11, scope: !695)
!800 = !DILocation(line: 0, scope: !722)
!801 = !DILocation(line: 79, column: 31, scope: !802)
!802 = distinct !DILexicalBlock(scope: !722, file: !355, line: 79, column: 31)
!803 = !DILocation(line: 79, column: 31, scope: !722)
!804 = !DILocation(line: 80, column: 11, scope: !695)
!805 = !{!757, !757, i64 0}
!806 = !DILocation(line: 80, column: 19, scope: !695)
!807 = !DILocation(line: 80, column: 17, scope: !695)
!808 = !DILocation(line: 80, column: 9, scope: !695)
!809 = !DILocation(line: 81, column: 21, scope: !695)
!810 = !DILocation(line: 81, column: 11, scope: !695)
!811 = !DILocation(line: 0, scope: !724)
!812 = !DILocation(line: 81, column: 31, scope: !813)
!813 = distinct !DILexicalBlock(scope: !724, file: !355, line: 81, column: 31)
!814 = !DILocation(line: 81, column: 31, scope: !724)
!815 = !DILocation(line: 82, column: 31, scope: !695)
!816 = !DILocation(line: 82, column: 11, scope: !695)
!817 = !DILocation(line: 0, scope: !726)
!818 = !DILocation(line: 82, column: 41, scope: !819)
!819 = distinct !DILexicalBlock(scope: !726, file: !355, line: 82, column: 41)
!820 = !DILocation(line: 82, column: 41, scope: !726)
!821 = !DILocation(line: 84, column: 10, scope: !695)
!822 = !DILocation(line: 0, scope: !728)
!823 = !DILocation(line: 84, column: 34, scope: !824)
!824 = distinct !DILexicalBlock(scope: !728, file: !355, line: 84, column: 34)
!825 = !DILocation(line: 84, column: 34, scope: !728)
!826 = !DILocation(line: 85, column: 10, scope: !695)
!827 = !DILocation(line: 0, scope: !730)
!828 = !DILocation(line: 85, column: 34, scope: !829)
!829 = distinct !DILexicalBlock(scope: !730, file: !355, line: 85, column: 34)
!830 = !DILocation(line: 85, column: 34, scope: !730)
!831 = !DILocation(line: 86, column: 10, scope: !695)
!832 = !DILocation(line: 0, scope: !732)
!833 = !DILocation(line: 86, column: 34, scope: !834)
!834 = distinct !DILexicalBlock(scope: !732, file: !355, line: 86, column: 34)
!835 = !DILocation(line: 86, column: 34, scope: !732)
!836 = !DILocation(line: 87, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !355, line: 87, column: 3)
!838 = distinct !DILexicalBlock(scope: !839, file: !355, line: 87, column: 3)
!839 = distinct !DILexicalBlock(scope: !695, file: !355, line: 87, column: 3)
!840 = !DILocation(line: 87, column: 3, scope: !838)
!841 = !DILocation(line: 87, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !355, line: 87, column: 3)
!843 = distinct !DILexicalBlock(scope: !837, file: !355, line: 87, column: 3)
!844 = !DILocation(line: 87, column: 3, scope: !843)
!845 = !DILocation(line: 87, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !355, line: 87, column: 3)
!847 = distinct !DILexicalBlock(scope: !842, file: !355, line: 87, column: 3)
!848 = !DILocation(line: 87, column: 3, scope: !847)
!849 = !DILocation(line: 87, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !846, file: !355, line: 87, column: 3)
!851 = !DILocation(line: 87, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !842, file: !355, line: 87, column: 3)
!853 = !DILocation(line: 87, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !852, file: !355, line: 87, column: 3)
!855 = !DILocation(line: 87, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !355, line: 87, column: 3)
!857 = distinct !DILexicalBlock(scope: !854, file: !355, line: 87, column: 3)
!858 = !DILocation(line: 87, column: 3, scope: !857)
!859 = !DILocation(line: 87, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !355, line: 87, column: 3)
!861 = !DILocation(line: 88, column: 1, scope: !695)
!862 = distinct !DISubprogram(name: "SNESNCGComputeYtJtF_Private", scope: !355, file: !355, line: 187, type: !863, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !865)
!863 = !DISubroutineType(types: !864)
!864 = !{!151, !399, !390, !390, !390, !390, !390, !252}
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !880, !882, !884, !886, !888}
!866 = !DILocalVariable(name: "snes", arg: 1, scope: !862, file: !355, line: 187, type: !399)
!867 = !DILocalVariable(name: "X", arg: 2, scope: !862, file: !355, line: 187, type: !390)
!868 = !DILocalVariable(name: "F", arg: 3, scope: !862, file: !355, line: 187, type: !390)
!869 = !DILocalVariable(name: "Y", arg: 4, scope: !862, file: !355, line: 187, type: !390)
!870 = !DILocalVariable(name: "W", arg: 5, scope: !862, file: !355, line: 187, type: !390)
!871 = !DILocalVariable(name: "G", arg: 6, scope: !862, file: !355, line: 187, type: !390)
!872 = !DILocalVariable(name: "ytJtf", arg: 7, scope: !862, file: !355, line: 187, type: !252)
!873 = !DILocalVariable(name: "ierr", scope: !862, file: !355, line: 189, type: !151)
!874 = !DILocalVariable(name: "ftf", scope: !862, file: !355, line: 190, type: !253)
!875 = !DILocalVariable(name: "ftg", scope: !862, file: !355, line: 190, type: !253)
!876 = !DILocalVariable(name: "fty", scope: !862, file: !355, line: 190, type: !253)
!877 = !DILocalVariable(name: "h", scope: !862, file: !355, line: 190, type: !253)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !355, line: 193, type: !151)
!879 = distinct !DILexicalBlock(scope: !862, file: !355, line: 193, column: 31)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !355, line: 194, type: !151)
!881 = distinct !DILexicalBlock(scope: !862, file: !355, line: 194, column: 31)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !355, line: 196, type: !151)
!883 = distinct !DILexicalBlock(scope: !862, file: !355, line: 196, column: 26)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !355, line: 197, type: !151)
!885 = distinct !DILexicalBlock(scope: !862, file: !355, line: 197, column: 30)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !355, line: 198, type: !151)
!887 = distinct !DILexicalBlock(scope: !862, file: !355, line: 198, column: 44)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !355, line: 199, type: !151)
!889 = distinct !DILexicalBlock(scope: !862, file: !355, line: 199, column: 31)
!890 = !DILocation(line: 0, scope: !862)
!891 = !DILocation(line: 190, column: 3, scope: !862)
!892 = !DILocation(line: 192, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !355, line: 192, column: 3)
!894 = distinct !DILexicalBlock(scope: !895, file: !355, line: 192, column: 3)
!895 = distinct !DILexicalBlock(scope: !862, file: !355, line: 192, column: 3)
!896 = !DILocation(line: 192, column: 3, scope: !894)
!897 = !DILocation(line: 192, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !355, line: 192, column: 3)
!899 = distinct !DILexicalBlock(scope: !893, file: !355, line: 192, column: 3)
!900 = !DILocation(line: 192, column: 3, scope: !899)
!901 = !DILocation(line: 192, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !355, line: 192, column: 3)
!903 = !DILocation(line: 193, column: 12, scope: !862)
!904 = !DILocation(line: 0, scope: !879)
!905 = !DILocation(line: 193, column: 31, scope: !906)
!906 = distinct !DILexicalBlock(scope: !879, file: !355, line: 193, column: 31)
!907 = !DILocation(line: 193, column: 31, scope: !879)
!908 = !DILocation(line: 194, column: 12, scope: !862)
!909 = !DILocation(line: 0, scope: !881)
!910 = !DILocation(line: 194, column: 31, scope: !911)
!911 = distinct !DILexicalBlock(scope: !881, file: !355, line: 194, column: 31)
!912 = !DILocation(line: 194, column: 31, scope: !881)
!913 = !DILocation(line: 195, column: 17, scope: !862)
!914 = !DILocation(line: 195, column: 16, scope: !862)
!915 = !DILocation(line: 195, column: 21, scope: !862)
!916 = !DILocation(line: 196, column: 12, scope: !862)
!917 = !DILocation(line: 0, scope: !883)
!918 = !DILocation(line: 196, column: 26, scope: !919)
!919 = distinct !DILexicalBlock(scope: !883, file: !355, line: 196, column: 26)
!920 = !DILocation(line: 196, column: 26, scope: !883)
!921 = !DILocation(line: 197, column: 23, scope: !862)
!922 = !DILocation(line: 197, column: 12, scope: !862)
!923 = !DILocation(line: 0, scope: !885)
!924 = !DILocation(line: 197, column: 30, scope: !925)
!925 = distinct !DILexicalBlock(scope: !885, file: !355, line: 197, column: 30)
!926 = !DILocation(line: 197, column: 30, scope: !885)
!927 = !DILocation(line: 198, column: 12, scope: !862)
!928 = !DILocation(line: 0, scope: !887)
!929 = !DILocation(line: 198, column: 44, scope: !930)
!930 = distinct !DILexicalBlock(scope: !887, file: !355, line: 198, column: 44)
!931 = !DILocation(line: 198, column: 44, scope: !887)
!932 = !DILocation(line: 199, column: 12, scope: !862)
!933 = !DILocation(line: 0, scope: !889)
!934 = !DILocation(line: 199, column: 31, scope: !935)
!935 = distinct !DILexicalBlock(scope: !889, file: !355, line: 199, column: 31)
!936 = !DILocation(line: 199, column: 31, scope: !889)
!937 = !DILocation(line: 200, column: 13, scope: !862)
!938 = !DILocation(line: 200, column: 19, scope: !862)
!939 = !DILocation(line: 200, column: 17, scope: !862)
!940 = !DILocation(line: 200, column: 24, scope: !862)
!941 = !DILocation(line: 200, column: 10, scope: !862)
!942 = !DILocation(line: 201, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !355, line: 201, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !355, line: 201, column: 3)
!945 = distinct !DILexicalBlock(scope: !862, file: !355, line: 201, column: 3)
!946 = !DILocation(line: 201, column: 3, scope: !944)
!947 = !DILocation(line: 201, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !355, line: 201, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !355, line: 201, column: 3)
!950 = !DILocation(line: 201, column: 3, scope: !949)
!951 = !DILocation(line: 201, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !355, line: 201, column: 3)
!953 = distinct !DILexicalBlock(scope: !948, file: !355, line: 201, column: 3)
!954 = !DILocation(line: 201, column: 3, scope: !953)
!955 = !DILocation(line: 201, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !355, line: 201, column: 3)
!957 = !DILocation(line: 201, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !948, file: !355, line: 201, column: 3)
!959 = !DILocation(line: 201, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !355, line: 201, column: 3)
!961 = !DILocation(line: 201, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !355, line: 201, column: 3)
!963 = distinct !DILexicalBlock(scope: !960, file: !355, line: 201, column: 3)
!964 = !DILocation(line: 201, column: 3, scope: !963)
!965 = !DILocation(line: 201, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !355, line: 201, column: 3)
!967 = !DILocation(line: 202, column: 1, scope: !862)
!968 = !DISubprogram(name: "VecDot", scope: !116, file: !116, line: 139, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!969 = !DISubroutineType(types: !970)
!970 = !{!28, !391, !391, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!972 = !{}
!973 = !DISubprogram(name: "PetscError", scope: !83, file: !83, line: 668, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!974 = !DISubroutineType(types: !975)
!975 = !{!151, !132, !28, !127, !127, !28, !82, !127, null}
!976 = !DISubprogram(name: "VecCopy", scope: !116, file: !116, line: 223, type: !977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!977 = !DISubroutineType(types: !978)
!978 = !{!28, !391, !391}
!979 = !DISubprogram(name: "VecAXPY", scope: !116, file: !116, line: 228, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!980 = !DISubroutineType(types: !981)
!981 = !{!28, !391, !193, !391}
!982 = !DISubprogram(name: "SNESComputeFunction", scope: !27, file: !27, line: 371, type: !983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!983 = !DISubroutineType(types: !984)
!984 = !{!28, !400, !391, !391}
!985 = distinct !DISubprogram(name: "SNESNCGSetType", scope: !355, file: !355, line: 232, type: !986, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !988)
!986 = !DISubroutineType(types: !987)
!987 = !{!151, !399, !344}
!988 = !{!989, !990, !991, !992, !995, !996, !998, !1002}
!989 = !DILocalVariable(name: "snes", arg: 1, scope: !985, file: !355, line: 232, type: !399)
!990 = !DILocalVariable(name: "btype", arg: 2, scope: !985, file: !355, line: 232, type: !344)
!991 = !DILocalVariable(name: "ierr", scope: !985, file: !355, line: 234, type: !151)
!992 = !DILocalVariable(name: "_7_f", scope: !993, file: !355, line: 238, type: !994)
!993 = distinct !DILexicalBlock(scope: !985, file: !355, line: 238, column: 10)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!995 = !DILocalVariable(name: "_7_ierr", scope: !993, file: !355, line: 238, type: !151)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !355, line: 238, type: !151)
!997 = distinct !DILexicalBlock(scope: !993, file: !355, line: 238, column: 10)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !355, line: 238, type: !151)
!999 = distinct !DILexicalBlock(scope: !1000, file: !355, line: 238, column: 10)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !355, line: 238, column: 10)
!1001 = distinct !DILexicalBlock(scope: !993, file: !355, line: 238, column: 10)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !355, line: 238, type: !151)
!1003 = distinct !DILexicalBlock(scope: !985, file: !355, line: 238, column: 82)
!1004 = !DILocation(line: 0, scope: !985)
!1005 = !DILocation(line: 236, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !355, line: 236, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !355, line: 236, column: 3)
!1008 = distinct !DILexicalBlock(scope: !985, file: !355, line: 236, column: 3)
!1009 = !DILocation(line: 236, column: 3, scope: !1007)
!1010 = !DILocation(line: 236, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !355, line: 236, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !355, line: 236, column: 3)
!1013 = !DILocation(line: 236, column: 3, scope: !1012)
!1014 = !DILocation(line: 236, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !355, line: 236, column: 3)
!1016 = !DILocation(line: 237, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !355, line: 237, column: 3)
!1018 = distinct !DILexicalBlock(scope: !985, file: !355, line: 237, column: 3)
!1019 = !DILocation(line: 237, column: 3, scope: !1018)
!1020 = !DILocation(line: 237, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !355, line: 237, column: 3)
!1022 = !DILocation(line: 237, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1018, file: !355, line: 237, column: 3)
!1024 = !{!756, !653, i64 0}
!1025 = !DILocation(line: 237, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !355, line: 237, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !355, line: 237, column: 3)
!1028 = !DILocation(line: 237, column: 3, scope: !1027)
!1029 = !DILocation(line: 238, column: 10, scope: !993)
!1030 = !DILocation(line: 0, scope: !993)
!1031 = !DILocation(line: 0, scope: !997)
!1032 = !DILocation(line: 238, column: 10, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !997, file: !355, line: 238, column: 10)
!1034 = !DILocation(line: 238, column: 10, scope: !997)
!1035 = !DILocation(line: 238, column: 10, scope: !1001)
!1036 = !DILocation(line: 238, column: 10, scope: !1000)
!1037 = !DILocation(line: 0, scope: !999)
!1038 = !DILocation(line: 238, column: 10, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !999, file: !355, line: 238, column: 10)
!1040 = !DILocation(line: 238, column: 10, scope: !999)
!1041 = !DILocation(line: 238, column: 10, scope: !985)
!1042 = !DILocation(line: 239, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !355, line: 239, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !355, line: 239, column: 3)
!1045 = distinct !DILexicalBlock(scope: !985, file: !355, line: 239, column: 3)
!1046 = !DILocation(line: 239, column: 3, scope: !1044)
!1047 = !DILocation(line: 239, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !355, line: 239, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !355, line: 239, column: 3)
!1050 = !DILocation(line: 239, column: 3, scope: !1049)
!1051 = !DILocation(line: 239, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !355, line: 239, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !355, line: 239, column: 3)
!1054 = !DILocation(line: 239, column: 3, scope: !1053)
!1055 = !DILocation(line: 239, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !355, line: 239, column: 3)
!1057 = !DILocation(line: 239, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1048, file: !355, line: 239, column: 3)
!1059 = !DILocation(line: 239, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1058, file: !355, line: 239, column: 3)
!1061 = !DILocation(line: 239, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !355, line: 239, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !355, line: 239, column: 3)
!1064 = !DILocation(line: 239, column: 3, scope: !1063)
!1065 = !DILocation(line: 239, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !355, line: 239, column: 3)
!1067 = !DILocation(line: 240, column: 1, scope: !985)
!1068 = !DISubprogram(name: "PetscCheckPointer", scope: !138, file: !138, line: 183, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!5, !1071, !95}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1073 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !337, file: !337, line: 1495, type: !1074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!28, !136, !127, !185}
!1076 = distinct !DISubprogram(name: "SNESCreate_NCG", scope: !355, file: !355, line: 482, type: !430, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1083}
!1078 = !DILocalVariable(name: "snes", arg: 1, scope: !1076, file: !355, line: 482, type: !399)
!1079 = !DILocalVariable(name: "ierr", scope: !1076, file: !355, line: 484, type: !151)
!1080 = !DILocalVariable(name: "neP", scope: !1076, file: !355, line: 485, type: !338)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !355, line: 507, type: !151)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !355, line: 507, column: 41)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !355, line: 511, type: !151)
!1084 = distinct !DILexicalBlock(scope: !1076, file: !355, line: 511, column: 103)
!1085 = !DILocation(line: 0, scope: !1076)
!1086 = !DILocation(line: 485, column: 3, scope: !1076)
!1087 = !DILocation(line: 487, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !355, line: 487, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !355, line: 487, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1076, file: !355, line: 487, column: 3)
!1091 = !DILocation(line: 487, column: 3, scope: !1089)
!1092 = !DILocation(line: 487, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !355, line: 487, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !355, line: 487, column: 3)
!1095 = !DILocation(line: 487, column: 3, scope: !1094)
!1096 = !DILocation(line: 487, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !355, line: 487, column: 3)
!1098 = !DILocation(line: 488, column: 14, scope: !1076)
!1099 = !DILocation(line: 488, column: 29, scope: !1076)
!1100 = !{!1101, !644, i64 72}
!1101 = !{!"_SNESOps", !644, i64 0, !644, i64 8, !644, i64 16, !644, i64 24, !644, i64 32, !644, i64 40, !644, i64 48, !644, i64 56, !644, i64 64, !644, i64 72, !644, i64 80, !644, i64 88, !644, i64 96, !644, i64 104, !644, i64 112, !644, i64 120, !644, i64 128}
!1102 = !DILocation(line: 489, column: 14, scope: !1076)
!1103 = !DILocation(line: 489, column: 29, scope: !1076)
!1104 = !{!1101, !644, i64 40}
!1105 = !DILocation(line: 490, column: 14, scope: !1076)
!1106 = !DILocation(line: 490, column: 29, scope: !1076)
!1107 = !{!1101, !644, i64 64}
!1108 = !DILocation(line: 491, column: 14, scope: !1076)
!1109 = !DILocation(line: 491, column: 29, scope: !1076)
!1110 = !{!1101, !644, i64 56}
!1111 = !DILocation(line: 492, column: 14, scope: !1076)
!1112 = !DILocation(line: 492, column: 29, scope: !1076)
!1113 = !{!1101, !644, i64 48}
!1114 = !DILocation(line: 493, column: 14, scope: !1076)
!1115 = !DILocation(line: 493, column: 29, scope: !1076)
!1116 = !{!1101, !644, i64 80}
!1117 = !DILocation(line: 495, column: 9, scope: !1076)
!1118 = !DILocation(line: 495, column: 17, scope: !1076)
!1119 = !{!771, !645, i64 808}
!1120 = !DILocation(line: 496, column: 9, scope: !1076)
!1121 = !DILocation(line: 496, column: 17, scope: !1076)
!1122 = !{!771, !645, i64 724}
!1123 = !DILocation(line: 497, column: 9, scope: !1076)
!1124 = !DILocation(line: 497, column: 17, scope: !1076)
!1125 = !{!771, !645, i64 720}
!1126 = !DILocation(line: 499, column: 9, scope: !1076)
!1127 = !DILocation(line: 499, column: 37, scope: !1076)
!1128 = !{!771, !645, i64 1448}
!1129 = !DILocation(line: 501, column: 14, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1076, file: !355, line: 501, column: 7)
!1131 = !{!771, !645, i64 1256}
!1132 = !DILocation(line: 501, column: 8, scope: !1130)
!1133 = !DILocation(line: 501, column: 7, scope: !1076)
!1134 = !DILocation(line: 502, column: 11, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !355, line: 501, column: 29)
!1136 = !DILocation(line: 502, column: 21, scope: !1135)
!1137 = !{!771, !653, i64 1140}
!1138 = !DILocation(line: 503, column: 11, scope: !1135)
!1139 = !DILocation(line: 503, column: 21, scope: !1135)
!1140 = !{!771, !653, i64 1136}
!1141 = !DILocation(line: 504, column: 11, scope: !1135)
!1142 = !DILocation(line: 504, column: 21, scope: !1135)
!1143 = !{!771, !757, i64 1208}
!1144 = !DILocation(line: 505, column: 3, scope: !1135)
!1145 = !DILocation(line: 507, column: 18, scope: !1076)
!1146 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1147 = !DILocation(line: 0, scope: !1082)
!1148 = !DILocation(line: 507, column: 41, scope: !1082)
!1149 = !DILocation(line: 507, column: 41, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1082, file: !355, line: 507, column: 41)
!1151 = !DILocation(line: 508, column: 26, scope: !1076)
!1152 = !DILocation(line: 508, column: 9, scope: !1076)
!1153 = !DILocation(line: 508, column: 16, scope: !1076)
!1154 = !{!771, !644, i64 1128}
!1155 = !DILocation(line: 509, column: 8, scope: !1076)
!1156 = !DILocation(line: 509, column: 16, scope: !1076)
!1157 = !{!1158, !644, i64 8}
!1158 = !{!"", !645, i64 0, !644, i64 8}
!1159 = !DILocation(line: 510, column: 8, scope: !1076)
!1160 = !DILocation(line: 510, column: 16, scope: !1076)
!1161 = !{!1158, !645, i64 0}
!1162 = !DILocation(line: 511, column: 18, scope: !1076)
!1163 = !DILocation(line: 0, scope: !1084)
!1164 = !DILocation(line: 511, column: 103, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1084, file: !355, line: 511, column: 103)
!1166 = !DILocation(line: 511, column: 103, scope: !1084)
!1167 = !DILocation(line: 512, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !355, line: 512, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !355, line: 512, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1076, file: !355, line: 512, column: 3)
!1171 = !DILocation(line: 512, column: 3, scope: !1169)
!1172 = !DILocation(line: 512, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !355, line: 512, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !355, line: 512, column: 3)
!1175 = !DILocation(line: 512, column: 3, scope: !1174)
!1176 = !DILocation(line: 512, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !355, line: 512, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !355, line: 512, column: 3)
!1179 = !DILocation(line: 512, column: 3, scope: !1178)
!1180 = !DILocation(line: 512, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !355, line: 512, column: 3)
!1182 = !DILocation(line: 512, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1173, file: !355, line: 512, column: 3)
!1184 = !DILocation(line: 512, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1183, file: !355, line: 512, column: 3)
!1186 = !DILocation(line: 512, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !355, line: 512, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !355, line: 512, column: 3)
!1189 = !DILocation(line: 512, column: 3, scope: !1188)
!1190 = !DILocation(line: 512, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !355, line: 512, column: 3)
!1192 = !DILocation(line: 513, column: 1, scope: !1076)
!1193 = distinct !DISubprogram(name: "SNESDestroy_NCG", scope: !355, file: !355, line: 18, type: !430, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1194)
!1194 = !{!1195, !1196, !1197}
!1195 = !DILocalVariable(name: "snes", arg: 1, scope: !1193, file: !355, line: 18, type: !399)
!1196 = !DILocalVariable(name: "ierr", scope: !1193, file: !355, line: 20, type: !151)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !355, line: 23, type: !151)
!1198 = distinct !DILexicalBlock(scope: !1193, file: !355, line: 23, column: 32)
!1199 = !DILocation(line: 0, scope: !1193)
!1200 = !DILocation(line: 22, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !355, line: 22, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !355, line: 22, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1193, file: !355, line: 22, column: 3)
!1204 = !DILocation(line: 22, column: 3, scope: !1202)
!1205 = !DILocation(line: 22, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !355, line: 22, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !355, line: 22, column: 3)
!1208 = !DILocation(line: 22, column: 3, scope: !1207)
!1209 = !DILocation(line: 22, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !355, line: 22, column: 3)
!1211 = !DILocation(line: 23, column: 10, scope: !1193)
!1212 = !DILocation(line: 0, scope: !1198)
!1213 = !DILocation(line: 23, column: 32, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1198, file: !355, line: 23, column: 32)
!1215 = !DILocation(line: 24, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !355, line: 24, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !355, line: 24, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1193, file: !355, line: 24, column: 3)
!1219 = !DILocation(line: 24, column: 3, scope: !1217)
!1220 = !DILocation(line: 24, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !355, line: 24, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !355, line: 24, column: 3)
!1223 = !DILocation(line: 24, column: 3, scope: !1222)
!1224 = !DILocation(line: 24, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !355, line: 24, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !355, line: 24, column: 3)
!1227 = !DILocation(line: 24, column: 3, scope: !1226)
!1228 = !DILocation(line: 24, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !355, line: 24, column: 3)
!1230 = !DILocation(line: 24, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1221, file: !355, line: 24, column: 3)
!1232 = !DILocation(line: 24, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !355, line: 24, column: 3)
!1234 = !DILocation(line: 24, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !355, line: 24, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !355, line: 24, column: 3)
!1237 = !DILocation(line: 24, column: 3, scope: !1236)
!1238 = !DILocation(line: 24, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !355, line: 24, column: 3)
!1240 = !DILocation(line: 25, column: 1, scope: !1193)
!1241 = distinct !DISubprogram(name: "SNESSetUp_NCG", scope: !355, file: !355, line: 38, type: !430, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1242)
!1242 = !{!1243, !1244, !1245}
!1243 = !DILocalVariable(name: "snes", arg: 1, scope: !1241, file: !355, line: 38, type: !399)
!1244 = !DILocalVariable(name: "ierr", scope: !1241, file: !355, line: 40, type: !151)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !355, line: 43, type: !151)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !355, line: 43, column: 34)
!1247 = !DILocation(line: 0, scope: !1241)
!1248 = !DILocation(line: 42, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !355, line: 42, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !355, line: 42, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1241, file: !355, line: 42, column: 3)
!1252 = !DILocation(line: 42, column: 3, scope: !1250)
!1253 = !DILocation(line: 42, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !355, line: 42, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !355, line: 42, column: 3)
!1256 = !DILocation(line: 42, column: 3, scope: !1255)
!1257 = !DILocation(line: 42, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !355, line: 42, column: 3)
!1259 = !DILocation(line: 43, column: 10, scope: !1241)
!1260 = !DILocation(line: 0, scope: !1246)
!1261 = !DILocation(line: 43, column: 34, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1246, file: !355, line: 43, column: 34)
!1263 = !DILocation(line: 43, column: 34, scope: !1246)
!1264 = !DILocation(line: 44, column: 13, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1241, file: !355, line: 44, column: 7)
!1266 = !DILocation(line: 44, column: 20, scope: !1265)
!1267 = !DILocation(line: 44, column: 7, scope: !1241)
!1268 = !DILocation(line: 44, column: 33, scope: !1265)
!1269 = !DILocation(line: 45, column: 13, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1241, file: !355, line: 45, column: 7)
!1271 = !{!771, !645, i64 1268}
!1272 = !DILocation(line: 45, column: 22, scope: !1270)
!1273 = !DILocation(line: 45, column: 7, scope: !1241)
!1274 = !DILocation(line: 45, column: 63, scope: !1270)
!1275 = !DILocation(line: 45, column: 48, scope: !1270)
!1276 = !DILocation(line: 46, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !355, line: 46, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !355, line: 46, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1241, file: !355, line: 46, column: 3)
!1280 = !DILocation(line: 46, column: 3, scope: !1278)
!1281 = !DILocation(line: 46, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !355, line: 46, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !355, line: 46, column: 3)
!1284 = !DILocation(line: 46, column: 3, scope: !1283)
!1285 = !DILocation(line: 46, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !355, line: 46, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1282, file: !355, line: 46, column: 3)
!1288 = !DILocation(line: 46, column: 3, scope: !1287)
!1289 = !DILocation(line: 46, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !355, line: 46, column: 3)
!1291 = !DILocation(line: 46, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1282, file: !355, line: 46, column: 3)
!1293 = !DILocation(line: 46, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1292, file: !355, line: 46, column: 3)
!1295 = !DILocation(line: 46, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !355, line: 46, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !355, line: 46, column: 3)
!1298 = !DILocation(line: 46, column: 3, scope: !1297)
!1299 = !DILocation(line: 46, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !355, line: 46, column: 3)
!1301 = !DILocation(line: 47, column: 1, scope: !1241)
!1302 = distinct !DISubprogram(name: "SNESSetFromOptions_NCG", scope: !355, file: !355, line: 125, type: !439, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1313, !1315, !1319, !1321, !1323, !1325, !1329, !1335}
!1304 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1302, file: !355, line: 125, type: !281)
!1305 = !DILocalVariable(name: "snes", arg: 2, scope: !1302, file: !355, line: 125, type: !399)
!1306 = !DILocalVariable(name: "ncg", scope: !1302, file: !355, line: 127, type: !338)
!1307 = !DILocalVariable(name: "ierr", scope: !1302, file: !355, line: 128, type: !151)
!1308 = !DILocalVariable(name: "debug", scope: !1302, file: !355, line: 129, type: !305)
!1309 = !DILocalVariable(name: "ncgtype", scope: !1302, file: !355, line: 130, type: !344)
!1310 = !DILocalVariable(name: "linesearch", scope: !1302, file: !355, line: 131, type: !368)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !355, line: 134, type: !151)
!1312 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 134, column: 66)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !355, line: 135, type: !151)
!1314 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 135, column: 162)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !355, line: 137, type: !151)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !355, line: 137, column: 77)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !355, line: 136, column: 14)
!1318 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 136, column: 7)
!1319 = !DILocalVariable(name: "ierr__", scope: !1320, file: !355, line: 139, type: !151)
!1320 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 139, column: 143)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !355, line: 140, type: !151)
!1322 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 140, column: 40)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !355, line: 141, type: !151)
!1324 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 141, column: 29)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !355, line: 143, type: !151)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !355, line: 143, column: 49)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !355, line: 142, column: 26)
!1328 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 142, column: 7)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !355, line: 146, type: !151)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !355, line: 146, column: 68)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !355, line: 145, column: 23)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !355, line: 145, column: 11)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !355, line: 144, column: 48)
!1334 = distinct !DILexicalBlock(scope: !1327, file: !355, line: 144, column: 9)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !355, line: 148, type: !151)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !355, line: 148, column: 68)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !355, line: 147, column: 14)
!1338 = !DILocation(line: 0, scope: !1302)
!1339 = !DILocation(line: 127, column: 42, scope: !1302)
!1340 = !DILocation(line: 129, column: 3, scope: !1302)
!1341 = !DILocation(line: 129, column: 18, scope: !1302)
!1342 = !{!645, !645, i64 0}
!1343 = !DILocation(line: 130, column: 3, scope: !1302)
!1344 = !DILocation(line: 130, column: 31, scope: !1302)
!1345 = !DILocation(line: 130, column: 18, scope: !1302)
!1346 = !DILocation(line: 131, column: 3, scope: !1302)
!1347 = !DILocation(line: 133, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !355, line: 133, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !355, line: 133, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 133, column: 3)
!1351 = !DILocation(line: 133, column: 3, scope: !1349)
!1352 = !DILocation(line: 133, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !355, line: 133, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1348, file: !355, line: 133, column: 3)
!1355 = !DILocation(line: 133, column: 3, scope: !1354)
!1356 = !DILocation(line: 133, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !355, line: 133, column: 3)
!1358 = !DILocation(line: 134, column: 10, scope: !1302)
!1359 = !DILocation(line: 0, scope: !1312)
!1360 = !DILocation(line: 134, column: 66, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1312, file: !355, line: 134, column: 66)
!1362 = !DILocation(line: 134, column: 66, scope: !1312)
!1363 = !DILocation(line: 135, column: 10, scope: !1302)
!1364 = !DILocation(line: 0, scope: !1314)
!1365 = !DILocation(line: 135, column: 162, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1314, file: !355, line: 135, column: 162)
!1367 = !DILocation(line: 135, column: 162, scope: !1314)
!1368 = !DILocation(line: 136, column: 7, scope: !1318)
!1369 = !DILocation(line: 136, column: 7, scope: !1302)
!1370 = !DILocation(line: 137, column: 57, scope: !1317)
!1371 = !DILocation(line: 137, column: 41, scope: !1317)
!1372 = !DILocation(line: 137, column: 20, scope: !1317)
!1373 = !DILocation(line: 137, column: 18, scope: !1317)
!1374 = !DILocation(line: 139, column: 10, scope: !1302)
!1375 = !DILocation(line: 0, scope: !1320)
!1376 = !DILocation(line: 139, column: 143, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1320, file: !355, line: 139, column: 143)
!1378 = !DILocation(line: 139, column: 143, scope: !1320)
!1379 = !DILocation(line: 140, column: 31, scope: !1302)
!1380 = !DILocation(line: 140, column: 10, scope: !1302)
!1381 = !DILocation(line: 0, scope: !1322)
!1382 = !DILocation(line: 140, column: 40, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1322, file: !355, line: 140, column: 40)
!1384 = !DILocation(line: 140, column: 40, scope: !1322)
!1385 = !DILocation(line: 141, column: 10, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !355, line: 141, column: 10)
!1387 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 141, column: 10)
!1388 = !{!1389, !653, i64 0}
!1389 = !{!"_p_PetscOptionItems", !653, i64 0, !644, i64 8, !644, i64 16, !644, i64 24, !644, i64 32, !644, i64 40, !645, i64 48, !645, i64 52, !645, i64 56, !644, i64 64, !644, i64 72}
!1390 = !DILocation(line: 141, column: 10, scope: !1387)
!1391 = !DILocation(line: 141, column: 10, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !355, line: 141, column: 10)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !355, line: 141, column: 10)
!1394 = distinct !DILexicalBlock(scope: !1386, file: !355, line: 141, column: 10)
!1395 = !DILocation(line: 141, column: 10, scope: !1393)
!1396 = !DILocation(line: 141, column: 10, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !355, line: 141, column: 10)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !355, line: 141, column: 10)
!1399 = !DILocation(line: 141, column: 10, scope: !1398)
!1400 = !DILocation(line: 141, column: 10, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !355, line: 141, column: 10)
!1402 = distinct !DILexicalBlock(scope: !1397, file: !355, line: 141, column: 10)
!1403 = !DILocation(line: 141, column: 10, scope: !1402)
!1404 = !DILocation(line: 141, column: 10, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !355, line: 141, column: 10)
!1406 = !DILocation(line: 141, column: 10, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1397, file: !355, line: 141, column: 10)
!1408 = !DILocation(line: 141, column: 10, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1407, file: !355, line: 141, column: 10)
!1410 = !DILocation(line: 141, column: 10, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !355, line: 141, column: 10)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !355, line: 141, column: 10)
!1413 = !DILocation(line: 141, column: 10, scope: !1412)
!1414 = !DILocation(line: 141, column: 10, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !355, line: 141, column: 10)
!1416 = !DILocation(line: 142, column: 14, scope: !1328)
!1417 = !{!771, !644, i64 800}
!1418 = !DILocation(line: 142, column: 8, scope: !1328)
!1419 = !DILocation(line: 142, column: 7, scope: !1302)
!1420 = !DILocation(line: 143, column: 12, scope: !1327)
!1421 = !DILocation(line: 0, scope: !1326)
!1422 = !DILocation(line: 143, column: 49, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1326, file: !355, line: 143, column: 49)
!1424 = !DILocation(line: 143, column: 49, scope: !1326)
!1425 = !DILocation(line: 144, column: 24, scope: !1334)
!1426 = !DILocation(line: 144, column: 37, scope: !1334)
!1427 = !{!756, !644, i64 168}
!1428 = !DILocation(line: 144, column: 10, scope: !1334)
!1429 = !DILocation(line: 144, column: 9, scope: !1327)
!1430 = !DILocation(line: 145, column: 18, scope: !1332)
!1431 = !{!771, !644, i64 712}
!1432 = !DILocation(line: 145, column: 12, scope: !1332)
!1433 = !DILocation(line: 145, column: 11, scope: !1333)
!1434 = !DILocation(line: 146, column: 16, scope: !1331)
!1435 = !DILocation(line: 0, scope: !1330)
!1436 = !DILocation(line: 146, column: 68, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1330, file: !355, line: 146, column: 68)
!1438 = !DILocation(line: 146, column: 68, scope: !1330)
!1439 = !DILocation(line: 148, column: 16, scope: !1337)
!1440 = !DILocation(line: 0, scope: !1336)
!1441 = !DILocation(line: 148, column: 68, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1336, file: !355, line: 148, column: 68)
!1443 = !DILocation(line: 148, column: 68, scope: !1336)
!1444 = !DILocation(line: 152, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !355, line: 152, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !355, line: 152, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 152, column: 3)
!1448 = !DILocation(line: 152, column: 3, scope: !1446)
!1449 = !DILocation(line: 152, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !355, line: 152, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !355, line: 152, column: 3)
!1452 = !DILocation(line: 152, column: 3, scope: !1451)
!1453 = !DILocation(line: 152, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !355, line: 152, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !355, line: 152, column: 3)
!1456 = !DILocation(line: 152, column: 3, scope: !1455)
!1457 = !DILocation(line: 152, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !355, line: 152, column: 3)
!1459 = !DILocation(line: 152, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1450, file: !355, line: 152, column: 3)
!1461 = !DILocation(line: 152, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1460, file: !355, line: 152, column: 3)
!1463 = !DILocation(line: 152, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !355, line: 152, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !355, line: 152, column: 3)
!1466 = !DILocation(line: 152, column: 3, scope: !1465)
!1467 = !DILocation(line: 152, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !355, line: 152, column: 3)
!1469 = !DILocation(line: 153, column: 1, scope: !1302)
!1470 = distinct !DISubprogram(name: "SNESView_NCG", scope: !355, file: !355, line: 164, type: !435, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1471)
!1471 = !{!1472, !1473, !1474, !1475, !1476, !1477, !1479}
!1472 = !DILocalVariable(name: "snes", arg: 1, scope: !1470, file: !355, line: 164, type: !399)
!1473 = !DILocalVariable(name: "viewer", arg: 2, scope: !1470, file: !355, line: 164, type: !157)
!1474 = !DILocalVariable(name: "ncg", scope: !1470, file: !355, line: 166, type: !338)
!1475 = !DILocalVariable(name: "iascii", scope: !1470, file: !355, line: 167, type: !305)
!1476 = !DILocalVariable(name: "ierr", scope: !1470, file: !355, line: 168, type: !151)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !355, line: 171, type: !151)
!1478 = distinct !DILexicalBlock(scope: !1470, file: !355, line: 171, column: 82)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !355, line: 173, type: !151)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !355, line: 173, column: 84)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !355, line: 172, column: 15)
!1482 = distinct !DILexicalBlock(scope: !1470, file: !355, line: 172, column: 7)
!1483 = !DILocation(line: 0, scope: !1470)
!1484 = !DILocation(line: 166, column: 43, scope: !1470)
!1485 = !DILocation(line: 167, column: 3, scope: !1470)
!1486 = !DILocation(line: 170, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !355, line: 170, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !355, line: 170, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1470, file: !355, line: 170, column: 3)
!1490 = !DILocation(line: 170, column: 3, scope: !1488)
!1491 = !DILocation(line: 170, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !355, line: 170, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !355, line: 170, column: 3)
!1494 = !DILocation(line: 170, column: 3, scope: !1493)
!1495 = !DILocation(line: 170, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !355, line: 170, column: 3)
!1497 = !DILocation(line: 171, column: 33, scope: !1470)
!1498 = !DILocation(line: 171, column: 10, scope: !1470)
!1499 = !DILocation(line: 0, scope: !1478)
!1500 = !DILocation(line: 171, column: 82, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1478, file: !355, line: 171, column: 82)
!1502 = !DILocation(line: 171, column: 82, scope: !1478)
!1503 = !DILocation(line: 172, column: 7, scope: !1482)
!1504 = !DILocation(line: 172, column: 7, scope: !1470)
!1505 = !DILocation(line: 173, column: 77, scope: !1481)
!1506 = !DILocation(line: 173, column: 59, scope: !1481)
!1507 = !DILocation(line: 173, column: 12, scope: !1481)
!1508 = !DILocation(line: 0, scope: !1480)
!1509 = !DILocation(line: 173, column: 84, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1480, file: !355, line: 173, column: 84)
!1511 = !DILocation(line: 173, column: 84, scope: !1480)
!1512 = !DILocation(line: 175, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !355, line: 175, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !355, line: 175, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1470, file: !355, line: 175, column: 3)
!1516 = !DILocation(line: 175, column: 3, scope: !1514)
!1517 = !DILocation(line: 175, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !355, line: 175, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !355, line: 175, column: 3)
!1520 = !DILocation(line: 175, column: 3, scope: !1519)
!1521 = !DILocation(line: 175, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !355, line: 175, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1518, file: !355, line: 175, column: 3)
!1524 = !DILocation(line: 175, column: 3, scope: !1523)
!1525 = !DILocation(line: 175, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !355, line: 175, column: 3)
!1527 = !DILocation(line: 175, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1518, file: !355, line: 175, column: 3)
!1529 = !DILocation(line: 175, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1528, file: !355, line: 175, column: 3)
!1531 = !DILocation(line: 175, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !355, line: 175, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !355, line: 175, column: 3)
!1534 = !DILocation(line: 175, column: 3, scope: !1533)
!1535 = !DILocation(line: 175, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !355, line: 175, column: 3)
!1537 = !DILocation(line: 176, column: 1, scope: !1470)
!1538 = distinct !DISubprogram(name: "SNESSolve_NCG", scope: !355, file: !355, line: 262, type: !430, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1539)
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1564, !1566, !1568, !1570, !1574, !1576, !1578, !1580, !1585, !1587, !1593, !1594, !1596, !1600, !1601, !1603, !1609, !1610, !1612, !1615, !1616, !1618, !1621, !1622, !1624, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1650, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1677, !1683, !1685, !1687, !1690, !1692, !1695, !1698, !1700, !1702, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1722, !1724, !1726, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1750, !1752}
!1540 = !DILocalVariable(name: "snes", arg: 1, scope: !1538, file: !355, line: 262, type: !399)
!1541 = !DILocalVariable(name: "ncg", scope: !1538, file: !355, line: 264, type: !338)
!1542 = !DILocalVariable(name: "X", scope: !1538, file: !355, line: 265, type: !390)
!1543 = !DILocalVariable(name: "dX", scope: !1538, file: !355, line: 265, type: !390)
!1544 = !DILocalVariable(name: "lX", scope: !1538, file: !355, line: 265, type: !390)
!1545 = !DILocalVariable(name: "F", scope: !1538, file: !355, line: 265, type: !390)
!1546 = !DILocalVariable(name: "dXold", scope: !1538, file: !355, line: 265, type: !390)
!1547 = !DILocalVariable(name: "fnorm", scope: !1538, file: !355, line: 266, type: !244)
!1548 = !DILocalVariable(name: "ynorm", scope: !1538, file: !355, line: 266, type: !244)
!1549 = !DILocalVariable(name: "xnorm", scope: !1538, file: !355, line: 266, type: !244)
!1550 = !DILocalVariable(name: "beta", scope: !1538, file: !355, line: 266, type: !244)
!1551 = !DILocalVariable(name: "dXdotdX", scope: !1538, file: !355, line: 267, type: !253)
!1552 = !DILocalVariable(name: "dXolddotdXold", scope: !1538, file: !355, line: 267, type: !253)
!1553 = !DILocalVariable(name: "dXdotdXold", scope: !1538, file: !355, line: 267, type: !253)
!1554 = !DILocalVariable(name: "lXdotdX", scope: !1538, file: !355, line: 267, type: !253)
!1555 = !DILocalVariable(name: "lXdotdXold", scope: !1538, file: !355, line: 267, type: !253)
!1556 = !DILocalVariable(name: "maxits", scope: !1538, file: !355, line: 268, type: !190)
!1557 = !DILocalVariable(name: "i", scope: !1538, file: !355, line: 268, type: !190)
!1558 = !DILocalVariable(name: "ierr", scope: !1538, file: !355, line: 269, type: !151)
!1559 = !DILocalVariable(name: "lsresult", scope: !1538, file: !355, line: 270, type: !614)
!1560 = !DILocalVariable(name: "linesearch", scope: !1538, file: !355, line: 271, type: !368)
!1561 = !DILocalVariable(name: "reason", scope: !1538, file: !355, line: 272, type: !426)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !355, line: 277, type: !151)
!1563 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 277, column: 57)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !355, line: 287, type: !151)
!1565 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 287, column: 47)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !355, line: 289, type: !151)
!1567 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 289, column: 61)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !355, line: 292, type: !151)
!1569 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 292, column: 62)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !355, line: 297, type: !151)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !355, line: 297, column: 41)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !355, line: 296, column: 68)
!1573 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 296, column: 7)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !355, line: 298, type: !151)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !355, line: 298, column: 54)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !355, line: 303, type: !151)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !355, line: 303, column: 26)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !355, line: 304, type: !151)
!1579 = distinct !DILexicalBlock(scope: !1572, file: !355, line: 304, column: 37)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !355, line: 307, type: !151)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !355, line: 307, column: 44)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !355, line: 306, column: 35)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !355, line: 306, column: 9)
!1584 = distinct !DILexicalBlock(scope: !1573, file: !355, line: 305, column: 10)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !355, line: 311, type: !151)
!1586 = distinct !DILexicalBlock(scope: !1584, file: !355, line: 311, column: 37)
!1587 = !DILocalVariable(name: "domainerror", scope: !1588, file: !355, line: 312, type: !305)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !355, line: 312, column: 5)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !355, line: 312, column: 5)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !355, line: 312, column: 5)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !355, line: 312, column: 5)
!1592 = distinct !DILexicalBlock(scope: !1584, file: !355, line: 312, column: 5)
!1593 = !DILocalVariable(name: "ierr", scope: !1588, file: !355, line: 312, type: !151)
!1594 = !DILocalVariable(name: "_4_ierr", scope: !1595, file: !355, line: 312, type: !151)
!1595 = distinct !DILexicalBlock(scope: !1588, file: !355, line: 312, column: 5)
!1596 = !DILocalVariable(name: "a_b1", scope: !1595, file: !355, line: 312, type: !1597)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 192, elements: !1598)
!1598 = !{!1599}
!1599 = !DISubrange(count: 6)
!1600 = !DILocalVariable(name: "a_b2", scope: !1595, file: !355, line: 312, type: !1597)
!1601 = !DILocalVariable(name: "_7_errorcode", scope: !1602, file: !355, line: 312, type: !151)
!1602 = distinct !DILexicalBlock(scope: !1595, file: !355, line: 312, column: 5)
!1603 = !DILocalVariable(name: "_7_errorstring", scope: !1604, file: !355, line: 312, type: !1606)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !355, line: 312, column: 5)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !355, line: 312, column: 5)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 2048, elements: !1607)
!1607 = !{!1608}
!1608 = !DISubrange(count: 256)
!1609 = !DILocalVariable(name: "_7_resultlen", scope: !1604, file: !355, line: 312, type: !207)
!1610 = !DILocalVariable(name: "_7_errorcode", scope: !1611, file: !355, line: 312, type: !151)
!1611 = distinct !DILexicalBlock(scope: !1595, file: !355, line: 312, column: 5)
!1612 = !DILocalVariable(name: "_7_errorstring", scope: !1613, file: !355, line: 312, type: !1606)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !355, line: 312, column: 5)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !355, line: 312, column: 5)
!1615 = !DILocalVariable(name: "_7_resultlen", scope: !1613, file: !355, line: 312, type: !207)
!1616 = !DILocalVariable(name: "_7_errorcode", scope: !1617, file: !355, line: 312, type: !151)
!1617 = distinct !DILexicalBlock(scope: !1588, file: !355, line: 312, column: 5)
!1618 = !DILocalVariable(name: "_7_errorstring", scope: !1619, file: !355, line: 312, type: !1606)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !355, line: 312, column: 5)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !355, line: 312, column: 5)
!1621 = !DILocalVariable(name: "_7_resultlen", scope: !1619, file: !355, line: 312, type: !207)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !355, line: 313, type: !151)
!1623 = distinct !DILexicalBlock(scope: !1584, file: !355, line: 313, column: 26)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !355, line: 317, type: !151)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !355, line: 317, column: 40)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !355, line: 316, column: 59)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !355, line: 316, column: 9)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !355, line: 315, column: 18)
!1629 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 315, column: 7)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !355, line: 318, type: !151)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !355, line: 318, column: 56)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !355, line: 325, type: !151)
!1633 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 325, column: 25)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !355, line: 326, type: !151)
!1635 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 326, column: 35)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !355, line: 328, type: !151)
!1637 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 328, column: 61)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !355, line: 330, type: !151)
!1639 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 330, column: 62)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !355, line: 331, type: !151)
!1641 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 331, column: 56)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !355, line: 332, type: !151)
!1643 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 332, column: 42)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !355, line: 335, type: !151)
!1645 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 335, column: 81)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !355, line: 340, type: !151)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !355, line: 340, column: 51)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !355, line: 339, column: 26)
!1649 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 339, column: 7)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !355, line: 348, type: !151)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !355, line: 348, column: 33)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !355, line: 347, column: 35)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 347, column: 9)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !355, line: 345, column: 36)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !355, line: 345, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 345, column: 3)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !355, line: 350, type: !151)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 350, column: 58)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !355, line: 351, type: !151)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 351, column: 59)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !355, line: 352, type: !151)
!1662 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 352, column: 71)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !355, line: 364, type: !151)
!1664 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 364, column: 63)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !355, line: 369, type: !151)
!1666 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 369, column: 64)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !355, line: 370, type: !151)
!1668 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 370, column: 63)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !355, line: 371, type: !151)
!1670 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 371, column: 58)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !355, line: 374, type: !151)
!1672 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 374, column: 96)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !355, line: 379, type: !151)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !355, line: 379, column: 53)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !355, line: 378, column: 28)
!1676 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 378, column: 9)
!1677 = !DILocalVariable(name: "ierr__", scope: !1678, file: !355, line: 383, type: !151)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !355, line: 383, column: 45)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !355, line: 382, column: 59)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !355, line: 382, column: 11)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !355, line: 381, column: 20)
!1682 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 381, column: 9)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !355, line: 384, type: !151)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !355, line: 384, column: 58)
!1685 = !DILocalVariable(name: "ierr__", scope: !1686, file: !355, line: 389, type: !151)
!1686 = distinct !DILexicalBlock(scope: !1679, file: !355, line: 389, column: 30)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !355, line: 391, type: !151)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !355, line: 391, column: 42)
!1689 = distinct !DILexicalBlock(scope: !1680, file: !355, line: 390, column: 14)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !355, line: 392, type: !151)
!1691 = distinct !DILexicalBlock(scope: !1689, file: !355, line: 392, column: 58)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !355, line: 399, type: !151)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !355, line: 399, column: 28)
!1694 = distinct !DILexicalBlock(scope: !1682, file: !355, line: 398, column: 12)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !355, line: 406, type: !151)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 406, column: 47)
!1697 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 403, column: 24)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !355, line: 411, type: !151)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 411, column: 55)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !355, line: 412, type: !151)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 412, column: 58)
!1702 = !DILocalVariable(name: "ierr__", scope: !1703, file: !355, line: 413, type: !151)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 413, column: 50)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !355, line: 414, type: !151)
!1705 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 414, column: 56)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !355, line: 419, type: !151)
!1707 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 419, column: 44)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !355, line: 420, type: !151)
!1709 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 420, column: 50)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !355, line: 421, type: !151)
!1711 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 421, column: 44)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !355, line: 422, type: !151)
!1713 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 422, column: 50)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !355, line: 423, type: !151)
!1715 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 423, column: 42)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !355, line: 424, type: !151)
!1717 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 424, column: 48)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !355, line: 425, type: !151)
!1719 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 425, column: 42)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !355, line: 426, type: !151)
!1721 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 426, column: 48)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !355, line: 430, type: !151)
!1723 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 430, column: 44)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !355, line: 431, type: !151)
!1725 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 431, column: 44)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !355, line: 432, type: !151)
!1727 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 432, column: 50)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !355, line: 433, type: !151)
!1729 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 433, column: 42)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !355, line: 434, type: !151)
!1731 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 434, column: 42)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !355, line: 435, type: !151)
!1733 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 435, column: 48)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !355, line: 436, type: !151)
!1735 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 436, column: 62)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !355, line: 439, type: !151)
!1737 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 439, column: 44)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !355, line: 440, type: !151)
!1739 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 440, column: 50)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !355, line: 441, type: !151)
!1741 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 441, column: 42)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !355, line: 442, type: !151)
!1743 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 442, column: 48)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !355, line: 443, type: !151)
!1745 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 443, column: 50)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !355, line: 447, type: !151)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !355, line: 447, column: 80)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !355, line: 446, column: 23)
!1749 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 446, column: 9)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !355, line: 449, type: !151)
!1751 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 449, column: 34)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !355, line: 451, type: !151)
!1753 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 451, column: 90)
!1754 = !DILocation(line: 0, scope: !1538)
!1755 = !DILocation(line: 264, column: 48, scope: !1538)
!1756 = !DILocation(line: 266, column: 3, scope: !1538)
!1757 = !DILocation(line: 267, column: 3, scope: !1538)
!1758 = !DILocation(line: 270, column: 3, scope: !1538)
!1759 = !DILocation(line: 270, column: 24, scope: !1538)
!1760 = !DILocation(line: 271, column: 3, scope: !1538)
!1761 = !DILocation(line: 272, column: 3, scope: !1538)
!1762 = !DILocation(line: 274, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !355, line: 274, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !355, line: 274, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 274, column: 3)
!1766 = !DILocation(line: 274, column: 3, scope: !1764)
!1767 = !DILocation(line: 274, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !355, line: 274, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1763, file: !355, line: 274, column: 3)
!1770 = !DILocation(line: 274, column: 3, scope: !1769)
!1771 = !DILocation(line: 274, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !355, line: 274, column: 3)
!1773 = !DILocation(line: 275, column: 13, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 275, column: 7)
!1775 = !{!771, !644, i64 1424}
!1776 = !DILocation(line: 275, column: 7, scope: !1774)
!1777 = !DILocation(line: 275, column: 16, scope: !1774)
!1778 = !DILocation(line: 275, column: 25, scope: !1774)
!1779 = !{!771, !644, i64 1432}
!1780 = !DILocation(line: 275, column: 19, scope: !1774)
!1781 = !DILocation(line: 275, column: 28, scope: !1774)
!1782 = !DILocation(line: 275, column: 42, scope: !1774)
!1783 = !{!1101, !644, i64 104}
!1784 = !DILocation(line: 275, column: 31, scope: !1774)
!1785 = !DILocation(line: 275, column: 7, scope: !1538)
!1786 = !DILocation(line: 275, column: 65, scope: !1774)
!1787 = !DILocalVariable(name: "cit", arg: 1, scope: !1788, file: !337, line: 2743, type: !127)
!1788 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !337, file: !337, line: 2743, type: !1789, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1791)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!151, !127, !393}
!1791 = !{!1787, !1792, !1793, !1794, !1795, !1796, !1798, !1800}
!1792 = !DILocalVariable(name: "set", arg: 2, scope: !1788, file: !337, line: 2743, type: !393)
!1793 = !DILocalVariable(name: "len", scope: !1788, file: !337, line: 2745, type: !301)
!1794 = !DILocalVariable(name: "vstring", scope: !1788, file: !337, line: 2746, type: !217)
!1795 = !DILocalVariable(name: "ierr", scope: !1788, file: !337, line: 2747, type: !151)
!1796 = !DILocalVariable(name: "ierr__", scope: !1797, file: !337, line: 2751, type: !151)
!1797 = distinct !DILexicalBlock(scope: !1788, file: !337, line: 2751, column: 32)
!1798 = !DILocalVariable(name: "ierr__", scope: !1799, file: !337, line: 2752, type: !151)
!1799 = distinct !DILexicalBlock(scope: !1788, file: !337, line: 2752, column: 61)
!1800 = !DILocalVariable(name: "ierr__", scope: !1801, file: !337, line: 2753, type: !151)
!1801 = distinct !DILexicalBlock(scope: !1788, file: !337, line: 2753, column: 41)
!1802 = !DILocation(line: 0, scope: !1788, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 277, column: 10, scope: !1538)
!1804 = !DILocation(line: 2745, column: 3, scope: !1788, inlinedAt: !1803)
!1805 = !DILocation(line: 2746, column: 3, scope: !1788, inlinedAt: !1803)
!1806 = !DILocation(line: 2749, column: 3, scope: !1807, inlinedAt: !1803)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !337, line: 2749, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !337, line: 2749, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1788, file: !337, line: 2749, column: 3)
!1810 = !DILocation(line: 2749, column: 3, scope: !1808, inlinedAt: !1803)
!1811 = !DILocation(line: 2749, column: 3, scope: !1812, inlinedAt: !1803)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !337, line: 2749, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !337, line: 2749, column: 3)
!1814 = !DILocation(line: 2749, column: 3, scope: !1813, inlinedAt: !1803)
!1815 = !DILocation(line: 2749, column: 3, scope: !1816, inlinedAt: !1803)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !337, line: 2749, column: 3)
!1817 = !DILocation(line: 2750, column: 14, scope: !1818, inlinedAt: !1803)
!1818 = distinct !DILexicalBlock(scope: !1788, file: !337, line: 2750, column: 7)
!1819 = !DILocation(line: 2750, column: 7, scope: !1788, inlinedAt: !1803)
!1820 = !DILocation(line: 2750, column: 20, scope: !1821, inlinedAt: !1803)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !337, line: 2750, column: 20)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !337, line: 2750, column: 20)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !337, line: 2750, column: 20)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !337, line: 2750, column: 20)
!1825 = distinct !DILexicalBlock(scope: !1818, file: !337, line: 2750, column: 20)
!1826 = !DILocation(line: 2750, column: 20, scope: !1822, inlinedAt: !1803)
!1827 = !DILocation(line: 2750, column: 20, scope: !1828, inlinedAt: !1803)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !337, line: 2750, column: 20)
!1829 = distinct !DILexicalBlock(scope: !1821, file: !337, line: 2750, column: 20)
!1830 = !DILocation(line: 2750, column: 20, scope: !1829, inlinedAt: !1803)
!1831 = !DILocation(line: 2750, column: 20, scope: !1832, inlinedAt: !1803)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !337, line: 2750, column: 20)
!1833 = !DILocation(line: 2750, column: 20, scope: !1834, inlinedAt: !1803)
!1834 = distinct !DILexicalBlock(scope: !1821, file: !337, line: 2750, column: 20)
!1835 = !DILocation(line: 2750, column: 20, scope: !1836, inlinedAt: !1803)
!1836 = distinct !DILexicalBlock(scope: !1834, file: !337, line: 2750, column: 20)
!1837 = !DILocation(line: 2750, column: 20, scope: !1838, inlinedAt: !1803)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !337, line: 2750, column: 20)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !337, line: 2750, column: 20)
!1840 = !DILocation(line: 2750, column: 20, scope: !1839, inlinedAt: !1803)
!1841 = !DILocation(line: 2750, column: 20, scope: !1842, inlinedAt: !1803)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !337, line: 2750, column: 20)
!1843 = !DILocation(line: 2751, column: 10, scope: !1788, inlinedAt: !1803)
!1844 = !DILocation(line: 0, scope: !1797, inlinedAt: !1803)
!1845 = !DILocation(line: 2751, column: 32, scope: !1846, inlinedAt: !1803)
!1846 = distinct !DILexicalBlock(scope: !1797, file: !337, line: 2751, column: 32)
!1847 = !DILocation(line: 2751, column: 32, scope: !1797, inlinedAt: !1803)
!1848 = !DILocation(line: 2752, column: 28, scope: !1788, inlinedAt: !1803)
!1849 = !DILocation(line: 2752, column: 47, scope: !1788, inlinedAt: !1803)
!1850 = !{!758, !758, i64 0}
!1851 = !DILocation(line: 2752, column: 10, scope: !1788, inlinedAt: !1803)
!1852 = !DILocation(line: 0, scope: !1799, inlinedAt: !1803)
!1853 = !DILocation(line: 2752, column: 61, scope: !1854, inlinedAt: !1803)
!1854 = distinct !DILexicalBlock(scope: !1799, file: !337, line: 2752, column: 61)
!1855 = !DILocation(line: 2752, column: 61, scope: !1799, inlinedAt: !1803)
!1856 = !DILocation(line: 2753, column: 10, scope: !1788, inlinedAt: !1803)
!1857 = !DILocalVariable(name: "a", arg: 1, scope: !1858, file: !337, line: 1792, type: !134)
!1858 = distinct !DISubprogram(name: "PetscMemcpy", scope: !337, file: !337, line: 1792, type: !1859, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1861)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!151, !134, !1071, !301}
!1861 = !{!1857, !1862, !1863, !1864, !1865, !1866}
!1862 = !DILocalVariable(name: "b", arg: 2, scope: !1858, file: !337, line: 1792, type: !1071)
!1863 = !DILocalVariable(name: "n", arg: 3, scope: !1858, file: !337, line: 1792, type: !301)
!1864 = !DILocalVariable(name: "al", scope: !1858, file: !337, line: 1795, type: !301)
!1865 = !DILocalVariable(name: "bl", scope: !1858, file: !337, line: 1795, type: !301)
!1866 = !DILocalVariable(name: "nl", scope: !1858, file: !337, line: 1796, type: !301)
!1867 = !DILocation(line: 0, scope: !1858, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 2753, column: 10, scope: !1788, inlinedAt: !1803)
!1869 = !DILocation(line: 1795, column: 15, scope: !1858, inlinedAt: !1868)
!1870 = !DILocation(line: 1797, column: 3, scope: !1871, inlinedAt: !1868)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !337, line: 1797, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !337, line: 1797, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1858, file: !337, line: 1797, column: 3)
!1874 = !DILocation(line: 1797, column: 3, scope: !1872, inlinedAt: !1868)
!1875 = !DILocation(line: 1797, column: 3, scope: !1876, inlinedAt: !1868)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !337, line: 1797, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !337, line: 1797, column: 3)
!1878 = !DILocation(line: 1797, column: 3, scope: !1877, inlinedAt: !1868)
!1879 = !DILocation(line: 1797, column: 3, scope: !1880, inlinedAt: !1868)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !337, line: 1797, column: 3)
!1881 = !DILocation(line: 1798, column: 9, scope: !1882, inlinedAt: !1868)
!1882 = distinct !DILexicalBlock(scope: !1858, file: !337, line: 1798, column: 7)
!1883 = !DILocation(line: 1799, column: 13, scope: !1884, inlinedAt: !1868)
!1884 = distinct !DILexicalBlock(scope: !1858, file: !337, line: 1799, column: 7)
!1885 = !DILocation(line: 1799, column: 20, scope: !1884, inlinedAt: !1868)
!1886 = !DILocation(line: 1803, column: 9, scope: !1887, inlinedAt: !1868)
!1887 = distinct !DILexicalBlock(scope: !1858, file: !337, line: 1803, column: 7)
!1888 = !DILocation(line: 1803, column: 14, scope: !1887, inlinedAt: !1868)
!1889 = !DILocation(line: 1805, column: 13, scope: !1890, inlinedAt: !1868)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !337, line: 1805, column: 9)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !337, line: 1803, column: 24)
!1892 = !DILocation(line: 1805, column: 18, scope: !1890, inlinedAt: !1868)
!1893 = !DILocation(line: 1805, column: 57, scope: !1890, inlinedAt: !1868)
!1894 = !DILocation(line: 1828, column: 5, scope: !1891, inlinedAt: !1868)
!1895 = !DILocation(line: 1831, column: 3, scope: !1896, inlinedAt: !1868)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !337, line: 1831, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !337, line: 1831, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1858, file: !337, line: 1831, column: 3)
!1899 = !DILocation(line: 1830, column: 3, scope: !1891, inlinedAt: !1868)
!1900 = !DILocation(line: 1831, column: 3, scope: !1897, inlinedAt: !1868)
!1901 = !DILocation(line: 1831, column: 3, scope: !1902, inlinedAt: !1868)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !337, line: 1831, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1896, file: !337, line: 1831, column: 3)
!1904 = !DILocation(line: 1831, column: 3, scope: !1903, inlinedAt: !1868)
!1905 = !DILocation(line: 1831, column: 3, scope: !1906, inlinedAt: !1868)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !337, line: 1831, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1902, file: !337, line: 1831, column: 3)
!1908 = !DILocation(line: 1831, column: 3, scope: !1907, inlinedAt: !1868)
!1909 = !DILocation(line: 1831, column: 3, scope: !1910, inlinedAt: !1868)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !337, line: 1831, column: 3)
!1911 = !DILocation(line: 1831, column: 3, scope: !1912, inlinedAt: !1868)
!1912 = distinct !DILexicalBlock(scope: !1902, file: !337, line: 1831, column: 3)
!1913 = !DILocation(line: 1831, column: 3, scope: !1914, inlinedAt: !1868)
!1914 = distinct !DILexicalBlock(scope: !1912, file: !337, line: 1831, column: 3)
!1915 = !DILocation(line: 1831, column: 3, scope: !1916, inlinedAt: !1868)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !337, line: 1831, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1914, file: !337, line: 1831, column: 3)
!1918 = !DILocation(line: 1831, column: 3, scope: !1917, inlinedAt: !1868)
!1919 = !DILocation(line: 1831, column: 3, scope: !1920, inlinedAt: !1868)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !337, line: 1831, column: 3)
!1921 = !DILocation(line: 0, scope: !1801, inlinedAt: !1803)
!1922 = !DILocation(line: 2753, column: 41, scope: !1801, inlinedAt: !1803)
!1923 = !DILocation(line: 2753, column: 41, scope: !1924, inlinedAt: !1803)
!1924 = distinct !DILexicalBlock(scope: !1801, file: !337, line: 2753, column: 41)
!1925 = !DILocation(line: 2754, column: 17, scope: !1926, inlinedAt: !1803)
!1926 = distinct !DILexicalBlock(scope: !1788, file: !337, line: 2754, column: 7)
!1927 = !DILocation(line: 2755, column: 3, scope: !1928, inlinedAt: !1803)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !337, line: 2755, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !337, line: 2755, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1788, file: !337, line: 2755, column: 3)
!1931 = !DILocation(line: 2755, column: 3, scope: !1929, inlinedAt: !1803)
!1932 = !DILocation(line: 2755, column: 3, scope: !1933, inlinedAt: !1803)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !337, line: 2755, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !337, line: 2755, column: 3)
!1935 = !DILocation(line: 2755, column: 3, scope: !1934, inlinedAt: !1803)
!1936 = !DILocation(line: 2755, column: 3, scope: !1937, inlinedAt: !1803)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !337, line: 2755, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !337, line: 2755, column: 3)
!1939 = !DILocation(line: 2755, column: 3, scope: !1938, inlinedAt: !1803)
!1940 = !DILocation(line: 2755, column: 3, scope: !1941, inlinedAt: !1803)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !337, line: 2755, column: 3)
!1942 = !DILocation(line: 2755, column: 3, scope: !1943, inlinedAt: !1803)
!1943 = distinct !DILexicalBlock(scope: !1933, file: !337, line: 2755, column: 3)
!1944 = !DILocation(line: 2755, column: 3, scope: !1945, inlinedAt: !1803)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !337, line: 2755, column: 3)
!1946 = !DILocation(line: 2755, column: 3, scope: !1947, inlinedAt: !1803)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !337, line: 2755, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !337, line: 2755, column: 3)
!1949 = !DILocation(line: 2755, column: 3, scope: !1948, inlinedAt: !1803)
!1950 = !DILocation(line: 2755, column: 3, scope: !1951, inlinedAt: !1803)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !337, line: 2755, column: 3)
!1952 = !DILocation(line: 2756, column: 1, scope: !1788, inlinedAt: !1803)
!1953 = !DILocation(line: 0, scope: !1563)
!1954 = !DILocation(line: 277, column: 57, scope: !1563)
!1955 = !DILocation(line: 277, column: 57, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1563, file: !355, line: 277, column: 57)
!1957 = !DILocation(line: 278, column: 9, scope: !1538)
!1958 = !DILocation(line: 278, column: 16, scope: !1538)
!1959 = !{!771, !645, i64 984}
!1960 = !DILocation(line: 280, column: 18, scope: !1538)
!1961 = !DILocation(line: 281, column: 18, scope: !1538)
!1962 = !{!771, !644, i64 744}
!1963 = !DILocation(line: 282, column: 18, scope: !1538)
!1964 = !{!771, !644, i64 1280}
!1965 = !DILocation(line: 282, column: 12, scope: !1538)
!1966 = !DILocation(line: 283, column: 12, scope: !1538)
!1967 = !DILocation(line: 284, column: 18, scope: !1538)
!1968 = !{!771, !644, i64 816}
!1969 = !DILocation(line: 285, column: 18, scope: !1538)
!1970 = !{!771, !644, i64 752}
!1971 = !DILocation(line: 287, column: 10, scope: !1538)
!1972 = !DILocation(line: 0, scope: !1565)
!1973 = !DILocation(line: 287, column: 47, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1565, file: !355, line: 287, column: 47)
!1975 = !DILocation(line: 287, column: 47, scope: !1565)
!1976 = !DILocation(line: 290, column: 9, scope: !1538)
!1977 = !DILocation(line: 290, column: 14, scope: !1538)
!1978 = !{!771, !653, i64 1148}
!1979 = !DILocation(line: 291, column: 9, scope: !1538)
!1980 = !DILocation(line: 291, column: 14, scope: !1538)
!1981 = !{!771, !757, i64 1160}
!1982 = !DILocation(line: 296, column: 13, scope: !1573)
!1983 = !DILocation(line: 296, column: 7, scope: !1573)
!1984 = !DILocation(line: 296, column: 17, scope: !1573)
!1985 = !DILocation(line: 296, column: 26, scope: !1573)
!1986 = !DILocation(line: 296, column: 35, scope: !1573)
!1987 = !DILocation(line: 296, column: 7, scope: !1538)
!1988 = !DILocation(line: 297, column: 12, scope: !1572)
!1989 = !DILocation(line: 0, scope: !1571)
!1990 = !DILocation(line: 297, column: 41, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1571, file: !355, line: 297, column: 41)
!1992 = !DILocation(line: 297, column: 41, scope: !1571)
!1993 = !DILocation(line: 298, column: 41, scope: !1572)
!1994 = !DILocation(line: 298, column: 12, scope: !1572)
!1995 = !DILocation(line: 0, scope: !1575)
!1996 = !DILocation(line: 298, column: 54, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1575, file: !355, line: 298, column: 54)
!1998 = !DILocation(line: 298, column: 54, scope: !1575)
!1999 = !DILocation(line: 299, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1572, file: !355, line: 299, column: 9)
!2001 = !DILocation(line: 299, column: 16, scope: !2000)
!2002 = !DILocation(line: 299, column: 21, scope: !2000)
!2003 = !DILocation(line: 300, column: 20, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !355, line: 299, column: 56)
!2005 = !DILocation(line: 301, column: 7, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !355, line: 301, column: 7)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !355, line: 301, column: 7)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !355, line: 301, column: 7)
!2009 = !DILocation(line: 301, column: 7, scope: !2007)
!2010 = !DILocation(line: 301, column: 7, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !355, line: 301, column: 7)
!2012 = distinct !DILexicalBlock(scope: !2006, file: !355, line: 301, column: 7)
!2013 = !DILocation(line: 301, column: 7, scope: !2012)
!2014 = !DILocation(line: 301, column: 7, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !355, line: 301, column: 7)
!2016 = distinct !DILexicalBlock(scope: !2011, file: !355, line: 301, column: 7)
!2017 = !DILocation(line: 301, column: 7, scope: !2016)
!2018 = !DILocation(line: 301, column: 7, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !355, line: 301, column: 7)
!2020 = !DILocation(line: 301, column: 7, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2011, file: !355, line: 301, column: 7)
!2022 = !DILocation(line: 301, column: 7, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2021, file: !355, line: 301, column: 7)
!2024 = !DILocation(line: 301, column: 7, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !355, line: 301, column: 7)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !355, line: 301, column: 7)
!2027 = !DILocation(line: 301, column: 7, scope: !2026)
!2028 = !DILocation(line: 301, column: 7, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !355, line: 301, column: 7)
!2030 = !DILocation(line: 303, column: 12, scope: !1572)
!2031 = !DILocation(line: 0, scope: !1577)
!2032 = !DILocation(line: 303, column: 26, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1577, file: !355, line: 303, column: 26)
!2034 = !DILocation(line: 303, column: 26, scope: !1577)
!2035 = !DILocation(line: 304, column: 12, scope: !1572)
!2036 = !DILocation(line: 0, scope: !1579)
!2037 = !DILocation(line: 304, column: 37, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1579, file: !355, line: 304, column: 37)
!2039 = !DILocation(line: 304, column: 37, scope: !1579)
!2040 = !DILocation(line: 306, column: 16, scope: !1583)
!2041 = !{!771, !645, i64 1260}
!2042 = !DILocation(line: 306, column: 10, scope: !1583)
!2043 = !DILocation(line: 306, column: 9, scope: !1584)
!2044 = !DILocation(line: 307, column: 14, scope: !1582)
!2045 = !DILocation(line: 0, scope: !1581)
!2046 = !DILocation(line: 307, column: 44, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1581, file: !355, line: 307, column: 44)
!2048 = !DILocation(line: 307, column: 44, scope: !1581)
!2049 = !DILocation(line: 308, column: 36, scope: !1583)
!2050 = !DILocation(line: 311, column: 12, scope: !1584)
!2051 = !DILocation(line: 0, scope: !1586)
!2052 = !DILocation(line: 311, column: 37, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1586, file: !355, line: 311, column: 37)
!2054 = !DILocation(line: 311, column: 37, scope: !1586)
!2055 = !DILocation(line: 312, column: 5, scope: !1591)
!2056 = !DILocation(line: 312, column: 5, scope: !1592)
!2057 = !DILocation(line: 312, column: 5, scope: !1589)
!2058 = !{!771, !645, i64 1116}
!2059 = !DILocation(line: 312, column: 5, scope: !1590)
!2060 = !DILocation(line: 312, column: 5, scope: !1588)
!2061 = !DILocation(line: 0, scope: !1588)
!2062 = !DILocation(line: 312, column: 5, scope: !1595)
!2063 = !DILocalVariable(name: "comm", arg: 1, scope: !2064, file: !2065, line: 498, type: !130)
!2064 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2065, file: !2065, line: 498, type: !2066, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2068)
!2065 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!28, !130}
!2068 = !{!2063, !2069}
!2069 = !DILocalVariable(name: "size", scope: !2064, file: !2065, line: 500, type: !207)
!2070 = !DILocation(line: 0, scope: !2064, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 312, column: 5, scope: !1595)
!2072 = !DILocation(line: 500, column: 3, scope: !2064, inlinedAt: !2071)
!2073 = !DILocation(line: 500, column: 21, scope: !2064, inlinedAt: !2071)
!2074 = !DILocation(line: 500, column: 55, scope: !2064, inlinedAt: !2071)
!2075 = !DILocation(line: 500, column: 60, scope: !2064, inlinedAt: !2071)
!2076 = !DILocation(line: 501, column: 1, scope: !2064, inlinedAt: !2071)
!2077 = !DILocation(line: 0, scope: !1595)
!2078 = !DILocation(line: 0, scope: !1602)
!2079 = !DILocation(line: 312, column: 5, scope: !1605)
!2080 = !DILocation(line: 312, column: 5, scope: !1602)
!2081 = !DILocation(line: 312, column: 5, scope: !1604)
!2082 = !DILocation(line: 0, scope: !1604)
!2083 = !DILocation(line: 312, column: 5, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1595, file: !355, line: 312, column: 5)
!2085 = !DILocation(line: 312, column: 5, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !1595, file: !355, line: 312, column: 5)
!2087 = !DILocation(line: 312, column: 5, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1595, file: !355, line: 312, column: 5)
!2089 = !DILocation(line: 0, scope: !2064, inlinedAt: !2090)
!2090 = distinct !DILocation(line: 312, column: 5, scope: !1595)
!2091 = !DILocation(line: 500, column: 3, scope: !2064, inlinedAt: !2090)
!2092 = !DILocation(line: 500, column: 21, scope: !2064, inlinedAt: !2090)
!2093 = !DILocation(line: 500, column: 55, scope: !2064, inlinedAt: !2090)
!2094 = !DILocation(line: 500, column: 60, scope: !2064, inlinedAt: !2090)
!2095 = !DILocation(line: 501, column: 1, scope: !2064, inlinedAt: !2090)
!2096 = !DILocation(line: 0, scope: !1611)
!2097 = !DILocation(line: 312, column: 5, scope: !1614)
!2098 = !DILocation(line: 312, column: 5, scope: !1611)
!2099 = !DILocation(line: 312, column: 5, scope: !1613)
!2100 = !DILocation(line: 0, scope: !1613)
!2101 = !DILocation(line: 312, column: 5, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1588, file: !355, line: 312, column: 5)
!2103 = !DILocation(line: 312, column: 5, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2102, file: !355, line: 312, column: 5)
!2105 = !{!771, !645, i64 1348}
!2106 = !DILocation(line: 312, column: 5, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !355, line: 312, column: 5)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !355, line: 312, column: 5)
!2109 = distinct !DILexicalBlock(scope: !1588, file: !355, line: 312, column: 5)
!2110 = !DILocation(line: 312, column: 5, scope: !2108)
!2111 = !DILocation(line: 312, column: 5, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !355, line: 312, column: 5)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !355, line: 312, column: 5)
!2114 = !DILocation(line: 312, column: 5, scope: !2113)
!2115 = !DILocation(line: 312, column: 5, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !355, line: 312, column: 5)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !355, line: 312, column: 5)
!2118 = !DILocation(line: 312, column: 5, scope: !2117)
!2119 = !DILocation(line: 312, column: 5, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !355, line: 312, column: 5)
!2121 = !DILocation(line: 312, column: 5, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2112, file: !355, line: 312, column: 5)
!2123 = !DILocation(line: 312, column: 5, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2122, file: !355, line: 312, column: 5)
!2125 = !DILocation(line: 312, column: 5, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !355, line: 312, column: 5)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !355, line: 312, column: 5)
!2128 = !DILocation(line: 312, column: 5, scope: !2127)
!2129 = !DILocation(line: 312, column: 5, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !355, line: 312, column: 5)
!2131 = !DILocation(line: 313, column: 12, scope: !1584)
!2132 = !DILocation(line: 0, scope: !1623)
!2133 = !DILocation(line: 313, column: 26, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1623, file: !355, line: 313, column: 26)
!2135 = !DILocation(line: 313, column: 26, scope: !1623)
!2136 = !DILocation(line: 315, column: 13, scope: !1629)
!2137 = !DILocation(line: 315, column: 7, scope: !1629)
!2138 = !DILocation(line: 315, column: 7, scope: !1538)
!2139 = !DILocation(line: 316, column: 15, scope: !1627)
!2140 = !DILocation(line: 316, column: 24, scope: !1627)
!2141 = !DILocation(line: 316, column: 9, scope: !1628)
!2142 = !DILocation(line: 317, column: 14, scope: !1626)
!2143 = !DILocation(line: 0, scope: !1625)
!2144 = !DILocation(line: 317, column: 40, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1625, file: !355, line: 317, column: 40)
!2146 = !DILocation(line: 317, column: 40, scope: !1625)
!2147 = !DILocation(line: 318, column: 43, scope: !1626)
!2148 = !DILocation(line: 318, column: 14, scope: !1626)
!2149 = !DILocation(line: 0, scope: !1631)
!2150 = !DILocation(line: 318, column: 56, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1631, file: !355, line: 318, column: 56)
!2152 = !DILocation(line: 318, column: 56, scope: !1631)
!2153 = !DILocation(line: 319, column: 11, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !1626, file: !355, line: 319, column: 11)
!2155 = !DILocation(line: 319, column: 18, scope: !2154)
!2156 = !DILocation(line: 319, column: 23, scope: !2154)
!2157 = !DILocation(line: 320, column: 22, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !355, line: 319, column: 58)
!2159 = !DILocation(line: 321, column: 9, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !355, line: 321, column: 9)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !355, line: 321, column: 9)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !355, line: 321, column: 9)
!2163 = !DILocation(line: 321, column: 9, scope: !2161)
!2164 = !DILocation(line: 321, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !355, line: 321, column: 9)
!2166 = distinct !DILexicalBlock(scope: !2160, file: !355, line: 321, column: 9)
!2167 = !DILocation(line: 321, column: 9, scope: !2166)
!2168 = !DILocation(line: 321, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !355, line: 321, column: 9)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !355, line: 321, column: 9)
!2171 = !DILocation(line: 321, column: 9, scope: !2170)
!2172 = !DILocation(line: 321, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !355, line: 321, column: 9)
!2174 = !DILocation(line: 321, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2165, file: !355, line: 321, column: 9)
!2176 = !DILocation(line: 321, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2175, file: !355, line: 321, column: 9)
!2178 = !DILocation(line: 321, column: 9, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !355, line: 321, column: 9)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !355, line: 321, column: 9)
!2181 = !DILocation(line: 321, column: 9, scope: !2180)
!2182 = !DILocation(line: 321, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !355, line: 321, column: 9)
!2184 = !DILocation(line: 325, column: 10, scope: !1538)
!2185 = !DILocation(line: 0, scope: !1633)
!2186 = !DILocation(line: 325, column: 25, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !1633, file: !355, line: 325, column: 25)
!2188 = !DILocation(line: 325, column: 25, scope: !1633)
!2189 = !DILocation(line: 326, column: 10, scope: !1538)
!2190 = !DILocation(line: 0, scope: !1635)
!2191 = !DILocation(line: 326, column: 35, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !1635, file: !355, line: 326, column: 35)
!2193 = !DILocation(line: 326, column: 35, scope: !1635)
!2194 = !DILocation(line: 329, column: 16, scope: !1538)
!2195 = !DILocation(line: 329, column: 14, scope: !1538)
!2196 = !DILocation(line: 331, column: 16, scope: !1538)
!2197 = !DILocation(line: 332, column: 35, scope: !1538)
!2198 = !DILocation(line: 332, column: 16, scope: !1538)
!2199 = !DILocation(line: 0, scope: !1643)
!2200 = !DILocation(line: 332, column: 42, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !1643, file: !355, line: 332, column: 42)
!2202 = !DILocation(line: 332, column: 42, scope: !1643)
!2203 = !DILocation(line: 335, column: 23, scope: !1538)
!2204 = !{!1101, !644, i64 24}
!2205 = !DILocation(line: 335, column: 49, scope: !1538)
!2206 = !DILocation(line: 335, column: 75, scope: !1538)
!2207 = !{!771, !644, i64 976}
!2208 = !DILocation(line: 335, column: 10, scope: !1538)
!2209 = !DILocation(line: 0, scope: !1645)
!2210 = !DILocation(line: 335, column: 81, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !1645, file: !355, line: 335, column: 81)
!2212 = !DILocation(line: 335, column: 81, scope: !1645)
!2213 = !DILocation(line: 336, column: 13, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 336, column: 7)
!2215 = !DILocation(line: 336, column: 7, scope: !2214)
!2216 = !DILocation(line: 336, column: 7, scope: !1538)
!2217 = !DILocation(line: 336, column: 21, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !355, line: 336, column: 21)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !355, line: 336, column: 21)
!2220 = distinct !DILexicalBlock(scope: !2214, file: !355, line: 336, column: 21)
!2221 = !DILocation(line: 336, column: 21, scope: !2219)
!2222 = !DILocation(line: 336, column: 21, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !355, line: 336, column: 21)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !355, line: 336, column: 21)
!2225 = !DILocation(line: 336, column: 21, scope: !2224)
!2226 = !DILocation(line: 336, column: 21, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !355, line: 336, column: 21)
!2228 = distinct !DILexicalBlock(scope: !2223, file: !355, line: 336, column: 21)
!2229 = !DILocation(line: 336, column: 21, scope: !2228)
!2230 = !DILocation(line: 336, column: 21, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !355, line: 336, column: 21)
!2232 = !DILocation(line: 336, column: 21, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2223, file: !355, line: 336, column: 21)
!2234 = !DILocation(line: 336, column: 21, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2233, file: !355, line: 336, column: 21)
!2236 = !DILocation(line: 336, column: 21, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !355, line: 336, column: 21)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !355, line: 336, column: 21)
!2239 = !DILocation(line: 336, column: 21, scope: !2238)
!2240 = !DILocation(line: 336, column: 21, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !355, line: 336, column: 21)
!2242 = !DILocation(line: 339, column: 18, scope: !1649)
!2243 = !{!1101, !644, i64 16}
!2244 = !DILocation(line: 339, column: 7, scope: !1649)
!2245 = !DILocation(line: 339, column: 7, scope: !1538)
!2246 = !DILocation(line: 340, column: 45, scope: !1648)
!2247 = !DILocation(line: 340, column: 12, scope: !1648)
!2248 = !DILocation(line: 0, scope: !1647)
!2249 = !DILocation(line: 340, column: 51, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !1647, file: !355, line: 340, column: 51)
!2251 = !DILocation(line: 340, column: 51, scope: !1647)
!2252 = !DILocation(line: 345, column: 17, scope: !1655)
!2253 = !DILocation(line: 345, column: 3, scope: !1656)
!2254 = !DILocation(line: 345, column: 32, scope: !1655)
!2255 = distinct !{!2255, !2253, !2256, !2257}
!2256 = !DILocation(line: 450, column: 3, scope: !1656)
!2257 = !{!"llvm.loop.mustprogress"}
!2258 = !DILocation(line: 347, column: 14, scope: !1653)
!2259 = !DILocation(line: 347, column: 19, scope: !1653)
!2260 = !DILocation(line: 347, column: 9, scope: !1654)
!2261 = !DILocation(line: 348, column: 14, scope: !1652)
!2262 = !DILocation(line: 0, scope: !1651)
!2263 = !DILocation(line: 348, column: 33, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !1651, file: !355, line: 348, column: 33)
!2265 = !DILocation(line: 348, column: 33, scope: !1651)
!2266 = !DILocation(line: 350, column: 32, scope: !1654)
!2267 = !DILocation(line: 350, column: 12, scope: !1654)
!2268 = !DILocation(line: 0, scope: !1658)
!2269 = !DILocation(line: 350, column: 58, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !1658, file: !355, line: 350, column: 58)
!2271 = !DILocation(line: 350, column: 58, scope: !1658)
!2272 = !DILocation(line: 351, column: 36, scope: !1654)
!2273 = !DILocation(line: 351, column: 12, scope: !1654)
!2274 = !DILocation(line: 0, scope: !1660)
!2275 = !DILocation(line: 351, column: 59, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !1660, file: !355, line: 351, column: 59)
!2277 = !DILocation(line: 351, column: 59, scope: !1660)
!2278 = !DILocation(line: 352, column: 35, scope: !1654)
!2279 = !DILocation(line: 352, column: 12, scope: !1654)
!2280 = !DILocation(line: 0, scope: !1662)
!2281 = !DILocation(line: 352, column: 71, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !1662, file: !355, line: 352, column: 71)
!2283 = !DILocation(line: 352, column: 71, scope: !1662)
!2284 = !DILocation(line: 353, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 353, column: 9)
!2286 = !DILocation(line: 353, column: 9, scope: !1654)
!2287 = !DILocation(line: 354, column: 11, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !355, line: 354, column: 11)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !355, line: 353, column: 19)
!2290 = !{!771, !653, i64 1332}
!2291 = !DILocation(line: 354, column: 40, scope: !2288)
!2292 = !{!771, !653, i64 1336}
!2293 = !DILocation(line: 354, column: 31, scope: !2288)
!2294 = !DILocation(line: 354, column: 11, scope: !2289)
!2295 = !DILocation(line: 355, column: 22, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2288, file: !355, line: 354, column: 53)
!2297 = !DILocation(line: 356, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !355, line: 356, column: 9)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !355, line: 356, column: 9)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !355, line: 356, column: 9)
!2301 = !DILocation(line: 356, column: 9, scope: !2299)
!2302 = !DILocation(line: 356, column: 9, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !355, line: 356, column: 9)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !355, line: 356, column: 9)
!2305 = !DILocation(line: 356, column: 9, scope: !2304)
!2306 = !DILocation(line: 356, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !355, line: 356, column: 9)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !355, line: 356, column: 9)
!2309 = !DILocation(line: 356, column: 9, scope: !2308)
!2310 = !DILocation(line: 356, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !355, line: 356, column: 9)
!2312 = !DILocation(line: 356, column: 9, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2303, file: !355, line: 356, column: 9)
!2314 = !DILocation(line: 356, column: 9, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2313, file: !355, line: 356, column: 9)
!2316 = !DILocation(line: 356, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !355, line: 356, column: 9)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !355, line: 356, column: 9)
!2319 = !DILocation(line: 356, column: 9, scope: !2318)
!2320 = !DILocation(line: 356, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !355, line: 356, column: 9)
!2322 = !DILocation(line: 359, column: 15, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 359, column: 9)
!2324 = !{!771, !653, i64 1144}
!2325 = !DILocation(line: 359, column: 31, scope: !2323)
!2326 = !DILocation(line: 359, column: 22, scope: !2323)
!2327 = !DILocation(line: 359, column: 41, scope: !2323)
!2328 = !DILocation(line: 360, column: 20, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !355, line: 359, column: 66)
!2330 = !DILocation(line: 361, column: 7, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !355, line: 361, column: 7)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !355, line: 361, column: 7)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !355, line: 361, column: 7)
!2334 = !DILocation(line: 361, column: 7, scope: !2332)
!2335 = !DILocation(line: 361, column: 7, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !355, line: 361, column: 7)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !355, line: 361, column: 7)
!2338 = !DILocation(line: 361, column: 7, scope: !2337)
!2339 = !DILocation(line: 361, column: 7, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !355, line: 361, column: 7)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !355, line: 361, column: 7)
!2342 = !DILocation(line: 361, column: 7, scope: !2341)
!2343 = !DILocation(line: 361, column: 7, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !355, line: 361, column: 7)
!2345 = !DILocation(line: 361, column: 7, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2336, file: !355, line: 361, column: 7)
!2347 = !DILocation(line: 361, column: 7, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2346, file: !355, line: 361, column: 7)
!2349 = !DILocation(line: 361, column: 7, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !355, line: 361, column: 7)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !355, line: 361, column: 7)
!2352 = !DILocation(line: 361, column: 7, scope: !2351)
!2353 = !DILocation(line: 361, column: 7, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !355, line: 361, column: 7)
!2355 = !DILocation(line: 365, column: 16, scope: !1654)
!2356 = !DILocation(line: 366, column: 18, scope: !1654)
!2357 = !DILocation(line: 366, column: 16, scope: !1654)
!2358 = !DILocation(line: 367, column: 19, scope: !1654)
!2359 = !DILocation(line: 367, column: 17, scope: !1654)
!2360 = !{!771, !757, i64 1176}
!2361 = !DILocation(line: 368, column: 19, scope: !1654)
!2362 = !DILocation(line: 368, column: 17, scope: !1654)
!2363 = !{!771, !757, i64 1168}
!2364 = !DILocation(line: 370, column: 18, scope: !1654)
!2365 = !DILocation(line: 371, column: 41, scope: !1654)
!2366 = !DILocation(line: 371, column: 52, scope: !1654)
!2367 = !DILocation(line: 371, column: 18, scope: !1654)
!2368 = !DILocation(line: 0, scope: !1670)
!2369 = !DILocation(line: 371, column: 58, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !1670, file: !355, line: 371, column: 58)
!2371 = !DILocation(line: 371, column: 58, scope: !1670)
!2372 = !DILocation(line: 374, column: 25, scope: !1654)
!2373 = !DILocation(line: 374, column: 47, scope: !1654)
!2374 = !DILocation(line: 374, column: 52, scope: !1654)
!2375 = !DILocation(line: 374, column: 58, scope: !1654)
!2376 = !DILocation(line: 374, column: 64, scope: !1654)
!2377 = !DILocation(line: 374, column: 90, scope: !1654)
!2378 = !DILocation(line: 374, column: 12, scope: !1654)
!2379 = !DILocation(line: 0, scope: !1672)
!2380 = !DILocation(line: 374, column: 96, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !1672, file: !355, line: 374, column: 96)
!2382 = !DILocation(line: 374, column: 96, scope: !1672)
!2383 = !DILocation(line: 375, column: 15, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !1654, file: !355, line: 375, column: 9)
!2385 = !DILocation(line: 375, column: 9, scope: !2384)
!2386 = !DILocation(line: 375, column: 9, scope: !1654)
!2387 = !DILocation(line: 375, column: 23, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !355, line: 375, column: 23)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !355, line: 375, column: 23)
!2390 = distinct !DILexicalBlock(scope: !2384, file: !355, line: 375, column: 23)
!2391 = !DILocation(line: 375, column: 23, scope: !2389)
!2392 = !DILocation(line: 375, column: 23, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !355, line: 375, column: 23)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !355, line: 375, column: 23)
!2395 = !DILocation(line: 375, column: 23, scope: !2394)
!2396 = !DILocation(line: 375, column: 23, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !355, line: 375, column: 23)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !355, line: 375, column: 23)
!2399 = !DILocation(line: 375, column: 23, scope: !2398)
!2400 = !DILocation(line: 375, column: 23, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !355, line: 375, column: 23)
!2402 = !DILocation(line: 375, column: 23, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2393, file: !355, line: 375, column: 23)
!2404 = !DILocation(line: 375, column: 23, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2403, file: !355, line: 375, column: 23)
!2406 = !DILocation(line: 375, column: 23, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !355, line: 375, column: 23)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !355, line: 375, column: 23)
!2409 = !DILocation(line: 375, column: 23, scope: !2408)
!2410 = !DILocation(line: 375, column: 23, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !355, line: 375, column: 23)
!2412 = !DILocation(line: 378, column: 20, scope: !1676)
!2413 = !DILocation(line: 378, column: 9, scope: !1676)
!2414 = !DILocation(line: 378, column: 9, scope: !1654)
!2415 = !DILocation(line: 379, column: 47, scope: !1675)
!2416 = !DILocation(line: 379, column: 14, scope: !1675)
!2417 = !DILocation(line: 0, scope: !1674)
!2418 = !DILocation(line: 379, column: 53, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !1674, file: !355, line: 379, column: 53)
!2420 = !DILocation(line: 379, column: 53, scope: !1674)
!2421 = !DILocation(line: 381, column: 15, scope: !1682)
!2422 = !DILocation(line: 381, column: 9, scope: !1682)
!2423 = !DILocation(line: 381, column: 9, scope: !1654)
!2424 = !DILocation(line: 382, column: 17, scope: !1680)
!2425 = !DILocation(line: 382, column: 26, scope: !1680)
!2426 = !DILocation(line: 382, column: 11, scope: !1681)
!2427 = !DILocation(line: 383, column: 16, scope: !1679)
!2428 = !DILocation(line: 0, scope: !1678)
!2429 = !DILocation(line: 383, column: 45, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !1678, file: !355, line: 383, column: 45)
!2431 = !DILocation(line: 383, column: 45, scope: !1678)
!2432 = !DILocation(line: 384, column: 45, scope: !1679)
!2433 = !DILocation(line: 384, column: 16, scope: !1679)
!2434 = !DILocation(line: 0, scope: !1684)
!2435 = !DILocation(line: 384, column: 58, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1684, file: !355, line: 384, column: 58)
!2437 = !DILocation(line: 384, column: 58, scope: !1684)
!2438 = !DILocation(line: 385, column: 13, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !1679, file: !355, line: 385, column: 13)
!2440 = !DILocation(line: 385, column: 20, scope: !2439)
!2441 = !DILocation(line: 385, column: 25, scope: !2439)
!2442 = !DILocation(line: 386, column: 24, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !355, line: 385, column: 60)
!2444 = !DILocation(line: 387, column: 11, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !355, line: 387, column: 11)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !355, line: 387, column: 11)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !355, line: 387, column: 11)
!2448 = !DILocation(line: 387, column: 11, scope: !2446)
!2449 = !DILocation(line: 387, column: 11, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !355, line: 387, column: 11)
!2451 = distinct !DILexicalBlock(scope: !2445, file: !355, line: 387, column: 11)
!2452 = !DILocation(line: 387, column: 11, scope: !2451)
!2453 = !DILocation(line: 387, column: 11, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !355, line: 387, column: 11)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !355, line: 387, column: 11)
!2456 = !DILocation(line: 387, column: 11, scope: !2455)
!2457 = !DILocation(line: 387, column: 11, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !355, line: 387, column: 11)
!2459 = !DILocation(line: 387, column: 11, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2450, file: !355, line: 387, column: 11)
!2461 = !DILocation(line: 387, column: 11, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2460, file: !355, line: 387, column: 11)
!2463 = !DILocation(line: 387, column: 11, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !355, line: 387, column: 11)
!2465 = distinct !DILexicalBlock(scope: !2462, file: !355, line: 387, column: 11)
!2466 = !DILocation(line: 387, column: 11, scope: !2465)
!2467 = !DILocation(line: 387, column: 11, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !355, line: 387, column: 11)
!2469 = !DILocation(line: 389, column: 16, scope: !1679)
!2470 = !DILocation(line: 0, scope: !1686)
!2471 = !DILocation(line: 389, column: 30, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !1686, file: !355, line: 389, column: 30)
!2473 = !DILocation(line: 389, column: 30, scope: !1686)
!2474 = !DILocation(line: 391, column: 16, scope: !1689)
!2475 = !DILocation(line: 0, scope: !1688)
!2476 = !DILocation(line: 391, column: 42, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !1688, file: !355, line: 391, column: 42)
!2478 = !DILocation(line: 391, column: 42, scope: !1688)
!2479 = !DILocation(line: 392, column: 45, scope: !1689)
!2480 = !DILocation(line: 392, column: 16, scope: !1689)
!2481 = !DILocation(line: 0, scope: !1691)
!2482 = !DILocation(line: 392, column: 58, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !1691, file: !355, line: 392, column: 58)
!2484 = !DILocation(line: 392, column: 58, scope: !1691)
!2485 = !DILocation(line: 393, column: 13, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !1689, file: !355, line: 393, column: 13)
!2487 = !DILocation(line: 393, column: 20, scope: !2486)
!2488 = !DILocation(line: 393, column: 25, scope: !2486)
!2489 = !DILocation(line: 394, column: 24, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !355, line: 393, column: 60)
!2491 = !DILocation(line: 395, column: 11, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !355, line: 395, column: 11)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !355, line: 395, column: 11)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !355, line: 395, column: 11)
!2495 = !DILocation(line: 395, column: 11, scope: !2493)
!2496 = !DILocation(line: 395, column: 11, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !355, line: 395, column: 11)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !355, line: 395, column: 11)
!2499 = !DILocation(line: 395, column: 11, scope: !2498)
!2500 = !DILocation(line: 395, column: 11, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !355, line: 395, column: 11)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !355, line: 395, column: 11)
!2503 = !DILocation(line: 395, column: 11, scope: !2502)
!2504 = !DILocation(line: 395, column: 11, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2501, file: !355, line: 395, column: 11)
!2506 = !DILocation(line: 395, column: 11, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2497, file: !355, line: 395, column: 11)
!2508 = !DILocation(line: 395, column: 11, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2507, file: !355, line: 395, column: 11)
!2510 = !DILocation(line: 395, column: 11, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !355, line: 395, column: 11)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !355, line: 395, column: 11)
!2513 = !DILocation(line: 395, column: 11, scope: !2512)
!2514 = !DILocation(line: 395, column: 11, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !355, line: 395, column: 11)
!2516 = !DILocation(line: 399, column: 14, scope: !1694)
!2517 = !DILocation(line: 0, scope: !1693)
!2518 = !DILocation(line: 399, column: 28, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !1693, file: !355, line: 399, column: 28)
!2520 = !DILocation(line: 399, column: 28, scope: !1693)
!2521 = !DILocation(line: 403, column: 18, scope: !1654)
!2522 = !DILocation(line: 403, column: 5, scope: !1654)
!2523 = !DILocation(line: 405, column: 22, scope: !1697)
!2524 = !DILocation(line: 406, column: 22, scope: !1697)
!2525 = !DILocation(line: 0, scope: !1696)
!2526 = !DILocation(line: 406, column: 47, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !1696, file: !355, line: 406, column: 47)
!2528 = !DILocation(line: 406, column: 47, scope: !1696)
!2529 = !DILocation(line: 407, column: 22, scope: !1697)
!2530 = !DILocation(line: 408, column: 7, scope: !1697)
!2531 = !DILocation(line: 410, column: 22, scope: !1697)
!2532 = !DILocation(line: 411, column: 22, scope: !1697)
!2533 = !DILocation(line: 0, scope: !1699)
!2534 = !DILocation(line: 411, column: 55, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !1699, file: !355, line: 411, column: 55)
!2536 = !DILocation(line: 411, column: 55, scope: !1699)
!2537 = !DILocation(line: 412, column: 22, scope: !1697)
!2538 = !DILocation(line: 0, scope: !1701)
!2539 = !DILocation(line: 412, column: 58, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !1701, file: !355, line: 412, column: 58)
!2541 = !DILocation(line: 412, column: 58, scope: !1701)
!2542 = !DILocation(line: 413, column: 22, scope: !1697)
!2543 = !DILocation(line: 0, scope: !1703)
!2544 = !DILocation(line: 413, column: 50, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !1703, file: !355, line: 413, column: 50)
!2546 = !DILocation(line: 413, column: 50, scope: !1703)
!2547 = !DILocation(line: 414, column: 22, scope: !1697)
!2548 = !DILocation(line: 0, scope: !1705)
!2549 = !DILocation(line: 414, column: 56, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !1705, file: !355, line: 414, column: 56)
!2551 = !DILocation(line: 414, column: 56, scope: !1705)
!2552 = !DILocation(line: 415, column: 22, scope: !1697)
!2553 = !DILocation(line: 416, column: 16, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !1697, file: !355, line: 416, column: 11)
!2555 = !DILocation(line: 416, column: 11, scope: !1697)
!2556 = !DILocation(line: 416, column: 23, scope: !2554)
!2557 = !DILocation(line: 419, column: 14, scope: !1697)
!2558 = !DILocation(line: 0, scope: !1707)
!2559 = !DILocation(line: 419, column: 44, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !1707, file: !355, line: 419, column: 44)
!2561 = !DILocation(line: 419, column: 44, scope: !1707)
!2562 = !DILocation(line: 420, column: 14, scope: !1697)
!2563 = !DILocation(line: 0, scope: !1709)
!2564 = !DILocation(line: 420, column: 50, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !1709, file: !355, line: 420, column: 50)
!2566 = !DILocation(line: 420, column: 50, scope: !1709)
!2567 = !DILocation(line: 421, column: 14, scope: !1697)
!2568 = !DILocation(line: 0, scope: !1711)
!2569 = !DILocation(line: 421, column: 44, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !1711, file: !355, line: 421, column: 44)
!2571 = !DILocation(line: 421, column: 44, scope: !1711)
!2572 = !DILocation(line: 422, column: 14, scope: !1697)
!2573 = !DILocation(line: 0, scope: !1713)
!2574 = !DILocation(line: 422, column: 50, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !1713, file: !355, line: 422, column: 50)
!2576 = !DILocation(line: 422, column: 50, scope: !1713)
!2577 = !DILocation(line: 423, column: 14, scope: !1697)
!2578 = !DILocation(line: 0, scope: !1715)
!2579 = !DILocation(line: 423, column: 42, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !1715, file: !355, line: 423, column: 42)
!2581 = !DILocation(line: 423, column: 42, scope: !1715)
!2582 = !DILocation(line: 424, column: 14, scope: !1697)
!2583 = !DILocation(line: 0, scope: !1717)
!2584 = !DILocation(line: 424, column: 48, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !1717, file: !355, line: 424, column: 48)
!2586 = !DILocation(line: 424, column: 48, scope: !1717)
!2587 = !DILocation(line: 425, column: 14, scope: !1697)
!2588 = !DILocation(line: 0, scope: !1719)
!2589 = !DILocation(line: 425, column: 42, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !1719, file: !355, line: 425, column: 42)
!2591 = !DILocation(line: 425, column: 42, scope: !1719)
!2592 = !DILocation(line: 426, column: 14, scope: !1697)
!2593 = !DILocation(line: 0, scope: !1721)
!2594 = !DILocation(line: 426, column: 48, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !1721, file: !355, line: 426, column: 48)
!2596 = !DILocation(line: 426, column: 48, scope: !1721)
!2597 = !DILocation(line: 427, column: 14, scope: !1697)
!2598 = !DILocation(line: 428, column: 7, scope: !1697)
!2599 = !DILocation(line: 430, column: 14, scope: !1697)
!2600 = !DILocation(line: 0, scope: !1723)
!2601 = !DILocation(line: 430, column: 44, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !1723, file: !355, line: 430, column: 44)
!2603 = !DILocation(line: 430, column: 44, scope: !1723)
!2604 = !DILocation(line: 431, column: 14, scope: !1697)
!2605 = !DILocation(line: 0, scope: !1725)
!2606 = !DILocation(line: 431, column: 44, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !1725, file: !355, line: 431, column: 44)
!2608 = !DILocation(line: 431, column: 44, scope: !1725)
!2609 = !DILocation(line: 432, column: 14, scope: !1697)
!2610 = !DILocation(line: 0, scope: !1727)
!2611 = !DILocation(line: 432, column: 50, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !1727, file: !355, line: 432, column: 50)
!2613 = !DILocation(line: 432, column: 50, scope: !1727)
!2614 = !DILocation(line: 433, column: 14, scope: !1697)
!2615 = !DILocation(line: 0, scope: !1729)
!2616 = !DILocation(line: 433, column: 42, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !1729, file: !355, line: 433, column: 42)
!2618 = !DILocation(line: 433, column: 42, scope: !1729)
!2619 = !DILocation(line: 434, column: 14, scope: !1697)
!2620 = !DILocation(line: 0, scope: !1731)
!2621 = !DILocation(line: 434, column: 42, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !1731, file: !355, line: 434, column: 42)
!2623 = !DILocation(line: 434, column: 42, scope: !1731)
!2624 = !DILocation(line: 435, column: 14, scope: !1697)
!2625 = !DILocation(line: 0, scope: !1733)
!2626 = !DILocation(line: 435, column: 48, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !1733, file: !355, line: 435, column: 48)
!2628 = !DILocation(line: 435, column: 48, scope: !1733)
!2629 = !DILocation(line: 436, column: 14, scope: !1697)
!2630 = !DILocation(line: 439, column: 14, scope: !1697)
!2631 = !DILocation(line: 0, scope: !1737)
!2632 = !DILocation(line: 439, column: 44, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !1737, file: !355, line: 439, column: 44)
!2634 = !DILocation(line: 439, column: 44, scope: !1737)
!2635 = !DILocation(line: 440, column: 14, scope: !1697)
!2636 = !DILocation(line: 0, scope: !1739)
!2637 = !DILocation(line: 440, column: 50, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !1739, file: !355, line: 440, column: 50)
!2639 = !DILocation(line: 440, column: 50, scope: !1739)
!2640 = !DILocation(line: 441, column: 14, scope: !1697)
!2641 = !DILocation(line: 0, scope: !1741)
!2642 = !DILocation(line: 441, column: 42, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !1741, file: !355, line: 441, column: 42)
!2644 = !DILocation(line: 441, column: 42, scope: !1741)
!2645 = !DILocation(line: 442, column: 14, scope: !1697)
!2646 = !DILocation(line: 0, scope: !1743)
!2647 = !DILocation(line: 442, column: 48, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !1743, file: !355, line: 442, column: 48)
!2649 = !DILocation(line: 442, column: 48, scope: !1743)
!2650 = !DILocation(line: 443, column: 14, scope: !1697)
!2651 = !DILocation(line: 446, column: 14, scope: !1749)
!2652 = !DILocation(line: 446, column: 9, scope: !1749)
!2653 = !DILocation(line: 446, column: 9, scope: !1654)
!2654 = !DILocation(line: 447, column: 14, scope: !1748)
!2655 = !DILocation(line: 0, scope: !1747)
!2656 = !DILocation(line: 447, column: 80, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !1747, file: !355, line: 447, column: 80)
!2658 = !DILocation(line: 447, column: 80, scope: !1747)
!2659 = !DILocation(line: 449, column: 12, scope: !1654)
!2660 = !DILocation(line: 0, scope: !1751)
!2661 = !DILocation(line: 449, column: 34, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !1751, file: !355, line: 449, column: 34)
!2663 = !DILocation(line: 449, column: 34, scope: !1751)
!2664 = !DILocation(line: 451, column: 10, scope: !1538)
!2665 = !DILocation(line: 0, scope: !1753)
!2666 = !DILocation(line: 451, column: 90, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !1753, file: !355, line: 451, column: 90)
!2668 = !DILocation(line: 451, column: 90, scope: !1753)
!2669 = !DILocation(line: 452, column: 14, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 452, column: 7)
!2671 = !DILocation(line: 452, column: 8, scope: !2670)
!2672 = !DILocation(line: 452, column: 7, scope: !1538)
!2673 = !DILocation(line: 452, column: 35, scope: !2670)
!2674 = !DILocation(line: 452, column: 22, scope: !2670)
!2675 = !DILocation(line: 453, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !355, line: 453, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !355, line: 453, column: 3)
!2678 = distinct !DILexicalBlock(scope: !1538, file: !355, line: 453, column: 3)
!2679 = !DILocation(line: 453, column: 3, scope: !2677)
!2680 = !DILocation(line: 453, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !355, line: 453, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !355, line: 453, column: 3)
!2683 = !DILocation(line: 453, column: 3, scope: !2682)
!2684 = !DILocation(line: 453, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !355, line: 453, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !355, line: 453, column: 3)
!2687 = !DILocation(line: 453, column: 3, scope: !2686)
!2688 = !DILocation(line: 453, column: 3, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !355, line: 453, column: 3)
!2690 = !DILocation(line: 453, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2681, file: !355, line: 453, column: 3)
!2692 = !DILocation(line: 453, column: 3, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2691, file: !355, line: 453, column: 3)
!2694 = !DILocation(line: 453, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !355, line: 453, column: 3)
!2696 = distinct !DILexicalBlock(scope: !2693, file: !355, line: 453, column: 3)
!2697 = !DILocation(line: 453, column: 3, scope: !2696)
!2698 = !DILocation(line: 453, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !355, line: 453, column: 3)
!2700 = !DILocation(line: 454, column: 1, scope: !1538)
!2701 = distinct !DISubprogram(name: "SNESReset_NCG", scope: !355, file: !355, line: 4, type: !430, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2702)
!2702 = !{!2703}
!2703 = !DILocalVariable(name: "snes", arg: 1, scope: !2701, file: !355, line: 4, type: !399)
!2704 = !DILocation(line: 0, scope: !2701)
!2705 = !DILocation(line: 6, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !355, line: 6, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !355, line: 6, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2701, file: !355, line: 6, column: 3)
!2709 = !DILocation(line: 6, column: 3, scope: !2707)
!2710 = !DILocation(line: 6, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !355, line: 6, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !355, line: 6, column: 3)
!2713 = !DILocation(line: 6, column: 3, scope: !2712)
!2714 = !DILocation(line: 6, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !355, line: 6, column: 3)
!2716 = !DILocation(line: 7, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !355, line: 7, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !355, line: 7, column: 3)
!2719 = distinct !DILexicalBlock(scope: !2701, file: !355, line: 7, column: 3)
!2720 = !DILocation(line: 7, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !355, line: 7, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !355, line: 7, column: 3)
!2723 = !DILocation(line: 7, column: 3, scope: !2722)
!2724 = !DILocation(line: 7, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !355, line: 7, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !355, line: 7, column: 3)
!2727 = !DILocation(line: 7, column: 3, scope: !2726)
!2728 = !DILocation(line: 7, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !355, line: 7, column: 3)
!2730 = !DILocation(line: 7, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2721, file: !355, line: 7, column: 3)
!2732 = !DILocation(line: 7, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2731, file: !355, line: 7, column: 3)
!2734 = !DILocation(line: 7, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !355, line: 7, column: 3)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !355, line: 7, column: 3)
!2737 = !DILocation(line: 7, column: 3, scope: !2736)
!2738 = !DILocation(line: 7, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !355, line: 7, column: 3)
!2740 = !DILocation(line: 7, column: 3, scope: !2719)
!2741 = !DISubprogram(name: "PetscMallocA", scope: !337, file: !337, line: 1288, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!151, !28, !5, !28, !127, !127, !303, !134, null}
!2744 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2065, file: !2065, line: 228, type: !2745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!28, !136, !193}
!2747 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !337, file: !337, line: 1475, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!28, !136, !127, !178}
!2750 = distinct !DISubprogram(name: "SNESNCGSetType_NCG", scope: !355, file: !355, line: 242, type: !986, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2751)
!2751 = !{!2752, !2753, !2754}
!2752 = !DILocalVariable(name: "snes", arg: 1, scope: !2750, file: !355, line: 242, type: !399)
!2753 = !DILocalVariable(name: "btype", arg: 2, scope: !2750, file: !355, line: 242, type: !344)
!2754 = !DILocalVariable(name: "ncg", scope: !2750, file: !355, line: 244, type: !338)
!2755 = !DILocation(line: 0, scope: !2750)
!2756 = !DILocation(line: 244, column: 36, scope: !2750)
!2757 = !DILocation(line: 246, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !355, line: 246, column: 3)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !355, line: 246, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2750, file: !355, line: 246, column: 3)
!2761 = !DILocation(line: 246, column: 3, scope: !2759)
!2762 = !DILocation(line: 247, column: 8, scope: !2750)
!2763 = !DILocation(line: 247, column: 13, scope: !2750)
!2764 = !DILocation(line: 248, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !355, line: 248, column: 3)
!2766 = distinct !DILexicalBlock(scope: !2750, file: !355, line: 248, column: 3)
!2767 = !DILocation(line: 246, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !355, line: 246, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2758, file: !355, line: 246, column: 3)
!2770 = !DILocation(line: 246, column: 3, scope: !2769)
!2771 = !DILocation(line: 246, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !355, line: 246, column: 3)
!2773 = !DILocation(line: 248, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2765, file: !355, line: 248, column: 3)
!2775 = !DILocation(line: 248, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !355, line: 248, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !355, line: 248, column: 3)
!2778 = !DILocation(line: 248, column: 3, scope: !2777)
!2779 = !DILocation(line: 248, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !355, line: 248, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !355, line: 248, column: 3)
!2782 = !DILocation(line: 248, column: 3, scope: !2781)
!2783 = !DILocation(line: 248, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !355, line: 248, column: 3)
!2785 = !DILocation(line: 248, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2776, file: !355, line: 248, column: 3)
!2787 = !DILocation(line: 248, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2786, file: !355, line: 248, column: 3)
!2789 = !DILocation(line: 248, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !355, line: 248, column: 3)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !355, line: 248, column: 3)
!2792 = !DILocation(line: 248, column: 3, scope: !2791)
!2793 = !DILocation(line: 248, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !355, line: 248, column: 3)
!2795 = !DILocation(line: 249, column: 1, scope: !2750)
!2796 = !DISubprogram(name: "SNESLineSearchGetSNES", scope: !27, file: !27, line: 586, type: !2797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!28, !369, !2799}
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2800 = !DISubprogram(name: "SNESSetUpMatrices", scope: !27, file: !27, line: 688, type: !2801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!28, !400}
!2803 = !DISubprogram(name: "SNESComputeJacobian", scope: !27, file: !27, line: 668, type: !2804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!28, !400, !391, !465, !465}
!2806 = !DISubprogram(name: "MatMult", scope: !55, file: !55, line: 524, type: !2807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!28, !465, !391, !391}
!2809 = !DISubprogram(name: "VecNorm", scope: !116, file: !116, line: 216, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!28, !391, !115, !971}
!2812 = !DISubprogram(name: "SNESSetWorkVecs", scope: !27, file: !27, line: 73, type: !2813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!28, !400, !28}
!2815 = !DISubprogram(name: "PetscObjectComm", scope: !337, file: !337, line: 2649, type: !2816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!132, !136}
!2818 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !2819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!28, !2821, !127}
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!2822 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !2823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!28, !2821, !127, !127, !127, !5, !2825, !2825}
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2826 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !2827, file: !2827, line: 281, type: !2828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2827 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!159, !132}
!2830 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !2831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!28, !2821, !127, !127, !127, !296, !123, !2833, !2825}
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!2834 = !DISubprogram(name: "SNESGetLineSearch", scope: !27, file: !27, line: 682, type: !2835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!28, !400, !2837}
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!2838 = !DISubprogram(name: "SNESLineSearchSetType", scope: !27, file: !27, line: 562, type: !2839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!28, !369, !127}
!2841 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !337, file: !337, line: 1505, type: !2842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!28, !136, !127, !2825}
!2844 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2827, file: !2827, line: 190, type: !2845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!151, !159, !127, null}
!2847 = !DISubprogram(name: "SNESApplyNPC", scope: !27, file: !27, line: 676, type: !2848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!28, !400, !391, !391, !391}
!2850 = !DISubprogram(name: "SNESGetConvergedReason", scope: !27, file: !27, line: 361, type: !2851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!28, !400, !2853}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2854 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2855, file: !2855, line: 784, type: !2856, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2858)
!2855 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!305, !244}
!2858 = !{!2859}
!2859 = !DILocalVariable(name: "v", arg: 1, scope: !2854, file: !2855, line: 784, type: !244)
!2860 = !DILocation(line: 0, scope: !2854)
!2861 = !DILocation(line: 784, column: 72, scope: !2854)
!2862 = !DILocation(line: 784, column: 90, scope: !2854)
!2863 = !DILocation(line: 784, column: 93, scope: !2854)
!2864 = !DILocation(line: 784, column: 65, scope: !2854)
!2865 = !DISubprogram(name: "MPI_Allreduce", scope: !131, file: !131, line: 1218, type: !2866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!28, !1071, !134, !28, !349, !352, !132}
!2868 = !DISubprogram(name: "MPI_Error_string", scope: !131, file: !131, line: 1357, type: !2869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!28, !28, !217, !2871}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2872 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !402, file: !402, line: 237, type: !2873, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2875)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!151, !399, !244, !190}
!2875 = !{!2876, !2877, !2878, !2879, !2880, !2882}
!2876 = !DILocalVariable(name: "snes", arg: 1, scope: !2872, file: !402, line: 237, type: !399)
!2877 = !DILocalVariable(name: "res", arg: 2, scope: !2872, file: !402, line: 237, type: !244)
!2878 = !DILocalVariable(name: "its", arg: 3, scope: !2872, file: !402, line: 237, type: !190)
!2879 = !DILocalVariable(name: "ierr", scope: !2872, file: !402, line: 239, type: !151)
!2880 = !DILocalVariable(name: "ierr__", scope: !2881, file: !402, line: 242, type: !151)
!2881 = distinct !DILexicalBlock(scope: !2872, file: !402, line: 242, column: 55)
!2882 = !DILocalVariable(name: "ierr__", scope: !2883, file: !402, line: 248, type: !151)
!2883 = distinct !DILexicalBlock(scope: !2872, file: !402, line: 248, column: 56)
!2884 = !DILocation(line: 0, scope: !2872)
!2885 = !DILocation(line: 241, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !402, line: 241, column: 3)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !402, line: 241, column: 3)
!2888 = distinct !DILexicalBlock(scope: !2872, file: !402, line: 241, column: 3)
!2889 = !DILocation(line: 241, column: 3, scope: !2887)
!2890 = !DILocation(line: 241, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !402, line: 241, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !402, line: 241, column: 3)
!2893 = !DILocation(line: 241, column: 3, scope: !2892)
!2894 = !DILocation(line: 241, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !402, line: 241, column: 3)
!2896 = !DILocation(line: 243, column: 13, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2872, file: !402, line: 243, column: 7)
!2898 = !{!771, !644, i64 1296}
!2899 = !DILocation(line: 243, column: 7, scope: !2897)
!2900 = !DILocation(line: 243, column: 23, scope: !2897)
!2901 = !DILocation(line: 243, column: 32, scope: !2897)
!2902 = !{!771, !653, i64 1316}
!2903 = !DILocation(line: 243, column: 54, scope: !2897)
!2904 = !{!771, !653, i64 1312}
!2905 = !DILocation(line: 243, column: 46, scope: !2897)
!2906 = !DILocation(line: 243, column: 7, scope: !2872)
!2907 = !DILocation(line: 244, column: 30, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !402, line: 244, column: 9)
!2909 = distinct !DILexicalBlock(scope: !2897, file: !402, line: 243, column: 69)
!2910 = !DILocation(line: 244, column: 71, scope: !2908)
!2911 = !DILocation(line: 245, column: 15, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !402, line: 245, column: 9)
!2913 = !{!771, !644, i64 1304}
!2914 = !DILocation(line: 245, column: 9, scope: !2912)
!2915 = !DILocation(line: 245, column: 9, scope: !2909)
!2916 = !DILocation(line: 245, column: 30, scope: !2912)
!2917 = !DILocation(line: 245, column: 71, scope: !2912)
!2918 = !DILocation(line: 246, column: 24, scope: !2909)
!2919 = !DILocation(line: 247, column: 3, scope: !2909)
!2920 = !DILocation(line: 249, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !402, line: 249, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !402, line: 249, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2872, file: !402, line: 249, column: 3)
!2924 = !DILocation(line: 249, column: 3, scope: !2922)
!2925 = !DILocation(line: 249, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !402, line: 249, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !402, line: 249, column: 3)
!2928 = !DILocation(line: 249, column: 3, scope: !2927)
!2929 = !DILocation(line: 249, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !402, line: 249, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2926, file: !402, line: 249, column: 3)
!2932 = !DILocation(line: 249, column: 3, scope: !2931)
!2933 = !DILocation(line: 249, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !402, line: 249, column: 3)
!2935 = !DILocation(line: 249, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2926, file: !402, line: 249, column: 3)
!2937 = !DILocation(line: 249, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2936, file: !402, line: 249, column: 3)
!2939 = !DILocation(line: 249, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !402, line: 249, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2938, file: !402, line: 249, column: 3)
!2942 = !DILocation(line: 249, column: 3, scope: !2941)
!2943 = !DILocation(line: 249, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !402, line: 249, column: 3)
!2945 = !DILocation(line: 250, column: 1, scope: !2872)
!2946 = !DISubprogram(name: "SNESMonitor", scope: !27, file: !27, line: 59, type: !2947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!28, !400, !28, !193}
!2949 = !DISubprogram(name: "SNESLineSearchApply", scope: !27, file: !27, line: 566, type: !2950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!28, !369, !391, !391, !971, !391}
!2952 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !27, file: !27, line: 623, type: !2953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!28, !369, !2955}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2956 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !27, file: !27, line: 629, type: !2957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!28, !369, !971, !971, !971}
!2959 = !DISubprogram(name: "VecDotBegin", scope: !116, file: !116, line: 443, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2960 = !DISubprogram(name: "VecDotEnd", scope: !116, file: !116, line: 444, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2961 = !DISubprogram(name: "VecAYPX", scope: !116, file: !116, line: 231, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2962 = !DISubprogram(name: "PetscInfo_Private", scope: !2065, file: !2065, line: 11, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!151, !127, !136, !127, null}
!2965 = !DISubprogram(name: "PetscStrlen", scope: !337, file: !337, line: 1343, type: !2966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!28, !127, !2968}
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!2969 = !DISubprogram(name: "PetscSegBufferGet", scope: !337, file: !337, line: 2704, type: !2970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!28, !2972, !303, !134}
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!2974 = !DISubprogram(name: "PetscIsInfReal", scope: !2855, file: !2855, line: 781, type: !2975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!5, !193}
!2977 = !DISubprogram(name: "PetscIsNanReal", scope: !2855, file: !2855, line: 782, type: !2975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2978 = !DISubprogram(name: "MPI_Comm_size", scope: !131, file: !131, line: 1331, type: !2979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !972)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!28, !132, !2871}
