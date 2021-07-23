; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecsDestroy = private unnamed_addr constant [12 x i8] c"VecsDestroy\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecs.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecsCreateSeq = private unnamed_addr constant [14 x i8] c"VecsCreateSeq\00", align 1
@__func__.VecsCreateSeqWithArray = private unnamed_addr constant [23 x i8] c"VecsCreateSeqWithArray\00", align 1
@__func__.VecsDuplicate = private unnamed_addr constant [14 x i8] c"VecsDuplicate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecsDestroy(%struct._n_Vecs* %0) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata %struct._n_Vecs* %0, metadata !51, metadata !DIExpression()), !dbg !57
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !58, !tbaa !62
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !58
  br i1 %3, label %35, label %4, !dbg !66

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !67
  %6 = load i32, i32* %5, align 8, !dbg !67, !tbaa !70
  %7 = icmp slt i32 %6, 64, !dbg !67
  br i1 %7, label %8, label %25, !dbg !73

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !74
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !74
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecsDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !74, !tbaa !62
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !74, !tbaa !62
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !74
  %13 = load i32, i32* %12, align 8, !dbg !74, !tbaa !70
  %14 = sext i32 %13 to i64, !dbg !74
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !74
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !74, !tbaa !62
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !74, !tbaa !62
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !74
  %18 = load i32, i32* %17, align 8, !dbg !74, !tbaa !70
  %19 = sext i32 %18 to i64, !dbg !74
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !74
  store i32 7, i32* %20, align 4, !dbg !74, !tbaa !76
  %21 = load i32, i32* %17, align 8, !dbg !74, !tbaa !70
  %22 = sext i32 %21 to i64, !dbg !74
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !74
  store i32 1, i32* %23, align 4, !dbg !74, !tbaa !76
  %24 = load i32, i32* %17, align 8, !dbg !73, !tbaa !70
  br label %25, !dbg !74

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !73
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !73
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !73
  %29 = add nsw i32 %26, 1, !dbg !73
  store i32 %29, i32* %28, align 8, !dbg !73, !tbaa !70
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !73
  %31 = load i32, i32* %30, align 4, !dbg !73, !tbaa !77
  %32 = icmp ne i32 %31, 0, !dbg !73
  %33 = zext i1 %32 to i32, !dbg !73
  %34 = add nsw i32 %31, %33, !dbg !73
  store i32 %34, i32* %30, align 4, !dbg !73, !tbaa !77
  br label %35, !dbg !73

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %0, i64 0, i32 1, !dbg !78
  %37 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %36) #4, !dbg !79
  call void @llvm.dbg.value(metadata i32 %37, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32 %37, metadata !53, metadata !DIExpression()), !dbg !80
  %38 = icmp eq i32 %37, 0, !dbg !81
  br i1 %38, label %41, label %39, !dbg !83, !prof !84

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !81
  br label %107

41:                                               ; preds = %35
  %42 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !85, !tbaa !62
  %43 = bitcast %struct._n_Vecs* %0 to i8*, !dbg !85
  %44 = tail call i32 %42(i8* %43, i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #4, !dbg !85
  %45 = icmp eq i32 %44, 0, !dbg !85
  call void @llvm.dbg.value(metadata i1 %45, metadata !52, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !57
  call void @llvm.dbg.value(metadata i1 %45, metadata !55, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !86
  br i1 %45, label %48, label %46, !dbg !87, !prof !84

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 1, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32 1, metadata !55, metadata !DIExpression()), !dbg !86
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecsDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !88
  br label %107

48:                                               ; preds = %41
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !90, !tbaa !62
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !90
  br i1 %50, label %107, label %51, !dbg !94

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !95
  %53 = load i32, i32* %52, align 8, !dbg !95, !tbaa !70
  %54 = icmp slt i32 %53, 1, !dbg !95
  br i1 %54, label %55, label %61, !dbg !98

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !99
  %57 = load i32, i32* %56, align 8, !dbg !99, !tbaa !102
  %58 = icmp eq i32 %57, 0, !dbg !99
  br i1 %58, label %107, label %59, !dbg !103

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecsDestroy, i64 0, i64 0)), !dbg !104
  br label %107, !dbg !104

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !106
  store i32 %62, i32* %52, align 8, !dbg !106, !tbaa !70
  %63 = icmp slt i32 %53, 65, !dbg !108
  br i1 %63, label %64, label %100, !dbg !106

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !110
  %66 = load i32, i32* %65, align 8, !dbg !110, !tbaa !102
  %67 = icmp eq i32 %66, 0, !dbg !110
  br i1 %67, label %82, label %68, !dbg !110

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !110
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !110
  %71 = load i32, i32* %70, align 4, !dbg !110, !tbaa !76
  %72 = icmp eq i32 %71, 0, !dbg !110
  br i1 %72, label %82, label %73, !dbg !110

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !110
  %75 = load i8*, i8** %74, align 8, !dbg !110, !tbaa !62
  %76 = icmp eq i8* %75, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecsDestroy, i64 0, i64 0), !dbg !110
  br i1 %76, label %82, label %77, !dbg !113

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecsDestroy, i64 0, i64 0)), !dbg !114
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !62
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !113, !tbaa !70
  br label %82, !dbg !114

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !113
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !113
  %85 = sext i32 %83 to i64, !dbg !113
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !113
  store i8* null, i8** %86, align 8, !dbg !113, !tbaa !62
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !62
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !113
  %89 = load i32, i32* %88, align 8, !dbg !113, !tbaa !70
  %90 = sext i32 %89 to i64, !dbg !113
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !113
  store i8* null, i8** %91, align 8, !dbg !113, !tbaa !62
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !113, !tbaa !62
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !113
  %94 = load i32, i32* %93, align 8, !dbg !113, !tbaa !70
  %95 = sext i32 %94 to i64, !dbg !113
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !113
  store i32 0, i32* %96, align 4, !dbg !113, !tbaa !76
  %97 = load i32, i32* %93, align 8, !dbg !113, !tbaa !70
  %98 = sext i32 %97 to i64, !dbg !113
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !113
  store i32 0, i32* %99, align 4, !dbg !113, !tbaa !76
  br label %100, !dbg !113

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !106
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !106
  %103 = load i32, i32* %102, align 4, !dbg !106, !tbaa !77
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !106
  %106 = select i1 %105, i32 %104, i32 0, !dbg !106
  store i32 %106, i32* %102, align 4, !dbg !106, !tbaa !77
  br label %107

