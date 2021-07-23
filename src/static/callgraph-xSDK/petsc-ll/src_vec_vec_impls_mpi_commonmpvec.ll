; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/commonmpvec.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/commonmpvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
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
%struct._VecOps = type { {}*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.Vec_MPI = type { double*, double*, double*, i32, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32*, i32*, %struct.VecAssemblyHeader*, %struct.VecAssemblyHeader*, %struct.VecAssemblyFrame*, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer* }
%struct._p_PetscSF = type opaque
%struct.VecAssemblyHeader = type { i32, i32, i32 }
%struct.VecAssemblyFrame = type { i32*, i32*, double*, double*, i8, i8 }
%struct._n_PetscSegBuffer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecGhostGetLocalForm = private unnamed_addr constant [21 x i8] c"VecGhostGetLocalForm\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/commonmpvec.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecGhostIsLocalForm = private unnamed_addr constant [20 x i8] c"VecGhostIsLocalForm\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Global vector is not ghosted\00", align 1
@__func__.VecGhostRestoreLocalForm = private unnamed_addr constant [25 x i8] c"VecGhostRestoreLocalForm\00", align 1
@__func__.VecGhostUpdateBegin = private unnamed_addr constant [20 x i8] c"VecGhostUpdateBegin\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Vector is not ghosted\00", align 1
@__func__.VecGhostUpdateEnd = private unnamed_addr constant [18 x i8] c"VecGhostUpdateEnd\00", align 1
@__func__.VecGhostStateSync_Private = private unnamed_addr constant [26 x i8] c"VecGhostStateSync_Private\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecGhostGetLocalForm(%struct._p_Vec* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !665 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !668, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !669, metadata !DIExpression()), !dbg !686
  %5 = bitcast i32* %3 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5, !dbg !687
  %6 = bitcast i32* %4 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !687
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !692
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !688
  br i1 %8, label %40, label %9, !dbg !696

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !697
  %11 = load i32, i32* %10, align 8, !dbg !697, !tbaa !700
  %12 = icmp slt i32 %11, 64, !dbg !697
  br i1 %12, label %13, label %30, !dbg !703

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !704
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !704
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8** %15, align 8, !dbg !704, !tbaa !692
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !704, !tbaa !692
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !704
  %18 = load i32, i32* %17, align 8, !dbg !704, !tbaa !700
  %19 = sext i32 %18 to i64, !dbg !704
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !704
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !704, !tbaa !692
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !704, !tbaa !692
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !704
  %23 = load i32, i32* %22, align 8, !dbg !704, !tbaa !700
  %24 = sext i32 %23 to i64, !dbg !704
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !704
  store i32 74, i32* %25, align 4, !dbg !704, !tbaa !706
  %26 = load i32, i32* %22, align 8, !dbg !704, !tbaa !700
  %27 = sext i32 %26 to i64, !dbg !704
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !704
  store i32 1, i32* %28, align 4, !dbg !704, !tbaa !706
  %29 = load i32, i32* %22, align 8, !dbg !703, !tbaa !700
  br label %30, !dbg !704

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !703
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !703
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !703
  %34 = add nsw i32 %31, 1, !dbg !703
  store i32 %34, i32* %33, align 8, !dbg !703, !tbaa !700
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !703
  %36 = load i32, i32* %35, align 4, !dbg !703, !tbaa !707
  %37 = icmp ne i32 %36, 0, !dbg !703
  %38 = zext i1 %37 to i32, !dbg !703
  %39 = add nsw i32 %36, %38, !dbg !703
  store i32 %39, i32* %35, align 4, !dbg !703, !tbaa !707
  br label %40, !dbg !703

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_Vec* %0, null, !dbg !708
  br i1 %41, label %42, label %44, !dbg !711

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !708
  br label %169, !dbg !708

44:                                               ; preds = %40
  %45 = bitcast %struct._p_Vec* %0 to i8*, !dbg !712
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #5, !dbg !712
  %47 = icmp eq i32 %46, 0, !dbg !712
  br i1 %47, label %48, label %50, !dbg !711

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !712
  br label %169, !dbg !712

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !714
  %52 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !714
  %53 = load i32, i32* %52, align 8, !dbg !714, !tbaa !716
  %54 = load i32, i32* @VEC_CLASSID, align 4, !dbg !714, !tbaa !706
  %55 = icmp eq i32 %53, %54, !dbg !714
  br i1 %55, label %62, label %56, !dbg !711

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !720
  br i1 %57, label %58, label %60, !dbg !723

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !720
  br label %169, !dbg !720

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !720
  br label %169, !dbg !720

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_Vec** %1, null, !dbg !724
  br i1 %63, label %64, label %66, !dbg !727

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #5, !dbg !724
  br label %169, !dbg !724

66:                                               ; preds = %62
  %67 = bitcast %struct._p_Vec** %1 to i8*, !dbg !728
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 6) #5, !dbg !728
  %69 = icmp eq i32 %68, 0, !dbg !728
  br i1 %69, label %70, label %72, !dbg !727

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #5, !dbg !728
  br label %169, !dbg !728

72:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %3, metadata !671, metadata !DIExpression(DW_OP_deref)), !dbg !686
  %73 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3) #5, !dbg !730
  call void @llvm.dbg.value(metadata i32 %73, metadata !670, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %73, metadata !673, metadata !DIExpression()), !dbg !731
  %74 = icmp eq i32 %73, 0, !dbg !732
  br i1 %74, label %77, label %75, !dbg !734, !prof !735

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !732
  br label %169

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %4, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !686
  %78 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %4) #5, !dbg !736
  call void @llvm.dbg.value(metadata i32 %78, metadata !670, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %78, metadata !675, metadata !DIExpression()), !dbg !737
  %79 = icmp eq i32 %78, 0, !dbg !738
  br i1 %79, label %82, label %80, !dbg !740, !prof !735

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !738
  br label %169

82:                                               ; preds = %77
  %83 = load i32, i32* %4, align 4, !dbg !741, !tbaa !742
  call void @llvm.dbg.value(metadata i32 %83, metadata !672, metadata !DIExpression()), !dbg !686
  %84 = icmp eq i32 %83, 0, !dbg !741
  br i1 %84, label %85, label %90, !dbg !743

85:                                               ; preds = %82
  %86 = load i32, i32* %3, align 4, !dbg !744, !tbaa !742
  call void @llvm.dbg.value(metadata i32 %86, metadata !671, metadata !DIExpression()), !dbg !686
  %87 = icmp eq i32 %86, 0, !dbg !744
  br i1 %87, label %89, label %88, !dbg !746

88:                                               ; preds = %85
  store %struct._p_Vec* %0, %struct._p_Vec** %1, align 8, !dbg !747, !tbaa !692
  br label %97, !dbg !749

89:                                               ; preds = %85
  store %struct._p_Vec* null, %struct._p_Vec** %1, align 8, !dbg !750, !tbaa !692
  br label %110, !dbg !749

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 3, !dbg !752
  %92 = bitcast i8** %91 to %struct.Vec_MPI**, !dbg !752
  %93 = load %struct.Vec_MPI*, %struct.Vec_MPI** %92, align 8, !dbg !752, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.Vec_MPI* %93, metadata !677, metadata !DIExpression()), !dbg !756
  %94 = getelementptr inbounds %struct.Vec_MPI, %struct.Vec_MPI* %93, i64 0, i32 4, !dbg !757
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !757, !tbaa !758
  store %struct._p_Vec* %95, %struct._p_Vec** %1, align 8, !dbg !760, !tbaa !692
  %96 = icmp eq %struct._p_Vec* %95, null, !dbg !761
  br i1 %96, label %110, label %97, !dbg !749

97:                                               ; preds = %88, %90
  %98 = phi %struct._p_Vec* [ %0, %88 ], [ %95, %90 ]
  %99 = call fastcc i32 @VecGhostStateSync_Private(%struct._p_Vec* nonnull %0, %struct._p_Vec* nonnull %98), !dbg !762
  call void @llvm.dbg.value(metadata i32 %99, metadata !670, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %99, metadata !680, metadata !DIExpression()), !dbg !763
  %100 = icmp eq i32 %99, 0, !dbg !764
  br i1 %100, label %103, label %101, !dbg !766, !prof !735

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !764
  br label %169

103:                                              ; preds = %97
  %104 = bitcast %struct._p_Vec** %1 to %struct._p_PetscObject**, !dbg !767
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !767, !tbaa !692
  %106 = call i32 @PetscObjectReference(%struct._p_PetscObject* %105) #5, !dbg !768
  call void @llvm.dbg.value(metadata i32 %106, metadata !670, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %106, metadata !684, metadata !DIExpression()), !dbg !769
  %107 = icmp eq i32 %106, 0, !dbg !770
  br i1 %107, label %110, label %108, !dbg !772, !prof !735

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !770
  br label %169

110:                                              ; preds = %103, %89, %90
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !692
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !773
  br i1 %112, label %169, label %113, !dbg !777

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !778
  %115 = load i32, i32* %114, align 8, !dbg !778, !tbaa !700
  %116 = icmp slt i32 %115, 1, !dbg !778
  br i1 %116, label %117, label %123, !dbg !781

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !782
  %119 = load i32, i32* %118, align 8, !dbg !782, !tbaa !785
  %120 = icmp eq i32 %119, 0, !dbg !782
  br i1 %120, label %169, label %121, !dbg !786

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0)), !dbg !787
  br label %169, !dbg !787

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !789
  store i32 %124, i32* %114, align 8, !dbg !789, !tbaa !700
  %125 = icmp slt i32 %115, 65, !dbg !791
  br i1 %125, label %126, label %162, !dbg !789

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !793
  %128 = load i32, i32* %127, align 8, !dbg !793, !tbaa !785
  %129 = icmp eq i32 %128, 0, !dbg !793
  br i1 %129, label %144, label %130, !dbg !793

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !793
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !793
  %133 = load i32, i32* %132, align 4, !dbg !793, !tbaa !706
  %134 = icmp eq i32 %133, 0, !dbg !793
  br i1 %134, label %144, label %135, !dbg !793

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !793
  %137 = load i8*, i8** %136, align 8, !dbg !793, !tbaa !692
  %138 = icmp eq i8* %137, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0), !dbg !793
  br i1 %138, label %144, label %139, !dbg !796

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecGhostGetLocalForm, i64 0, i64 0)), !dbg !797
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !692
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !796, !tbaa !700
  br label %144, !dbg !797

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !796
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !796
  %147 = sext i32 %145 to i64, !dbg !796
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !796
  store i8* null, i8** %148, align 8, !dbg !796, !tbaa !692
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !692
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !796
  %151 = load i32, i32* %150, align 8, !dbg !796, !tbaa !700
  %152 = sext i32 %151 to i64, !dbg !796
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !796
  store i8* null, i8** %153, align 8, !dbg !796, !tbaa !692
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !692
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !796
  %156 = load i32, i32* %155, align 8, !dbg !796, !tbaa !700
  %157 = sext i32 %156 to i64, !dbg !796
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !796
  store i32 0, i32* %158, align 4, !dbg !796, !tbaa !706
  %159 = load i32, i32* %155, align 8, !dbg !796, !tbaa !700
  %160 = sext i32 %159 to i64, !dbg !796
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !796
  store i32 0, i32* %161, align 4, !dbg !796, !tbaa !706
  br label %162, !dbg !796

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !789
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !789
  %165 = load i32, i32* %164, align 4, !dbg !789, !tbaa !707
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !789
  %168 = select i1 %167, i32 %166, i32 0, !dbg !789
  store i32 %168, i32* %164, align 4, !dbg !789, !tbaa !707
  br label %169

169:                                              ; preds = %108, %101, %80, %75, %110, %117, %121, %162, %70, %64, %60, %58, %48, %42
  %170 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %109, %108 ], [ %102, %101 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5, !dbg !799
  ret i32 %170, !dbg !799
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !800 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !804 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !809 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecGhostStateSync_Private(%struct._p_Vec* %0, %struct._p_Vec* %1) unnamed_addr #0 !dbg !814 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !816, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !817, metadata !DIExpression()), !dbg !829
  %5 = bitcast i64* %3 to i8*, !dbg !830
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !830
  %6 = bitcast i64* %4 to i8*, !dbg !830
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !830
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !692
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !831
  br i1 %8, label %40, label %9, !dbg !835

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !836
  %11 = load i32, i32* %10, align 8, !dbg !836, !tbaa !700
  %12 = icmp slt i32 %11, 64, !dbg !836
  br i1 %12, label %13, label %30, !dbg !839

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !840
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !840
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecGhostStateSync_Private, i64 0, i64 0), i8** %15, align 8, !dbg !840, !tbaa !692
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !692
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !840
  %18 = load i32, i32* %17, align 8, !dbg !840, !tbaa !700
  %19 = sext i32 %18 to i64, !dbg !840
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !840
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !840, !tbaa !692
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !692
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !840
  %23 = load i32, i32* %22, align 8, !dbg !840, !tbaa !700
  %24 = sext i32 %23 to i64, !dbg !840
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !840
  store i32 23, i32* %25, align 4, !dbg !840, !tbaa !706
  %26 = load i32, i32* %22, align 8, !dbg !840, !tbaa !700
  %27 = sext i32 %26 to i64, !dbg !840
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !840
  store i32 1, i32* %28, align 4, !dbg !840, !tbaa !706
  %29 = load i32, i32* %22, align 8, !dbg !839, !tbaa !700
  br label %30, !dbg !840

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !839
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !839
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !839
  %34 = add nsw i32 %31, 1, !dbg !839
  store i32 %34, i32* %33, align 8, !dbg !839, !tbaa !700
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !839
  %36 = load i32, i32* %35, align 4, !dbg !839, !tbaa !707
  %37 = icmp ne i32 %36, 0, !dbg !839
  %38 = zext i1 %37 to i32, !dbg !839
  %39 = add nsw i32 %36, %38, !dbg !839
  store i32 %39, i32* %35, align 4, !dbg !839, !tbaa !707
  br label %40, !dbg !839

40:                                               ; preds = %30, %2
  %41 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !842
  call void @llvm.dbg.value(metadata i64* %3, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %42 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %41, i64* nonnull %3) #5, !dbg !843
  call void @llvm.dbg.value(metadata i32 %42, metadata !818, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %42, metadata !821, metadata !DIExpression()), !dbg !844
  %43 = icmp eq i32 %42, 0, !dbg !845
  br i1 %43, label %46, label %44, !dbg !847, !prof !735

44:                                               ; preds = %40
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecGhostStateSync_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !845
  br label %129

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !848
  call void @llvm.dbg.value(metadata i64* %4, metadata !820, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %48 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %47, i64* nonnull %4) #5, !dbg !849
  call void @llvm.dbg.value(metadata i32 %48, metadata !818, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %48, metadata !823, metadata !DIExpression()), !dbg !850
  %49 = icmp eq i32 %48, 0, !dbg !851
  br i1 %49, label %52, label %50, !dbg !853, !prof !735

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecGhostStateSync_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !851
  br label %129

52:                                               ; preds = %46
  %53 = load i64, i64* %3, align 8, !dbg !854, !tbaa !855
  call void @llvm.dbg.value(metadata i64 %53, metadata !819, metadata !DIExpression()), !dbg !829
  %54 = load i64, i64* %4, align 8, !dbg !854, !tbaa !855
  call void @llvm.dbg.value(metadata i64 %54, metadata !820, metadata !DIExpression()), !dbg !829
  %55 = icmp slt i64 %53, %54, !dbg !854
  %56 = select i1 %55, i64 %54, i64 %53, !dbg !854
  %57 = call i32 @PetscObjectStateSet(%struct._p_PetscObject* %41, i64 %56) #5, !dbg !856
  call void @llvm.dbg.value(metadata i32 %57, metadata !818, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %57, metadata !825, metadata !DIExpression()), !dbg !857
  %58 = icmp eq i32 %57, 0, !dbg !858
  br i1 %58, label %61, label %59, !dbg !860, !prof !735

59:                                               ; preds = %52
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecGhostStateSync_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !858
  br label %129

