; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vsection.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vsection.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_IS = type opaque
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, i32 (%struct._p_PetscSectionSym*)*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_PetscViewer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSectionVecView = private unnamed_addr constant [20 x i8] c"PetscSectionVecView\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vsection.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_SECTION_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s with %D fields\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"  field %D with %D components\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecGetValuesSection = private unnamed_addr constant [20 x i8] c"VecGetValuesSection\00", align 1
@__func__.VecSetValuesSection = private unnamed_addr constant [20 x i8] c"VecSetValuesSection\00", align 1
@__func__.PetscSectionGetField_Internal = private unnamed_addr constant [30 x i8] c"PetscSectionGetField_Internal\00", align 1
@__func__.PetscSectionRestoreField_Internal = private unnamed_addr constant [34 x i8] c"PetscSectionRestoreField_Internal\00", align 1
@__func__.PetscSectionVecNorm = private unnamed_addr constant [20 x i8] c"PetscSectionVecNorm\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscSectionVecView_ASCII = private unnamed_addr constant [26 x i8] c"PetscSectionVecView_ASCII\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Process %d:\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"  (%4D) dim %2D offset %3D\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" constrained\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %D\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSectionVecView(%struct._p_PetscSection* %0, %struct._p_Vec* %1, %struct._p_PetscViewer* %2) local_unnamed_addr #0 !dbg !309 {
  %4 = alloca %struct._p_PetscViewer*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !711, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !712, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !713, metadata !DIExpression()), !dbg !744
  store %struct._p_PetscViewer* %2, %struct._p_PetscViewer** %4, align 8, !tbaa !745
  %7 = bitcast i32* %5 to i8*, !dbg !749
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !749
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !745
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !750
  br i1 %9, label %41, label %10, !dbg !754

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !755
  %12 = load i32, i32* %11, align 8, !dbg !755, !tbaa !758
  %13 = icmp slt i32 %12, 64, !dbg !755
  br i1 %13, label %14, label %31, !dbg !761

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !762
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !762
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8** %16, align 8, !dbg !762, !tbaa !745
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !745
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !762
  %19 = load i32, i32* %18, align 8, !dbg !762, !tbaa !758
  %20 = sext i32 %19 to i64, !dbg !762
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !762
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !762, !tbaa !745
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !762, !tbaa !745
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !762
  %24 = load i32, i32* %23, align 8, !dbg !762, !tbaa !758
  %25 = sext i32 %24 to i64, !dbg !762
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !762
  store i32 88, i32* %26, align 4, !dbg !762, !tbaa !764
  %27 = load i32, i32* %23, align 8, !dbg !762, !tbaa !758
  %28 = sext i32 %27 to i64, !dbg !762
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !762
  store i32 1, i32* %29, align 4, !dbg !762, !tbaa !764
  %30 = load i32, i32* %23, align 8, !dbg !761, !tbaa !758
  br label %31, !dbg !762

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !761
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !761
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !761
  %35 = add nsw i32 %32, 1, !dbg !761
  store i32 %35, i32* %34, align 8, !dbg !761, !tbaa !758
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !761
  %37 = load i32, i32* %36, align 4, !dbg !761, !tbaa !765
  %38 = icmp ne i32 %37, 0, !dbg !761
  %39 = zext i1 %38 to i32, !dbg !761
  %40 = add nsw i32 %37, %39, !dbg !761
  store i32 %40, i32* %36, align 4, !dbg !761, !tbaa !765
  br label %41, !dbg !761

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_PetscSection* %0, null, !dbg !766
  br i1 %42, label %43, label %45, !dbg !769

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !766
  br label %246, !dbg !766

45:                                               ; preds = %41
  %46 = bitcast %struct._p_PetscSection* %0 to i8*, !dbg !770
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !770
  %48 = icmp eq i32 %47, 0, !dbg !770
  br i1 %48, label %49, label %51, !dbg !769

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !770
  br label %246, !dbg !770

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 0, i32 0, !dbg !772
  %53 = load i32, i32* %52, align 8, !dbg !772, !tbaa !774
  %54 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !772, !tbaa !764
  %55 = icmp eq i32 %53, %54, !dbg !772
  br i1 %55, label %62, label %56, !dbg !769

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !778
  br i1 %57, label %58, label %60, !dbg !781

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !778
  br label %246, !dbg !778

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !778
  br label %246, !dbg !778

62:                                               ; preds = %51
  %63 = icmp eq %struct._p_Vec* %1, null, !dbg !782
  br i1 %63, label %64, label %66, !dbg !785

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !782
  br label %246, !dbg !782

66:                                               ; preds = %62
  %67 = bitcast %struct._p_Vec* %1 to i8*, !dbg !786
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #6, !dbg !786
  %69 = icmp eq i32 %68, 0, !dbg !786
  br i1 %69, label %70, label %72, !dbg !785

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !786
  br label %246, !dbg !786

72:                                               ; preds = %66
  %73 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !788
  %74 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !788
  %75 = load i32, i32* %74, align 8, !dbg !788, !tbaa !774
  %76 = load i32, i32* @VEC_CLASSID, align 4, !dbg !788, !tbaa !764
  %77 = icmp eq i32 %75, %76, !dbg !788
  br i1 %77, label %84, label %78, !dbg !785

78:                                               ; preds = %72
  %79 = icmp eq i32 %75, -1, !dbg !790
  br i1 %79, label %80, label %82, !dbg !793

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !790
  br label %246, !dbg !790

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !790
  br label %246, !dbg !790

84:                                               ; preds = %72
  %85 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !794, !tbaa !745
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %85, metadata !713, metadata !DIExpression()), !dbg !744
  %86 = icmp eq %struct._p_PetscViewer* %85, null, !dbg !794
  br i1 %86, label %87, label %98, !dbg !795

87:                                               ; preds = %84
  %88 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #6, !dbg !796
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !713, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %89 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %88, %struct._p_PetscViewer** nonnull %4) #6, !dbg !797
  call void @llvm.dbg.value(metadata i32 %89, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %89, metadata !717, metadata !DIExpression()), !dbg !798
  %90 = icmp eq i32 %89, 0, !dbg !799
  br i1 %90, label %93, label %91, !dbg !801, !prof !802

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !799
  br label %246

93:                                               ; preds = %87
  %94 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !803, !tbaa !745
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %94, metadata !713, metadata !DIExpression()), !dbg !744
  %95 = icmp eq %struct._p_PetscViewer* %94, null, !dbg !803
  br i1 %95, label %96, label %98, !dbg !806

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !803
  br label %246, !dbg !803

98:                                               ; preds = %84, %93
  %99 = phi %struct._p_PetscViewer* [ %94, %93 ], [ %85, %84 ]
  %100 = bitcast %struct._p_PetscViewer* %99 to i8*, !dbg !807
  %101 = call i32 @PetscCheckPointer(i8* nonnull %100, i32 11) #6, !dbg !807
  %102 = icmp eq i32 %101, 0, !dbg !807
  br i1 %102, label %103, label %105, !dbg !806

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !807
  br label %246, !dbg !807

105:                                              ; preds = %98
  %106 = bitcast %struct._p_PetscViewer** %4 to %struct._p_PetscObject**, !dbg !809
  %107 = load %struct._p_PetscObject*, %struct._p_PetscObject** %106, align 8, !dbg !809, !tbaa !745
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !713, metadata !DIExpression()), !dbg !744
  %108 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %107, i64 0, i32 0, !dbg !809
  %109 = load i32, i32* %108, align 8, !dbg !809, !tbaa !774
  %110 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !809, !tbaa !764
  %111 = icmp eq i32 %109, %110, !dbg !809
  br i1 %111, label %118, label %112, !dbg !806

112:                                              ; preds = %105
  %113 = icmp eq i32 %109, -1, !dbg !811
  br i1 %113, label %114, label %116, !dbg !814

114:                                              ; preds = %112
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !811
  br label %246, !dbg !811

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !811
  br label %246, !dbg !811

118:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32* %5, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %107, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %5) #6, !dbg !815
  call void @llvm.dbg.value(metadata i32 %119, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %119, metadata !721, metadata !DIExpression()), !dbg !816
  %120 = icmp eq i32 %119, 0, !dbg !817
  br i1 %120, label %123, label %121, !dbg !819, !prof !802

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !817
  br label %246

123:                                              ; preds = %118
  %124 = load i32, i32* %5, align 4, !dbg !820, !tbaa !821
  call void @llvm.dbg.value(metadata i32 %124, metadata !714, metadata !DIExpression()), !dbg !744
  %125 = icmp eq i32 %124, 0, !dbg !820
  br i1 %125, label %187, label %126, !dbg !822

126:                                              ; preds = %123
  %127 = bitcast i8** %6 to i8*, !dbg !823
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #6, !dbg !823
  call void @llvm.dbg.value(metadata i8** %6, metadata !723, metadata !DIExpression(DW_OP_deref)), !dbg !824
  %128 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %73, i8** nonnull %6) #6, !dbg !825
  call void @llvm.dbg.value(metadata i32 %128, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %128, metadata !726, metadata !DIExpression()), !dbg !826
  %129 = icmp eq i32 %128, 0, !dbg !827
  br i1 %129, label %132, label %130, !dbg !829, !prof !802

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !827
  br label %184

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 13, !dbg !830
  %134 = load i32, i32* %133, align 4, !dbg !830, !tbaa !831
  %135 = icmp eq i32 %134, 0, !dbg !833
  %136 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !834, !tbaa !745
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %136, metadata !713, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %136, metadata !713, metadata !DIExpression()), !dbg !744
  %137 = load i8*, i8** %6, align 8, !dbg !834, !tbaa !745
  call void @llvm.dbg.value(metadata i8* %137, metadata !723, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i8* %137, metadata !723, metadata !DIExpression()), !dbg !824
  br i1 %135, label %173, label %138, !dbg !835

138:                                              ; preds = %132
  %139 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %136, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i8* %137, i32 %134) #6, !dbg !836
  call void @llvm.dbg.value(metadata i32 %139, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %139, metadata !728, metadata !DIExpression()), !dbg !837
  %140 = icmp eq i32 %139, 0, !dbg !838
  br i1 %140, label %141, label %146, !dbg !840, !prof !802

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 15
  %143 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 16
  call void @llvm.dbg.value(metadata i32 0, metadata !715, metadata !DIExpression()), !dbg !744
  %144 = load i32, i32* %133, align 4, !dbg !841, !tbaa !831
  %145 = icmp sgt i32 %144, 0, !dbg !842
  br i1 %145, label %152, label %186, !dbg !843

146:                                              ; preds = %138
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !838
  br label %184

148:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i64 %170, metadata !715, metadata !DIExpression()), !dbg !744
  %149 = load i32, i32* %133, align 4, !dbg !841, !tbaa !831
  %150 = sext i32 %149 to i64, !dbg !842
  %151 = icmp slt i64 %170, %150, !dbg !842
  br i1 %151, label %152, label %186, !dbg !843, !llvm.loop !844

152:                                              ; preds = %141, %148
  %153 = phi i64 [ %170, %148 ], [ 0, %141 ]
  call void @llvm.dbg.value(metadata i64 %153, metadata !715, metadata !DIExpression()), !dbg !744
  %154 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !847, !tbaa !745
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %154, metadata !713, metadata !DIExpression()), !dbg !744
  %155 = load i32*, i32** %142, align 8, !dbg !848, !tbaa !849
  %156 = getelementptr inbounds i32, i32* %155, i64 %153, !dbg !850
  %157 = load i32, i32* %156, align 4, !dbg !850, !tbaa !764
  %158 = trunc i64 %153 to i32, !dbg !851
  %159 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %154, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %158, i32 %157) #6, !dbg !851
  call void @llvm.dbg.value(metadata i32 %159, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %159, metadata !732, metadata !DIExpression()), !dbg !852
  %160 = icmp eq i32 %159, 0, !dbg !853
  br i1 %160, label %163, label %161, !dbg !855, !prof !802

161:                                              ; preds = %152
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !853
  br label %184

163:                                              ; preds = %152
  %164 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %143, align 8, !dbg !856, !tbaa !857
  %165 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %164, i64 %153, !dbg !858
  %166 = load %struct._p_PetscSection*, %struct._p_PetscSection** %165, align 8, !dbg !858, !tbaa !745
  %167 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !859, !tbaa !745
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %167, metadata !713, metadata !DIExpression()), !dbg !744
  %168 = call fastcc i32 @PetscSectionVecView_ASCII(%struct._p_PetscSection* %166, %struct._p_Vec* nonnull %1, %struct._p_PetscViewer* %167), !dbg !860
  call void @llvm.dbg.value(metadata i32 %168, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %168, metadata !737, metadata !DIExpression()), !dbg !861
  %169 = icmp eq i32 %168, 0, !dbg !862
  %170 = add nuw nsw i64 %153, 1, !dbg !864
  call void @llvm.dbg.value(metadata i64 %170, metadata !715, metadata !DIExpression()), !dbg !744
  br i1 %169, label %148, label %171, !dbg !865, !prof !802

171:                                              ; preds = %163
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !862
  br label %184

173:                                              ; preds = %132
  %174 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8* %137) #6, !dbg !866
  call void @llvm.dbg.value(metadata i32 %174, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %174, metadata !739, metadata !DIExpression()), !dbg !867
  %175 = icmp eq i32 %174, 0, !dbg !868
  br i1 %175, label %178, label %176, !dbg !870, !prof !802

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !868
  br label %184

178:                                              ; preds = %173
  %179 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !871, !tbaa !745
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %179, metadata !713, metadata !DIExpression()), !dbg !744
  %180 = call fastcc i32 @PetscSectionVecView_ASCII(%struct._p_PetscSection* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_PetscViewer* %179), !dbg !872
  call void @llvm.dbg.value(metadata i32 %180, metadata !716, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %180, metadata !742, metadata !DIExpression()), !dbg !873
  %181 = icmp eq i32 %180, 0, !dbg !874
  br i1 %181, label %186, label %182, !dbg !876, !prof !802

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !874
  br label %184

184:                                              ; preds = %171, %161, %182, %176, %130, %146
  %185 = phi i32 [ %147, %146 ], [ %131, %130 ], [ %177, %176 ], [ %183, %182 ], [ %162, %161 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #6, !dbg !877
  br label %246

186:                                              ; preds = %148, %141, %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #6, !dbg !877
  br label %187

187:                                              ; preds = %186, %123
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !878, !tbaa !745
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !878
  br i1 %189, label %246, label %190, !dbg !882

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !883
  %192 = load i32, i32* %191, align 8, !dbg !883, !tbaa !758
  %193 = icmp slt i32 %192, 1, !dbg !883
  br i1 %193, label %194, label %200, !dbg !886

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !887
  %196 = load i32, i32* %195, align 8, !dbg !887, !tbaa !890
  %197 = icmp eq i32 %196, 0, !dbg !887
  br i1 %197, label %246, label %198, !dbg !891

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0)), !dbg !892
  br label %246, !dbg !892

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !894
  store i32 %201, i32* %191, align 8, !dbg !894, !tbaa !758
  %202 = icmp slt i32 %192, 65, !dbg !896
  br i1 %202, label %203, label %239, !dbg !894

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !898
  %205 = load i32, i32* %204, align 8, !dbg !898, !tbaa !890
  %206 = icmp eq i32 %205, 0, !dbg !898
  br i1 %206, label %221, label %207, !dbg !898

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !898
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !898
  %210 = load i32, i32* %209, align 4, !dbg !898, !tbaa !764
  %211 = icmp eq i32 %210, 0, !dbg !898
  br i1 %211, label %221, label %212, !dbg !898

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !898
  %214 = load i8*, i8** %213, align 8, !dbg !898, !tbaa !745
  %215 = icmp eq i8* %214, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0), !dbg !898
  br i1 %215, label %221, label %216, !dbg !901

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecView, i64 0, i64 0)), !dbg !902
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !745
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !901, !tbaa !758
  br label %221, !dbg !902

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !901
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !901
  %224 = sext i32 %222 to i64, !dbg !901
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !901
  store i8* null, i8** %225, align 8, !dbg !901, !tbaa !745
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !745
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !901
  %228 = load i32, i32* %227, align 8, !dbg !901, !tbaa !758
  %229 = sext i32 %228 to i64, !dbg !901
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !901
  store i8* null, i8** %230, align 8, !dbg !901, !tbaa !745
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !745
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !901
  %233 = load i32, i32* %232, align 8, !dbg !901, !tbaa !758
  %234 = sext i32 %233 to i64, !dbg !901
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !901
  store i32 0, i32* %235, align 4, !dbg !901, !tbaa !764
  %236 = load i32, i32* %232, align 8, !dbg !901, !tbaa !758
  %237 = sext i32 %236 to i64, !dbg !901
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !901
  store i32 0, i32* %238, align 4, !dbg !901, !tbaa !764
  br label %239, !dbg !901

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !894
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !894
  %242 = load i32, i32* %241, align 4, !dbg !894, !tbaa !765
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !894
  %245 = select i1 %244, i32 %243, i32 0, !dbg !894
  store i32 %245, i32* %241, align 4, !dbg !894, !tbaa !765
  br label %246

246:                                              ; preds = %184, %121, %91, %187, %194, %198, %239, %116, %114, %103, %96, %82, %80, %70, %64, %60, %58, %49, %43
  %247 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %81, %80 ], [ %83, %82 ], [ %115, %114 ], [ %117, %116 ], [ %122, %121 ], [ %104, %103 ], [ %97, %96 ], [ %92, %91 ], [ %71, %70 ], [ %65, %64 ], [ %50, %49 ], [ %44, %43 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ %185, %184 ], !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !904
  ret i32 %247, !dbg !904
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !905 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !909 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !914 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !919 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !923 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !927 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !931 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSectionVecView_ASCII(%struct._p_PetscSection* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_PetscViewer* %2) unnamed_addr #0 !dbg !934 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !936, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !937, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !938, metadata !DIExpression()), !dbg !999
  %8 = bitcast double** %4 to i8*, !dbg !1000
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1000
  %9 = bitcast i32* %5 to i8*, !dbg !1001
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1001
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !745
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1002
  br i1 %11, label %43, label %12, !dbg !1006

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1007
  %14 = load i32, i32* %13, align 8, !dbg !1007, !tbaa !758
  %15 = icmp slt i32 %14, 64, !dbg !1007
  br i1 %15, label %16, label %33, !dbg !1010

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1011
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1011
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8** %18, align 8, !dbg !1011, !tbaa !745
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1011, !tbaa !745
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1011
  %21 = load i32, i32* %20, align 8, !dbg !1011, !tbaa !758
  %22 = sext i32 %21 to i64, !dbg !1011
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1011
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1011, !tbaa !745
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1011, !tbaa !745
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1011
  %26 = load i32, i32* %25, align 8, !dbg !1011, !tbaa !758
  %27 = sext i32 %26 to i64, !dbg !1011
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1011
  store i32 14, i32* %28, align 4, !dbg !1011, !tbaa !764
  %29 = load i32, i32* %25, align 8, !dbg !1011, !tbaa !758
  %30 = sext i32 %29 to i64, !dbg !1011
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1011
  store i32 1, i32* %31, align 4, !dbg !1011, !tbaa !764
  %32 = load i32, i32* %25, align 8, !dbg !1010, !tbaa !758
  br label %33, !dbg !1011

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1010
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1010
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1010
  %37 = add nsw i32 %34, 1, !dbg !1010
  store i32 %37, i32* %36, align 8, !dbg !1010, !tbaa !758
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1010
  %39 = load i32, i32* %38, align 4, !dbg !1010, !tbaa !765
  %40 = icmp ne i32 %39, 0, !dbg !1010
  %41 = zext i1 %40 to i32, !dbg !1010
  %42 = add nsw i32 %39, %41, !dbg !1010
  store i32 %42, i32* %38, align 4, !dbg !1010, !tbaa !765
  br label %43, !dbg !1010

43:                                               ; preds = %33, %3
  %44 = bitcast %struct._p_PetscViewer* %2 to %struct._p_PetscObject*, !dbg !1013
  %45 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #6, !dbg !1014
  call void @llvm.dbg.value(metadata i32* %5, metadata !942, metadata !DIExpression(DW_OP_deref)), !dbg !999
  %46 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %45, i32* nonnull %5) #6, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %46, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %46, metadata !944, metadata !DIExpression()), !dbg !1016
  %47 = icmp eq i32 %46, 0, !dbg !1017
  br i1 %47, label %53, label %48, !dbg !1018, !prof !802

48:                                               ; preds = %43
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1019
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %49) #6, !dbg !1019
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !946, metadata !DIExpression()), !dbg !1019
  %50 = bitcast i32* %7 to i8*, !dbg !1019
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6, !dbg !1019
  call void @llvm.dbg.value(metadata i32* %7, metadata !952, metadata !DIExpression(DW_OP_deref)), !dbg !1020
  %51 = call i32 @MPI_Error_string(i32 %46, i8* nonnull %49, i32* nonnull %7) #6, !dbg !1019
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %46, i8* nonnull %49) #6, !dbg !1019
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6, !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %49) #6, !dbg !1017
  br label %303

53:                                               ; preds = %43
  call void @llvm.dbg.value(metadata double** %4, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !999
  %54 = call i32 @VecGetArray(%struct._p_Vec* %1, double** nonnull %4) #6, !dbg !1021
  call void @llvm.dbg.value(metadata i32 %54, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %54, metadata !953, metadata !DIExpression()), !dbg !1022
  %55 = icmp eq i32 %54, 0, !dbg !1023
  br i1 %55, label %58, label %56, !dbg !1025, !prof !802

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1023
  br label %303

58:                                               ; preds = %53
  %59 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %2) #6, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %59, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %59, metadata !955, metadata !DIExpression()), !dbg !1027
  %60 = icmp eq i32 %59, 0, !dbg !1028
  br i1 %60, label %63, label %61, !dbg !1030, !prof !802

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1028
  br label %303

63:                                               ; preds = %58
  %64 = load i32, i32* %5, align 4, !dbg !1031, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %64, metadata !942, metadata !DIExpression()), !dbg !999
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i32 %64) #6, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %65, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %65, metadata !957, metadata !DIExpression()), !dbg !1033
  %66 = icmp eq i32 %65, 0, !dbg !1034
  br i1 %66, label %67, label %77, !dbg !1036, !prof !802

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 3
  %69 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 2
  %70 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 10
  %71 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 7
  %72 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 8
  %73 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 11
  call void @llvm.dbg.value(metadata i32 0, metadata !940, metadata !DIExpression()), !dbg !999
  %74 = load i32, i32* %68, align 8, !dbg !1037, !tbaa !1038
  %75 = load i32, i32* %69, align 4, !dbg !1039, !tbaa !1040
  %76 = icmp sgt i32 %74, %75, !dbg !1041
  br i1 %76, label %79, label %229, !dbg !1042

77:                                               ; preds = %63
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1034
  br label %303

79:                                               ; preds = %67, %222
  %80 = phi i64 [ %223, %222 ], [ 0, %67 ]
  %81 = phi i32 [ %225, %222 ], [ %75, %67 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !940, metadata !DIExpression()), !dbg !999
  %82 = load %struct._p_PetscSection*, %struct._p_PetscSection** %70, align 8, !dbg !1043, !tbaa !1044
  %83 = icmp eq %struct._p_PetscSection* %82, null, !dbg !1045
  br i1 %83, label %174, label %84, !dbg !1046

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %82, i64 0, i32 7, !dbg !1047
  %86 = load i32*, i32** %85, align 8, !dbg !1047, !tbaa !1048
  %87 = getelementptr inbounds i32, i32* %86, i64 %80, !dbg !1049
  %88 = load i32, i32* %87, align 4, !dbg !1049, !tbaa !764
  %89 = icmp sgt i32 %88, 0, !dbg !1050
  br i1 %89, label %90, label %174, !dbg !1051

90:                                               ; preds = %84
  %91 = trunc i64 %80 to i32, !dbg !1052
  %92 = add nsw i32 %81, %91, !dbg !1052
  %93 = load i32*, i32** %71, align 8, !dbg !1053, !tbaa !1048
  %94 = getelementptr inbounds i32, i32* %93, i64 %80, !dbg !1054
  %95 = load i32, i32* %94, align 4, !dbg !1054, !tbaa !764
  %96 = load i32*, i32** %72, align 8, !dbg !1055, !tbaa !1056
  %97 = getelementptr inbounds i32, i32* %96, i64 %80, !dbg !1057
  %98 = load i32, i32* %97, align 4, !dbg !1057, !tbaa !764
  %99 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i32 %92, i32 %95, i32 %98) #6, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %99, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %99, metadata !965, metadata !DIExpression()), !dbg !1059
  %100 = icmp eq i32 %99, 0, !dbg !1060
  br i1 %100, label %103, label %101, !dbg !1062, !prof !802

101:                                              ; preds = %90
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1060
  br label %303

103:                                              ; preds = %90
  call void @llvm.dbg.value(metadata i32 undef, metadata !941, metadata !DIExpression()), !dbg !999
  %104 = load i32*, i32** %71, align 8, !dbg !1063, !tbaa !1048
  %105 = getelementptr inbounds i32, i32* %104, i64 %80, !dbg !1064
  %106 = load i32, i32* %105, align 4, !dbg !1064, !tbaa !764
  %107 = icmp sgt i32 %106, 0, !dbg !1065
  br i1 %107, label %108, label %133, !dbg !1066

108:                                              ; preds = %103
  %109 = load i32*, i32** %72, align 8, !dbg !1067, !tbaa !1056
  %110 = getelementptr inbounds i32, i32* %109, i64 %80, !dbg !1068
  %111 = load i32, i32* %110, align 4, !dbg !1068, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %111, metadata !941, metadata !DIExpression()), !dbg !999
  %112 = sext i32 %111 to i64, !dbg !1066
  br label %123, !dbg !1066

113:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32 undef, metadata !941, metadata !DIExpression()), !dbg !999
  %114 = load i32*, i32** %72, align 8, !dbg !1069, !tbaa !1056
  %115 = getelementptr inbounds i32, i32* %114, i64 %80, !dbg !1070
  %116 = load i32, i32* %115, align 4, !dbg !1070, !tbaa !764
  %117 = load i32*, i32** %71, align 8, !dbg !1063, !tbaa !1048
  %118 = getelementptr inbounds i32, i32* %117, i64 %80, !dbg !1064
  %119 = load i32, i32* %118, align 4, !dbg !1064, !tbaa !764
  %120 = add nsw i32 %119, %116, !dbg !1071
  %121 = sext i32 %120 to i64, !dbg !1065
  %122 = icmp slt i64 %130, %121, !dbg !1065
  br i1 %122, label %123, label %133, !dbg !1066, !llvm.loop !1072

123:                                              ; preds = %108, %113
  %124 = phi i64 [ %112, %108 ], [ %130, %113 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !941, metadata !DIExpression()), !dbg !999
  %125 = load double*, double** %4, align 8, !dbg !1074, !tbaa !745
  call void @llvm.dbg.value(metadata double* %125, metadata !939, metadata !DIExpression()), !dbg !999
  %126 = getelementptr inbounds double, double* %125, i64 %124, !dbg !1074
  %127 = load double, double* %126, align 8, !dbg !1074, !tbaa !1075
  call void @llvm.dbg.value(metadata double %127, metadata !967, metadata !DIExpression()), !dbg !1076
  %128 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), double %127) #6, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %128, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %128, metadata !971, metadata !DIExpression()), !dbg !1078
  %129 = icmp eq i32 %128, 0, !dbg !1079
  %130 = add nsw i64 %124, 1, !dbg !1081
  call void @llvm.dbg.value(metadata i64 %130, metadata !941, metadata !DIExpression()), !dbg !999
  br i1 %129, label %113, label %131, !dbg !1082, !prof !802

131:                                              ; preds = %123
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1079
  br label %303

133:                                              ; preds = %113, %103
  %134 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %134, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %134, metadata !973, metadata !DIExpression()), !dbg !1084
  %135 = icmp eq i32 %134, 0, !dbg !1085
  br i1 %135, label %136, label %143, !dbg !1087, !prof !802

136:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 0, metadata !959, metadata !DIExpression()), !dbg !1088
  %137 = load %struct._p_PetscSection*, %struct._p_PetscSection** %70, align 8, !dbg !1089, !tbaa !1044
  %138 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %137, i64 0, i32 7, !dbg !1090
  %139 = load i32*, i32** %138, align 8, !dbg !1090, !tbaa !1048
  %140 = getelementptr inbounds i32, i32* %139, i64 %80, !dbg !1091
  %141 = load i32, i32* %140, align 4, !dbg !1091, !tbaa !764
  %142 = icmp sgt i32 %141, 0, !dbg !1092
  br i1 %142, label %152, label %169, !dbg !1093

143:                                              ; preds = %133
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1085
  br label %303

145:                                              ; preds = %152
  call void @llvm.dbg.value(metadata i32 undef, metadata !959, metadata !DIExpression()), !dbg !1088
  %146 = load %struct._p_PetscSection*, %struct._p_PetscSection** %70, align 8, !dbg !1089, !tbaa !1044
  %147 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %146, i64 0, i32 7, !dbg !1090
  %148 = load i32*, i32** %147, align 8, !dbg !1090, !tbaa !1048
  %149 = getelementptr inbounds i32, i32* %148, i64 %80, !dbg !1091
  %150 = load i32, i32* %149, align 4, !dbg !1091, !tbaa !764
  %151 = icmp slt i32 %166, %150, !dbg !1092
  br i1 %151, label %152, label %169, !dbg !1093, !llvm.loop !1094

152:                                              ; preds = %136, %145
  %153 = phi %struct._p_PetscSection* [ %146, %145 ], [ %137, %136 ]
  %154 = phi i32 [ %166, %145 ], [ 0, %136 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !959, metadata !DIExpression()), !dbg !1088
  %155 = load i32*, i32** %73, align 8, !dbg !1096, !tbaa !1097
  %156 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %153, i64 0, i32 8, !dbg !1098
  %157 = load i32*, i32** %156, align 8, !dbg !1098, !tbaa !1056
  %158 = getelementptr inbounds i32, i32* %157, i64 %80, !dbg !1099
  %159 = load i32, i32* %158, align 4, !dbg !1099, !tbaa !764
  %160 = add nsw i32 %159, %154, !dbg !1100
  %161 = sext i32 %160 to i64, !dbg !1101
  %162 = getelementptr inbounds i32, i32* %155, i64 %161, !dbg !1101
  %163 = load i32, i32* %162, align 4, !dbg !1101, !tbaa !764
  %164 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i32 %163) #6, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %164, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %164, metadata !975, metadata !DIExpression()), !dbg !1103
  %165 = icmp eq i32 %164, 0, !dbg !1104
  %166 = add nuw nsw i32 %154, 1, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %166, metadata !959, metadata !DIExpression()), !dbg !1088
  br i1 %165, label %145, label %167, !dbg !1107, !prof !802

167:                                              ; preds = %152
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1104
  br label %303

169:                                              ; preds = %145, %136
  %170 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %170, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %170, metadata !980, metadata !DIExpression()), !dbg !1109
  %171 = icmp eq i32 %170, 0, !dbg !1110
  br i1 %171, label %222, label %172, !dbg !1112, !prof !802

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1110
  br label %303, !dbg !1110

174:                                              ; preds = %84, %79
  %175 = trunc i64 %80 to i32, !dbg !1113
  %176 = add nsw i32 %81, %175, !dbg !1113
  %177 = load i32*, i32** %71, align 8, !dbg !1114, !tbaa !1048
  %178 = getelementptr inbounds i32, i32* %177, i64 %80, !dbg !1115
  %179 = load i32, i32* %178, align 4, !dbg !1115, !tbaa !764
  %180 = load i32*, i32** %72, align 8, !dbg !1116, !tbaa !1056
  %181 = getelementptr inbounds i32, i32* %180, i64 %80, !dbg !1117
  %182 = load i32, i32* %181, align 4, !dbg !1117, !tbaa !764
  %183 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i32 %176, i32 %179, i32 %182) #6, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %183, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %183, metadata !982, metadata !DIExpression()), !dbg !1119
  %184 = icmp eq i32 %183, 0, !dbg !1120
  br i1 %184, label %187, label %185, !dbg !1122, !prof !802

185:                                              ; preds = %174
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1120
  br label %303

187:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 undef, metadata !941, metadata !DIExpression()), !dbg !999
  %188 = load i32*, i32** %71, align 8, !dbg !1123, !tbaa !1048
  %189 = getelementptr inbounds i32, i32* %188, i64 %80, !dbg !1124
  %190 = load i32, i32* %189, align 4, !dbg !1124, !tbaa !764
  %191 = icmp sgt i32 %190, 0, !dbg !1125
  br i1 %191, label %192, label %217, !dbg !1126

192:                                              ; preds = %187
  %193 = load i32*, i32** %72, align 8, !dbg !1127, !tbaa !1056
  %194 = getelementptr inbounds i32, i32* %193, i64 %80, !dbg !1128
  %195 = load i32, i32* %194, align 4, !dbg !1128, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %195, metadata !941, metadata !DIExpression()), !dbg !999
  %196 = sext i32 %195 to i64, !dbg !1126
  br label %207, !dbg !1126

197:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i32 undef, metadata !941, metadata !DIExpression()), !dbg !999
  %198 = load i32*, i32** %72, align 8, !dbg !1129, !tbaa !1056
  %199 = getelementptr inbounds i32, i32* %198, i64 %80, !dbg !1130
  %200 = load i32, i32* %199, align 4, !dbg !1130, !tbaa !764
  %201 = load i32*, i32** %71, align 8, !dbg !1123, !tbaa !1048
  %202 = getelementptr inbounds i32, i32* %201, i64 %80, !dbg !1124
  %203 = load i32, i32* %202, align 4, !dbg !1124, !tbaa !764
  %204 = add nsw i32 %203, %200, !dbg !1131
  %205 = sext i32 %204 to i64, !dbg !1125
  %206 = icmp slt i64 %214, %205, !dbg !1125
  br i1 %206, label %207, label %217, !dbg !1126, !llvm.loop !1132

207:                                              ; preds = %192, %197
  %208 = phi i64 [ %196, %192 ], [ %214, %197 ]
  call void @llvm.dbg.value(metadata i64 %208, metadata !941, metadata !DIExpression()), !dbg !999
  %209 = load double*, double** %4, align 8, !dbg !1134, !tbaa !745
  call void @llvm.dbg.value(metadata double* %209, metadata !939, metadata !DIExpression()), !dbg !999
  %210 = getelementptr inbounds double, double* %209, i64 %208, !dbg !1134
  %211 = load double, double* %210, align 8, !dbg !1134, !tbaa !1075
  call void @llvm.dbg.value(metadata double %211, metadata !985, metadata !DIExpression()), !dbg !1135
  %212 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), double %211) #6, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %212, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %212, metadata !989, metadata !DIExpression()), !dbg !1137
  %213 = icmp eq i32 %212, 0, !dbg !1138
  %214 = add nsw i64 %208, 1, !dbg !1140
  call void @llvm.dbg.value(metadata i64 %214, metadata !941, metadata !DIExpression()), !dbg !999
  br i1 %213, label %197, label %215, !dbg !1141, !prof !802

215:                                              ; preds = %207
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1138
  br label %303

217:                                              ; preds = %197, %187
  %218 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %218, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %218, metadata !991, metadata !DIExpression()), !dbg !1143
  %219 = icmp eq i32 %218, 0, !dbg !1144
  br i1 %219, label %222, label %220, !dbg !1146, !prof !802

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1144
  br label %303

222:                                              ; preds = %217, %169
  %223 = add nuw nsw i64 %80, 1, !dbg !1147
  call void @llvm.dbg.value(metadata i64 %223, metadata !940, metadata !DIExpression()), !dbg !999
  %224 = load i32, i32* %68, align 8, !dbg !1037, !tbaa !1038
  %225 = load i32, i32* %69, align 4, !dbg !1039, !tbaa !1040
  %226 = sub nsw i32 %224, %225, !dbg !1148
  %227 = sext i32 %226 to i64, !dbg !1041
  %228 = icmp slt i64 %223, %227, !dbg !1041
  br i1 %228, label %79, label %229, !dbg !1042, !llvm.loop !1149

229:                                              ; preds = %222, %67
  %230 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %2) #6, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %230, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %230, metadata !993, metadata !DIExpression()), !dbg !1152
  %231 = icmp eq i32 %230, 0, !dbg !1153
  br i1 %231, label %234, label %232, !dbg !1155, !prof !802

232:                                              ; preds = %229
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1153
  br label %303

234:                                              ; preds = %229
  %235 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %2) #6, !dbg !1156
  call void @llvm.dbg.value(metadata i32 %235, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %235, metadata !995, metadata !DIExpression()), !dbg !1157
  %236 = icmp eq i32 %235, 0, !dbg !1158
  br i1 %236, label %239, label %237, !dbg !1160, !prof !802

237:                                              ; preds = %234
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1158
  br label %303

239:                                              ; preds = %234
  call void @llvm.dbg.value(metadata double** %4, metadata !939, metadata !DIExpression(DW_OP_deref)), !dbg !999
  %240 = call i32 @VecRestoreArray(%struct._p_Vec* %1, double** nonnull %4) #6, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %240, metadata !943, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.value(metadata i32 %240, metadata !997, metadata !DIExpression()), !dbg !1162
  %241 = icmp eq i32 %240, 0, !dbg !1163
  br i1 %241, label %244, label %242, !dbg !1165, !prof !802

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1163
  br label %303

244:                                              ; preds = %239
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !745
  %246 = icmp eq %struct.PetscStack* %245, null, !dbg !1166
  br i1 %246, label %303, label %247, !dbg !1170

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !1171
  %249 = load i32, i32* %248, align 8, !dbg !1171, !tbaa !758
  %250 = icmp slt i32 %249, 1, !dbg !1171
  br i1 %250, label %251, label %257, !dbg !1174

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !1175
  %253 = load i32, i32* %252, align 8, !dbg !1175, !tbaa !890
  %254 = icmp eq i32 %253, 0, !dbg !1175
  br i1 %254, label %303, label %255, !dbg !1178

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %249, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0)), !dbg !1179
  br label %303, !dbg !1179

257:                                              ; preds = %247
  %258 = add nsw i32 %249, -1, !dbg !1181
  store i32 %258, i32* %248, align 8, !dbg !1181, !tbaa !758
  %259 = icmp slt i32 %249, 65, !dbg !1183
  br i1 %259, label %260, label %296, !dbg !1181

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !1185
  %262 = load i32, i32* %261, align 8, !dbg !1185, !tbaa !890
  %263 = icmp eq i32 %262, 0, !dbg !1185
  br i1 %263, label %278, label %264, !dbg !1185

264:                                              ; preds = %260
  %265 = zext i32 %258 to i64, !dbg !1185
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %265, !dbg !1185
  %267 = load i32, i32* %266, align 4, !dbg !1185, !tbaa !764
  %268 = icmp eq i32 %267, 0, !dbg !1185
  br i1 %268, label %278, label %269, !dbg !1185

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %265, !dbg !1185
  %271 = load i8*, i8** %270, align 8, !dbg !1185, !tbaa !745
  %272 = icmp eq i8* %271, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0), !dbg !1185
  br i1 %272, label %278, label %273, !dbg !1188

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %271, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSectionVecView_ASCII, i64 0, i64 0)), !dbg !1189
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !745
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4
  %277 = load i32, i32* %276, align 8, !dbg !1188, !tbaa !758
  br label %278, !dbg !1189

278:                                              ; preds = %273, %269, %264, %260
  %279 = phi i32 [ %277, %273 ], [ %258, %269 ], [ %258, %264 ], [ %258, %260 ], !dbg !1188
  %280 = phi %struct.PetscStack* [ %275, %273 ], [ %245, %269 ], [ %245, %264 ], [ %245, %260 ], !dbg !1188
  %281 = sext i32 %279 to i64, !dbg !1188
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %281, !dbg !1188
  store i8* null, i8** %282, align 8, !dbg !1188, !tbaa !745
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !745
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1188
  %285 = load i32, i32* %284, align 8, !dbg !1188, !tbaa !758
  %286 = sext i32 %285 to i64, !dbg !1188
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 1, i64 %286, !dbg !1188
  store i8* null, i8** %287, align 8, !dbg !1188, !tbaa !745
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1188, !tbaa !745
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !1188
  %290 = load i32, i32* %289, align 8, !dbg !1188, !tbaa !758
  %291 = sext i32 %290 to i64, !dbg !1188
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 2, i64 %291, !dbg !1188
  store i32 0, i32* %292, align 4, !dbg !1188, !tbaa !764
  %293 = load i32, i32* %289, align 8, !dbg !1188, !tbaa !758
  %294 = sext i32 %293 to i64, !dbg !1188
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %294, !dbg !1188
  store i32 0, i32* %295, align 4, !dbg !1188, !tbaa !764
  br label %296, !dbg !1188

296:                                              ; preds = %278, %257
  %297 = phi %struct.PetscStack* [ %288, %278 ], [ %245, %257 ], !dbg !1181
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 5, !dbg !1181
  %299 = load i32, i32* %298, align 4, !dbg !1181, !tbaa !765
  %300 = add nsw i32 %299, -1
  %301 = icmp sgt i32 %299, 0, !dbg !1181
  %302 = select i1 %301, i32 %300, i32 0, !dbg !1181
  store i32 %302, i32* %298, align 4, !dbg !1181, !tbaa !765
  br label %303

303:                                              ; preds = %172, %143, %101, %167, %131, %242, %237, %232, %220, %215, %185, %77, %61, %56, %48, %244, %251, %255, %296
  %304 = phi i32 [ %216, %215 ], [ %221, %220 ], [ %186, %185 ], [ %243, %242 ], [ %238, %237 ], [ %233, %232 ], [ %62, %61 ], [ %57, %56 ], [ %52, %48 ], [ 0, %296 ], [ 0, %255 ], [ 0, %251 ], [ 0, %244 ], [ %78, %77 ], [ %173, %172 ], [ %144, %143 ], [ %102, %101 ], [ %168, %167 ], [ %132, %131 ], !dbg !999
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1191
  ret i32 %304, !dbg !1191
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @VecGetValuesSection(%struct._p_Vec* %0, %struct._p_PetscSection* %1, i32 %2, double** nocapture %3) local_unnamed_addr #0 !dbg !1192 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1196, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1197, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i32 %2, metadata !1198, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata double** %3, metadata !1199, metadata !DIExpression()), !dbg !1207
  %6 = bitcast double** %5 to i8*, !dbg !1208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1208
  %7 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 2, !dbg !1209
  %8 = load i32, i32* %7, align 4, !dbg !1209, !tbaa !1040
  %9 = sub nsw i32 %2, %8, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %9, metadata !1201, metadata !DIExpression()), !dbg !1207
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !745
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1211
  br i1 %11, label %43, label %12, !dbg !1215

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1216
  %14 = load i32, i32* %13, align 8, !dbg !1216, !tbaa !758
  %15 = icmp slt i32 %14, 64, !dbg !1216
  br i1 %15, label %16, label %33, !dbg !1219

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1220
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1220
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8** %18, align 8, !dbg !1220, !tbaa !745
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !745
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1220
  %21 = load i32, i32* %20, align 8, !dbg !1220, !tbaa !758
  %22 = sext i32 %21 to i64, !dbg !1220
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1220
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1220, !tbaa !745
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !745
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1220
  %26 = load i32, i32* %25, align 8, !dbg !1220, !tbaa !758
  %27 = sext i32 %26 to i64, !dbg !1220
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1220
  store i32 135, i32* %28, align 4, !dbg !1220, !tbaa !764
  %29 = load i32, i32* %25, align 8, !dbg !1220, !tbaa !758
  %30 = sext i32 %29 to i64, !dbg !1220
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1220
  store i32 1, i32* %31, align 4, !dbg !1220, !tbaa !764
  %32 = load i32, i32* %25, align 8, !dbg !1219, !tbaa !758
  br label %33, !dbg !1220

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1219
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1219
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1219
  %37 = add nsw i32 %34, 1, !dbg !1219
  store i32 %37, i32* %36, align 8, !dbg !1219, !tbaa !758
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1219
  %39 = load i32, i32* %38, align 4, !dbg !1219, !tbaa !765
  %40 = icmp ne i32 %39, 0, !dbg !1219
  %41 = zext i1 %40 to i32, !dbg !1219
  %42 = add nsw i32 %39, %41, !dbg !1219
  store i32 %42, i32* %38, align 4, !dbg !1219, !tbaa !765
  br label %43, !dbg !1219

43:                                               ; preds = %4, %33
  %44 = icmp eq %struct._p_Vec* %0, null, !dbg !1222
  br i1 %44, label %45, label %47, !dbg !1225

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1222
  br label %158, !dbg !1222

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Vec* %0 to i8*, !dbg !1226
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !1226
  %50 = icmp eq i32 %49, 0, !dbg !1226
  br i1 %50, label %51, label %53, !dbg !1225

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1226
  br label %158, !dbg !1226

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !1228
  %55 = load i32, i32* %54, align 8, !dbg !1228, !tbaa !774
  %56 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1228, !tbaa !764
  %57 = icmp eq i32 %55, %56, !dbg !1228
  br i1 %57, label %64, label %58, !dbg !1225

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !1230
  br i1 %59, label %60, label %62, !dbg !1233

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1230
  br label %158, !dbg !1230

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1230
  br label %158, !dbg !1230

64:                                               ; preds = %53
  %65 = bitcast %struct._p_PetscSection* %1 to i8*, !dbg !1234
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #6, !dbg !1234
  %67 = icmp eq i32 %66, 0, !dbg !1234
  br i1 %67, label %68, label %70, !dbg !1237

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1234
  br label %158, !dbg !1234

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 0, i32 0, !dbg !1238
  %72 = load i32, i32* %71, align 8, !dbg !1238, !tbaa !774
  %73 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1238, !tbaa !764
  %74 = icmp eq i32 %72, %73, !dbg !1238
  br i1 %74, label %81, label %75, !dbg !1237

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, -1, !dbg !1240
  br i1 %76, label %77, label %79, !dbg !1243

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1240
  br label %158, !dbg !1240

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1240
  br label %158, !dbg !1240

81:                                               ; preds = %70
  call void @llvm.dbg.value(metadata double** %5, metadata !1200, metadata !DIExpression(DW_OP_deref)), !dbg !1207
  %82 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %5) #6, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %82, metadata !1202, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i32 %82, metadata !1203, metadata !DIExpression()), !dbg !1245
  %83 = icmp eq i32 %82, 0, !dbg !1246
  br i1 %83, label %86, label %84, !dbg !1248, !prof !802

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1246
  br label %158

86:                                               ; preds = %81
  %87 = load double*, double** %5, align 8, !dbg !1249, !tbaa !745
  call void @llvm.dbg.value(metadata double* %87, metadata !1200, metadata !DIExpression()), !dbg !1207
  %88 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 8, !dbg !1250
  %89 = load i32*, i32** %88, align 8, !dbg !1250, !tbaa !1056
  %90 = sext i32 %9 to i64, !dbg !1251
  %91 = getelementptr inbounds i32, i32* %89, i64 %90, !dbg !1251
  %92 = load i32, i32* %91, align 4, !dbg !1251, !tbaa !764
  %93 = sext i32 %92 to i64, !dbg !1249
  %94 = getelementptr inbounds double, double* %87, i64 %93, !dbg !1249
  store double* %94, double** %3, align 8, !dbg !1252, !tbaa !745
  call void @llvm.dbg.value(metadata double** %5, metadata !1200, metadata !DIExpression(DW_OP_deref)), !dbg !1207
  %95 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %0, double** nonnull %5) #6, !dbg !1253
  call void @llvm.dbg.value(metadata i32 %95, metadata !1202, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i32 %95, metadata !1205, metadata !DIExpression()), !dbg !1254
  %96 = icmp eq i32 %95, 0, !dbg !1255
  br i1 %96, label %99, label %97, !dbg !1257, !prof !802

97:                                               ; preds = %86
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1255
  br label %158

99:                                               ; preds = %86
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !745
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1258
  br i1 %101, label %158, label %102, !dbg !1262

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1263
  %104 = load i32, i32* %103, align 8, !dbg !1263, !tbaa !758
  %105 = icmp slt i32 %104, 1, !dbg !1263
  br i1 %105, label %106, label %112, !dbg !1266

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1267
  %108 = load i32, i32* %107, align 8, !dbg !1267, !tbaa !890
  %109 = icmp eq i32 %108, 0, !dbg !1267
  br i1 %109, label %158, label %110, !dbg !1270

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0)), !dbg !1271
  br label %158, !dbg !1271

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1273
  store i32 %113, i32* %103, align 8, !dbg !1273, !tbaa !758
  %114 = icmp slt i32 %104, 65, !dbg !1275
  br i1 %114, label %115, label %151, !dbg !1273

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1277
  %117 = load i32, i32* %116, align 8, !dbg !1277, !tbaa !890
  %118 = icmp eq i32 %117, 0, !dbg !1277
  br i1 %118, label %133, label %119, !dbg !1277

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1277
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1277
  %122 = load i32, i32* %121, align 4, !dbg !1277, !tbaa !764
  %123 = icmp eq i32 %122, 0, !dbg !1277
  br i1 %123, label %133, label %124, !dbg !1277

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1277
  %126 = load i8*, i8** %125, align 8, !dbg !1277, !tbaa !745
  %127 = icmp eq i8* %126, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0), !dbg !1277
  br i1 %127, label %133, label %128, !dbg !1280

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGetValuesSection, i64 0, i64 0)), !dbg !1281
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !745
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1280, !tbaa !758
  br label %133, !dbg !1281

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1280
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1280
  %136 = sext i32 %134 to i64, !dbg !1280
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1280
  store i8* null, i8** %137, align 8, !dbg !1280, !tbaa !745
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !745
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1280
  %140 = load i32, i32* %139, align 8, !dbg !1280, !tbaa !758
  %141 = sext i32 %140 to i64, !dbg !1280
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1280
  store i8* null, i8** %142, align 8, !dbg !1280, !tbaa !745
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !745
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1280
  %145 = load i32, i32* %144, align 8, !dbg !1280, !tbaa !758
  %146 = sext i32 %145 to i64, !dbg !1280
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1280
  store i32 0, i32* %147, align 4, !dbg !1280, !tbaa !764
  %148 = load i32, i32* %144, align 8, !dbg !1280, !tbaa !758
  %149 = sext i32 %148 to i64, !dbg !1280
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1280
  store i32 0, i32* %150, align 4, !dbg !1280, !tbaa !764
  br label %151, !dbg !1280

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1273
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1273
  %154 = load i32, i32* %153, align 4, !dbg !1273, !tbaa !765
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1273
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1273
  store i32 %157, i32* %153, align 4, !dbg !1273, !tbaa !765
  br label %158

158:                                              ; preds = %97, %84, %99, %106, %110, %151, %79, %77, %68, %62, %60, %51, %45
  %159 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %78, %77 ], [ %80, %79 ], [ %98, %97 ], [ %85, %84 ], [ %69, %68 ], [ %52, %51 ], [ %46, %45 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !1207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1283
  ret i32 %159, !dbg !1283
}

declare !dbg !1284 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1289 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecSetValuesSection(%struct._p_Vec* %0, %struct._p_PetscSection* %1, i32 %2, double* nocapture readonly %3, i32 %4) local_unnamed_addr #0 !dbg !1290 {
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1294, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1295, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %2, metadata !1296, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata double* %3, metadata !1297, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %4, metadata !1298, metadata !DIExpression()), !dbg !1331
  %9 = bitcast double** %6 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1332
  call void @llvm.dbg.value(metadata i32 undef, metadata !1301, metadata !DIExpression()), !dbg !1331
  %10 = add i32 %4, -1, !dbg !1333
  %11 = icmp ult i32 %10, 6, !dbg !1333
  %12 = trunc i32 %10 to i6, !dbg !1333
  %13 = lshr i6 -13, %12, !dbg !1333
  %14 = and i6 %13, 1, !dbg !1333
  %15 = icmp ne i6 %14, 0, !dbg !1333
  %16 = select i1 %11, i1 %15, i1 false, !dbg !1333
  call void @llvm.dbg.value(metadata i32 undef, metadata !1303, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 undef, metadata !1304, metadata !DIExpression()), !dbg !1331
  %17 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 2, !dbg !1334
  %18 = load i32, i32* %17, align 4, !dbg !1334, !tbaa !1040
  %19 = sub nsw i32 %2, %18, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %19, metadata !1305, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 0, metadata !1306, metadata !DIExpression()), !dbg !1331
  %20 = bitcast i32* %7 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1336
  call void @llvm.dbg.value(metadata i32 0, metadata !1307, metadata !DIExpression()), !dbg !1331
  store i32 0, i32* %7, align 4, !dbg !1337, !tbaa !764
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !745
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1338
  br i1 %22, label %54, label %23, !dbg !1342

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1343
  %25 = load i32, i32* %24, align 8, !dbg !1343, !tbaa !758
  %26 = icmp slt i32 %25, 64, !dbg !1343
  br i1 %26, label %27, label %44, !dbg !1346

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1347
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1347
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8** %29, align 8, !dbg !1347, !tbaa !745
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !745
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1347
  %32 = load i32, i32* %31, align 8, !dbg !1347, !tbaa !758
  %33 = sext i32 %32 to i64, !dbg !1347
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1347
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1347, !tbaa !745
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !745
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1347
  %37 = load i32, i32* %36, align 8, !dbg !1347, !tbaa !758
  %38 = sext i32 %37 to i64, !dbg !1347
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1347
  store i32 176, i32* %39, align 4, !dbg !1347, !tbaa !764
  %40 = load i32, i32* %36, align 8, !dbg !1347, !tbaa !758
  %41 = sext i32 %40 to i64, !dbg !1347
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1347
  store i32 1, i32* %42, align 4, !dbg !1347, !tbaa !764
  %43 = load i32, i32* %36, align 8, !dbg !1346, !tbaa !758
  br label %44, !dbg !1347

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1346
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1346
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1346
  %48 = add nsw i32 %45, 1, !dbg !1346
  store i32 %48, i32* %47, align 8, !dbg !1346, !tbaa !758
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1346
  %50 = load i32, i32* %49, align 4, !dbg !1346, !tbaa !765
  %51 = icmp ne i32 %50, 0, !dbg !1346
  %52 = zext i1 %51 to i32, !dbg !1346
  %53 = add nsw i32 %50, %52, !dbg !1346
  store i32 %53, i32* %49, align 4, !dbg !1346, !tbaa !765
  br label %54, !dbg !1346

54:                                               ; preds = %5, %44
  %55 = icmp eq %struct._p_Vec* %0, null, !dbg !1349
  br i1 %55, label %56, label %58, !dbg !1352

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1349
  br label %608, !dbg !1349

58:                                               ; preds = %54
  %59 = bitcast %struct._p_Vec* %0 to i8*, !dbg !1353
  %60 = tail call i32 @PetscCheckPointer(i8* nonnull %59, i32 11) #6, !dbg !1353
  %61 = icmp eq i32 %60, 0, !dbg !1353
  br i1 %61, label %62, label %64, !dbg !1352

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1353
  br label %608, !dbg !1353

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !1355
  %66 = load i32, i32* %65, align 8, !dbg !1355, !tbaa !774
  %67 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1355, !tbaa !764
  %68 = icmp eq i32 %66, %67, !dbg !1355
  br i1 %68, label %75, label %69, !dbg !1352

69:                                               ; preds = %64
  %70 = icmp eq i32 %66, -1, !dbg !1357
  br i1 %70, label %71, label %73, !dbg !1360

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1357
  br label %608, !dbg !1357

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1357
  br label %608, !dbg !1357

75:                                               ; preds = %64
  %76 = bitcast %struct._p_PetscSection* %1 to i8*, !dbg !1361
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %76, i32 11) #6, !dbg !1361
  %78 = icmp eq i32 %77, 0, !dbg !1361
  br i1 %78, label %79, label %81, !dbg !1364

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1361
  br label %608, !dbg !1361

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 0, i32 0, !dbg !1365
  %83 = load i32, i32* %82, align 8, !dbg !1365, !tbaa !774
  %84 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1365, !tbaa !764
  %85 = icmp eq i32 %83, %84, !dbg !1365
  br i1 %85, label %92, label %86, !dbg !1364

86:                                               ; preds = %81
  %87 = icmp eq i32 %83, -1, !dbg !1367
  br i1 %87, label %88, label %90, !dbg !1370

88:                                               ; preds = %86
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1367
  br label %608, !dbg !1367

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1367
  br label %608, !dbg !1367

92:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %7, metadata !1307, metadata !DIExpression(DW_OP_deref)), !dbg !1331
  %93 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* nonnull %1, i32 %2, i32* nonnull %7) #6, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %93, metadata !1308, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %93, metadata !1309, metadata !DIExpression()), !dbg !1372
  %94 = icmp eq i32 %93, 0, !dbg !1373
  br i1 %94, label %97, label %95, !dbg !1375, !prof !802

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1373
  br label %608

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata double** %6, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1331
  %98 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %6) #6, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %98, metadata !1308, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %98, metadata !1311, metadata !DIExpression()), !dbg !1377
  %99 = icmp eq i32 %98, 0, !dbg !1378
  br i1 %99, label %102, label %100, !dbg !1380, !prof !802

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1378
  br label %608

102:                                              ; preds = %97
  %103 = load double*, double** %6, align 8, !dbg !1381, !tbaa !745
  call void @llvm.dbg.value(metadata double* %103, metadata !1299, metadata !DIExpression()), !dbg !1331
  %104 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 8, !dbg !1382
  %105 = load i32*, i32** %104, align 8, !dbg !1382, !tbaa !1056
  %106 = sext i32 %19 to i64, !dbg !1383
  %107 = getelementptr inbounds i32, i32* %105, i64 %106, !dbg !1383
  %108 = load i32, i32* %107, align 4, !dbg !1383, !tbaa !764
  %109 = sext i32 %108 to i64, !dbg !1381
  %110 = getelementptr inbounds double, double* %103, i64 %109, !dbg !1381
  call void @llvm.dbg.value(metadata double* %110, metadata !1300, metadata !DIExpression()), !dbg !1331
  %111 = load i32, i32* %7, align 4, !dbg !1384, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %111, metadata !1307, metadata !DIExpression()), !dbg !1331
  %112 = icmp eq i32 %111, 0, !dbg !1384
  %113 = and i1 %16, %112, !dbg !1385
  br i1 %113, label %114, label %376, !dbg !1385

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 7, !dbg !1386
  %116 = load i32*, i32** %115, align 8, !dbg !1386, !tbaa !1048
  %117 = getelementptr inbounds i32, i32* %116, i64 %106, !dbg !1387
  %118 = load i32, i32* %117, align 4, !dbg !1387, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %118, metadata !1313, metadata !DIExpression()), !dbg !1388
  switch i32 %4, label %119 [
    i32 7, label %221
    i32 5, label %221
    i32 1, label %221
  ], !dbg !1389

119:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32 0, metadata !1318, metadata !DIExpression()), !dbg !1388
  %120 = icmp sgt i32 %118, 0, !dbg !1390
  br i1 %120, label %121, label %542, !dbg !1395

121:                                              ; preds = %119
  %122 = zext i32 %118 to i64, !dbg !1390
  %123 = icmp ult i32 %118, 4, !dbg !1395
  br i1 %123, label %201, label %124, !dbg !1395

124:                                              ; preds = %121
  %125 = add nsw i64 %109, %122, !dbg !1395
  %126 = getelementptr double, double* %103, i64 %125, !dbg !1395
  %127 = getelementptr double, double* %3, i64 %122, !dbg !1395
  %128 = icmp ult double* %110, %127, !dbg !1395
  %129 = icmp ugt double* %126, %3, !dbg !1395
  %130 = and i1 %128, %129, !dbg !1395
  br i1 %130, label %201, label %131, !dbg !1395

131:                                              ; preds = %124
  %132 = and i64 %122, 4294967292, !dbg !1395
  %133 = add nsw i64 %132, -4, !dbg !1395
  %134 = lshr exact i64 %133, 2, !dbg !1395
  %135 = add nuw nsw i64 %134, 1, !dbg !1395
  %136 = and i64 %135, 1, !dbg !1395
  %137 = icmp eq i64 %133, 0, !dbg !1395
  br i1 %137, label %179, label %138, !dbg !1395

138:                                              ; preds = %131
  %139 = and i64 %135, 9223372036854775806, !dbg !1395
  br label %140, !dbg !1395

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %176, %140 ], !dbg !1396
  %142 = phi i64 [ %139, %138 ], [ %177, %140 ]
  %143 = getelementptr inbounds double, double* %3, i64 %141, !dbg !1396
  %144 = bitcast double* %143 to <2 x double>*, !dbg !1397
  %145 = load <2 x double>, <2 x double>* %144, align 8, !dbg !1397, !tbaa !1075, !alias.scope !1398
  %146 = getelementptr inbounds double, double* %143, i64 2, !dbg !1397
  %147 = bitcast double* %146 to <2 x double>*, !dbg !1397
  %148 = load <2 x double>, <2 x double>* %147, align 8, !dbg !1397, !tbaa !1075, !alias.scope !1398
  %149 = getelementptr inbounds double, double* %110, i64 %141, !dbg !1396
  %150 = bitcast double* %149 to <2 x double>*, !dbg !1401
  %151 = load <2 x double>, <2 x double>* %150, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %152 = getelementptr inbounds double, double* %149, i64 2, !dbg !1401
  %153 = bitcast double* %152 to <2 x double>*, !dbg !1401
  %154 = load <2 x double>, <2 x double>* %153, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %155 = fadd <2 x double> %145, %151, !dbg !1401
  %156 = fadd <2 x double> %148, %154, !dbg !1401
  %157 = bitcast double* %149 to <2 x double>*, !dbg !1401
  store <2 x double> %155, <2 x double>* %157, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %158 = bitcast double* %152 to <2 x double>*, !dbg !1401
  store <2 x double> %156, <2 x double>* %158, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %159 = or i64 %141, 4, !dbg !1396
  %160 = getelementptr inbounds double, double* %3, i64 %159, !dbg !1396
  %161 = bitcast double* %160 to <2 x double>*, !dbg !1397
  %162 = load <2 x double>, <2 x double>* %161, align 8, !dbg !1397, !tbaa !1075, !alias.scope !1398
  %163 = getelementptr inbounds double, double* %160, i64 2, !dbg !1397
  %164 = bitcast double* %163 to <2 x double>*, !dbg !1397
  %165 = load <2 x double>, <2 x double>* %164, align 8, !dbg !1397, !tbaa !1075, !alias.scope !1398
  %166 = getelementptr inbounds double, double* %110, i64 %159, !dbg !1396
  %167 = bitcast double* %166 to <2 x double>*, !dbg !1401
  %168 = load <2 x double>, <2 x double>* %167, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %169 = getelementptr inbounds double, double* %166, i64 2, !dbg !1401
  %170 = bitcast double* %169 to <2 x double>*, !dbg !1401
  %171 = load <2 x double>, <2 x double>* %170, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %172 = fadd <2 x double> %162, %168, !dbg !1401
  %173 = fadd <2 x double> %165, %171, !dbg !1401
  %174 = bitcast double* %166 to <2 x double>*, !dbg !1401
  store <2 x double> %172, <2 x double>* %174, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %175 = bitcast double* %169 to <2 x double>*, !dbg !1401
  store <2 x double> %173, <2 x double>* %175, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %176 = add i64 %141, 8, !dbg !1396
  %177 = add i64 %142, -2, !dbg !1396
  %178 = icmp eq i64 %177, 0, !dbg !1396
  br i1 %178, label %179, label %140, !dbg !1396, !llvm.loop !1404

179:                                              ; preds = %140, %131
  %180 = phi i64 [ 0, %131 ], [ %176, %140 ]
  %181 = icmp eq i64 %136, 0, !dbg !1396
  br i1 %181, label %199, label %182, !dbg !1396