107:                                              ; preds = %46, %39, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %40, %39 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !57
  ret i32 %108, !dbg !116
}

declare !dbg !117 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #1

declare !dbg !122 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @VecsCreateSeq(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._n_Vecs** %3) local_unnamed_addr #0 !dbg !125 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !130, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %1, metadata !131, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %2, metadata !132, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata %struct._n_Vecs** %3, metadata !133, metadata !DIExpression()), !dbg !139
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !140, !tbaa !62
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !140
  br i1 %6, label %38, label %7, !dbg !144

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !145
  %9 = load i32, i32* %8, align 8, !dbg !145, !tbaa !70
  %10 = icmp slt i32 %9, 64, !dbg !145
  br i1 %10, label %11, label %28, !dbg !148

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !149
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !149
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsCreateSeq, i64 0, i64 0), i8** %13, align 8, !dbg !149, !tbaa !62
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !62
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !149
  %16 = load i32, i32* %15, align 8, !dbg !149, !tbaa !70
  %17 = sext i32 %16 to i64, !dbg !149
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !149
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !149, !tbaa !62
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !62
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !149
  %21 = load i32, i32* %20, align 8, !dbg !149, !tbaa !70
  %22 = sext i32 %21 to i64, !dbg !149
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !149
  store i32 16, i32* %23, align 4, !dbg !149, !tbaa !76
  %24 = load i32, i32* %20, align 8, !dbg !149, !tbaa !70
  %25 = sext i32 %24 to i64, !dbg !149
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !149
  store i32 1, i32* %26, align 4, !dbg !149, !tbaa !76
  %27 = load i32, i32* %20, align 8, !dbg !148, !tbaa !70
  br label %28, !dbg !149

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !148
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !148
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !148
  %32 = add nsw i32 %29, 1, !dbg !148
  store i32 %32, i32* %31, align 8, !dbg !148, !tbaa !70
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !148
  %34 = load i32, i32* %33, align 4, !dbg !148, !tbaa !77
  %35 = icmp ne i32 %34, 0, !dbg !148
  %36 = zext i1 %35 to i32, !dbg !148
  %37 = add nsw i32 %34, %36, !dbg !148
  store i32 %37, i32* %33, align 4, !dbg !148, !tbaa !77
  br label %38, !dbg !148

38:                                               ; preds = %28, %4
  %39 = bitcast %struct._n_Vecs** %3 to i8*, !dbg !151
  %40 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsCreateSeq, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 16, i8* %39) #4, !dbg !151
  call void @llvm.dbg.value(metadata i32 %40, metadata !134, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %40, metadata !135, metadata !DIExpression()), !dbg !152
  %41 = icmp eq i32 %40, 0, !dbg !153
  br i1 %41, label %44, label %42, !dbg !155, !prof !84

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsCreateSeq, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !153
  br label %113

44:                                               ; preds = %38
  %45 = mul nsw i32 %2, %1, !dbg !156
  %46 = load %struct._n_Vecs*, %struct._n_Vecs** %3, align 8, !dbg !157, !tbaa !62
  %47 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %46, i64 0, i32 1, !dbg !158
  %48 = tail call i32 @VecCreateSeq(%struct.ompi_communicator_t* %0, i32 %45, %struct._p_Vec** nonnull %47) #4, !dbg !159
  call void @llvm.dbg.value(metadata i32 %48, metadata !134, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %48, metadata !137, metadata !DIExpression()), !dbg !160
  %49 = icmp eq i32 %48, 0, !dbg !161
  br i1 %49, label %52, label %50, !dbg !163, !prof !84

50:                                               ; preds = %44
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsCreateSeq, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !161
  br label %113

52:                                               ; preds = %44
  %53 = load %struct._n_Vecs*, %struct._n_Vecs** %3, align 8, !dbg !164, !tbaa !62
  %54 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %53, i64 0, i32 0, !dbg !165
  store i32 %2, i32* %54, align 8, !dbg !166, !tbaa !167
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !169, !tbaa !62
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !169
  br i1 %56, label %113, label %57, !dbg !173

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !174
  %59 = load i32, i32* %58, align 8, !dbg !174, !tbaa !70
  %60 = icmp slt i32 %59, 1, !dbg !174
  br i1 %60, label %61, label %67, !dbg !177

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !178
  %63 = load i32, i32* %62, align 8, !dbg !178, !tbaa !102
  %64 = icmp eq i32 %63, 0, !dbg !178
  br i1 %64, label %113, label %65, !dbg !181

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsCreateSeq, i64 0, i64 0)), !dbg !182
  br label %113, !dbg !182

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !184
  store i32 %68, i32* %58, align 8, !dbg !184, !tbaa !70
  %69 = icmp slt i32 %59, 65, !dbg !186
  br i1 %69, label %70, label %106, !dbg !184

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !188
  %72 = load i32, i32* %71, align 8, !dbg !188, !tbaa !102
  %73 = icmp eq i32 %72, 0, !dbg !188
  br i1 %73, label %88, label %74, !dbg !188

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !188
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !188
  %77 = load i32, i32* %76, align 4, !dbg !188, !tbaa !76
  %78 = icmp eq i32 %77, 0, !dbg !188
  br i1 %78, label %88, label %79, !dbg !188

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !188
  %81 = load i8*, i8** %80, align 8, !dbg !188, !tbaa !62
  %82 = icmp eq i8* %81, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsCreateSeq, i64 0, i64 0), !dbg !188
  br i1 %82, label %88, label %83, !dbg !191

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsCreateSeq, i64 0, i64 0)), !dbg !192
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !62
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !191, !tbaa !70
  br label %88, !dbg !192

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !191
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !191
  %91 = sext i32 %89 to i64, !dbg !191
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !191
  store i8* null, i8** %92, align 8, !dbg !191, !tbaa !62
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !62
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !191
  %95 = load i32, i32* %94, align 8, !dbg !191, !tbaa !70
  %96 = sext i32 %95 to i64, !dbg !191
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !191
  store i8* null, i8** %97, align 8, !dbg !191, !tbaa !62
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !62
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !191
  %100 = load i32, i32* %99, align 8, !dbg !191, !tbaa !70
  %101 = sext i32 %100 to i64, !dbg !191
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !191
  store i32 0, i32* %102, align 4, !dbg !191, !tbaa !76
  %103 = load i32, i32* %99, align 8, !dbg !191, !tbaa !70
  %104 = sext i32 %103 to i64, !dbg !191
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !191
  store i32 0, i32* %105, align 4, !dbg !191, !tbaa !76
  br label %106, !dbg !191

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !184
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !184
  %109 = load i32, i32* %108, align 4, !dbg !184, !tbaa !77
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !184
  %112 = select i1 %111, i32 %110, i32 0, !dbg !184
  store i32 %112, i32* %108, align 4, !dbg !184, !tbaa !77
  br label %113