61:                                               ; preds = %52
  %62 = load i64, i64* %3, align 8, !dbg !861, !tbaa !855
  call void @llvm.dbg.value(metadata i64 %62, metadata !819, metadata !DIExpression()), !dbg !829
  %63 = load i64, i64* %4, align 8, !dbg !861, !tbaa !855
  call void @llvm.dbg.value(metadata i64 %63, metadata !820, metadata !DIExpression()), !dbg !829
  %64 = icmp slt i64 %62, %63, !dbg !861
  %65 = select i1 %64, i64 %63, i64 %62, !dbg !861
  %66 = call i32 @PetscObjectStateSet(%struct._p_PetscObject* %47, i64 %65) #5, !dbg !862
  call void @llvm.dbg.value(metadata i32 %66, metadata !818, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %66, metadata !827, metadata !DIExpression()), !dbg !863
  %67 = icmp eq i32 %66, 0, !dbg !864
  br i1 %67, label %70, label %68, !dbg !866, !prof !735

68:                                               ; preds = %61
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecGhostStateSync_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !864
  br label %129

70:                                               ; preds = %61
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !692
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !867
  br i1 %72, label %129, label %73, !dbg !871

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !872
  %75 = load i32, i32* %74, align 8, !dbg !872, !tbaa !700
  %76 = icmp slt i32 %75, 1, !dbg !872
  br i1 %76, label %77, label %83, !dbg !875

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !876
  %79 = load i32, i32* %78, align 8, !dbg !876, !tbaa !785
  %80 = icmp eq i32 %79, 0, !dbg !876
  br i1 %80, label %129, label %81, !dbg !879

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecGhostStateSync_Private, i64 0, i64 0)), !dbg !880
  br label %129, !dbg !880

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !882
  store i32 %84, i32* %74, align 8, !dbg !882, !tbaa !700
  %85 = icmp slt i32 %75, 65, !dbg !884
  br i1 %85, label %86, label %122, !dbg !882

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !886
  %88 = load i32, i32* %87, align 8, !dbg !886, !tbaa !785
  %89 = icmp eq i32 %88, 0, !dbg !886
  br i1 %89, label %104, label %90, !dbg !886

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !886
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !886
  %93 = load i32, i32* %92, align 4, !dbg !886, !tbaa !706
  %94 = icmp eq i32 %93, 0, !dbg !886
  br i1 %94, label %104, label %95, !dbg !886

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !886
  %97 = load i8*, i8** %96, align 8, !dbg !886, !tbaa !692
  %98 = icmp eq i8* %97, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecGhostStateSync_Private, i64 0, i64 0), !dbg !886
  br i1 %98, label %104, label %99, !dbg !889

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecGhostStateSync_Private, i64 0, i64 0)), !dbg !890
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !692
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !889, !tbaa !700
  br label %104, !dbg !890

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !889
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !889
  %107 = sext i32 %105 to i64, !dbg !889
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !889
  store i8* null, i8** %108, align 8, !dbg !889, !tbaa !692
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !692
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !889
  %111 = load i32, i32* %110, align 8, !dbg !889, !tbaa !700
  %112 = sext i32 %111 to i64, !dbg !889
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !889
  store i8* null, i8** %113, align 8, !dbg !889, !tbaa !692
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !692
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !889
  %116 = load i32, i32* %115, align 8, !dbg !889, !tbaa !700
  %117 = sext i32 %116 to i64, !dbg !889
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !889
  store i32 0, i32* %118, align 4, !dbg !889, !tbaa !706
  %119 = load i32, i32* %115, align 8, !dbg !889, !tbaa !700
  %120 = sext i32 %119 to i64, !dbg !889
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !889
  store i32 0, i32* %121, align 4, !dbg !889, !tbaa !706
  br label %122, !dbg !889

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !882
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !882
  %125 = load i32, i32* %124, align 4, !dbg !882, !tbaa !707
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !882
  %128 = select i1 %127, i32 %126, i32 0, !dbg !882
  store i32 %128, i32* %124, align 4, !dbg !882, !tbaa !707
  br label %129

129:                                              ; preds = %68, %59, %50, %44, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %60, %59 ], [ %51, %50 ], [ %45, %44 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !829
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !892
  ret i32 %130, !dbg !892
}

declare !dbg !893 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecGhostIsLocalForm(%struct._p_Vec* %0, %struct._p_Vec* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !896 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !901, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !902, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata i32* %2, metadata !903, metadata !DIExpression()), !dbg !914
  %6 = bitcast i32* %4 to i8*, !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !915
  %7 = bitcast i32* %5 to i8*, !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !915
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !692
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !916
  br i1 %9, label %41, label %10, !dbg !920

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !921
  %12 = load i32, i32* %11, align 8, !dbg !921, !tbaa !700
  %13 = icmp slt i32 %12, 64, !dbg !921
  br i1 %13, label %14, label %31, !dbg !924

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !925
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !925
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8** %16, align 8, !dbg !925, !tbaa !692
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !692
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !925
  %19 = load i32, i32* %18, align 8, !dbg !925, !tbaa !700
  %20 = sext i32 %19 to i64, !dbg !925
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !925
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !925, !tbaa !692
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !692
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !925
  %24 = load i32, i32* %23, align 8, !dbg !925, !tbaa !700
  %25 = sext i32 %24 to i64, !dbg !925
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !925
  store i32 117, i32* %26, align 4, !dbg !925, !tbaa !706
  %27 = load i32, i32* %23, align 8, !dbg !925, !tbaa !700
  %28 = sext i32 %27 to i64, !dbg !925
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !925
  store i32 1, i32* %29, align 4, !dbg !925, !tbaa !706
  %30 = load i32, i32* %23, align 8, !dbg !924, !tbaa !700
  br label %31, !dbg !925

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !924
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !924
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !924
  %35 = add nsw i32 %32, 1, !dbg !924
  store i32 %35, i32* %34, align 8, !dbg !924, !tbaa !700
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !924
  %37 = load i32, i32* %36, align 4, !dbg !924, !tbaa !707
  %38 = icmp ne i32 %37, 0, !dbg !924
  %39 = zext i1 %38 to i32, !dbg !924
  %40 = add nsw i32 %37, %39, !dbg !924
  store i32 %40, i32* %36, align 4, !dbg !924, !tbaa !707
  br label %41, !dbg !924

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_Vec* %0, null, !dbg !927
  br i1 %42, label %43, label %45, !dbg !930

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !927
  br label %172, !dbg !927

45:                                               ; preds = %41
  %46 = bitcast %struct._p_Vec* %0 to i8*, !dbg !931
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #5, !dbg !931
  %48 = icmp eq i32 %47, 0, !dbg !931
  br i1 %48, label %49, label %51, !dbg !930

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !931
  br label %172, !dbg !931

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !933
  %53 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !933
  %54 = load i32, i32* %53, align 8, !dbg !933, !tbaa !716
  %55 = load i32, i32* @VEC_CLASSID, align 4, !dbg !933, !tbaa !706
  %56 = icmp eq i32 %54, %55, !dbg !933
  br i1 %56, label %63, label %57, !dbg !930

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !935
  br i1 %58, label %59, label %61, !dbg !938

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !935
  br label %172, !dbg !935

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !935
  br label %172, !dbg !935

63:                                               ; preds = %51
  %64 = icmp eq %struct._p_Vec* %1, null, !dbg !939
  br i1 %64, label %65, label %67, !dbg !942

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !939
  br label %172, !dbg !939

67:                                               ; preds = %63
  %68 = bitcast %struct._p_Vec* %1 to i8*, !dbg !943
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 11) #5, !dbg !943
  %70 = icmp eq i32 %69, 0, !dbg !943
  br i1 %70, label %71, label %73, !dbg !942

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !943
  br label %172, !dbg !943

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !945
  %75 = load i32, i32* %74, align 8, !dbg !945, !tbaa !716
  %76 = load i32, i32* @VEC_CLASSID, align 4, !dbg !945, !tbaa !706
  %77 = icmp eq i32 %75, %76, !dbg !945
  br i1 %77, label %84, label %78, !dbg !942

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, -1, !dbg !947
  br i1 %79, label %80, label %82, !dbg !950

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !947
  br label %172, !dbg !947

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !947
  br label %172, !dbg !947

84:                                               ; preds = %73
  store i32 0, i32* %2, align 4, !dbg !951, !tbaa !742
  call void @llvm.dbg.value(metadata i32* %4, metadata !905, metadata !DIExpression(DW_OP_deref)), !dbg !914
  %85 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %4) #5, !dbg !952
  call void @llvm.dbg.value(metadata i32 %85, metadata !904, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata i32 %85, metadata !907, metadata !DIExpression()), !dbg !953
  %86 = icmp eq i32 %85, 0, !dbg !954
  br i1 %86, label %89, label %87, !dbg !956, !prof !735

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !954
  br label %172

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32* %5, metadata !906, metadata !DIExpression(DW_OP_deref)), !dbg !914
  %90 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %5) #5, !dbg !957
  call void @llvm.dbg.value(metadata i32 %90, metadata !904, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.value(metadata i32 %90, metadata !909, metadata !DIExpression()), !dbg !958
  %91 = icmp eq i32 %90, 0, !dbg !959
  br i1 %91, label %94, label %92, !dbg !961, !prof !735

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !959
  br label %172

94:                                               ; preds = %89
  %95 = load i32, i32* %5, align 4, !dbg !962, !tbaa !742
  call void @llvm.dbg.value(metadata i32 %95, metadata !906, metadata !DIExpression()), !dbg !914
  %96 = icmp eq i32 %95, 0, !dbg !962
  br i1 %96, label %104, label %97, !dbg !963

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 3, !dbg !964
  %99 = bitcast i8** %98 to %struct.Vec_MPI**, !dbg !964
  %100 = load %struct.Vec_MPI*, %struct.Vec_MPI** %99, align 8, !dbg !964, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.Vec_MPI* %100, metadata !911, metadata !DIExpression()), !dbg !965
  %101 = getelementptr inbounds %struct.Vec_MPI, %struct.Vec_MPI* %100, i64 0, i32 4, !dbg !966
  %102 = load %struct._p_Vec*, %struct._p_Vec** %101, align 8, !dbg !966, !tbaa !758
  %103 = icmp eq %struct._p_Vec* %102, %1, !dbg !968
  br i1 %103, label %112, label %113, !dbg !969

104:                                              ; preds = %94
  %105 = load i32, i32* %4, align 4, !dbg !970, !tbaa !742
  call void @llvm.dbg.value(metadata i32 %105, metadata !905, metadata !DIExpression()), !dbg !914
  %106 = icmp eq i32 %105, 0, !dbg !970
  br i1 %106, label %109, label %107, !dbg !972

107:                                              ; preds = %104
  %108 = icmp eq %struct._p_Vec* %1, %0, !dbg !973
  br i1 %108, label %112, label %113, !dbg !976

109:                                              ; preds = %104
  %110 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #5, !dbg !977
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %110, i32 129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !977
  br label %172, !dbg !977

112:                                              ; preds = %107, %97
  store i32 1, i32* %2, align 4, !dbg !978, !tbaa !742
  br label %113, !dbg !979

113:                                              ; preds = %112, %97, %107
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !692
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !979
  br i1 %115, label %172, label %116, !dbg !983

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !984
  %118 = load i32, i32* %117, align 8, !dbg !984, !tbaa !700
  %119 = icmp slt i32 %118, 1, !dbg !984
  br i1 %119, label %120, label %126, !dbg !987

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !988
  %122 = load i32, i32* %121, align 8, !dbg !988, !tbaa !785
  %123 = icmp eq i32 %122, 0, !dbg !988
  br i1 %123, label %172, label %124, !dbg !991

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0)), !dbg !992
  br label %172, !dbg !992

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !994
  store i32 %127, i32* %117, align 8, !dbg !994, !tbaa !700
  %128 = icmp slt i32 %118, 65, !dbg !996
  br i1 %128, label %129, label %165, !dbg !994

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !998
  %131 = load i32, i32* %130, align 8, !dbg !998, !tbaa !785
  %132 = icmp eq i32 %131, 0, !dbg !998
  br i1 %132, label %147, label %133, !dbg !998

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !998
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !998
  %136 = load i32, i32* %135, align 4, !dbg !998, !tbaa !706
  %137 = icmp eq i32 %136, 0, !dbg !998
  br i1 %137, label %147, label %138, !dbg !998

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !998
  %140 = load i8*, i8** %139, align 8, !dbg !998, !tbaa !692
  %141 = icmp eq i8* %140, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0), !dbg !998
  br i1 %141, label %147, label %142, !dbg !1001

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostIsLocalForm, i64 0, i64 0)), !dbg !1002
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !692
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !1001, !tbaa !700
  br label %147, !dbg !1002

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !1001
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !1001
  %150 = sext i32 %148 to i64, !dbg !1001
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !1001
  store i8* null, i8** %151, align 8, !dbg !1001, !tbaa !692
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !692
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1001
  %154 = load i32, i32* %153, align 8, !dbg !1001, !tbaa !700
  %155 = sext i32 %154 to i64, !dbg !1001
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !1001
  store i8* null, i8** %156, align 8, !dbg !1001, !tbaa !692
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !692
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1001
  %159 = load i32, i32* %158, align 8, !dbg !1001, !tbaa !700
  %160 = sext i32 %159 to i64, !dbg !1001
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !1001
  store i32 0, i32* %161, align 4, !dbg !1001, !tbaa !706
  %162 = load i32, i32* %158, align 8, !dbg !1001, !tbaa !700
  %163 = sext i32 %162 to i64, !dbg !1001
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !1001
  store i32 0, i32* %164, align 4, !dbg !1001, !tbaa !706
  br label %165, !dbg !1001

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !994
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !994
  %168 = load i32, i32* %167, align 4, !dbg !994, !tbaa !707
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !994
  %171 = select i1 %170, i32 %169, i32 0, !dbg !994
  store i32 %171, i32* %167, align 4, !dbg !994, !tbaa !707
  br label %172

172:                                              ; preds = %92, %87, %113, %120, %124, %165, %109, %82, %80, %71, %65, %61, %59, %49, %43
  %173 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %81, %80 ], [ %83, %82 ], [ %111, %109 ], [ %93, %92 ], [ %88, %87 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %113 ], !dbg !914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1004
  ret i32 %173, !dbg !1004
}

declare !dbg !1005 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @VecGhostRestoreLocalForm(%struct._p_Vec* %0, %struct._p_Vec** nocapture readonly %1) local_unnamed_addr #0 !dbg !1008 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1010, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1011, metadata !DIExpression()), !dbg !1019
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1020, !tbaa !692
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1020
  br i1 %4, label %36, label %5, !dbg !1024

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1025
  %7 = load i32, i32* %6, align 8, !dbg !1025, !tbaa !700
  %8 = icmp slt i32 %7, 64, !dbg !1025
  br i1 %8, label %9, label %26, !dbg !1028

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1029
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1029
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecGhostRestoreLocalForm, i64 0, i64 0), i8** %11, align 8, !dbg !1029, !tbaa !692
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !692
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1029
  %14 = load i32, i32* %13, align 8, !dbg !1029, !tbaa !700
  %15 = sext i32 %14 to i64, !dbg !1029
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1029
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1029, !tbaa !692
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1029, !tbaa !692
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1029
  %19 = load i32, i32* %18, align 8, !dbg !1029, !tbaa !700
  %20 = sext i32 %19 to i64, !dbg !1029
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1029
  store i32 156, i32* %21, align 4, !dbg !1029, !tbaa !706
  %22 = load i32, i32* %18, align 8, !dbg !1029, !tbaa !700
  %23 = sext i32 %22 to i64, !dbg !1029
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1029
  store i32 1, i32* %24, align 4, !dbg !1029, !tbaa !706
  %25 = load i32, i32* %18, align 8, !dbg !1028, !tbaa !700
  br label %26, !dbg !1029

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1028
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1028
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1028
  %30 = add nsw i32 %27, 1, !dbg !1028
  store i32 %30, i32* %29, align 8, !dbg !1028, !tbaa !700
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1028
  %32 = load i32, i32* %31, align 4, !dbg !1028, !tbaa !707
  %33 = icmp ne i32 %32, 0, !dbg !1028
  %34 = zext i1 %33 to i32, !dbg !1028
  %35 = add nsw i32 %32, %34, !dbg !1028
  store i32 %35, i32* %31, align 4, !dbg !1028, !tbaa !707
  br label %36, !dbg !1028

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1031, !tbaa !692
  %39 = icmp eq %struct._p_Vec* %38, null, !dbg !1031
  br i1 %39, label %54, label %40, !dbg !1032

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @VecGhostStateSync_Private(%struct._p_Vec* %0, %struct._p_Vec* nonnull %38), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %41, metadata !1012, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %41, metadata !1013, metadata !DIExpression()), !dbg !1034
  %42 = icmp eq i32 %41, 0, !dbg !1035
  br i1 %42, label %45, label %43, !dbg !1037, !prof !735

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecGhostRestoreLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1035
  br label %113

