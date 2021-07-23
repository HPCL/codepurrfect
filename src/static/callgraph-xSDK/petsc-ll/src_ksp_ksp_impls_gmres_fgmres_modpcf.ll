; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/modpcf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/modpcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPFGMRESSetModifyPC = private unnamed_addr constant [21 x i8] c"KSPFGMRESSetModifyPC\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/modpcf.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"KSPFGMRESSetModifyPC_C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPFGMRESModifyPCNoChange = private unnamed_addr constant [26 x i8] c"KSPFGMRESModifyPCNoChange\00", align 1
@__func__.KSPFGMRESModifyPCKSP = private unnamed_addr constant [21 x i8] c"KSPFGMRESModifyPCKSP\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPFGMRESSetModifyPC(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) local_unnamed_addr #0 !dbg !358 {
  %5 = alloca i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !611, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, i32, double, i8*)* %1, metadata !612, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i8* %2, metadata !613, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i32 (i8*)* %3, metadata !614, metadata !DIExpression()), !dbg !628
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !629, !tbaa !633
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !629
  br i1 %7, label %39, label %8, !dbg !637

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !638
  %10 = load i32, i32* %9, align 8, !dbg !638, !tbaa !641
  %11 = icmp slt i32 %10, 64, !dbg !638
  br i1 %11, label %12, label %29, !dbg !644

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !645
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !645
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0), i8** %14, align 8, !dbg !645, !tbaa !633
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !633
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !645
  %17 = load i32, i32* %16, align 8, !dbg !645, !tbaa !641
  %18 = sext i32 %17 to i64, !dbg !645
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !645
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !645, !tbaa !633
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !633
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !645
  %22 = load i32, i32* %21, align 8, !dbg !645, !tbaa !641
  %23 = sext i32 %22 to i64, !dbg !645
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !645
  store i32 44, i32* %24, align 4, !dbg !645, !tbaa !647
  %25 = load i32, i32* %21, align 8, !dbg !645, !tbaa !641
  %26 = sext i32 %25 to i64, !dbg !645
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !645
  store i32 1, i32* %27, align 4, !dbg !645, !tbaa !647
  %28 = load i32, i32* %21, align 8, !dbg !644, !tbaa !641
  br label %29, !dbg !645

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !644
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !644
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !644
  %33 = add nsw i32 %30, 1, !dbg !644
  store i32 %33, i32* %32, align 8, !dbg !644, !tbaa !641
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !644
  %35 = load i32, i32* %34, align 4, !dbg !644, !tbaa !648
  %36 = icmp ne i32 %35, 0, !dbg !644
  %37 = zext i1 %36 to i32, !dbg !644
  %38 = add nsw i32 %35, %37, !dbg !644
  store i32 %38, i32* %34, align 4, !dbg !644, !tbaa !648
  br label %39, !dbg !644

39:                                               ; preds = %4, %29
  %40 = icmp eq %struct._p_KSP* %0, null, !dbg !649
  br i1 %40, label %41, label %43, !dbg !652

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !649
  br label %134, !dbg !649

43:                                               ; preds = %39
  %44 = bitcast %struct._p_KSP* %0 to i8*, !dbg !653
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !653
  %46 = icmp eq i32 %45, 0, !dbg !653
  br i1 %46, label %47, label %49, !dbg !652

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !653
  br label %134, !dbg !653

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !655
  %51 = load i32, i32* %50, align 8, !dbg !655, !tbaa !657
  %52 = load i32, i32* @KSP_CLASSID, align 4, !dbg !655, !tbaa !647
  %53 = icmp eq i32 %51, %52, !dbg !655
  br i1 %53, label %60, label %54, !dbg !652

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !661
  br i1 %55, label %56, label %58, !dbg !664

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !661
  br label %134, !dbg !661

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !661
  br label %134, !dbg !661

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !655
  call void @llvm.dbg.value(metadata i32 0, metadata !615, metadata !DIExpression()), !dbg !628
  %62 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)** %5 to i8*, !dbg !665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #6, !dbg !665
  %63 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)** %5 to void ()**, !dbg !665
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)** %5, metadata !616, metadata !DIExpression(DW_OP_deref)), !dbg !666
  %64 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %63) #6, !dbg !665
  call void @llvm.dbg.value(metadata i32 %64, metadata !619, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32 %64, metadata !620, metadata !DIExpression()), !dbg !667
  %65 = icmp eq i32 %64, 0, !dbg !668
  br i1 %65, label %66, label %72, !dbg !670, !prof !671

66:                                               ; preds = %60
  %67 = load i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)*, i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)** %5, align 8, !dbg !672, !tbaa !633
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)* %67, metadata !616, metadata !DIExpression()), !dbg !666
  %68 = icmp eq i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)* %67, null, !dbg !672
  br i1 %68, label %75, label %69, !dbg !665

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_KSP* nonnull %0, i32 (%struct._p_KSP*, i32, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) #6, !dbg !673
  call void @llvm.dbg.value(metadata i32 %70, metadata !619, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32 %70, metadata !622, metadata !DIExpression()), !dbg !674
  %71 = icmp eq i32 %70, 0, !dbg !675
  br i1 %71, label %75, label %72, !dbg !677, !prof !671

72:                                               ; preds = %69, %60
  %73 = phi i32 [ %64, %60 ], [ %70, %69 ]
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !666
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #6, !dbg !678
  br label %134

75:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #6, !dbg !678
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !633
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !679
  br i1 %77, label %134, label %78, !dbg !683

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !684
  %80 = load i32, i32* %79, align 8, !dbg !684, !tbaa !641
  %81 = icmp slt i32 %80, 1, !dbg !684
  br i1 %81, label %82, label %88, !dbg !687

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !688
  %84 = load i32, i32* %83, align 8, !dbg !688, !tbaa !691
  %85 = icmp eq i32 %84, 0, !dbg !688
  br i1 %85, label %134, label %86, !dbg !692

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0)), !dbg !693
  br label %134, !dbg !693

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !695
  store i32 %89, i32* %79, align 8, !dbg !695, !tbaa !641
  %90 = icmp slt i32 %80, 65, !dbg !697
  br i1 %90, label %91, label %127, !dbg !695

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !699
  %93 = load i32, i32* %92, align 8, !dbg !699, !tbaa !691
  %94 = icmp eq i32 %93, 0, !dbg !699
  br i1 %94, label %109, label %95, !dbg !699

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !699
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !699
  %98 = load i32, i32* %97, align 4, !dbg !699, !tbaa !647
  %99 = icmp eq i32 %98, 0, !dbg !699
  br i1 %99, label %109, label %100, !dbg !699

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !699
  %102 = load i8*, i8** %101, align 8, !dbg !699, !tbaa !633
  %103 = icmp eq i8* %102, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0), !dbg !699
  br i1 %103, label %109, label %104, !dbg !702

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESSetModifyPC, i64 0, i64 0)), !dbg !703
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !633
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !702, !tbaa !641
  br label %109, !dbg !703

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !702
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !702
  %112 = sext i32 %110 to i64, !dbg !702
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !702
  store i8* null, i8** %113, align 8, !dbg !702, !tbaa !633
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !633
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !702
  %116 = load i32, i32* %115, align 8, !dbg !702, !tbaa !641
  %117 = sext i32 %116 to i64, !dbg !702
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !702
  store i8* null, i8** %118, align 8, !dbg !702, !tbaa !633
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !633
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !702
  %121 = load i32, i32* %120, align 8, !dbg !702, !tbaa !641
  %122 = sext i32 %121 to i64, !dbg !702
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !702
  store i32 0, i32* %123, align 4, !dbg !702, !tbaa !647
  %124 = load i32, i32* %120, align 8, !dbg !702, !tbaa !641
  %125 = sext i32 %124 to i64, !dbg !702
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !702
  store i32 0, i32* %126, align 4, !dbg !702, !tbaa !647
  br label %127, !dbg !702

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !695
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !695
  %130 = load i32, i32* %129, align 4, !dbg !695, !tbaa !648
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !695
  %133 = select i1 %132, i32 %131, i32 0, !dbg !695
  store i32 %133, i32* %129, align 4, !dbg !695, !tbaa !648
  br label %134