182:                                              ; preds = %179
  %183 = getelementptr inbounds double, double* %3, i64 %180, !dbg !1396
  %184 = bitcast double* %183 to <2 x double>*, !dbg !1397
  %185 = load <2 x double>, <2 x double>* %184, align 8, !dbg !1397, !tbaa !1075, !alias.scope !1398
  %186 = getelementptr inbounds double, double* %183, i64 2, !dbg !1397
  %187 = bitcast double* %186 to <2 x double>*, !dbg !1397
  %188 = load <2 x double>, <2 x double>* %187, align 8, !dbg !1397, !tbaa !1075, !alias.scope !1398
  %189 = getelementptr inbounds double, double* %110, i64 %180, !dbg !1396
  %190 = bitcast double* %189 to <2 x double>*, !dbg !1401
  %191 = load <2 x double>, <2 x double>* %190, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %192 = getelementptr inbounds double, double* %189, i64 2, !dbg !1401
  %193 = bitcast double* %192 to <2 x double>*, !dbg !1401
  %194 = load <2 x double>, <2 x double>* %193, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %195 = fadd <2 x double> %185, %191, !dbg !1401
  %196 = fadd <2 x double> %188, %194, !dbg !1401
  %197 = bitcast double* %189 to <2 x double>*, !dbg !1401
  store <2 x double> %195, <2 x double>* %197, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  %198 = bitcast double* %192 to <2 x double>*, !dbg !1401
  store <2 x double> %196, <2 x double>* %198, align 8, !dbg !1401, !tbaa !1075, !alias.scope !1402, !noalias !1398
  br label %199, !dbg !1395

199:                                              ; preds = %179, %182
  %200 = icmp eq i64 %132, %122, !dbg !1395
  br i1 %200, label %542, label %201, !dbg !1395

201:                                              ; preds = %124, %121, %199
  %202 = phi i64 [ 0, %124 ], [ 0, %121 ], [ %132, %199 ]
  %203 = xor i64 %202, -1, !dbg !1395
  %204 = add nsw i64 %203, %122, !dbg !1395
  %205 = and i64 %122, 3, !dbg !1395
  %206 = icmp eq i64 %205, 0, !dbg !1395
  br i1 %206, label %218, label %207, !dbg !1395

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %215, %207 ], [ %202, %201 ]
  %209 = phi i64 [ %216, %207 ], [ %205, %201 ]
  call void @llvm.dbg.value(metadata i64 %208, metadata !1318, metadata !DIExpression()), !dbg !1388
  %210 = getelementptr inbounds double, double* %3, i64 %208, !dbg !1397
  %211 = load double, double* %210, align 8, !dbg !1397, !tbaa !1075
  %212 = getelementptr inbounds double, double* %110, i64 %208, !dbg !1407
  %213 = load double, double* %212, align 8, !dbg !1401, !tbaa !1075
  %214 = fadd double %211, %213, !dbg !1401
  store double %214, double* %212, align 8, !dbg !1401, !tbaa !1075
  %215 = add nuw nsw i64 %208, 1, !dbg !1396
  call void @llvm.dbg.value(metadata i64 %215, metadata !1318, metadata !DIExpression()), !dbg !1388
  %216 = add i64 %209, -1, !dbg !1395
  %217 = icmp eq i64 %216, 0, !dbg !1395
  br i1 %217, label %218, label %207, !dbg !1395, !llvm.loop !1408

218:                                              ; preds = %207, %201
  %219 = phi i64 [ %202, %201 ], [ %215, %207 ]
  %220 = icmp ult i64 %204, 3, !dbg !1395
  br i1 %220, label %542, label %349, !dbg !1395

221:                                              ; preds = %114, %114, %114
  call void @llvm.dbg.value(metadata i32 0, metadata !1318, metadata !DIExpression()), !dbg !1388
  %222 = icmp sgt i32 %118, 0, !dbg !1410
  br i1 %222, label %223, label %542, !dbg !1414

223:                                              ; preds = %221
  %224 = zext i32 %118 to i64, !dbg !1410
  %225 = icmp ult i32 %118, 4, !dbg !1414
  br i1 %225, label %312, label %226, !dbg !1414

226:                                              ; preds = %223
  %227 = add nsw i64 %109, %224, !dbg !1414
  %228 = getelementptr double, double* %103, i64 %227, !dbg !1414
  %229 = getelementptr double, double* %3, i64 %224, !dbg !1414
  %230 = icmp ult double* %110, %229, !dbg !1414
  %231 = icmp ugt double* %228, %3, !dbg !1414
  %232 = and i1 %230, %231, !dbg !1414
  br i1 %232, label %312, label %233, !dbg !1414

233:                                              ; preds = %226
  %234 = and i64 %224, 4294967292, !dbg !1414
  %235 = add nsw i64 %234, -4, !dbg !1414
  %236 = lshr exact i64 %235, 2, !dbg !1414
  %237 = add nuw nsw i64 %236, 1, !dbg !1414
  %238 = and i64 %237, 3, !dbg !1414
  %239 = icmp ult i64 %235, 12, !dbg !1414
  br i1 %239, label %291, label %240, !dbg !1414

240:                                              ; preds = %233
  %241 = and i64 %237, 9223372036854775804, !dbg !1414
  br label %242, !dbg !1414

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %288, %242 ], !dbg !1415
  %244 = phi i64 [ %241, %240 ], [ %289, %242 ]
  %245 = getelementptr inbounds double, double* %3, i64 %243, !dbg !1415
  %246 = bitcast double* %245 to <2 x double>*, !dbg !1416
  %247 = load <2 x double>, <2 x double>* %246, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %248 = getelementptr inbounds double, double* %245, i64 2, !dbg !1416
  %249 = bitcast double* %248 to <2 x double>*, !dbg !1416
  %250 = load <2 x double>, <2 x double>* %249, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %251 = getelementptr inbounds double, double* %110, i64 %243, !dbg !1415
  %252 = bitcast double* %251 to <2 x double>*, !dbg !1420
  store <2 x double> %247, <2 x double>* %252, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %253 = getelementptr inbounds double, double* %251, i64 2, !dbg !1420
  %254 = bitcast double* %253 to <2 x double>*, !dbg !1420
  store <2 x double> %250, <2 x double>* %254, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %255 = or i64 %243, 4, !dbg !1415
  %256 = getelementptr inbounds double, double* %3, i64 %255, !dbg !1415
  %257 = bitcast double* %256 to <2 x double>*, !dbg !1416
  %258 = load <2 x double>, <2 x double>* %257, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %259 = getelementptr inbounds double, double* %256, i64 2, !dbg !1416
  %260 = bitcast double* %259 to <2 x double>*, !dbg !1416
  %261 = load <2 x double>, <2 x double>* %260, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %262 = getelementptr inbounds double, double* %110, i64 %255, !dbg !1415
  %263 = bitcast double* %262 to <2 x double>*, !dbg !1420
  store <2 x double> %258, <2 x double>* %263, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %264 = getelementptr inbounds double, double* %262, i64 2, !dbg !1420
  %265 = bitcast double* %264 to <2 x double>*, !dbg !1420
  store <2 x double> %261, <2 x double>* %265, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %266 = or i64 %243, 8, !dbg !1415
  %267 = getelementptr inbounds double, double* %3, i64 %266, !dbg !1415
  %268 = bitcast double* %267 to <2 x double>*, !dbg !1416
  %269 = load <2 x double>, <2 x double>* %268, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %270 = getelementptr inbounds double, double* %267, i64 2, !dbg !1416
  %271 = bitcast double* %270 to <2 x double>*, !dbg !1416
  %272 = load <2 x double>, <2 x double>* %271, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %273 = getelementptr inbounds double, double* %110, i64 %266, !dbg !1415
  %274 = bitcast double* %273 to <2 x double>*, !dbg !1420
  store <2 x double> %269, <2 x double>* %274, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %275 = getelementptr inbounds double, double* %273, i64 2, !dbg !1420
  %276 = bitcast double* %275 to <2 x double>*, !dbg !1420
  store <2 x double> %272, <2 x double>* %276, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %277 = or i64 %243, 12, !dbg !1415
  %278 = getelementptr inbounds double, double* %3, i64 %277, !dbg !1415
  %279 = bitcast double* %278 to <2 x double>*, !dbg !1416
  %280 = load <2 x double>, <2 x double>* %279, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %281 = getelementptr inbounds double, double* %278, i64 2, !dbg !1416
  %282 = bitcast double* %281 to <2 x double>*, !dbg !1416
  %283 = load <2 x double>, <2 x double>* %282, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %284 = getelementptr inbounds double, double* %110, i64 %277, !dbg !1415
  %285 = bitcast double* %284 to <2 x double>*, !dbg !1420
  store <2 x double> %280, <2 x double>* %285, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %286 = getelementptr inbounds double, double* %284, i64 2, !dbg !1420
  %287 = bitcast double* %286 to <2 x double>*, !dbg !1420
  store <2 x double> %283, <2 x double>* %287, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %288 = add i64 %243, 16, !dbg !1415
  %289 = add i64 %244, -4, !dbg !1415
  %290 = icmp eq i64 %289, 0, !dbg !1415
  br i1 %290, label %291, label %242, !dbg !1415, !llvm.loop !1423

291:                                              ; preds = %242, %233
  %292 = phi i64 [ 0, %233 ], [ %288, %242 ]
  %293 = icmp eq i64 %238, 0, !dbg !1415
  br i1 %293, label %310, label %294, !dbg !1415

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %307, %294 ], [ %292, %291 ], !dbg !1415
  %296 = phi i64 [ %308, %294 ], [ %238, %291 ]
  %297 = getelementptr inbounds double, double* %3, i64 %295, !dbg !1415
  %298 = bitcast double* %297 to <2 x double>*, !dbg !1416
  %299 = load <2 x double>, <2 x double>* %298, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %300 = getelementptr inbounds double, double* %297, i64 2, !dbg !1416
  %301 = bitcast double* %300 to <2 x double>*, !dbg !1416
  %302 = load <2 x double>, <2 x double>* %301, align 8, !dbg !1416, !tbaa !1075, !alias.scope !1417
  %303 = getelementptr inbounds double, double* %110, i64 %295, !dbg !1415
  %304 = bitcast double* %303 to <2 x double>*, !dbg !1420
  store <2 x double> %299, <2 x double>* %304, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %305 = getelementptr inbounds double, double* %303, i64 2, !dbg !1420
  %306 = bitcast double* %305 to <2 x double>*, !dbg !1420
  store <2 x double> %302, <2 x double>* %306, align 8, !dbg !1420, !tbaa !1075, !alias.scope !1421, !noalias !1417
  %307 = add i64 %295, 4, !dbg !1415
  %308 = add i64 %296, -1, !dbg !1415
  %309 = icmp eq i64 %308, 0, !dbg !1415
  br i1 %309, label %310, label %294, !dbg !1415, !llvm.loop !1425

310:                                              ; preds = %294, %291
  %311 = icmp eq i64 %234, %224, !dbg !1414
  br i1 %311, label %542, label %312, !dbg !1414

312:                                              ; preds = %226, %223, %310
  %313 = phi i64 [ 0, %226 ], [ 0, %223 ], [ %234, %310 ]
  %314 = xor i64 %313, -1, !dbg !1414
  %315 = add nsw i64 %314, %224, !dbg !1414
  %316 = and i64 %224, 3, !dbg !1414
  %317 = icmp eq i64 %316, 0, !dbg !1414
  br i1 %317, label %327, label %318, !dbg !1414

318:                                              ; preds = %312, %318
  %319 = phi i64 [ %324, %318 ], [ %313, %312 ]
  %320 = phi i64 [ %325, %318 ], [ %316, %312 ]
  call void @llvm.dbg.value(metadata i64 %319, metadata !1318, metadata !DIExpression()), !dbg !1388
  %321 = getelementptr inbounds double, double* %3, i64 %319, !dbg !1416
  %322 = load double, double* %321, align 8, !dbg !1416, !tbaa !1075
  %323 = getelementptr inbounds double, double* %110, i64 %319, !dbg !1426
  store double %322, double* %323, align 8, !dbg !1420, !tbaa !1075
  %324 = add nuw nsw i64 %319, 1, !dbg !1415
  call void @llvm.dbg.value(metadata i64 %324, metadata !1318, metadata !DIExpression()), !dbg !1388
  %325 = add i64 %320, -1, !dbg !1414
  %326 = icmp eq i64 %325, 0, !dbg !1414
  br i1 %326, label %327, label %318, !dbg !1414, !llvm.loop !1427

327:                                              ; preds = %318, %312
  %328 = phi i64 [ %313, %312 ], [ %324, %318 ]
  %329 = icmp ult i64 %315, 3, !dbg !1414
  br i1 %329, label %542, label %330, !dbg !1414

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %347, %330 ], [ %328, %327 ]
  call void @llvm.dbg.value(metadata i64 %331, metadata !1318, metadata !DIExpression()), !dbg !1388
  %332 = getelementptr inbounds double, double* %3, i64 %331, !dbg !1416
  %333 = load double, double* %332, align 8, !dbg !1416, !tbaa !1075
  %334 = getelementptr inbounds double, double* %110, i64 %331, !dbg !1426
  store double %333, double* %334, align 8, !dbg !1420, !tbaa !1075
  %335 = add nuw nsw i64 %331, 1, !dbg !1415
  call void @llvm.dbg.value(metadata i64 %335, metadata !1318, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i64 %335, metadata !1318, metadata !DIExpression()), !dbg !1388
  %336 = getelementptr inbounds double, double* %3, i64 %335, !dbg !1416
  %337 = load double, double* %336, align 8, !dbg !1416, !tbaa !1075
  %338 = getelementptr inbounds double, double* %110, i64 %335, !dbg !1426
  store double %337, double* %338, align 8, !dbg !1420, !tbaa !1075
  %339 = add nuw nsw i64 %331, 2, !dbg !1415
  call void @llvm.dbg.value(metadata i64 %339, metadata !1318, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i64 %339, metadata !1318, metadata !DIExpression()), !dbg !1388
  %340 = getelementptr inbounds double, double* %3, i64 %339, !dbg !1416
  %341 = load double, double* %340, align 8, !dbg !1416, !tbaa !1075
  %342 = getelementptr inbounds double, double* %110, i64 %339, !dbg !1426
  store double %341, double* %342, align 8, !dbg !1420, !tbaa !1075
  %343 = add nuw nsw i64 %331, 3, !dbg !1415
  call void @llvm.dbg.value(metadata i64 %343, metadata !1318, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i64 %343, metadata !1318, metadata !DIExpression()), !dbg !1388
  %344 = getelementptr inbounds double, double* %3, i64 %343, !dbg !1416
  %345 = load double, double* %344, align 8, !dbg !1416, !tbaa !1075
  %346 = getelementptr inbounds double, double* %110, i64 %343, !dbg !1426
  store double %345, double* %346, align 8, !dbg !1420, !tbaa !1075
  %347 = add nuw nsw i64 %331, 4, !dbg !1415
  call void @llvm.dbg.value(metadata i64 %347, metadata !1318, metadata !DIExpression()), !dbg !1388
  %348 = icmp eq i64 %347, %224, !dbg !1410
  br i1 %348, label %542, label %330, !dbg !1414, !llvm.loop !1428

349:                                              ; preds = %218, %349
  %350 = phi i64 [ %374, %349 ], [ %219, %218 ]
  call void @llvm.dbg.value(metadata i64 %350, metadata !1318, metadata !DIExpression()), !dbg !1388
  %351 = getelementptr inbounds double, double* %3, i64 %350, !dbg !1397
  %352 = load double, double* %351, align 8, !dbg !1397, !tbaa !1075
  %353 = getelementptr inbounds double, double* %110, i64 %350, !dbg !1407
  %354 = load double, double* %353, align 8, !dbg !1401, !tbaa !1075
  %355 = fadd double %352, %354, !dbg !1401
  store double %355, double* %353, align 8, !dbg !1401, !tbaa !1075
  %356 = add nuw nsw i64 %350, 1, !dbg !1396
  call void @llvm.dbg.value(metadata i64 %356, metadata !1318, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i64 %356, metadata !1318, metadata !DIExpression()), !dbg !1388
  %357 = getelementptr inbounds double, double* %3, i64 %356, !dbg !1397
  %358 = load double, double* %357, align 8, !dbg !1397, !tbaa !1075
  %359 = getelementptr inbounds double, double* %110, i64 %356, !dbg !1407
  %360 = load double, double* %359, align 8, !dbg !1401, !tbaa !1075
  %361 = fadd double %358, %360, !dbg !1401
  store double %361, double* %359, align 8, !dbg !1401, !tbaa !1075
  %362 = add nuw nsw i64 %350, 2, !dbg !1396
  call void @llvm.dbg.value(metadata i64 %362, metadata !1318, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i64 %362, metadata !1318, metadata !DIExpression()), !dbg !1388
  %363 = getelementptr inbounds double, double* %3, i64 %362, !dbg !1397
  %364 = load double, double* %363, align 8, !dbg !1397, !tbaa !1075
  %365 = getelementptr inbounds double, double* %110, i64 %362, !dbg !1407
  %366 = load double, double* %365, align 8, !dbg !1401, !tbaa !1075
  %367 = fadd double %364, %366, !dbg !1401
  store double %367, double* %365, align 8, !dbg !1401, !tbaa !1075
  %368 = add nuw nsw i64 %350, 3, !dbg !1396
  call void @llvm.dbg.value(metadata i64 %368, metadata !1318, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i64 %368, metadata !1318, metadata !DIExpression()), !dbg !1388
  %369 = getelementptr inbounds double, double* %3, i64 %368, !dbg !1397
  %370 = load double, double* %369, align 8, !dbg !1397, !tbaa !1075
  %371 = getelementptr inbounds double, double* %110, i64 %368, !dbg !1407
  %372 = load double, double* %371, align 8, !dbg !1401, !tbaa !1075
  %373 = fadd double %370, %372, !dbg !1401
  store double %373, double* %371, align 8, !dbg !1401, !tbaa !1075
  %374 = add nuw nsw i64 %350, 4, !dbg !1396
  call void @llvm.dbg.value(metadata i64 %374, metadata !1318, metadata !DIExpression()), !dbg !1388
  %375 = icmp eq i64 %374, %122, !dbg !1390
  br i1 %375, label %542, label %349, !dbg !1395, !llvm.loop !1429

376:                                              ; preds = %102
  br i1 %112, label %542, label %377, !dbg !1430

377:                                              ; preds = %376
  %378 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 7, !dbg !1431
  %379 = load i32*, i32** %378, align 8, !dbg !1431, !tbaa !1048
  %380 = getelementptr inbounds i32, i32* %379, i64 %106, !dbg !1432
  %381 = load i32, i32* %380, align 4, !dbg !1432, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %381, metadata !1319, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 0, metadata !1324, metadata !DIExpression()), !dbg !1433
  %382 = bitcast i32** %8 to i8*, !dbg !1434
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %382) #6, !dbg !1434
  call void @llvm.dbg.value(metadata i32** %8, metadata !1326, metadata !DIExpression(DW_OP_deref)), !dbg !1433
  %383 = call i32 @PetscSectionGetConstraintIndices(%struct._p_PetscSection* nonnull %1, i32 %2, i32** nonnull %8) #6, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %383, metadata !1308, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %383, metadata !1327, metadata !DIExpression()), !dbg !1436
  %384 = icmp eq i32 %383, 0, !dbg !1437
  br i1 %384, label %385, label %606, !dbg !1439, !prof !802

385:                                              ; preds = %377
  switch i32 %4, label %386 [
    i32 7, label %394
    i32 5, label %394
    i32 1, label %394
  ], !dbg !1440

386:                                              ; preds = %385
  %387 = load i32, i32* %7, align 4
  %388 = load i32*, i32** %8, align 8
  %389 = add i32 %4, -5
  %390 = icmp ult i32 %389, 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 0, metadata !1324, metadata !DIExpression()), !dbg !1433
  %391 = icmp sgt i32 %381, 0, !dbg !1441
  br i1 %391, label %392, label %541, !dbg !1446

392:                                              ; preds = %386
  %393 = zext i32 %381 to i64, !dbg !1441
  br label %479, !dbg !1446

394:                                              ; preds = %385, %385, %385
  call void @llvm.dbg.value(metadata i32 0, metadata !1325, metadata !DIExpression()), !dbg !1433
  %395 = load i32, i32* %7, align 4
  %396 = load i32*, i32** %8, align 8
  %397 = add nsw i32 %4, -5
  %398 = icmp ult i32 %397, 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 0, metadata !1324, metadata !DIExpression()), !dbg !1433
  %399 = icmp sgt i32 %381, 0, !dbg !1447
  br i1 %399, label %400, label %541, !dbg !1451

400:                                              ; preds = %394
  br i1 %16, label %401, label %452, !dbg !1452

401:                                              ; preds = %400
  %402 = zext i32 %381 to i64, !dbg !1447
  br i1 %398, label %408, label %403, !dbg !1454

403:                                              ; preds = %401
  %404 = and i64 %402, 1, !dbg !1451
  %405 = icmp eq i32 %381, 1, !dbg !1451
  br i1 %405, label %509, label %406, !dbg !1451

406:                                              ; preds = %403
  %407 = and i64 %402, 4294967294, !dbg !1451
  br label %431, !dbg !1451

408:                                              ; preds = %401, %427
  %409 = phi i64 [ %429, %427 ], [ 0, %401 ]
  %410 = phi i32 [ %428, %427 ], [ 0, %401 ]
  call void @llvm.dbg.value(metadata i64 %409, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %410, metadata !1324, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %395, metadata !1307, metadata !DIExpression()), !dbg !1331
  %411 = icmp slt i32 %410, %395, !dbg !1457
  br i1 %411, label %412, label %418, !dbg !1458

412:                                              ; preds = %408
  call void @llvm.dbg.value(metadata i32* %396, metadata !1326, metadata !DIExpression()), !dbg !1433
  %413 = sext i32 %410 to i64, !dbg !1459
  %414 = getelementptr inbounds i32, i32* %396, i64 %413, !dbg !1459
  %415 = load i32, i32* %414, align 4, !dbg !1459, !tbaa !764
  %416 = zext i32 %415 to i64, !dbg !1460
  %417 = icmp eq i64 %409, %416, !dbg !1460
  br i1 %417, label %422, label %418, !dbg !1461

418:                                              ; preds = %412, %408
  %419 = getelementptr inbounds double, double* %3, i64 %409, !dbg !1462
  %420 = load double, double* %419, align 8, !dbg !1462, !tbaa !1075
  %421 = getelementptr inbounds double, double* %110, i64 %409, !dbg !1464
  store double %420, double* %421, align 8, !dbg !1465, !tbaa !1075
  br label %427, !dbg !1464

422:                                              ; preds = %412
  %423 = getelementptr inbounds double, double* %3, i64 %409, !dbg !1466
  %424 = load double, double* %423, align 8, !dbg !1466, !tbaa !1075
  %425 = getelementptr inbounds double, double* %110, i64 %409, !dbg !1468
  store double %424, double* %425, align 8, !dbg !1469, !tbaa !1075
  %426 = add nsw i32 %410, 1, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %426, metadata !1324, metadata !DIExpression()), !dbg !1433
  br label %427, !dbg !1471

427:                                              ; preds = %422, %418
  %428 = phi i32 [ %426, %422 ], [ %410, %418 ], !dbg !1433
  call void @llvm.dbg.value(metadata i32 %428, metadata !1324, metadata !DIExpression()), !dbg !1433
  %429 = add nuw nsw i64 %409, 1, !dbg !1472
  call void @llvm.dbg.value(metadata i64 %429, metadata !1325, metadata !DIExpression()), !dbg !1433
  %430 = icmp eq i64 %429, %402, !dbg !1447
  br i1 %430, label %541, label %408, !dbg !1451, !llvm.loop !1473

431:                                              ; preds = %638, %406
  %432 = phi i64 [ 0, %406 ], [ %640, %638 ]
  %433 = phi i32 [ 0, %406 ], [ %639, %638 ]
  %434 = phi i64 [ %407, %406 ], [ %641, %638 ]
  call void @llvm.dbg.value(metadata i64 %432, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %433, metadata !1324, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %395, metadata !1307, metadata !DIExpression()), !dbg !1331
  %435 = icmp slt i32 %433, %395, !dbg !1457
  br i1 %435, label %436, label %442, !dbg !1458

436:                                              ; preds = %431
  call void @llvm.dbg.value(metadata i32* %396, metadata !1326, metadata !DIExpression()), !dbg !1433
  %437 = sext i32 %433 to i64, !dbg !1459
  %438 = getelementptr inbounds i32, i32* %396, i64 %437, !dbg !1459
  %439 = load i32, i32* %438, align 4, !dbg !1459, !tbaa !764
  %440 = zext i32 %439 to i64, !dbg !1460
  %441 = icmp eq i64 %432, %440, !dbg !1460
  br i1 %441, label %446, label %442, !dbg !1461

442:                                              ; preds = %436, %431
  %443 = getelementptr inbounds double, double* %3, i64 %432, !dbg !1462
  %444 = load double, double* %443, align 8, !dbg !1462, !tbaa !1075
  %445 = getelementptr inbounds double, double* %110, i64 %432, !dbg !1464
  store double %444, double* %445, align 8, !dbg !1465, !tbaa !1075
  br label %448, !dbg !1464

446:                                              ; preds = %436
  %447 = add nsw i32 %433, 1, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %447, metadata !1324, metadata !DIExpression()), !dbg !1433
  br label %448, !dbg !1471

448:                                              ; preds = %446, %442
  %449 = phi i32 [ %447, %446 ], [ %433, %442 ], !dbg !1433
  call void @llvm.dbg.value(metadata i32 %449, metadata !1324, metadata !DIExpression()), !dbg !1433
  %450 = or i64 %432, 1, !dbg !1472
  call void @llvm.dbg.value(metadata i64 %450, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64 %450, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %449, metadata !1324, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %395, metadata !1307, metadata !DIExpression()), !dbg !1331
  %451 = icmp slt i32 %449, %395, !dbg !1457
  br i1 %451, label %626, label %632, !dbg !1458

452:                                              ; preds = %400
  br i1 %398, label %453, label %541, !dbg !1454

453:                                              ; preds = %452
  %454 = zext i32 %381 to i64, !dbg !1447
  %455 = and i64 %454, 1, !dbg !1451
  %456 = icmp eq i32 %381, 1, !dbg !1451
  br i1 %456, label %525, label %457, !dbg !1451

457:                                              ; preds = %453
  %458 = and i64 %454, 4294967294, !dbg !1451
  br label %459, !dbg !1451

459:                                              ; preds = %621, %457
  %460 = phi i64 [ 0, %457 ], [ %623, %621 ]
  %461 = phi i32 [ 0, %457 ], [ %622, %621 ]
  %462 = phi i64 [ %458, %457 ], [ %624, %621 ]
  call void @llvm.dbg.value(metadata i64 %460, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %461, metadata !1324, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %395, metadata !1307, metadata !DIExpression()), !dbg !1331
  %463 = icmp slt i32 %461, %395, !dbg !1457
  br i1 %463, label %464, label %475, !dbg !1458

464:                                              ; preds = %459
  call void @llvm.dbg.value(metadata i32* %396, metadata !1326, metadata !DIExpression()), !dbg !1433
  %465 = sext i32 %461 to i64, !dbg !1459
  %466 = getelementptr inbounds i32, i32* %396, i64 %465, !dbg !1459
  %467 = load i32, i32* %466, align 4, !dbg !1459, !tbaa !764
  %468 = zext i32 %467 to i64, !dbg !1460
  %469 = icmp eq i64 %460, %468, !dbg !1460
  br i1 %469, label %470, label %475, !dbg !1461

470:                                              ; preds = %464
  %471 = getelementptr inbounds double, double* %3, i64 %460, !dbg !1466
  %472 = load double, double* %471, align 8, !dbg !1466, !tbaa !1075
  %473 = getelementptr inbounds double, double* %110, i64 %460, !dbg !1468
  store double %472, double* %473, align 8, !dbg !1469, !tbaa !1075
  %474 = add nsw i32 %461, 1, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %474, metadata !1324, metadata !DIExpression()), !dbg !1433
  br label %475, !dbg !1471

475:                                              ; preds = %459, %464, %470
  %476 = phi i32 [ %474, %470 ], [ %461, %464 ], [ %461, %459 ], !dbg !1433
  call void @llvm.dbg.value(metadata i32 %476, metadata !1324, metadata !DIExpression()), !dbg !1433
  %477 = or i64 %460, 1, !dbg !1472
  call void @llvm.dbg.value(metadata i64 %477, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i64 %477, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %476, metadata !1324, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %395, metadata !1307, metadata !DIExpression()), !dbg !1331
  %478 = icmp slt i32 %476, %395, !dbg !1457
  br i1 %478, label %610, label %621, !dbg !1458

479:                                              ; preds = %392, %505
  %480 = phi i64 [ 0, %392 ], [ %507, %505 ]
  %481 = phi i32 [ 0, %392 ], [ %506, %505 ]
  call void @llvm.dbg.value(metadata i64 %480, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %481, metadata !1324, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %387, metadata !1307, metadata !DIExpression()), !dbg !1331
  %482 = icmp slt i32 %481, %387, !dbg !1475
  br i1 %482, label %483, label %498, !dbg !1478

483:                                              ; preds = %479
  call void @llvm.dbg.value(metadata i32* %388, metadata !1326, metadata !DIExpression()), !dbg !1433
  %484 = sext i32 %481 to i64, !dbg !1479
  %485 = getelementptr inbounds i32, i32* %388, i64 %484, !dbg !1479
  %486 = load i32, i32* %485, align 4, !dbg !1479, !tbaa !764
  %487 = zext i32 %486 to i64, !dbg !1480
  %488 = icmp eq i64 %480, %487, !dbg !1480
  br i1 %488, label %489, label %498, !dbg !1481

489:                                              ; preds = %483
  br i1 %390, label %490, label %496, !dbg !1482

490:                                              ; preds = %489
  %491 = getelementptr inbounds double, double* %3, i64 %480, !dbg !1484
  %492 = load double, double* %491, align 8, !dbg !1484, !tbaa !1075
  %493 = getelementptr inbounds double, double* %110, i64 %480, !dbg !1486
  %494 = load double, double* %493, align 8, !dbg !1487, !tbaa !1075
  %495 = fadd double %492, %494, !dbg !1487
  store double %495, double* %493, align 8, !dbg !1487, !tbaa !1075
  br label %496, !dbg !1486

496:                                              ; preds = %489, %490
  %497 = add nsw i32 %481, 1, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %497, metadata !1324, metadata !DIExpression()), !dbg !1433
  br label %505, !dbg !1489

498:                                              ; preds = %483, %479
  br i1 %16, label %499, label %505, !dbg !1490

499:                                              ; preds = %498
  %500 = getelementptr inbounds double, double* %3, i64 %480, !dbg !1491
  %501 = load double, double* %500, align 8, !dbg !1491, !tbaa !1075
  %502 = getelementptr inbounds double, double* %110, i64 %480, !dbg !1493
  %503 = load double, double* %502, align 8, !dbg !1494, !tbaa !1075
  %504 = fadd double %501, %503, !dbg !1494
  store double %504, double* %502, align 8, !dbg !1494, !tbaa !1075
  br label %505, !dbg !1493

505:                                              ; preds = %498, %499, %496
  %506 = phi i32 [ %497, %496 ], [ %481, %499 ], [ %481, %498 ], !dbg !1433
  call void @llvm.dbg.value(metadata i32 %506, metadata !1324, metadata !DIExpression()), !dbg !1433
  %507 = add nuw nsw i64 %480, 1, !dbg !1495
  call void @llvm.dbg.value(metadata i64 %507, metadata !1325, metadata !DIExpression()), !dbg !1433
  %508 = icmp eq i64 %507, %393, !dbg !1441
  br i1 %508, label %541, label %479, !dbg !1446, !llvm.loop !1496

509:                                              ; preds = %638, %403
  %510 = phi i64 [ 0, %403 ], [ %640, %638 ]
  %511 = phi i32 [ 0, %403 ], [ %639, %638 ]
  %512 = icmp eq i64 %404, 0, !dbg !1458
  br i1 %512, label %541, label %513, !dbg !1458

513:                                              ; preds = %509
  call void @llvm.dbg.value(metadata i64 %510, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %511, metadata !1324, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %395, metadata !1307, metadata !DIExpression()), !dbg !1331
  %514 = icmp slt i32 %511, %395, !dbg !1457
  br i1 %514, label %515, label %521, !dbg !1458

515:                                              ; preds = %513
  call void @llvm.dbg.value(metadata i32* %396, metadata !1326, metadata !DIExpression()), !dbg !1433
  %516 = sext i32 %511 to i64, !dbg !1459
  %517 = getelementptr inbounds i32, i32* %396, i64 %516, !dbg !1459
  %518 = load i32, i32* %517, align 4, !dbg !1459, !tbaa !764
  %519 = zext i32 %518 to i64, !dbg !1460
  %520 = icmp eq i64 %510, %519, !dbg !1460
  br i1 %520, label %541, label %521, !dbg !1461