45:                                               ; preds = %40
  %46 = bitcast %struct._p_Vec** %1 to %struct._p_PetscObject**, !dbg !1038
  %47 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !1038, !tbaa !692
  %48 = tail call i32 @PetscObjectDereference(%struct._p_PetscObject* %47) #5, !dbg !1039
  call void @llvm.dbg.value(metadata i32 %48, metadata !1012, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %48, metadata !1017, metadata !DIExpression()), !dbg !1040
  %49 = icmp eq i32 %48, 0, !dbg !1041
  br i1 %49, label %50, label %52, !dbg !1043, !prof !735

50:                                               ; preds = %45
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !692
  br label %54, !dbg !1043

52:                                               ; preds = %45
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecGhostRestoreLocalForm, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1041
  br label %113

54:                                               ; preds = %50, %36
  %55 = phi %struct.PetscStack* [ %51, %50 ], [ %37, %36 ], !dbg !1044
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1044
  br i1 %56, label %113, label %57, !dbg !1048

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1049
  %59 = load i32, i32* %58, align 8, !dbg !1049, !tbaa !700
  %60 = icmp slt i32 %59, 1, !dbg !1049
  br i1 %60, label %61, label %67, !dbg !1052

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1053
  %63 = load i32, i32* %62, align 8, !dbg !1053, !tbaa !785
  %64 = icmp eq i32 %63, 0, !dbg !1053
  br i1 %64, label %113, label %65, !dbg !1056

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecGhostRestoreLocalForm, i64 0, i64 0)), !dbg !1057
  br label %113, !dbg !1057

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1059
  store i32 %68, i32* %58, align 8, !dbg !1059, !tbaa !700
  %69 = icmp slt i32 %59, 65, !dbg !1061
  br i1 %69, label %70, label %106, !dbg !1059

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1063
  %72 = load i32, i32* %71, align 8, !dbg !1063, !tbaa !785
  %73 = icmp eq i32 %72, 0, !dbg !1063
  br i1 %73, label %88, label %74, !dbg !1063

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1063
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1063
  %77 = load i32, i32* %76, align 4, !dbg !1063, !tbaa !706
  %78 = icmp eq i32 %77, 0, !dbg !1063
  br i1 %78, label %88, label %79, !dbg !1063

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1063
  %81 = load i8*, i8** %80, align 8, !dbg !1063, !tbaa !692
  %82 = icmp eq i8* %81, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecGhostRestoreLocalForm, i64 0, i64 0), !dbg !1063
  br i1 %82, label %88, label %83, !dbg !1066

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.VecGhostRestoreLocalForm, i64 0, i64 0)), !dbg !1067
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !692
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1066, !tbaa !700
  br label %88, !dbg !1067

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1066
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1066
  %91 = sext i32 %89 to i64, !dbg !1066
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1066
  store i8* null, i8** %92, align 8, !dbg !1066, !tbaa !692
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !692
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1066
  %95 = load i32, i32* %94, align 8, !dbg !1066, !tbaa !700
  %96 = sext i32 %95 to i64, !dbg !1066
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1066
  store i8* null, i8** %97, align 8, !dbg !1066, !tbaa !692
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !692
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1066
  %100 = load i32, i32* %99, align 8, !dbg !1066, !tbaa !700
  %101 = sext i32 %100 to i64, !dbg !1066
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1066
  store i32 0, i32* %102, align 4, !dbg !1066, !tbaa !706
  %103 = load i32, i32* %99, align 8, !dbg !1066, !tbaa !700
  %104 = sext i32 %103 to i64, !dbg !1066
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1066
  store i32 0, i32* %105, align 4, !dbg !1066, !tbaa !706
  br label %106, !dbg !1066

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1059
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1059
  %109 = load i32, i32* %108, align 4, !dbg !1059, !tbaa !707
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1059
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1059
  store i32 %112, i32* %108, align 4, !dbg !1059, !tbaa !707
  br label %113

113:                                              ; preds = %52, %43, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %44, %43 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1019
  ret i32 %114, !dbg !1069
}

declare !dbg !1070 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @VecGhostUpdateBegin(%struct._p_Vec* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1071 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1076, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %1, metadata !1077, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %2, metadata !1078, metadata !DIExpression()), !dbg !1096
  %6 = bitcast i32* %4 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1097
  %7 = bitcast i32* %5 to i8*, !dbg !1097
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1097
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !692
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1098
  br i1 %9, label %41, label %10, !dbg !1102

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1103
  %12 = load i32, i32* %11, align 8, !dbg !1103, !tbaa !700
  %13 = icmp slt i32 %12, 64, !dbg !1103
  br i1 %13, label %14, label %31, !dbg !1106

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1107
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1107
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8** %16, align 8, !dbg !1107, !tbaa !692
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !692
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1107
  %19 = load i32, i32* %18, align 8, !dbg !1107, !tbaa !700
  %20 = sext i32 %19 to i64, !dbg !1107
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1107
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1107, !tbaa !692
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !692
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1107
  %24 = load i32, i32* %23, align 8, !dbg !1107, !tbaa !700
  %25 = sext i32 %24 to i64, !dbg !1107
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1107
  store i32 209, i32* %26, align 4, !dbg !1107, !tbaa !706
  %27 = load i32, i32* %23, align 8, !dbg !1107, !tbaa !700
  %28 = sext i32 %27 to i64, !dbg !1107
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1107
  store i32 1, i32* %29, align 4, !dbg !1107, !tbaa !706
  %30 = load i32, i32* %23, align 8, !dbg !1106, !tbaa !700
  br label %31, !dbg !1107

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1106
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1106
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1106
  %35 = add nsw i32 %32, 1, !dbg !1106
  store i32 %35, i32* %34, align 8, !dbg !1106, !tbaa !700
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1106
  %37 = load i32, i32* %36, align 4, !dbg !1106, !tbaa !707
  %38 = icmp ne i32 %37, 0, !dbg !1106
  %39 = zext i1 %38 to i32, !dbg !1106
  %40 = add nsw i32 %37, %39, !dbg !1106
  store i32 %40, i32* %36, align 4, !dbg !1106, !tbaa !707
  br label %41, !dbg !1106

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_Vec* %0, null, !dbg !1109
  br i1 %42, label %43, label %45, !dbg !1112

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1109
  br label %226, !dbg !1109

45:                                               ; preds = %41
  %46 = bitcast %struct._p_Vec* %0 to i8*, !dbg !1113
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #5, !dbg !1113
  %48 = icmp eq i32 %47, 0, !dbg !1113
  br i1 %48, label %49, label %51, !dbg !1112

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1113
  br label %226, !dbg !1113

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1115
  %53 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !1115
  %54 = load i32, i32* %53, align 8, !dbg !1115, !tbaa !716
  %55 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1115, !tbaa !706
  %56 = icmp eq i32 %54, %55, !dbg !1115
  br i1 %56, label %63, label %57, !dbg !1112

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !1117
  br i1 %58, label %59, label %61, !dbg !1120

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1117
  br label %226, !dbg !1117

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1117
  br label %226, !dbg !1117

63:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %4, metadata !1081, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %64 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %64, metadata !1080, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %64, metadata !1083, metadata !DIExpression()), !dbg !1122
  %65 = icmp eq i32 %64, 0, !dbg !1123
  br i1 %65, label %68, label %66, !dbg !1125, !prof !735

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1123
  br label %226

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %5, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1096
  %69 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5) #5, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %69, metadata !1080, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %69, metadata !1085, metadata !DIExpression()), !dbg !1127
  %70 = icmp eq i32 %69, 0, !dbg !1128
  br i1 %70, label %73, label %71, !dbg !1130, !prof !735

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1128
  br label %226

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4, !dbg !1131, !tbaa !742
  call void @llvm.dbg.value(metadata i32 %74, metadata !1081, metadata !DIExpression()), !dbg !1096
  %75 = icmp eq i32 %74, 0, !dbg !1131
  br i1 %75, label %161, label %76, !dbg !1132

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 3, !dbg !1133
  %78 = bitcast i8** %77 to %struct.Vec_MPI**, !dbg !1133
  %79 = load %struct.Vec_MPI*, %struct.Vec_MPI** %78, align 8, !dbg !1133, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.Vec_MPI* %79, metadata !1079, metadata !DIExpression()), !dbg !1096
  %80 = getelementptr inbounds %struct.Vec_MPI, %struct.Vec_MPI* %79, i64 0, i32 4, !dbg !1134
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1134, !tbaa !758
  %82 = icmp eq %struct._p_Vec* %81, null, !dbg !1136
  br i1 %82, label %83, label %86, !dbg !1137

83:                                               ; preds = %76
  %84 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #5, !dbg !1138
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 215, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !1138
  br label %226, !dbg !1138

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.Vec_MPI, %struct.Vec_MPI* %79, i64 0, i32 5, !dbg !1139
  %88 = load %struct._p_PetscSF*, %struct._p_PetscSF** %87, align 8, !dbg !1139, !tbaa !1141
  %89 = icmp eq %struct._p_PetscSF* %88, null, !dbg !1142
  br i1 %89, label %90, label %149, !dbg !1143

90:                                               ; preds = %86
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !692
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1144
  br i1 %92, label %226, label %93, !dbg !1148

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1149
  %95 = load i32, i32* %94, align 8, !dbg !1149, !tbaa !700
  %96 = icmp slt i32 %95, 1, !dbg !1149
  br i1 %96, label %97, label %103, !dbg !1152

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1153
  %99 = load i32, i32* %98, align 8, !dbg !1153, !tbaa !785
  %100 = icmp eq i32 %99, 0, !dbg !1153
  br i1 %100, label %226, label %101, !dbg !1156

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0)), !dbg !1157
  br label %226, !dbg !1157

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1159
  store i32 %104, i32* %94, align 8, !dbg !1159, !tbaa !700
  %105 = icmp slt i32 %95, 65, !dbg !1161
  br i1 %105, label %106, label %142, !dbg !1159

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1163
  %108 = load i32, i32* %107, align 8, !dbg !1163, !tbaa !785
  %109 = icmp eq i32 %108, 0, !dbg !1163
  br i1 %109, label %124, label %110, !dbg !1163

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1163
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1163
  %113 = load i32, i32* %112, align 4, !dbg !1163, !tbaa !706
  %114 = icmp eq i32 %113, 0, !dbg !1163
  br i1 %114, label %124, label %115, !dbg !1163

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1163
  %117 = load i8*, i8** %116, align 8, !dbg !1163, !tbaa !692
  %118 = icmp eq i8* %117, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), !dbg !1163
  br i1 %118, label %124, label %119, !dbg !1166

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0)), !dbg !1167
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !692
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1166, !tbaa !700
  br label %124, !dbg !1167

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1166
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1166
  %127 = sext i32 %125 to i64, !dbg !1166
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1166
  store i8* null, i8** %128, align 8, !dbg !1166, !tbaa !692
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !692
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1166
  %131 = load i32, i32* %130, align 8, !dbg !1166, !tbaa !700
  %132 = sext i32 %131 to i64, !dbg !1166
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1166
  store i8* null, i8** %133, align 8, !dbg !1166, !tbaa !692
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !692
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1166
  %136 = load i32, i32* %135, align 8, !dbg !1166, !tbaa !700
  %137 = sext i32 %136 to i64, !dbg !1166
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1166
  store i32 0, i32* %138, align 4, !dbg !1166, !tbaa !706
  %139 = load i32, i32* %135, align 8, !dbg !1166, !tbaa !700
  %140 = sext i32 %139 to i64, !dbg !1166
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1166
  store i32 0, i32* %141, align 4, !dbg !1166, !tbaa !706
  br label %142, !dbg !1166

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1159
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1159
  %145 = load i32, i32* %144, align 4, !dbg !1159, !tbaa !707
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1159
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1159
  store i32 %148, i32* %144, align 4, !dbg !1159, !tbaa !707
  br label %226

149:                                              ; preds = %86
  %150 = icmp eq i32 %2, 1, !dbg !1169
  br i1 %150, label %151, label %156, !dbg !1170

151:                                              ; preds = %149
  %152 = call i32 @VecScatterBegin(%struct._p_PetscSF* nonnull %88, %struct._p_Vec* nonnull %81, %struct._p_Vec* nonnull %0, i32 %1, i32 1) #5, !dbg !1171
  call void @llvm.dbg.value(metadata i32 %152, metadata !1080, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %152, metadata !1087, metadata !DIExpression()), !dbg !1172
  %153 = icmp eq i32 %152, 0, !dbg !1173
  br i1 %153, label %167, label %154, !dbg !1175, !prof !735

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1173
  br label %226

156:                                              ; preds = %149
  %157 = call i32 @VecScatterBegin(%struct._p_PetscSF* nonnull %88, %struct._p_Vec* nonnull %0, %struct._p_Vec* nonnull %81, i32 %1, i32 %2) #5, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %157, metadata !1080, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata i32 %157, metadata !1093, metadata !DIExpression()), !dbg !1177
  %158 = icmp eq i32 %157, 0, !dbg !1178
  br i1 %158, label %167, label %159, !dbg !1180, !prof !735

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1178
  br label %226

161:                                              ; preds = %73
  %162 = load i32, i32* %5, align 4, !dbg !1181, !tbaa !742
  call void @llvm.dbg.value(metadata i32 %162, metadata !1082, metadata !DIExpression()), !dbg !1096
  %163 = icmp eq i32 %162, 0, !dbg !1181
  br i1 %163, label %164, label %167, !dbg !1183

164:                                              ; preds = %161
  %165 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #5, !dbg !1184
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %165, i32 224, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !1184
  br label %226, !dbg !1184