134:                                              ; preds = %72, %75, %82, %86, %127, %58, %56, %47, %41
  %135 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %74, %72 ], [ %48, %47 ], [ %42, %41 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !628
  ret i32 %135, !dbg !705
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !706 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !710 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !715 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @KSPFGMRESModifyPCNoChange(%struct._p_KSP* nocapture readnone %0, i32 %1, i32 %2, double %3, i8* nocapture readnone %4) local_unnamed_addr #4 !dbg !718 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !720, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %1, metadata !721, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i32 %2, metadata !722, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata double %3, metadata !723, metadata !DIExpression()), !dbg !725
  call void @llvm.dbg.value(metadata i8* %4, metadata !724, metadata !DIExpression()), !dbg !725
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !633
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !726
  br i1 %7, label %93, label %8, !dbg !730

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !731
  %10 = load i32, i32* %9, align 8, !dbg !731, !tbaa !641
  %11 = icmp slt i32 %10, 64, !dbg !731
  br i1 %11, label %12, label %29, !dbg !734

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !735
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !735
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESModifyPCNoChange, i64 0, i64 0), i8** %14, align 8, !dbg !735, !tbaa !633
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !633
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !735
  %17 = load i32, i32* %16, align 8, !dbg !735, !tbaa !641
  %18 = sext i32 %17 to i64, !dbg !735
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !735
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !735, !tbaa !633
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !633
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !735
  %22 = load i32, i32* %21, align 8, !dbg !735, !tbaa !641
  %23 = sext i32 %22 to i64, !dbg !735
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !735
  store i32 75, i32* %24, align 4, !dbg !735, !tbaa !647
  %25 = load i32, i32* %21, align 8, !dbg !735, !tbaa !641
  %26 = sext i32 %25 to i64, !dbg !735
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !735
  store i32 1, i32* %27, align 4, !dbg !735, !tbaa !647
  %28 = load i32, i32* %21, align 8, !dbg !734, !tbaa !641
  br label %29, !dbg !735

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !734
  %31 = phi %struct.PetscStack* [ %6, %8 ], [ %20, %12 ], !dbg !737
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !734
  %33 = add nsw i32 %30, 1, !dbg !734
  store i32 %33, i32* %32, align 8, !dbg !734, !tbaa !641
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !734
  %35 = load i32, i32* %34, align 4, !dbg !734, !tbaa !648
  %36 = icmp ne i32 %35, 0, !dbg !734
  %37 = zext i1 %36 to i32, !dbg !734
  %38 = add nsw i32 %35, %37, !dbg !734
  store i32 %38, i32* %34, align 4, !dbg !734, !tbaa !648
  %39 = icmp slt i32 %30, 0, !dbg !741
  br i1 %39, label %40, label %46, !dbg !744

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !745
  %42 = load i32, i32* %41, align 8, !dbg !745, !tbaa !691
  %43 = icmp eq i32 %42, 0, !dbg !745
  br i1 %43, label %93, label %44, !dbg !748

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESModifyPCNoChange, i64 0, i64 0)), !dbg !749
  br label %93, !dbg !749

46:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !751, !tbaa !641
  %47 = icmp slt i32 %30, 64, !dbg !753
  br i1 %47, label %48, label %86, !dbg !751

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !755
  %50 = load i32, i32* %49, align 8, !dbg !755, !tbaa !691
  %51 = icmp eq i32 %50, 0, !dbg !755
  br i1 %51, label %66, label %52, !dbg !755

52:                                               ; preds = %48
  %53 = zext i32 %30 to i64, !dbg !755
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %53, !dbg !755
  %55 = load i32, i32* %54, align 4, !dbg !755, !tbaa !647
  %56 = icmp eq i32 %55, 0, !dbg !755
  br i1 %56, label %66, label %57, !dbg !755

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %53, !dbg !755
  %59 = load i8*, i8** %58, align 8, !dbg !755, !tbaa !633
  %60 = icmp eq i8* %59, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESModifyPCNoChange, i64 0, i64 0), !dbg !755
  br i1 %60, label %66, label %61, !dbg !758

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESModifyPCNoChange, i64 0, i64 0)), !dbg !759
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !633
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !758, !tbaa !641
  br label %66, !dbg !759

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !758
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %31, %57 ], [ %31, %52 ], [ %31, %48 ], !dbg !758
  %69 = sext i32 %67 to i64, !dbg !758
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !758
  store i8* null, i8** %70, align 8, !dbg !758, !tbaa !633
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !633
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !758
  %73 = load i32, i32* %72, align 8, !dbg !758, !tbaa !641
  %74 = sext i32 %73 to i64, !dbg !758
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !758
  store i8* null, i8** %75, align 8, !dbg !758, !tbaa !633
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !633
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !758
  %78 = load i32, i32* %77, align 8, !dbg !758, !tbaa !641
  %79 = sext i32 %78 to i64, !dbg !758
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !758
  store i32 0, i32* %80, align 4, !dbg !758, !tbaa !647
  %81 = load i32, i32* %77, align 8, !dbg !758, !tbaa !641
  %82 = sext i32 %81 to i64, !dbg !758
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !758
  store i32 0, i32* %83, align 4, !dbg !758, !tbaa !647
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !751, !tbaa !648
  br label %86, !dbg !758

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %38, %46 ], !dbg !751
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %31, %46 ], !dbg !751
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !751
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !751
  %92 = select i1 %91, i32 %90, i32 0, !dbg !751
  store i32 %92, i32* %89, align 4, !dbg !751, !tbaa !648
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !761
}

; Function Attrs: nounwind uwtable
define i32 @KSPFGMRESModifyPCKSP(%struct._p_KSP* %0, i32 %1, i32 %2, double %3, i8* nocapture readnone %4) local_unnamed_addr #0 !dbg !762 {
  %6 = alloca %struct._p_PC*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_KSP*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !764, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %1, metadata !765, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %2, metadata !766, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata double %3, metadata !767, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i8* %4, metadata !768, metadata !DIExpression()), !dbg !789
  %13 = bitcast %struct._p_PC** %6 to i8*, !dbg !790
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !790
  %14 = bitcast i32* %7 to i8*, !dbg !791
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !791
  %15 = bitcast %struct._p_KSP** %8 to i8*, !dbg !792
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !792
  %16 = bitcast double* %9 to i8*, !dbg !793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !793
  %17 = bitcast double* %10 to i8*, !dbg !793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !793
  %18 = bitcast double* %11 to i8*, !dbg !793
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !793
  %19 = bitcast i32* %12 to i8*, !dbg !794
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !794
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !633
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !795
  br i1 %21, label %53, label %22, !dbg !799

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !800
  %24 = load i32, i32* %23, align 8, !dbg !800, !tbaa !641
  %25 = icmp slt i32 %24, 64, !dbg !800
  br i1 %25, label %26, label %43, !dbg !803

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !804
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !804
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0), i8** %28, align 8, !dbg !804, !tbaa !633
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !633
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !804
  %31 = load i32, i32* %30, align 8, !dbg !804, !tbaa !641
  %32 = sext i32 %31 to i64, !dbg !804
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !804
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !804, !tbaa !633
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !633
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !804
  %36 = load i32, i32* %35, align 8, !dbg !804, !tbaa !641
  %37 = sext i32 %36 to i64, !dbg !804
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !804
  store i32 110, i32* %38, align 4, !dbg !804, !tbaa !647
  %39 = load i32, i32* %35, align 8, !dbg !804, !tbaa !641
  %40 = sext i32 %39 to i64, !dbg !804
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !804
  store i32 1, i32* %41, align 4, !dbg !804, !tbaa !647
  %42 = load i32, i32* %35, align 8, !dbg !803, !tbaa !641
  br label %43, !dbg !804

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !803
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !803
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !803
  %47 = add nsw i32 %44, 1, !dbg !803
  store i32 %47, i32* %46, align 8, !dbg !803, !tbaa !641
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !803
  %49 = load i32, i32* %48, align 4, !dbg !803, !tbaa !648
  %50 = icmp ne i32 %49, 0, !dbg !803
  %51 = zext i1 %50 to i32, !dbg !803
  %52 = add nsw i32 %49, %51, !dbg !803
  store i32 %52, i32* %48, align 4, !dbg !803, !tbaa !648
  br label %53, !dbg !803