521:                                              ; preds = %515, %513
  %522 = getelementptr inbounds double, double* %3, i64 %510, !dbg !1462
  %523 = load double, double* %522, align 8, !dbg !1462, !tbaa !1075
  %524 = getelementptr inbounds double, double* %110, i64 %510, !dbg !1464
  store double %523, double* %524, align 8, !dbg !1465, !tbaa !1075
  br label %541, !dbg !1464

525:                                              ; preds = %621, %453
  %526 = phi i64 [ 0, %453 ], [ %623, %621 ]
  %527 = phi i32 [ 0, %453 ], [ %622, %621 ]
  %528 = icmp ne i64 %455, 0, !dbg !1458
  %529 = icmp slt i32 %527, %395
  %530 = select i1 %528, i1 %529, i1 false, !dbg !1458
  call void @llvm.dbg.value(metadata i64 %526, metadata !1325, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %527, metadata !1324, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.value(metadata i32 %395, metadata !1307, metadata !DIExpression()), !dbg !1331
  br i1 %530, label %531, label %541, !dbg !1458

531:                                              ; preds = %525
  call void @llvm.dbg.value(metadata i32* %396, metadata !1326, metadata !DIExpression()), !dbg !1433
  %532 = sext i32 %527 to i64, !dbg !1459
  %533 = getelementptr inbounds i32, i32* %396, i64 %532, !dbg !1459
  %534 = load i32, i32* %533, align 4, !dbg !1459, !tbaa !764
  %535 = zext i32 %534 to i64, !dbg !1460
  %536 = icmp eq i64 %526, %535, !dbg !1460
  br i1 %536, label %537, label %541, !dbg !1461

537:                                              ; preds = %531
  %538 = getelementptr inbounds double, double* %3, i64 %526, !dbg !1466
  %539 = load double, double* %538, align 8, !dbg !1466, !tbaa !1075
  %540 = getelementptr inbounds double, double* %110, i64 %526, !dbg !1468
  store double %539, double* %540, align 8, !dbg !1469, !tbaa !1075
  call void @llvm.dbg.value(metadata i32 %527, metadata !1324, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1433
  br label %541, !dbg !1471

541:                                              ; preds = %525, %531, %537, %509, %521, %515, %427, %505, %452, %394, %386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382) #6, !dbg !1498
  br label %542

542:                                              ; preds = %327, %330, %218, %349, %310, %199, %221, %119, %541, %376
  call void @llvm.dbg.value(metadata double** %6, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1331
  %543 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %0, double** nonnull %6) #6, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %543, metadata !1308, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %543, metadata !1329, metadata !DIExpression()), !dbg !1500
  %544 = icmp eq i32 %543, 0, !dbg !1501
  br i1 %544, label %547, label %545, !dbg !1503, !prof !802

545:                                              ; preds = %542
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1501
  br label %608

547:                                              ; preds = %542
  %548 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1504, !tbaa !745
  %549 = icmp eq %struct.PetscStack* %548, null, !dbg !1504
  br i1 %549, label %608, label %550, !dbg !1508

550:                                              ; preds = %547
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 4, !dbg !1509
  %552 = load i32, i32* %551, align 8, !dbg !1509, !tbaa !758
  %553 = icmp slt i32 %552, 1, !dbg !1509
  br i1 %553, label %554, label %560, !dbg !1512

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 6, !dbg !1513
  %556 = load i32, i32* %555, align 8, !dbg !1513, !tbaa !890
  %557 = icmp eq i32 %556, 0, !dbg !1513
  br i1 %557, label %608, label %558, !dbg !1516

558:                                              ; preds = %554
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %552, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0)), !dbg !1517
  br label %608, !dbg !1517

560:                                              ; preds = %550
  %561 = add nsw i32 %552, -1, !dbg !1519
  store i32 %561, i32* %551, align 8, !dbg !1519, !tbaa !758
  %562 = icmp slt i32 %552, 65, !dbg !1521
  br i1 %562, label %563, label %599, !dbg !1519

563:                                              ; preds = %560
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 6, !dbg !1523
  %565 = load i32, i32* %564, align 8, !dbg !1523, !tbaa !890
  %566 = icmp eq i32 %565, 0, !dbg !1523
  br i1 %566, label %581, label %567, !dbg !1523

567:                                              ; preds = %563
  %568 = zext i32 %561 to i64, !dbg !1523
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 3, i64 %568, !dbg !1523
  %570 = load i32, i32* %569, align 4, !dbg !1523, !tbaa !764
  %571 = icmp eq i32 %570, 0, !dbg !1523
  br i1 %571, label %581, label %572, !dbg !1523

572:                                              ; preds = %567
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 0, i64 %568, !dbg !1523
  %574 = load i8*, i8** %573, align 8, !dbg !1523, !tbaa !745
  %575 = icmp eq i8* %574, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), !dbg !1523
  br i1 %575, label %581, label %576, !dbg !1526

576:                                              ; preds = %572
  %577 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %574, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0)), !dbg !1527
  %578 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !745
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 4
  %580 = load i32, i32* %579, align 8, !dbg !1526, !tbaa !758
  br label %581, !dbg !1527

581:                                              ; preds = %576, %572, %567, %563
  %582 = phi i32 [ %580, %576 ], [ %561, %572 ], [ %561, %567 ], [ %561, %563 ], !dbg !1526
  %583 = phi %struct.PetscStack* [ %578, %576 ], [ %548, %572 ], [ %548, %567 ], [ %548, %563 ], !dbg !1526
  %584 = sext i32 %582 to i64, !dbg !1526
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 0, i64 %584, !dbg !1526
  store i8* null, i8** %585, align 8, !dbg !1526, !tbaa !745
  %586 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !745
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 4, !dbg !1526
  %588 = load i32, i32* %587, align 8, !dbg !1526, !tbaa !758
  %589 = sext i32 %588 to i64, !dbg !1526
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 1, i64 %589, !dbg !1526
  store i8* null, i8** %590, align 8, !dbg !1526, !tbaa !745
  %591 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !745
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 4, !dbg !1526
  %593 = load i32, i32* %592, align 8, !dbg !1526, !tbaa !758
  %594 = sext i32 %593 to i64, !dbg !1526
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 2, i64 %594, !dbg !1526
  store i32 0, i32* %595, align 4, !dbg !1526, !tbaa !764
  %596 = load i32, i32* %592, align 8, !dbg !1526, !tbaa !758
  %597 = sext i32 %596 to i64, !dbg !1526
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 3, i64 %597, !dbg !1526
  store i32 0, i32* %598, align 4, !dbg !1526, !tbaa !764
  br label %599, !dbg !1526

599:                                              ; preds = %581, %560
  %600 = phi %struct.PetscStack* [ %591, %581 ], [ %548, %560 ], !dbg !1519
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 5, !dbg !1519
  %602 = load i32, i32* %601, align 4, !dbg !1519, !tbaa !765
  %603 = add nsw i32 %602, -1
  %604 = icmp sgt i32 %602, 0, !dbg !1519
  %605 = select i1 %604, i32 %603, i32 0, !dbg !1519
  store i32 %605, i32* %601, align 4, !dbg !1519, !tbaa !765
  br label %608

606:                                              ; preds = %377
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetValuesSection, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382) #6, !dbg !1498
  br label %608

608:                                              ; preds = %545, %100, %95, %547, %554, %558, %599, %606, %90, %88, %79, %73, %71, %62, %56
  %609 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %89, %88 ], [ %91, %90 ], [ %546, %545 ], [ %101, %100 ], [ %96, %95 ], [ %80, %79 ], [ %63, %62 ], [ %57, %56 ], [ %607, %606 ], [ 0, %599 ], [ 0, %558 ], [ 0, %554 ], [ 0, %547 ], !dbg !1331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1529
  ret i32 %609, !dbg !1529

610:                                              ; preds = %475
  call void @llvm.dbg.value(metadata i32* %396, metadata !1326, metadata !DIExpression()), !dbg !1433
  %611 = sext i32 %476 to i64, !dbg !1459
  %612 = getelementptr inbounds i32, i32* %396, i64 %611, !dbg !1459
  %613 = load i32, i32* %612, align 4, !dbg !1459, !tbaa !764
  %614 = zext i32 %613 to i64, !dbg !1460
  %615 = icmp eq i64 %477, %614, !dbg !1460
  br i1 %615, label %616, label %621, !dbg !1461

616:                                              ; preds = %610
  %617 = getelementptr inbounds double, double* %3, i64 %477, !dbg !1466
  %618 = load double, double* %617, align 8, !dbg !1466, !tbaa !1075
  %619 = getelementptr inbounds double, double* %110, i64 %477, !dbg !1468
  store double %618, double* %619, align 8, !dbg !1469, !tbaa !1075
  %620 = add nsw i32 %476, 1, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %620, metadata !1324, metadata !DIExpression()), !dbg !1433
  br label %621, !dbg !1471

621:                                              ; preds = %616, %610, %475
  %622 = phi i32 [ %620, %616 ], [ %476, %610 ], [ %476, %475 ], !dbg !1433
  call void @llvm.dbg.value(metadata i32 %622, metadata !1324, metadata !DIExpression()), !dbg !1433
  %623 = add nuw nsw i64 %460, 2, !dbg !1472
  call void @llvm.dbg.value(metadata i64 %623, metadata !1325, metadata !DIExpression()), !dbg !1433
  %624 = add i64 %462, -2, !dbg !1451
  %625 = icmp eq i64 %624, 0, !dbg !1451
  br i1 %625, label %525, label %459, !dbg !1451, !llvm.loop !1473

626:                                              ; preds = %448
  call void @llvm.dbg.value(metadata i32* %396, metadata !1326, metadata !DIExpression()), !dbg !1433
  %627 = sext i32 %449 to i64, !dbg !1459
  %628 = getelementptr inbounds i32, i32* %396, i64 %627, !dbg !1459
  %629 = load i32, i32* %628, align 4, !dbg !1459, !tbaa !764
  %630 = zext i32 %629 to i64, !dbg !1460
  %631 = icmp eq i64 %450, %630, !dbg !1460
  br i1 %631, label %636, label %632, !dbg !1461

632:                                              ; preds = %626, %448
  %633 = getelementptr inbounds double, double* %3, i64 %450, !dbg !1462
  %634 = load double, double* %633, align 8, !dbg !1462, !tbaa !1075
  %635 = getelementptr inbounds double, double* %110, i64 %450, !dbg !1464
  store double %634, double* %635, align 8, !dbg !1465, !tbaa !1075
  br label %638, !dbg !1464

636:                                              ; preds = %626
  %637 = add nsw i32 %449, 1, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %637, metadata !1324, metadata !DIExpression()), !dbg !1433
  br label %638, !dbg !1471

638:                                              ; preds = %636, %632
  %639 = phi i32 [ %637, %636 ], [ %449, %632 ], !dbg !1433
  call void @llvm.dbg.value(metadata i32 %639, metadata !1324, metadata !DIExpression()), !dbg !1433
  %640 = add nuw nsw i64 %432, 2, !dbg !1472
  call void @llvm.dbg.value(metadata i64 %640, metadata !1325, metadata !DIExpression()), !dbg !1433
  %641 = add i64 %434, -2, !dbg !1451
  %642 = icmp eq i64 %641, 0, !dbg !1451
  br i1 %642, label %509, label %431, !dbg !1451, !llvm.loop !1473
}

declare !dbg !1530 i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1535 i32 @PetscSectionGetConstraintIndices(%struct._p_PetscSection*, i32, i32**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSectionGetField_Internal(%struct._p_PetscSection* %0, %struct._p_PetscSection* %1, %struct._p_Vec* %2, i32 %3, i32 %4, i32 %5, %struct._p_IS** %6, %struct._p_Vec** %7) local_unnamed_addr #0 !dbg !1541 {
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1545, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1546, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1547, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %3, metadata !1548, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %4, metadata !1549, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %5, metadata !1550, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1551, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1552, metadata !DIExpression()), !dbg !1602
  %16 = bitcast i32** %9 to i8*, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1603
  %17 = bitcast i32* %10 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 0, metadata !1555, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1556, metadata !DIExpression()), !dbg !1602
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !745
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1605
  br i1 %19, label %51, label %20, !dbg !1609

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1610
  %22 = load i32, i32* %21, align 8, !dbg !1610, !tbaa !758
  %23 = icmp slt i32 %22, 64, !dbg !1610
  br i1 %23, label %24, label %41, !dbg !1613

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1614
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1614
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8** %26, align 8, !dbg !1614, !tbaa !745
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !745
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1614
  %29 = load i32, i32* %28, align 8, !dbg !1614, !tbaa !758
  %30 = sext i32 %29 to i64, !dbg !1614
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1614
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1614, !tbaa !745
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !745
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1614
  %34 = load i32, i32* %33, align 8, !dbg !1614, !tbaa !758
  %35 = sext i32 %34 to i64, !dbg !1614
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1614
  store i32 262, i32* %36, align 4, !dbg !1614, !tbaa !764
  %37 = load i32, i32* %33, align 8, !dbg !1614, !tbaa !758
  %38 = sext i32 %37 to i64, !dbg !1614
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1614
  store i32 1, i32* %39, align 4, !dbg !1614, !tbaa !764
  %40 = load i32, i32* %33, align 8, !dbg !1613, !tbaa !758
  br label %41, !dbg !1614

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1613
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1613
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1613
  %45 = add nsw i32 %42, 1, !dbg !1613
  store i32 %45, i32* %44, align 8, !dbg !1613, !tbaa !758
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1613
  %47 = load i32, i32* %46, align 4, !dbg !1613, !tbaa !765
  %48 = icmp ne i32 %47, 0, !dbg !1613
  %49 = zext i1 %48 to i32, !dbg !1613
  %50 = add nsw i32 %47, %49, !dbg !1613
  store i32 %50, i32* %46, align 4, !dbg !1613, !tbaa !765
  br label %51, !dbg !1613

51:                                               ; preds = %41, %8
  call void @llvm.dbg.value(metadata i32* %10, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %52 = call i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection* %0, i32 %3, i32* nonnull %10) #6, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %52, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %52, metadata !1559, metadata !DIExpression()), !dbg !1617
  %53 = icmp eq i32 %52, 0, !dbg !1618
  br i1 %53, label %54, label %58, !dbg !1620, !prof !802

54:                                               ; preds = %51
  %55 = bitcast i32* %11 to i8*
  %56 = bitcast i32* %12 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1555, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %4, metadata !1557, metadata !DIExpression()), !dbg !1602
  %57 = icmp slt i32 %4, %5, !dbg !1621
  br i1 %57, label %60, label %82, !dbg !1622

58:                                               ; preds = %51
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1618
  br label %278

60:                                               ; preds = %54, %77
  %61 = phi i32 [ %79, %77 ], [ 0, %54 ]
  %62 = phi i32 [ %80, %77 ], [ %4, %54 ]
  call void @llvm.dbg.value(metadata i32 %61, metadata !1555, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %62, metadata !1557, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6, !dbg !1623
  call void @llvm.dbg.value(metadata i32 0, metadata !1565, metadata !DIExpression()), !dbg !1624
  store i32 0, i32* %12, align 4, !dbg !1625, !tbaa !764
  call void @llvm.dbg.value(metadata i32* %11, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %63 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %1, i32 %62, i32* nonnull %11) #6, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %63, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %63, metadata !1566, metadata !DIExpression()), !dbg !1627
  %64 = icmp eq i32 %63, 0, !dbg !1628
  br i1 %64, label %67, label %65, !dbg !1630, !prof !802

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1628
  br label %75

67:                                               ; preds = %60
  %68 = load i32, i32* %11, align 4, !dbg !1631, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %68, metadata !1561, metadata !DIExpression()), !dbg !1624
  %69 = icmp sgt i32 %68, 0, !dbg !1632
  br i1 %69, label %70, label %77, !dbg !1633

70:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %12, metadata !1565, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %71 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %0, i32 %62, i32 %3, i32* nonnull %12) #6, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %71, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %71, metadata !1568, metadata !DIExpression()), !dbg !1635
  %72 = icmp eq i32 %71, 0, !dbg !1636
  br i1 %72, label %77, label %73, !dbg !1638, !prof !802

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1636
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %66, %65 ], [ %74, %73 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1555, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6, !dbg !1639
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6, !dbg !1639
  br label %278

77:                                               ; preds = %70, %67
  %78 = load i32, i32* %12, align 4, !dbg !1640, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %78, metadata !1565, metadata !DIExpression()), !dbg !1624
  %79 = add nsw i32 %78, %61, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %79, metadata !1555, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6, !dbg !1639
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6, !dbg !1639
  %80 = add i32 %62, 1, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %80, metadata !1557, metadata !DIExpression()), !dbg !1602
  %81 = icmp eq i32 %80, %5, !dbg !1621
  br i1 %81, label %82, label %60, !dbg !1622, !llvm.loop !1643

82:                                               ; preds = %77, %54
  %83 = phi i32 [ 0, %54 ], [ %79, %77 ], !dbg !1602
  %84 = sext i32 %83 to i64, !dbg !1645
  %85 = shl nsw i64 %84, 2, !dbg !1645
  call void @llvm.dbg.value(metadata i32** %9, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1602
  %86 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 271, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %85, i8* nonnull %16) #6, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %86, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %86, metadata !1572, metadata !DIExpression()), !dbg !1646
  %87 = icmp eq i32 %86, 0, !dbg !1647
  br i1 %87, label %88, label %143, !dbg !1649, !prof !802

88:                                               ; preds = %82
  %89 = bitcast i32* %13 to i8*
  %90 = bitcast i32* %14 to i8*
  %91 = bitcast i32* %15 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %4, metadata !1557, metadata !DIExpression()), !dbg !1602
  br i1 %57, label %92, label %198, !dbg !1650

92:                                               ; preds = %88
  %93 = icmp sgt i32 %3, 0
  br i1 %93, label %94, label %145, !dbg !1651

94:                                               ; preds = %92, %109
  %95 = phi i32 [ %110, %109 ], [ 0, %92 ]
  %96 = phi i32 [ %111, %109 ], [ %4, %92 ]
  call void @llvm.dbg.value(metadata i32 %95, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %96, metadata !1557, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #6, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6, !dbg !1652
  call void @llvm.dbg.value(metadata i32* %13, metadata !1574, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  %97 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %1, i32 %96, i32* nonnull %13) #6, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %97, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %97, metadata !1579, metadata !DIExpression()), !dbg !1655
  %98 = icmp eq i32 %97, 0, !dbg !1656
  br i1 %98, label %99, label %150, !dbg !1658, !prof !802

99:                                               ; preds = %94
  %100 = load i32, i32* %13, align 4, !dbg !1659, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %100, metadata !1574, metadata !DIExpression()), !dbg !1653
  %101 = icmp sgt i32 %100, 0, !dbg !1660
  br i1 %101, label %102, label %109, !dbg !1661

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #6, !dbg !1662
  call void @llvm.dbg.value(metadata i32 0, metadata !1586, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32* %14, metadata !1578, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  %103 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %1, i32 %96, i32* nonnull %14) #6, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %103, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %103, metadata !1587, metadata !DIExpression()), !dbg !1665
  %104 = icmp eq i32 %103, 0, !dbg !1666
  br i1 %104, label %124, label %162, !dbg !1668, !prof !802

105:                                              ; preds = %113
  %106 = trunc i64 %121 to i32, !dbg !1669
  br label %107, !dbg !1669

107:                                              ; preds = %105, %134
  %108 = phi i32 [ %95, %134 ], [ %106, %105 ], !dbg !1602
  call void @llvm.dbg.value(metadata i32 %108, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #6, !dbg !1669
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi i32 [ %95, %99 ], [ %108, %107 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #6, !dbg !1670
  %111 = add i32 %96, 1, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %110, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %111, metadata !1557, metadata !DIExpression()), !dbg !1602
  %112 = icmp eq i32 %111, %5, !dbg !1672
  br i1 %112, label %198, label %94, !dbg !1650, !llvm.loop !1673

113:                                              ; preds = %138, %113
  %114 = phi i64 [ %139, %138 ], [ %121, %113 ]
  %115 = phi i32 [ 0, %138 ], [ %120, %113 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %115, metadata !1584, metadata !DIExpression()), !dbg !1663
  %116 = load i32, i32* %14, align 4, !dbg !1675, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %116, metadata !1578, metadata !DIExpression()), !dbg !1653
  %117 = add i32 %115, %131, !dbg !1678
  %118 = add i32 %117, %116, !dbg !1679
  call void @llvm.dbg.value(metadata i32* %135, metadata !1553, metadata !DIExpression()), !dbg !1602
  %119 = getelementptr inbounds i32, i32* %135, i64 %114, !dbg !1680
  store i32 %118, i32* %119, align 4, !dbg !1681, !tbaa !764
  %120 = add nuw nsw i32 %115, 1, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %120, metadata !1584, metadata !DIExpression()), !dbg !1663
  %121 = add nsw i64 %114, 1, !dbg !1683
  call void @llvm.dbg.value(metadata i64 %121, metadata !1556, metadata !DIExpression()), !dbg !1602
  %122 = load i32, i32* %15, align 4, !dbg !1684, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %122, metadata !1581, metadata !DIExpression()), !dbg !1663
  %123 = icmp slt i32 %120, %122, !dbg !1685
  br i1 %123, label %113, label %105, !dbg !1686, !llvm.loop !1687

124:                                              ; preds = %102, %129
  %125 = phi i32 [ %131, %129 ], [ 0, %102 ]
  %126 = phi i32 [ %132, %129 ], [ 0, %102 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !1586, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %126, metadata !1585, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32* %15, metadata !1581, metadata !DIExpression(DW_OP_deref)), !dbg !1663
  %127 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %0, i32 %96, i32 %126, i32* nonnull %15) #6, !dbg !1689
  call void @llvm.dbg.value(metadata i32 %127, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %127, metadata !1589, metadata !DIExpression()), !dbg !1690
  %128 = icmp eq i32 %127, 0, !dbg !1691
  br i1 %128, label %129, label %165, !dbg !1693, !prof !802

129:                                              ; preds = %124
  %130 = load i32, i32* %15, align 4, !dbg !1694, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %130, metadata !1581, metadata !DIExpression()), !dbg !1663
  %131 = add nsw i32 %130, %125, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %131, metadata !1586, metadata !DIExpression()), !dbg !1663
  %132 = add nuw nsw i32 %126, 1, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %132, metadata !1585, metadata !DIExpression()), !dbg !1663
  %133 = icmp eq i32 %132, %3, !dbg !1697
  br i1 %133, label %140, label %124, !dbg !1651, !llvm.loop !1698

134:                                              ; preds = %140
  %135 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 %95, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1584, metadata !DIExpression()), !dbg !1663
  %136 = load i32, i32* %15, align 4, !dbg !1684, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %136, metadata !1581, metadata !DIExpression()), !dbg !1663
  %137 = icmp sgt i32 %136, 0, !dbg !1685
  br i1 %137, label %138, label %107, !dbg !1686

138:                                              ; preds = %134
  %139 = sext i32 %95 to i64, !dbg !1686
  br label %113, !dbg !1686

140:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32* %15, metadata !1581, metadata !DIExpression(DW_OP_deref)), !dbg !1663
  %141 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %0, i32 %96, i32 %3, i32* nonnull %15) #6, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %141, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %141, metadata !1594, metadata !DIExpression()), !dbg !1701
  %142 = icmp eq i32 %141, 0, !dbg !1702
  br i1 %142, label %134, label %173, !dbg !1704, !prof !802

143:                                              ; preds = %82
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1647
  br label %278

145:                                              ; preds = %92, %194
  %146 = phi i32 [ %195, %194 ], [ 0, %92 ]
  %147 = phi i32 [ %196, %194 ], [ %4, %92 ]
  call void @llvm.dbg.value(metadata i32 %146, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %147, metadata !1557, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #6, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6, !dbg !1652
  call void @llvm.dbg.value(metadata i32* %13, metadata !1574, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  %148 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %1, i32 %147, i32* nonnull %13) #6, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %148, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %148, metadata !1579, metadata !DIExpression()), !dbg !1655
  %149 = icmp eq i32 %148, 0, !dbg !1656
  br i1 %149, label %153, label %150, !dbg !1658, !prof !802

150:                                              ; preds = %145, %94
  %151 = phi i32 [ %97, %94 ], [ %148, %145 ]
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1656
  br label %192

153:                                              ; preds = %145
  %154 = load i32, i32* %13, align 4, !dbg !1659, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %154, metadata !1574, metadata !DIExpression()), !dbg !1653
  %155 = icmp sgt i32 %154, 0, !dbg !1660
  br i1 %155, label %156, label %194, !dbg !1661

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #6, !dbg !1662
  call void @llvm.dbg.value(metadata i32 0, metadata !1586, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32* %14, metadata !1578, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  %157 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %1, i32 %147, i32* nonnull %14) #6, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %157, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %157, metadata !1587, metadata !DIExpression()), !dbg !1665
  %158 = icmp eq i32 %157, 0, !dbg !1666
  br i1 %158, label %159, label %162, !dbg !1668, !prof !802

159:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 0, metadata !1586, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32 0, metadata !1585, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.value(metadata i32* %15, metadata !1581, metadata !DIExpression(DW_OP_deref)), !dbg !1663
  %160 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %0, i32 %147, i32 %3, i32* nonnull %15) #6, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %160, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %160, metadata !1594, metadata !DIExpression()), !dbg !1701
  %161 = icmp eq i32 %160, 0, !dbg !1702
  br i1 %161, label %167, label %173, !dbg !1704, !prof !802

162:                                              ; preds = %156, %102
  %163 = phi i32 [ %103, %102 ], [ %157, %156 ]
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1666
  br label %186

165:                                              ; preds = %124
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1691
  br label %186

167:                                              ; preds = %159
  %168 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 %146, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 0, metadata !1584, metadata !DIExpression()), !dbg !1663
  %169 = load i32, i32* %15, align 4, !dbg !1684, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %169, metadata !1581, metadata !DIExpression()), !dbg !1663
  %170 = icmp sgt i32 %169, 0, !dbg !1685
  br i1 %170, label %171, label %190, !dbg !1686

171:                                              ; preds = %167
  %172 = sext i32 %146 to i64, !dbg !1686
  br label %176, !dbg !1686

173:                                              ; preds = %159, %140
  %174 = phi i32 [ %141, %140 ], [ %160, %159 ]
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1702
  br label %186

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %172, %171 ], [ %183, %176 ]
  %178 = phi i32 [ 0, %171 ], [ %182, %176 ]
  call void @llvm.dbg.value(metadata i64 %177, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %178, metadata !1584, metadata !DIExpression()), !dbg !1663
  %179 = load i32, i32* %14, align 4, !dbg !1675, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %179, metadata !1578, metadata !DIExpression()), !dbg !1653
  %180 = add i32 %178, %179, !dbg !1679
  call void @llvm.dbg.value(metadata i32* %168, metadata !1553, metadata !DIExpression()), !dbg !1602
  %181 = getelementptr inbounds i32, i32* %168, i64 %177, !dbg !1680
  store i32 %180, i32* %181, align 4, !dbg !1681, !tbaa !764
  %182 = add nuw nsw i32 %178, 1, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %182, metadata !1584, metadata !DIExpression()), !dbg !1663
  %183 = add nsw i64 %177, 1, !dbg !1683
  call void @llvm.dbg.value(metadata i64 %183, metadata !1556, metadata !DIExpression()), !dbg !1602
  %184 = load i32, i32* %15, align 4, !dbg !1684, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %184, metadata !1581, metadata !DIExpression()), !dbg !1663
  %185 = icmp slt i32 %182, %184, !dbg !1685
  br i1 %185, label %176, label %188, !dbg !1686, !llvm.loop !1687

186:                                              ; preds = %165, %162, %173
  %187 = phi i32 [ %175, %173 ], [ %164, %162 ], [ %166, %165 ]
  call void @llvm.dbg.value(metadata i32 %191, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #6, !dbg !1669
  br label %192

188:                                              ; preds = %176
  %189 = trunc i64 %183 to i32, !dbg !1669
  br label %190, !dbg !1669

190:                                              ; preds = %188, %167
  %191 = phi i32 [ %146, %167 ], [ %189, %188 ], !dbg !1602
  call void @llvm.dbg.value(metadata i32 %191, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #6, !dbg !1669
  br label %194

192:                                              ; preds = %186, %150
  %193 = phi i32 [ %152, %150 ], [ %187, %186 ], !dbg !1653
  call void @llvm.dbg.value(metadata i32 undef, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #6, !dbg !1670
  br label %278

194:                                              ; preds = %190, %153
  %195 = phi i32 [ %146, %153 ], [ %191, %190 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6, !dbg !1670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #6, !dbg !1670
  %196 = add i32 %147, 1, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %195, metadata !1556, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %196, metadata !1557, metadata !DIExpression()), !dbg !1602
  %197 = icmp eq i32 %196, %5, !dbg !1672
  br i1 %197, label %198, label %145, !dbg !1650, !llvm.loop !1673

198:                                              ; preds = %194, %109, %88
  %199 = getelementptr %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, !dbg !1705
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #6, !dbg !1706
  %201 = load i32*, i32** %9, align 8, !dbg !1707, !tbaa !745
  call void @llvm.dbg.value(metadata i32* %201, metadata !1553, metadata !DIExpression()), !dbg !1602
  %202 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %200, i32 %83, i32* %201, i32 1, %struct._p_IS** %6) #6, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %202, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %202, metadata !1596, metadata !DIExpression()), !dbg !1709
  %203 = icmp eq i32 %202, 0, !dbg !1710
  br i1 %203, label %206, label %204, !dbg !1712, !prof !802

204:                                              ; preds = %198
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1710
  br label %278

206:                                              ; preds = %198
  %207 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1713, !tbaa !745
  %208 = call i32 @VecGetSubVector(%struct._p_Vec* %2, %struct._p_IS* %207, %struct._p_Vec** %7) #6, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %208, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %208, metadata !1598, metadata !DIExpression()), !dbg !1715
  %209 = icmp eq i32 %208, 0, !dbg !1716
  br i1 %209, label %212, label %210, !dbg !1718, !prof !802

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1716
  br label %278

212:                                              ; preds = %206
  %213 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1719, !tbaa !745
  %214 = load i32, i32* %10, align 4, !dbg !1720, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %214, metadata !1554, metadata !DIExpression()), !dbg !1602
  %215 = call i32 @VecSetBlockSize(%struct._p_Vec* %213, i32 %214) #6, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %215, metadata !1558, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %215, metadata !1600, metadata !DIExpression()), !dbg !1722
  %216 = icmp eq i32 %215, 0, !dbg !1723
  br i1 %216, label %219, label %217, !dbg !1725, !prof !802

217:                                              ; preds = %212
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1723
  br label %278

219:                                              ; preds = %212
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !745
  %221 = icmp eq %struct.PetscStack* %220, null, !dbg !1726
  br i1 %221, label %278, label %222, !dbg !1730

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1731
  %224 = load i32, i32* %223, align 8, !dbg !1731, !tbaa !758
  %225 = icmp slt i32 %224, 1, !dbg !1731
  br i1 %225, label %226, label %232, !dbg !1734

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !1735
  %228 = load i32, i32* %227, align 8, !dbg !1735, !tbaa !890
  %229 = icmp eq i32 %228, 0, !dbg !1735
  br i1 %229, label %278, label %230, !dbg !1738

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0)), !dbg !1739
  br label %278, !dbg !1739

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !1741
  store i32 %233, i32* %223, align 8, !dbg !1741, !tbaa !758
  %234 = icmp slt i32 %224, 65, !dbg !1743
  br i1 %234, label %235, label %271, !dbg !1741

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 6, !dbg !1745
  %237 = load i32, i32* %236, align 8, !dbg !1745, !tbaa !890
  %238 = icmp eq i32 %237, 0, !dbg !1745
  br i1 %238, label %253, label %239, !dbg !1745

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !1745
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %240, !dbg !1745
  %242 = load i32, i32* %241, align 4, !dbg !1745, !tbaa !764
  %243 = icmp eq i32 %242, 0, !dbg !1745
  br i1 %243, label %253, label %244, !dbg !1745

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %240, !dbg !1745
  %246 = load i8*, i8** %245, align 8, !dbg !1745, !tbaa !745
  %247 = icmp eq i8* %246, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0), !dbg !1745
  br i1 %247, label %253, label %248, !dbg !1748

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSectionGetField_Internal, i64 0, i64 0)), !dbg !1749
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !745
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !1748, !tbaa !758
  br label %253, !dbg !1749

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !1748
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %220, %244 ], [ %220, %239 ], [ %220, %235 ], !dbg !1748
  %256 = sext i32 %254 to i64, !dbg !1748
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !1748
  store i8* null, i8** %257, align 8, !dbg !1748, !tbaa !745
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !745
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !1748
  %260 = load i32, i32* %259, align 8, !dbg !1748, !tbaa !758
  %261 = sext i32 %260 to i64, !dbg !1748
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !1748
  store i8* null, i8** %262, align 8, !dbg !1748, !tbaa !745
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !745
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !1748
  %265 = load i32, i32* %264, align 8, !dbg !1748, !tbaa !758
  %266 = sext i32 %265 to i64, !dbg !1748
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !1748
  store i32 0, i32* %267, align 4, !dbg !1748, !tbaa !764
  %268 = load i32, i32* %264, align 8, !dbg !1748, !tbaa !758
  %269 = sext i32 %268 to i64, !dbg !1748
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !1748
  store i32 0, i32* %270, align 4, !dbg !1748, !tbaa !764
  br label %271, !dbg !1748

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %220, %232 ], !dbg !1741
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !1741
  %274 = load i32, i32* %273, align 4, !dbg !1741, !tbaa !765
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !1741
  %277 = select i1 %276, i32 %275, i32 0, !dbg !1741
  store i32 %277, i32* %273, align 4, !dbg !1741, !tbaa !765
  br label %278

