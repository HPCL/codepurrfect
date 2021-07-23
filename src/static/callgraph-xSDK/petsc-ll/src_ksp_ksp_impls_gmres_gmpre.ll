; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmpre.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmpre.c"
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPGMRESSetPreAllocateVectors = private unnamed_addr constant [30 x i8] c"KSPGMRESSetPreAllocateVectors\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmpre.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"KSPGMRESSetPreAllocateVectors_C\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPGMRESSetPreAllocateVectors(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !338 {
  %2 = alloca i32 (%struct._p_KSP*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !586, metadata !DIExpression()), !dbg !599
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !604
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !600
  br i1 %4, label %36, label %5, !dbg !608

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !609
  %7 = load i32, i32* %6, align 8, !dbg !609, !tbaa !612
  %8 = icmp slt i32 %7, 64, !dbg !609
  br i1 %8, label %9, label %26, !dbg !615

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !616
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !616
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPGMRESSetPreAllocateVectors, i64 0, i64 0), i8** %11, align 8, !dbg !616, !tbaa !604
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !604
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !616
  %14 = load i32, i32* %13, align 8, !dbg !616, !tbaa !612
  %15 = sext i32 %14 to i64, !dbg !616
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !616
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !616, !tbaa !604
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !604
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !616
  %19 = load i32, i32* %18, align 8, !dbg !616, !tbaa !612
  %20 = sext i32 %19 to i64, !dbg !616
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !616
  store i32 25, i32* %21, align 4, !dbg !616, !tbaa !618
  %22 = load i32, i32* %18, align 8, !dbg !616, !tbaa !612
  %23 = sext i32 %22 to i64, !dbg !616
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !616
  store i32 1, i32* %24, align 4, !dbg !616, !tbaa !618
  %25 = load i32, i32* %18, align 8, !dbg !615, !tbaa !612
  br label %26, !dbg !616

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !615
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !615
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !615
  %30 = add nsw i32 %27, 1, !dbg !615
  store i32 %30, i32* %29, align 8, !dbg !615, !tbaa !612
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !615
  %32 = load i32, i32* %31, align 4, !dbg !615, !tbaa !619
  %33 = icmp ne i32 %32, 0, !dbg !615
  %34 = zext i1 %33 to i32, !dbg !615
  %35 = add nsw i32 %32, %34, !dbg !615
  store i32 %35, i32* %31, align 4, !dbg !615, !tbaa !619
  br label %36, !dbg !615

36:                                               ; preds = %26, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !587, metadata !DIExpression()), !dbg !599
  %37 = bitcast i32 (%struct._p_KSP*)** %2 to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #5, !dbg !620
  %38 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !620
  %39 = bitcast i32 (%struct._p_KSP*)** %2 to void ()**, !dbg !620
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*)** %2, metadata !588, metadata !DIExpression(DW_OP_deref)), !dbg !621
  %40 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %38, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), void ()** nonnull %39) #5, !dbg !620
  call void @llvm.dbg.value(metadata i32 %40, metadata !590, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %40, metadata !591, metadata !DIExpression()), !dbg !622
  %41 = icmp eq i32 %40, 0, !dbg !623
  br i1 %41, label %42, label %48, !dbg !625, !prof !626

42:                                               ; preds = %36
  %43 = load i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*)** %2, align 8, !dbg !627, !tbaa !604
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*)* %43, metadata !588, metadata !DIExpression()), !dbg !621
  %44 = icmp eq i32 (%struct._p_KSP*)* %43, null, !dbg !627
  br i1 %44, label %51, label %45, !dbg !620