53:                                               ; preds = %43, %5
  call void @llvm.dbg.value(metadata %struct._p_PC** %6, metadata !769, metadata !DIExpression(DW_OP_deref)), !dbg !789
  %54 = call i32 @KSPGetPC(%struct._p_KSP* %0, %struct._p_PC** nonnull %6) #6, !dbg !806
  call void @llvm.dbg.value(metadata i32 %54, metadata !770, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %54, metadata !777, metadata !DIExpression()), !dbg !807
  %55 = icmp eq i32 %54, 0, !dbg !808
  br i1 %55, label %58, label %56, !dbg !810, !prof !671

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !808
  br label %152

58:                                               ; preds = %53
  %59 = bitcast %struct._p_PC** %6 to %struct._p_PetscObject**, !dbg !811
  %60 = load %struct._p_PetscObject*, %struct._p_PetscObject** %59, align 8, !dbg !811, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !769, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32* %12, metadata !776, metadata !DIExpression(DW_OP_deref)), !dbg !789
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %12) #6, !dbg !812
  call void @llvm.dbg.value(metadata i32 %61, metadata !770, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %61, metadata !779, metadata !DIExpression()), !dbg !813
  %62 = icmp eq i32 %61, 0, !dbg !814
  br i1 %62, label %65, label %63, !dbg !816, !prof !671

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !814
  br label %152

65:                                               ; preds = %58
  %66 = load i32, i32* %12, align 4, !dbg !817, !tbaa !818
  call void @llvm.dbg.value(metadata i32 %66, metadata !776, metadata !DIExpression()), !dbg !789
  %67 = icmp eq i32 %66, 0, !dbg !817
  br i1 %67, label %93, label %68, !dbg !819

68:                                               ; preds = %65
  %69 = load %struct._p_PC*, %struct._p_PC** %6, align 8, !dbg !820, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_PC* %69, metadata !769, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata %struct._p_KSP** %8, metadata !772, metadata !DIExpression(DW_OP_deref)), !dbg !789
  %70 = call i32 @PCKSPGetKSP(%struct._p_PC* %69, %struct._p_KSP** nonnull %8) #6, !dbg !821
  call void @llvm.dbg.value(metadata i32 %70, metadata !770, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %70, metadata !781, metadata !DIExpression()), !dbg !822
  %71 = icmp eq i32 %70, 0, !dbg !823
  br i1 %71, label %74, label %72, !dbg !825, !prof !671

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !823
  br label %152

74:                                               ; preds = %68
  %75 = load %struct._p_KSP*, %struct._p_KSP** %8, align 8, !dbg !826, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_KSP* %75, metadata !772, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32* %7, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !789
  call void @llvm.dbg.value(metadata double* %9, metadata !773, metadata !DIExpression(DW_OP_deref)), !dbg !789
  call void @llvm.dbg.value(metadata double* %10, metadata !774, metadata !DIExpression(DW_OP_deref)), !dbg !789
  call void @llvm.dbg.value(metadata double* %11, metadata !775, metadata !DIExpression(DW_OP_deref)), !dbg !789
  %76 = call i32 @KSPGetTolerances(%struct._p_KSP* %75, double* nonnull %9, double* nonnull %10, double* nonnull %11, i32* nonnull %7) #6, !dbg !827
  call void @llvm.dbg.value(metadata i32 %76, metadata !770, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %76, metadata !785, metadata !DIExpression()), !dbg !828
  %77 = icmp eq i32 %76, 0, !dbg !829
  br i1 %77, label %80, label %78, !dbg !831, !prof !671

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !829
  br label %152

80:                                               ; preds = %74
  %81 = icmp eq i32 %2, 0, !dbg !832
  %82 = load double, double* %9, align 8, !dbg !834
  %83 = fmul double %82, 9.000000e-01, !dbg !834
  %84 = select i1 %81, double 1.000000e-01, double %83, !dbg !834
  store double %84, double* %9, align 8, !dbg !835, !tbaa !836
  %85 = load %struct._p_KSP*, %struct._p_KSP** %8, align 8, !dbg !837, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_KSP* %85, metadata !772, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata double %84, metadata !773, metadata !DIExpression()), !dbg !789
  %86 = load double, double* %10, align 8, !dbg !838, !tbaa !836
  call void @llvm.dbg.value(metadata double %86, metadata !774, metadata !DIExpression()), !dbg !789
  %87 = load double, double* %11, align 8, !dbg !839, !tbaa !836
  call void @llvm.dbg.value(metadata double %87, metadata !775, metadata !DIExpression()), !dbg !789
  %88 = load i32, i32* %7, align 4, !dbg !840, !tbaa !647
  call void @llvm.dbg.value(metadata i32 %88, metadata !771, metadata !DIExpression()), !dbg !789
  %89 = call i32 @KSPSetTolerances(%struct._p_KSP* %85, double %84, double %86, double %87, i32 %88) #6, !dbg !841
  call void @llvm.dbg.value(metadata i32 %89, metadata !770, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 %89, metadata !787, metadata !DIExpression()), !dbg !842
  %90 = icmp eq i32 %89, 0, !dbg !843
  br i1 %90, label %93, label %91, !dbg !845, !prof !671

91:                                               ; preds = %80
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !843
  br label %152

