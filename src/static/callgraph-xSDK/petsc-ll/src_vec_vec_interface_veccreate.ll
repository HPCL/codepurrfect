; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/veccreate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/veccreate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecCreate = private unnamed_addr constant [10 x i8] c"VecCreate\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/veccreate.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Vec\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"rander48\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecCreate(%struct.ompi_communicator_t* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !306 {
  %3 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !613, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !614, metadata !DIExpression()), !dbg !625
  %4 = bitcast %struct._p_Vec** %3 to i8*, !dbg !626
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5, !dbg !626
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !631
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !627
  br i1 %6, label %38, label %7, !dbg !635

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !636
  %9 = load i32, i32* %8, align 8, !dbg !636, !tbaa !639
  %10 = icmp slt i32 %9, 64, !dbg !636
  br i1 %10, label %11, label %28, !dbg !642

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !643
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !643
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), i8** %13, align 8, !dbg !643, !tbaa !631
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !631
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !643
  %16 = load i32, i32* %15, align 8, !dbg !643, !tbaa !639
  %17 = sext i32 %16 to i64, !dbg !643
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !643
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !643, !tbaa !631
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !643, !tbaa !631
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !643
  %21 = load i32, i32* %20, align 8, !dbg !643, !tbaa !639
  %22 = sext i32 %21 to i64, !dbg !643
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !643
  store i32 29, i32* %23, align 4, !dbg !643, !tbaa !645
  %24 = load i32, i32* %20, align 8, !dbg !643, !tbaa !639
  %25 = sext i32 %24 to i64, !dbg !643
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !643
  store i32 1, i32* %26, align 4, !dbg !643, !tbaa !645
  %27 = load i32, i32* %20, align 8, !dbg !642, !tbaa !639
  br label %28, !dbg !643

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !642
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !642
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !642
  %32 = add nsw i32 %29, 1, !dbg !642
  store i32 %32, i32* %31, align 8, !dbg !642, !tbaa !639
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !642
  %34 = load i32, i32* %33, align 4, !dbg !642, !tbaa !646
  %35 = icmp ne i32 %34, 0, !dbg !642
  %36 = zext i1 %35 to i32, !dbg !642
  %37 = add nsw i32 %34, %36, !dbg !642
  store i32 %37, i32* %33, align 4, !dbg !642, !tbaa !646
  br label %38, !dbg !642

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_Vec** %1, null, !dbg !647
  br i1 %39, label %40, label %42, !dbg !650

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !647
  br label %152, !dbg !647

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Vec** %1 to i8*, !dbg !651
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #5, !dbg !651
  %45 = icmp eq i32 %44, 0, !dbg !651
  br i1 %45, label %46, label %48, !dbg !650

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !651
  br label %152, !dbg !651

48:                                               ; preds = %42
  store %struct._p_Vec* null, %struct._p_Vec** %1, align 8, !dbg !653, !tbaa !631
  %49 = tail call i32 @VecInitializePackage() #5, !dbg !654
  call void @llvm.dbg.value(metadata i32 %49, metadata !616, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %49, metadata !617, metadata !DIExpression()), !dbg !655
  %50 = icmp eq i32 %49, 0, !dbg !656
  br i1 %50, label %53, label %51, !dbg !658, !prof !659

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !656
  br label %152

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !615, metadata !DIExpression(DW_OP_deref)), !dbg !625
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 1600, i8* nonnull %4) #5, !dbg !660
  %55 = icmp eq i32 %54, 0, !dbg !660
  br i1 %55, label %56, label %73, !dbg !660, !prof !661

56:                                               ; preds = %53
  %57 = bitcast %struct._p_Vec** %3 to %struct._p_PetscObject**, !dbg !660
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !660, !tbaa !631
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !615, metadata !DIExpression()), !dbg !625
  %59 = load i32, i32* @VEC_CLASSID, align 4, !dbg !660, !tbaa !645
  %60 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %58, i32 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_Vec**)* @VecDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_Vec*, %struct._p_PetscViewer*)* @VecView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #5, !dbg !660
  %61 = icmp eq i32 %60, 0, !dbg !660
  br i1 %61, label %62, label %73, !dbg !660, !prof !661

62:                                               ; preds = %56
  %63 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !660, !tbaa !631
  %64 = icmp eq i32 (%struct._p_PetscObject*)* %63, null, !dbg !660
  br i1 %64, label %69, label %65, !dbg !660

65:                                               ; preds = %62
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !660, !tbaa !631
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !615, metadata !DIExpression()), !dbg !625
  %67 = call i32 %63(%struct._p_PetscObject* %66) #5, !dbg !660
  %68 = icmp eq i32 %67, 0, !dbg !660
  br i1 %68, label %69, label %73, !dbg !660, !prof !661

69:                                               ; preds = %65, %62
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !660, !tbaa !631
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !615, metadata !DIExpression()), !dbg !625
  %71 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %70, double 1.600000e+03) #5, !dbg !660
  %72 = icmp eq i32 %71, 0, !dbg !660
  call void @llvm.dbg.value(metadata i1 %72, metadata !616, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !625
  call void @llvm.dbg.value(metadata i1 %72, metadata !619, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !662
  br i1 %72, label %75, label %73, !dbg !663, !prof !659

73:                                               ; preds = %69, %65, %56, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !616, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 1, metadata !619, metadata !DIExpression()), !dbg !662
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !664
  br label %152

75:                                               ; preds = %69
  %76 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !666, !tbaa !631
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !615, metadata !DIExpression()), !dbg !625
  %77 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %76, i64 0, i32 2, !dbg !667
  %78 = call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %0, %struct._n_PetscLayout** nonnull %77) #5, !dbg !668
  call void @llvm.dbg.value(metadata i32 %78, metadata !616, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %78, metadata !621, metadata !DIExpression()), !dbg !669
  %79 = icmp eq i32 %78, 0, !dbg !670
  br i1 %79, label %82, label %80, !dbg !672, !prof !659

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !670
  br label %152