167:                                              ; preds = %156, %151, %161
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !692
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !1185
  br i1 %169, label %226, label %170, !dbg !1189

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1190
  %172 = load i32, i32* %171, align 8, !dbg !1190, !tbaa !700
  %173 = icmp slt i32 %172, 1, !dbg !1190
  br i1 %173, label %174, label %180, !dbg !1193

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !1194
  %176 = load i32, i32* %175, align 8, !dbg !1194, !tbaa !785
  %177 = icmp eq i32 %176, 0, !dbg !1194
  br i1 %177, label %226, label %178, !dbg !1197

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0)), !dbg !1198
  br label %226, !dbg !1198

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !1200
  store i32 %181, i32* %171, align 8, !dbg !1200, !tbaa !700
  %182 = icmp slt i32 %172, 65, !dbg !1202
  br i1 %182, label %183, label %219, !dbg !1200

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !1204
  %185 = load i32, i32* %184, align 8, !dbg !1204, !tbaa !785
  %186 = icmp eq i32 %185, 0, !dbg !1204
  br i1 %186, label %201, label %187, !dbg !1204

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !1204
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !1204
  %190 = load i32, i32* %189, align 4, !dbg !1204, !tbaa !706
  %191 = icmp eq i32 %190, 0, !dbg !1204
  br i1 %191, label %201, label %192, !dbg !1204

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !1204
  %194 = load i8*, i8** %193, align 8, !dbg !1204, !tbaa !692
  %195 = icmp eq i8* %194, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0), !dbg !1204
  br i1 %195, label %201, label %196, !dbg !1207

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecGhostUpdateBegin, i64 0, i64 0)), !dbg !1208
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !692
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !1207, !tbaa !700
  br label %201, !dbg !1208

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !1207
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !1207
  %204 = sext i32 %202 to i64, !dbg !1207
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !1207
  store i8* null, i8** %205, align 8, !dbg !1207, !tbaa !692
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !692
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1207
  %208 = load i32, i32* %207, align 8, !dbg !1207, !tbaa !700
  %209 = sext i32 %208 to i64, !dbg !1207
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !1207
  store i8* null, i8** %210, align 8, !dbg !1207, !tbaa !692
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !692
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1207
  %213 = load i32, i32* %212, align 8, !dbg !1207, !tbaa !700
  %214 = sext i32 %213 to i64, !dbg !1207
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !1207
  store i32 0, i32* %215, align 4, !dbg !1207, !tbaa !706
  %216 = load i32, i32* %212, align 8, !dbg !1207, !tbaa !700
  %217 = sext i32 %216 to i64, !dbg !1207
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !1207
  store i32 0, i32* %218, align 4, !dbg !1207, !tbaa !706
  br label %219, !dbg !1207

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !1200
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !1200
  %222 = load i32, i32* %221, align 4, !dbg !1200, !tbaa !707
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !1200
  %225 = select i1 %224, i32 %223, i32 0, !dbg !1200
  store i32 %225, i32* %221, align 4, !dbg !1200, !tbaa !707
  br label %226

226:                                              ; preds = %159, %154, %71, %66, %167, %174, %178, %219, %90, %97, %101, %142, %164, %83, %61, %59, %49, %43
  %227 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %155, %154 ], [ %160, %159 ], [ %85, %83 ], [ %166, %164 ], [ %72, %71 ], [ %67, %66 ], [ %50, %49 ], [ %44, %43 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %167 ], !dbg !1096
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !1210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1210
  ret i32 %227, !dbg !1210
}

declare !dbg !1211 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @VecGhostUpdateEnd(%struct._p_Vec* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1214 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1216, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %1, metadata !1217, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %2, metadata !1218, metadata !DIExpression()), !dbg !1233
  %5 = bitcast i32* %4 to i8*, !dbg !1234
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5, !dbg !1234
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !692
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1235
  br i1 %7, label %39, label %8, !dbg !1239

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1240
  %10 = load i32, i32* %9, align 8, !dbg !1240, !tbaa !700
  %11 = icmp slt i32 %10, 64, !dbg !1240
  br i1 %11, label %12, label %29, !dbg !1243

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1244
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1244
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8** %14, align 8, !dbg !1244, !tbaa !692
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1244, !tbaa !692
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1244
  %17 = load i32, i32* %16, align 8, !dbg !1244, !tbaa !700
  %18 = sext i32 %17 to i64, !dbg !1244
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1244
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1244, !tbaa !692
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1244, !tbaa !692
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1244
  %22 = load i32, i32* %21, align 8, !dbg !1244, !tbaa !700
  %23 = sext i32 %22 to i64, !dbg !1244
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1244
  store i32 274, i32* %24, align 4, !dbg !1244, !tbaa !706
  %25 = load i32, i32* %21, align 8, !dbg !1244, !tbaa !700
  %26 = sext i32 %25 to i64, !dbg !1244
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1244
  store i32 1, i32* %27, align 4, !dbg !1244, !tbaa !706
  %28 = load i32, i32* %21, align 8, !dbg !1243, !tbaa !700
  br label %29, !dbg !1244

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1243
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1243
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1243
  %33 = add nsw i32 %30, 1, !dbg !1243
  store i32 %33, i32* %32, align 8, !dbg !1243, !tbaa !700
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1243
  %35 = load i32, i32* %34, align 4, !dbg !1243, !tbaa !707
  %36 = icmp ne i32 %35, 0, !dbg !1243
  %37 = zext i1 %36 to i32, !dbg !1243
  %38 = add nsw i32 %35, %37, !dbg !1243
  store i32 %38, i32* %34, align 4, !dbg !1243, !tbaa !707
  br label %39, !dbg !1243

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_Vec* %0, null, !dbg !1246
  br i1 %40, label %41, label %43, !dbg !1249

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1246
  br label %212, !dbg !1246

43:                                               ; preds = %39
  %44 = bitcast %struct._p_Vec* %0 to i8*, !dbg !1250
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !1250
  %46 = icmp eq i32 %45, 0, !dbg !1250
  br i1 %46, label %47, label %49, !dbg !1249

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1250
  br label %212, !dbg !1250

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !1252
  %51 = load i32, i32* %50, align 8, !dbg !1252, !tbaa !716
  %52 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1252, !tbaa !706
  %53 = icmp eq i32 %51, %52, !dbg !1252
  br i1 %53, label %60, label %54, !dbg !1249

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1254
  br i1 %55, label %56, label %58, !dbg !1257

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1254
  br label %212, !dbg !1254

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1254
  br label %212, !dbg !1254

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1252
  call void @llvm.dbg.value(metadata i32* %4, metadata !1221, metadata !DIExpression(DW_OP_deref)), !dbg !1233
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1258
  call void @llvm.dbg.value(metadata i32 %62, metadata !1220, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %62, metadata !1222, metadata !DIExpression()), !dbg !1259
  %63 = icmp eq i32 %62, 0, !dbg !1260
  br i1 %63, label %66, label %64, !dbg !1262, !prof !735

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1260
  br label %212

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4, !dbg !1263, !tbaa !742
  call void @llvm.dbg.value(metadata i32 %67, metadata !1221, metadata !DIExpression()), !dbg !1233
  %68 = icmp eq i32 %67, 0, !dbg !1263
  br i1 %68, label %153, label %69, !dbg !1264

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 3, !dbg !1265
  %71 = bitcast i8** %70 to %struct.Vec_MPI**, !dbg !1265
  %72 = load %struct.Vec_MPI*, %struct.Vec_MPI** %71, align 8, !dbg !1265, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.Vec_MPI* %72, metadata !1219, metadata !DIExpression()), !dbg !1233
  %73 = getelementptr inbounds %struct.Vec_MPI, %struct.Vec_MPI* %72, i64 0, i32 4, !dbg !1266
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1266, !tbaa !758
  %75 = icmp eq %struct._p_Vec* %74, null, !dbg !1268
  br i1 %75, label %76, label %78, !dbg !1269

76:                                               ; preds = %69
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !1270
  br label %212, !dbg !1270

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.Vec_MPI, %struct.Vec_MPI* %72, i64 0, i32 5, !dbg !1271
  %80 = load %struct._p_PetscSF*, %struct._p_PetscSF** %79, align 8, !dbg !1271, !tbaa !1141
  %81 = icmp eq %struct._p_PetscSF* %80, null, !dbg !1273
  br i1 %81, label %82, label %141, !dbg !1274

82:                                               ; preds = %78
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !692
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1275
  br i1 %84, label %212, label %85, !dbg !1279

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1280
  %87 = load i32, i32* %86, align 8, !dbg !1280, !tbaa !700
  %88 = icmp slt i32 %87, 1, !dbg !1280
  br i1 %88, label %89, label %95, !dbg !1283

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1284
  %91 = load i32, i32* %90, align 8, !dbg !1284, !tbaa !785
  %92 = icmp eq i32 %91, 0, !dbg !1284
  br i1 %92, label %212, label %93, !dbg !1287

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0)), !dbg !1288
  br label %212, !dbg !1288

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1290
  store i32 %96, i32* %86, align 8, !dbg !1290, !tbaa !700
  %97 = icmp slt i32 %87, 65, !dbg !1292
  br i1 %97, label %98, label %134, !dbg !1290

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1294
  %100 = load i32, i32* %99, align 8, !dbg !1294, !tbaa !785
  %101 = icmp eq i32 %100, 0, !dbg !1294
  br i1 %101, label %116, label %102, !dbg !1294

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1294
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1294
  %105 = load i32, i32* %104, align 4, !dbg !1294, !tbaa !706
  %106 = icmp eq i32 %105, 0, !dbg !1294
  br i1 %106, label %116, label %107, !dbg !1294

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1294
  %109 = load i8*, i8** %108, align 8, !dbg !1294, !tbaa !692
  %110 = icmp eq i8* %109, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), !dbg !1294
  br i1 %110, label %116, label %111, !dbg !1297

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0)), !dbg !1298
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !692
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1297, !tbaa !700
  br label %116, !dbg !1298

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1297
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1297
  %119 = sext i32 %117 to i64, !dbg !1297
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1297
  store i8* null, i8** %120, align 8, !dbg !1297, !tbaa !692
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !692
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1297
  %123 = load i32, i32* %122, align 8, !dbg !1297, !tbaa !700
  %124 = sext i32 %123 to i64, !dbg !1297
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1297
  store i8* null, i8** %125, align 8, !dbg !1297, !tbaa !692
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !692
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1297
  %128 = load i32, i32* %127, align 8, !dbg !1297, !tbaa !700
  %129 = sext i32 %128 to i64, !dbg !1297
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1297
  store i32 0, i32* %130, align 4, !dbg !1297, !tbaa !706
  %131 = load i32, i32* %127, align 8, !dbg !1297, !tbaa !700
  %132 = sext i32 %131 to i64, !dbg !1297
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1297
  store i32 0, i32* %133, align 4, !dbg !1297, !tbaa !706
  br label %134, !dbg !1297

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1290
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1290
  %137 = load i32, i32* %136, align 4, !dbg !1290, !tbaa !707
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1290
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1290
  store i32 %140, i32* %136, align 4, !dbg !1290, !tbaa !707
  br label %212

141:                                              ; preds = %78
  %142 = icmp eq i32 %2, 1, !dbg !1300
  br i1 %142, label %143, label %148, !dbg !1301

143:                                              ; preds = %141
  %144 = call i32 @VecScatterEnd(%struct._p_PetscSF* nonnull %80, %struct._p_Vec* nonnull %74, %struct._p_Vec* nonnull %0, i32 %1, i32 1) #5, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %144, metadata !1220, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %144, metadata !1224, metadata !DIExpression()), !dbg !1303
  %145 = icmp eq i32 %144, 0, !dbg !1304
  br i1 %145, label %153, label %146, !dbg !1306, !prof !735

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1304
  br label %212

148:                                              ; preds = %141
  %149 = call i32 @VecScatterEnd(%struct._p_PetscSF* nonnull %80, %struct._p_Vec* nonnull %0, %struct._p_Vec* nonnull %74, i32 %1, i32 %2) #5, !dbg !1307
  call void @llvm.dbg.value(metadata i32 %149, metadata !1220, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %149, metadata !1230, metadata !DIExpression()), !dbg !1308
  %150 = icmp eq i32 %149, 0, !dbg !1309
  br i1 %150, label %153, label %151, !dbg !1311, !prof !735

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1309
  br label %212

153:                                              ; preds = %148, %143, %66
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !692
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1312
  br i1 %155, label %212, label %156, !dbg !1316

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1317
  %158 = load i32, i32* %157, align 8, !dbg !1317, !tbaa !700
  %159 = icmp slt i32 %158, 1, !dbg !1317
  br i1 %159, label %160, label %166, !dbg !1320

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1321
  %162 = load i32, i32* %161, align 8, !dbg !1321, !tbaa !785
  %163 = icmp eq i32 %162, 0, !dbg !1321
  br i1 %163, label %212, label %164, !dbg !1324

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0)), !dbg !1325
  br label %212, !dbg !1325

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1327
  store i32 %167, i32* %157, align 8, !dbg !1327, !tbaa !700
  %168 = icmp slt i32 %158, 65, !dbg !1329
  br i1 %168, label %169, label %205, !dbg !1327

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1331
  %171 = load i32, i32* %170, align 8, !dbg !1331, !tbaa !785
  %172 = icmp eq i32 %171, 0, !dbg !1331
  br i1 %172, label %187, label %173, !dbg !1331

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1331
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1331
  %176 = load i32, i32* %175, align 4, !dbg !1331, !tbaa !706
  %177 = icmp eq i32 %176, 0, !dbg !1331
  br i1 %177, label %187, label %178, !dbg !1331

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1331
  %180 = load i8*, i8** %179, align 8, !dbg !1331, !tbaa !692
  %181 = icmp eq i8* %180, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0), !dbg !1331
  br i1 %181, label %187, label %182, !dbg !1334

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecGhostUpdateEnd, i64 0, i64 0)), !dbg !1335
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !692
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1334, !tbaa !700
  br label %187, !dbg !1335

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1334
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1334
  %190 = sext i32 %188 to i64, !dbg !1334
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1334
  store i8* null, i8** %191, align 8, !dbg !1334, !tbaa !692
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !692
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1334
  %194 = load i32, i32* %193, align 8, !dbg !1334, !tbaa !700
  %195 = sext i32 %194 to i64, !dbg !1334
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1334
  store i8* null, i8** %196, align 8, !dbg !1334, !tbaa !692
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !692
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1334
  %199 = load i32, i32* %198, align 8, !dbg !1334, !tbaa !700
  %200 = sext i32 %199 to i64, !dbg !1334
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1334
  store i32 0, i32* %201, align 4, !dbg !1334, !tbaa !706
  %202 = load i32, i32* %198, align 8, !dbg !1334, !tbaa !700
  %203 = sext i32 %202 to i64, !dbg !1334
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1334
  store i32 0, i32* %204, align 4, !dbg !1334, !tbaa !706
  br label %205, !dbg !1334

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1327
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1327
  %208 = load i32, i32* %207, align 4, !dbg !1327, !tbaa !707
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1327
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1327
  store i32 %211, i32* %207, align 4, !dbg !1327, !tbaa !707
  br label %212

212:                                              ; preds = %151, %146, %64, %153, %160, %164, %205, %82, %89, %93, %134, %76, %58, %56, %47, %41
  %213 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %147, %146 ], [ %152, %151 ], [ %77, %76 ], [ %65, %64 ], [ %48, %47 ], [ %42, %41 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %153 ], !dbg !1233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5, !dbg !1337
  ret i32 %213, !dbg !1337
}

declare !dbg !1338 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !1339 i32 @PetscObjectStateGet(%struct._p_PetscObject*, i64*) local_unnamed_addr #2