93:                                               ; preds = %80, %65
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !846, !tbaa !633
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !846
  br i1 %95, label %152, label %96, !dbg !850

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !851
  %98 = load i32, i32* %97, align 8, !dbg !851, !tbaa !641
  %99 = icmp slt i32 %98, 1, !dbg !851
  br i1 %99, label %100, label %106, !dbg !854

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !855
  %102 = load i32, i32* %101, align 8, !dbg !855, !tbaa !691
  %103 = icmp eq i32 %102, 0, !dbg !855
  br i1 %103, label %152, label %104, !dbg !858

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0)), !dbg !859
  br label %152, !dbg !859

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !861
  store i32 %107, i32* %97, align 8, !dbg !861, !tbaa !641
  %108 = icmp slt i32 %98, 65, !dbg !863
  br i1 %108, label %109, label %145, !dbg !861

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !865
  %111 = load i32, i32* %110, align 8, !dbg !865, !tbaa !691
  %112 = icmp eq i32 %111, 0, !dbg !865
  br i1 %112, label %127, label %113, !dbg !865

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !865
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !865
  %116 = load i32, i32* %115, align 4, !dbg !865, !tbaa !647
  %117 = icmp eq i32 %116, 0, !dbg !865
  br i1 %117, label %127, label %118, !dbg !865

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !865
  %120 = load i8*, i8** %119, align 8, !dbg !865, !tbaa !633
  %121 = icmp eq i8* %120, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0), !dbg !865
  br i1 %121, label %127, label %122, !dbg !868

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPFGMRESModifyPCKSP, i64 0, i64 0)), !dbg !869
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !633
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !868, !tbaa !641
  br label %127, !dbg !869

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !868
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !868
  %130 = sext i32 %128 to i64, !dbg !868
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !868
  store i8* null, i8** %131, align 8, !dbg !868, !tbaa !633
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !633
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !868
  %134 = load i32, i32* %133, align 8, !dbg !868, !tbaa !641
  %135 = sext i32 %134 to i64, !dbg !868
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !868
  store i8* null, i8** %136, align 8, !dbg !868, !tbaa !633
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !633
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !868
  %139 = load i32, i32* %138, align 8, !dbg !868, !tbaa !641
  %140 = sext i32 %139 to i64, !dbg !868
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !868
  store i32 0, i32* %141, align 4, !dbg !868, !tbaa !647
  %142 = load i32, i32* %138, align 8, !dbg !868, !tbaa !641
  %143 = sext i32 %142 to i64, !dbg !868
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !868
  store i32 0, i32* %144, align 4, !dbg !868, !tbaa !647
  br label %145, !dbg !868

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !861
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !861
  %148 = load i32, i32* %147, align 4, !dbg !861, !tbaa !648
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !861
  %151 = select i1 %150, i32 %149, i32 0, !dbg !861
  store i32 %151, i32* %147, align 4, !dbg !861, !tbaa !648
  br label %152

152:                                              ; preds = %91, %78, %72, %63, %56, %93, %100, %104, %145
  %153 = phi i32 [ %92, %91 ], [ %79, %78 ], [ %73, %72 ], [ %64, %63 ], [ %57, %56 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !871
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !871
  ret i32 %153, !dbg !871
}