45:                                               ; preds = %42
  %46 = call i32 %43(%struct._p_KSP* %0) #5, !dbg !628
  call void @llvm.dbg.value(metadata i32 %46, metadata !590, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.value(metadata i32 %46, metadata !593, metadata !DIExpression()), !dbg !629
  %47 = icmp eq i32 %46, 0, !dbg !630
  br i1 %47, label %51, label %48, !dbg !632, !prof !626

48:                                               ; preds = %45, %36
  %49 = phi i32 [ %40, %36 ], [ %46, %45 ]
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPGMRESSetPreAllocateVectors, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #5, !dbg !633
  br label %110

51:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #5, !dbg !633
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !634, !tbaa !604
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !634
  br i1 %53, label %110, label %54, !dbg !638

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !639
  %56 = load i32, i32* %55, align 8, !dbg !639, !tbaa !612
  %57 = icmp slt i32 %56, 1, !dbg !639
  br i1 %57, label %58, label %64, !dbg !642

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !643
  %60 = load i32, i32* %59, align 8, !dbg !643, !tbaa !646
  %61 = icmp eq i32 %60, 0, !dbg !643
  br i1 %61, label %110, label %62, !dbg !647

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPGMRESSetPreAllocateVectors, i64 0, i64 0)), !dbg !648
  br label %110, !dbg !648

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !650
  store i32 %65, i32* %55, align 8, !dbg !650, !tbaa !612
  %66 = icmp slt i32 %56, 65, !dbg !652
  br i1 %66, label %67, label %103, !dbg !650

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !654
  %69 = load i32, i32* %68, align 8, !dbg !654, !tbaa !646
  %70 = icmp eq i32 %69, 0, !dbg !654
  br i1 %70, label %85, label %71, !dbg !654

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !654
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !654
  %74 = load i32, i32* %73, align 4, !dbg !654, !tbaa !618
  %75 = icmp eq i32 %74, 0, !dbg !654
  br i1 %75, label %85, label %76, !dbg !654

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !654
  %78 = load i8*, i8** %77, align 8, !dbg !654, !tbaa !604
  %79 = icmp eq i8* %78, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPGMRESSetPreAllocateVectors, i64 0, i64 0), !dbg !654
  br i1 %79, label %85, label %80, !dbg !657

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPGMRESSetPreAllocateVectors, i64 0, i64 0)), !dbg !658
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !604
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !657, !tbaa !612
  br label %85, !dbg !658

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !657
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !657
  %88 = sext i32 %86 to i64, !dbg !657
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !657
  store i8* null, i8** %89, align 8, !dbg !657, !tbaa !604
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !604
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !657
  %92 = load i32, i32* %91, align 8, !dbg !657, !tbaa !612
  %93 = sext i32 %92 to i64, !dbg !657
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !657
  store i8* null, i8** %94, align 8, !dbg !657, !tbaa !604
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !604
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !657
  %97 = load i32, i32* %96, align 8, !dbg !657, !tbaa !612
  %98 = sext i32 %97 to i64, !dbg !657
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !657
  store i32 0, i32* %99, align 4, !dbg !657, !tbaa !618
  %100 = load i32, i32* %96, align 8, !dbg !657, !tbaa !612
  %101 = sext i32 %100 to i64, !dbg !657
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !657
  store i32 0, i32* %102, align 4, !dbg !657, !tbaa !618
  br label %103, !dbg !657

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !650
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !650
  %106 = load i32, i32* %105, align 4, !dbg !650, !tbaa !619
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !650
  %109 = select i1 %108, i32 %107, i32 0, !dbg !650
  store i32 %109, i32* %105, align 4, !dbg !650, !tbaa !619
  br label %110