278:                                              ; preds = %217, %210, %204, %192, %143, %75, %58, %219, %226, %230, %271
  %279 = phi i32 [ %193, %192 ], [ %218, %217 ], [ %211, %210 ], [ %205, %204 ], [ 0, %271 ], [ 0, %230 ], [ 0, %226 ], [ 0, %219 ], [ %59, %58 ], [ %76, %75 ], [ %144, %143 ], !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1751
  ret i32 %279, !dbg !1751
}

declare !dbg !1752 i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1753 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1754 i32 @PetscSectionGetFieldDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !1757 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1760 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1761 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1765 i32 @VecGetSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1769 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSectionRestoreField_Internal(%struct._p_PetscSection* nocapture readnone %0, %struct._p_PetscSection* nocapture readnone %1, %struct._p_Vec* %2, i32 %3, i32 %4, i32 %5, %struct._p_IS** %6, %struct._p_Vec** %7) local_unnamed_addr #0 !dbg !1772 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* undef, metadata !1774, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* undef, metadata !1775, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1776, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 undef, metadata !1777, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 undef, metadata !1778, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 undef, metadata !1779, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1780, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1781, metadata !DIExpression()), !dbg !1787
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !745
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1788
  br i1 %10, label %42, label %11, !dbg !1792

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1793
  %13 = load i32, i32* %12, align 8, !dbg !1793, !tbaa !758
  %14 = icmp slt i32 %13, 64, !dbg !1793
  br i1 %14, label %15, label %32, !dbg !1796

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1797
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1797
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSectionRestoreField_Internal, i64 0, i64 0), i8** %17, align 8, !dbg !1797, !tbaa !745
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !745
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1797
  %20 = load i32, i32* %19, align 8, !dbg !1797, !tbaa !758
  %21 = sext i32 %20 to i64, !dbg !1797
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1797
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1797, !tbaa !745
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !745
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1797
  %25 = load i32, i32* %24, align 8, !dbg !1797, !tbaa !758
  %26 = sext i32 %25 to i64, !dbg !1797
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1797
  store i32 299, i32* %27, align 4, !dbg !1797, !tbaa !764
  %28 = load i32, i32* %24, align 8, !dbg !1797, !tbaa !758
  %29 = sext i32 %28 to i64, !dbg !1797
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1797
  store i32 1, i32* %30, align 4, !dbg !1797, !tbaa !764
  %31 = load i32, i32* %24, align 8, !dbg !1796, !tbaa !758
  br label %32, !dbg !1797

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1796
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1796
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1796
  %36 = add nsw i32 %33, 1, !dbg !1796
  store i32 %36, i32* %35, align 8, !dbg !1796, !tbaa !758
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1796
  %38 = load i32, i32* %37, align 4, !dbg !1796, !tbaa !765
  %39 = icmp ne i32 %38, 0, !dbg !1796
  %40 = zext i1 %39 to i32, !dbg !1796
  %41 = add nsw i32 %38, %40, !dbg !1796
  store i32 %41, i32* %37, align 4, !dbg !1796, !tbaa !765
  br label %42, !dbg !1796

42:                                               ; preds = %32, %8
  %43 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1799, !tbaa !745
  %44 = tail call i32 @VecRestoreSubVector(%struct._p_Vec* %2, %struct._p_IS* %43, %struct._p_Vec** %7) #6, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %44, metadata !1782, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %44, metadata !1783, metadata !DIExpression()), !dbg !1801
  %45 = icmp eq i32 %44, 0, !dbg !1802
  br i1 %45, label %48, label %46, !dbg !1804, !prof !802

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSectionRestoreField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1802
  br label %112

48:                                               ; preds = %42
  %49 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %6) #6, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %49, metadata !1782, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %49, metadata !1785, metadata !DIExpression()), !dbg !1806
  %50 = icmp eq i32 %49, 0, !dbg !1807
  br i1 %50, label %53, label %51, !dbg !1809, !prof !802

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSectionRestoreField_Internal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1807
  br label %112

53:                                               ; preds = %48
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !745
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1810
  br i1 %55, label %112, label %56, !dbg !1814

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1815
  %58 = load i32, i32* %57, align 8, !dbg !1815, !tbaa !758
  %59 = icmp slt i32 %58, 1, !dbg !1815
  br i1 %59, label %60, label %66, !dbg !1818

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1819
  %62 = load i32, i32* %61, align 8, !dbg !1819, !tbaa !890
  %63 = icmp eq i32 %62, 0, !dbg !1819
  br i1 %63, label %112, label %64, !dbg !1822

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSectionRestoreField_Internal, i64 0, i64 0)), !dbg !1823
  br label %112, !dbg !1823

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1825
  store i32 %67, i32* %57, align 8, !dbg !1825, !tbaa !758
  %68 = icmp slt i32 %58, 65, !dbg !1827
  br i1 %68, label %69, label %105, !dbg !1825

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1829
  %71 = load i32, i32* %70, align 8, !dbg !1829, !tbaa !890
  %72 = icmp eq i32 %71, 0, !dbg !1829
  br i1 %72, label %87, label %73, !dbg !1829

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1829
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !1829
  %76 = load i32, i32* %75, align 4, !dbg !1829, !tbaa !764
  %77 = icmp eq i32 %76, 0, !dbg !1829
  br i1 %77, label %87, label %78, !dbg !1829

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !1829
  %80 = load i8*, i8** %79, align 8, !dbg !1829, !tbaa !745
  %81 = icmp eq i8* %80, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSectionRestoreField_Internal, i64 0, i64 0), !dbg !1829
  br i1 %81, label %87, label %82, !dbg !1832

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSectionRestoreField_Internal, i64 0, i64 0)), !dbg !1833
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !745
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1832, !tbaa !758
  br label %87, !dbg !1833

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1832
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !1832
  %90 = sext i32 %88 to i64, !dbg !1832
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1832
  store i8* null, i8** %91, align 8, !dbg !1832, !tbaa !745
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !745
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1832
  %94 = load i32, i32* %93, align 8, !dbg !1832, !tbaa !758
  %95 = sext i32 %94 to i64, !dbg !1832
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1832
  store i8* null, i8** %96, align 8, !dbg !1832, !tbaa !745
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !745
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1832
  %99 = load i32, i32* %98, align 8, !dbg !1832, !tbaa !758
  %100 = sext i32 %99 to i64, !dbg !1832
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1832
  store i32 0, i32* %101, align 4, !dbg !1832, !tbaa !764
  %102 = load i32, i32* %98, align 8, !dbg !1832, !tbaa !758
  %103 = sext i32 %102 to i64, !dbg !1832
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1832
  store i32 0, i32* %104, align 4, !dbg !1832, !tbaa !764
  br label %105, !dbg !1832

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !1825
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1825
  %108 = load i32, i32* %107, align 4, !dbg !1825, !tbaa !765
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1825
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1825
  store i32 %111, i32* %107, align 4, !dbg !1825, !tbaa !765
  br label %112

112:                                              ; preds = %51, %46, %53, %60, %64, %105
  %113 = phi i32 [ %52, %51 ], [ %47, %46 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !1787
  ret i32 %113, !dbg !1835
}

declare !dbg !1836 i32 @VecRestoreSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1837 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSectionVecNorm(%struct._p_PetscSection* %0, %struct._p_PetscSection* %1, %struct._p_Vec* %2, i32 %3, double* %4) local_unnamed_addr #0 !dbg !1840 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !1844, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1845, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1846, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %3, metadata !1847, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata double* %4, metadata !1848, metadata !DIExpression()), !dbg !1874
  %11 = bitcast i32* %6 to i8*, !dbg !1875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1875
  %12 = bitcast i32* %7 to i8*, !dbg !1875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1875
  %13 = bitcast i32* %8 to i8*, !dbg !1875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1875
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !745
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1876
  br i1 %15, label %47, label %16, !dbg !1880

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1881
  %18 = load i32, i32* %17, align 8, !dbg !1881, !tbaa !758
  %19 = icmp slt i32 %18, 64, !dbg !1881
  br i1 %19, label %20, label %37, !dbg !1884

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1885
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1885
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8** %22, align 8, !dbg !1885, !tbaa !745
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !745
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1885
  %25 = load i32, i32* %24, align 8, !dbg !1885, !tbaa !758
  %26 = sext i32 %25 to i64, !dbg !1885
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1885
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1885, !tbaa !745
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !745
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1885
  %30 = load i32, i32* %29, align 8, !dbg !1885, !tbaa !758
  %31 = sext i32 %30 to i64, !dbg !1885
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1885
  store i32 326, i32* %32, align 4, !dbg !1885, !tbaa !764
  %33 = load i32, i32* %29, align 8, !dbg !1885, !tbaa !758
  %34 = sext i32 %33 to i64, !dbg !1885
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1885
  store i32 1, i32* %35, align 4, !dbg !1885, !tbaa !764
  %36 = load i32, i32* %29, align 8, !dbg !1884, !tbaa !758
  br label %37, !dbg !1885

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1884
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1884
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1884
  %41 = add nsw i32 %38, 1, !dbg !1884
  store i32 %41, i32* %40, align 8, !dbg !1884, !tbaa !758
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1884
  %43 = load i32, i32* %42, align 4, !dbg !1884, !tbaa !765
  %44 = icmp ne i32 %43, 0, !dbg !1884
  %45 = zext i1 %44 to i32, !dbg !1884
  %46 = add nsw i32 %43, %45, !dbg !1884
  store i32 %46, i32* %42, align 4, !dbg !1884, !tbaa !765
  br label %47, !dbg !1884

47:                                               ; preds = %5, %37
  %48 = icmp eq %struct._p_PetscSection* %0, null, !dbg !1887
  br i1 %48, label %49, label %51, !dbg !1890

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1887
  br label %230, !dbg !1887

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PetscSection* %0 to i8*, !dbg !1891
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !1891
  %54 = icmp eq i32 %53, 0, !dbg !1891
  br i1 %54, label %55, label %57, !dbg !1890

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1891
  br label %230, !dbg !1891

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 0, i32 0, !dbg !1893
  %59 = load i32, i32* %58, align 8, !dbg !1893, !tbaa !774
  %60 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1893, !tbaa !764
  %61 = icmp eq i32 %59, %60, !dbg !1893
  br i1 %61, label %68, label %62, !dbg !1890

62:                                               ; preds = %57
  %63 = icmp eq i32 %59, -1, !dbg !1895
  br i1 %63, label %64, label %66, !dbg !1898

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1895
  br label %230, !dbg !1895

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1895
  br label %230, !dbg !1895

68:                                               ; preds = %57
  %69 = icmp eq %struct._p_PetscSection* %1, null, !dbg !1899
  br i1 %69, label %70, label %72, !dbg !1902

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1899
  br label %230, !dbg !1899

72:                                               ; preds = %68
  %73 = bitcast %struct._p_PetscSection* %1 to i8*, !dbg !1903
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 11) #6, !dbg !1903
  %75 = icmp eq i32 %74, 0, !dbg !1903
  br i1 %75, label %76, label %78, !dbg !1902

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1903
  br label %230, !dbg !1903

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 0, i32 0, !dbg !1905
  %80 = load i32, i32* %79, align 8, !dbg !1905, !tbaa !774
  %81 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1905, !tbaa !764
  %82 = icmp eq i32 %80, %81, !dbg !1905
  br i1 %82, label %89, label %83, !dbg !1902

83:                                               ; preds = %78
  %84 = icmp eq i32 %80, -1, !dbg !1907
  br i1 %84, label %85, label %87, !dbg !1910

85:                                               ; preds = %83
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1907
  br label %230, !dbg !1907

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1907
  br label %230, !dbg !1907

89:                                               ; preds = %78
  %90 = icmp eq %struct._p_Vec* %2, null, !dbg !1911
  br i1 %90, label %91, label %93, !dbg !1914

91:                                               ; preds = %89
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !1911
  br label %230, !dbg !1911

93:                                               ; preds = %89
  %94 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1915
  %95 = tail call i32 @PetscCheckPointer(i8* nonnull %94, i32 11) #6, !dbg !1915
  %96 = icmp eq i32 %95, 0, !dbg !1915
  br i1 %96, label %97, label %99, !dbg !1914

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1915
  br label %230, !dbg !1915

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 0, !dbg !1917
  %101 = load i32, i32* %100, align 8, !dbg !1917, !tbaa !774
  %102 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1917, !tbaa !764
  %103 = icmp eq i32 %101, %102, !dbg !1917
  br i1 %103, label %110, label %104, !dbg !1914

104:                                              ; preds = %99
  %105 = icmp eq i32 %101, -1, !dbg !1919
  br i1 %105, label %106, label %108, !dbg !1922

106:                                              ; preds = %104
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1919
  br label %230, !dbg !1919

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1919
  br label %230, !dbg !1919

110:                                              ; preds = %99
  %111 = icmp eq double* %4, null, !dbg !1923
  br i1 %111, label %112, label %114, !dbg !1926

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 5) #6, !dbg !1923
  br label %230, !dbg !1923

114:                                              ; preds = %110
  %115 = bitcast double* %4 to i8*, !dbg !1927
  %116 = tail call i32 @PetscCheckPointer(i8* nonnull %115, i32 6) #6, !dbg !1927
  %117 = icmp eq i32 %116, 0, !dbg !1927
  br i1 %117, label %118, label %120, !dbg !1926

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i32 5) #6, !dbg !1927
  br label %230, !dbg !1927

120:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32* %6, metadata !1849, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  %121 = call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* nonnull %0, i32* nonnull %6) #6, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %121, metadata !1853, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %121, metadata !1854, metadata !DIExpression()), !dbg !1930
  %122 = icmp eq i32 %121, 0, !dbg !1931
  br i1 %122, label %125, label %123, !dbg !1933, !prof !802

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1931
  br label %230

125:                                              ; preds = %120
  %126 = load i32, i32* %6, align 4, !dbg !1934, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %126, metadata !1849, metadata !DIExpression()), !dbg !1874
  %127 = icmp slt i32 %126, 2, !dbg !1935
  br i1 %127, label %128, label %133, !dbg !1936

128:                                              ; preds = %125
  %129 = call i32 @VecNorm(%struct._p_Vec* nonnull %2, i32 %3, double* nonnull %4) #6, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %129, metadata !1853, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %129, metadata !1856, metadata !DIExpression()), !dbg !1938
  %130 = icmp eq i32 %129, 0, !dbg !1939
  br i1 %130, label %171, label %131, !dbg !1941, !prof !802

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1939
  br label %230

133:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* %7, metadata !1851, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  call void @llvm.dbg.value(metadata i32* %8, metadata !1852, metadata !DIExpression(DW_OP_deref)), !dbg !1874
  %134 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %0, i32* nonnull %7, i32* nonnull %8) #6, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %134, metadata !1853, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %134, metadata !1860, metadata !DIExpression()), !dbg !1943
  %135 = icmp eq i32 %134, 0, !dbg !1944
  br i1 %135, label %136, label %141, !dbg !1946, !prof !802

136:                                              ; preds = %133
  %137 = bitcast %struct._p_Vec** %9 to i8*
  %138 = bitcast %struct._p_IS** %10 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1850, metadata !DIExpression()), !dbg !1874
  %139 = load i32, i32* %6, align 4, !dbg !1947, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %139, metadata !1849, metadata !DIExpression()), !dbg !1874
  %140 = icmp sgt i32 %139, 0, !dbg !1948
  br i1 %140, label %143, label %171, !dbg !1949

141:                                              ; preds = %133
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1944
  br label %230

143:                                              ; preds = %136, %166
  %144 = phi i64 [ %167, %166 ], [ 0, %136 ]
  call void @llvm.dbg.value(metadata i64 %144, metadata !1850, metadata !DIExpression()), !dbg !1874
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #6, !dbg !1950
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #6, !dbg !1951
  %145 = load i32, i32* %7, align 4, !dbg !1952, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %145, metadata !1851, metadata !DIExpression()), !dbg !1874
  %146 = load i32, i32* %8, align 4, !dbg !1953, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %146, metadata !1852, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1863, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %147 = trunc i64 %144 to i32, !dbg !1955
  %148 = call i32 @PetscSectionGetField_Internal(%struct._p_PetscSection* nonnull %0, %struct._p_PetscSection* nonnull %1, %struct._p_Vec* nonnull %2, i32 %147, i32 %145, i32 %146, %struct._p_IS** nonnull %10, %struct._p_Vec** nonnull %9), !dbg !1955
  call void @llvm.dbg.value(metadata i32 %148, metadata !1853, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %148, metadata !1868, metadata !DIExpression()), !dbg !1956
  %149 = icmp eq i32 %148, 0, !dbg !1957
  br i1 %149, label %152, label %150, !dbg !1959, !prof !802

150:                                              ; preds = %143
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1957
  br label %164

152:                                              ; preds = %143
  %153 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1960, !tbaa !745
  call void @llvm.dbg.value(metadata %struct._p_Vec* %153, metadata !1863, metadata !DIExpression()), !dbg !1954
  %154 = getelementptr inbounds double, double* %4, i64 %144, !dbg !1961
  %155 = call i32 @VecNorm(%struct._p_Vec* %153, i32 %3, double* nonnull %154) #6, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %155, metadata !1853, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %155, metadata !1870, metadata !DIExpression()), !dbg !1963
  %156 = icmp eq i32 %155, 0, !dbg !1964
  br i1 %156, label %159, label %157, !dbg !1966, !prof !802

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1964
  br label %164

159:                                              ; preds = %152
  call void @llvm.dbg.value(metadata i32 undef, metadata !1851, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 undef, metadata !1852, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1863, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %160 = call i32 @PetscSectionRestoreField_Internal(%struct._p_PetscSection* undef, %struct._p_PetscSection* undef, %struct._p_Vec* nonnull %2, i32 undef, i32 undef, i32 undef, %struct._p_IS** nonnull %10, %struct._p_Vec** nonnull %9), !dbg !1967
  call void @llvm.dbg.value(metadata i32 %160, metadata !1853, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %160, metadata !1872, metadata !DIExpression()), !dbg !1968
  %161 = icmp eq i32 %160, 0, !dbg !1969
  br i1 %161, label %166, label %162, !dbg !1971, !prof !802

162:                                              ; preds = %159
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1969
  br label %164, !dbg !1969

164:                                              ; preds = %157, %150, %162
  %165 = phi i32 [ %163, %162 ], [ %151, %150 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #6, !dbg !1972
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #6, !dbg !1972
  br label %230

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #6, !dbg !1972
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #6, !dbg !1972
  %167 = add nuw nsw i64 %144, 1, !dbg !1973
  call void @llvm.dbg.value(metadata i64 %167, metadata !1850, metadata !DIExpression()), !dbg !1874
  %168 = load i32, i32* %6, align 4, !dbg !1947, !tbaa !764
  call void @llvm.dbg.value(metadata i32 %168, metadata !1849, metadata !DIExpression()), !dbg !1874
  %169 = sext i32 %168 to i64, !dbg !1948
  %170 = icmp slt i64 %167, %169, !dbg !1948
  br i1 %170, label %143, label %171, !dbg !1949, !llvm.loop !1974

171:                                              ; preds = %166, %136, %128
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1976, !tbaa !745
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !1976
  br i1 %173, label %230, label %174, !dbg !1980

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1981
  %176 = load i32, i32* %175, align 8, !dbg !1981, !tbaa !758
  %177 = icmp slt i32 %176, 1, !dbg !1981
  br i1 %177, label %178, label %184, !dbg !1984

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !1985
  %180 = load i32, i32* %179, align 8, !dbg !1985, !tbaa !890
  %181 = icmp eq i32 %180, 0, !dbg !1985
  br i1 %181, label %230, label %182, !dbg !1988

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0)), !dbg !1989
  br label %230, !dbg !1989

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !1991
  store i32 %185, i32* %175, align 8, !dbg !1991, !tbaa !758
  %186 = icmp slt i32 %176, 65, !dbg !1993
  br i1 %186, label %187, label %223, !dbg !1991

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !1995
  %189 = load i32, i32* %188, align 8, !dbg !1995, !tbaa !890
  %190 = icmp eq i32 %189, 0, !dbg !1995
  br i1 %190, label %205, label %191, !dbg !1995

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !1995
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !1995
  %194 = load i32, i32* %193, align 4, !dbg !1995, !tbaa !764
  %195 = icmp eq i32 %194, 0, !dbg !1995
  br i1 %195, label %205, label %196, !dbg !1995

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !1995
  %198 = load i8*, i8** %197, align 8, !dbg !1995, !tbaa !745
  %199 = icmp eq i8* %198, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0), !dbg !1995
  br i1 %199, label %205, label %200, !dbg !1998

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSectionVecNorm, i64 0, i64 0)), !dbg !1999
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !745
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !1998, !tbaa !758
  br label %205, !dbg !1999

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !1998
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !1998
  %208 = sext i32 %206 to i64, !dbg !1998
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !1998
  store i8* null, i8** %209, align 8, !dbg !1998, !tbaa !745
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !745
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1998
  %212 = load i32, i32* %211, align 8, !dbg !1998, !tbaa !758
  %213 = sext i32 %212 to i64, !dbg !1998
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !1998
  store i8* null, i8** %214, align 8, !dbg !1998, !tbaa !745
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !745
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !1998
  %217 = load i32, i32* %216, align 8, !dbg !1998, !tbaa !758
  %218 = sext i32 %217 to i64, !dbg !1998
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !1998
  store i32 0, i32* %219, align 4, !dbg !1998, !tbaa !764
  %220 = load i32, i32* %216, align 8, !dbg !1998, !tbaa !758
  %221 = sext i32 %220 to i64, !dbg !1998
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !1998
  store i32 0, i32* %222, align 4, !dbg !1998, !tbaa !764
  br label %223, !dbg !1998

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !1991
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !1991
  %226 = load i32, i32* %225, align 4, !dbg !1991, !tbaa !765
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !1991
  %229 = select i1 %228, i32 %227, i32 0, !dbg !1991
  store i32 %229, i32* %225, align 4, !dbg !1991, !tbaa !765
  br label %230

230:                                              ; preds = %164, %141, %131, %123, %171, %178, %182, %223, %118, %112, %108, %106, %97, %91, %87, %85, %76, %70, %66, %64, %55, %49
  %231 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %86, %85 ], [ %88, %87 ], [ %107, %106 ], [ %109, %108 ], [ %132, %131 ], [ %124, %123 ], [ %119, %118 ], [ %113, %112 ], [ %98, %97 ], [ %92, %91 ], [ %77, %76 ], [ %71, %70 ], [ %56, %55 ], [ %50, %49 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %171 ], [ %142, %141 ], [ %165, %164 ], !dbg !1874
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2001
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2001
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2001
  ret i32 %231, !dbg !2001
}