113:                                              ; preds = %50, %42, %52, %61, %65, %106
  %114 = phi i32 [ %51, %50 ], [ %43, %42 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %52 ], !dbg !139
  ret i32 %114, !dbg !194
}

declare !dbg !195 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !199 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @VecsCreateSeqWithArray(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, double* %3, %struct._n_Vecs** %4) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !210, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i32 %1, metadata !211, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i32 %2, metadata !212, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata double* %3, metadata !213, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata %struct._n_Vecs** %4, metadata !214, metadata !DIExpression()), !dbg !220
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !62
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !221
  br i1 %7, label %39, label %8, !dbg !225

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !226
  %10 = load i32, i32* %9, align 8, !dbg !226, !tbaa !70
  %11 = icmp slt i32 %10, 64, !dbg !226
  br i1 %11, label %12, label %29, !dbg !229

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !230
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !230
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecsCreateSeqWithArray, i64 0, i64 0), i8** %14, align 8, !dbg !230, !tbaa !62
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !62
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !230
  %17 = load i32, i32* %16, align 8, !dbg !230, !tbaa !70
  %18 = sext i32 %17 to i64, !dbg !230
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !230
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !230, !tbaa !62
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !62
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !230
  %22 = load i32, i32* %21, align 8, !dbg !230, !tbaa !70
  %23 = sext i32 %22 to i64, !dbg !230
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !230
  store i32 26, i32* %24, align 4, !dbg !230, !tbaa !76
  %25 = load i32, i32* %21, align 8, !dbg !230, !tbaa !70
  %26 = sext i32 %25 to i64, !dbg !230
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !230
  store i32 1, i32* %27, align 4, !dbg !230, !tbaa !76
  %28 = load i32, i32* %21, align 8, !dbg !229, !tbaa !70
  br label %29, !dbg !230

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !229
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !229
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !229
  %33 = add nsw i32 %30, 1, !dbg !229
  store i32 %33, i32* %32, align 8, !dbg !229, !tbaa !70
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !229
  %35 = load i32, i32* %34, align 4, !dbg !229, !tbaa !77
  %36 = icmp ne i32 %35, 0, !dbg !229
  %37 = zext i1 %36 to i32, !dbg !229
  %38 = add nsw i32 %35, %37, !dbg !229
  store i32 %38, i32* %34, align 4, !dbg !229, !tbaa !77
  br label %39, !dbg !229

39:                                               ; preds = %29, %5
  %40 = bitcast %struct._n_Vecs** %4 to i8*, !dbg !232
  %41 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecsCreateSeqWithArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 16, i8* %40) #4, !dbg !232
  call void @llvm.dbg.value(metadata i32 %41, metadata !215, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i32 %41, metadata !216, metadata !DIExpression()), !dbg !233
  %42 = icmp eq i32 %41, 0, !dbg !234
  br i1 %42, label %45, label %43, !dbg !236, !prof !84

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecsCreateSeqWithArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !234
  br label %114

45:                                               ; preds = %39
  %46 = mul nsw i32 %2, %1, !dbg !237
  %47 = load %struct._n_Vecs*, %struct._n_Vecs** %4, align 8, !dbg !238, !tbaa !62
  %48 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %47, i64 0, i32 1, !dbg !239
  %49 = tail call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* %0, i32 1, i32 %46, double* %3, %struct._p_Vec** nonnull %48) #4, !dbg !240
  call void @llvm.dbg.value(metadata i32 %49, metadata !215, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i32 %49, metadata !218, metadata !DIExpression()), !dbg !241
  %50 = icmp eq i32 %49, 0, !dbg !242
  br i1 %50, label %53, label %51, !dbg !244, !prof !84

51:                                               ; preds = %45
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecsCreateSeqWithArray, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !242
  br label %114