declare !dbg !1343 i32 @PetscObjectStateSet(%struct._p_PetscObject*, i64) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!659, !660, !661, !662, !663}
!llvm.ident = !{!664}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/commonmpvec.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 30, baseType: !5, size: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!94 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!95 = !{!96, !100, !101, !305, !137}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !97, line: 330, baseType: !98)
!97 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !97, line: 330, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !104, line: 73, size: 4480, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !109, !158, !159, !161, !164, !165, !166, !167, !175, !176, !178, !182, !186, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !199, !200, !201, !203, !204, !206, !208, !209, !210, !211, !212, !215, !217, !218, !219, !220, !221, !224, !226, !227, !228, !238, !240, !241, !245, !246, !295, !300, !302, !303, !304}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !103, file: !104, line: 74, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !108)
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !103, file: !104, line: 75, baseType: !110, size: 448, offset: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 448, elements: !156)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !104, line: 53, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 45, size: 448, elements: !113)
!113 = !{!114, !120, !128, !133, !140, !144, !151}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !112, file: !104, line: 46, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !101, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !108)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !112, file: !104, line: 47, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!118, !101, !124}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !125, line: 16, baseType: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !125, line: 16, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !112, file: !104, line: 48, baseType: !129, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!118, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !112, file: !104, line: 49, baseType: !134, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!118, !101, !137, !101}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !112, file: !104, line: 50, baseType: !141, size: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!118, !101, !137, !132}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !112, file: !104, line: 51, baseType: !145, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!118, !101, !137, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{null}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !112, file: !104, line: 52, baseType: !152, size: 64, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!118, !101, !137, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!156 = !{!157}
!157 = !DISubrange(count: 1)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !103, file: !104, line: 76, baseType: !96, size: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !103, file: !104, line: 77, baseType: !160, size: 32, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !108)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !163)
!163 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !103, file: !104, line: 79, baseType: !168, size: 64, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !171, line: 27, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !173, line: 43, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!174 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !103, file: !104, line: 80, baseType: !160, size: 32, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !103, file: !104, line: 81, baseType: !177, size: 32, offset: 992)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !108)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !103, file: !104, line: 82, baseType: !179, size: 64, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !103, file: !104, line: 83, baseType: !183, size: 64, offset: 1088)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !103, file: !104, line: 84, baseType: !187, size: 64, offset: 1152)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !103, file: !104, line: 85, baseType: !187, size: 64, offset: 1216)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !103, file: !104, line: 86, baseType: !187, size: 64, offset: 1280)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !103, file: !104, line: 87, baseType: !187, size: 64, offset: 1344)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !103, file: !104, line: 88, baseType: !101, size: 64, offset: 1408)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !103, file: !104, line: 89, baseType: !168, size: 64, offset: 1472)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !104, line: 90, baseType: !187, size: 64, offset: 1536)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !103, file: !104, line: 91, baseType: !187, size: 64, offset: 1600)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !103, file: !104, line: 92, baseType: !160, size: 32, offset: 1664)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !103, file: !104, line: 93, baseType: !100, size: 64, offset: 1728)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !103, file: !104, line: 94, baseType: !198, size: 64, offset: 1792)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !169)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !103, file: !104, line: 95, baseType: !160, size: 32, offset: 1856)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !103, file: !104, line: 95, baseType: !160, size: 32, offset: 1888)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !103, file: !104, line: 96, baseType: !202, size: 64, offset: 1920)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !103, file: !104, line: 96, baseType: !202, size: 64, offset: 1984)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !103, file: !104, line: 97, baseType: !205, size: 64, offset: 2048)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !103, file: !104, line: 97, baseType: !207, size: 64, offset: 2112)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !103, file: !104, line: 98, baseType: !160, size: 32, offset: 2176)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !103, file: !104, line: 98, baseType: !160, size: 32, offset: 2208)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !103, file: !104, line: 99, baseType: !202, size: 64, offset: 2240)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !103, file: !104, line: 99, baseType: !202, size: 64, offset: 2304)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !103, file: !104, line: 100, baseType: !213, size: 64, offset: 2368)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !163)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !103, file: !104, line: 100, baseType: !216, size: 64, offset: 2432)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !103, file: !104, line: 101, baseType: !160, size: 32, offset: 2496)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !103, file: !104, line: 101, baseType: !160, size: 32, offset: 2528)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !103, file: !104, line: 102, baseType: !202, size: 64, offset: 2560)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !103, file: !104, line: 102, baseType: !202, size: 64, offset: 2624)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !103, file: !104, line: 103, baseType: !222, size: 64, offset: 2688)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !214)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !103, file: !104, line: 103, baseType: !225, size: 64, offset: 2752)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !103, file: !104, line: 104, baseType: !155, size: 64, offset: 2816)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !103, file: !104, line: 105, baseType: !160, size: 32, offset: 2880)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !103, file: !104, line: 106, baseType: !229, size: 128, offset: 2944)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !236)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !104, line: 64, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 61, size: 128, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !232, file: !104, line: 62, baseType: !148, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !232, file: !104, line: 63, baseType: !100, size: 64, offset: 64)
!236 = !{!237}
!237 = !DISubrange(count: 2)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !103, file: !104, line: 107, baseType: !239, size: 64, offset: 3072)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 64, elements: !236)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !103, file: !104, line: 108, baseType: !100, size: 64, offset: 3136)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !103, file: !104, line: 109, baseType: !242, size: 64, offset: 3200)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!118, !100}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !103, file: !104, line: 111, baseType: !160, size: 32, offset: 3264)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !103, file: !104, line: 112, baseType: !247, size: 320, offset: 3328)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 320, elements: !293)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!118, !251, !101, !100}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !254)
!254 = !{!255, !256, !281, !282, !283, !284, !285, !286, !287, !288, !289}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !253, file: !10, line: 100, baseType: !160, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !253, file: !10, line: 101, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !268, !269, !270, !274, !276, !278, !279, !280}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !259, file: !10, line: 84, baseType: !187, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !10, line: 85, baseType: !187, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !259, file: !10, line: 86, baseType: !100, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !259, file: !10, line: 87, baseType: !179, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !259, file: !10, line: 88, baseType: !266, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !259, file: !10, line: 89, baseType: !139, size: 8, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !259, file: !10, line: 90, baseType: !187, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !259, file: !10, line: 91, baseType: !271, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !272, line: 46, baseType: !273)
!272 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!273 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !259, file: !10, line: 92, baseType: !275, size: 32, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !10, line: 93, baseType: !277, size: 32, offset: 544)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !10, line: 94, baseType: !257, size: 64, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !259, file: !10, line: 95, baseType: !187, size: 64, offset: 640)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !259, file: !10, line: 96, baseType: !100, size: 64, offset: 704)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !253, file: !10, line: 102, baseType: !187, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !253, file: !10, line: 102, baseType: !187, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !253, file: !10, line: 103, baseType: !187, size: 64, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !253, file: !10, line: 104, baseType: !96, size: 64, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !253, file: !10, line: 105, baseType: !275, size: 32, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !253, file: !10, line: 105, baseType: !275, size: 32, offset: 416)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !253, file: !10, line: 105, baseType: !275, size: 32, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !253, file: !10, line: 106, baseType: !101, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !253, file: !10, line: 107, baseType: !290, size: 64, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!293 = !{!294}
!294 = !DISubrange(count: 5)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !103, file: !104, line: 113, baseType: !296, size: 320, offset: 3648)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 320, elements: !293)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!118, !101, !100}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !103, file: !104, line: 114, baseType: !301, size: 320, offset: 3968)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 320, elements: !293)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !103, file: !104, line: 115, baseType: !275, size: 32, offset: 4288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !103, file: !104, line: 120, baseType: !290, size: 64, offset: 4352)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !103, file: !104, line: 121, baseType: !275, size: 32, offset: 4416)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec_MPI", file: !307, line: 45, baseType: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/impls/mpi/pvecimpl.h", directory: "/home/users/ndemeye/xSDK")
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 22, size: 1216, elements: !309)
!309 = !{!310, !311, !312, !313, !314, !617, !623, !624, !625, !626, !627, !628, !630, !631, !639, !640, !651, !652, !653, !657, !658}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !308, file: !307, line: 23, baseType: !222, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "array_allocated", scope: !308, file: !307, line: 23, baseType: !222, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "unplacedarray", scope: !308, file: !307, line: 23, baseType: !222, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "nghost", scope: !308, file: !307, line: 24, baseType: !160, size: 32, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "localrep", scope: !308, file: !307, line: 25, baseType: !315, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !318, line: 142, size: 12800, elements: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!319 = !{!320, !322, !542, !563, !564, !565, !611, !612, !613, !614, !616}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !317, file: !318, line: 143, baseType: !321, size: 4480)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !104, line: 122, baseType: !103)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !317, file: !318, line: 143, baseType: !323, size: 5248, offset: 4480)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 5248, elements: !156)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !318, line: 23, size: 5248, elements: !325)
!325 = !{!326, !331, !336, !340, !344, !350, !355, !356, !357, !361, !365, !366, !367, !371, !375, !381, !382, !386, !390, !394, !395, !402, !406, !407, !411, !415, !416, !417, !421, !422, !429, !434, !435, !436, !440, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !461, !462, !463, !467, !471, !472, !473, !474, !478, !479, !480, !481, !482, !483, !484, !488, !489, !493, !500, !501, !506, !507, !511, !512, !513, !514, !515, !516, !517, !518, !522, !523, !524, !530, !534, !535, !536}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !324, file: !318, line: 24, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!118, !315, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !324, file: !318, line: 25, baseType: !332, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!118, !315, !160, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !324, file: !318, line: 26, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!118, !160, !330}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !324, file: !318, line: 27, baseType: !341, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!118, !315, !315, !222}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !324, file: !318, line: 28, baseType: !345, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!118, !315, !160, !348, !222}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !324, file: !318, line: 29, baseType: !351, size: 64, offset: 320)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!118, !315, !354, !213}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !324, file: !318, line: 30, baseType: !341, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !324, file: !318, line: 31, baseType: !345, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !324, file: !318, line: 32, baseType: !358, size: 64, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!118, !315, !223}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !324, file: !318, line: 33, baseType: !362, size: 64, offset: 576)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!118, !315, !315}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !324, file: !318, line: 34, baseType: !358, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !324, file: !318, line: 35, baseType: !362, size: 64, offset: 704)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !324, file: !318, line: 36, baseType: !368, size: 64, offset: 768)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!118, !315, !223, !315}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !324, file: !318, line: 37, baseType: !372, size: 64, offset: 832)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!118, !315, !223, !223, !315}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !324, file: !318, line: 38, baseType: !376, size: 64, offset: 896)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!118, !315, !160, !379, !330}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !324, file: !318, line: 39, baseType: !368, size: 64, offset: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !324, file: !318, line: 40, baseType: !383, size: 64, offset: 1024)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!118, !315, !223, !315, !315}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !324, file: !318, line: 41, baseType: !387, size: 64, offset: 1088)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!118, !315, !223, !223, !223, !315, !315}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !324, file: !318, line: 42, baseType: !391, size: 64, offset: 1152)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!118, !315, !315, !315}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !324, file: !318, line: 43, baseType: !391, size: 64, offset: 1216)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !324, file: !318, line: 44, baseType: !396, size: 64, offset: 1280)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!118, !315, !160, !399, !379, !401}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !324, file: !318, line: 45, baseType: !403, size: 64, offset: 1344)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!118, !315}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !324, file: !318, line: 46, baseType: !403, size: 64, offset: 1408)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !324, file: !318, line: 47, baseType: !408, size: 64, offset: 1472)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!118, !315, !225}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !324, file: !318, line: 48, baseType: !412, size: 64, offset: 1536)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!118, !315, !205}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !324, file: !318, line: 49, baseType: !412, size: 64, offset: 1600)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !324, file: !318, line: 50, baseType: !408, size: 64, offset: 1664)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !324, file: !318, line: 51, baseType: !418, size: 64, offset: 1728)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!118, !315, !205, !213}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !324, file: !318, line: 52, baseType: !418, size: 64, offset: 1792)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !324, file: !318, line: 53, baseType: !423, size: 64, offset: 1856)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!118, !315, !426}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !324, file: !318, line: 54, baseType: !430, size: 64, offset: 1920)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!118, !315, !433, !275}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !324, file: !318, line: 55, baseType: !396, size: 64, offset: 1984)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !324, file: !318, line: 56, baseType: !403, size: 64, offset: 2048)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !324, file: !318, line: 57, baseType: !437, size: 64, offset: 2112)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!118, !315, !124}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !324, file: !318, line: 58, baseType: !441, size: 64, offset: 2176)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!118, !315, !379}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !324, file: !318, line: 59, baseType: !441, size: 64, offset: 2240)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !324, file: !318, line: 60, baseType: !341, size: 64, offset: 2304)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !324, file: !318, line: 61, baseType: !341, size: 64, offset: 2368)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !324, file: !318, line: 62, baseType: !351, size: 64, offset: 2432)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !324, file: !318, line: 63, baseType: !345, size: 64, offset: 2496)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !324, file: !318, line: 64, baseType: !345, size: 64, offset: 2560)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !324, file: !318, line: 65, baseType: !437, size: 64, offset: 2624)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !324, file: !318, line: 66, baseType: !403, size: 64, offset: 2688)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !324, file: !318, line: 67, baseType: !403, size: 64, offset: 2752)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !324, file: !318, line: 68, baseType: !454, size: 64, offset: 2816)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!118, !315, !457}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !458, line: 30, baseType: !459)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !458, line: 30, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !324, file: !318, line: 69, baseType: !396, size: 64, offset: 2880)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !324, file: !318, line: 70, baseType: !403, size: 64, offset: 2944)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !324, file: !318, line: 71, baseType: !464, size: 64, offset: 3008)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!118, !251, !315}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !324, file: !318, line: 72, baseType: !468, size: 64, offset: 3072)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!118, !315, !315, !213}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !324, file: !318, line: 73, baseType: !391, size: 64, offset: 3136)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !324, file: !318, line: 74, baseType: !391, size: 64, offset: 3200)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !324, file: !318, line: 75, baseType: !391, size: 64, offset: 3264)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !324, file: !318, line: 76, baseType: !475, size: 64, offset: 3328)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!118, !315, !160, !399, !222}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !324, file: !318, line: 77, baseType: !403, size: 64, offset: 3392)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !324, file: !318, line: 78, baseType: !403, size: 64, offset: 3456)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !324, file: !318, line: 79, baseType: !403, size: 64, offset: 3520)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !324, file: !318, line: 80, baseType: !403, size: 64, offset: 3584)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !324, file: !318, line: 81, baseType: !358, size: 64, offset: 3648)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !324, file: !318, line: 82, baseType: !403, size: 64, offset: 3712)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !324, file: !318, line: 83, baseType: !485, size: 64, offset: 3776)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!118, !315, !160, !315, !401}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !324, file: !318, line: 84, baseType: !485, size: 64, offset: 3840)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !324, file: !318, line: 85, baseType: !490, size: 64, offset: 3904)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!118, !315, !315, !222, !222}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !324, file: !318, line: 86, baseType: !494, size: 64, offset: 3968)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!118, !315, !497, !330}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !458, line: 11, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !458, line: 11, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !324, file: !318, line: 87, baseType: !494, size: 64, offset: 4032)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !324, file: !318, line: 88, baseType: !502, size: 64, offset: 4096)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!118, !315, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !324, file: !318, line: 89, baseType: !502, size: 64, offset: 4160)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !324, file: !318, line: 90, baseType: !508, size: 64, offset: 4224)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!118, !315, !160, !399, !399, !315, !401}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !324, file: !318, line: 91, baseType: !508, size: 64, offset: 4288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !324, file: !318, line: 92, baseType: !437, size: 64, offset: 4352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !324, file: !318, line: 93, baseType: !437, size: 64, offset: 4416)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !324, file: !318, line: 94, baseType: !362, size: 64, offset: 4480)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !324, file: !318, line: 95, baseType: !362, size: 64, offset: 4544)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !324, file: !318, line: 96, baseType: !362, size: 64, offset: 4608)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !324, file: !318, line: 97, baseType: !362, size: 64, offset: 4672)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !324, file: !318, line: 98, baseType: !519, size: 64, offset: 4736)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!118, !315, !275}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !324, file: !318, line: 99, baseType: !408, size: 64, offset: 4800)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !324, file: !318, line: 100, baseType: !408, size: 64, offset: 4864)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !324, file: !318, line: 101, baseType: !525, size: 64, offset: 4928)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!118, !315, !225, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !324, file: !318, line: 102, baseType: !531, size: 64, offset: 4992)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!118, !315, !505, !528}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !324, file: !318, line: 103, baseType: !408, size: 64, offset: 5056)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !324, file: !318, line: 104, baseType: !502, size: 64, offset: 5120)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !324, file: !318, line: 105, baseType: !537, size: 64, offset: 5184)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!118, !160, !348, !330, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !317, file: !318, line: 144, baseType: !543, size: 64, offset: 9728)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !458, line: 60, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !546, line: 240, size: 640, elements: !547)
!546 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !545, file: !546, line: 241, baseType: !96, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !545, file: !546, line: 242, baseType: !177, size: 32, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !545, file: !546, line: 243, baseType: !160, size: 32, offset: 96)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !545, file: !546, line: 243, baseType: !160, size: 32, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !545, file: !546, line: 244, baseType: !160, size: 32, offset: 160)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !545, file: !546, line: 244, baseType: !160, size: 32, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !545, file: !546, line: 245, baseType: !205, size: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !545, file: !546, line: 246, baseType: !275, size: 32, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !545, file: !546, line: 247, baseType: !160, size: 32, offset: 352)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !545, file: !546, line: 251, baseType: !160, size: 32, offset: 384)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !545, file: !546, line: 252, baseType: !457, size: 64, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !545, file: !546, line: 253, baseType: !275, size: 32, offset: 512)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !545, file: !546, line: 254, baseType: !160, size: 32, offset: 544)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !545, file: !546, line: 254, baseType: !160, size: 32, offset: 576)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !545, file: !546, line: 255, baseType: !160, size: 32, offset: 608)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !317, file: !318, line: 145, baseType: !100, size: 64, offset: 9792)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !317, file: !318, line: 146, baseType: !275, size: 32, offset: 9856)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !317, file: !318, line: 147, baseType: !566, size: 1344, offset: 9920)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !318, line: 140, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 114, size: 1344, elements: !568)
!568 = !{!569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !587, !588, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !567, file: !318, line: 115, baseType: !160, size: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !567, file: !318, line: 116, baseType: !160, size: 32, offset: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !567, file: !318, line: 117, baseType: !160, size: 32, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !567, file: !318, line: 118, baseType: !160, size: 32, offset: 96)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !567, file: !318, line: 119, baseType: !160, size: 32, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !567, file: !318, line: 120, baseType: !160, size: 32, offset: 160)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !567, file: !318, line: 121, baseType: !205, size: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !567, file: !318, line: 122, baseType: !222, size: 64, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !567, file: !318, line: 124, baseType: !96, size: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !567, file: !318, line: 125, baseType: !177, size: 32, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !567, file: !318, line: 125, baseType: !177, size: 32, offset: 416)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !567, file: !318, line: 126, baseType: !177, size: 32, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !567, file: !318, line: 126, baseType: !177, size: 32, offset: 480)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !567, file: !318, line: 127, baseType: !583, size: 64, offset: 512)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !97, line: 339, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !97, line: 339, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !567, file: !318, line: 128, baseType: !583, size: 64, offset: 576)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !567, file: !318, line: 129, baseType: !589, size: 64, offset: 640)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !97, line: 341, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !97, line: 351, size: 192, elements: !592)
!592 = !{!593, !594, !595, !596, !597}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !591, file: !97, line: 354, baseType: !108, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !591, file: !97, line: 355, baseType: !108, size: 32, offset: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !591, file: !97, line: 356, baseType: !108, size: 32, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !591, file: !97, line: 361, baseType: !108, size: 32, offset: 96)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !591, file: !97, line: 362, baseType: !271, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !567, file: !318, line: 130, baseType: !160, size: 32, offset: 704)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !567, file: !318, line: 130, baseType: !160, size: 32, offset: 736)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !567, file: !318, line: 131, baseType: !222, size: 64, offset: 768)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !567, file: !318, line: 131, baseType: !222, size: 64, offset: 832)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !567, file: !318, line: 132, baseType: !205, size: 64, offset: 896)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !567, file: !318, line: 132, baseType: !205, size: 64, offset: 960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !567, file: !318, line: 133, baseType: !160, size: 32, offset: 1024)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !567, file: !318, line: 134, baseType: !205, size: 64, offset: 1088)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !567, file: !318, line: 135, baseType: !160, size: 32, offset: 1152)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !567, file: !318, line: 136, baseType: !275, size: 32, offset: 1184)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !567, file: !318, line: 137, baseType: !275, size: 32, offset: 1216)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !567, file: !318, line: 138, baseType: !401, size: 32, offset: 1248)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !567, file: !318, line: 139, baseType: !205, size: 64, offset: 1280)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !317, file: !318, line: 147, baseType: !566, size: 1344, offset: 11264)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !317, file: !318, line: 148, baseType: !275, size: 32, offset: 12608)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !317, file: !318, line: 149, baseType: !160, size: 32, offset: 12640)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !317, file: !318, line: 150, baseType: !615, size: 32, offset: 12672)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !317, file: !318, line: 157, baseType: !187, size: 64, offset: 12736)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "localupdate", scope: !308, file: !307, line: 26, baseType: !618, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !619, line: 59, baseType: !620)
!619 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !619, line: 15, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !619, line: 15, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !308, file: !307, line: 28, baseType: !275, size: 32, offset: 384)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !308, file: !307, line: 29, baseType: !275, size: 32, offset: 416)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !308, file: !307, line: 30, baseType: !275, size: 32, offset: 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !308, file: !307, line: 31, baseType: !177, size: 32, offset: 480)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !308, file: !307, line: 32, baseType: !177, size: 32, offset: 512)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !308, file: !307, line: 33, baseType: !629, size: 64, offset: 576)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !308, file: !307, line: 34, baseType: !629, size: 64, offset: 640)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !308, file: !307, line: 35, baseType: !632, size: 64, offset: 704)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecAssemblyHeader", file: !307, line: 11, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 7, size: 96, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !634, file: !307, line: 8, baseType: !160, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !634, file: !307, line: 9, baseType: !160, size: 32, offset: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "bcount", scope: !634, file: !307, line: 10, baseType: !160, size: 32, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !308, file: !307, line: 35, baseType: !632, size: 64, offset: 768)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "sendptrs", scope: !308, file: !307, line: 36, baseType: !641, size: 64, offset: 832)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecAssemblyFrame", file: !307, line: 20, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 13, size: 320, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ints", scope: !643, file: !307, line: 14, baseType: !205, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "intb", scope: !643, file: !307, line: 15, baseType: !205, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "scalars", scope: !643, file: !307, line: 16, baseType: !222, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "scalarb", scope: !643, file: !307, line: 17, baseType: !222, size: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pendings", scope: !643, file: !307, line: 18, baseType: !139, size: 8, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pendingb", scope: !643, file: !307, line: 19, baseType: !139, size: 8, offset: 264)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !308, file: !307, line: 37, baseType: !583, size: 64, offset: 896)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !308, file: !307, line: 38, baseType: !583, size: 64, offset: 960)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvint", scope: !308, file: !307, line: 39, baseType: !654, size: 64, offset: 1024)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvscalar", scope: !308, file: !307, line: 40, baseType: !654, size: 64, offset: 1088)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !308, file: !307, line: 41, baseType: !654, size: 64, offset: 1152)
!659 = !{i32 7, !"Dwarf Version", i32 4}
!660 = !{i32 2, !"Debug Info Version", i32 3}
!661 = !{i32 1, !"wchar_size", i32 4}
!662 = !{i32 7, !"PIC Level", i32 2}
!663 = !{i32 7, !"uwtable", i32 1}
!664 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!665 = distinct !DISubprogram(name: "VecGhostGetLocalForm", scope: !666, file: !666, line: 69, type: !328, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !667)
!666 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/commonmpvec.c", directory: "/home/users/ndemeye/xSDK")
!667 = !{!668, !669, !670, !671, !672, !673, !675, !677, !680, !684}
!668 = !DILocalVariable(name: "g", arg: 1, scope: !665, file: !666, line: 69, type: !315)
!669 = !DILocalVariable(name: "l", arg: 2, scope: !665, file: !666, line: 69, type: !330)
!670 = !DILocalVariable(name: "ierr", scope: !665, file: !666, line: 71, type: !118)
!671 = !DILocalVariable(name: "isseq", scope: !665, file: !666, line: 72, type: !275)
!672 = !DILocalVariable(name: "ismpi", scope: !665, file: !666, line: 72, type: !275)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !666, line: 78, type: !118)
!674 = distinct !DILexicalBlock(scope: !665, file: !666, line: 78, column: 63)
!675 = !DILocalVariable(name: "ierr__", scope: !676, file: !666, line: 79, type: !118)
!676 = distinct !DILexicalBlock(scope: !665, file: !666, line: 79, column: 63)
!677 = !DILocalVariable(name: "v", scope: !678, file: !666, line: 81, type: !305)
!678 = distinct !DILexicalBlock(scope: !679, file: !666, line: 80, column: 14)
!679 = distinct !DILexicalBlock(scope: !665, file: !666, line: 80, column: 7)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !666, line: 89, type: !118)
!681 = distinct !DILexicalBlock(scope: !682, file: !666, line: 89, column: 44)
!682 = distinct !DILexicalBlock(scope: !683, file: !666, line: 88, column: 11)
!683 = distinct !DILexicalBlock(scope: !665, file: !666, line: 88, column: 7)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !666, line: 90, type: !118)
!685 = distinct !DILexicalBlock(scope: !682, file: !666, line: 90, column: 50)
!686 = !DILocation(line: 0, scope: !665)
!687 = !DILocation(line: 72, column: 3, scope: !665)
!688 = !DILocation(line: 74, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !666, line: 74, column: 3)
!690 = distinct !DILexicalBlock(scope: !691, file: !666, line: 74, column: 3)
!691 = distinct !DILexicalBlock(scope: !665, file: !666, line: 74, column: 3)
!692 = !{!693, !693, i64 0}
!693 = !{!"any pointer", !694, i64 0}
!694 = !{!"omnipotent char", !695, i64 0}
!695 = !{!"Simple C/C++ TBAA"}
!696 = !DILocation(line: 74, column: 3, scope: !690)
!697 = !DILocation(line: 74, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !666, line: 74, column: 3)
!699 = distinct !DILexicalBlock(scope: !689, file: !666, line: 74, column: 3)
!700 = !{!701, !702, i64 1536}
!701 = !{!"", !694, i64 0, !694, i64 512, !694, i64 1024, !694, i64 1280, !702, i64 1536, !702, i64 1540, !694, i64 1544}
!702 = !{!"int", !694, i64 0}
!703 = !DILocation(line: 74, column: 3, scope: !699)
!704 = !DILocation(line: 74, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !698, file: !666, line: 74, column: 3)
!706 = !{!702, !702, i64 0}
!707 = !{!701, !702, i64 1540}
!708 = !DILocation(line: 75, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !666, line: 75, column: 3)
!710 = distinct !DILexicalBlock(scope: !665, file: !666, line: 75, column: 3)
!711 = !DILocation(line: 75, column: 3, scope: !710)
!712 = !DILocation(line: 75, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !666, line: 75, column: 3)
!714 = !DILocation(line: 75, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !710, file: !666, line: 75, column: 3)
!716 = !{!717, !702, i64 0}
!717 = !{!"_p_PetscObject", !702, i64 0, !694, i64 8, !693, i64 64, !702, i64 72, !718, i64 80, !718, i64 88, !718, i64 96, !718, i64 104, !719, i64 112, !702, i64 120, !702, i64 124, !693, i64 128, !693, i64 136, !693, i64 144, !693, i64 152, !693, i64 160, !693, i64 168, !693, i64 176, !719, i64 184, !693, i64 192, !693, i64 200, !702, i64 208, !693, i64 216, !719, i64 224, !702, i64 232, !702, i64 236, !693, i64 240, !693, i64 248, !693, i64 256, !693, i64 264, !702, i64 272, !702, i64 276, !693, i64 280, !693, i64 288, !693, i64 296, !693, i64 304, !702, i64 312, !702, i64 316, !693, i64 320, !693, i64 328, !693, i64 336, !693, i64 344, !693, i64 352, !702, i64 360, !694, i64 368, !694, i64 384, !693, i64 392, !693, i64 400, !702, i64 408, !694, i64 416, !694, i64 456, !694, i64 496, !694, i64 536, !693, i64 544, !694, i64 552}
!718 = !{!"double", !694, i64 0}
!719 = !{!"long", !694, i64 0}
!720 = !DILocation(line: 75, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !666, line: 75, column: 3)
!722 = distinct !DILexicalBlock(scope: !715, file: !666, line: 75, column: 3)
!723 = !DILocation(line: 75, column: 3, scope: !722)
!724 = !DILocation(line: 76, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !666, line: 76, column: 3)
!726 = distinct !DILexicalBlock(scope: !665, file: !666, line: 76, column: 3)
!727 = !DILocation(line: 76, column: 3, scope: !726)
!728 = !DILocation(line: 76, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !666, line: 76, column: 3)
!730 = !DILocation(line: 78, column: 10, scope: !665)
!731 = !DILocation(line: 0, scope: !674)
!732 = !DILocation(line: 78, column: 63, scope: !733)
!733 = distinct !DILexicalBlock(scope: !674, file: !666, line: 78, column: 63)
!734 = !DILocation(line: 78, column: 63, scope: !674)
!735 = !{!"branch_weights", i32 2000, i32 1}
!736 = !DILocation(line: 79, column: 10, scope: !665)
!737 = !DILocation(line: 0, scope: !676)
!738 = !DILocation(line: 79, column: 63, scope: !739)
!739 = distinct !DILexicalBlock(scope: !676, file: !666, line: 79, column: 63)
!740 = !DILocation(line: 79, column: 63, scope: !676)
!741 = !DILocation(line: 80, column: 7, scope: !679)
!742 = !{!694, !694, i64 0}
!743 = !DILocation(line: 80, column: 7, scope: !665)
!744 = !DILocation(line: 83, column: 14, scope: !745)
!745 = distinct !DILexicalBlock(scope: !679, file: !666, line: 83, column: 14)
!746 = !DILocation(line: 83, column: 14, scope: !679)
!747 = !DILocation(line: 84, column: 8, scope: !748)
!748 = distinct !DILexicalBlock(scope: !745, file: !666, line: 83, column: 21)
!749 = !DILocation(line: 88, column: 7, scope: !665)
!750 = !DILocation(line: 86, column: 8, scope: !751)
!751 = distinct !DILexicalBlock(scope: !745, file: !666, line: 85, column: 10)
!752 = !DILocation(line: 81, column: 31, scope: !678)
!753 = !{!754, !693, i64 1224}
!754 = !{!"_p_Vec", !717, i64 0, !694, i64 560, !693, i64 1216, !693, i64 1224, !694, i64 1232, !755, i64 1240, !755, i64 1408, !694, i64 1576, !702, i64 1580, !694, i64 1584, !693, i64 1592}
!755 = !{!"", !702, i64 0, !702, i64 4, !702, i64 8, !702, i64 12, !702, i64 16, !702, i64 20, !693, i64 24, !693, i64 32, !693, i64 40, !702, i64 48, !702, i64 52, !702, i64 56, !702, i64 60, !693, i64 64, !693, i64 72, !693, i64 80, !702, i64 88, !702, i64 92, !693, i64 96, !693, i64 104, !693, i64 112, !693, i64 120, !702, i64 128, !693, i64 136, !702, i64 144, !694, i64 148, !694, i64 152, !694, i64 156, !693, i64 160}
!756 = !DILocation(line: 0, scope: !678)
!757 = !DILocation(line: 82, column: 13, scope: !678)
!758 = !{!759, !693, i64 32}
!759 = !{!"", !693, i64 0, !693, i64 8, !693, i64 16, !702, i64 24, !693, i64 32, !693, i64 40, !694, i64 48, !694, i64 52, !694, i64 56, !702, i64 60, !702, i64 64, !693, i64 72, !693, i64 80, !693, i64 88, !693, i64 96, !693, i64 104, !693, i64 112, !693, i64 120, !693, i64 128, !693, i64 136, !693, i64 144}
!760 = !DILocation(line: 82, column: 8, scope: !678)
!761 = !DILocation(line: 88, column: 7, scope: !683)
!762 = !DILocation(line: 89, column: 12, scope: !682)
!763 = !DILocation(line: 0, scope: !681)
!764 = !DILocation(line: 89, column: 44, scope: !765)
!765 = distinct !DILexicalBlock(scope: !681, file: !666, line: 89, column: 44)
!766 = !DILocation(line: 89, column: 44, scope: !681)
!767 = !DILocation(line: 90, column: 46, scope: !682)
!768 = !DILocation(line: 90, column: 12, scope: !682)
!769 = !DILocation(line: 0, scope: !685)
!770 = !DILocation(line: 90, column: 50, scope: !771)
!771 = distinct !DILexicalBlock(scope: !685, file: !666, line: 90, column: 50)
!772 = !DILocation(line: 90, column: 50, scope: !685)
!773 = !DILocation(line: 92, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !666, line: 92, column: 3)
!775 = distinct !DILexicalBlock(scope: !776, file: !666, line: 92, column: 3)
!776 = distinct !DILexicalBlock(scope: !665, file: !666, line: 92, column: 3)
!777 = !DILocation(line: 92, column: 3, scope: !775)
!778 = !DILocation(line: 92, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !666, line: 92, column: 3)
!780 = distinct !DILexicalBlock(scope: !774, file: !666, line: 92, column: 3)
!781 = !DILocation(line: 92, column: 3, scope: !780)
!782 = !DILocation(line: 92, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !666, line: 92, column: 3)
!784 = distinct !DILexicalBlock(scope: !779, file: !666, line: 92, column: 3)
!785 = !{!701, !694, i64 1544}
!786 = !DILocation(line: 92, column: 3, scope: !784)
!787 = !DILocation(line: 92, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !783, file: !666, line: 92, column: 3)
!789 = !DILocation(line: 92, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !779, file: !666, line: 92, column: 3)
!791 = !DILocation(line: 92, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !790, file: !666, line: 92, column: 3)
!793 = !DILocation(line: 92, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !666, line: 92, column: 3)
!795 = distinct !DILexicalBlock(scope: !792, file: !666, line: 92, column: 3)
!796 = !DILocation(line: 92, column: 3, scope: !795)
!797 = !DILocation(line: 92, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !666, line: 92, column: 3)
!799 = !DILocation(line: 93, column: 1, scope: !665)
!800 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!801 = !DISubroutineType(types: !802)
!802 = !{!118, !98, !108, !137, !137, !108, !62, !137, null}
!803 = !{}
!804 = !DISubprogram(name: "PetscCheckPointer", scope: !104, file: !104, line: 183, type: !805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!805 = !DISubroutineType(types: !806)
!806 = !{!3, !807, !68}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!809 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !810, file: !810, line: 1505, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!810 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!811 = !DISubroutineType(types: !812)
!812 = !{!108, !102, !137, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!814 = distinct !DISubprogram(name: "VecGhostStateSync_Private", scope: !666, file: !666, line: 18, type: !363, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !823, !825, !827}
!816 = !DILocalVariable(name: "g", arg: 1, scope: !814, file: !666, line: 18, type: !315)
!817 = !DILocalVariable(name: "l", arg: 2, scope: !814, file: !666, line: 18, type: !315)
!818 = !DILocalVariable(name: "ierr", scope: !814, file: !666, line: 20, type: !118)
!819 = !DILocalVariable(name: "gstate", scope: !814, file: !666, line: 21, type: !198)
!820 = !DILocalVariable(name: "lstate", scope: !814, file: !666, line: 21, type: !198)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !666, line: 24, type: !118)
!822 = distinct !DILexicalBlock(scope: !814, file: !666, line: 24, column: 54)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !666, line: 25, type: !118)
!824 = distinct !DILexicalBlock(scope: !814, file: !666, line: 25, column: 54)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !666, line: 26, type: !118)
!826 = distinct !DILexicalBlock(scope: !814, file: !666, line: 26, column: 70)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !666, line: 27, type: !118)
!828 = distinct !DILexicalBlock(scope: !814, file: !666, line: 27, column: 70)
!829 = !DILocation(line: 0, scope: !814)
!830 = !DILocation(line: 21, column: 3, scope: !814)
!831 = !DILocation(line: 23, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !666, line: 23, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !666, line: 23, column: 3)
!834 = distinct !DILexicalBlock(scope: !814, file: !666, line: 23, column: 3)
!835 = !DILocation(line: 23, column: 3, scope: !833)
!836 = !DILocation(line: 23, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !666, line: 23, column: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !666, line: 23, column: 3)
!839 = !DILocation(line: 23, column: 3, scope: !838)
!840 = !DILocation(line: 23, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !666, line: 23, column: 3)
!842 = !DILocation(line: 24, column: 30, scope: !814)
!843 = !DILocation(line: 24, column: 10, scope: !814)
!844 = !DILocation(line: 0, scope: !822)
!845 = !DILocation(line: 24, column: 54, scope: !846)
!846 = distinct !DILexicalBlock(scope: !822, file: !666, line: 24, column: 54)
!847 = !DILocation(line: 24, column: 54, scope: !822)
!848 = !DILocation(line: 25, column: 30, scope: !814)
!849 = !DILocation(line: 25, column: 10, scope: !814)
!850 = !DILocation(line: 0, scope: !824)
!851 = !DILocation(line: 25, column: 54, scope: !852)
!852 = distinct !DILexicalBlock(scope: !824, file: !666, line: 25, column: 54)
!853 = !DILocation(line: 25, column: 54, scope: !824)
!854 = !DILocation(line: 26, column: 45, scope: !814)
!855 = !{!719, !719, i64 0}
!856 = !DILocation(line: 26, column: 10, scope: !814)
!857 = !DILocation(line: 0, scope: !826)
!858 = !DILocation(line: 26, column: 70, scope: !859)
!859 = distinct !DILexicalBlock(scope: !826, file: !666, line: 26, column: 70)
!860 = !DILocation(line: 26, column: 70, scope: !826)
!861 = !DILocation(line: 27, column: 45, scope: !814)
!862 = !DILocation(line: 27, column: 10, scope: !814)
!863 = !DILocation(line: 0, scope: !828)
!864 = !DILocation(line: 27, column: 70, scope: !865)
!865 = distinct !DILexicalBlock(scope: !828, file: !666, line: 27, column: 70)
!866 = !DILocation(line: 27, column: 70, scope: !828)
!867 = !DILocation(line: 28, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !666, line: 28, column: 3)
!869 = distinct !DILexicalBlock(scope: !870, file: !666, line: 28, column: 3)
!870 = distinct !DILexicalBlock(scope: !814, file: !666, line: 28, column: 3)
!871 = !DILocation(line: 28, column: 3, scope: !869)
!872 = !DILocation(line: 28, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !666, line: 28, column: 3)
!874 = distinct !DILexicalBlock(scope: !868, file: !666, line: 28, column: 3)
!875 = !DILocation(line: 28, column: 3, scope: !874)
!876 = !DILocation(line: 28, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !666, line: 28, column: 3)
!878 = distinct !DILexicalBlock(scope: !873, file: !666, line: 28, column: 3)
!879 = !DILocation(line: 28, column: 3, scope: !878)
!880 = !DILocation(line: 28, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !666, line: 28, column: 3)
!882 = !DILocation(line: 28, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !873, file: !666, line: 28, column: 3)
!884 = !DILocation(line: 28, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !883, file: !666, line: 28, column: 3)
!886 = !DILocation(line: 28, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !666, line: 28, column: 3)
!888 = distinct !DILexicalBlock(scope: !885, file: !666, line: 28, column: 3)
!889 = !DILocation(line: 28, column: 3, scope: !888)
!890 = !DILocation(line: 28, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !666, line: 28, column: 3)
!892 = !DILocation(line: 29, column: 1, scope: !814)
!893 = !DISubprogram(name: "PetscObjectReference", scope: !810, file: !810, line: 1468, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!894 = !DISubroutineType(types: !895)
!895 = !{!108, !102}
!896 = distinct !DISubprogram(name: "VecGhostIsLocalForm", scope: !666, file: !666, line: 112, type: !897, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !900)
!897 = !DISubroutineType(types: !898)
!898 = !{!118, !315, !315, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !909, !911}
!901 = !DILocalVariable(name: "g", arg: 1, scope: !896, file: !666, line: 112, type: !315)
!902 = !DILocalVariable(name: "l", arg: 2, scope: !896, file: !666, line: 112, type: !315)
!903 = !DILocalVariable(name: "flg", arg: 3, scope: !896, file: !666, line: 112, type: !899)
!904 = !DILocalVariable(name: "ierr", scope: !896, file: !666, line: 114, type: !118)
!905 = !DILocalVariable(name: "isseq", scope: !896, file: !666, line: 115, type: !275)
!906 = !DILocalVariable(name: "ismpi", scope: !896, file: !666, line: 115, type: !275)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !666, line: 122, type: !118)
!908 = distinct !DILexicalBlock(scope: !896, file: !666, line: 122, column: 63)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !666, line: 123, type: !118)
!910 = distinct !DILexicalBlock(scope: !896, file: !666, line: 123, column: 63)
!911 = !DILocalVariable(name: "v", scope: !912, file: !666, line: 125, type: !305)
!912 = distinct !DILexicalBlock(scope: !913, file: !666, line: 124, column: 14)
!913 = distinct !DILexicalBlock(scope: !896, file: !666, line: 124, column: 7)
!914 = !DILocation(line: 0, scope: !896)
!915 = !DILocation(line: 115, column: 3, scope: !896)
!916 = !DILocation(line: 117, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !666, line: 117, column: 3)
!918 = distinct !DILexicalBlock(scope: !919, file: !666, line: 117, column: 3)
!919 = distinct !DILexicalBlock(scope: !896, file: !666, line: 117, column: 3)
!920 = !DILocation(line: 117, column: 3, scope: !918)
!921 = !DILocation(line: 117, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !666, line: 117, column: 3)
!923 = distinct !DILexicalBlock(scope: !917, file: !666, line: 117, column: 3)
!924 = !DILocation(line: 117, column: 3, scope: !923)
!925 = !DILocation(line: 117, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !666, line: 117, column: 3)
!927 = !DILocation(line: 118, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !666, line: 118, column: 3)
!929 = distinct !DILexicalBlock(scope: !896, file: !666, line: 118, column: 3)
!930 = !DILocation(line: 118, column: 3, scope: !929)
!931 = !DILocation(line: 118, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !929, file: !666, line: 118, column: 3)
!933 = !DILocation(line: 118, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !929, file: !666, line: 118, column: 3)
!935 = !DILocation(line: 118, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !666, line: 118, column: 3)
!937 = distinct !DILexicalBlock(scope: !934, file: !666, line: 118, column: 3)
!938 = !DILocation(line: 118, column: 3, scope: !937)
!939 = !DILocation(line: 119, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !666, line: 119, column: 3)
!941 = distinct !DILexicalBlock(scope: !896, file: !666, line: 119, column: 3)
!942 = !DILocation(line: 119, column: 3, scope: !941)
!943 = !DILocation(line: 119, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !941, file: !666, line: 119, column: 3)
!945 = !DILocation(line: 119, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !941, file: !666, line: 119, column: 3)
!947 = !DILocation(line: 119, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !666, line: 119, column: 3)
!949 = distinct !DILexicalBlock(scope: !946, file: !666, line: 119, column: 3)
!950 = !DILocation(line: 119, column: 3, scope: !949)
!951 = !DILocation(line: 121, column: 8, scope: !896)
!952 = !DILocation(line: 122, column: 10, scope: !896)
!953 = !DILocation(line: 0, scope: !908)
!954 = !DILocation(line: 122, column: 63, scope: !955)
!955 = distinct !DILexicalBlock(scope: !908, file: !666, line: 122, column: 63)
!956 = !DILocation(line: 122, column: 63, scope: !908)
!957 = !DILocation(line: 123, column: 10, scope: !896)
!958 = !DILocation(line: 0, scope: !910)
!959 = !DILocation(line: 123, column: 63, scope: !960)
!960 = distinct !DILexicalBlock(scope: !910, file: !666, line: 123, column: 63)
!961 = !DILocation(line: 123, column: 63, scope: !910)
!962 = !DILocation(line: 124, column: 7, scope: !913)
!963 = !DILocation(line: 124, column: 7, scope: !896)
!964 = !DILocation(line: 125, column: 31, scope: !912)
!965 = !DILocation(line: 0, scope: !912)
!966 = !DILocation(line: 126, column: 17, scope: !967)
!967 = distinct !DILexicalBlock(scope: !912, file: !666, line: 126, column: 9)
!968 = !DILocation(line: 126, column: 11, scope: !967)
!969 = !DILocation(line: 126, column: 9, scope: !912)
!970 = !DILocation(line: 127, column: 14, scope: !971)
!971 = distinct !DILexicalBlock(scope: !913, file: !666, line: 127, column: 14)
!972 = !DILocation(line: 127, column: 14, scope: !913)
!973 = !DILocation(line: 128, column: 11, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !666, line: 128, column: 9)
!975 = distinct !DILexicalBlock(scope: !971, file: !666, line: 127, column: 21)
!976 = !DILocation(line: 128, column: 9, scope: !975)
!977 = !DILocation(line: 129, column: 10, scope: !971)
!978 = !DILocation(line: 0, scope: !913)
!979 = !DILocation(line: 130, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !666, line: 130, column: 3)
!981 = distinct !DILexicalBlock(scope: !982, file: !666, line: 130, column: 3)
!982 = distinct !DILexicalBlock(scope: !896, file: !666, line: 130, column: 3)
!983 = !DILocation(line: 130, column: 3, scope: !981)
!984 = !DILocation(line: 130, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !666, line: 130, column: 3)
!986 = distinct !DILexicalBlock(scope: !980, file: !666, line: 130, column: 3)
!987 = !DILocation(line: 130, column: 3, scope: !986)
!988 = !DILocation(line: 130, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !666, line: 130, column: 3)
!990 = distinct !DILexicalBlock(scope: !985, file: !666, line: 130, column: 3)
!991 = !DILocation(line: 130, column: 3, scope: !990)
!992 = !DILocation(line: 130, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !989, file: !666, line: 130, column: 3)
!994 = !DILocation(line: 130, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !985, file: !666, line: 130, column: 3)
!996 = !DILocation(line: 130, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !995, file: !666, line: 130, column: 3)
!998 = !DILocation(line: 130, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !666, line: 130, column: 3)
!1000 = distinct !DILexicalBlock(scope: !997, file: !666, line: 130, column: 3)
!1001 = !DILocation(line: 130, column: 3, scope: !1000)
!1002 = !DILocation(line: 130, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !666, line: 130, column: 3)
!1004 = !DILocation(line: 131, column: 1, scope: !896)
!1005 = !DISubprogram(name: "PetscObjectComm", scope: !810, file: !810, line: 2649, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!98, !102}
!1008 = distinct !DISubprogram(name: "VecGhostRestoreLocalForm", scope: !666, file: !666, line: 152, type: !328, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1017}
!1010 = !DILocalVariable(name: "g", arg: 1, scope: !1008, file: !666, line: 152, type: !315)
!1011 = !DILocalVariable(name: "l", arg: 2, scope: !1008, file: !666, line: 152, type: !330)
!1012 = !DILocalVariable(name: "ierr", scope: !1008, file: !666, line: 154, type: !118)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !666, line: 158, type: !118)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !666, line: 158, column: 44)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !666, line: 157, column: 11)
!1016 = distinct !DILexicalBlock(scope: !1008, file: !666, line: 157, column: 7)
!1017 = !DILocalVariable(name: "ierr__", scope: !1018, file: !666, line: 159, type: !118)
!1018 = distinct !DILexicalBlock(scope: !1015, file: !666, line: 159, column: 52)
!1019 = !DILocation(line: 0, scope: !1008)
!1020 = !DILocation(line: 156, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !666, line: 156, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !666, line: 156, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1008, file: !666, line: 156, column: 3)
!1024 = !DILocation(line: 156, column: 3, scope: !1022)
!1025 = !DILocation(line: 156, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !666, line: 156, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !666, line: 156, column: 3)
!1028 = !DILocation(line: 156, column: 3, scope: !1027)
!1029 = !DILocation(line: 156, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !666, line: 156, column: 3)
!1031 = !DILocation(line: 157, column: 7, scope: !1016)
!1032 = !DILocation(line: 157, column: 7, scope: !1008)
!1033 = !DILocation(line: 158, column: 12, scope: !1015)
!1034 = !DILocation(line: 0, scope: !1014)
!1035 = !DILocation(line: 158, column: 44, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1014, file: !666, line: 158, column: 44)
!1037 = !DILocation(line: 158, column: 44, scope: !1014)
!1038 = !DILocation(line: 159, column: 48, scope: !1015)
!1039 = !DILocation(line: 159, column: 12, scope: !1015)
!1040 = !DILocation(line: 0, scope: !1018)
!1041 = !DILocation(line: 159, column: 52, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1018, file: !666, line: 159, column: 52)
!1043 = !DILocation(line: 159, column: 52, scope: !1018)
!1044 = !DILocation(line: 161, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !666, line: 161, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !666, line: 161, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1008, file: !666, line: 161, column: 3)
!1048 = !DILocation(line: 161, column: 3, scope: !1046)
!1049 = !DILocation(line: 161, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !666, line: 161, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1045, file: !666, line: 161, column: 3)
!1052 = !DILocation(line: 161, column: 3, scope: !1051)
!1053 = !DILocation(line: 161, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !666, line: 161, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !666, line: 161, column: 3)
!1056 = !DILocation(line: 161, column: 3, scope: !1055)
!1057 = !DILocation(line: 161, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !666, line: 161, column: 3)
!1059 = !DILocation(line: 161, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1050, file: !666, line: 161, column: 3)
!1061 = !DILocation(line: 161, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1060, file: !666, line: 161, column: 3)
!1063 = !DILocation(line: 161, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !666, line: 161, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !666, line: 161, column: 3)
!1066 = !DILocation(line: 161, column: 3, scope: !1065)
!1067 = !DILocation(line: 161, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !666, line: 161, column: 3)
!1069 = !DILocation(line: 162, column: 1, scope: !1008)
!1070 = !DISubprogram(name: "PetscObjectDereference", scope: !810, file: !810, line: 1470, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!1071 = distinct !DISubprogram(name: "VecGhostUpdateBegin", scope: !666, file: !666, line: 203, type: !1072, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1075)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!118, !315, !401, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterMode", file: !25, line: 30, baseType: !88)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1085, !1087, !1093}
!1076 = !DILocalVariable(name: "g", arg: 1, scope: !1071, file: !666, line: 203, type: !315)
!1077 = !DILocalVariable(name: "insertmode", arg: 2, scope: !1071, file: !666, line: 203, type: !401)
!1078 = !DILocalVariable(name: "scattermode", arg: 3, scope: !1071, file: !666, line: 203, type: !1074)
!1079 = !DILocalVariable(name: "v", scope: !1071, file: !666, line: 205, type: !305)
!1080 = !DILocalVariable(name: "ierr", scope: !1071, file: !666, line: 206, type: !118)
!1081 = !DILocalVariable(name: "ismpi", scope: !1071, file: !666, line: 207, type: !275)
!1082 = !DILocalVariable(name: "isseq", scope: !1071, file: !666, line: 207, type: !275)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !666, line: 211, type: !118)
!1084 = distinct !DILexicalBlock(scope: !1071, file: !666, line: 211, column: 63)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !666, line: 212, type: !118)
!1086 = distinct !DILexicalBlock(scope: !1071, file: !666, line: 212, column: 63)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !666, line: 218, type: !118)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !666, line: 218, column: 83)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !666, line: 217, column: 41)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !666, line: 217, column: 9)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !666, line: 213, column: 14)
!1092 = distinct !DILexicalBlock(scope: !1071, file: !666, line: 213, column: 7)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !666, line: 220, type: !118)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !666, line: 220, column: 83)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !666, line: 219, column: 12)
!1096 = !DILocation(line: 0, scope: !1071)
!1097 = !DILocation(line: 207, column: 3, scope: !1071)
!1098 = !DILocation(line: 209, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !666, line: 209, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !666, line: 209, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1071, file: !666, line: 209, column: 3)
!1102 = !DILocation(line: 209, column: 3, scope: !1100)
!1103 = !DILocation(line: 209, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !666, line: 209, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1099, file: !666, line: 209, column: 3)
!1106 = !DILocation(line: 209, column: 3, scope: !1105)
!1107 = !DILocation(line: 209, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !666, line: 209, column: 3)
!1109 = !DILocation(line: 210, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !666, line: 210, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1071, file: !666, line: 210, column: 3)
!1112 = !DILocation(line: 210, column: 3, scope: !1111)
!1113 = !DILocation(line: 210, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !666, line: 210, column: 3)
!1115 = !DILocation(line: 210, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1111, file: !666, line: 210, column: 3)
!1117 = !DILocation(line: 210, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !666, line: 210, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !666, line: 210, column: 3)
!1120 = !DILocation(line: 210, column: 3, scope: !1119)
!1121 = !DILocation(line: 211, column: 10, scope: !1071)
!1122 = !DILocation(line: 0, scope: !1084)
!1123 = !DILocation(line: 211, column: 63, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1084, file: !666, line: 211, column: 63)
!1125 = !DILocation(line: 211, column: 63, scope: !1084)
!1126 = !DILocation(line: 212, column: 10, scope: !1071)
!1127 = !DILocation(line: 0, scope: !1086)
!1128 = !DILocation(line: 212, column: 63, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1086, file: !666, line: 212, column: 63)
!1130 = !DILocation(line: 212, column: 63, scope: !1086)
!1131 = !DILocation(line: 213, column: 7, scope: !1092)
!1132 = !DILocation(line: 213, column: 7, scope: !1071)
!1133 = !DILocation(line: 214, column: 22, scope: !1091)
!1134 = !DILocation(line: 215, column: 13, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1091, file: !666, line: 215, column: 9)
!1136 = !DILocation(line: 215, column: 10, scope: !1135)
!1137 = !DILocation(line: 215, column: 9, scope: !1091)
!1138 = !DILocation(line: 215, column: 23, scope: !1135)
!1139 = !DILocation(line: 216, column: 13, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1091, file: !666, line: 216, column: 9)
!1141 = !{!759, !693, i64 40}
!1142 = !DILocation(line: 216, column: 10, scope: !1140)
!1143 = !DILocation(line: 216, column: 9, scope: !1091)
!1144 = !DILocation(line: 216, column: 26, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !666, line: 216, column: 26)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !666, line: 216, column: 26)
!1147 = distinct !DILexicalBlock(scope: !1140, file: !666, line: 216, column: 26)
!1148 = !DILocation(line: 216, column: 26, scope: !1146)
!1149 = !DILocation(line: 216, column: 26, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !666, line: 216, column: 26)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !666, line: 216, column: 26)
!1152 = !DILocation(line: 216, column: 26, scope: !1151)
!1153 = !DILocation(line: 216, column: 26, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !666, line: 216, column: 26)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !666, line: 216, column: 26)
!1156 = !DILocation(line: 216, column: 26, scope: !1155)
!1157 = !DILocation(line: 216, column: 26, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !666, line: 216, column: 26)
!1159 = !DILocation(line: 216, column: 26, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1150, file: !666, line: 216, column: 26)
!1161 = !DILocation(line: 216, column: 26, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1160, file: !666, line: 216, column: 26)
!1163 = !DILocation(line: 216, column: 26, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !666, line: 216, column: 26)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !666, line: 216, column: 26)
!1166 = !DILocation(line: 216, column: 26, scope: !1165)
!1167 = !DILocation(line: 216, column: 26, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !666, line: 216, column: 26)
!1169 = !DILocation(line: 217, column: 21, scope: !1090)
!1170 = !DILocation(line: 217, column: 9, scope: !1091)
!1171 = !DILocation(line: 218, column: 14, scope: !1089)
!1172 = !DILocation(line: 0, scope: !1088)
!1173 = !DILocation(line: 218, column: 83, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1088, file: !666, line: 218, column: 83)
!1175 = !DILocation(line: 218, column: 83, scope: !1088)
!1176 = !DILocation(line: 220, column: 14, scope: !1095)
!1177 = !DILocation(line: 0, scope: !1094)
!1178 = !DILocation(line: 220, column: 83, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1094, file: !666, line: 220, column: 83)
!1180 = !DILocation(line: 220, column: 83, scope: !1094)
!1181 = !DILocation(line: 222, column: 14, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1092, file: !666, line: 222, column: 14)
!1183 = !DILocation(line: 222, column: 14, scope: !1092)
!1184 = !DILocation(line: 224, column: 10, scope: !1182)
!1185 = !DILocation(line: 225, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !666, line: 225, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !666, line: 225, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1071, file: !666, line: 225, column: 3)
!1189 = !DILocation(line: 225, column: 3, scope: !1187)
!1190 = !DILocation(line: 225, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !666, line: 225, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !666, line: 225, column: 3)
!1193 = !DILocation(line: 225, column: 3, scope: !1192)
!1194 = !DILocation(line: 225, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !666, line: 225, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !666, line: 225, column: 3)
!1197 = !DILocation(line: 225, column: 3, scope: !1196)
!1198 = !DILocation(line: 225, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !666, line: 225, column: 3)
!1200 = !DILocation(line: 225, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1191, file: !666, line: 225, column: 3)
!1202 = !DILocation(line: 225, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !666, line: 225, column: 3)
!1204 = !DILocation(line: 225, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !666, line: 225, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !666, line: 225, column: 3)
!1207 = !DILocation(line: 225, column: 3, scope: !1206)
!1208 = !DILocation(line: 225, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !666, line: 225, column: 3)
!1210 = !DILocation(line: 226, column: 1, scope: !1071)
!1211 = !DISubprogram(name: "VecScatterBegin", scope: !25, file: !25, line: 319, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!108, !621, !316, !316, !32, !88}
!1214 = distinct !DISubprogram(name: "VecGhostUpdateEnd", scope: !666, file: !666, line: 268, type: !1072, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1224, !1230}
!1216 = !DILocalVariable(name: "g", arg: 1, scope: !1214, file: !666, line: 268, type: !315)
!1217 = !DILocalVariable(name: "insertmode", arg: 2, scope: !1214, file: !666, line: 268, type: !401)
!1218 = !DILocalVariable(name: "scattermode", arg: 3, scope: !1214, file: !666, line: 268, type: !1074)
!1219 = !DILocalVariable(name: "v", scope: !1214, file: !666, line: 270, type: !305)
!1220 = !DILocalVariable(name: "ierr", scope: !1214, file: !666, line: 271, type: !118)
!1221 = !DILocalVariable(name: "ismpi", scope: !1214, file: !666, line: 272, type: !275)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !666, line: 276, type: !118)
!1223 = distinct !DILexicalBlock(scope: !1214, file: !666, line: 276, column: 63)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !666, line: 282, type: !118)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !666, line: 282, column: 81)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !666, line: 281, column: 41)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !666, line: 281, column: 9)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !666, line: 277, column: 14)
!1229 = distinct !DILexicalBlock(scope: !1214, file: !666, line: 277, column: 7)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !666, line: 284, type: !118)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !666, line: 284, column: 81)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !666, line: 283, column: 12)
!1233 = !DILocation(line: 0, scope: !1214)
!1234 = !DILocation(line: 272, column: 3, scope: !1214)
!1235 = !DILocation(line: 274, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !666, line: 274, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !666, line: 274, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1214, file: !666, line: 274, column: 3)
!1239 = !DILocation(line: 274, column: 3, scope: !1237)
!1240 = !DILocation(line: 274, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !666, line: 274, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !666, line: 274, column: 3)
!1243 = !DILocation(line: 274, column: 3, scope: !1242)
!1244 = !DILocation(line: 274, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !666, line: 274, column: 3)
!1246 = !DILocation(line: 275, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !666, line: 275, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1214, file: !666, line: 275, column: 3)
!1249 = !DILocation(line: 275, column: 3, scope: !1248)
!1250 = !DILocation(line: 275, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !666, line: 275, column: 3)
!1252 = !DILocation(line: 275, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !666, line: 275, column: 3)
!1254 = !DILocation(line: 275, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !666, line: 275, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !666, line: 275, column: 3)
!1257 = !DILocation(line: 275, column: 3, scope: !1256)
!1258 = !DILocation(line: 276, column: 10, scope: !1214)
!1259 = !DILocation(line: 0, scope: !1223)
!1260 = !DILocation(line: 276, column: 63, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1223, file: !666, line: 276, column: 63)
!1262 = !DILocation(line: 276, column: 63, scope: !1223)
!1263 = !DILocation(line: 277, column: 7, scope: !1229)
!1264 = !DILocation(line: 277, column: 7, scope: !1214)
!1265 = !DILocation(line: 278, column: 22, scope: !1228)
!1266 = !DILocation(line: 279, column: 13, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1228, file: !666, line: 279, column: 9)
!1268 = !DILocation(line: 279, column: 10, scope: !1267)
!1269 = !DILocation(line: 279, column: 9, scope: !1228)
!1270 = !DILocation(line: 279, column: 23, scope: !1267)
!1271 = !DILocation(line: 280, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1228, file: !666, line: 280, column: 9)
!1273 = !DILocation(line: 280, column: 10, scope: !1272)
!1274 = !DILocation(line: 280, column: 9, scope: !1228)
!1275 = !DILocation(line: 280, column: 26, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !666, line: 280, column: 26)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !666, line: 280, column: 26)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !666, line: 280, column: 26)
!1279 = !DILocation(line: 280, column: 26, scope: !1277)
!1280 = !DILocation(line: 280, column: 26, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !666, line: 280, column: 26)
!1282 = distinct !DILexicalBlock(scope: !1276, file: !666, line: 280, column: 26)
!1283 = !DILocation(line: 280, column: 26, scope: !1282)
!1284 = !DILocation(line: 280, column: 26, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !666, line: 280, column: 26)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !666, line: 280, column: 26)
!1287 = !DILocation(line: 280, column: 26, scope: !1286)
!1288 = !DILocation(line: 280, column: 26, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !666, line: 280, column: 26)
!1290 = !DILocation(line: 280, column: 26, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1281, file: !666, line: 280, column: 26)
!1292 = !DILocation(line: 280, column: 26, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1291, file: !666, line: 280, column: 26)
!1294 = !DILocation(line: 280, column: 26, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !666, line: 280, column: 26)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !666, line: 280, column: 26)
!1297 = !DILocation(line: 280, column: 26, scope: !1296)
!1298 = !DILocation(line: 280, column: 26, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !666, line: 280, column: 26)
!1300 = !DILocation(line: 281, column: 21, scope: !1227)
!1301 = !DILocation(line: 281, column: 9, scope: !1228)
!1302 = !DILocation(line: 282, column: 14, scope: !1226)
!1303 = !DILocation(line: 0, scope: !1225)
!1304 = !DILocation(line: 282, column: 81, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1225, file: !666, line: 282, column: 81)
!1306 = !DILocation(line: 282, column: 81, scope: !1225)
!1307 = !DILocation(line: 284, column: 14, scope: !1232)
!1308 = !DILocation(line: 0, scope: !1231)
!1309 = !DILocation(line: 284, column: 81, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1231, file: !666, line: 284, column: 81)
!1311 = !DILocation(line: 284, column: 81, scope: !1231)
!1312 = !DILocation(line: 287, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !666, line: 287, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !666, line: 287, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1214, file: !666, line: 287, column: 3)
!1316 = !DILocation(line: 287, column: 3, scope: !1314)
!1317 = !DILocation(line: 287, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !666, line: 287, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !666, line: 287, column: 3)
!1320 = !DILocation(line: 287, column: 3, scope: !1319)
!1321 = !DILocation(line: 287, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !666, line: 287, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !666, line: 287, column: 3)
!1324 = !DILocation(line: 287, column: 3, scope: !1323)
!1325 = !DILocation(line: 287, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !666, line: 287, column: 3)
!1327 = !DILocation(line: 287, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1318, file: !666, line: 287, column: 3)
!1329 = !DILocation(line: 287, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1328, file: !666, line: 287, column: 3)
!1331 = !DILocation(line: 287, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !666, line: 287, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1330, file: !666, line: 287, column: 3)
!1334 = !DILocation(line: 287, column: 3, scope: !1333)
!1335 = !DILocation(line: 287, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !666, line: 287, column: 3)
!1337 = !DILocation(line: 288, column: 1, scope: !1214)
!1338 = !DISubprogram(name: "VecScatterEnd", scope: !25, file: !25, line: 320, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!1339 = !DISubprogram(name: "PetscObjectStateGet", scope: !104, file: !104, line: 530, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!108, !102, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1343 = !DISubprogram(name: "PetscObjectStateSet", scope: !104, file: !104, line: 531, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !803)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!108, !102, !174}