110:                                              ; preds = %48, %51, %58, %62, %103
  %111 = phi i32 [ %50, %48 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !599
  ret i32 %111, !dbg !660
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !661 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

declare !dbg !665 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!332, !333, !334, !335, !336}
!llvm.ident = !{!337}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !120, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmpre.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114}
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
!120 = !{!121, !329, !139, !220, !160}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !124, line: 73, size: 4480, elements: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!125 = !{!126, !128, !181, !182, !184, !187, !188, !189, !190, !198, !199, !201, !205, !209, !211, !212, !213, !214, !215, !216, !217, !218, !219, !221, !223, !224, !225, !227, !228, !230, !232, !233, !234, !235, !236, !239, !241, !242, !243, !244, !245, !248, !250, !251, !252, !262, !264, !265, !269, !270, !319, !324, !326, !327, !328}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !123, file: !124, line: 74, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !123, file: !124, line: 75, baseType: !129, size: 448, offset: 64)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 448, elements: !179)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !124, line: 53, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 45, size: 448, elements: !132)
!132 = !{!133, !143, !151, !156, !163, !167, !174}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !131, file: !124, line: 46, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !121, !138}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !140, line: 330, baseType: !141)
!140 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !140, line: 330, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !131, file: !124, line: 47, baseType: !144, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!137, !121, !147}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !148, line: 16, baseType: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !148, line: 16, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !131, file: !124, line: 48, baseType: !152, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!137, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !131, file: !124, line: 49, baseType: !157, size: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!137, !121, !160, !121}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !131, file: !124, line: 50, baseType: !164, size: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!137, !121, !160, !155}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !131, file: !124, line: 51, baseType: !168, size: 64, offset: 320)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!137, !121, !160, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{null}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !131, file: !124, line: 52, baseType: !175, size: 64, offset: 384)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!137, !121, !160, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!179 = !{!180}
!180 = !DISubrange(count: 1)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !123, file: !124, line: 76, baseType: !139, size: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !123, file: !124, line: 77, baseType: !183, size: 32, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !123, file: !124, line: 78, baseType: !185, size: 64, offset: 640)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !186)
!186 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !123, file: !124, line: 78, baseType: !185, size: 64, offset: 704)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !123, file: !124, line: 78, baseType: !185, size: 64, offset: 768)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !123, file: !124, line: 78, baseType: !185, size: 64, offset: 832)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !123, file: !124, line: 79, baseType: !191, size: 64, offset: 896)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !194, line: 27, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !196, line: 43, baseType: !197)
!196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!197 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !123, file: !124, line: 80, baseType: !183, size: 32, offset: 960)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !123, file: !124, line: 81, baseType: !200, size: 32, offset: 992)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !123, file: !124, line: 82, baseType: !202, size: 64, offset: 1024)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !123, file: !124, line: 83, baseType: !206, size: 64, offset: 1088)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !123, file: !124, line: 84, baseType: !210, size: 64, offset: 1152)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !123, file: !124, line: 85, baseType: !210, size: 64, offset: 1216)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !123, file: !124, line: 86, baseType: !210, size: 64, offset: 1280)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !123, file: !124, line: 87, baseType: !210, size: 64, offset: 1344)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !123, file: !124, line: 88, baseType: !121, size: 64, offset: 1408)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !123, file: !124, line: 89, baseType: !191, size: 64, offset: 1472)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !123, file: !124, line: 90, baseType: !210, size: 64, offset: 1536)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !123, file: !124, line: 91, baseType: !210, size: 64, offset: 1600)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !123, file: !124, line: 92, baseType: !183, size: 32, offset: 1664)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !123, file: !124, line: 93, baseType: !220, size: 64, offset: 1728)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !123, file: !124, line: 94, baseType: !222, size: 64, offset: 1792)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !123, file: !124, line: 95, baseType: !183, size: 32, offset: 1856)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !123, file: !124, line: 95, baseType: !183, size: 32, offset: 1888)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !123, file: !124, line: 96, baseType: !226, size: 64, offset: 1920)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !123, file: !124, line: 96, baseType: !226, size: 64, offset: 1984)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !123, file: !124, line: 97, baseType: !229, size: 64, offset: 2048)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !123, file: !124, line: 97, baseType: !231, size: 64, offset: 2112)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !123, file: !124, line: 98, baseType: !183, size: 32, offset: 2176)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !123, file: !124, line: 98, baseType: !183, size: 32, offset: 2208)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !123, file: !124, line: 99, baseType: !226, size: 64, offset: 2240)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !123, file: !124, line: 99, baseType: !226, size: 64, offset: 2304)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !123, file: !124, line: 100, baseType: !237, size: 64, offset: 2368)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !186)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !123, file: !124, line: 100, baseType: !240, size: 64, offset: 2432)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !123, file: !124, line: 101, baseType: !183, size: 32, offset: 2496)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !123, file: !124, line: 101, baseType: !183, size: 32, offset: 2528)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !123, file: !124, line: 102, baseType: !226, size: 64, offset: 2560)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !123, file: !124, line: 102, baseType: !226, size: 64, offset: 2624)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !123, file: !124, line: 103, baseType: !246, size: 64, offset: 2688)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !238)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !123, file: !124, line: 103, baseType: !249, size: 64, offset: 2752)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !123, file: !124, line: 104, baseType: !178, size: 64, offset: 2816)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !123, file: !124, line: 105, baseType: !183, size: 32, offset: 2880)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !123, file: !124, line: 106, baseType: !253, size: 128, offset: 2944)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 128, elements: !260)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !124, line: 64, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 61, size: 128, elements: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !256, file: !124, line: 62, baseType: !171, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !256, file: !124, line: 63, baseType: !220, size: 64, offset: 64)
!260 = !{!261}
!261 = !DISubrange(count: 2)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !123, file: !124, line: 107, baseType: !263, size: 64, offset: 3072)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 64, elements: !260)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !123, file: !124, line: 108, baseType: !220, size: 64, offset: 3136)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !123, file: !124, line: 109, baseType: !266, size: 64, offset: 3200)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!137, !220}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !123, file: !124, line: 111, baseType: !183, size: 32, offset: 3264)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !123, file: !124, line: 112, baseType: !271, size: 320, offset: 3328)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 320, elements: !317)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!137, !275, !121, !220}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !278)
!278 = !{!279, !280, !305, !306, !307, !308, !309, !310, !311, !312, !313}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !277, file: !10, line: 100, baseType: !183, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !277, file: !10, line: 101, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !292, !293, !294, !298, !300, !302, !303, !304}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !283, file: !10, line: 84, baseType: !210, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !283, file: !10, line: 85, baseType: !210, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !283, file: !10, line: 86, baseType: !220, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !283, file: !10, line: 87, baseType: !202, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !283, file: !10, line: 88, baseType: !290, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !283, file: !10, line: 89, baseType: !162, size: 8, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !283, file: !10, line: 90, baseType: !210, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !283, file: !10, line: 91, baseType: !295, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !296, line: 46, baseType: !297)
!296 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!297 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !283, file: !10, line: 92, baseType: !299, size: 32, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !283, file: !10, line: 93, baseType: !301, size: 32, offset: 544)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !10, line: 94, baseType: !281, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !283, file: !10, line: 95, baseType: !210, size: 64, offset: 640)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !283, file: !10, line: 96, baseType: !220, size: 64, offset: 704)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !277, file: !10, line: 102, baseType: !210, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !277, file: !10, line: 102, baseType: !210, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !277, file: !10, line: 103, baseType: !210, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !277, file: !10, line: 104, baseType: !139, size: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !277, file: !10, line: 105, baseType: !299, size: 32, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !277, file: !10, line: 105, baseType: !299, size: 32, offset: 416)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !277, file: !10, line: 105, baseType: !299, size: 32, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !277, file: !10, line: 106, baseType: !121, size: 64, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !277, file: !10, line: 107, baseType: !314, size: 64, offset: 576)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!317 = !{!318}
!318 = !DISubrange(count: 5)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !123, file: !124, line: 113, baseType: !320, size: 320, offset: 3648)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 320, elements: !317)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!137, !121, !220}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !123, file: !124, line: 114, baseType: !325, size: 320, offset: 3968)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 320, elements: !317)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !123, file: !124, line: 115, baseType: !299, size: 32, offset: 4288)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !123, file: !124, line: 120, baseType: !314, size: 64, offset: 4352)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !123, file: !124, line: 121, baseType: !299, size: 32, offset: 4416)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !331, line: 1451, baseType: !171)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!332 = !{i32 7, !"Dwarf Version", i32 4}
!333 = !{i32 2, !"Debug Info Version", i32 3}
!334 = !{i32 1, !"wchar_size", i32 4}
!335 = !{i32 7, !"PIC Level", i32 2}
!336 = !{i32 7, !"uwtable", i32 1}
!337 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!338 = distinct !DISubprogram(name: "KSPGMRESSetPreAllocateVectors", scope: !339, file: !339, line: 21, type: !340, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !585)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/gmpre.c", directory: "/home/users/ndemeye/xSDK")
!340 = !DISubroutineType(types: !341)
!341 = !{!137, !342}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !345)
!345 = !{!346, !348, !400, !405, !406, !407, !408, !438, !439, !440, !441, !442, !444, !449, !450, !451, !452, !453, !454, !455, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !478, !484, !485, !486, !487, !492, !493, !494, !495, !500, !501, !502, !503, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !555, !556, !557, !558, !559, !566, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !582, !583, !584}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !344, file: !102, line: 76, baseType: !347, size: 4480)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !124, line: 122, baseType: !123)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !344, file: !102, line: 76, baseType: !349, size: 896, offset: 4480)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 896, elements: !179)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !351)
!351 = !{!352, !361, !365, !367, !375, !376, !380, !381, !385, !389, !393, !394, !398, !399}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !350, file: !102, line: 19, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!137, !342, !356, !360}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !357, line: 21, baseType: !358)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !357, line: 21, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !350, file: !102, line: 22, baseType: !362, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!137, !342, !356, !356, !360}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !350, file: !102, line: 25, baseType: !366, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !350, file: !102, line: 26, baseType: !368, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!137, !342, !371, !371}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !372, line: 16, baseType: !373)
!372 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !372, line: 16, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !350, file: !102, line: 27, baseType: !366, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !350, file: !102, line: 28, baseType: !377, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!137, !275, !342}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !350, file: !102, line: 29, baseType: !366, size: 64, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !350, file: !102, line: 30, baseType: !382, size: 64, offset: 448)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!137, !342, !237, !237}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !350, file: !102, line: 31, baseType: !386, size: 64, offset: 512)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!137, !342, !183, !237, !237, !229}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !350, file: !102, line: 32, baseType: !390, size: 64, offset: 576)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!137, !342, !299, !299, !229, !360, !237, !237}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !350, file: !102, line: 33, baseType: !366, size: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !350, file: !102, line: 34, baseType: !395, size: 64, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!137, !342, !147}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !350, file: !102, line: 35, baseType: !366, size: 64, offset: 768)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !350, file: !102, line: 36, baseType: !395, size: 64, offset: 832)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !344, file: !102, line: 77, baseType: !401, size: 64, offset: 5376)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !402, line: 14, baseType: !403)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !402, line: 14, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !344, file: !102, line: 78, baseType: !299, size: 32, offset: 5440)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !344, file: !102, line: 79, baseType: !299, size: 32, offset: 5472)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !344, file: !102, line: 81, baseType: !183, size: 32, offset: 5504)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !344, file: !102, line: 82, baseType: !409, size: 64, offset: 5568)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !412)
!412 = !{!413, !414, !434, !435, !436, !437}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !411, file: !102, line: 55, baseType: !347, size: 4480)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !411, file: !102, line: 55, baseType: !415, size: 448, offset: 4480)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 448, elements: !179)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !417)
!417 = !{!418, !422, !423, !427, !428, !429, !433}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !416, file: !102, line: 42, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!137, !409, !356, !356}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !416, file: !102, line: 43, baseType: !419, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !416, file: !102, line: 44, baseType: !424, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!137, !409}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !416, file: !102, line: 45, baseType: !424, size: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !416, file: !102, line: 46, baseType: !424, size: 64, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !416, file: !102, line: 47, baseType: !430, size: 64, offset: 320)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!137, !409, !147}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !416, file: !102, line: 48, baseType: !424, size: 64, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !411, file: !102, line: 56, baseType: !342, size: 64, offset: 4928)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !411, file: !102, line: 57, baseType: !371, size: 64, offset: 4992)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !411, file: !102, line: 58, baseType: !222, size: 64, offset: 5056)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !411, file: !102, line: 59, baseType: !220, size: 64, offset: 5120)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !344, file: !102, line: 83, baseType: !299, size: 32, offset: 5632)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !344, file: !102, line: 84, baseType: !299, size: 32, offset: 5664)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !344, file: !102, line: 85, baseType: !299, size: 32, offset: 5696)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !344, file: !102, line: 86, baseType: !299, size: 32, offset: 5728)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !344, file: !102, line: 87, baseType: !443, size: 32, offset: 5760)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !344, file: !102, line: 88, baseType: !445, size: 384, offset: 5792)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 384, elements: !446)
!446 = !{!447, !448}
!447 = !DISubrange(count: 4)
!448 = !DISubrange(count: 3)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !344, file: !102, line: 89, baseType: !238, size: 64, offset: 6208)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !344, file: !102, line: 90, baseType: !238, size: 64, offset: 6272)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !344, file: !102, line: 91, baseType: !238, size: 64, offset: 6336)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !344, file: !102, line: 92, baseType: !238, size: 64, offset: 6400)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !344, file: !102, line: 93, baseType: !238, size: 64, offset: 6464)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !344, file: !102, line: 94, baseType: !238, size: 64, offset: 6528)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !344, file: !102, line: 95, baseType: !456, size: 32, offset: 6592)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !344, file: !102, line: 96, baseType: !299, size: 32, offset: 6624)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !344, file: !102, line: 98, baseType: !356, size: 64, offset: 6656)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !344, file: !102, line: 98, baseType: !356, size: 64, offset: 6720)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !344, file: !102, line: 102, baseType: !237, size: 64, offset: 6784)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !344, file: !102, line: 103, baseType: !237, size: 64, offset: 6848)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !344, file: !102, line: 104, baseType: !183, size: 32, offset: 6912)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !344, file: !102, line: 105, baseType: !183, size: 32, offset: 6944)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !344, file: !102, line: 106, baseType: !299, size: 32, offset: 6976)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !344, file: !102, line: 107, baseType: !237, size: 64, offset: 7040)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !344, file: !102, line: 108, baseType: !237, size: 64, offset: 7104)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !344, file: !102, line: 109, baseType: !183, size: 32, offset: 7168)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !344, file: !102, line: 110, baseType: !183, size: 32, offset: 7200)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !344, file: !102, line: 111, baseType: !299, size: 32, offset: 7232)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !344, file: !102, line: 113, baseType: !183, size: 32, offset: 7264)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !344, file: !102, line: 114, baseType: !299, size: 32, offset: 7296)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !344, file: !102, line: 117, baseType: !183, size: 32, offset: 7328)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !344, file: !102, line: 120, baseType: !474, size: 320, offset: 7360)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 320, elements: !317)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!137, !342, !183, !238, !220}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !344, file: !102, line: 121, baseType: !479, size: 320, offset: 7680)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !480, size: 320, elements: !317)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!137, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !344, file: !102, line: 122, baseType: !325, size: 320, offset: 8000)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !344, file: !102, line: 123, baseType: !183, size: 32, offset: 8320)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !344, file: !102, line: 124, baseType: !299, size: 32, offset: 8352)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !344, file: !102, line: 126, baseType: !488, size: 320, offset: 8384)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 320, elements: !317)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!137, !342, !220}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !344, file: !102, line: 127, baseType: !479, size: 320, offset: 8704)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !344, file: !102, line: 128, baseType: !325, size: 320, offset: 9024)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !344, file: !102, line: 129, baseType: !183, size: 32, offset: 9344)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !344, file: !102, line: 131, baseType: !496, size: 64, offset: 9408)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!137, !342, !183, !238, !499, !220}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !344, file: !102, line: 132, baseType: !266, size: 64, offset: 9472)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !344, file: !102, line: 133, baseType: !220, size: 64, offset: 9536)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !344, file: !102, line: 135, baseType: !220, size: 64, offset: 9600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !344, file: !102, line: 137, baseType: !504, size: 64, offset: 9664)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !344, file: !102, line: 139, baseType: !220, size: 64, offset: 9728)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 9792)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 9824)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 9856)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 9888)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 9920)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 9952)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 9984)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 10016)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 10048)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 10080)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 10112)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 10144)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 10176)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !344, file: !102, line: 142, baseType: !299, size: 32, offset: 10208)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10240)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10304)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10368)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10432)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10496)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10560)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10624)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10688)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10752)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10816)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10880)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 10944)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 11008)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !344, file: !102, line: 143, baseType: !147, size: 64, offset: 11072)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11136)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11168)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11200)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11232)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11264)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11296)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11328)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11360)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11392)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11424)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11456)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11488)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11520)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !344, file: !102, line: 144, baseType: !537, size: 32, offset: 11552)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !344, file: !102, line: 147, baseType: !183, size: 32, offset: 11584)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !344, file: !102, line: 148, baseType: !360, size: 64, offset: 11648)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !344, file: !102, line: 150, baseType: !554, size: 32, offset: 11712)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !344, file: !102, line: 151, baseType: !299, size: 32, offset: 11744)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !344, file: !102, line: 153, baseType: !183, size: 32, offset: 11776)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !344, file: !102, line: 154, baseType: !183, size: 32, offset: 11808)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !344, file: !102, line: 156, baseType: !299, size: 32, offset: 11840)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !344, file: !102, line: 161, baseType: !560, size: 192, offset: 11904)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !344, file: !102, line: 157, size: 192, elements: !561)
!561 = !{!562, !563, !564, !565}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !560, file: !102, line: 158, baseType: !371, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !560, file: !102, line: 158, baseType: !371, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !560, file: !102, line: 159, baseType: !299, size: 32, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !560, file: !102, line: 160, baseType: !299, size: 32, offset: 160)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !344, file: !102, line: 163, baseType: !567, size: 32, offset: 12096)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !344, file: !102, line: 165, baseType: !443, size: 32, offset: 12128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !344, file: !102, line: 166, baseType: !567, size: 32, offset: 12160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !344, file: !102, line: 171, baseType: !299, size: 32, offset: 12192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !344, file: !102, line: 172, baseType: !299, size: 32, offset: 12224)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !344, file: !102, line: 173, baseType: !299, size: 32, offset: 12256)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !344, file: !102, line: 174, baseType: !356, size: 64, offset: 12288)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !344, file: !102, line: 175, baseType: !356, size: 64, offset: 12352)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !344, file: !102, line: 177, baseType: !183, size: 32, offset: 12416)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !344, file: !102, line: 178, baseType: !299, size: 32, offset: 12448)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !344, file: !102, line: 180, baseType: !147, size: 64, offset: 12480)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !344, file: !102, line: 182, baseType: !579, size: 64, offset: 12544)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!137, !342, !356, !356, !220}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !344, file: !102, line: 183, baseType: !579, size: 64, offset: 12608)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !344, file: !102, line: 184, baseType: !220, size: 64, offset: 12672)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !344, file: !102, line: 184, baseType: !220, size: 64, offset: 12736)
!585 = !{!586, !587, !588, !590, !591, !593, !597}
!586 = !DILocalVariable(name: "ksp", arg: 1, scope: !338, file: !339, line: 21, type: !342)
!587 = !DILocalVariable(name: "ierr", scope: !338, file: !339, line: 23, type: !137)
!588 = !DILocalVariable(name: "_7_f", scope: !589, file: !339, line: 26, type: !366)
!589 = distinct !DILexicalBlock(scope: !338, file: !339, line: 26, column: 10)
!590 = !DILocalVariable(name: "_7_ierr", scope: !589, file: !339, line: 26, type: !137)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !339, line: 26, type: !137)
!592 = distinct !DILexicalBlock(scope: !589, file: !339, line: 26, column: 10)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !339, line: 26, type: !137)
!594 = distinct !DILexicalBlock(scope: !595, file: !339, line: 26, column: 10)
!595 = distinct !DILexicalBlock(scope: !596, file: !339, line: 26, column: 10)
!596 = distinct !DILexicalBlock(scope: !589, file: !339, line: 26, column: 10)
!597 = !DILocalVariable(name: "ierr__", scope: !598, file: !339, line: 26, type: !137)
!598 = distinct !DILexicalBlock(scope: !338, file: !339, line: 26, column: 76)
!599 = !DILocation(line: 0, scope: !338)
!600 = !DILocation(line: 25, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !339, line: 25, column: 3)
!602 = distinct !DILexicalBlock(scope: !603, file: !339, line: 25, column: 3)
!603 = distinct !DILexicalBlock(scope: !338, file: !339, line: 25, column: 3)
!604 = !{!605, !605, i64 0}
!605 = !{!"any pointer", !606, i64 0}
!606 = !{!"omnipotent char", !607, i64 0}
!607 = !{!"Simple C/C++ TBAA"}
!608 = !DILocation(line: 25, column: 3, scope: !602)
!609 = !DILocation(line: 25, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !339, line: 25, column: 3)
!611 = distinct !DILexicalBlock(scope: !601, file: !339, line: 25, column: 3)
!612 = !{!613, !614, i64 1536}
!613 = !{!"", !606, i64 0, !606, i64 512, !606, i64 1024, !606, i64 1280, !614, i64 1536, !614, i64 1540, !606, i64 1544}
!614 = !{!"int", !606, i64 0}
!615 = !DILocation(line: 25, column: 3, scope: !611)
!616 = !DILocation(line: 25, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !610, file: !339, line: 25, column: 3)
!618 = !{!614, !614, i64 0}
!619 = !{!613, !614, i64 1540}
!620 = !DILocation(line: 26, column: 10, scope: !589)
!621 = !DILocation(line: 0, scope: !589)
!622 = !DILocation(line: 0, scope: !592)
!623 = !DILocation(line: 26, column: 10, scope: !624)
!624 = distinct !DILexicalBlock(scope: !592, file: !339, line: 26, column: 10)
!625 = !DILocation(line: 26, column: 10, scope: !592)
!626 = !{!"branch_weights", i32 2000, i32 1}
!627 = !DILocation(line: 26, column: 10, scope: !596)
!628 = !DILocation(line: 26, column: 10, scope: !595)
!629 = !DILocation(line: 0, scope: !594)
!630 = !DILocation(line: 26, column: 10, scope: !631)
!631 = distinct !DILexicalBlock(scope: !594, file: !339, line: 26, column: 10)
!632 = !DILocation(line: 26, column: 10, scope: !594)
!633 = !DILocation(line: 26, column: 10, scope: !338)
!634 = !DILocation(line: 27, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !339, line: 27, column: 3)
!636 = distinct !DILexicalBlock(scope: !637, file: !339, line: 27, column: 3)
!637 = distinct !DILexicalBlock(scope: !338, file: !339, line: 27, column: 3)
!638 = !DILocation(line: 27, column: 3, scope: !636)
!639 = !DILocation(line: 27, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !339, line: 27, column: 3)
!641 = distinct !DILexicalBlock(scope: !635, file: !339, line: 27, column: 3)
!642 = !DILocation(line: 27, column: 3, scope: !641)
!643 = !DILocation(line: 27, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !339, line: 27, column: 3)
!645 = distinct !DILexicalBlock(scope: !640, file: !339, line: 27, column: 3)
!646 = !{!613, !606, i64 1544}
!647 = !DILocation(line: 27, column: 3, scope: !645)
!648 = !DILocation(line: 27, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !644, file: !339, line: 27, column: 3)
!650 = !DILocation(line: 27, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !640, file: !339, line: 27, column: 3)
!652 = !DILocation(line: 27, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !651, file: !339, line: 27, column: 3)
!654 = !DILocation(line: 27, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !339, line: 27, column: 3)
!656 = distinct !DILexicalBlock(scope: !653, file: !339, line: 27, column: 3)
!657 = !DILocation(line: 27, column: 3, scope: !656)
!658 = !DILocation(line: 27, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !339, line: 27, column: 3)
!660 = !DILocation(line: 28, column: 1, scope: !338)
!661 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !331, file: !331, line: 1495, type: !662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !664)
!662 = !DISubroutineType(types: !663)
!663 = !{!26, !122, !160, !178}
!664 = !{}
!665 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !664)
!666 = !DISubroutineType(types: !667)
!667 = !{!137, !141, !26, !160, !160, !26, !114, !160, null}