53:                                               ; preds = %45
  %54 = load %struct._n_Vecs*, %struct._n_Vecs** %4, align 8, !dbg !245, !tbaa !62
  %55 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %54, i64 0, i32 0, !dbg !246
  store i32 %2, i32* %55, align 8, !dbg !247, !tbaa !167
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !248, !tbaa !62
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !248
  br i1 %57, label %114, label %58, !dbg !252

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !253
  %60 = load i32, i32* %59, align 8, !dbg !253, !tbaa !70
  %61 = icmp slt i32 %60, 1, !dbg !253
  br i1 %61, label %62, label %68, !dbg !256

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !257
  %64 = load i32, i32* %63, align 8, !dbg !257, !tbaa !102
  %65 = icmp eq i32 %64, 0, !dbg !257
  br i1 %65, label %114, label %66, !dbg !260

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecsCreateSeqWithArray, i64 0, i64 0)), !dbg !261
  br label %114, !dbg !261

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !263
  store i32 %69, i32* %59, align 8, !dbg !263, !tbaa !70
  %70 = icmp slt i32 %60, 65, !dbg !265
  br i1 %70, label %71, label %107, !dbg !263

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !267
  %73 = load i32, i32* %72, align 8, !dbg !267, !tbaa !102
  %74 = icmp eq i32 %73, 0, !dbg !267
  br i1 %74, label %89, label %75, !dbg !267

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !267
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !267
  %78 = load i32, i32* %77, align 4, !dbg !267, !tbaa !76
  %79 = icmp eq i32 %78, 0, !dbg !267
  br i1 %79, label %89, label %80, !dbg !267

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !267
  %82 = load i8*, i8** %81, align 8, !dbg !267, !tbaa !62
  %83 = icmp eq i8* %82, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecsCreateSeqWithArray, i64 0, i64 0), !dbg !267
  br i1 %83, label %89, label %84, !dbg !270

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.VecsCreateSeqWithArray, i64 0, i64 0)), !dbg !271
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !62
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !270, !tbaa !70
  br label %89, !dbg !271

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !270
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !270
  %92 = sext i32 %90 to i64, !dbg !270
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !270
  store i8* null, i8** %93, align 8, !dbg !270, !tbaa !62
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !62
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !270
  %96 = load i32, i32* %95, align 8, !dbg !270, !tbaa !70
  %97 = sext i32 %96 to i64, !dbg !270
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !270
  store i8* null, i8** %98, align 8, !dbg !270, !tbaa !62
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !62
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !270
  %101 = load i32, i32* %100, align 8, !dbg !270, !tbaa !70
  %102 = sext i32 %101 to i64, !dbg !270
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !270
  store i32 0, i32* %103, align 4, !dbg !270, !tbaa !76
  %104 = load i32, i32* %100, align 8, !dbg !270, !tbaa !70
  %105 = sext i32 %104 to i64, !dbg !270
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !270
  store i32 0, i32* %106, align 4, !dbg !270, !tbaa !76
  br label %107, !dbg !270

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !263
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !263
  %110 = load i32, i32* %109, align 4, !dbg !263, !tbaa !77
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !263
  %113 = select i1 %112, i32 %111, i32 0, !dbg !263
  store i32 %113, i32* %109, align 4, !dbg !263, !tbaa !77
  br label %114

114:                                              ; preds = %51, %43, %53, %62, %66, %107
  %115 = phi i32 [ %52, %51 ], [ %44, %43 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %53 ], !dbg !220
  ret i32 %115, !dbg !273
}

declare !dbg !274 i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @VecsDuplicate(%struct._n_Vecs* nocapture readonly %0, %struct._n_Vecs** %1) local_unnamed_addr #0 !dbg !279 {
  call void @llvm.dbg.value(metadata %struct._n_Vecs* %0, metadata !283, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata %struct._n_Vecs** %1, metadata !284, metadata !DIExpression()), !dbg !290
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !291, !tbaa !62
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !291
  br i1 %4, label %36, label %5, !dbg !295

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !296
  %7 = load i32, i32* %6, align 8, !dbg !296, !tbaa !70
  %8 = icmp slt i32 %7, 64, !dbg !296
  br i1 %8, label %9, label %26, !dbg !299

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !300
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !300
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsDuplicate, i64 0, i64 0), i8** %11, align 8, !dbg !300, !tbaa !62
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !62
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !300
  %14 = load i32, i32* %13, align 8, !dbg !300, !tbaa !70
  %15 = sext i32 %14 to i64, !dbg !300
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !300
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !300, !tbaa !62
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !62
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !300
  %19 = load i32, i32* %18, align 8, !dbg !300, !tbaa !70
  %20 = sext i32 %19 to i64, !dbg !300
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !300
  store i32 36, i32* %21, align 4, !dbg !300, !tbaa !76
  %22 = load i32, i32* %18, align 8, !dbg !300, !tbaa !70
  %23 = sext i32 %22 to i64, !dbg !300
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !300
  store i32 1, i32* %24, align 4, !dbg !300, !tbaa !76
  %25 = load i32, i32* %18, align 8, !dbg !299, !tbaa !70
  br label %26, !dbg !300

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !299
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !299
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !299
  %30 = add nsw i32 %27, 1, !dbg !299
  store i32 %30, i32* %29, align 8, !dbg !299, !tbaa !70
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !299
  %32 = load i32, i32* %31, align 4, !dbg !299, !tbaa !77
  %33 = icmp ne i32 %32, 0, !dbg !299
  %34 = zext i1 %33 to i32, !dbg !299
  %35 = add nsw i32 %32, %34, !dbg !299
  store i32 %35, i32* %31, align 4, !dbg !299, !tbaa !77
  br label %36, !dbg !299

36:                                               ; preds = %26, %2
  %37 = bitcast %struct._n_Vecs** %1 to i8*, !dbg !302
  %38 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 16, i8* %37) #4, !dbg !302
  call void @llvm.dbg.value(metadata i32 %38, metadata !285, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i32 %38, metadata !286, metadata !DIExpression()), !dbg !303
  %39 = icmp eq i32 %38, 0, !dbg !304
  br i1 %39, label %42, label %40, !dbg !306, !prof !84

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !304
  br label %114

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %0, i64 0, i32 1, !dbg !307
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !307, !tbaa !308
  %45 = load %struct._n_Vecs*, %struct._n_Vecs** %1, align 8, !dbg !309, !tbaa !62
  %46 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %45, i64 0, i32 1, !dbg !310
  %47 = tail call i32 @VecDuplicate(%struct._p_Vec* %44, %struct._p_Vec** nonnull %46) #4, !dbg !311
  call void @llvm.dbg.value(metadata i32 %47, metadata !285, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i32 %47, metadata !288, metadata !DIExpression()), !dbg !312
  %48 = icmp eq i32 %47, 0, !dbg !313
  br i1 %48, label %51, label %49, !dbg !315, !prof !84