declare !dbg !2002 i32 @PetscSectionGetNumFields(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !2005 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2008 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2011 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2014 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2017 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2020 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2021 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2022 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

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
!llvm.module.flags = !{!303, !304, !305, !306, !307}
!llvm.ident = !{!308}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vsection.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !68, !88}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 663, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66, !67}
!65 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!70 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !89)
!89 = !{!90, !91, !92}
!90 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!93 = !{!94, !98, !99, !135, !269, !185, !106, !161}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !95, line: 330, baseType: !96)
!95 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !95, line: 330, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !102, line: 73, size: 4480, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !107, !156, !157, !159, !162, !163, !164, !165, !173, !174, !176, !180, !184, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !197, !198, !199, !201, !202, !204, !206, !207, !208, !209, !210, !213, !215, !216, !217, !218, !219, !222, !224, !225, !226, !236, !238, !239, !243, !244, !293, !298, !300, !301, !302}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !101, file: !102, line: 74, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !106)
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !101, file: !102, line: 75, baseType: !108, size: 448, offset: 64)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 448, elements: !154)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !102, line: 53, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 45, size: 448, elements: !111)
!111 = !{!112, !118, !126, !131, !138, !142, !149}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !110, file: !102, line: 46, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !99, !117}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !106)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !110, file: !102, line: 47, baseType: !119, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!116, !99, !122}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !123, line: 16, baseType: !124)
!123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !123, line: 16, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !110, file: !102, line: 48, baseType: !127, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!116, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !110, file: !102, line: 49, baseType: !132, size: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!116, !99, !135, !99}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !110, file: !102, line: 50, baseType: !139, size: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!116, !99, !135, !130}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !110, file: !102, line: 51, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!116, !99, !135, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{null}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !110, file: !102, line: 52, baseType: !150, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!116, !99, !135, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!154 = !{!155}
!155 = !DISubrange(count: 1)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !101, file: !102, line: 76, baseType: !94, size: 64, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !101, file: !102, line: 77, baseType: !158, size: 32, offset: 576)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !106)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !101, file: !102, line: 78, baseType: !160, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !161)
!161 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !101, file: !102, line: 78, baseType: !160, size: 64, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !101, file: !102, line: 78, baseType: !160, size: 64, offset: 768)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !101, file: !102, line: 78, baseType: !160, size: 64, offset: 832)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !101, file: !102, line: 79, baseType: !166, size: 64, offset: 896)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !169, line: 27, baseType: !170)
!169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !171, line: 43, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!172 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !101, file: !102, line: 80, baseType: !158, size: 32, offset: 960)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !101, file: !102, line: 81, baseType: !175, size: 32, offset: 992)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !106)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !101, file: !102, line: 82, baseType: !177, size: 64, offset: 1024)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !101, file: !102, line: 83, baseType: !181, size: 64, offset: 1088)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !101, file: !102, line: 84, baseType: !185, size: 64, offset: 1152)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !101, file: !102, line: 85, baseType: !185, size: 64, offset: 1216)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !101, file: !102, line: 86, baseType: !185, size: 64, offset: 1280)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !101, file: !102, line: 87, baseType: !185, size: 64, offset: 1344)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !101, file: !102, line: 88, baseType: !99, size: 64, offset: 1408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !101, file: !102, line: 89, baseType: !166, size: 64, offset: 1472)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !102, line: 90, baseType: !185, size: 64, offset: 1536)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !101, file: !102, line: 91, baseType: !185, size: 64, offset: 1600)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !101, file: !102, line: 92, baseType: !158, size: 32, offset: 1664)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !101, file: !102, line: 93, baseType: !98, size: 64, offset: 1728)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !101, file: !102, line: 94, baseType: !196, size: 64, offset: 1792)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !167)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !101, file: !102, line: 95, baseType: !158, size: 32, offset: 1856)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !101, file: !102, line: 95, baseType: !158, size: 32, offset: 1888)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !101, file: !102, line: 96, baseType: !200, size: 64, offset: 1920)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !101, file: !102, line: 96, baseType: !200, size: 64, offset: 1984)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !101, file: !102, line: 97, baseType: !203, size: 64, offset: 2048)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !101, file: !102, line: 97, baseType: !205, size: 64, offset: 2112)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !101, file: !102, line: 98, baseType: !158, size: 32, offset: 2176)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !101, file: !102, line: 98, baseType: !158, size: 32, offset: 2208)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !101, file: !102, line: 99, baseType: !200, size: 64, offset: 2240)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !101, file: !102, line: 99, baseType: !200, size: 64, offset: 2304)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !101, file: !102, line: 100, baseType: !211, size: 64, offset: 2368)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !161)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !101, file: !102, line: 100, baseType: !214, size: 64, offset: 2432)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !101, file: !102, line: 101, baseType: !158, size: 32, offset: 2496)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !101, file: !102, line: 101, baseType: !158, size: 32, offset: 2528)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !101, file: !102, line: 102, baseType: !200, size: 64, offset: 2560)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !101, file: !102, line: 102, baseType: !200, size: 64, offset: 2624)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !101, file: !102, line: 103, baseType: !220, size: 64, offset: 2688)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !212)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !101, file: !102, line: 103, baseType: !223, size: 64, offset: 2752)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !101, file: !102, line: 104, baseType: !153, size: 64, offset: 2816)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !101, file: !102, line: 105, baseType: !158, size: 32, offset: 2880)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !101, file: !102, line: 106, baseType: !227, size: 128, offset: 2944)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 128, elements: !234)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !102, line: 64, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 61, size: 128, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !230, file: !102, line: 62, baseType: !146, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !230, file: !102, line: 63, baseType: !98, size: 64, offset: 64)
!234 = !{!235}
!235 = !DISubrange(count: 2)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !101, file: !102, line: 107, baseType: !237, size: 64, offset: 3072)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 64, elements: !234)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !101, file: !102, line: 108, baseType: !98, size: 64, offset: 3136)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !101, file: !102, line: 109, baseType: !240, size: 64, offset: 3200)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!116, !98}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !101, file: !102, line: 111, baseType: !158, size: 32, offset: 3264)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !101, file: !102, line: 112, baseType: !245, size: 320, offset: 3328)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 320, elements: !291)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!116, !249, !99, !98}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !252)
!252 = !{!253, !254, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !251, file: !10, line: 100, baseType: !158, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !10, line: 101, baseType: !255, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !258)
!258 = !{!259, !260, !261, !262, !263, !266, !267, !268, !272, !274, !276, !277, !278}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !257, file: !10, line: 84, baseType: !185, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !257, file: !10, line: 85, baseType: !185, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !10, line: 86, baseType: !98, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !257, file: !10, line: 87, baseType: !177, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !257, file: !10, line: 88, baseType: !264, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !257, file: !10, line: 89, baseType: !137, size: 8, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !257, file: !10, line: 90, baseType: !185, size: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !257, file: !10, line: 91, baseType: !269, size: 64, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !270, line: 46, baseType: !271)
!270 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!271 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !257, file: !10, line: 92, baseType: !273, size: 32, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !257, file: !10, line: 93, baseType: !275, size: 32, offset: 544)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !257, file: !10, line: 94, baseType: !255, size: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !257, file: !10, line: 95, baseType: !185, size: 64, offset: 640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !257, file: !10, line: 96, baseType: !98, size: 64, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !251, file: !10, line: 102, baseType: !185, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !251, file: !10, line: 102, baseType: !185, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !251, file: !10, line: 103, baseType: !185, size: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !251, file: !10, line: 104, baseType: !94, size: 64, offset: 320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 384)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 416)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !251, file: !10, line: 106, baseType: !99, size: 64, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !251, file: !10, line: 107, baseType: !288, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!291 = !{!292}
!292 = !DISubrange(count: 5)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !101, file: !102, line: 113, baseType: !294, size: 320, offset: 3648)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 320, elements: !291)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!116, !99, !98}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !101, file: !102, line: 114, baseType: !299, size: 320, offset: 3968)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 320, elements: !291)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !101, file: !102, line: 115, baseType: !273, size: 32, offset: 4288)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !101, file: !102, line: 120, baseType: !288, size: 64, offset: 4352)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !101, file: !102, line: 121, baseType: !273, size: 32, offset: 4416)
!303 = !{i32 7, !"Dwarf Version", i32 4}
!304 = !{i32 2, !"Debug Info Version", i32 3}
!305 = !{i32 1, !"wchar_size", i32 4}
!306 = !{i32 7, !"PIC Level", i32 2}
!307 = !{i32 7, !"uwtable", i32 1}
!308 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!309 = distinct !DISubprogram(name: "PetscSectionVecView", scope: !310, file: !310, line: 82, type: !311, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !710)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vsection.c", directory: "/home/users/ndemeye/xSDK")
!311 = !DISubroutineType(types: !312)
!312 = !{!116, !313, !418, !122}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !314, line: 18, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !317, line: 29, size: 5760, elements: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!318 = !{!319, !321, !323, !324, !325, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !341, !342, !344, !345, !347, !348, !377, !378, !379}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !316, file: !317, line: 30, baseType: !320, size: 4480)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !102, line: 122, baseType: !101)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !316, file: !317, line: 30, baseType: !322, size: 32, offset: 4480)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 32, elements: !154)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !316, file: !317, line: 31, baseType: !158, size: 32, offset: 4512)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !316, file: !317, line: 31, baseType: !158, size: 32, offset: 4544)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !316, file: !317, line: 32, baseType: !326, size: 64, offset: 4608)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !327, line: 11, baseType: !328)
!327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !327, line: 11, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !316, file: !317, line: 33, baseType: !273, size: 32, offset: 4672)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !316, file: !317, line: 34, baseType: !273, size: 32, offset: 4704)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !316, file: !317, line: 35, baseType: !203, size: 64, offset: 4736)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !316, file: !317, line: 36, baseType: !203, size: 64, offset: 4800)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !316, file: !317, line: 37, baseType: !158, size: 32, offset: 4864)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !316, file: !317, line: 38, baseType: !313, size: 64, offset: 4928)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !316, file: !317, line: 39, baseType: !203, size: 64, offset: 4992)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !316, file: !317, line: 40, baseType: !273, size: 32, offset: 5056)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !316, file: !317, line: 42, baseType: !158, size: 32, offset: 5088)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !316, file: !317, line: 43, baseType: !340, size: 64, offset: 5120)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !316, file: !317, line: 44, baseType: !203, size: 64, offset: 5184)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !316, file: !317, line: 45, baseType: !343, size: 64, offset: 5248)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !316, file: !317, line: 46, baseType: !273, size: 32, offset: 5312)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !316, file: !317, line: 47, baseType: !346, size: 64, offset: 5376)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !316, file: !317, line: 49, baseType: !99, size: 64, offset: 5440)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !316, file: !317, line: 50, baseType: !349, size: 64, offset: 5504)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !317, line: 27, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !317, line: 27, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !317, line: 27, size: 320, elements: !353)
!353 = !{!354, !358, !359, !360, !361, !363, !370}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !352, file: !317, line: 27, baseType: !355, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !356, line: 166, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !356, line: 139, baseType: !5)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !352, file: !317, line: 27, baseType: !355, size: 32, offset: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !352, file: !317, line: 27, baseType: !355, size: 32, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !352, file: !317, line: 27, baseType: !355, size: 32, offset: 96)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !352, file: !317, line: 27, baseType: !362, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !352, file: !317, line: 27, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !317, line: 10, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !317, line: 8, size: 64, elements: !367)
!367 = !{!368, !369}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !366, file: !317, line: 9, baseType: !158, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !366, file: !317, line: 9, baseType: !158, size: 32, offset: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !352, file: !317, line: 27, baseType: !371, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !317, line: 14, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 12, size: 128, elements: !374)
!374 = !{!375, !376}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !373, file: !317, line: 13, baseType: !203, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !373, file: !317, line: 13, baseType: !203, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !316, file: !317, line: 51, baseType: !313, size: 64, offset: 5568)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !316, file: !317, line: 52, baseType: !326, size: 64, offset: 5632)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !316, file: !317, line: 53, baseType: !380, size: 64, offset: 5696)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !314, line: 33, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !317, line: 72, size: 4864, elements: !383)
!383 = !{!384, !385, !407, !408, !417}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !382, file: !317, line: 73, baseType: !320, size: 4480)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !382, file: !317, line: 73, baseType: !386, size: 192, offset: 4480)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 192, elements: !154)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !317, line: 56, size: 192, elements: !388)
!388 = !{!389, !399, !403}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !387, file: !317, line: 57, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!116, !380, !313, !158, !393, !395, !396}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !387, file: !317, line: 58, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!116, !380}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !387, file: !317, line: 59, baseType: !404, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!116, !380, !122}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !382, file: !317, line: 74, baseType: !98, size: 64, offset: 4672)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !382, file: !317, line: 75, baseType: !409, size: 64, offset: 4736)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !317, line: 62, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !317, line: 64, size: 256, elements: !412)
!412 = !{!413, !414, !415, !416}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !411, file: !317, line: 66, baseType: !409, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !411, file: !317, line: 67, baseType: !395, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !411, file: !317, line: 68, baseType: !396, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !411, file: !317, line: 69, baseType: !158, size: 32, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !382, file: !317, line: 76, baseType: !409, size: 64, offset: 4800)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !421, line: 142, size: 12800, elements: !422)
!421 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!422 = !{!423, !424, !635, !656, !657, !658, !704, !705, !706, !707, !709}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !420, file: !421, line: 143, baseType: !320, size: 4480)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !420, file: !421, line: 143, baseType: !425, size: 5248, offset: 4480)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 5248, elements: !154)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !421, line: 23, size: 5248, elements: !427)
!427 = !{!428, !433, !438, !442, !446, !452, !457, !458, !459, !463, !467, !468, !469, !473, !477, !481, !482, !486, !490, !494, !495, !500, !504, !505, !509, !513, !514, !515, !519, !520, !527, !532, !533, !534, !538, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !558, !559, !560, !564, !568, !569, !570, !571, !575, !576, !577, !578, !579, !580, !581, !585, !586, !590, !594, !595, !599, !600, !604, !605, !606, !607, !608, !609, !610, !611, !615, !616, !617, !623, !627, !628, !629}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !426, file: !421, line: 24, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!116, !418, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !426, file: !421, line: 25, baseType: !434, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!116, !418, !158, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !426, file: !421, line: 26, baseType: !439, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!116, !158, !432}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !426, file: !421, line: 27, baseType: !443, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!116, !418, !418, !220}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !426, file: !421, line: 28, baseType: !447, size: 64, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!116, !418, !158, !450, !220}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !426, file: !421, line: 29, baseType: !453, size: 64, offset: 320)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!116, !418, !456, !211}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !426, file: !421, line: 30, baseType: !443, size: 64, offset: 384)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !426, file: !421, line: 31, baseType: !447, size: 64, offset: 448)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !426, file: !421, line: 32, baseType: !460, size: 64, offset: 512)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!116, !418, !221}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !426, file: !421, line: 33, baseType: !464, size: 64, offset: 576)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!116, !418, !418}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !426, file: !421, line: 34, baseType: !460, size: 64, offset: 640)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !426, file: !421, line: 35, baseType: !464, size: 64, offset: 704)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !426, file: !421, line: 36, baseType: !470, size: 64, offset: 768)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!116, !418, !221, !418}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !426, file: !421, line: 37, baseType: !474, size: 64, offset: 832)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!116, !418, !221, !221, !418}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !426, file: !421, line: 38, baseType: !478, size: 64, offset: 896)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!116, !418, !158, !397, !432}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !426, file: !421, line: 39, baseType: !470, size: 64, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !426, file: !421, line: 40, baseType: !483, size: 64, offset: 1024)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!116, !418, !221, !418, !418}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !426, file: !421, line: 41, baseType: !487, size: 64, offset: 1088)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!116, !418, !221, !221, !221, !418, !418}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !426, file: !421, line: 42, baseType: !491, size: 64, offset: 1152)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!116, !418, !418, !418}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !426, file: !421, line: 43, baseType: !491, size: 64, offset: 1216)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !426, file: !421, line: 44, baseType: !496, size: 64, offset: 1280)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!116, !418, !158, !393, !397, !499}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !426, file: !421, line: 45, baseType: !501, size: 64, offset: 1344)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!116, !418}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !426, file: !421, line: 46, baseType: !501, size: 64, offset: 1408)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !426, file: !421, line: 47, baseType: !506, size: 64, offset: 1472)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!116, !418, !223}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !426, file: !421, line: 48, baseType: !510, size: 64, offset: 1536)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!116, !418, !203}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !426, file: !421, line: 49, baseType: !510, size: 64, offset: 1600)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !426, file: !421, line: 50, baseType: !506, size: 64, offset: 1664)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !426, file: !421, line: 51, baseType: !516, size: 64, offset: 1728)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!116, !418, !203, !211}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !426, file: !421, line: 52, baseType: !516, size: 64, offset: 1792)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !426, file: !421, line: 53, baseType: !521, size: 64, offset: 1856)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!116, !418, !524}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !426, file: !421, line: 54, baseType: !528, size: 64, offset: 1920)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!116, !418, !531, !273}
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !426, file: !421, line: 55, baseType: !496, size: 64, offset: 1984)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !426, file: !421, line: 56, baseType: !501, size: 64, offset: 2048)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !426, file: !421, line: 57, baseType: !535, size: 64, offset: 2112)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!116, !418, !122}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !426, file: !421, line: 58, baseType: !539, size: 64, offset: 2176)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!116, !418, !397}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !426, file: !421, line: 59, baseType: !539, size: 64, offset: 2240)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !426, file: !421, line: 60, baseType: !443, size: 64, offset: 2304)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !426, file: !421, line: 61, baseType: !443, size: 64, offset: 2368)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !426, file: !421, line: 62, baseType: !453, size: 64, offset: 2432)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !426, file: !421, line: 63, baseType: !447, size: 64, offset: 2496)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !426, file: !421, line: 64, baseType: !447, size: 64, offset: 2560)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !426, file: !421, line: 65, baseType: !535, size: 64, offset: 2624)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !426, file: !421, line: 66, baseType: !501, size: 64, offset: 2688)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !426, file: !421, line: 67, baseType: !501, size: 64, offset: 2752)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !426, file: !421, line: 68, baseType: !552, size: 64, offset: 2816)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!116, !418, !555}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !327, line: 30, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !327, line: 30, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !426, file: !421, line: 69, baseType: !496, size: 64, offset: 2880)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !426, file: !421, line: 70, baseType: !501, size: 64, offset: 2944)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !426, file: !421, line: 71, baseType: !561, size: 64, offset: 3008)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!116, !249, !418}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !426, file: !421, line: 72, baseType: !565, size: 64, offset: 3072)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!116, !418, !418, !211}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !426, file: !421, line: 73, baseType: !491, size: 64, offset: 3136)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !426, file: !421, line: 74, baseType: !491, size: 64, offset: 3200)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !426, file: !421, line: 75, baseType: !491, size: 64, offset: 3264)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !426, file: !421, line: 76, baseType: !572, size: 64, offset: 3328)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!116, !418, !158, !393, !220}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !426, file: !421, line: 77, baseType: !501, size: 64, offset: 3392)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !426, file: !421, line: 78, baseType: !501, size: 64, offset: 3456)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !426, file: !421, line: 79, baseType: !501, size: 64, offset: 3520)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !426, file: !421, line: 80, baseType: !501, size: 64, offset: 3584)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !426, file: !421, line: 81, baseType: !460, size: 64, offset: 3648)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !426, file: !421, line: 82, baseType: !501, size: 64, offset: 3712)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !426, file: !421, line: 83, baseType: !582, size: 64, offset: 3776)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!116, !418, !158, !418, !499}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !426, file: !421, line: 84, baseType: !582, size: 64, offset: 3840)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !426, file: !421, line: 85, baseType: !587, size: 64, offset: 3904)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!116, !418, !418, !220, !220}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !426, file: !421, line: 86, baseType: !591, size: 64, offset: 3968)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!116, !418, !326, !432}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !426, file: !421, line: 87, baseType: !591, size: 64, offset: 4032)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !426, file: !421, line: 88, baseType: !596, size: 64, offset: 4096)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!116, !418, !396}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !426, file: !421, line: 89, baseType: !596, size: 64, offset: 4160)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !426, file: !421, line: 90, baseType: !601, size: 64, offset: 4224)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!116, !418, !158, !393, !393, !418, !499}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !426, file: !421, line: 91, baseType: !601, size: 64, offset: 4288)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !426, file: !421, line: 92, baseType: !535, size: 64, offset: 4352)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !426, file: !421, line: 93, baseType: !535, size: 64, offset: 4416)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !426, file: !421, line: 94, baseType: !464, size: 64, offset: 4480)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !426, file: !421, line: 95, baseType: !464, size: 64, offset: 4544)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !426, file: !421, line: 96, baseType: !464, size: 64, offset: 4608)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !426, file: !421, line: 97, baseType: !464, size: 64, offset: 4672)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !426, file: !421, line: 98, baseType: !612, size: 64, offset: 4736)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!116, !418, !273}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !426, file: !421, line: 99, baseType: !506, size: 64, offset: 4800)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !426, file: !421, line: 100, baseType: !506, size: 64, offset: 4864)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !426, file: !421, line: 101, baseType: !618, size: 64, offset: 4928)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!116, !418, !223, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !426, file: !421, line: 102, baseType: !624, size: 64, offset: 4992)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!116, !418, !396, !621}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !426, file: !421, line: 103, baseType: !506, size: 64, offset: 5056)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !426, file: !421, line: 104, baseType: !596, size: 64, offset: 5120)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !426, file: !421, line: 105, baseType: !630, size: 64, offset: 5184)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!116, !158, !450, !432, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !420, file: !421, line: 144, baseType: !636, size: 64, offset: 9728)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !327, line: 60, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !639, line: 240, size: 640, elements: !640)
!639 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !638, file: !639, line: 241, baseType: !94, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !638, file: !639, line: 242, baseType: !175, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !638, file: !639, line: 243, baseType: !158, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !638, file: !639, line: 243, baseType: !158, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !638, file: !639, line: 244, baseType: !158, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !638, file: !639, line: 244, baseType: !158, size: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !638, file: !639, line: 245, baseType: !203, size: 64, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !638, file: !639, line: 246, baseType: !273, size: 32, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !638, file: !639, line: 247, baseType: !158, size: 32, offset: 352)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !638, file: !639, line: 251, baseType: !158, size: 32, offset: 384)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !638, file: !639, line: 252, baseType: !555, size: 64, offset: 448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !638, file: !639, line: 253, baseType: !273, size: 32, offset: 512)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !638, file: !639, line: 254, baseType: !158, size: 32, offset: 544)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !638, file: !639, line: 254, baseType: !158, size: 32, offset: 576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !638, file: !639, line: 255, baseType: !158, size: 32, offset: 608)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !420, file: !421, line: 145, baseType: !98, size: 64, offset: 9792)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !420, file: !421, line: 146, baseType: !273, size: 32, offset: 9856)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !420, file: !421, line: 147, baseType: !659, size: 1344, offset: 9920)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !421, line: 140, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !421, line: 114, size: 1344, elements: !661)
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !680, !681, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !660, file: !421, line: 115, baseType: !158, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !660, file: !421, line: 116, baseType: !158, size: 32, offset: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !660, file: !421, line: 117, baseType: !158, size: 32, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !660, file: !421, line: 118, baseType: !158, size: 32, offset: 96)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !660, file: !421, line: 119, baseType: !158, size: 32, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !660, file: !421, line: 120, baseType: !158, size: 32, offset: 160)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !660, file: !421, line: 121, baseType: !203, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !660, file: !421, line: 122, baseType: !220, size: 64, offset: 256)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !660, file: !421, line: 124, baseType: !94, size: 64, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !660, file: !421, line: 125, baseType: !175, size: 32, offset: 384)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !660, file: !421, line: 125, baseType: !175, size: 32, offset: 416)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !660, file: !421, line: 126, baseType: !175, size: 32, offset: 448)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !660, file: !421, line: 126, baseType: !175, size: 32, offset: 480)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !660, file: !421, line: 127, baseType: !676, size: 64, offset: 512)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !95, line: 339, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !95, line: 339, flags: DIFlagFwdDecl)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !660, file: !421, line: 128, baseType: !676, size: 64, offset: 576)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !660, file: !421, line: 129, baseType: !682, size: 64, offset: 640)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !95, line: 341, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !95, line: 351, size: 192, elements: !685)
!685 = !{!686, !687, !688, !689, !690}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !684, file: !95, line: 354, baseType: !106, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !684, file: !95, line: 355, baseType: !106, size: 32, offset: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !684, file: !95, line: 356, baseType: !106, size: 32, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !684, file: !95, line: 361, baseType: !106, size: 32, offset: 96)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !684, file: !95, line: 362, baseType: !269, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !660, file: !421, line: 130, baseType: !158, size: 32, offset: 704)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !660, file: !421, line: 130, baseType: !158, size: 32, offset: 736)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !660, file: !421, line: 131, baseType: !220, size: 64, offset: 768)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !660, file: !421, line: 131, baseType: !220, size: 64, offset: 832)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !660, file: !421, line: 132, baseType: !203, size: 64, offset: 896)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !660, file: !421, line: 132, baseType: !203, size: 64, offset: 960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !660, file: !421, line: 133, baseType: !158, size: 32, offset: 1024)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !660, file: !421, line: 134, baseType: !203, size: 64, offset: 1088)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !660, file: !421, line: 135, baseType: !158, size: 32, offset: 1152)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !660, file: !421, line: 136, baseType: !273, size: 32, offset: 1184)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !660, file: !421, line: 137, baseType: !273, size: 32, offset: 1216)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !660, file: !421, line: 138, baseType: !499, size: 32, offset: 1248)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !660, file: !421, line: 139, baseType: !203, size: 64, offset: 1280)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !420, file: !421, line: 147, baseType: !659, size: 1344, offset: 11264)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !420, file: !421, line: 148, baseType: !273, size: 32, offset: 12608)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !420, file: !421, line: 149, baseType: !158, size: 32, offset: 12640)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !420, file: !421, line: 150, baseType: !708, size: 32, offset: 12672)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !420, file: !421, line: 157, baseType: !185, size: 64, offset: 12736)
!710 = !{!711, !712, !713, !714, !715, !716, !717, !721, !723, !726, !728, !732, !737, !739, !742}
!711 = !DILocalVariable(name: "s", arg: 1, scope: !309, file: !310, line: 82, type: !313)
!712 = !DILocalVariable(name: "v", arg: 2, scope: !309, file: !310, line: 82, type: !418)
!713 = !DILocalVariable(name: "viewer", arg: 3, scope: !309, file: !310, line: 82, type: !122)
!714 = !DILocalVariable(name: "isascii", scope: !309, file: !310, line: 84, type: !273)
!715 = !DILocalVariable(name: "f", scope: !309, file: !310, line: 85, type: !158)
!716 = !DILocalVariable(name: "ierr", scope: !309, file: !310, line: 86, type: !116)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !310, line: 91, type: !116)
!718 = distinct !DILexicalBlock(scope: !719, file: !310, line: 91, column: 92)
!719 = distinct !DILexicalBlock(scope: !720, file: !310, line: 91, column: 16)
!720 = distinct !DILexicalBlock(scope: !309, file: !310, line: 91, column: 7)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !310, line: 93, type: !116)
!722 = distinct !DILexicalBlock(scope: !309, file: !310, line: 93, column: 83)
!723 = !DILocalVariable(name: "name", scope: !724, file: !310, line: 95, type: !135)
!724 = distinct !DILexicalBlock(scope: !725, file: !310, line: 94, column: 16)
!725 = distinct !DILexicalBlock(scope: !309, file: !310, line: 94, column: 7)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !310, line: 97, type: !116)
!727 = distinct !DILexicalBlock(scope: !724, file: !310, line: 97, column: 55)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !310, line: 99, type: !116)
!729 = distinct !DILexicalBlock(scope: !730, file: !310, line: 99, column: 88)
!730 = distinct !DILexicalBlock(scope: !731, file: !310, line: 98, column: 23)
!731 = distinct !DILexicalBlock(scope: !724, file: !310, line: 98, column: 9)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !310, line: 101, type: !116)
!733 = distinct !DILexicalBlock(scope: !734, file: !310, line: 101, column: 111)
!734 = distinct !DILexicalBlock(scope: !735, file: !310, line: 100, column: 42)
!735 = distinct !DILexicalBlock(scope: !736, file: !310, line: 100, column: 7)
!736 = distinct !DILexicalBlock(scope: !730, file: !310, line: 100, column: 7)
!737 = !DILocalVariable(name: "ierr__", scope: !738, file: !310, line: 102, type: !116)
!738 = distinct !DILexicalBlock(scope: !734, file: !310, line: 102, column: 66)
!739 = !DILocalVariable(name: "ierr__", scope: !740, file: !310, line: 105, type: !116)
!740 = distinct !DILexicalBlock(scope: !741, file: !310, line: 105, column: 59)
!741 = distinct !DILexicalBlock(scope: !731, file: !310, line: 104, column: 12)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !310, line: 106, type: !116)
!743 = distinct !DILexicalBlock(scope: !741, file: !310, line: 106, column: 54)
!744 = !DILocation(line: 0, scope: !309)
!745 = !{!746, !746, i64 0}
!746 = !{!"any pointer", !747, i64 0}
!747 = !{!"omnipotent char", !748, i64 0}
!748 = !{!"Simple C/C++ TBAA"}
!749 = !DILocation(line: 84, column: 3, scope: !309)
!750 = !DILocation(line: 88, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !310, line: 88, column: 3)
!752 = distinct !DILexicalBlock(scope: !753, file: !310, line: 88, column: 3)
!753 = distinct !DILexicalBlock(scope: !309, file: !310, line: 88, column: 3)
!754 = !DILocation(line: 88, column: 3, scope: !752)
!755 = !DILocation(line: 88, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !310, line: 88, column: 3)
!757 = distinct !DILexicalBlock(scope: !751, file: !310, line: 88, column: 3)
!758 = !{!759, !760, i64 1536}
!759 = !{!"", !747, i64 0, !747, i64 512, !747, i64 1024, !747, i64 1280, !760, i64 1536, !760, i64 1540, !747, i64 1544}
!760 = !{!"int", !747, i64 0}
!761 = !DILocation(line: 88, column: 3, scope: !757)
!762 = !DILocation(line: 88, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !756, file: !310, line: 88, column: 3)
!764 = !{!760, !760, i64 0}
!765 = !{!759, !760, i64 1540}
!766 = !DILocation(line: 89, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !310, line: 89, column: 3)
!768 = distinct !DILexicalBlock(scope: !309, file: !310, line: 89, column: 3)
!769 = !DILocation(line: 89, column: 3, scope: !768)
!770 = !DILocation(line: 89, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !768, file: !310, line: 89, column: 3)
!772 = !DILocation(line: 89, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !768, file: !310, line: 89, column: 3)
!774 = !{!775, !760, i64 0}
!775 = !{!"_p_PetscObject", !760, i64 0, !747, i64 8, !746, i64 64, !760, i64 72, !776, i64 80, !776, i64 88, !776, i64 96, !776, i64 104, !777, i64 112, !760, i64 120, !760, i64 124, !746, i64 128, !746, i64 136, !746, i64 144, !746, i64 152, !746, i64 160, !746, i64 168, !746, i64 176, !777, i64 184, !746, i64 192, !746, i64 200, !760, i64 208, !746, i64 216, !777, i64 224, !760, i64 232, !760, i64 236, !746, i64 240, !746, i64 248, !746, i64 256, !746, i64 264, !760, i64 272, !760, i64 276, !746, i64 280, !746, i64 288, !746, i64 296, !746, i64 304, !760, i64 312, !760, i64 316, !746, i64 320, !746, i64 328, !746, i64 336, !746, i64 344, !746, i64 352, !760, i64 360, !747, i64 368, !747, i64 384, !746, i64 392, !746, i64 400, !760, i64 408, !747, i64 416, !747, i64 456, !747, i64 496, !747, i64 536, !746, i64 544, !747, i64 552}
!776 = !{!"double", !747, i64 0}
!777 = !{!"long", !747, i64 0}
!778 = !DILocation(line: 89, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !310, line: 89, column: 3)
!780 = distinct !DILexicalBlock(scope: !773, file: !310, line: 89, column: 3)
!781 = !DILocation(line: 89, column: 3, scope: !780)
!782 = !DILocation(line: 90, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !310, line: 90, column: 3)
!784 = distinct !DILexicalBlock(scope: !309, file: !310, line: 90, column: 3)
!785 = !DILocation(line: 90, column: 3, scope: !784)
!786 = !DILocation(line: 90, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !784, file: !310, line: 90, column: 3)
!788 = !DILocation(line: 90, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !784, file: !310, line: 90, column: 3)
!790 = !DILocation(line: 90, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !310, line: 90, column: 3)
!792 = distinct !DILexicalBlock(scope: !789, file: !310, line: 90, column: 3)
!793 = !DILocation(line: 90, column: 3, scope: !792)
!794 = !DILocation(line: 91, column: 8, scope: !720)
!795 = !DILocation(line: 91, column: 7, scope: !309)
!796 = !DILocation(line: 91, column: 50, scope: !719)
!797 = !DILocation(line: 91, column: 24, scope: !719)
!798 = !DILocation(line: 0, scope: !718)
!799 = !DILocation(line: 91, column: 92, scope: !800)
!800 = distinct !DILexicalBlock(scope: !718, file: !310, line: 91, column: 92)
!801 = !DILocation(line: 91, column: 92, scope: !718)
!802 = !{!"branch_weights", i32 2000, i32 1}
!803 = !DILocation(line: 92, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !310, line: 92, column: 3)
!805 = distinct !DILexicalBlock(scope: !309, file: !310, line: 92, column: 3)
!806 = !DILocation(line: 92, column: 3, scope: !805)
!807 = !DILocation(line: 92, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !310, line: 92, column: 3)
!809 = !DILocation(line: 92, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !805, file: !310, line: 92, column: 3)
!811 = !DILocation(line: 92, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !310, line: 92, column: 3)
!813 = distinct !DILexicalBlock(scope: !810, file: !310, line: 92, column: 3)
!814 = !DILocation(line: 92, column: 3, scope: !813)
!815 = !DILocation(line: 93, column: 10, scope: !309)
!816 = !DILocation(line: 0, scope: !722)
!817 = !DILocation(line: 93, column: 83, scope: !818)
!818 = distinct !DILexicalBlock(scope: !722, file: !310, line: 93, column: 83)
!819 = !DILocation(line: 93, column: 83, scope: !722)
!820 = !DILocation(line: 94, column: 7, scope: !725)
!821 = !{!747, !747, i64 0}
!822 = !DILocation(line: 94, column: 7, scope: !309)
!823 = !DILocation(line: 95, column: 5, scope: !724)
!824 = !DILocation(line: 0, scope: !724)
!825 = !DILocation(line: 97, column: 12, scope: !724)
!826 = !DILocation(line: 0, scope: !727)
!827 = !DILocation(line: 97, column: 55, scope: !828)
!828 = distinct !DILexicalBlock(scope: !727, file: !310, line: 97, column: 55)
!829 = !DILocation(line: 97, column: 55, scope: !727)
!830 = !DILocation(line: 98, column: 12, scope: !731)
!831 = !{!832, !760, i64 636}
!832 = !{!"_p_PetscSection", !775, i64 0, !747, i64 560, !760, i64 564, !760, i64 568, !746, i64 576, !747, i64 584, !747, i64 588, !746, i64 592, !746, i64 600, !760, i64 608, !746, i64 616, !746, i64 624, !747, i64 632, !760, i64 636, !746, i64 640, !746, i64 648, !746, i64 656, !747, i64 664, !746, i64 672, !746, i64 680, !746, i64 688, !746, i64 696, !746, i64 704, !746, i64 712}
!833 = !DILocation(line: 98, column: 9, scope: !731)
!834 = !DILocation(line: 0, scope: !731)
!835 = !DILocation(line: 98, column: 9, scope: !724)
!836 = !DILocation(line: 99, column: 14, scope: !730)
!837 = !DILocation(line: 0, scope: !729)
!838 = !DILocation(line: 99, column: 88, scope: !839)
!839 = distinct !DILexicalBlock(scope: !729, file: !310, line: 99, column: 88)
!840 = !DILocation(line: 99, column: 88, scope: !729)
!841 = !DILocation(line: 100, column: 26, scope: !735)
!842 = !DILocation(line: 100, column: 21, scope: !735)
!843 = !DILocation(line: 100, column: 7, scope: !736)
!844 = distinct !{!844, !843, !845, !846}
!845 = !DILocation(line: 103, column: 7, scope: !736)
!846 = !{!"llvm.loop.mustprogress"}
!847 = !DILocation(line: 101, column: 39, scope: !734)
!848 = !DILocation(line: 101, column: 88, scope: !734)
!849 = !{!832, !746, i64 648}
!850 = !DILocation(line: 101, column: 85, scope: !734)
!851 = !DILocation(line: 101, column: 16, scope: !734)
!852 = !DILocation(line: 0, scope: !733)
!853 = !DILocation(line: 101, column: 111, scope: !854)
!854 = distinct !DILexicalBlock(scope: !733, file: !310, line: 101, column: 111)
!855 = !DILocation(line: 101, column: 111, scope: !733)
!856 = !DILocation(line: 102, column: 45, scope: !734)
!857 = !{!832, !746, i64 656}
!858 = !DILocation(line: 102, column: 42, scope: !734)
!859 = !DILocation(line: 102, column: 58, scope: !734)
!860 = !DILocation(line: 102, column: 16, scope: !734)
!861 = !DILocation(line: 0, scope: !738)
!862 = !DILocation(line: 102, column: 66, scope: !863)
!863 = distinct !DILexicalBlock(scope: !738, file: !310, line: 102, column: 66)
!864 = !DILocation(line: 100, column: 37, scope: !735)
!865 = !DILocation(line: 102, column: 66, scope: !738)
!866 = !DILocation(line: 105, column: 14, scope: !741)
!867 = !DILocation(line: 0, scope: !740)
!868 = !DILocation(line: 105, column: 59, scope: !869)
!869 = distinct !DILexicalBlock(scope: !740, file: !310, line: 105, column: 59)
!870 = !DILocation(line: 105, column: 59, scope: !740)
!871 = !DILocation(line: 106, column: 46, scope: !741)
!872 = !DILocation(line: 106, column: 14, scope: !741)
!873 = !DILocation(line: 0, scope: !743)
!874 = !DILocation(line: 106, column: 54, scope: !875)
!875 = distinct !DILexicalBlock(scope: !743, file: !310, line: 106, column: 54)
!876 = !DILocation(line: 106, column: 54, scope: !743)
!877 = !DILocation(line: 108, column: 3, scope: !725)
!878 = !DILocation(line: 109, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !310, line: 109, column: 3)
!880 = distinct !DILexicalBlock(scope: !881, file: !310, line: 109, column: 3)
!881 = distinct !DILexicalBlock(scope: !309, file: !310, line: 109, column: 3)
!882 = !DILocation(line: 109, column: 3, scope: !880)
!883 = !DILocation(line: 109, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !310, line: 109, column: 3)
!885 = distinct !DILexicalBlock(scope: !879, file: !310, line: 109, column: 3)
!886 = !DILocation(line: 109, column: 3, scope: !885)
!887 = !DILocation(line: 109, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !310, line: 109, column: 3)
!889 = distinct !DILexicalBlock(scope: !884, file: !310, line: 109, column: 3)
!890 = !{!759, !747, i64 1544}
!891 = !DILocation(line: 109, column: 3, scope: !889)
!892 = !DILocation(line: 109, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !310, line: 109, column: 3)
!894 = !DILocation(line: 109, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !884, file: !310, line: 109, column: 3)
!896 = !DILocation(line: 109, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !895, file: !310, line: 109, column: 3)
!898 = !DILocation(line: 109, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !310, line: 109, column: 3)
!900 = distinct !DILexicalBlock(scope: !897, file: !310, line: 109, column: 3)
!901 = !DILocation(line: 109, column: 3, scope: !900)
!902 = !DILocation(line: 109, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !310, line: 109, column: 3)
!904 = !DILocation(line: 110, column: 1, scope: !309)
!905 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!906 = !DISubroutineType(types: !907)
!907 = !{!116, !96, !106, !135, !135, !106, !62, !135, null}
!908 = !{}
!909 = !DISubprogram(name: "PetscCheckPointer", scope: !102, file: !102, line: 183, type: !910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!910 = !DISubroutineType(types: !911)
!911 = !{!3, !912, !68}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!914 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !915, file: !915, line: 282, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!915 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!916 = !DISubroutineType(types: !917)
!917 = !{!106, !96, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!919 = !DISubprogram(name: "PetscObjectComm", scope: !920, file: !920, line: 2649, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!920 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!921 = !DISubroutineType(types: !922)
!922 = !{!96, !100}
!923 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !920, file: !920, line: 1505, type: !924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!924 = !DISubroutineType(types: !925)
!925 = !{!106, !100, !135, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!927 = !DISubprogram(name: "PetscObjectGetName", scope: !920, file: !920, line: 1464, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!928 = !DISubroutineType(types: !929)
!929 = !{!106, !100, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!931 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !915, file: !915, line: 190, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!932 = !DISubroutineType(types: !933)
!933 = !{!116, !124, !135, null}
!934 = distinct !DISubprogram(name: "PetscSectionVecView_ASCII", scope: !310, file: !310, line: 7, type: !311, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943, !944, !946, !952, !953, !955, !957, !959, !965, !967, !971, !973, !975, !980, !982, !985, !989, !991, !993, !995, !997}
!936 = !DILocalVariable(name: "s", arg: 1, scope: !934, file: !310, line: 7, type: !313)
!937 = !DILocalVariable(name: "v", arg: 2, scope: !934, file: !310, line: 7, type: !418)
!938 = !DILocalVariable(name: "viewer", arg: 3, scope: !934, file: !310, line: 7, type: !122)
!939 = !DILocalVariable(name: "array", scope: !934, file: !310, line: 9, type: !220)
!940 = !DILocalVariable(name: "p", scope: !934, file: !310, line: 10, type: !158)
!941 = !DILocalVariable(name: "i", scope: !934, file: !310, line: 10, type: !158)
!942 = !DILocalVariable(name: "rank", scope: !934, file: !310, line: 11, type: !175)
!943 = !DILocalVariable(name: "ierr", scope: !934, file: !310, line: 12, type: !116)
!944 = !DILocalVariable(name: "_7_errorcode", scope: !945, file: !310, line: 15, type: !116)
!945 = distinct !DILexicalBlock(scope: !934, file: !310, line: 15, column: 69)
!946 = !DILocalVariable(name: "_7_errorstring", scope: !947, file: !310, line: 15, type: !949)
!947 = distinct !DILexicalBlock(scope: !948, file: !310, line: 15, column: 69)
!948 = distinct !DILexicalBlock(scope: !945, file: !310, line: 15, column: 69)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 2048, elements: !950)
!950 = !{!951}
!951 = !DISubrange(count: 256)
!952 = !DILocalVariable(name: "_7_resultlen", scope: !947, file: !310, line: 15, type: !175)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !310, line: 16, type: !116)
!954 = distinct !DILexicalBlock(scope: !934, file: !310, line: 16, column: 33)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !310, line: 17, type: !116)
!956 = distinct !DILexicalBlock(scope: !934, file: !310, line: 17, column: 51)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !310, line: 18, type: !116)
!958 = distinct !DILexicalBlock(scope: !934, file: !310, line: 18, column: 76)
!959 = !DILocalVariable(name: "b", scope: !960, file: !310, line: 21, type: !158)
!960 = distinct !DILexicalBlock(scope: !961, file: !310, line: 20, column: 46)
!961 = distinct !DILexicalBlock(scope: !962, file: !310, line: 20, column: 9)
!962 = distinct !DILexicalBlock(scope: !963, file: !310, line: 19, column: 45)
!963 = distinct !DILexicalBlock(scope: !964, file: !310, line: 19, column: 3)
!964 = distinct !DILexicalBlock(scope: !934, file: !310, line: 19, column: 3)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !310, line: 23, type: !116)
!966 = distinct !DILexicalBlock(scope: !960, file: !310, line: 23, column: 132)
!967 = !DILocalVariable(name: "v", scope: !968, file: !310, line: 25, type: !221)
!968 = distinct !DILexicalBlock(scope: !969, file: !310, line: 24, column: 72)
!969 = distinct !DILexicalBlock(scope: !970, file: !310, line: 24, column: 7)
!970 = distinct !DILexicalBlock(scope: !960, file: !310, line: 24, column: 7)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !310, line: 35, type: !116)
!972 = distinct !DILexicalBlock(scope: !968, file: !310, line: 35, column: 77)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !310, line: 38, type: !116)
!974 = distinct !DILexicalBlock(scope: !960, file: !310, line: 38, column: 73)
!975 = !DILocalVariable(name: "ierr__", scope: !976, file: !310, line: 40, type: !116)
!976 = distinct !DILexicalBlock(scope: !977, file: !310, line: 40, column: 102)
!977 = distinct !DILexicalBlock(scope: !978, file: !310, line: 39, column: 48)
!978 = distinct !DILexicalBlock(scope: !979, file: !310, line: 39, column: 7)
!979 = distinct !DILexicalBlock(scope: !960, file: !310, line: 39, column: 7)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !310, line: 42, type: !116)
!981 = distinct !DILexicalBlock(scope: !960, file: !310, line: 42, column: 63)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !310, line: 44, type: !116)
!983 = distinct !DILexicalBlock(scope: !984, file: !310, line: 44, column: 132)
!984 = distinct !DILexicalBlock(scope: !961, file: !310, line: 43, column: 12)
!985 = !DILocalVariable(name: "v", scope: !986, file: !310, line: 46, type: !221)
!986 = distinct !DILexicalBlock(scope: !987, file: !310, line: 45, column: 72)
!987 = distinct !DILexicalBlock(scope: !988, file: !310, line: 45, column: 7)
!988 = distinct !DILexicalBlock(scope: !984, file: !310, line: 45, column: 7)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !310, line: 56, type: !116)
!990 = distinct !DILexicalBlock(scope: !986, file: !310, line: 56, column: 77)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !310, line: 59, type: !116)
!992 = distinct !DILexicalBlock(scope: !984, file: !310, line: 59, column: 63)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !310, line: 62, type: !116)
!994 = distinct !DILexicalBlock(scope: !934, file: !310, line: 62, column: 35)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !310, line: 63, type: !116)
!996 = distinct !DILexicalBlock(scope: !934, file: !310, line: 63, column: 50)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !310, line: 64, type: !116)
!998 = distinct !DILexicalBlock(scope: !934, file: !310, line: 64, column: 37)
!999 = !DILocation(line: 0, scope: !934)
!1000 = !DILocation(line: 9, column: 3, scope: !934)
!1001 = !DILocation(line: 11, column: 3, scope: !934)
!1002 = !DILocation(line: 14, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !310, line: 14, column: 3)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !310, line: 14, column: 3)
!1005 = distinct !DILexicalBlock(scope: !934, file: !310, line: 14, column: 3)
!1006 = !DILocation(line: 14, column: 3, scope: !1004)
!1007 = !DILocation(line: 14, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !310, line: 14, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !310, line: 14, column: 3)
!1010 = !DILocation(line: 14, column: 3, scope: !1009)
!1011 = !DILocation(line: 14, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !310, line: 14, column: 3)
!1013 = !DILocation(line: 15, column: 40, scope: !934)
!1014 = !DILocation(line: 15, column: 24, scope: !934)
!1015 = !DILocation(line: 15, column: 10, scope: !934)
!1016 = !DILocation(line: 0, scope: !945)
!1017 = !DILocation(line: 15, column: 69, scope: !948)
!1018 = !DILocation(line: 15, column: 69, scope: !945)
!1019 = !DILocation(line: 15, column: 69, scope: !947)
!1020 = !DILocation(line: 0, scope: !947)
!1021 = !DILocation(line: 16, column: 10, scope: !934)
!1022 = !DILocation(line: 0, scope: !954)
!1023 = !DILocation(line: 16, column: 33, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !954, file: !310, line: 16, column: 33)
!1025 = !DILocation(line: 16, column: 33, scope: !954)
!1026 = !DILocation(line: 17, column: 10, scope: !934)
!1027 = !DILocation(line: 0, scope: !956)
!1028 = !DILocation(line: 17, column: 51, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !956, file: !310, line: 17, column: 51)
!1030 = !DILocation(line: 17, column: 51, scope: !956)
!1031 = !DILocation(line: 18, column: 70, scope: !934)
!1032 = !DILocation(line: 18, column: 10, scope: !934)
!1033 = !DILocation(line: 0, scope: !958)
!1034 = !DILocation(line: 18, column: 76, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !958, file: !310, line: 18, column: 76)
!1036 = !DILocation(line: 18, column: 76, scope: !958)
!1037 = !DILocation(line: 19, column: 22, scope: !963)
!1038 = !{!832, !760, i64 568}
!1039 = !DILocation(line: 19, column: 32, scope: !963)
!1040 = !{!832, !760, i64 564}
!1041 = !DILocation(line: 19, column: 17, scope: !963)
!1042 = !DILocation(line: 19, column: 3, scope: !964)
!1043 = !DILocation(line: 20, column: 13, scope: !961)
!1044 = !{!832, !746, i64 616}
!1045 = !DILocation(line: 20, column: 9, scope: !961)
!1046 = !DILocation(line: 20, column: 17, scope: !961)
!1047 = !DILocation(line: 20, column: 28, scope: !961)
!1048 = !{!832, !746, i64 592}
!1049 = !DILocation(line: 20, column: 21, scope: !961)
!1050 = !DILocation(line: 20, column: 40, scope: !961)
!1051 = !DILocation(line: 20, column: 9, scope: !962)
!1052 = !DILocation(line: 23, column: 88, scope: !960)
!1053 = !DILocation(line: 23, column: 103, scope: !960)
!1054 = !DILocation(line: 23, column: 100, scope: !960)
!1055 = !DILocation(line: 23, column: 119, scope: !960)
!1056 = !{!832, !746, i64 600}
!1057 = !DILocation(line: 23, column: 116, scope: !960)
!1058 = !DILocation(line: 23, column: 14, scope: !960)
!1059 = !DILocation(line: 0, scope: !966)
!1060 = !DILocation(line: 23, column: 132, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !966, file: !310, line: 23, column: 132)
!1062 = !DILocation(line: 23, column: 132, scope: !966)
!1063 = !DILocation(line: 24, column: 54, scope: !969)
!1064 = !DILocation(line: 24, column: 51, scope: !969)
!1065 = !DILocation(line: 24, column: 34, scope: !969)
!1066 = !DILocation(line: 24, column: 7, scope: !970)
!1067 = !DILocation(line: 24, column: 19, scope: !970)
!1068 = !DILocation(line: 24, column: 16, scope: !970)
!1069 = !DILocation(line: 24, column: 39, scope: !969)
!1070 = !DILocation(line: 24, column: 36, scope: !969)
!1071 = !DILocation(line: 24, column: 50, scope: !969)
!1072 = distinct !{!1072, !1066, !1073, !846}
!1073 = !DILocation(line: 37, column: 7, scope: !970)
!1074 = !DILocation(line: 25, column: 25, scope: !968)
!1075 = !{!776, !776, i64 0}
!1076 = !DILocation(line: 0, scope: !968)
!1077 = !DILocation(line: 35, column: 16, scope: !968)
!1078 = !DILocation(line: 0, scope: !972)
!1079 = !DILocation(line: 35, column: 77, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !972, file: !310, line: 35, column: 77)
!1081 = !DILocation(line: 24, column: 67, scope: !969)
!1082 = !DILocation(line: 35, column: 77, scope: !972)
!1083 = !DILocation(line: 38, column: 14, scope: !960)
!1084 = !DILocation(line: 0, scope: !974)
!1085 = !DILocation(line: 38, column: 73, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !974, file: !310, line: 38, column: 73)
!1087 = !DILocation(line: 38, column: 73, scope: !974)
!1088 = !DILocation(line: 0, scope: !960)
!1089 = !DILocation(line: 39, column: 26, scope: !978)
!1090 = !DILocation(line: 39, column: 30, scope: !978)
!1091 = !DILocation(line: 39, column: 23, scope: !978)
!1092 = !DILocation(line: 39, column: 21, scope: !978)
!1093 = !DILocation(line: 39, column: 7, scope: !979)
!1094 = distinct !{!1094, !1093, !1095, !846}
!1095 = !DILocation(line: 41, column: 7, scope: !979)
!1096 = !DILocation(line: 40, column: 69, scope: !977)
!1097 = !{!832, !746, i64 624}
!1098 = !DILocation(line: 40, column: 86, scope: !977)
!1099 = !DILocation(line: 40, column: 79, scope: !977)
!1100 = !DILocation(line: 40, column: 97, scope: !977)
!1101 = !DILocation(line: 40, column: 66, scope: !977)
!1102 = !DILocation(line: 40, column: 16, scope: !977)
!1103 = !DILocation(line: 0, scope: !976)
!1104 = !DILocation(line: 40, column: 102, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !976, file: !310, line: 40, column: 102)
!1106 = !DILocation(line: 39, column: 43, scope: !978)
!1107 = !DILocation(line: 40, column: 102, scope: !976)
!1108 = !DILocation(line: 42, column: 14, scope: !960)
!1109 = !DILocation(line: 0, scope: !981)
!1110 = !DILocation(line: 42, column: 63, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !981, file: !310, line: 42, column: 63)
!1112 = !DILocation(line: 42, column: 63, scope: !981)
!1113 = !DILocation(line: 44, column: 88, scope: !984)
!1114 = !DILocation(line: 44, column: 103, scope: !984)
!1115 = !DILocation(line: 44, column: 100, scope: !984)
!1116 = !DILocation(line: 44, column: 119, scope: !984)
!1117 = !DILocation(line: 44, column: 116, scope: !984)
!1118 = !DILocation(line: 44, column: 14, scope: !984)
!1119 = !DILocation(line: 0, scope: !983)
!1120 = !DILocation(line: 44, column: 132, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !983, file: !310, line: 44, column: 132)
!1122 = !DILocation(line: 44, column: 132, scope: !983)
!1123 = !DILocation(line: 45, column: 54, scope: !987)
!1124 = !DILocation(line: 45, column: 51, scope: !987)
!1125 = !DILocation(line: 45, column: 34, scope: !987)
!1126 = !DILocation(line: 45, column: 7, scope: !988)
!1127 = !DILocation(line: 45, column: 19, scope: !988)
!1128 = !DILocation(line: 45, column: 16, scope: !988)
!1129 = !DILocation(line: 45, column: 39, scope: !987)
!1130 = !DILocation(line: 45, column: 36, scope: !987)
!1131 = !DILocation(line: 45, column: 50, scope: !987)
!1132 = distinct !{!1132, !1126, !1133, !846}
!1133 = !DILocation(line: 58, column: 7, scope: !988)
!1134 = !DILocation(line: 46, column: 25, scope: !986)
!1135 = !DILocation(line: 0, scope: !986)
!1136 = !DILocation(line: 56, column: 16, scope: !986)
!1137 = !DILocation(line: 0, scope: !990)
!1138 = !DILocation(line: 56, column: 77, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !990, file: !310, line: 56, column: 77)
!1140 = !DILocation(line: 45, column: 67, scope: !987)
!1141 = !DILocation(line: 56, column: 77, scope: !990)
!1142 = !DILocation(line: 59, column: 14, scope: !984)
!1143 = !DILocation(line: 0, scope: !992)
!1144 = !DILocation(line: 59, column: 63, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !992, file: !310, line: 59, column: 63)
!1146 = !DILocation(line: 59, column: 63, scope: !992)
!1147 = !DILocation(line: 19, column: 40, scope: !963)
!1148 = !DILocation(line: 19, column: 27, scope: !963)
!1149 = distinct !{!1149, !1042, !1150, !846}
!1150 = !DILocation(line: 61, column: 3, scope: !964)
!1151 = !DILocation(line: 62, column: 10, scope: !934)
!1152 = !DILocation(line: 0, scope: !994)
!1153 = !DILocation(line: 62, column: 35, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !994, file: !310, line: 62, column: 35)
!1155 = !DILocation(line: 62, column: 35, scope: !994)
!1156 = !DILocation(line: 63, column: 10, scope: !934)
!1157 = !DILocation(line: 0, scope: !996)
!1158 = !DILocation(line: 63, column: 50, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !996, file: !310, line: 63, column: 50)
!1160 = !DILocation(line: 63, column: 50, scope: !996)
!1161 = !DILocation(line: 64, column: 10, scope: !934)
!1162 = !DILocation(line: 0, scope: !998)
!1163 = !DILocation(line: 64, column: 37, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !998, file: !310, line: 64, column: 37)
!1165 = !DILocation(line: 64, column: 37, scope: !998)
!1166 = !DILocation(line: 65, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !310, line: 65, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !310, line: 65, column: 3)
!1169 = distinct !DILexicalBlock(scope: !934, file: !310, line: 65, column: 3)
!1170 = !DILocation(line: 65, column: 3, scope: !1168)
!1171 = !DILocation(line: 65, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !310, line: 65, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !310, line: 65, column: 3)
!1174 = !DILocation(line: 65, column: 3, scope: !1173)
!1175 = !DILocation(line: 65, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !310, line: 65, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1172, file: !310, line: 65, column: 3)
!1178 = !DILocation(line: 65, column: 3, scope: !1177)
!1179 = !DILocation(line: 65, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !310, line: 65, column: 3)
!1181 = !DILocation(line: 65, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1172, file: !310, line: 65, column: 3)
!1183 = !DILocation(line: 65, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1182, file: !310, line: 65, column: 3)
!1185 = !DILocation(line: 65, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !310, line: 65, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !310, line: 65, column: 3)
!1188 = !DILocation(line: 65, column: 3, scope: !1187)
!1189 = !DILocation(line: 65, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !310, line: 65, column: 3)
!1191 = !DILocation(line: 66, column: 1, scope: !934)
!1192 = distinct !DISubprogram(name: "VecGetValuesSection", scope: !310, file: !310, line: 129, type: !1193, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1195)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!116, !418, !313, !158, !223}
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1205}
!1196 = !DILocalVariable(name: "v", arg: 1, scope: !1192, file: !310, line: 129, type: !418)
!1197 = !DILocalVariable(name: "s", arg: 2, scope: !1192, file: !310, line: 129, type: !313)
!1198 = !DILocalVariable(name: "point", arg: 3, scope: !1192, file: !310, line: 129, type: !158)
!1199 = !DILocalVariable(name: "values", arg: 4, scope: !1192, file: !310, line: 129, type: !223)
!1200 = !DILocalVariable(name: "baseArray", scope: !1192, file: !310, line: 131, type: !220)
!1201 = !DILocalVariable(name: "p", scope: !1192, file: !310, line: 132, type: !394)
!1202 = !DILocalVariable(name: "ierr", scope: !1192, file: !310, line: 133, type: !116)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !310, line: 138, type: !116)
!1204 = distinct !DILexicalBlock(scope: !1192, file: !310, line: 138, column: 37)
!1205 = !DILocalVariable(name: "ierr__", scope: !1206, file: !310, line: 140, type: !116)
!1206 = distinct !DILexicalBlock(scope: !1192, file: !310, line: 140, column: 41)
!1207 = !DILocation(line: 0, scope: !1192)
!1208 = !DILocation(line: 131, column: 3, scope: !1192)
!1209 = !DILocation(line: 132, column: 33, scope: !1192)
!1210 = !DILocation(line: 132, column: 28, scope: !1192)
!1211 = !DILocation(line: 135, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !310, line: 135, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !310, line: 135, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1192, file: !310, line: 135, column: 3)
!1215 = !DILocation(line: 135, column: 3, scope: !1213)
!1216 = !DILocation(line: 135, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !310, line: 135, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !310, line: 135, column: 3)
!1219 = !DILocation(line: 135, column: 3, scope: !1218)
!1220 = !DILocation(line: 135, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !310, line: 135, column: 3)
!1222 = !DILocation(line: 136, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !310, line: 136, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1192, file: !310, line: 136, column: 3)
!1225 = !DILocation(line: 136, column: 3, scope: !1224)
!1226 = !DILocation(line: 136, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !310, line: 136, column: 3)
!1228 = !DILocation(line: 136, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1224, file: !310, line: 136, column: 3)
!1230 = !DILocation(line: 136, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !310, line: 136, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !310, line: 136, column: 3)
!1233 = !DILocation(line: 136, column: 3, scope: !1232)
!1234 = !DILocation(line: 137, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !310, line: 137, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1192, file: !310, line: 137, column: 3)
!1237 = !DILocation(line: 137, column: 3, scope: !1236)
!1238 = !DILocation(line: 137, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !310, line: 137, column: 3)
!1240 = !DILocation(line: 137, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !310, line: 137, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !310, line: 137, column: 3)
!1243 = !DILocation(line: 137, column: 3, scope: !1242)
!1244 = !DILocation(line: 138, column: 10, scope: !1192)
!1245 = !DILocation(line: 0, scope: !1204)
!1246 = !DILocation(line: 138, column: 37, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1204, file: !310, line: 138, column: 37)
!1248 = !DILocation(line: 138, column: 37, scope: !1204)
!1249 = !DILocation(line: 139, column: 14, scope: !1192)
!1250 = !DILocation(line: 139, column: 27, scope: !1192)
!1251 = !DILocation(line: 139, column: 24, scope: !1192)
!1252 = !DILocation(line: 139, column: 11, scope: !1192)
!1253 = !DILocation(line: 140, column: 10, scope: !1192)
!1254 = !DILocation(line: 0, scope: !1206)
!1255 = !DILocation(line: 140, column: 41, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1206, file: !310, line: 140, column: 41)
!1257 = !DILocation(line: 140, column: 41, scope: !1206)
!1258 = !DILocation(line: 141, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !310, line: 141, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !310, line: 141, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1192, file: !310, line: 141, column: 3)
!1262 = !DILocation(line: 141, column: 3, scope: !1260)
!1263 = !DILocation(line: 141, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !310, line: 141, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1259, file: !310, line: 141, column: 3)
!1266 = !DILocation(line: 141, column: 3, scope: !1265)
!1267 = !DILocation(line: 141, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !310, line: 141, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !310, line: 141, column: 3)
!1270 = !DILocation(line: 141, column: 3, scope: !1269)
!1271 = !DILocation(line: 141, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !310, line: 141, column: 3)
!1273 = !DILocation(line: 141, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1264, file: !310, line: 141, column: 3)
!1275 = !DILocation(line: 141, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1274, file: !310, line: 141, column: 3)
!1277 = !DILocation(line: 141, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !310, line: 141, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !310, line: 141, column: 3)
!1280 = !DILocation(line: 141, column: 3, scope: !1279)
!1281 = !DILocation(line: 141, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !310, line: 141, column: 3)
!1283 = !DILocation(line: 142, column: 1, scope: !1192)
!1284 = !DISubprogram(name: "VecGetArray", scope: !25, file: !25, line: 478, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!106, !419, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1289 = !DISubprogram(name: "VecRestoreArray", scope: !25, file: !25, line: 481, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1290 = distinct !DISubprogram(name: "VecSetValuesSection", scope: !310, file: !310, line: 165, type: !1291, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1293)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!116, !418, !313, !158, !220, !499}
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1311, !1313, !1318, !1319, !1324, !1325, !1326, !1327, !1329}
!1294 = !DILocalVariable(name: "v", arg: 1, scope: !1290, file: !310, line: 165, type: !418)
!1295 = !DILocalVariable(name: "s", arg: 2, scope: !1290, file: !310, line: 165, type: !313)
!1296 = !DILocalVariable(name: "point", arg: 3, scope: !1290, file: !310, line: 165, type: !158)
!1297 = !DILocalVariable(name: "values", arg: 4, scope: !1290, file: !310, line: 165, type: !220)
!1298 = !DILocalVariable(name: "mode", arg: 5, scope: !1290, file: !310, line: 165, type: !499)
!1299 = !DILocalVariable(name: "baseArray", scope: !1290, file: !310, line: 167, type: !220)
!1300 = !DILocalVariable(name: "array", scope: !1290, file: !310, line: 167, type: !220)
!1301 = !DILocalVariable(name: "doInsert", scope: !1290, file: !310, line: 168, type: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!1303 = !DILocalVariable(name: "doInterior", scope: !1290, file: !310, line: 169, type: !1302)
!1304 = !DILocalVariable(name: "doBC", scope: !1290, file: !310, line: 170, type: !1302)
!1305 = !DILocalVariable(name: "p", scope: !1290, file: !310, line: 171, type: !394)
!1306 = !DILocalVariable(name: "orientation", scope: !1290, file: !310, line: 172, type: !394)
!1307 = !DILocalVariable(name: "cDim", scope: !1290, file: !310, line: 173, type: !158)
!1308 = !DILocalVariable(name: "ierr", scope: !1290, file: !310, line: 174, type: !116)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !310, line: 179, type: !116)
!1310 = distinct !DILexicalBlock(scope: !1290, file: !310, line: 179, column: 57)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !310, line: 180, type: !116)
!1312 = distinct !DILexicalBlock(scope: !1290, file: !310, line: 180, column: 38)
!1313 = !DILocalVariable(name: "dim", scope: !1314, file: !310, line: 184, type: !394)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !310, line: 183, column: 27)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !310, line: 183, column: 9)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !310, line: 182, column: 28)
!1317 = distinct !DILexicalBlock(scope: !1290, file: !310, line: 182, column: 7)
!1318 = !DILocalVariable(name: "i", scope: !1314, file: !310, line: 185, type: !158)
!1319 = !DILocalVariable(name: "dim", scope: !1320, file: !310, line: 205, type: !394)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !310, line: 204, column: 27)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !310, line: 204, column: 9)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !310, line: 203, column: 20)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !310, line: 203, column: 14)
!1324 = !DILocalVariable(name: "cInd", scope: !1320, file: !310, line: 206, type: !158)
!1325 = !DILocalVariable(name: "i", scope: !1320, file: !310, line: 206, type: !158)
!1326 = !DILocalVariable(name: "cDof", scope: !1320, file: !310, line: 207, type: !393)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !310, line: 209, type: !116)
!1328 = distinct !DILexicalBlock(scope: !1320, file: !310, line: 209, column: 64)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !310, line: 252, type: !116)
!1330 = distinct !DILexicalBlock(scope: !1290, file: !310, line: 252, column: 41)
!1331 = !DILocation(line: 0, scope: !1290)
!1332 = !DILocation(line: 167, column: 3, scope: !1290)
!1333 = !DILocation(line: 169, column: 59, scope: !1290)
!1334 = !DILocation(line: 171, column: 44, scope: !1290)
!1335 = !DILocation(line: 171, column: 39, scope: !1290)
!1336 = !DILocation(line: 173, column: 3, scope: !1290)
!1337 = !DILocation(line: 173, column: 19, scope: !1290)
!1338 = !DILocation(line: 176, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !310, line: 176, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !310, line: 176, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1290, file: !310, line: 176, column: 3)
!1342 = !DILocation(line: 176, column: 3, scope: !1340)
!1343 = !DILocation(line: 176, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !310, line: 176, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !310, line: 176, column: 3)
!1346 = !DILocation(line: 176, column: 3, scope: !1345)
!1347 = !DILocation(line: 176, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !310, line: 176, column: 3)
!1349 = !DILocation(line: 177, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !310, line: 177, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1290, file: !310, line: 177, column: 3)
!1352 = !DILocation(line: 177, column: 3, scope: !1351)
!1353 = !DILocation(line: 177, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !310, line: 177, column: 3)
!1355 = !DILocation(line: 177, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1351, file: !310, line: 177, column: 3)
!1357 = !DILocation(line: 177, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !310, line: 177, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !310, line: 177, column: 3)
!1360 = !DILocation(line: 177, column: 3, scope: !1359)
!1361 = !DILocation(line: 178, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !310, line: 178, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1290, file: !310, line: 178, column: 3)
!1364 = !DILocation(line: 178, column: 3, scope: !1363)
!1365 = !DILocation(line: 178, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !310, line: 178, column: 3)
!1367 = !DILocation(line: 178, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !310, line: 178, column: 3)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !310, line: 178, column: 3)
!1370 = !DILocation(line: 178, column: 3, scope: !1369)
!1371 = !DILocation(line: 179, column: 11, scope: !1290)
!1372 = !DILocation(line: 0, scope: !1310)
!1373 = !DILocation(line: 179, column: 57, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1310, file: !310, line: 179, column: 57)
!1375 = !DILocation(line: 179, column: 57, scope: !1310)
!1376 = !DILocation(line: 180, column: 11, scope: !1290)
!1377 = !DILocation(line: 0, scope: !1312)
!1378 = !DILocation(line: 180, column: 38, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1312, file: !310, line: 180, column: 38)
!1380 = !DILocation(line: 180, column: 38, scope: !1312)
!1381 = !DILocation(line: 181, column: 12, scope: !1290)
!1382 = !DILocation(line: 181, column: 25, scope: !1290)
!1383 = !DILocation(line: 181, column: 22, scope: !1290)
!1384 = !DILocation(line: 182, column: 8, scope: !1317)
!1385 = !DILocation(line: 182, column: 13, scope: !1317)
!1386 = !DILocation(line: 184, column: 31, scope: !1314)
!1387 = !DILocation(line: 184, column: 28, scope: !1314)
!1388 = !DILocation(line: 0, scope: !1314)
!1389 = !DILocation(line: 187, column: 11, scope: !1314)
!1390 = !DILocation(line: 190, column: 23, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !310, line: 190, column: 9)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !310, line: 190, column: 9)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !310, line: 189, column: 14)
!1394 = distinct !DILexicalBlock(scope: !1314, file: !310, line: 187, column: 11)
!1395 = !DILocation(line: 190, column: 9, scope: !1392)
!1396 = !DILocation(line: 190, column: 30, scope: !1391)
!1397 = !DILocation(line: 190, column: 47, scope: !1391)
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400}
!1400 = distinct !{!1400, !"LVerDomain"}
!1401 = !DILocation(line: 190, column: 44, scope: !1391)
!1402 = !{!1403}
!1403 = distinct !{!1403, !1400}
!1404 = distinct !{!1404, !1395, !1405, !846, !1406}
!1405 = !DILocation(line: 190, column: 55, scope: !1392)
!1406 = !{!"llvm.loop.isvectorized", i32 1}
!1407 = !DILocation(line: 190, column: 35, scope: !1391)
!1408 = distinct !{!1408, !1409}
!1409 = !{!"llvm.loop.unroll.disable"}
!1410 = !DILocation(line: 188, column: 23, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !310, line: 188, column: 9)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !310, line: 188, column: 9)
!1413 = distinct !DILexicalBlock(scope: !1394, file: !310, line: 187, column: 21)
!1414 = !DILocation(line: 188, column: 9, scope: !1412)
!1415 = !DILocation(line: 188, column: 30, scope: !1411)
!1416 = !DILocation(line: 188, column: 46, scope: !1411)
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419}
!1419 = distinct !{!1419, !"LVerDomain"}
!1420 = !DILocation(line: 188, column: 44, scope: !1411)
!1421 = !{!1422}
!1422 = distinct !{!1422, !1419}
!1423 = distinct !{!1423, !1414, !1424, !846, !1406}
!1424 = !DILocation(line: 188, column: 54, scope: !1412)
!1425 = distinct !{!1425, !1409}
!1426 = !DILocation(line: 188, column: 35, scope: !1411)
!1427 = distinct !{!1427, !1409}
!1428 = distinct !{!1428, !1414, !1424, !846, !1406}
!1429 = distinct !{!1429, !1395, !1405, !846, !1406}
!1430 = !DILocation(line: 203, column: 14, scope: !1317)
!1431 = !DILocation(line: 205, column: 32, scope: !1320)
!1432 = !DILocation(line: 205, column: 29, scope: !1320)
!1433 = !DILocation(line: 0, scope: !1320)
!1434 = !DILocation(line: 207, column: 7, scope: !1320)
!1435 = !DILocation(line: 209, column: 14, scope: !1320)
!1436 = !DILocation(line: 0, scope: !1328)
!1437 = !DILocation(line: 209, column: 64, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1328, file: !310, line: 209, column: 64)
!1439 = !DILocation(line: 209, column: 64, scope: !1328)
!1440 = !DILocation(line: 210, column: 11, scope: !1320)
!1441 = !DILocation(line: 220, column: 23, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !310, line: 220, column: 9)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !310, line: 220, column: 9)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !310, line: 219, column: 14)
!1445 = distinct !DILexicalBlock(scope: !1320, file: !310, line: 210, column: 11)
!1446 = !DILocation(line: 220, column: 9, scope: !1443)
!1447 = !DILocation(line: 211, column: 23, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !310, line: 211, column: 9)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !310, line: 211, column: 9)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !310, line: 210, column: 21)
!1451 = !DILocation(line: 211, column: 9, scope: !1449)
!1452 = !DILocation(line: 217, column: 15, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !310, line: 211, column: 35)
!1454 = !DILocation(line: 213, column: 17, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !310, line: 212, column: 51)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !310, line: 212, column: 15)
!1457 = !DILocation(line: 212, column: 21, scope: !1456)
!1458 = !DILocation(line: 212, column: 29, scope: !1456)
!1459 = !DILocation(line: 212, column: 38, scope: !1456)
!1460 = !DILocation(line: 212, column: 35, scope: !1456)
!1461 = !DILocation(line: 212, column: 15, scope: !1453)
!1462 = !DILocation(line: 217, column: 38, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1453, file: !310, line: 217, column: 15)
!1464 = !DILocation(line: 217, column: 27, scope: !1463)
!1465 = !DILocation(line: 217, column: 36, scope: !1463)
!1466 = !DILocation(line: 213, column: 34, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1455, file: !310, line: 213, column: 17)
!1468 = !DILocation(line: 213, column: 23, scope: !1467)
!1469 = !DILocation(line: 213, column: 32, scope: !1467)
!1470 = !DILocation(line: 214, column: 13, scope: !1455)
!1471 = !DILocation(line: 215, column: 13, scope: !1455)
!1472 = !DILocation(line: 211, column: 30, scope: !1448)
!1473 = distinct !{!1473, !1451, !1474, !846}
!1474 = !DILocation(line: 218, column: 9, scope: !1449)
!1475 = !DILocation(line: 221, column: 21, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !310, line: 221, column: 15)
!1477 = distinct !DILexicalBlock(scope: !1442, file: !310, line: 220, column: 35)
!1478 = !DILocation(line: 221, column: 29, scope: !1476)
!1479 = !DILocation(line: 221, column: 38, scope: !1476)
!1480 = !DILocation(line: 221, column: 35, scope: !1476)
!1481 = !DILocation(line: 221, column: 15, scope: !1477)
!1482 = !DILocation(line: 222, column: 17, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !310, line: 221, column: 51)
!1484 = !DILocation(line: 222, column: 35, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1483, file: !310, line: 222, column: 17)
!1486 = !DILocation(line: 222, column: 23, scope: !1485)
!1487 = !DILocation(line: 222, column: 32, scope: !1485)
!1488 = !DILocation(line: 223, column: 13, scope: !1483)
!1489 = !DILocation(line: 224, column: 13, scope: !1483)
!1490 = !DILocation(line: 226, column: 15, scope: !1477)
!1491 = !DILocation(line: 226, column: 39, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1477, file: !310, line: 226, column: 15)
!1493 = !DILocation(line: 226, column: 27, scope: !1492)
!1494 = !DILocation(line: 226, column: 36, scope: !1492)
!1495 = !DILocation(line: 220, column: 30, scope: !1442)
!1496 = distinct !{!1496, !1446, !1497, !846}
!1497 = !DILocation(line: 227, column: 9, scope: !1443)
!1498 = !DILocation(line: 229, column: 5, scope: !1321)
!1499 = !DILocation(line: 252, column: 10, scope: !1290)
!1500 = !DILocation(line: 0, scope: !1330)
!1501 = !DILocation(line: 252, column: 41, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1330, file: !310, line: 252, column: 41)
!1503 = !DILocation(line: 252, column: 41, scope: !1330)
!1504 = !DILocation(line: 253, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !310, line: 253, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !310, line: 253, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1290, file: !310, line: 253, column: 3)
!1508 = !DILocation(line: 253, column: 3, scope: !1506)
!1509 = !DILocation(line: 253, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !310, line: 253, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1505, file: !310, line: 253, column: 3)
!1512 = !DILocation(line: 253, column: 3, scope: !1511)
!1513 = !DILocation(line: 253, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !310, line: 253, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !310, line: 253, column: 3)
!1516 = !DILocation(line: 253, column: 3, scope: !1515)
!1517 = !DILocation(line: 253, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !310, line: 253, column: 3)
!1519 = !DILocation(line: 253, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1510, file: !310, line: 253, column: 3)
!1521 = !DILocation(line: 253, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1520, file: !310, line: 253, column: 3)
!1523 = !DILocation(line: 253, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !310, line: 253, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !310, line: 253, column: 3)
!1526 = !DILocation(line: 253, column: 3, scope: !1525)
!1527 = !DILocation(line: 253, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !310, line: 253, column: 3)
!1529 = !DILocation(line: 254, column: 1, scope: !1290)
!1530 = !DISubprogram(name: "PetscSectionGetConstraintDof", scope: !1531, file: !1531, line: 37, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!106, !315, !106, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1535 = !DISubprogram(name: "PetscSectionGetConstraintIndices", scope: !1531, file: !1531, line: 43, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!106, !315, !106, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!1541 = distinct !DISubprogram(name: "PetscSectionGetField_Internal", scope: !310, file: !310, line: 256, type: !1542, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1544)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!116, !313, !313, !418, !158, !158, !158, !634, !432}
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1561, !1565, !1566, !1568, !1572, !1574, !1578, !1579, !1581, !1584, !1585, !1586, !1587, !1589, !1594, !1596, !1598, !1600}
!1545 = !DILocalVariable(name: "section", arg: 1, scope: !1541, file: !310, line: 256, type: !313)
!1546 = !DILocalVariable(name: "sectionGlobal", arg: 2, scope: !1541, file: !310, line: 256, type: !313)
!1547 = !DILocalVariable(name: "v", arg: 3, scope: !1541, file: !310, line: 256, type: !418)
!1548 = !DILocalVariable(name: "field", arg: 4, scope: !1541, file: !310, line: 256, type: !158)
!1549 = !DILocalVariable(name: "pStart", arg: 5, scope: !1541, file: !310, line: 256, type: !158)
!1550 = !DILocalVariable(name: "pEnd", arg: 6, scope: !1541, file: !310, line: 256, type: !158)
!1551 = !DILocalVariable(name: "is", arg: 7, scope: !1541, file: !310, line: 256, type: !634)
!1552 = !DILocalVariable(name: "subv", arg: 8, scope: !1541, file: !310, line: 256, type: !432)
!1553 = !DILocalVariable(name: "subIndices", scope: !1541, file: !310, line: 258, type: !203)
!1554 = !DILocalVariable(name: "Nc", scope: !1541, file: !310, line: 259, type: !158)
!1555 = !DILocalVariable(name: "subSize", scope: !1541, file: !310, line: 259, type: !158)
!1556 = !DILocalVariable(name: "subOff", scope: !1541, file: !310, line: 259, type: !158)
!1557 = !DILocalVariable(name: "p", scope: !1541, file: !310, line: 259, type: !158)
!1558 = !DILocalVariable(name: "ierr", scope: !1541, file: !310, line: 260, type: !116)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !310, line: 263, type: !116)
!1560 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 263, column: 62)
!1561 = !DILocalVariable(name: "gdof", scope: !1562, file: !310, line: 265, type: !158)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !310, line: 264, column: 35)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !310, line: 264, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 264, column: 3)
!1565 = !DILocalVariable(name: "fdof", scope: !1562, file: !310, line: 265, type: !158)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !310, line: 267, type: !116)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !310, line: 267, column: 56)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !310, line: 268, type: !116)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !310, line: 268, column: 77)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !310, line: 268, column: 19)
!1571 = distinct !DILexicalBlock(scope: !1562, file: !310, line: 268, column: 9)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !310, line: 271, type: !116)
!1573 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 271, column: 45)
!1574 = !DILocalVariable(name: "gdof", scope: !1575, file: !310, line: 273, type: !158)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !310, line: 272, column: 35)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !310, line: 272, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 272, column: 3)
!1578 = !DILocalVariable(name: "goff", scope: !1575, file: !310, line: 273, type: !158)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !310, line: 275, type: !116)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !310, line: 275, column: 56)
!1581 = !DILocalVariable(name: "fdof", scope: !1582, file: !310, line: 277, type: !158)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !310, line: 276, column: 19)
!1583 = distinct !DILexicalBlock(scope: !1575, file: !310, line: 276, column: 9)
!1584 = !DILocalVariable(name: "fc", scope: !1582, file: !310, line: 277, type: !158)
!1585 = !DILocalVariable(name: "f2", scope: !1582, file: !310, line: 277, type: !158)
!1586 = !DILocalVariable(name: "poff", scope: !1582, file: !310, line: 277, type: !158)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !310, line: 279, type: !116)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !310, line: 279, column: 61)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !310, line: 282, type: !116)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !310, line: 282, column: 64)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !310, line: 281, column: 38)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !310, line: 281, column: 7)
!1593 = distinct !DILexicalBlock(scope: !1582, file: !310, line: 281, column: 7)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !310, line: 285, type: !116)
!1595 = distinct !DILexicalBlock(scope: !1582, file: !310, line: 285, column: 64)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !310, line: 289, type: !116)
!1597 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 289, column: 104)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !310, line: 290, type: !116)
!1599 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 290, column: 40)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !310, line: 291, type: !116)
!1601 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 291, column: 37)
!1602 = !DILocation(line: 0, scope: !1541)
!1603 = !DILocation(line: 258, column: 3, scope: !1541)
!1604 = !DILocation(line: 259, column: 3, scope: !1541)
!1605 = !DILocation(line: 262, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !310, line: 262, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !310, line: 262, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 262, column: 3)
!1609 = !DILocation(line: 262, column: 3, scope: !1607)
!1610 = !DILocation(line: 262, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !310, line: 262, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !310, line: 262, column: 3)
!1613 = !DILocation(line: 262, column: 3, scope: !1612)
!1614 = !DILocation(line: 262, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !310, line: 262, column: 3)
!1616 = !DILocation(line: 263, column: 10, scope: !1541)
!1617 = !DILocation(line: 0, scope: !1560)
!1618 = !DILocation(line: 263, column: 62, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1560, file: !310, line: 263, column: 62)
!1620 = !DILocation(line: 263, column: 62, scope: !1560)
!1621 = !DILocation(line: 264, column: 22, scope: !1563)
!1622 = !DILocation(line: 264, column: 3, scope: !1564)
!1623 = !DILocation(line: 265, column: 5, scope: !1562)
!1624 = !DILocation(line: 0, scope: !1562)
!1625 = !DILocation(line: 265, column: 20, scope: !1562)
!1626 = !DILocation(line: 267, column: 12, scope: !1562)
!1627 = !DILocation(line: 0, scope: !1567)
!1628 = !DILocation(line: 267, column: 56, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1567, file: !310, line: 267, column: 56)
!1630 = !DILocation(line: 267, column: 56, scope: !1567)
!1631 = !DILocation(line: 268, column: 9, scope: !1571)
!1632 = !DILocation(line: 268, column: 14, scope: !1571)
!1633 = !DILocation(line: 268, column: 9, scope: !1562)
!1634 = !DILocation(line: 268, column: 27, scope: !1570)
!1635 = !DILocation(line: 0, scope: !1569)
!1636 = !DILocation(line: 268, column: 77, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1569, file: !310, line: 268, column: 77)
!1638 = !DILocation(line: 268, column: 77, scope: !1569)
!1639 = !DILocation(line: 270, column: 3, scope: !1563)
!1640 = !DILocation(line: 269, column: 16, scope: !1562)
!1641 = !DILocation(line: 269, column: 13, scope: !1562)
!1642 = !DILocation(line: 264, column: 30, scope: !1563)
!1643 = distinct !{!1643, !1622, !1644, !846}
!1644 = !DILocation(line: 270, column: 3, scope: !1564)
!1645 = !DILocation(line: 271, column: 10, scope: !1541)
!1646 = !DILocation(line: 0, scope: !1573)
!1647 = !DILocation(line: 271, column: 45, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1573, file: !310, line: 271, column: 45)
!1649 = !DILocation(line: 271, column: 45, scope: !1573)
!1650 = !DILocation(line: 272, column: 3, scope: !1577)
!1651 = !DILocation(line: 281, column: 7, scope: !1593)
!1652 = !DILocation(line: 273, column: 5, scope: !1575)
!1653 = !DILocation(line: 0, scope: !1575)
!1654 = !DILocation(line: 275, column: 12, scope: !1575)
!1655 = !DILocation(line: 0, scope: !1580)
!1656 = !DILocation(line: 275, column: 56, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1580, file: !310, line: 275, column: 56)
!1658 = !DILocation(line: 275, column: 56, scope: !1580)
!1659 = !DILocation(line: 276, column: 9, scope: !1583)
!1660 = !DILocation(line: 276, column: 14, scope: !1583)
!1661 = !DILocation(line: 276, column: 9, scope: !1575)
!1662 = !DILocation(line: 277, column: 7, scope: !1582)
!1663 = !DILocation(line: 0, scope: !1582)
!1664 = !DILocation(line: 279, column: 14, scope: !1582)
!1665 = !DILocation(line: 0, scope: !1588)
!1666 = !DILocation(line: 279, column: 61, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1588, file: !310, line: 279, column: 61)
!1668 = !DILocation(line: 279, column: 61, scope: !1588)
!1669 = !DILocation(line: 287, column: 5, scope: !1583)
!1670 = !DILocation(line: 288, column: 3, scope: !1576)
!1671 = !DILocation(line: 272, column: 30, scope: !1576)
!1672 = !DILocation(line: 272, column: 22, scope: !1576)
!1673 = distinct !{!1673, !1650, !1674, !846}
!1674 = !DILocation(line: 288, column: 3, scope: !1577)
!1675 = !DILocation(line: 286, column: 68, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !310, line: 286, column: 7)
!1677 = distinct !DILexicalBlock(scope: !1582, file: !310, line: 286, column: 7)
!1678 = !DILocation(line: 286, column: 72, scope: !1676)
!1679 = !DILocation(line: 286, column: 77, scope: !1676)
!1680 = !DILocation(line: 286, column: 47, scope: !1676)
!1681 = !DILocation(line: 286, column: 66, scope: !1676)
!1682 = !DILocation(line: 286, column: 31, scope: !1676)
!1683 = !DILocation(line: 286, column: 37, scope: !1676)
!1684 = !DILocation(line: 286, column: 25, scope: !1676)
!1685 = !DILocation(line: 286, column: 23, scope: !1676)
!1686 = !DILocation(line: 286, column: 7, scope: !1677)
!1687 = distinct !{!1687, !1686, !1688, !846}
!1688 = !DILocation(line: 286, column: 78, scope: !1677)
!1689 = !DILocation(line: 282, column: 17, scope: !1591)
!1690 = !DILocation(line: 0, scope: !1590)
!1691 = !DILocation(line: 282, column: 64, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1590, file: !310, line: 282, column: 64)
!1693 = !DILocation(line: 282, column: 64, scope: !1590)
!1694 = !DILocation(line: 283, column: 17, scope: !1591)
!1695 = !DILocation(line: 283, column: 14, scope: !1591)
!1696 = !DILocation(line: 281, column: 32, scope: !1592)
!1697 = !DILocation(line: 281, column: 23, scope: !1592)
!1698 = distinct !{!1698, !1651, !1699, !846}
!1699 = !DILocation(line: 284, column: 7, scope: !1593)
!1700 = !DILocation(line: 285, column: 14, scope: !1582)
!1701 = !DILocation(line: 0, scope: !1595)
!1702 = !DILocation(line: 285, column: 64, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1595, file: !310, line: 285, column: 64)
!1704 = !DILocation(line: 285, column: 64, scope: !1595)
!1705 = !DILocation(line: 289, column: 42, scope: !1541)
!1706 = !DILocation(line: 289, column: 26, scope: !1541)
!1707 = !DILocation(line: 289, column: 69, scope: !1541)
!1708 = !DILocation(line: 289, column: 10, scope: !1541)
!1709 = !DILocation(line: 0, scope: !1597)
!1710 = !DILocation(line: 289, column: 104, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1597, file: !310, line: 289, column: 104)
!1712 = !DILocation(line: 289, column: 104, scope: !1597)
!1713 = !DILocation(line: 290, column: 29, scope: !1541)
!1714 = !DILocation(line: 290, column: 10, scope: !1541)
!1715 = !DILocation(line: 0, scope: !1599)
!1716 = !DILocation(line: 290, column: 40, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1599, file: !310, line: 290, column: 40)
!1718 = !DILocation(line: 290, column: 40, scope: !1599)
!1719 = !DILocation(line: 291, column: 26, scope: !1541)
!1720 = !DILocation(line: 291, column: 33, scope: !1541)
!1721 = !DILocation(line: 291, column: 10, scope: !1541)
!1722 = !DILocation(line: 0, scope: !1601)
!1723 = !DILocation(line: 291, column: 37, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1601, file: !310, line: 291, column: 37)
!1725 = !DILocation(line: 291, column: 37, scope: !1601)
!1726 = !DILocation(line: 292, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !310, line: 292, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !310, line: 292, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 292, column: 3)
!1730 = !DILocation(line: 292, column: 3, scope: !1728)
!1731 = !DILocation(line: 292, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !310, line: 292, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !310, line: 292, column: 3)
!1734 = !DILocation(line: 292, column: 3, scope: !1733)
!1735 = !DILocation(line: 292, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !310, line: 292, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !310, line: 292, column: 3)
!1738 = !DILocation(line: 292, column: 3, scope: !1737)
!1739 = !DILocation(line: 292, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !310, line: 292, column: 3)
!1741 = !DILocation(line: 292, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1732, file: !310, line: 292, column: 3)
!1743 = !DILocation(line: 292, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1742, file: !310, line: 292, column: 3)
!1745 = !DILocation(line: 292, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !310, line: 292, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !310, line: 292, column: 3)
!1748 = !DILocation(line: 292, column: 3, scope: !1747)
!1749 = !DILocation(line: 292, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !310, line: 292, column: 3)
!1751 = !DILocation(line: 293, column: 1, scope: !1541)
!1752 = !DISubprogram(name: "PetscSectionGetFieldComponents", scope: !1531, file: !1531, line: 20, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1753 = !DISubprogram(name: "PetscSectionGetDof", scope: !1531, file: !1531, line: 30, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1754 = !DISubprogram(name: "PetscSectionGetFieldDof", scope: !1531, file: !1531, line: 33, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!106, !315, !106, !106, !1534}
!1757 = !DISubprogram(name: "PetscMallocA", scope: !920, file: !920, line: 1288, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!116, !106, !3, !106, !135, !135, !271, !98, null}
!1760 = !DISubprogram(name: "PetscSectionGetOffset", scope: !1531, file: !1531, line: 52, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1761 = !DISubprogram(name: "ISCreateGeneral", scope: !639, file: !639, line: 118, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!106, !96, !106, !1539, !88, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1765 = !DISubprogram(name: "VecGetSubVector", scope: !25, file: !25, line: 144, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!106, !419, !328, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1769 = !DISubprogram(name: "VecSetBlockSize", scope: !25, file: !25, line: 309, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!106, !419, !106}
!1772 = distinct !DISubprogram(name: "PetscSectionRestoreField_Internal", scope: !310, file: !310, line: 295, type: !1542, scopeLine: 296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1785}
!1774 = !DILocalVariable(name: "section", arg: 1, scope: !1772, file: !310, line: 295, type: !313)
!1775 = !DILocalVariable(name: "sectionGlobal", arg: 2, scope: !1772, file: !310, line: 295, type: !313)
!1776 = !DILocalVariable(name: "v", arg: 3, scope: !1772, file: !310, line: 295, type: !418)
!1777 = !DILocalVariable(name: "field", arg: 4, scope: !1772, file: !310, line: 295, type: !158)
!1778 = !DILocalVariable(name: "pStart", arg: 5, scope: !1772, file: !310, line: 295, type: !158)
!1779 = !DILocalVariable(name: "pEnd", arg: 6, scope: !1772, file: !310, line: 295, type: !158)
!1780 = !DILocalVariable(name: "is", arg: 7, scope: !1772, file: !310, line: 295, type: !634)
!1781 = !DILocalVariable(name: "subv", arg: 8, scope: !1772, file: !310, line: 295, type: !432)
!1782 = !DILocalVariable(name: "ierr", scope: !1772, file: !310, line: 297, type: !116)
!1783 = !DILocalVariable(name: "ierr__", scope: !1784, file: !310, line: 300, type: !116)
!1784 = distinct !DILexicalBlock(scope: !1772, file: !310, line: 300, column: 44)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !310, line: 301, type: !116)
!1786 = distinct !DILexicalBlock(scope: !1772, file: !310, line: 301, column: 24)
!1787 = !DILocation(line: 0, scope: !1772)
!1788 = !DILocation(line: 299, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !310, line: 299, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !310, line: 299, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1772, file: !310, line: 299, column: 3)
!1792 = !DILocation(line: 299, column: 3, scope: !1790)
!1793 = !DILocation(line: 299, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !310, line: 299, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1789, file: !310, line: 299, column: 3)
!1796 = !DILocation(line: 299, column: 3, scope: !1795)
!1797 = !DILocation(line: 299, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !310, line: 299, column: 3)
!1799 = !DILocation(line: 300, column: 33, scope: !1772)
!1800 = !DILocation(line: 300, column: 10, scope: !1772)
!1801 = !DILocation(line: 0, scope: !1784)
!1802 = !DILocation(line: 300, column: 44, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1784, file: !310, line: 300, column: 44)
!1804 = !DILocation(line: 300, column: 44, scope: !1784)
!1805 = !DILocation(line: 301, column: 10, scope: !1772)
!1806 = !DILocation(line: 0, scope: !1786)
!1807 = !DILocation(line: 301, column: 24, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1786, file: !310, line: 301, column: 24)
!1809 = !DILocation(line: 301, column: 24, scope: !1786)
!1810 = !DILocation(line: 302, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !310, line: 302, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !310, line: 302, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1772, file: !310, line: 302, column: 3)
!1814 = !DILocation(line: 302, column: 3, scope: !1812)
!1815 = !DILocation(line: 302, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !310, line: 302, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !310, line: 302, column: 3)
!1818 = !DILocation(line: 302, column: 3, scope: !1817)
!1819 = !DILocation(line: 302, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !310, line: 302, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !310, line: 302, column: 3)
!1822 = !DILocation(line: 302, column: 3, scope: !1821)
!1823 = !DILocation(line: 302, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !310, line: 302, column: 3)
!1825 = !DILocation(line: 302, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1816, file: !310, line: 302, column: 3)
!1827 = !DILocation(line: 302, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1826, file: !310, line: 302, column: 3)
!1829 = !DILocation(line: 302, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !310, line: 302, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !310, line: 302, column: 3)
!1832 = !DILocation(line: 302, column: 3, scope: !1831)
!1833 = !DILocation(line: 302, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !310, line: 302, column: 3)
!1835 = !DILocation(line: 303, column: 1, scope: !1772)
!1836 = !DISubprogram(name: "VecRestoreSubVector", scope: !25, file: !25, line: 145, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1837 = !DISubprogram(name: "ISDestroy", scope: !639, file: !639, line: 36, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!106, !1764}
!1840 = distinct !DISubprogram(name: "PetscSectionVecNorm", scope: !310, file: !310, line: 321, type: !1841, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1843)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!116, !313, !313, !418, !456, !211}
!1843 = !{!1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1856, !1860, !1863, !1867, !1868, !1870, !1872}
!1844 = !DILocalVariable(name: "s", arg: 1, scope: !1840, file: !310, line: 321, type: !313)
!1845 = !DILocalVariable(name: "gs", arg: 2, scope: !1840, file: !310, line: 321, type: !313)
!1846 = !DILocalVariable(name: "x", arg: 3, scope: !1840, file: !310, line: 321, type: !418)
!1847 = !DILocalVariable(name: "type", arg: 4, scope: !1840, file: !310, line: 321, type: !456)
!1848 = !DILocalVariable(name: "val", arg: 5, scope: !1840, file: !310, line: 321, type: !211)
!1849 = !DILocalVariable(name: "Nf", scope: !1840, file: !310, line: 323, type: !158)
!1850 = !DILocalVariable(name: "f", scope: !1840, file: !310, line: 323, type: !158)
!1851 = !DILocalVariable(name: "pStart", scope: !1840, file: !310, line: 323, type: !158)
!1852 = !DILocalVariable(name: "pEnd", scope: !1840, file: !310, line: 323, type: !158)
!1853 = !DILocalVariable(name: "ierr", scope: !1840, file: !310, line: 324, type: !116)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !310, line: 331, type: !116)
!1855 = distinct !DILexicalBlock(scope: !1840, file: !310, line: 331, column: 43)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !310, line: 332, type: !116)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !310, line: 332, column: 45)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !310, line: 332, column: 15)
!1859 = distinct !DILexicalBlock(scope: !1840, file: !310, line: 332, column: 7)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !310, line: 334, type: !116)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !310, line: 334, column: 52)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !310, line: 333, column: 8)
!1863 = !DILocalVariable(name: "subv", scope: !1864, file: !310, line: 336, type: !418)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !310, line: 335, column: 30)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !310, line: 335, column: 5)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !310, line: 335, column: 5)
!1867 = !DILocalVariable(name: "is", scope: !1864, file: !310, line: 337, type: !326)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !310, line: 339, type: !116)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !310, line: 339, column: 83)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !310, line: 340, type: !116)
!1871 = distinct !DILexicalBlock(scope: !1864, file: !310, line: 340, column: 43)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !310, line: 341, type: !116)
!1873 = distinct !DILexicalBlock(scope: !1864, file: !310, line: 341, column: 87)
!1874 = !DILocation(line: 0, scope: !1840)
!1875 = !DILocation(line: 323, column: 3, scope: !1840)
!1876 = !DILocation(line: 326, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !310, line: 326, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !310, line: 326, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1840, file: !310, line: 326, column: 3)
!1880 = !DILocation(line: 326, column: 3, scope: !1878)
!1881 = !DILocation(line: 326, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !310, line: 326, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !310, line: 326, column: 3)
!1884 = !DILocation(line: 326, column: 3, scope: !1883)
!1885 = !DILocation(line: 326, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !310, line: 326, column: 3)
!1887 = !DILocation(line: 327, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !310, line: 327, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1840, file: !310, line: 327, column: 3)
!1890 = !DILocation(line: 327, column: 3, scope: !1889)
!1891 = !DILocation(line: 327, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !310, line: 327, column: 3)
!1893 = !DILocation(line: 327, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !310, line: 327, column: 3)
!1895 = !DILocation(line: 327, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !310, line: 327, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !310, line: 327, column: 3)
!1898 = !DILocation(line: 327, column: 3, scope: !1897)
!1899 = !DILocation(line: 328, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !310, line: 328, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1840, file: !310, line: 328, column: 3)
!1902 = !DILocation(line: 328, column: 3, scope: !1901)
!1903 = !DILocation(line: 328, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !310, line: 328, column: 3)
!1905 = !DILocation(line: 328, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !310, line: 328, column: 3)
!1907 = !DILocation(line: 328, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !310, line: 328, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !310, line: 328, column: 3)
!1910 = !DILocation(line: 328, column: 3, scope: !1909)
!1911 = !DILocation(line: 329, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !310, line: 329, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1840, file: !310, line: 329, column: 3)
!1914 = !DILocation(line: 329, column: 3, scope: !1913)
!1915 = !DILocation(line: 329, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1913, file: !310, line: 329, column: 3)
!1917 = !DILocation(line: 329, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !310, line: 329, column: 3)
!1919 = !DILocation(line: 329, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !310, line: 329, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !310, line: 329, column: 3)
!1922 = !DILocation(line: 329, column: 3, scope: !1921)
!1923 = !DILocation(line: 330, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !310, line: 330, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1840, file: !310, line: 330, column: 3)
!1926 = !DILocation(line: 330, column: 3, scope: !1925)
!1927 = !DILocation(line: 330, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !310, line: 330, column: 3)
!1929 = !DILocation(line: 331, column: 10, scope: !1840)
!1930 = !DILocation(line: 0, scope: !1855)
!1931 = !DILocation(line: 331, column: 43, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1855, file: !310, line: 331, column: 43)
!1933 = !DILocation(line: 331, column: 43, scope: !1855)
!1934 = !DILocation(line: 332, column: 7, scope: !1859)
!1935 = !DILocation(line: 332, column: 10, scope: !1859)
!1936 = !DILocation(line: 332, column: 7, scope: !1840)
!1937 = !DILocation(line: 332, column: 23, scope: !1858)
!1938 = !DILocation(line: 0, scope: !1857)
!1939 = !DILocation(line: 332, column: 45, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1857, file: !310, line: 332, column: 45)
!1941 = !DILocation(line: 332, column: 45, scope: !1857)
!1942 = !DILocation(line: 334, column: 12, scope: !1862)
!1943 = !DILocation(line: 0, scope: !1861)
!1944 = !DILocation(line: 334, column: 52, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1861, file: !310, line: 334, column: 52)
!1946 = !DILocation(line: 334, column: 52, scope: !1861)
!1947 = !DILocation(line: 335, column: 21, scope: !1865)
!1948 = !DILocation(line: 335, column: 19, scope: !1865)
!1949 = !DILocation(line: 335, column: 5, scope: !1866)
!1950 = !DILocation(line: 336, column: 7, scope: !1864)
!1951 = !DILocation(line: 337, column: 7, scope: !1864)
!1952 = !DILocation(line: 339, column: 57, scope: !1864)
!1953 = !DILocation(line: 339, column: 65, scope: !1864)
!1954 = !DILocation(line: 0, scope: !1864)
!1955 = !DILocation(line: 339, column: 14, scope: !1864)
!1956 = !DILocation(line: 0, scope: !1869)
!1957 = !DILocation(line: 339, column: 83, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1869, file: !310, line: 339, column: 83)
!1959 = !DILocation(line: 339, column: 83, scope: !1869)
!1960 = !DILocation(line: 340, column: 22, scope: !1864)
!1961 = !DILocation(line: 340, column: 35, scope: !1864)
!1962 = !DILocation(line: 340, column: 14, scope: !1864)
!1963 = !DILocation(line: 0, scope: !1871)
!1964 = !DILocation(line: 340, column: 43, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1871, file: !310, line: 340, column: 43)
!1966 = !DILocation(line: 340, column: 43, scope: !1871)
!1967 = !DILocation(line: 341, column: 14, scope: !1864)
!1968 = !DILocation(line: 0, scope: !1873)
!1969 = !DILocation(line: 341, column: 87, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1873, file: !310, line: 341, column: 87)
!1971 = !DILocation(line: 341, column: 87, scope: !1873)
!1972 = !DILocation(line: 342, column: 5, scope: !1865)
!1973 = !DILocation(line: 335, column: 25, scope: !1865)
!1974 = distinct !{!1974, !1949, !1975, !846}
!1975 = !DILocation(line: 342, column: 5, scope: !1866)
!1976 = !DILocation(line: 344, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !310, line: 344, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !310, line: 344, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1840, file: !310, line: 344, column: 3)
!1980 = !DILocation(line: 344, column: 3, scope: !1978)
!1981 = !DILocation(line: 344, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !310, line: 344, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1977, file: !310, line: 344, column: 3)
!1984 = !DILocation(line: 344, column: 3, scope: !1983)
!1985 = !DILocation(line: 344, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !310, line: 344, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !310, line: 344, column: 3)
!1988 = !DILocation(line: 344, column: 3, scope: !1987)
!1989 = !DILocation(line: 344, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !310, line: 344, column: 3)
!1991 = !DILocation(line: 344, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1982, file: !310, line: 344, column: 3)
!1993 = !DILocation(line: 344, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !310, line: 344, column: 3)
!1995 = !DILocation(line: 344, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !310, line: 344, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !310, line: 344, column: 3)
!1998 = !DILocation(line: 344, column: 3, scope: !1997)
!1999 = !DILocation(line: 344, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !310, line: 344, column: 3)
!2001 = !DILocation(line: 345, column: 1, scope: !1840)
!2002 = !DISubprogram(name: "PetscSectionGetNumFields", scope: !1531, file: !1531, line: 14, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!106, !315, !1534}
!2005 = !DISubprogram(name: "VecNorm", scope: !25, file: !25, line: 216, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!106, !419, !24, !1288}
!2008 = !DISubprogram(name: "PetscSectionGetChart", scope: !1531, file: !1531, line: 22, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!106, !315, !1534, !1534}
!2011 = !DISubprogram(name: "MPI_Comm_rank", scope: !95, file: !95, line: 1324, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!106, !96, !1534}
!2014 = !DISubprogram(name: "MPI_Error_string", scope: !95, file: !95, line: 1357, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!106, !106, !185, !1534}
!2017 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !915, file: !915, line: 192, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!106, !124}
!2020 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !915, file: !915, line: 191, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!2021 = !DISubprogram(name: "PetscViewerFlush", scope: !915, file: !915, line: 169, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
!2022 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !915, file: !915, line: 193, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !908)