declare !dbg !872 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !876 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !880 i32 @PCKSPGetKSP(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !884 i32 @KSPGetTolerances(%struct._p_KSP*, double*, double*, double*, i32*) local_unnamed_addr #2

declare !dbg !889 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #2

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
!llvm.module.flags = !{!352, !353, !354, !355, !356}
!llvm.ident = !{!357}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !140, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/modpcf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120}
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
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!122 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!140 = !{!141, !145, !146, !349, !181}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !142, line: 330, baseType: !143)
!142 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !142, line: 330, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !149, line: 73, size: 4480, elements: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!150 = !{!151, !153, !202, !203, !205, !208, !209, !210, !211, !219, !220, !222, !226, !230, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !243, !244, !245, !247, !248, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !264, !265, !268, !270, !271, !272, !282, !284, !285, !289, !290, !339, !344, !346, !347, !348}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !148, file: !149, line: 74, baseType: !152, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !148, file: !149, line: 75, baseType: !154, size: 448, offset: 64)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 448, elements: !200)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !149, line: 53, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 45, size: 448, elements: !157)
!157 = !{!158, !164, !172, !177, !184, !188, !195}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !156, file: !149, line: 46, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !146, !163}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !156, file: !149, line: 47, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!162, !146, !168}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !169, line: 16, baseType: !170)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !169, line: 16, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !156, file: !149, line: 48, baseType: !173, size: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!162, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !156, file: !149, line: 49, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!162, !146, !181, !146}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !156, file: !149, line: 50, baseType: !185, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!162, !146, !181, !176}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !156, file: !149, line: 51, baseType: !189, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!162, !146, !181, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !156, file: !149, line: 52, baseType: !196, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!162, !146, !181, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!200 = !{!201}
!201 = !DISubrange(count: 1)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !148, file: !149, line: 76, baseType: !141, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !149, line: 77, baseType: !204, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !207)
!207 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !148, file: !149, line: 78, baseType: !206, size: 64, offset: 832)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !148, file: !149, line: 79, baseType: !212, size: 64, offset: 896)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !215, line: 27, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !217, line: 43, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!218 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !148, file: !149, line: 80, baseType: !204, size: 32, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !148, file: !149, line: 81, baseType: !221, size: 32, offset: 992)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !148, file: !149, line: 82, baseType: !223, size: 64, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !148, file: !149, line: 83, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !148, file: !149, line: 84, baseType: !231, size: 64, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !148, file: !149, line: 85, baseType: !231, size: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !148, file: !149, line: 86, baseType: !231, size: 64, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !148, file: !149, line: 87, baseType: !231, size: 64, offset: 1344)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !148, file: !149, line: 88, baseType: !146, size: 64, offset: 1408)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !148, file: !149, line: 89, baseType: !212, size: 64, offset: 1472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !149, line: 90, baseType: !231, size: 64, offset: 1536)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !148, file: !149, line: 91, baseType: !231, size: 64, offset: 1600)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !148, file: !149, line: 92, baseType: !204, size: 32, offset: 1664)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !148, file: !149, line: 93, baseType: !145, size: 64, offset: 1728)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !148, file: !149, line: 94, baseType: !242, size: 64, offset: 1792)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !213)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !148, file: !149, line: 95, baseType: !204, size: 32, offset: 1856)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !148, file: !149, line: 95, baseType: !204, size: 32, offset: 1888)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !148, file: !149, line: 96, baseType: !246, size: 64, offset: 1920)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !148, file: !149, line: 96, baseType: !246, size: 64, offset: 1984)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !148, file: !149, line: 97, baseType: !249, size: 64, offset: 2048)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !148, file: !149, line: 97, baseType: !251, size: 64, offset: 2112)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !148, file: !149, line: 98, baseType: !204, size: 32, offset: 2176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !148, file: !149, line: 98, baseType: !204, size: 32, offset: 2208)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !148, file: !149, line: 99, baseType: !246, size: 64, offset: 2240)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !148, file: !149, line: 99, baseType: !246, size: 64, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !148, file: !149, line: 100, baseType: !257, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !207)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !148, file: !149, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !148, file: !149, line: 101, baseType: !204, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !148, file: !149, line: 101, baseType: !204, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !148, file: !149, line: 102, baseType: !246, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !148, file: !149, line: 102, baseType: !246, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !148, file: !149, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !148, file: !149, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !148, file: !149, line: 104, baseType: !199, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !148, file: !149, line: 105, baseType: !204, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !148, file: !149, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !149, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !149, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !149, line: 62, baseType: !192, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !149, line: 63, baseType: !145, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !148, file: !149, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !148, file: !149, line: 108, baseType: !145, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !148, file: !149, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!162, !145}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !148, file: !149, line: 111, baseType: !204, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !148, file: !149, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !337)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!162, !295, !146, !145}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !204, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !318, !320, !322, !323, !324}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !231, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !231, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !145, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !223, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !183, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !231, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !315, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !316, line: 46, baseType: !317)
!316 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !319, size: 32, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !321, size: 32, offset: 544)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !231, size: 64, offset: 640)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !145, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !231, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !141, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 416)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !146, size: 64, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !334, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!337 = !{!338}
!338 = !DISubrange(count: 5)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !148, file: !149, line: 113, baseType: !340, size: 320, offset: 3648)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !337)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!162, !146, !145}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !148, file: !149, line: 114, baseType: !345, size: 320, offset: 3968)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 320, elements: !337)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !148, file: !149, line: 115, baseType: !319, size: 32, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !148, file: !149, line: 120, baseType: !334, size: 64, offset: 4352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !148, file: !149, line: 121, baseType: !319, size: 32, offset: 4416)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !351, line: 1451, baseType: !192)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!352 = !{i32 7, !"Dwarf Version", i32 4}
!353 = !{i32 2, !"Debug Info Version", i32 3}
!354 = !{i32 1, !"wchar_size", i32 4}
!355 = !{i32 7, !"PIC Level", i32 2}
!356 = !{i32 7, !"uwtable", i32 1}
!357 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!358 = distinct !DISubprogram(name: "KSPFGMRESSetModifyPC", scope: !359, file: !359, line: 40, type: !360, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !610)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/modpcf.c", directory: "/home/users/ndemeye/xSDK")
!360 = !DISubroutineType(types: !361)
!361 = !{!162, !362, !607, !145, !286}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !365)
!365 = !{!366, !368, !422, !427, !428, !429, !430, !460, !461, !462, !463, !464, !466, !471, !472, !473, !474, !475, !476, !477, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !500, !506, !507, !508, !509, !514, !515, !516, !517, !522, !523, !524, !525, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !577, !578, !579, !580, !581, !588, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !604, !605, !606}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !364, file: !102, line: 76, baseType: !367, size: 4480)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !149, line: 122, baseType: !148)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !364, file: !102, line: 76, baseType: !369, size: 896, offset: 4480)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 896, elements: !200)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !371)
!371 = !{!372, !381, !385, !389, !397, !398, !402, !403, !407, !411, !415, !416, !420, !421}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !370, file: !102, line: 19, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!162, !362, !376, !380}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !377, line: 21, baseType: !378)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !377, line: 21, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !370, file: !102, line: 22, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!162, !362, !376, !376, !380}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !370, file: !102, line: 25, baseType: !386, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!162, !362}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !370, file: !102, line: 26, baseType: !390, size: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!162, !362, !393, !393}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !394, line: 16, baseType: !395)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !394, line: 16, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !370, file: !102, line: 27, baseType: !386, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !370, file: !102, line: 28, baseType: !399, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!162, !295, !362}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !370, file: !102, line: 29, baseType: !386, size: 64, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !370, file: !102, line: 30, baseType: !404, size: 64, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!162, !362, !257, !257}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !370, file: !102, line: 31, baseType: !408, size: 64, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!162, !362, !204, !257, !257, !249}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !370, file: !102, line: 32, baseType: !412, size: 64, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!162, !362, !319, !319, !249, !380, !257, !257}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !370, file: !102, line: 33, baseType: !386, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !370, file: !102, line: 34, baseType: !417, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!162, !362, !168}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !370, file: !102, line: 35, baseType: !386, size: 64, offset: 768)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !370, file: !102, line: 36, baseType: !417, size: 64, offset: 832)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !364, file: !102, line: 77, baseType: !423, size: 64, offset: 5376)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !424, line: 14, baseType: !425)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !424, line: 14, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !364, file: !102, line: 78, baseType: !319, size: 32, offset: 5440)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !364, file: !102, line: 79, baseType: !319, size: 32, offset: 5472)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !364, file: !102, line: 81, baseType: !204, size: 32, offset: 5504)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !364, file: !102, line: 82, baseType: !431, size: 64, offset: 5568)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !434)
!434 = !{!435, !436, !456, !457, !458, !459}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !433, file: !102, line: 55, baseType: !367, size: 4480)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !433, file: !102, line: 55, baseType: !437, size: 448, offset: 4480)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 448, elements: !200)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !439)
!439 = !{!440, !444, !445, !449, !450, !451, !455}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !438, file: !102, line: 42, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!162, !431, !376, !376}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !438, file: !102, line: 43, baseType: !441, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !438, file: !102, line: 44, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!162, !431}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !438, file: !102, line: 45, baseType: !446, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !438, file: !102, line: 46, baseType: !446, size: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !438, file: !102, line: 47, baseType: !452, size: 64, offset: 320)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!162, !431, !168}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !438, file: !102, line: 48, baseType: !446, size: 64, offset: 384)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !433, file: !102, line: 56, baseType: !362, size: 64, offset: 4928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !433, file: !102, line: 57, baseType: !393, size: 64, offset: 4992)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !433, file: !102, line: 58, baseType: !242, size: 64, offset: 5056)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !433, file: !102, line: 59, baseType: !145, size: 64, offset: 5120)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !364, file: !102, line: 83, baseType: !319, size: 32, offset: 5632)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !364, file: !102, line: 84, baseType: !319, size: 32, offset: 5664)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !364, file: !102, line: 85, baseType: !319, size: 32, offset: 5696)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !364, file: !102, line: 86, baseType: !319, size: 32, offset: 5728)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !364, file: !102, line: 87, baseType: !465, size: 32, offset: 5760)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !364, file: !102, line: 88, baseType: !467, size: 384, offset: 5792)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 384, elements: !468)
!468 = !{!469, !470}
!469 = !DISubrange(count: 4)
!470 = !DISubrange(count: 3)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !364, file: !102, line: 89, baseType: !258, size: 64, offset: 6208)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !364, file: !102, line: 90, baseType: !258, size: 64, offset: 6272)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !364, file: !102, line: 91, baseType: !258, size: 64, offset: 6336)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !364, file: !102, line: 92, baseType: !258, size: 64, offset: 6400)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !364, file: !102, line: 93, baseType: !258, size: 64, offset: 6464)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !364, file: !102, line: 94, baseType: !258, size: 64, offset: 6528)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !364, file: !102, line: 95, baseType: !478, size: 32, offset: 6592)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !364, file: !102, line: 96, baseType: !319, size: 32, offset: 6624)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !364, file: !102, line: 98, baseType: !376, size: 64, offset: 6656)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !364, file: !102, line: 98, baseType: !376, size: 64, offset: 6720)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !364, file: !102, line: 102, baseType: !257, size: 64, offset: 6784)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !364, file: !102, line: 103, baseType: !257, size: 64, offset: 6848)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !364, file: !102, line: 104, baseType: !204, size: 32, offset: 6912)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !364, file: !102, line: 105, baseType: !204, size: 32, offset: 6944)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !364, file: !102, line: 106, baseType: !319, size: 32, offset: 6976)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !364, file: !102, line: 107, baseType: !257, size: 64, offset: 7040)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !364, file: !102, line: 108, baseType: !257, size: 64, offset: 7104)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !364, file: !102, line: 109, baseType: !204, size: 32, offset: 7168)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !364, file: !102, line: 110, baseType: !204, size: 32, offset: 7200)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !364, file: !102, line: 111, baseType: !319, size: 32, offset: 7232)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !364, file: !102, line: 113, baseType: !204, size: 32, offset: 7264)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !364, file: !102, line: 114, baseType: !319, size: 32, offset: 7296)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !364, file: !102, line: 117, baseType: !204, size: 32, offset: 7328)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !364, file: !102, line: 120, baseType: !496, size: 320, offset: 7360)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 320, elements: !337)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!162, !362, !204, !258, !145}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !364, file: !102, line: 121, baseType: !501, size: 320, offset: 7680)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 320, elements: !337)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!162, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !364, file: !102, line: 122, baseType: !345, size: 320, offset: 8000)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !364, file: !102, line: 123, baseType: !204, size: 32, offset: 8320)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !364, file: !102, line: 124, baseType: !319, size: 32, offset: 8352)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !364, file: !102, line: 126, baseType: !510, size: 320, offset: 8384)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 320, elements: !337)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!162, !362, !145}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !364, file: !102, line: 127, baseType: !501, size: 320, offset: 8704)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !364, file: !102, line: 128, baseType: !345, size: 320, offset: 9024)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !364, file: !102, line: 129, baseType: !204, size: 32, offset: 9344)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !364, file: !102, line: 131, baseType: !518, size: 64, offset: 9408)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!162, !362, !204, !258, !521, !145}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !364, file: !102, line: 132, baseType: !286, size: 64, offset: 9472)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !364, file: !102, line: 133, baseType: !145, size: 64, offset: 9536)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !364, file: !102, line: 135, baseType: !145, size: 64, offset: 9600)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !364, file: !102, line: 137, baseType: !526, size: 64, offset: 9664)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !102, line: 139, baseType: !145, size: 64, offset: 9728)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9792)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9824)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9856)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9888)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9920)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9952)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 9984)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10016)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10048)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10080)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10112)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10144)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10176)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !364, file: !102, line: 142, baseType: !319, size: 32, offset: 10208)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10240)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10304)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10368)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10432)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10496)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10560)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10624)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10688)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10752)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10816)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10880)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 10944)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 11008)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !364, file: !102, line: 143, baseType: !168, size: 64, offset: 11072)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11136)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11168)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11200)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11232)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11264)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11296)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11328)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11360)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11392)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11424)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11456)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11488)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11520)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !364, file: !102, line: 144, baseType: !559, size: 32, offset: 11552)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !364, file: !102, line: 147, baseType: !204, size: 32, offset: 11584)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !364, file: !102, line: 148, baseType: !380, size: 64, offset: 11648)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !364, file: !102, line: 150, baseType: !576, size: 32, offset: 11712)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !364, file: !102, line: 151, baseType: !319, size: 32, offset: 11744)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !364, file: !102, line: 153, baseType: !204, size: 32, offset: 11776)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !364, file: !102, line: 154, baseType: !204, size: 32, offset: 11808)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !364, file: !102, line: 156, baseType: !319, size: 32, offset: 11840)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !364, file: !102, line: 161, baseType: !582, size: 192, offset: 11904)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !364, file: !102, line: 157, size: 192, elements: !583)
!583 = !{!584, !585, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !582, file: !102, line: 158, baseType: !393, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !582, file: !102, line: 158, baseType: !393, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !582, file: !102, line: 159, baseType: !319, size: 32, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !582, file: !102, line: 160, baseType: !319, size: 32, offset: 160)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !364, file: !102, line: 163, baseType: !589, size: 32, offset: 12096)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !364, file: !102, line: 165, baseType: !465, size: 32, offset: 12128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !364, file: !102, line: 166, baseType: !589, size: 32, offset: 12160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !364, file: !102, line: 171, baseType: !319, size: 32, offset: 12192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !364, file: !102, line: 172, baseType: !319, size: 32, offset: 12224)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !364, file: !102, line: 173, baseType: !319, size: 32, offset: 12256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !364, file: !102, line: 174, baseType: !376, size: 64, offset: 12288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !364, file: !102, line: 175, baseType: !376, size: 64, offset: 12352)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !364, file: !102, line: 177, baseType: !204, size: 32, offset: 12416)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !364, file: !102, line: 178, baseType: !319, size: 32, offset: 12448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !364, file: !102, line: 180, baseType: !168, size: 64, offset: 12480)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !364, file: !102, line: 182, baseType: !601, size: 64, offset: 12544)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!162, !362, !376, !376, !145}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !364, file: !102, line: 183, baseType: !601, size: 64, offset: 12608)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !364, file: !102, line: 184, baseType: !145, size: 64, offset: 12672)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !364, file: !102, line: 184, baseType: !145, size: 64, offset: 12736)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!162, !362, !204, !204, !258, !145}
!610 = !{!611, !612, !613, !614, !615, !616, !619, !620, !622, !626}
!611 = !DILocalVariable(name: "ksp", arg: 1, scope: !358, file: !359, line: 40, type: !362)
!612 = !DILocalVariable(name: "fcn", arg: 2, scope: !358, file: !359, line: 40, type: !607)
!613 = !DILocalVariable(name: "ctx", arg: 3, scope: !358, file: !359, line: 40, type: !145)
!614 = !DILocalVariable(name: "d", arg: 4, scope: !358, file: !359, line: 40, type: !286)
!615 = !DILocalVariable(name: "ierr", scope: !358, file: !359, line: 42, type: !162)
!616 = !DILocalVariable(name: "_7_f", scope: !617, file: !359, line: 46, type: !618)
!617 = distinct !DILexicalBlock(scope: !358, file: !359, line: 46, column: 10)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!619 = !DILocalVariable(name: "_7_ierr", scope: !617, file: !359, line: 46, type: !162)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !359, line: 46, type: !162)
!621 = distinct !DILexicalBlock(scope: !617, file: !359, line: 46, column: 10)
!622 = !DILocalVariable(name: "ierr__", scope: !623, file: !359, line: 46, type: !162)
!623 = distinct !DILexicalBlock(scope: !624, file: !359, line: 46, column: 10)
!624 = distinct !DILexicalBlock(scope: !625, file: !359, line: 46, column: 10)
!625 = distinct !DILexicalBlock(scope: !617, file: !359, line: 46, column: 10)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !359, line: 46, type: !162)
!627 = distinct !DILexicalBlock(scope: !358, file: !359, line: 46, column: 167)
!628 = !DILocation(line: 0, scope: !358)
!629 = !DILocation(line: 44, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !359, line: 44, column: 3)
!631 = distinct !DILexicalBlock(scope: !632, file: !359, line: 44, column: 3)
!632 = distinct !DILexicalBlock(scope: !358, file: !359, line: 44, column: 3)
!633 = !{!634, !634, i64 0}
!634 = !{!"any pointer", !635, i64 0}
!635 = !{!"omnipotent char", !636, i64 0}
!636 = !{!"Simple C/C++ TBAA"}
!637 = !DILocation(line: 44, column: 3, scope: !631)
!638 = !DILocation(line: 44, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !359, line: 44, column: 3)
!640 = distinct !DILexicalBlock(scope: !630, file: !359, line: 44, column: 3)
!641 = !{!642, !643, i64 1536}
!642 = !{!"", !635, i64 0, !635, i64 512, !635, i64 1024, !635, i64 1280, !643, i64 1536, !643, i64 1540, !635, i64 1544}
!643 = !{!"int", !635, i64 0}
!644 = !DILocation(line: 44, column: 3, scope: !640)
!645 = !DILocation(line: 44, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !639, file: !359, line: 44, column: 3)
!647 = !{!643, !643, i64 0}
!648 = !{!642, !643, i64 1540}
!649 = !DILocation(line: 45, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !359, line: 45, column: 3)
!651 = distinct !DILexicalBlock(scope: !358, file: !359, line: 45, column: 3)
!652 = !DILocation(line: 45, column: 3, scope: !651)
!653 = !DILocation(line: 45, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !651, file: !359, line: 45, column: 3)
!655 = !DILocation(line: 45, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !651, file: !359, line: 45, column: 3)
!657 = !{!658, !643, i64 0}
!658 = !{!"_p_PetscObject", !643, i64 0, !635, i64 8, !634, i64 64, !643, i64 72, !659, i64 80, !659, i64 88, !659, i64 96, !659, i64 104, !660, i64 112, !643, i64 120, !643, i64 124, !634, i64 128, !634, i64 136, !634, i64 144, !634, i64 152, !634, i64 160, !634, i64 168, !634, i64 176, !660, i64 184, !634, i64 192, !634, i64 200, !643, i64 208, !634, i64 216, !660, i64 224, !643, i64 232, !643, i64 236, !634, i64 240, !634, i64 248, !634, i64 256, !634, i64 264, !643, i64 272, !643, i64 276, !634, i64 280, !634, i64 288, !634, i64 296, !634, i64 304, !643, i64 312, !643, i64 316, !634, i64 320, !634, i64 328, !634, i64 336, !634, i64 344, !634, i64 352, !643, i64 360, !635, i64 368, !635, i64 384, !634, i64 392, !634, i64 400, !643, i64 408, !635, i64 416, !635, i64 456, !635, i64 496, !635, i64 536, !634, i64 544, !635, i64 552}
!659 = !{!"double", !635, i64 0}
!660 = !{!"long", !635, i64 0}
!661 = !DILocation(line: 45, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !359, line: 45, column: 3)
!663 = distinct !DILexicalBlock(scope: !656, file: !359, line: 45, column: 3)
!664 = !DILocation(line: 45, column: 3, scope: !663)
!665 = !DILocation(line: 46, column: 10, scope: !617)
!666 = !DILocation(line: 0, scope: !617)
!667 = !DILocation(line: 0, scope: !621)
!668 = !DILocation(line: 46, column: 10, scope: !669)
!669 = distinct !DILexicalBlock(scope: !621, file: !359, line: 46, column: 10)
!670 = !DILocation(line: 46, column: 10, scope: !621)
!671 = !{!"branch_weights", i32 2000, i32 1}
!672 = !DILocation(line: 46, column: 10, scope: !625)
!673 = !DILocation(line: 46, column: 10, scope: !624)
!674 = !DILocation(line: 0, scope: !623)
!675 = !DILocation(line: 46, column: 10, scope: !676)
!676 = distinct !DILexicalBlock(scope: !623, file: !359, line: 46, column: 10)
!677 = !DILocation(line: 46, column: 10, scope: !623)
!678 = !DILocation(line: 46, column: 10, scope: !358)
!679 = !DILocation(line: 47, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !359, line: 47, column: 3)
!681 = distinct !DILexicalBlock(scope: !682, file: !359, line: 47, column: 3)
!682 = distinct !DILexicalBlock(scope: !358, file: !359, line: 47, column: 3)
!683 = !DILocation(line: 47, column: 3, scope: !681)
!684 = !DILocation(line: 47, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !359, line: 47, column: 3)
!686 = distinct !DILexicalBlock(scope: !680, file: !359, line: 47, column: 3)
!687 = !DILocation(line: 47, column: 3, scope: !686)
!688 = !DILocation(line: 47, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !359, line: 47, column: 3)
!690 = distinct !DILexicalBlock(scope: !685, file: !359, line: 47, column: 3)
!691 = !{!642, !635, i64 1544}
!692 = !DILocation(line: 47, column: 3, scope: !690)
!693 = !DILocation(line: 47, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !689, file: !359, line: 47, column: 3)
!695 = !DILocation(line: 47, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !685, file: !359, line: 47, column: 3)
!697 = !DILocation(line: 47, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !696, file: !359, line: 47, column: 3)
!699 = !DILocation(line: 47, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !359, line: 47, column: 3)
!701 = distinct !DILexicalBlock(scope: !698, file: !359, line: 47, column: 3)
!702 = !DILocation(line: 47, column: 3, scope: !701)
!703 = !DILocation(line: 47, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !359, line: 47, column: 3)
!705 = !DILocation(line: 48, column: 1, scope: !358)
!706 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !709)
!707 = !DISubroutineType(types: !708)
!708 = !{!162, !143, !26, !181, !181, !26, !114, !181, null}
!709 = !{}
!710 = !DISubprogram(name: "PetscCheckPointer", scope: !149, file: !149, line: 183, type: !711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !709)
!711 = !DISubroutineType(types: !712)
!712 = !{!3, !713, !120}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!715 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !351, file: !351, line: 1495, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !709)
!716 = !DISubroutineType(types: !717)
!717 = !{!26, !147, !181, !199}
!718 = distinct !DISubprogram(name: "KSPFGMRESModifyPCNoChange", scope: !359, file: !359, line: 73, type: !608, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !719)
!719 = !{!720, !721, !722, !723, !724}
!720 = !DILocalVariable(name: "ksp", arg: 1, scope: !718, file: !359, line: 73, type: !362)
!721 = !DILocalVariable(name: "total_its", arg: 2, scope: !718, file: !359, line: 73, type: !204)
!722 = !DILocalVariable(name: "loc_its", arg: 3, scope: !718, file: !359, line: 73, type: !204)
!723 = !DILocalVariable(name: "res_norm", arg: 4, scope: !718, file: !359, line: 73, type: !258)
!724 = !DILocalVariable(name: "dummy", arg: 5, scope: !718, file: !359, line: 73, type: !145)
!725 = !DILocation(line: 0, scope: !718)
!726 = !DILocation(line: 75, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !359, line: 75, column: 3)
!728 = distinct !DILexicalBlock(scope: !729, file: !359, line: 75, column: 3)
!729 = distinct !DILexicalBlock(scope: !718, file: !359, line: 75, column: 3)
!730 = !DILocation(line: 75, column: 3, scope: !728)
!731 = !DILocation(line: 75, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !359, line: 75, column: 3)
!733 = distinct !DILexicalBlock(scope: !727, file: !359, line: 75, column: 3)
!734 = !DILocation(line: 75, column: 3, scope: !733)
!735 = !DILocation(line: 75, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !359, line: 75, column: 3)
!737 = !DILocation(line: 76, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !359, line: 76, column: 3)
!739 = distinct !DILexicalBlock(scope: !740, file: !359, line: 76, column: 3)
!740 = distinct !DILexicalBlock(scope: !718, file: !359, line: 76, column: 3)
!741 = !DILocation(line: 76, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !359, line: 76, column: 3)
!743 = distinct !DILexicalBlock(scope: !738, file: !359, line: 76, column: 3)
!744 = !DILocation(line: 76, column: 3, scope: !743)
!745 = !DILocation(line: 76, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !359, line: 76, column: 3)
!747 = distinct !DILexicalBlock(scope: !742, file: !359, line: 76, column: 3)
!748 = !DILocation(line: 76, column: 3, scope: !747)
!749 = !DILocation(line: 76, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !359, line: 76, column: 3)
!751 = !DILocation(line: 76, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !742, file: !359, line: 76, column: 3)
!753 = !DILocation(line: 76, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !752, file: !359, line: 76, column: 3)
!755 = !DILocation(line: 76, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !359, line: 76, column: 3)
!757 = distinct !DILexicalBlock(scope: !754, file: !359, line: 76, column: 3)
!758 = !DILocation(line: 76, column: 3, scope: !757)
!759 = !DILocation(line: 76, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !359, line: 76, column: 3)
!761 = !DILocation(line: 76, column: 3, scope: !740)
!762 = distinct !DISubprogram(name: "KSPFGMRESModifyPCKSP", scope: !359, file: !359, line: 101, type: !608, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !779, !781, !785, !787}
!764 = !DILocalVariable(name: "ksp", arg: 1, scope: !762, file: !359, line: 101, type: !362)
!765 = !DILocalVariable(name: "total_its", arg: 2, scope: !762, file: !359, line: 101, type: !204)
!766 = !DILocalVariable(name: "loc_its", arg: 3, scope: !762, file: !359, line: 101, type: !204)
!767 = !DILocalVariable(name: "res_norm", arg: 4, scope: !762, file: !359, line: 101, type: !258)
!768 = !DILocalVariable(name: "dummy", arg: 5, scope: !762, file: !359, line: 101, type: !145)
!769 = !DILocalVariable(name: "pc", scope: !762, file: !359, line: 103, type: !526)
!770 = !DILocalVariable(name: "ierr", scope: !762, file: !359, line: 104, type: !162)
!771 = !DILocalVariable(name: "maxits", scope: !762, file: !359, line: 105, type: !204)
!772 = !DILocalVariable(name: "sub_ksp", scope: !762, file: !359, line: 106, type: !362)
!773 = !DILocalVariable(name: "rtol", scope: !762, file: !359, line: 107, type: !258)
!774 = !DILocalVariable(name: "abstol", scope: !762, file: !359, line: 107, type: !258)
!775 = !DILocalVariable(name: "dtol", scope: !762, file: !359, line: 107, type: !258)
!776 = !DILocalVariable(name: "isksp", scope: !762, file: !359, line: 108, type: !319)
!777 = !DILocalVariable(name: "ierr__", scope: !778, file: !359, line: 111, type: !162)
!778 = distinct !DILexicalBlock(scope: !762, file: !359, line: 111, column: 28)
!779 = !DILocalVariable(name: "ierr__", scope: !780, file: !359, line: 113, type: !162)
!780 = distinct !DILexicalBlock(scope: !762, file: !359, line: 113, column: 63)
!781 = !DILocalVariable(name: "ierr__", scope: !782, file: !359, line: 115, type: !162)
!782 = distinct !DILexicalBlock(scope: !783, file: !359, line: 115, column: 37)
!783 = distinct !DILexicalBlock(scope: !784, file: !359, line: 114, column: 14)
!784 = distinct !DILexicalBlock(scope: !762, file: !359, line: 114, column: 7)
!785 = !DILocalVariable(name: "ierr__", scope: !786, file: !359, line: 122, type: !162)
!786 = distinct !DILexicalBlock(scope: !783, file: !359, line: 122, column: 66)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !359, line: 125, type: !162)
!788 = distinct !DILexicalBlock(scope: !783, file: !359, line: 125, column: 62)
!789 = !DILocation(line: 0, scope: !762)
!790 = !DILocation(line: 103, column: 3, scope: !762)
!791 = !DILocation(line: 105, column: 3, scope: !762)
!792 = !DILocation(line: 106, column: 3, scope: !762)
!793 = !DILocation(line: 107, column: 3, scope: !762)
!794 = !DILocation(line: 108, column: 3, scope: !762)
!795 = !DILocation(line: 110, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !359, line: 110, column: 3)
!797 = distinct !DILexicalBlock(scope: !798, file: !359, line: 110, column: 3)
!798 = distinct !DILexicalBlock(scope: !762, file: !359, line: 110, column: 3)
!799 = !DILocation(line: 110, column: 3, scope: !797)
!800 = !DILocation(line: 110, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !359, line: 110, column: 3)
!802 = distinct !DILexicalBlock(scope: !796, file: !359, line: 110, column: 3)
!803 = !DILocation(line: 110, column: 3, scope: !802)
!804 = !DILocation(line: 110, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !359, line: 110, column: 3)
!806 = !DILocation(line: 111, column: 10, scope: !762)
!807 = !DILocation(line: 0, scope: !778)
!808 = !DILocation(line: 111, column: 28, scope: !809)
!809 = distinct !DILexicalBlock(scope: !778, file: !359, line: 111, column: 28)
!810 = !DILocation(line: 111, column: 28, scope: !778)
!811 = !DILocation(line: 113, column: 46, scope: !762)
!812 = !DILocation(line: 113, column: 10, scope: !762)
!813 = !DILocation(line: 0, scope: !780)
!814 = !DILocation(line: 113, column: 63, scope: !815)
!815 = distinct !DILexicalBlock(scope: !780, file: !359, line: 113, column: 63)
!816 = !DILocation(line: 113, column: 63, scope: !780)
!817 = !DILocation(line: 114, column: 7, scope: !784)
!818 = !{!635, !635, i64 0}
!819 = !DILocation(line: 114, column: 7, scope: !762)
!820 = !DILocation(line: 115, column: 24, scope: !783)
!821 = !DILocation(line: 115, column: 12, scope: !783)
!822 = !DILocation(line: 0, scope: !782)
!823 = !DILocation(line: 115, column: 37, scope: !824)
!824 = distinct !DILexicalBlock(scope: !782, file: !359, line: 115, column: 37)
!825 = !DILocation(line: 115, column: 37, scope: !782)
!826 = !DILocation(line: 122, column: 29, scope: !783)
!827 = !DILocation(line: 122, column: 12, scope: !783)
!828 = !DILocation(line: 0, scope: !786)
!829 = !DILocation(line: 122, column: 66, scope: !830)
!830 = distinct !DILexicalBlock(scope: !786, file: !359, line: 122, column: 66)
!831 = !DILocation(line: 122, column: 66, scope: !786)
!832 = !DILocation(line: 123, column: 10, scope: !833)
!833 = distinct !DILexicalBlock(scope: !783, file: !359, line: 123, column: 9)
!834 = !DILocation(line: 123, column: 9, scope: !783)
!835 = !DILocation(line: 0, scope: !833)
!836 = !{!659, !659, i64 0}
!837 = !DILocation(line: 125, column: 29, scope: !783)
!838 = !DILocation(line: 125, column: 42, scope: !783)
!839 = !DILocation(line: 125, column: 49, scope: !783)
!840 = !DILocation(line: 125, column: 54, scope: !783)
!841 = !DILocation(line: 125, column: 12, scope: !783)
!842 = !DILocation(line: 0, scope: !788)
!843 = !DILocation(line: 125, column: 62, scope: !844)
!844 = distinct !DILexicalBlock(scope: !788, file: !359, line: 125, column: 62)
!845 = !DILocation(line: 125, column: 62, scope: !788)
!846 = !DILocation(line: 127, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !359, line: 127, column: 3)
!848 = distinct !DILexicalBlock(scope: !849, file: !359, line: 127, column: 3)
!849 = distinct !DILexicalBlock(scope: !762, file: !359, line: 127, column: 3)
!850 = !DILocation(line: 127, column: 3, scope: !848)
!851 = !DILocation(line: 127, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !359, line: 127, column: 3)
!853 = distinct !DILexicalBlock(scope: !847, file: !359, line: 127, column: 3)
!854 = !DILocation(line: 127, column: 3, scope: !853)
!855 = !DILocation(line: 127, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !359, line: 127, column: 3)
!857 = distinct !DILexicalBlock(scope: !852, file: !359, line: 127, column: 3)
!858 = !DILocation(line: 127, column: 3, scope: !857)
!859 = !DILocation(line: 127, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !359, line: 127, column: 3)
!861 = !DILocation(line: 127, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !852, file: !359, line: 127, column: 3)
!863 = !DILocation(line: 127, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !862, file: !359, line: 127, column: 3)
!865 = !DILocation(line: 127, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !359, line: 127, column: 3)
!867 = distinct !DILexicalBlock(scope: !864, file: !359, line: 127, column: 3)
!868 = !DILocation(line: 127, column: 3, scope: !867)
!869 = !DILocation(line: 127, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !359, line: 127, column: 3)
!871 = !DILocation(line: 128, column: 1, scope: !762)
!872 = !DISubprogram(name: "KSPGetPC", scope: !33, file: !33, line: 141, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !709)
!873 = !DISubroutineType(types: !874)
!874 = !{!26, !363, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!876 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !351, file: !351, line: 1505, type: !877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !709)
!877 = !DISubroutineType(types: !878)
!878 = !{!26, !147, !181, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!880 = !DISubprogram(name: "PCKSPGetKSP", scope: !33, file: !33, line: 157, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !709)
!881 = !DISubroutineType(types: !882)
!882 = !{!26, !527, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!884 = !DISubprogram(name: "KSPGetTolerances", scope: !33, file: !33, line: 119, type: !885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !709)
!885 = !DISubroutineType(types: !886)
!886 = !{!26, !363, !887, !887, !887, !888}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!889 = !DISubprogram(name: "KSPSetTolerances", scope: !33, file: !33, line: 118, type: !890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !709)
!890 = !DISubroutineType(types: !891)
!891 = !{!26, !363, !207, !207, !207, !26}