82:                                               ; preds = %75
  %83 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !673, !tbaa !631
  call void @llvm.dbg.value(metadata %struct._p_Vec* %83, metadata !615, metadata !DIExpression()), !dbg !625
  %84 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %83, i64 0, i32 4, !dbg !674
  store i32 0, i32* %84, align 8, !dbg !675, !tbaa !676
  %85 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %83, i64 0, i32 7, !dbg !682
  store i32 0, i32* %85, align 8, !dbg !683, !tbaa !684
  %86 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %83, i64 0, i32 9, !dbg !685
  store i32 0, i32* %86, align 8, !dbg !686, !tbaa !687
  %87 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %83, i64 0, i32 10, !dbg !688
  %88 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8** nonnull %87) #5, !dbg !689
  call void @llvm.dbg.value(metadata i32 %88, metadata !616, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %88, metadata !623, metadata !DIExpression()), !dbg !690
  %89 = icmp eq i32 %88, 0, !dbg !691
  br i1 %89, label %92, label %90, !dbg !693, !prof !659

90:                                               ; preds = %82
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !691
  br label %152

92:                                               ; preds = %82
  %93 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !694, !tbaa !631
  call void @llvm.dbg.value(metadata %struct._p_Vec* %93, metadata !615, metadata !DIExpression()), !dbg !625
  store %struct._p_Vec* %93, %struct._p_Vec** %1, align 8, !dbg !695, !tbaa !631
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !631
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !696
  br i1 %95, label %152, label %96, !dbg !700

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !701
  %98 = load i32, i32* %97, align 8, !dbg !701, !tbaa !639
  %99 = icmp slt i32 %98, 1, !dbg !701
  br i1 %99, label %100, label %106, !dbg !704

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !705
  %102 = load i32, i32* %101, align 8, !dbg !705, !tbaa !708
  %103 = icmp eq i32 %102, 0, !dbg !705
  br i1 %103, label %152, label %104, !dbg !709

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0)), !dbg !710
  br label %152, !dbg !710

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !712
  store i32 %107, i32* %97, align 8, !dbg !712, !tbaa !639
  %108 = icmp slt i32 %98, 65, !dbg !714
  br i1 %108, label %109, label %145, !dbg !712

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !716
  %111 = load i32, i32* %110, align 8, !dbg !716, !tbaa !708
  %112 = icmp eq i32 %111, 0, !dbg !716
  br i1 %112, label %127, label %113, !dbg !716

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !716
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !716
  %116 = load i32, i32* %115, align 4, !dbg !716, !tbaa !645
  %117 = icmp eq i32 %116, 0, !dbg !716
  br i1 %117, label %127, label %118, !dbg !716

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !716
  %120 = load i8*, i8** %119, align 8, !dbg !716, !tbaa !631
  %121 = icmp eq i8* %120, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0), !dbg !716
  br i1 %121, label %127, label %122, !dbg !719

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecCreate, i64 0, i64 0)), !dbg !720
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !631
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !719, !tbaa !639
  br label %127, !dbg !720

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !719
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !719
  %130 = sext i32 %128 to i64, !dbg !719
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !719
  store i8* null, i8** %131, align 8, !dbg !719, !tbaa !631
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !631
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !719
  %134 = load i32, i32* %133, align 8, !dbg !719, !tbaa !639
  %135 = sext i32 %134 to i64, !dbg !719
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !719
  store i8* null, i8** %136, align 8, !dbg !719, !tbaa !631
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !631
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !719
  %139 = load i32, i32* %138, align 8, !dbg !719, !tbaa !639
  %140 = sext i32 %139 to i64, !dbg !719
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !719
  store i32 0, i32* %141, align 4, !dbg !719, !tbaa !645
  %142 = load i32, i32* %138, align 8, !dbg !719, !tbaa !639
  %143 = sext i32 %142 to i64, !dbg !719
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !719
  store i32 0, i32* %144, align 4, !dbg !719, !tbaa !645
  br label %145, !dbg !719

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !712
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !712
  %148 = load i32, i32* %147, align 4, !dbg !712, !tbaa !646
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !712
  %151 = select i1 %150, i32 %149, i32 0, !dbg !712
  store i32 %151, i32* %147, align 4, !dbg !712, !tbaa !646
  br label %152

152:                                              ; preds = %90, %80, %73, %51, %92, %100, %104, %145, %46, %40
  %153 = phi i32 [ %91, %90 ], [ %81, %80 ], [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %92 ], [ %74, %73 ], !dbg !625
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5, !dbg !722
  ret i32 %153, !dbg !722
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !723 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !727 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !732 i32 @VecInitializePackage() local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !735 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !739 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #2

declare i32 @VecDestroy(%struct._p_Vec**) #2

declare i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) #2

declare !dbg !749 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !753 i32 @PetscLayoutCreate(%struct.ompi_communicator_t*, %struct._n_PetscLayout**) local_unnamed_addr #2