49:                                               ; preds = %42
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsDuplicate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !313
  br label %114

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %0, i64 0, i32 0, !dbg !316
  %53 = load i32, i32* %52, align 8, !dbg !316, !tbaa !167
  %54 = load %struct._n_Vecs*, %struct._n_Vecs** %1, align 8, !dbg !317, !tbaa !62
  %55 = getelementptr inbounds %struct._n_Vecs, %struct._n_Vecs* %54, i64 0, i32 0, !dbg !318
  store i32 %53, i32* %55, align 8, !dbg !319, !tbaa !167
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !320, !tbaa !62
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !320
  br i1 %57, label %114, label %58, !dbg !324

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !325
  %60 = load i32, i32* %59, align 8, !dbg !325, !tbaa !70
  %61 = icmp slt i32 %60, 1, !dbg !325
  br i1 %61, label %62, label %68, !dbg !328

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !329
  %64 = load i32, i32* %63, align 8, !dbg !329, !tbaa !102
  %65 = icmp eq i32 %64, 0, !dbg !329
  br i1 %65, label %114, label %66, !dbg !332

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsDuplicate, i64 0, i64 0)), !dbg !333
  br label %114, !dbg !333

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !335
  store i32 %69, i32* %59, align 8, !dbg !335, !tbaa !70
  %70 = icmp slt i32 %60, 65, !dbg !337
  br i1 %70, label %71, label %107, !dbg !335

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !339
  %73 = load i32, i32* %72, align 8, !dbg !339, !tbaa !102
  %74 = icmp eq i32 %73, 0, !dbg !339
  br i1 %74, label %89, label %75, !dbg !339

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !339
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !339
  %78 = load i32, i32* %77, align 4, !dbg !339, !tbaa !76
  %79 = icmp eq i32 %78, 0, !dbg !339
  br i1 %79, label %89, label %80, !dbg !339

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !339
  %82 = load i8*, i8** %81, align 8, !dbg !339, !tbaa !62
  %83 = icmp eq i8* %82, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsDuplicate, i64 0, i64 0), !dbg !339
  br i1 %83, label %89, label %84, !dbg !342

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecsDuplicate, i64 0, i64 0)), !dbg !343
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !62
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !342, !tbaa !70
  br label %89, !dbg !343

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !342
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !342
  %92 = sext i32 %90 to i64, !dbg !342
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !342
  store i8* null, i8** %93, align 8, !dbg !342, !tbaa !62
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !62
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !342
  %96 = load i32, i32* %95, align 8, !dbg !342, !tbaa !70
  %97 = sext i32 %96 to i64, !dbg !342
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !342
  store i8* null, i8** %98, align 8, !dbg !342, !tbaa !62
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !62
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !342
  %101 = load i32, i32* %100, align 8, !dbg !342, !tbaa !70
  %102 = sext i32 %101 to i64, !dbg !342
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !342
  store i32 0, i32* %103, align 4, !dbg !342, !tbaa !76
  %104 = load i32, i32* %100, align 8, !dbg !342, !tbaa !70
  %105 = sext i32 %104 to i64, !dbg !342
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !342
  store i32 0, i32* %106, align 4, !dbg !342, !tbaa !76
  br label %107, !dbg !342

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !335
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !335
  %110 = load i32, i32* %109, align 4, !dbg !335, !tbaa !77
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !335
  %113 = select i1 %112, i32 %111, i32 0, !dbg !335
  store i32 %113, i32* %109, align 4, !dbg !335, !tbaa !77
  br label %114

114:                                              ; preds = %49, %40, %51, %62, %66, %107
  %115 = phi i32 [ %50, %49 ], [ %41, %40 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %51 ], !dbg !290
  ret i32 %115, !dbg !345
}

declare !dbg !346 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !{!16, !20, !21, !24}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "VecsDestroy", scope: !34, file: !34, line: 4, type: !35, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/vecs.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !40, line: 654, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !40, line: 653, size: 128, elements: !43)
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !42, file: !40, line: 653, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !38)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !42, file: !40, line: 653, baseType: !47, size: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !40, line: 21, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !40, line: 21, flags: DIFlagFwdDecl)
!50 = !{!51, !52, !53, !55}
!51 = !DILocalVariable(name: "x", arg: 1, scope: !33, file: !34, line: 4, type: !39)
!52 = !DILocalVariable(name: "ierr", scope: !33, file: !34, line: 6, type: !37)
!53 = !DILocalVariable(name: "ierr__", scope: !54, file: !34, line: 8, type: !37)
!54 = distinct !DILexicalBlock(scope: !33, file: !34, line: 8, column: 30)
!55 = !DILocalVariable(name: "ierr__", scope: !56, file: !34, line: 9, type: !37)
!56 = distinct !DILexicalBlock(scope: !33, file: !34, line: 9, column: 23)
!57 = !DILocation(line: 0, scope: !33)
!58 = !DILocation(line: 7, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !34, line: 7, column: 3)
!60 = distinct !DILexicalBlock(scope: !61, file: !34, line: 7, column: 3)
!61 = distinct !DILexicalBlock(scope: !33, file: !34, line: 7, column: 3)
!62 = !{!63, !63, i64 0}
!63 = !{!"any pointer", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C/C++ TBAA"}
!66 = !DILocation(line: 7, column: 3, scope: !60)
!67 = !DILocation(line: 7, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !34, line: 7, column: 3)
!69 = distinct !DILexicalBlock(scope: !59, file: !34, line: 7, column: 3)
!70 = !{!71, !72, i64 1536}
!71 = !{!"", !64, i64 0, !64, i64 512, !64, i64 1024, !64, i64 1280, !72, i64 1536, !72, i64 1540, !64, i64 1544}
!72 = !{!"int", !64, i64 0}
!73 = !DILocation(line: 7, column: 3, scope: !69)
!74 = !DILocation(line: 7, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !68, file: !34, line: 7, column: 3)
!76 = !{!72, !72, i64 0}
!77 = !{!71, !72, i64 1540}
!78 = !DILocation(line: 8, column: 27, scope: !33)
!79 = !DILocation(line: 8, column: 10, scope: !33)
!80 = !DILocation(line: 0, scope: !54)
!81 = !DILocation(line: 8, column: 30, scope: !82)
!82 = distinct !DILexicalBlock(scope: !54, file: !34, line: 8, column: 30)
!83 = !DILocation(line: 8, column: 30, scope: !54)
!84 = !{!"branch_weights", i32 2000, i32 1}
!85 = !DILocation(line: 9, column: 10, scope: !33)
!86 = !DILocation(line: 0, scope: !56)
!87 = !DILocation(line: 9, column: 23, scope: !56)
!88 = !DILocation(line: 9, column: 23, scope: !89)
!89 = distinct !DILexicalBlock(scope: !56, file: !34, line: 9, column: 23)
!90 = !DILocation(line: 10, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !34, line: 10, column: 3)
!92 = distinct !DILexicalBlock(scope: !93, file: !34, line: 10, column: 3)
!93 = distinct !DILexicalBlock(scope: !33, file: !34, line: 10, column: 3)
!94 = !DILocation(line: 10, column: 3, scope: !92)
!95 = !DILocation(line: 10, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !34, line: 10, column: 3)
!97 = distinct !DILexicalBlock(scope: !91, file: !34, line: 10, column: 3)
!98 = !DILocation(line: 10, column: 3, scope: !97)
!99 = !DILocation(line: 10, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !34, line: 10, column: 3)
!101 = distinct !DILexicalBlock(scope: !96, file: !34, line: 10, column: 3)
!102 = !{!71, !64, i64 1544}
!103 = !DILocation(line: 10, column: 3, scope: !101)
!104 = !DILocation(line: 10, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !34, line: 10, column: 3)
!106 = !DILocation(line: 10, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !96, file: !34, line: 10, column: 3)
!108 = !DILocation(line: 10, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !107, file: !34, line: 10, column: 3)
!110 = !DILocation(line: 10, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !34, line: 10, column: 3)
!112 = distinct !DILexicalBlock(scope: !109, file: !34, line: 10, column: 3)
!113 = !DILocation(line: 10, column: 3, scope: !112)
!114 = !DILocation(line: 10, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !34, line: 10, column: 3)
!116 = !DILocation(line: 11, column: 1, scope: !33)
!117 = !DISubprogram(name: "VecDestroy", scope: !40, file: !40, line: 130, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!118 = !DISubroutineType(types: !119)
!119 = !{!38, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !{}
!122 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!123 = !DISubroutineType(types: !124)
!124 = !{!37, !18, !38, !21, !21, !38, !3, !21, null}
!125 = distinct !DISubprogram(name: "VecsCreateSeq", scope: !34, file: !34, line: 13, type: !126, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!126 = !DISubroutineType(types: !127)
!127 = !{!37, !16, !45, !45, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!129 = !{!130, !131, !132, !133, !134, !135, !137}
!130 = !DILocalVariable(name: "comm", arg: 1, scope: !125, file: !34, line: 13, type: !16)
!131 = !DILocalVariable(name: "p", arg: 2, scope: !125, file: !34, line: 13, type: !45)
!132 = !DILocalVariable(name: "m", arg: 3, scope: !125, file: !34, line: 13, type: !45)
!133 = !DILocalVariable(name: "x", arg: 4, scope: !125, file: !34, line: 13, type: !128)
!134 = !DILocalVariable(name: "ierr", scope: !125, file: !34, line: 15, type: !37)
!135 = !DILocalVariable(name: "ierr__", scope: !136, file: !34, line: 17, type: !37)
!136 = distinct !DILexicalBlock(scope: !125, file: !34, line: 17, column: 22)
!137 = !DILocalVariable(name: "ierr__", scope: !138, file: !34, line: 18, type: !37)
!138 = distinct !DILexicalBlock(scope: !125, file: !34, line: 18, column: 42)
!139 = !DILocation(line: 0, scope: !125)
!140 = !DILocation(line: 16, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !34, line: 16, column: 3)
!142 = distinct !DILexicalBlock(scope: !143, file: !34, line: 16, column: 3)
!143 = distinct !DILexicalBlock(scope: !125, file: !34, line: 16, column: 3)
!144 = !DILocation(line: 16, column: 3, scope: !142)
!145 = !DILocation(line: 16, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !34, line: 16, column: 3)
!147 = distinct !DILexicalBlock(scope: !141, file: !34, line: 16, column: 3)
!148 = !DILocation(line: 16, column: 3, scope: !147)
!149 = !DILocation(line: 16, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !34, line: 16, column: 3)
!151 = !DILocation(line: 17, column: 10, scope: !125)
!152 = !DILocation(line: 0, scope: !136)
!153 = !DILocation(line: 17, column: 22, scope: !154)
!154 = distinct !DILexicalBlock(scope: !136, file: !34, line: 17, column: 22)
!155 = !DILocation(line: 17, column: 22, scope: !136)
!156 = !DILocation(line: 18, column: 29, scope: !125)
!157 = !DILocation(line: 18, column: 34, scope: !125)
!158 = !DILocation(line: 18, column: 39, scope: !125)
!159 = !DILocation(line: 18, column: 10, scope: !125)
!160 = !DILocation(line: 0, scope: !138)
!161 = !DILocation(line: 18, column: 42, scope: !162)
!162 = distinct !DILexicalBlock(scope: !138, file: !34, line: 18, column: 42)
!163 = !DILocation(line: 18, column: 42, scope: !138)
!164 = !DILocation(line: 19, column: 4, scope: !125)
!165 = !DILocation(line: 19, column: 9, scope: !125)
!166 = !DILocation(line: 19, column: 11, scope: !125)
!167 = !{!168, !72, i64 0}
!168 = !{!"_n_Vecs", !72, i64 0, !63, i64 8}
!169 = !DILocation(line: 20, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !34, line: 20, column: 3)
!171 = distinct !DILexicalBlock(scope: !172, file: !34, line: 20, column: 3)
!172 = distinct !DILexicalBlock(scope: !125, file: !34, line: 20, column: 3)
!173 = !DILocation(line: 20, column: 3, scope: !171)
!174 = !DILocation(line: 20, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !34, line: 20, column: 3)
!176 = distinct !DILexicalBlock(scope: !170, file: !34, line: 20, column: 3)
!177 = !DILocation(line: 20, column: 3, scope: !176)
!178 = !DILocation(line: 20, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !34, line: 20, column: 3)
!180 = distinct !DILexicalBlock(scope: !175, file: !34, line: 20, column: 3)
!181 = !DILocation(line: 20, column: 3, scope: !180)
!182 = !DILocation(line: 20, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !34, line: 20, column: 3)
!184 = !DILocation(line: 20, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !175, file: !34, line: 20, column: 3)
!186 = !DILocation(line: 20, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !185, file: !34, line: 20, column: 3)
!188 = !DILocation(line: 20, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !34, line: 20, column: 3)
!190 = distinct !DILexicalBlock(scope: !187, file: !34, line: 20, column: 3)
!191 = !DILocation(line: 20, column: 3, scope: !190)
!192 = !DILocation(line: 20, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !189, file: !34, line: 20, column: 3)
!194 = !DILocation(line: 21, column: 1, scope: !125)
!195 = !DISubprogram(name: "PetscMallocA", scope: !196, file: !196, line: 1288, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!197 = !DISubroutineType(types: !198)
!198 = !{!37, !38, !10, !38, !21, !21, !26, !20, null}
!199 = !DISubprogram(name: "VecCreateSeq", scope: !40, file: !40, line: 119, type: !200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!200 = !DISubroutineType(types: !201)
!201 = !{!38, !18, !38, !120}
!202 = distinct !DISubprogram(name: "VecsCreateSeqWithArray", scope: !34, file: !34, line: 23, type: !203, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !209)
!203 = !DISubroutineType(types: !204)
!204 = !{!37, !16, !45, !45, !205, !128}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !11, line: 305, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !208)
!208 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!209 = !{!210, !211, !212, !213, !214, !215, !216, !218}
!210 = !DILocalVariable(name: "comm", arg: 1, scope: !202, file: !34, line: 23, type: !16)
!211 = !DILocalVariable(name: "p", arg: 2, scope: !202, file: !34, line: 23, type: !45)
!212 = !DILocalVariable(name: "m", arg: 3, scope: !202, file: !34, line: 23, type: !45)
!213 = !DILocalVariable(name: "a", arg: 4, scope: !202, file: !34, line: 23, type: !205)
!214 = !DILocalVariable(name: "x", arg: 5, scope: !202, file: !34, line: 23, type: !128)
!215 = !DILocalVariable(name: "ierr", scope: !202, file: !34, line: 25, type: !37)
!216 = !DILocalVariable(name: "ierr__", scope: !217, file: !34, line: 27, type: !37)
!217 = distinct !DILexicalBlock(scope: !202, file: !34, line: 27, column: 22)
!218 = !DILocalVariable(name: "ierr__", scope: !219, file: !34, line: 28, type: !37)
!219 = distinct !DILexicalBlock(scope: !202, file: !34, line: 28, column: 55)
!220 = !DILocation(line: 0, scope: !202)
!221 = !DILocation(line: 26, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !34, line: 26, column: 3)
!223 = distinct !DILexicalBlock(scope: !224, file: !34, line: 26, column: 3)
!224 = distinct !DILexicalBlock(scope: !202, file: !34, line: 26, column: 3)
!225 = !DILocation(line: 26, column: 3, scope: !223)
!226 = !DILocation(line: 26, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !34, line: 26, column: 3)
!228 = distinct !DILexicalBlock(scope: !222, file: !34, line: 26, column: 3)
!229 = !DILocation(line: 26, column: 3, scope: !228)
!230 = !DILocation(line: 26, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !227, file: !34, line: 26, column: 3)
!232 = !DILocation(line: 27, column: 10, scope: !202)
!233 = !DILocation(line: 0, scope: !217)
!234 = !DILocation(line: 27, column: 22, scope: !235)
!235 = distinct !DILexicalBlock(scope: !217, file: !34, line: 27, column: 22)
!236 = !DILocation(line: 27, column: 22, scope: !217)
!237 = !DILocation(line: 28, column: 40, scope: !202)
!238 = !DILocation(line: 28, column: 47, scope: !202)
!239 = !DILocation(line: 28, column: 52, scope: !202)
!240 = !DILocation(line: 28, column: 10, scope: !202)
!241 = !DILocation(line: 0, scope: !219)
!242 = !DILocation(line: 28, column: 55, scope: !243)
!243 = distinct !DILexicalBlock(scope: !219, file: !34, line: 28, column: 55)
!244 = !DILocation(line: 28, column: 55, scope: !219)
!245 = !DILocation(line: 29, column: 4, scope: !202)
!246 = !DILocation(line: 29, column: 9, scope: !202)
!247 = !DILocation(line: 29, column: 11, scope: !202)
!248 = !DILocation(line: 30, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !34, line: 30, column: 3)
!250 = distinct !DILexicalBlock(scope: !251, file: !34, line: 30, column: 3)
!251 = distinct !DILexicalBlock(scope: !202, file: !34, line: 30, column: 3)
!252 = !DILocation(line: 30, column: 3, scope: !250)
!253 = !DILocation(line: 30, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !34, line: 30, column: 3)
!255 = distinct !DILexicalBlock(scope: !249, file: !34, line: 30, column: 3)
!256 = !DILocation(line: 30, column: 3, scope: !255)
!257 = !DILocation(line: 30, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !34, line: 30, column: 3)
!259 = distinct !DILexicalBlock(scope: !254, file: !34, line: 30, column: 3)
!260 = !DILocation(line: 30, column: 3, scope: !259)
!261 = !DILocation(line: 30, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !258, file: !34, line: 30, column: 3)
!263 = !DILocation(line: 30, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !254, file: !34, line: 30, column: 3)
!265 = !DILocation(line: 30, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !264, file: !34, line: 30, column: 3)
!267 = !DILocation(line: 30, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !34, line: 30, column: 3)
!269 = distinct !DILexicalBlock(scope: !266, file: !34, line: 30, column: 3)
!270 = !DILocation(line: 30, column: 3, scope: !269)
!271 = !DILocation(line: 30, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !34, line: 30, column: 3)
!273 = !DILocation(line: 31, column: 1, scope: !202)
!274 = !DISubprogram(name: "VecCreateSeqWithArray", scope: !40, file: !40, line: 121, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!275 = !DISubroutineType(types: !276)
!276 = !{!38, !18, !38, !38, !277, !120}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!279 = distinct !DISubprogram(name: "VecsDuplicate", scope: !34, file: !34, line: 33, type: !280, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !282)
!280 = !DISubroutineType(types: !281)
!281 = !{!37, !39, !128}
!282 = !{!283, !284, !285, !286, !288}
!283 = !DILocalVariable(name: "x", arg: 1, scope: !279, file: !34, line: 33, type: !39)
!284 = !DILocalVariable(name: "y", arg: 2, scope: !279, file: !34, line: 33, type: !128)
!285 = !DILocalVariable(name: "ierr", scope: !279, file: !34, line: 35, type: !37)
!286 = !DILocalVariable(name: "ierr__", scope: !287, file: !34, line: 37, type: !37)
!287 = distinct !DILexicalBlock(scope: !279, file: !34, line: 37, column: 22)
!288 = !DILocalVariable(name: "ierr__", scope: !289, file: !34, line: 38, type: !37)
!289 = distinct !DILexicalBlock(scope: !279, file: !34, line: 38, column: 38)
!290 = !DILocation(line: 0, scope: !279)
!291 = !DILocation(line: 36, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !34, line: 36, column: 3)
!293 = distinct !DILexicalBlock(scope: !294, file: !34, line: 36, column: 3)
!294 = distinct !DILexicalBlock(scope: !279, file: !34, line: 36, column: 3)
!295 = !DILocation(line: 36, column: 3, scope: !293)
!296 = !DILocation(line: 36, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !34, line: 36, column: 3)
!298 = distinct !DILexicalBlock(scope: !292, file: !34, line: 36, column: 3)
!299 = !DILocation(line: 36, column: 3, scope: !298)
!300 = !DILocation(line: 36, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !297, file: !34, line: 36, column: 3)
!302 = !DILocation(line: 37, column: 10, scope: !279)
!303 = !DILocation(line: 0, scope: !287)
!304 = !DILocation(line: 37, column: 22, scope: !305)
!305 = distinct !DILexicalBlock(scope: !287, file: !34, line: 37, column: 22)
!306 = !DILocation(line: 37, column: 22, scope: !287)
!307 = !DILocation(line: 38, column: 26, scope: !279)
!308 = !{!168, !63, i64 8}
!309 = !DILocation(line: 38, column: 30, scope: !279)
!310 = !DILocation(line: 38, column: 35, scope: !279)
!311 = !DILocation(line: 38, column: 10, scope: !279)
!312 = !DILocation(line: 0, scope: !289)
!313 = !DILocation(line: 38, column: 38, scope: !314)
!314 = distinct !DILexicalBlock(scope: !289, file: !34, line: 38, column: 38)
!315 = !DILocation(line: 38, column: 38, scope: !289)
!316 = !DILocation(line: 39, column: 16, scope: !279)
!317 = !DILocation(line: 39, column: 4, scope: !279)
!318 = !DILocation(line: 39, column: 9, scope: !279)
!319 = !DILocation(line: 39, column: 11, scope: !279)
!320 = !DILocation(line: 40, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !34, line: 40, column: 3)
!322 = distinct !DILexicalBlock(scope: !323, file: !34, line: 40, column: 3)
!323 = distinct !DILexicalBlock(scope: !279, file: !34, line: 40, column: 3)
!324 = !DILocation(line: 40, column: 3, scope: !322)
!325 = !DILocation(line: 40, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !34, line: 40, column: 3)
!327 = distinct !DILexicalBlock(scope: !321, file: !34, line: 40, column: 3)
!328 = !DILocation(line: 40, column: 3, scope: !327)
!329 = !DILocation(line: 40, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !34, line: 40, column: 3)
!331 = distinct !DILexicalBlock(scope: !326, file: !34, line: 40, column: 3)
!332 = !DILocation(line: 40, column: 3, scope: !331)
!333 = !DILocation(line: 40, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !34, line: 40, column: 3)
!335 = !DILocation(line: 40, column: 3, scope: !336)
!336 = distinct !DILexicalBlock(scope: !326, file: !34, line: 40, column: 3)
!337 = !DILocation(line: 40, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !336, file: !34, line: 40, column: 3)
!339 = !DILocation(line: 40, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !34, line: 40, column: 3)
!341 = distinct !DILexicalBlock(scope: !338, file: !34, line: 40, column: 3)
!342 = !DILocation(line: 40, column: 3, scope: !341)
!343 = !DILocation(line: 40, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !340, file: !34, line: 40, column: 3)
!345 = !DILocation(line: 41, column: 1, scope: !279)
!346 = !DISubprogram(name: "VecDuplicate", scope: !40, file: !40, line: 247, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!347 = !DISubroutineType(types: !348)
!348 = !{!38, !48, !120}