declare !dbg !757 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

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
!llvm.module.flags = !{!300, !301, !302, !303, !304}
!llvm.ident = !{!305}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !88, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/veccreate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !68}
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
!88 = !{!89, !93, !94, !97, !298, !299, !133}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !90, line: 330, baseType: !91)
!90 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !90, line: 330, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 46, baseType: !96)
!95 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!96 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !100, line: 73, size: 4480, elements: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!101 = !{!102, !105, !154, !155, !157, !160, !161, !162, !163, !171, !172, !174, !178, !182, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !195, !196, !197, !199, !200, !202, !204, !205, !206, !207, !208, !211, !213, !214, !215, !216, !217, !220, !222, !223, !224, !234, !236, !237, !241, !242, !288, !293, !295, !296, !297}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !99, file: !100, line: 74, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !104)
!104 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !99, file: !100, line: 75, baseType: !106, size: 448, offset: 64)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 448, elements: !152)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !100, line: 53, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 45, size: 448, elements: !109)
!109 = !{!110, !116, !124, !129, !136, !140, !147}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !108, file: !100, line: 46, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !97, !115}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !104)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !108, file: !100, line: 47, baseType: !117, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!114, !97, !120}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !121, line: 16, baseType: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !121, line: 16, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !108, file: !100, line: 48, baseType: !125, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!114, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !108, file: !100, line: 49, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!114, !97, !133, !97}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !108, file: !100, line: 50, baseType: !137, size: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!114, !97, !133, !128}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !108, file: !100, line: 51, baseType: !141, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!114, !97, !133, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{null}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !108, file: !100, line: 52, baseType: !148, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!114, !97, !133, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!152 = !{!153}
!153 = !DISubrange(count: 1)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !99, file: !100, line: 76, baseType: !89, size: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !100, line: 77, baseType: !156, size: 32, offset: 576)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !104)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !99, file: !100, line: 78, baseType: !158, size: 64, offset: 640)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !159)
!159 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !99, file: !100, line: 78, baseType: !158, size: 64, offset: 704)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !99, file: !100, line: 78, baseType: !158, size: 64, offset: 768)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !99, file: !100, line: 78, baseType: !158, size: 64, offset: 832)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !99, file: !100, line: 79, baseType: !164, size: 64, offset: 896)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !167, line: 27, baseType: !168)
!167 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !169, line: 43, baseType: !170)
!169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!170 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !99, file: !100, line: 80, baseType: !156, size: 32, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !99, file: !100, line: 81, baseType: !173, size: 32, offset: 992)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !104)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !99, file: !100, line: 82, baseType: !175, size: 64, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !99, file: !100, line: 83, baseType: !179, size: 64, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !99, file: !100, line: 84, baseType: !183, size: 64, offset: 1152)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !99, file: !100, line: 85, baseType: !183, size: 64, offset: 1216)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !99, file: !100, line: 86, baseType: !183, size: 64, offset: 1280)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !99, file: !100, line: 87, baseType: !183, size: 64, offset: 1344)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !100, line: 88, baseType: !97, size: 64, offset: 1408)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !99, file: !100, line: 89, baseType: !164, size: 64, offset: 1472)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !100, line: 90, baseType: !183, size: 64, offset: 1536)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !99, file: !100, line: 91, baseType: !183, size: 64, offset: 1600)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !99, file: !100, line: 92, baseType: !156, size: 32, offset: 1664)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !99, file: !100, line: 93, baseType: !93, size: 64, offset: 1728)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !100, line: 94, baseType: !194, size: 64, offset: 1792)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !165)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !99, file: !100, line: 95, baseType: !156, size: 32, offset: 1856)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !99, file: !100, line: 95, baseType: !156, size: 32, offset: 1888)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !99, file: !100, line: 96, baseType: !198, size: 64, offset: 1920)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !99, file: !100, line: 96, baseType: !198, size: 64, offset: 1984)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !99, file: !100, line: 97, baseType: !201, size: 64, offset: 2048)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !99, file: !100, line: 97, baseType: !203, size: 64, offset: 2112)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !99, file: !100, line: 98, baseType: !156, size: 32, offset: 2176)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !99, file: !100, line: 98, baseType: !156, size: 32, offset: 2208)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !99, file: !100, line: 99, baseType: !198, size: 64, offset: 2240)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !99, file: !100, line: 99, baseType: !198, size: 64, offset: 2304)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !99, file: !100, line: 100, baseType: !209, size: 64, offset: 2368)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !159)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !99, file: !100, line: 100, baseType: !212, size: 64, offset: 2432)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !99, file: !100, line: 101, baseType: !156, size: 32, offset: 2496)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !99, file: !100, line: 101, baseType: !156, size: 32, offset: 2528)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !99, file: !100, line: 102, baseType: !198, size: 64, offset: 2560)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !99, file: !100, line: 102, baseType: !198, size: 64, offset: 2624)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !99, file: !100, line: 103, baseType: !218, size: 64, offset: 2688)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !210)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !99, file: !100, line: 103, baseType: !221, size: 64, offset: 2752)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !99, file: !100, line: 104, baseType: !151, size: 64, offset: 2816)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !99, file: !100, line: 105, baseType: !156, size: 32, offset: 2880)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !99, file: !100, line: 106, baseType: !225, size: 128, offset: 2944)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 128, elements: !232)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !100, line: 64, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 61, size: 128, elements: !229)
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !228, file: !100, line: 62, baseType: !144, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !228, file: !100, line: 63, baseType: !93, size: 64, offset: 64)
!232 = !{!233}
!233 = !DISubrange(count: 2)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !99, file: !100, line: 107, baseType: !235, size: 64, offset: 3072)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 64, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !99, file: !100, line: 108, baseType: !93, size: 64, offset: 3136)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !99, file: !100, line: 109, baseType: !238, size: 64, offset: 3200)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!114, !93}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !99, file: !100, line: 111, baseType: !156, size: 32, offset: 3264)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !99, file: !100, line: 112, baseType: !243, size: 320, offset: 3328)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 320, elements: !286)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!114, !247, !97, !93}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !250)
!250 = !{!251, !252, !274, !275, !276, !277, !278, !279, !280, !281, !282}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !249, file: !10, line: 100, baseType: !156, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !249, file: !10, line: 101, baseType: !253, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !256)
!256 = !{!257, !258, !259, !260, !261, !264, !265, !266, !267, !269, !271, !272, !273}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !255, file: !10, line: 84, baseType: !183, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !255, file: !10, line: 85, baseType: !183, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !255, file: !10, line: 86, baseType: !93, size: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !255, file: !10, line: 87, baseType: !175, size: 64, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !255, file: !10, line: 88, baseType: !262, size: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !255, file: !10, line: 89, baseType: !135, size: 8, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !255, file: !10, line: 90, baseType: !183, size: 64, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !255, file: !10, line: 91, baseType: !94, size: 64, offset: 448)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !255, file: !10, line: 92, baseType: !268, size: 32, offset: 512)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !255, file: !10, line: 93, baseType: !270, size: 32, offset: 544)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !10, line: 94, baseType: !253, size: 64, offset: 576)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !255, file: !10, line: 95, baseType: !183, size: 64, offset: 640)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !255, file: !10, line: 96, baseType: !93, size: 64, offset: 704)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !249, file: !10, line: 102, baseType: !183, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !249, file: !10, line: 102, baseType: !183, size: 64, offset: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !249, file: !10, line: 103, baseType: !183, size: 64, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !249, file: !10, line: 104, baseType: !89, size: 64, offset: 320)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !249, file: !10, line: 105, baseType: !268, size: 32, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !249, file: !10, line: 105, baseType: !268, size: 32, offset: 416)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !249, file: !10, line: 105, baseType: !268, size: 32, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !249, file: !10, line: 106, baseType: !97, size: 64, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !249, file: !10, line: 107, baseType: !283, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!286 = !{!287}
!287 = !DISubrange(count: 5)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !99, file: !100, line: 113, baseType: !289, size: 320, offset: 3648)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 320, elements: !286)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!114, !97, !93}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !99, file: !100, line: 114, baseType: !294, size: 320, offset: 3968)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 320, elements: !286)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !99, file: !100, line: 115, baseType: !268, size: 32, offset: 4288)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !99, file: !100, line: 120, baseType: !283, size: 64, offset: 4352)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !99, file: !100, line: 121, baseType: !268, size: 32, offset: 4416)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !100, line: 130, baseType: !125)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !100, line: 131, baseType: !117)
!300 = !{i32 7, !"Dwarf Version", i32 4}
!301 = !{i32 2, !"Debug Info Version", i32 3}
!302 = !{i32 1, !"wchar_size", i32 4}
!303 = !{i32 7, !"PIC Level", i32 2}
!304 = !{i32 7, !"uwtable", i32 1}
!305 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!306 = distinct !DISubprogram(name: "VecCreate", scope: !307, file: !307, line: 24, type: !308, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !612)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/veccreate.c", directory: "/home/users/ndemeye/xSDK")
!308 = !DISubroutineType(types: !309)
!309 = !{!114, !89, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !314, line: 142, size: 12800, elements: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!315 = !{!316, !318, !537, !558, !559, !560, !606, !607, !608, !609, !611}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !313, file: !314, line: 143, baseType: !317, size: 4480)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !100, line: 122, baseType: !99)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !313, file: !314, line: 143, baseType: !319, size: 5248, offset: 4480)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 5248, elements: !152)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !314, line: 23, size: 5248, elements: !321)
!321 = !{!322, !326, !331, !335, !339, !345, !350, !351, !352, !356, !360, !361, !362, !366, !370, !376, !377, !381, !385, !389, !390, !397, !401, !402, !406, !410, !411, !412, !416, !417, !424, !429, !430, !431, !435, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !456, !457, !458, !462, !466, !467, !468, !469, !473, !474, !475, !476, !477, !478, !479, !483, !484, !488, !495, !496, !501, !502, !506, !507, !508, !509, !510, !511, !512, !513, !517, !518, !519, !525, !529, !530, !531}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !320, file: !314, line: 24, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!114, !311, !310}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !320, file: !314, line: 25, baseType: !327, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!114, !311, !156, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !320, file: !314, line: 26, baseType: !332, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!114, !156, !310}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !320, file: !314, line: 27, baseType: !336, size: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!114, !311, !311, !218}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !320, file: !314, line: 28, baseType: !340, size: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!114, !311, !156, !343, !218}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !320, file: !314, line: 29, baseType: !346, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!114, !311, !349, !209}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !320, file: !314, line: 30, baseType: !336, size: 64, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !320, file: !314, line: 31, baseType: !340, size: 64, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !320, file: !314, line: 32, baseType: !353, size: 64, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!114, !311, !219}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !320, file: !314, line: 33, baseType: !357, size: 64, offset: 576)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!114, !311, !311}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !320, file: !314, line: 34, baseType: !353, size: 64, offset: 640)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !320, file: !314, line: 35, baseType: !357, size: 64, offset: 704)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !320, file: !314, line: 36, baseType: !363, size: 64, offset: 768)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!114, !311, !219, !311}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !320, file: !314, line: 37, baseType: !367, size: 64, offset: 832)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!114, !311, !219, !219, !311}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !320, file: !314, line: 38, baseType: !371, size: 64, offset: 896)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!114, !311, !156, !374, !310}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !320, file: !314, line: 39, baseType: !363, size: 64, offset: 960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !320, file: !314, line: 40, baseType: !378, size: 64, offset: 1024)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!114, !311, !219, !311, !311}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !320, file: !314, line: 41, baseType: !382, size: 64, offset: 1088)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!114, !311, !219, !219, !219, !311, !311}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !320, file: !314, line: 42, baseType: !386, size: 64, offset: 1152)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!114, !311, !311, !311}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !320, file: !314, line: 43, baseType: !386, size: 64, offset: 1216)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !320, file: !314, line: 44, baseType: !391, size: 64, offset: 1280)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!114, !311, !156, !394, !374, !396}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !320, file: !314, line: 45, baseType: !398, size: 64, offset: 1344)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!114, !311}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !320, file: !314, line: 46, baseType: !398, size: 64, offset: 1408)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !320, file: !314, line: 47, baseType: !403, size: 64, offset: 1472)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!114, !311, !221}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !320, file: !314, line: 48, baseType: !407, size: 64, offset: 1536)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!114, !311, !201}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !320, file: !314, line: 49, baseType: !407, size: 64, offset: 1600)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !320, file: !314, line: 50, baseType: !403, size: 64, offset: 1664)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !320, file: !314, line: 51, baseType: !413, size: 64, offset: 1728)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!114, !311, !201, !209}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !320, file: !314, line: 52, baseType: !413, size: 64, offset: 1792)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !320, file: !314, line: 53, baseType: !418, size: 64, offset: 1856)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!114, !311, !421}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !320, file: !314, line: 54, baseType: !425, size: 64, offset: 1920)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!114, !311, !428, !268}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !320, file: !314, line: 55, baseType: !391, size: 64, offset: 1984)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !320, file: !314, line: 56, baseType: !398, size: 64, offset: 2048)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !320, file: !314, line: 57, baseType: !432, size: 64, offset: 2112)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!114, !311, !120}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !320, file: !314, line: 58, baseType: !436, size: 64, offset: 2176)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!114, !311, !374}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !320, file: !314, line: 59, baseType: !436, size: 64, offset: 2240)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !320, file: !314, line: 60, baseType: !336, size: 64, offset: 2304)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !320, file: !314, line: 61, baseType: !336, size: 64, offset: 2368)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !320, file: !314, line: 62, baseType: !346, size: 64, offset: 2432)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !320, file: !314, line: 63, baseType: !340, size: 64, offset: 2496)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !320, file: !314, line: 64, baseType: !340, size: 64, offset: 2560)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !320, file: !314, line: 65, baseType: !432, size: 64, offset: 2624)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !320, file: !314, line: 66, baseType: !398, size: 64, offset: 2688)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !320, file: !314, line: 67, baseType: !398, size: 64, offset: 2752)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !320, file: !314, line: 68, baseType: !449, size: 64, offset: 2816)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!114, !311, !452}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !453, line: 30, baseType: !454)
!453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !453, line: 30, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !320, file: !314, line: 69, baseType: !391, size: 64, offset: 2880)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !320, file: !314, line: 70, baseType: !398, size: 64, offset: 2944)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !320, file: !314, line: 71, baseType: !459, size: 64, offset: 3008)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!114, !247, !311}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !320, file: !314, line: 72, baseType: !463, size: 64, offset: 3072)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!114, !311, !311, !209}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !320, file: !314, line: 73, baseType: !386, size: 64, offset: 3136)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !320, file: !314, line: 74, baseType: !386, size: 64, offset: 3200)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !320, file: !314, line: 75, baseType: !386, size: 64, offset: 3264)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !320, file: !314, line: 76, baseType: !470, size: 64, offset: 3328)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!114, !311, !156, !394, !218}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !320, file: !314, line: 77, baseType: !398, size: 64, offset: 3392)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !320, file: !314, line: 78, baseType: !398, size: 64, offset: 3456)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !320, file: !314, line: 79, baseType: !398, size: 64, offset: 3520)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !320, file: !314, line: 80, baseType: !398, size: 64, offset: 3584)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !320, file: !314, line: 81, baseType: !353, size: 64, offset: 3648)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !320, file: !314, line: 82, baseType: !398, size: 64, offset: 3712)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !320, file: !314, line: 83, baseType: !480, size: 64, offset: 3776)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!114, !311, !156, !311, !396}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !320, file: !314, line: 84, baseType: !480, size: 64, offset: 3840)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !320, file: !314, line: 85, baseType: !485, size: 64, offset: 3904)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!114, !311, !311, !218, !218}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !320, file: !314, line: 86, baseType: !489, size: 64, offset: 3968)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!114, !311, !492, !310}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !453, line: 11, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !453, line: 11, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !320, file: !314, line: 87, baseType: !489, size: 64, offset: 4032)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !320, file: !314, line: 88, baseType: !497, size: 64, offset: 4096)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!114, !311, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !320, file: !314, line: 89, baseType: !497, size: 64, offset: 4160)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !320, file: !314, line: 90, baseType: !503, size: 64, offset: 4224)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!114, !311, !156, !394, !394, !311, !396}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !320, file: !314, line: 91, baseType: !503, size: 64, offset: 4288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !320, file: !314, line: 92, baseType: !432, size: 64, offset: 4352)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !320, file: !314, line: 93, baseType: !432, size: 64, offset: 4416)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !320, file: !314, line: 94, baseType: !357, size: 64, offset: 4480)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !320, file: !314, line: 95, baseType: !357, size: 64, offset: 4544)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !320, file: !314, line: 96, baseType: !357, size: 64, offset: 4608)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !320, file: !314, line: 97, baseType: !357, size: 64, offset: 4672)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !320, file: !314, line: 98, baseType: !514, size: 64, offset: 4736)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!114, !311, !268}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !320, file: !314, line: 99, baseType: !403, size: 64, offset: 4800)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !320, file: !314, line: 100, baseType: !403, size: 64, offset: 4864)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !320, file: !314, line: 101, baseType: !520, size: 64, offset: 4928)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!114, !311, !221, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !320, file: !314, line: 102, baseType: !526, size: 64, offset: 4992)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!114, !311, !500, !523}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !320, file: !314, line: 103, baseType: !403, size: 64, offset: 5056)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !320, file: !314, line: 104, baseType: !497, size: 64, offset: 5120)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !320, file: !314, line: 105, baseType: !532, size: 64, offset: 5184)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!114, !156, !343, !310, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !313, file: !314, line: 144, baseType: !538, size: 64, offset: 9728)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !453, line: 60, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !541, line: 240, size: 640, elements: !542)
!541 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!542 = !{!543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !540, file: !541, line: 241, baseType: !89, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !540, file: !541, line: 242, baseType: !173, size: 32, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !540, file: !541, line: 243, baseType: !156, size: 32, offset: 96)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !540, file: !541, line: 243, baseType: !156, size: 32, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !540, file: !541, line: 244, baseType: !156, size: 32, offset: 160)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !540, file: !541, line: 244, baseType: !156, size: 32, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !540, file: !541, line: 245, baseType: !201, size: 64, offset: 256)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !540, file: !541, line: 246, baseType: !268, size: 32, offset: 320)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !540, file: !541, line: 247, baseType: !156, size: 32, offset: 352)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !540, file: !541, line: 251, baseType: !156, size: 32, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !540, file: !541, line: 252, baseType: !452, size: 64, offset: 448)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !540, file: !541, line: 253, baseType: !268, size: 32, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !540, file: !541, line: 254, baseType: !156, size: 32, offset: 544)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !540, file: !541, line: 254, baseType: !156, size: 32, offset: 576)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !540, file: !541, line: 255, baseType: !156, size: 32, offset: 608)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !313, file: !314, line: 145, baseType: !93, size: 64, offset: 9792)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !313, file: !314, line: 146, baseType: !268, size: 32, offset: 9856)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !313, file: !314, line: 147, baseType: !561, size: 1344, offset: 9920)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !314, line: 140, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 114, size: 1344, elements: !563)
!563 = !{!564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !582, !583, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !562, file: !314, line: 115, baseType: !156, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !562, file: !314, line: 116, baseType: !156, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !562, file: !314, line: 117, baseType: !156, size: 32, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !562, file: !314, line: 118, baseType: !156, size: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !562, file: !314, line: 119, baseType: !156, size: 32, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !562, file: !314, line: 120, baseType: !156, size: 32, offset: 160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !562, file: !314, line: 121, baseType: !201, size: 64, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !562, file: !314, line: 122, baseType: !218, size: 64, offset: 256)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !562, file: !314, line: 124, baseType: !89, size: 64, offset: 320)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !562, file: !314, line: 125, baseType: !173, size: 32, offset: 384)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !562, file: !314, line: 125, baseType: !173, size: 32, offset: 416)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !562, file: !314, line: 126, baseType: !173, size: 32, offset: 448)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !562, file: !314, line: 126, baseType: !173, size: 32, offset: 480)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !562, file: !314, line: 127, baseType: !578, size: 64, offset: 512)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !90, line: 339, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !90, line: 339, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !562, file: !314, line: 128, baseType: !578, size: 64, offset: 576)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !562, file: !314, line: 129, baseType: !584, size: 64, offset: 640)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !90, line: 341, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !90, line: 351, size: 192, elements: !587)
!587 = !{!588, !589, !590, !591, !592}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !586, file: !90, line: 354, baseType: !104, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !586, file: !90, line: 355, baseType: !104, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !586, file: !90, line: 356, baseType: !104, size: 32, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !586, file: !90, line: 361, baseType: !104, size: 32, offset: 96)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !586, file: !90, line: 362, baseType: !94, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !562, file: !314, line: 130, baseType: !156, size: 32, offset: 704)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !562, file: !314, line: 130, baseType: !156, size: 32, offset: 736)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !562, file: !314, line: 131, baseType: !218, size: 64, offset: 768)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !562, file: !314, line: 131, baseType: !218, size: 64, offset: 832)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !562, file: !314, line: 132, baseType: !201, size: 64, offset: 896)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !562, file: !314, line: 132, baseType: !201, size: 64, offset: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !562, file: !314, line: 133, baseType: !156, size: 32, offset: 1024)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !562, file: !314, line: 134, baseType: !201, size: 64, offset: 1088)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !562, file: !314, line: 135, baseType: !156, size: 32, offset: 1152)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !562, file: !314, line: 136, baseType: !268, size: 32, offset: 1184)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !562, file: !314, line: 137, baseType: !268, size: 32, offset: 1216)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !562, file: !314, line: 138, baseType: !396, size: 32, offset: 1248)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !562, file: !314, line: 139, baseType: !201, size: 64, offset: 1280)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !313, file: !314, line: 147, baseType: !561, size: 1344, offset: 11264)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !313, file: !314, line: 148, baseType: !268, size: 32, offset: 12608)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !313, file: !314, line: 149, baseType: !156, size: 32, offset: 12640)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !313, file: !314, line: 150, baseType: !610, size: 32, offset: 12672)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !313, file: !314, line: 157, baseType: !183, size: 64, offset: 12736)
!612 = !{!613, !614, !615, !616, !617, !619, !621, !623}
!613 = !DILocalVariable(name: "comm", arg: 1, scope: !306, file: !307, line: 24, type: !89)
!614 = !DILocalVariable(name: "vec", arg: 2, scope: !306, file: !307, line: 24, type: !310)
!615 = !DILocalVariable(name: "v", scope: !306, file: !307, line: 26, type: !311)
!616 = !DILocalVariable(name: "ierr", scope: !306, file: !307, line: 27, type: !114)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !307, line: 32, type: !114)
!618 = distinct !DILexicalBlock(scope: !306, file: !307, line: 32, column: 33)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !307, line: 34, type: !114)
!620 = distinct !DILexicalBlock(scope: !306, file: !307, line: 34, column: 95)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !307, line: 36, type: !114)
!622 = distinct !DILexicalBlock(scope: !306, file: !307, line: 36, column: 53)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !307, line: 44, type: !114)
!624 = distinct !DILexicalBlock(scope: !306, file: !307, line: 44, column: 61)
!625 = !DILocation(line: 0, scope: !306)
!626 = !DILocation(line: 26, column: 3, scope: !306)
!627 = !DILocation(line: 29, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !307, line: 29, column: 3)
!629 = distinct !DILexicalBlock(scope: !630, file: !307, line: 29, column: 3)
!630 = distinct !DILexicalBlock(scope: !306, file: !307, line: 29, column: 3)
!631 = !{!632, !632, i64 0}
!632 = !{!"any pointer", !633, i64 0}
!633 = !{!"omnipotent char", !634, i64 0}
!634 = !{!"Simple C/C++ TBAA"}
!635 = !DILocation(line: 29, column: 3, scope: !629)
!636 = !DILocation(line: 29, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !307, line: 29, column: 3)
!638 = distinct !DILexicalBlock(scope: !628, file: !307, line: 29, column: 3)
!639 = !{!640, !641, i64 1536}
!640 = !{!"", !633, i64 0, !633, i64 512, !633, i64 1024, !633, i64 1280, !641, i64 1536, !641, i64 1540, !633, i64 1544}
!641 = !{!"int", !633, i64 0}
!642 = !DILocation(line: 29, column: 3, scope: !638)
!643 = !DILocation(line: 29, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !637, file: !307, line: 29, column: 3)
!645 = !{!641, !641, i64 0}
!646 = !{!640, !641, i64 1540}
!647 = !DILocation(line: 30, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !307, line: 30, column: 3)
!649 = distinct !DILexicalBlock(scope: !306, file: !307, line: 30, column: 3)
!650 = !DILocation(line: 30, column: 3, scope: !649)
!651 = !DILocation(line: 30, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !307, line: 30, column: 3)
!653 = !DILocation(line: 31, column: 8, scope: !306)
!654 = !DILocation(line: 32, column: 10, scope: !306)
!655 = !DILocation(line: 0, scope: !618)
!656 = !DILocation(line: 32, column: 33, scope: !657)
!657 = distinct !DILexicalBlock(scope: !618, file: !307, line: 32, column: 33)
!658 = !DILocation(line: 32, column: 33, scope: !618)
!659 = !{!"branch_weights", i32 2000, i32 1}
!660 = !DILocation(line: 34, column: 10, scope: !306)
!661 = !{!"branch_weights", i32 2146410443, i32 1073205}
!662 = !DILocation(line: 0, scope: !620)
!663 = !DILocation(line: 34, column: 95, scope: !620)
!664 = !DILocation(line: 34, column: 95, scope: !665)
!665 = distinct !DILexicalBlock(scope: !620, file: !307, line: 34, column: 95)
!666 = !DILocation(line: 36, column: 45, scope: !306)
!667 = !DILocation(line: 36, column: 48, scope: !306)
!668 = !DILocation(line: 36, column: 21, scope: !306)
!669 = !DILocation(line: 0, scope: !622)
!670 = !DILocation(line: 36, column: 53, scope: !671)
!671 = distinct !DILexicalBlock(scope: !622, file: !307, line: 36, column: 53)
!672 = !DILocation(line: 36, column: 53, scope: !622)
!673 = !DILocation(line: 37, column: 3, scope: !306)
!674 = !DILocation(line: 37, column: 6, scope: !306)
!675 = !DILocation(line: 37, column: 19, scope: !306)
!676 = !{!677, !633, i64 1232}
!677 = !{!"_p_Vec", !678, i64 0, !633, i64 560, !632, i64 1216, !632, i64 1224, !633, i64 1232, !681, i64 1240, !681, i64 1408, !633, i64 1576, !641, i64 1580, !633, i64 1584, !632, i64 1592}
!678 = !{!"_p_PetscObject", !641, i64 0, !633, i64 8, !632, i64 64, !641, i64 72, !679, i64 80, !679, i64 88, !679, i64 96, !679, i64 104, !680, i64 112, !641, i64 120, !641, i64 124, !632, i64 128, !632, i64 136, !632, i64 144, !632, i64 152, !632, i64 160, !632, i64 168, !632, i64 176, !680, i64 184, !632, i64 192, !632, i64 200, !641, i64 208, !632, i64 216, !680, i64 224, !641, i64 232, !641, i64 236, !632, i64 240, !632, i64 248, !632, i64 256, !632, i64 264, !641, i64 272, !641, i64 276, !632, i64 280, !632, i64 288, !632, i64 296, !632, i64 304, !641, i64 312, !641, i64 316, !632, i64 320, !632, i64 328, !632, i64 336, !632, i64 344, !632, i64 352, !641, i64 360, !633, i64 368, !633, i64 384, !632, i64 392, !632, i64 400, !641, i64 408, !633, i64 416, !633, i64 456, !633, i64 496, !633, i64 536, !632, i64 544, !633, i64 552}
!679 = !{!"double", !633, i64 0}
!680 = !{!"long", !633, i64 0}
!681 = !{!"", !641, i64 0, !641, i64 4, !641, i64 8, !641, i64 12, !641, i64 16, !641, i64 20, !632, i64 24, !632, i64 32, !632, i64 40, !641, i64 48, !641, i64 52, !641, i64 56, !641, i64 60, !632, i64 64, !632, i64 72, !632, i64 80, !641, i64 88, !641, i64 92, !632, i64 96, !632, i64 104, !632, i64 112, !632, i64 120, !641, i64 128, !632, i64 136, !641, i64 144, !633, i64 148, !633, i64 152, !633, i64 156, !632, i64 160}
!682 = !DILocation(line: 38, column: 6, scope: !306)
!683 = !DILocation(line: 38, column: 19, scope: !306)
!684 = !{!677, !633, i64 1576}
!685 = !DILocation(line: 39, column: 6, scope: !306)
!686 = !DILocation(line: 39, column: 19, scope: !306)
!687 = !{!677, !633, i64 1584}
!688 = !DILocation(line: 44, column: 44, scope: !306)
!689 = !DILocation(line: 44, column: 10, scope: !306)
!690 = !DILocation(line: 0, scope: !624)
!691 = !DILocation(line: 44, column: 61, scope: !692)
!692 = distinct !DILexicalBlock(scope: !624, file: !307, line: 44, column: 61)
!693 = !DILocation(line: 44, column: 61, scope: !624)
!694 = !DILocation(line: 45, column: 10, scope: !306)
!695 = !DILocation(line: 45, column: 8, scope: !306)
!696 = !DILocation(line: 46, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !307, line: 46, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !307, line: 46, column: 3)
!699 = distinct !DILexicalBlock(scope: !306, file: !307, line: 46, column: 3)
!700 = !DILocation(line: 46, column: 3, scope: !698)
!701 = !DILocation(line: 46, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !307, line: 46, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !307, line: 46, column: 3)
!704 = !DILocation(line: 46, column: 3, scope: !703)
!705 = !DILocation(line: 46, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !307, line: 46, column: 3)
!707 = distinct !DILexicalBlock(scope: !702, file: !307, line: 46, column: 3)
!708 = !{!640, !633, i64 1544}
!709 = !DILocation(line: 46, column: 3, scope: !707)
!710 = !DILocation(line: 46, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !307, line: 46, column: 3)
!712 = !DILocation(line: 46, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !702, file: !307, line: 46, column: 3)
!714 = !DILocation(line: 46, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !307, line: 46, column: 3)
!716 = !DILocation(line: 46, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !307, line: 46, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !307, line: 46, column: 3)
!719 = !DILocation(line: 46, column: 3, scope: !718)
!720 = !DILocation(line: 46, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !307, line: 46, column: 3)
!722 = !DILocation(line: 47, column: 1, scope: !306)
!723 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!724 = !DISubroutineType(types: !725)
!725 = !{!114, !91, !104, !133, !133, !104, !62, !133, null}
!726 = !{}
!727 = !DISubprogram(name: "PetscCheckPointer", scope: !100, file: !100, line: 183, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!728 = !DISubroutineType(types: !729)
!729 = !{!3, !730, !68}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!732 = !DISubprogram(name: "VecInitializePackage", scope: !25, file: !25, line: 115, type: !733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!733 = !DISubroutineType(types: !734)
!734 = !{!104}
!735 = !DISubprogram(name: "PetscMallocA", scope: !736, file: !736, line: 1288, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!736 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!737 = !DISubroutineType(types: !738)
!738 = !{!114, !104, !3, !104, !133, !133, !96, !93, null}
!739 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !100, file: !100, line: 160, type: !740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!740 = !DISubroutineType(types: !741)
!741 = !{!104, !98, !104, !133, !133, !133, !91, !742, !746}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!104, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!104, !98, !122}
!749 = !DISubprogram(name: "PetscLogObjectMemory", scope: !750, file: !750, line: 228, type: !751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!750 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!751 = !DISubroutineType(types: !752)
!752 = !{!104, !98, !159}
!753 = !DISubprogram(name: "PetscLayoutCreate", scope: !541, file: !541, line: 335, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!754 = !DISubroutineType(types: !755)
!755 = !{!104, !91, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!757 = !DISubprogram(name: "PetscStrallocpy", scope: !736, file: !736, line: 1363, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !726)
!758 = !DISubroutineType(types: !759)
!759 = !{!104, !133, !760}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
