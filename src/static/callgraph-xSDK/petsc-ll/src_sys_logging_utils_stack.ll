; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stack.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscIntStack = type { i32, i32, i32* }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscIntStackDestroy = private unnamed_addr constant [21 x i8] c"PetscIntStackDestroy\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stack.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscIntStackEmpty = private unnamed_addr constant [19 x i8] c"PetscIntStackEmpty\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@__func__.PetscIntStackTop = private unnamed_addr constant [17 x i8] c"PetscIntStackTop\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@__func__.PetscIntStackPush = private unnamed_addr constant [18 x i8] c"PetscIntStackPush\00", align 1
@__func__.PetscIntStackPop = private unnamed_addr constant [17 x i8] c"PetscIntStackPop\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Stack is empty\00", align 1
@__func__.PetscIntStackCreate = private unnamed_addr constant [20 x i8] c"PetscIntStackCreate\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.12 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscIntStackDestroy(%struct._n_PetscIntStack* %0) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack* %0, metadata !71, metadata !DIExpression()), !dbg !77
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !78, !tbaa !82
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !78
  br i1 %3, label %35, label %4, !dbg !86

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !87
  %6 = load i32, i32* %5, align 8, !dbg !87, !tbaa !90
  %7 = icmp slt i32 %6, 64, !dbg !87
  br i1 %7, label %8, label %25, !dbg !93

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !94
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !94
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscIntStackDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !94, !tbaa !82
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !94, !tbaa !82
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !94
  %13 = load i32, i32* %12, align 8, !dbg !94, !tbaa !90
  %14 = sext i32 %13 to i64, !dbg !94
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !94
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !94, !tbaa !82
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !94, !tbaa !82
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !94
  %18 = load i32, i32* %17, align 8, !dbg !94, !tbaa !90
  %19 = sext i32 %18 to i64, !dbg !94
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !94
  store i32 26, i32* %20, align 4, !dbg !94, !tbaa !96
  %21 = load i32, i32* %17, align 8, !dbg !94, !tbaa !90
  %22 = sext i32 %21 to i64, !dbg !94
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !94
  store i32 1, i32* %23, align 4, !dbg !94, !tbaa !96
  %24 = load i32, i32* %17, align 8, !dbg !93, !tbaa !90
  br label %25, !dbg !94

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !93
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !93
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !93
  %29 = add nsw i32 %26, 1, !dbg !93
  store i32 %29, i32* %28, align 8, !dbg !93, !tbaa !90
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !93
  %31 = load i32, i32* %30, align 4, !dbg !93, !tbaa !97
  %32 = icmp ne i32 %31, 0, !dbg !93
  %33 = zext i1 %32 to i32, !dbg !93
  %34 = add nsw i32 %31, %33, !dbg !93
  store i32 %34, i32* %30, align 4, !dbg !93, !tbaa !97
  br label %35, !dbg !93

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !98, !tbaa !82
  %37 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 2, !dbg !98
  %38 = bitcast i32** %37 to i8**, !dbg !98
  %39 = load i8*, i8** %38, align 8, !dbg !98, !tbaa !99
  %40 = tail call i32 %36(i8* %39, i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscIntStackDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !98
  %41 = icmp eq i32 %40, 0, !dbg !98
  br i1 %41, label %44, label %42, !dbg !98

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !72, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32 1, metadata !73, metadata !DIExpression()), !dbg !101
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscIntStackDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !102
  br label %110

44:                                               ; preds = %35
  store i32* null, i32** %37, align 8, !dbg !98, !tbaa !99
  call void @llvm.dbg.value(metadata i1 %41, metadata !72, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !77
  call void @llvm.dbg.value(metadata i1 %41, metadata !73, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !101
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !104, !tbaa !82
  %46 = bitcast %struct._n_PetscIntStack* %0 to i8*, !dbg !104
  %47 = tail call i32 %45(i8* %46, i32 28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscIntStackDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !104
  %48 = icmp eq i32 %47, 0, !dbg !104
  call void @llvm.dbg.value(metadata i1 %48, metadata !72, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !77
  call void @llvm.dbg.value(metadata i1 %48, metadata !75, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !105
  br i1 %48, label %51, label %49, !dbg !106, !prof !107

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !72, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32 1, metadata !75, metadata !DIExpression()), !dbg !105
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscIntStackDestroy, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !108
  br label %110

51:                                               ; preds = %44
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !110, !tbaa !82
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !110
  br i1 %53, label %110, label %54, !dbg !114

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !115
  %56 = load i32, i32* %55, align 8, !dbg !115, !tbaa !90
  %57 = icmp slt i32 %56, 1, !dbg !115
  br i1 %57, label %58, label %64, !dbg !118

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !119
  %60 = load i32, i32* %59, align 8, !dbg !119, !tbaa !122
  %61 = icmp eq i32 %60, 0, !dbg !119
  br i1 %61, label %110, label %62, !dbg !123

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscIntStackDestroy, i64 0, i64 0)), !dbg !124
  br label %110, !dbg !124

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !126
  store i32 %65, i32* %55, align 8, !dbg !126, !tbaa !90
  %66 = icmp slt i32 %56, 65, !dbg !128
  br i1 %66, label %67, label %103, !dbg !126

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !130
  %69 = load i32, i32* %68, align 8, !dbg !130, !tbaa !122
  %70 = icmp eq i32 %69, 0, !dbg !130
  br i1 %70, label %85, label %71, !dbg !130

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !130
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !130
  %74 = load i32, i32* %73, align 4, !dbg !130, !tbaa !96
  %75 = icmp eq i32 %74, 0, !dbg !130
  br i1 %75, label %85, label %76, !dbg !130

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !130
  %78 = load i8*, i8** %77, align 8, !dbg !130, !tbaa !82
  %79 = icmp eq i8* %78, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscIntStackDestroy, i64 0, i64 0), !dbg !130
  br i1 %79, label %85, label %80, !dbg !133

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscIntStackDestroy, i64 0, i64 0)), !dbg !134
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !82
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !133, !tbaa !90
  br label %85, !dbg !134

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !133
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !133
  %88 = sext i32 %86 to i64, !dbg !133
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !133
  store i8* null, i8** %89, align 8, !dbg !133, !tbaa !82
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !82
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !133
  %92 = load i32, i32* %91, align 8, !dbg !133, !tbaa !90
  %93 = sext i32 %92 to i64, !dbg !133
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !133
  store i8* null, i8** %94, align 8, !dbg !133, !tbaa !82
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !133, !tbaa !82
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !133
  %97 = load i32, i32* %96, align 8, !dbg !133, !tbaa !90
  %98 = sext i32 %97 to i64, !dbg !133
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !133
  store i32 0, i32* %99, align 4, !dbg !133, !tbaa !96
  %100 = load i32, i32* %96, align 8, !dbg !133, !tbaa !90
  %101 = sext i32 %100 to i64, !dbg !133
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !133
  store i32 0, i32* %102, align 4, !dbg !133, !tbaa !96
  br label %103, !dbg !133

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !126
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !126
  %106 = load i32, i32* %105, align 4, !dbg !126, !tbaa !97
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !126
  %109 = select i1 %108, i32 %107, i32 0, !dbg !126
  store i32 %109, i32* %105, align 4, !dbg !126, !tbaa !97
  br label %110

110:                                              ; preds = %49, %42, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !77
  ret i32 %111, !dbg !136
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !137 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscIntStackEmpty(%struct._n_PetscIntStack* nocapture readonly %0, i32* %1) local_unnamed_addr #0 !dbg !141 {
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack* %0, metadata !147, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %1, metadata !148, metadata !DIExpression()), !dbg !149
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !150, !tbaa !82
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !150
  br i1 %4, label %36, label %5, !dbg !154

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !155
  %7 = load i32, i32* %6, align 8, !dbg !155, !tbaa !90
  %8 = icmp slt i32 %7, 64, !dbg !155
  br i1 %8, label %9, label %26, !dbg !158

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !159
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !159
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscIntStackEmpty, i64 0, i64 0), i8** %11, align 8, !dbg !159, !tbaa !82
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !82
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !159
  %14 = load i32, i32* %13, align 8, !dbg !159, !tbaa !90
  %15 = sext i32 %14 to i64, !dbg !159
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !159
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !159, !tbaa !82
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !82
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !159
  %19 = load i32, i32* %18, align 8, !dbg !159, !tbaa !90
  %20 = sext i32 %19 to i64, !dbg !159
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !159
  store i32 49, i32* %21, align 4, !dbg !159, !tbaa !96
  %22 = load i32, i32* %18, align 8, !dbg !159, !tbaa !90
  %23 = sext i32 %22 to i64, !dbg !159
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !159
  store i32 1, i32* %24, align 4, !dbg !159, !tbaa !96
  %25 = load i32, i32* %18, align 8, !dbg !158, !tbaa !90
  br label %26, !dbg !159

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !158
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !158
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !158
  %30 = add nsw i32 %27, 1, !dbg !158
  store i32 %30, i32* %29, align 8, !dbg !158, !tbaa !90
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !158
  %32 = load i32, i32* %31, align 4, !dbg !158, !tbaa !97
  %33 = icmp ne i32 %32, 0, !dbg !158
  %34 = zext i1 %33 to i32, !dbg !158
  %35 = add nsw i32 %32, %34, !dbg !158
  store i32 %35, i32* %31, align 4, !dbg !158, !tbaa !97
  br label %36, !dbg !158

36:                                               ; preds = %2, %26
  %37 = icmp eq i32* %1, null, !dbg !161
  br i1 %37, label %38, label %40, !dbg !164

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscIntStackEmpty, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !161
  br label %109, !dbg !161

40:                                               ; preds = %36
  %41 = bitcast i32* %1 to i8*, !dbg !165
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 9) #5, !dbg !165
  %43 = icmp eq i32 %42, 0, !dbg !165
  br i1 %43, label %44, label %46, !dbg !164

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscIntStackEmpty, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 2) #5, !dbg !165
  br label %109, !dbg !165

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 0, !dbg !167
  %48 = load i32, i32* %47, align 8, !dbg !167, !tbaa !169
  %49 = icmp eq i32 %48, -1, !dbg !170
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %1, align 4, !dbg !171, !tbaa !172
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !173, !tbaa !82
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !173
  br i1 %52, label %109, label %53, !dbg !177

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !178
  %55 = load i32, i32* %54, align 8, !dbg !178, !tbaa !90
  %56 = icmp slt i32 %55, 1, !dbg !178
  br i1 %56, label %57, label %63, !dbg !181

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !182
  %59 = load i32, i32* %58, align 8, !dbg !182, !tbaa !122
  %60 = icmp eq i32 %59, 0, !dbg !182
  br i1 %60, label %109, label %61, !dbg !185

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscIntStackEmpty, i64 0, i64 0)), !dbg !186
  br label %109, !dbg !186

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !188
  store i32 %64, i32* %54, align 8, !dbg !188, !tbaa !90
  %65 = icmp slt i32 %55, 65, !dbg !190
  br i1 %65, label %66, label %102, !dbg !188

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !192
  %68 = load i32, i32* %67, align 8, !dbg !192, !tbaa !122
  %69 = icmp eq i32 %68, 0, !dbg !192
  br i1 %69, label %84, label %70, !dbg !192

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !192
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !192
  %73 = load i32, i32* %72, align 4, !dbg !192, !tbaa !96
  %74 = icmp eq i32 %73, 0, !dbg !192
  br i1 %74, label %84, label %75, !dbg !192

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !192
  %77 = load i8*, i8** %76, align 8, !dbg !192, !tbaa !82
  %78 = icmp eq i8* %77, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscIntStackEmpty, i64 0, i64 0), !dbg !192
  br i1 %78, label %84, label %79, !dbg !195

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscIntStackEmpty, i64 0, i64 0)), !dbg !196
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !195, !tbaa !82
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !195, !tbaa !90
  br label %84, !dbg !196

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !195
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !195
  %87 = sext i32 %85 to i64, !dbg !195
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !195
  store i8* null, i8** %88, align 8, !dbg !195, !tbaa !82
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !195, !tbaa !82
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !195
  %91 = load i32, i32* %90, align 8, !dbg !195, !tbaa !90
  %92 = sext i32 %91 to i64, !dbg !195
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !195
  store i8* null, i8** %93, align 8, !dbg !195, !tbaa !82
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !195, !tbaa !82
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !195
  %96 = load i32, i32* %95, align 8, !dbg !195, !tbaa !90
  %97 = sext i32 %96 to i64, !dbg !195
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !195
  store i32 0, i32* %98, align 4, !dbg !195, !tbaa !96
  %99 = load i32, i32* %95, align 8, !dbg !195, !tbaa !90
  %100 = sext i32 %99 to i64, !dbg !195
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !195
  store i32 0, i32* %101, align 4, !dbg !195, !tbaa !96
  br label %102, !dbg !195

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !188
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !188
  %105 = load i32, i32* %104, align 4, !dbg !188, !tbaa !97
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !188
  %108 = select i1 %107, i32 %106, i32 0, !dbg !188
  store i32 %108, i32* %104, align 4, !dbg !188, !tbaa !97
  br label %109

109:                                              ; preds = %102, %61, %57, %46, %38, %44
  %110 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %46 ], [ 0, %57 ], [ 0, %61 ], [ 0, %102 ], !dbg !149
  ret i32 %110, !dbg !198
}

declare !dbg !199 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscIntStackTop(%struct._n_PetscIntStack* nocapture readonly %0, i32* %1) local_unnamed_addr #0 !dbg !205 {
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack* %0, metadata !209, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata i32* %1, metadata !210, metadata !DIExpression()), !dbg !211
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !82
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !212
  br i1 %4, label %36, label %5, !dbg !216

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !217
  %7 = load i32, i32* %6, align 8, !dbg !217, !tbaa !90
  %8 = icmp slt i32 %7, 64, !dbg !217
  br i1 %8, label %9, label %26, !dbg !220

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !221
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !221
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackTop, i64 0, i64 0), i8** %11, align 8, !dbg !221, !tbaa !82
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !82
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !221
  %14 = load i32, i32* %13, align 8, !dbg !221, !tbaa !90
  %15 = sext i32 %14 to i64, !dbg !221
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !221
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !221, !tbaa !82
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !82
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !221
  %19 = load i32, i32* %18, align 8, !dbg !221, !tbaa !90
  %20 = sext i32 %19 to i64, !dbg !221
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !221
  store i32 73, i32* %21, align 4, !dbg !221, !tbaa !96
  %22 = load i32, i32* %18, align 8, !dbg !221, !tbaa !90
  %23 = sext i32 %22 to i64, !dbg !221
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !221
  store i32 1, i32* %24, align 4, !dbg !221, !tbaa !96
  %25 = load i32, i32* %18, align 8, !dbg !220, !tbaa !90
  br label %26, !dbg !221

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !220
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !220
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !220
  %30 = add nsw i32 %27, 1, !dbg !220
  store i32 %30, i32* %29, align 8, !dbg !220, !tbaa !90
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !220
  %32 = load i32, i32* %31, align 4, !dbg !220, !tbaa !97
  %33 = icmp ne i32 %32, 0, !dbg !220
  %34 = zext i1 %33 to i32, !dbg !220
  %35 = add nsw i32 %32, %34, !dbg !220
  store i32 %35, i32* %31, align 4, !dbg !220, !tbaa !97
  br label %36, !dbg !220

36:                                               ; preds = %2, %26
  %37 = icmp eq i32* %1, null, !dbg !223
  br i1 %37, label %38, label %40, !dbg !226

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackTop, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !223
  br label %112, !dbg !223

40:                                               ; preds = %36
  %41 = bitcast i32* %1 to i8*, !dbg !227
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 16) #5, !dbg !227
  %43 = icmp eq i32 %42, 0, !dbg !227
  br i1 %43, label %44, label %46, !dbg !226

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackTop, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 2) #5, !dbg !227
  br label %112, !dbg !227

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 2, !dbg !229
  %48 = load i32*, i32** %47, align 8, !dbg !229, !tbaa !99
  %49 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 0, !dbg !230
  %50 = load i32, i32* %49, align 8, !dbg !230, !tbaa !169
  %51 = sext i32 %50 to i64, !dbg !231
  %52 = getelementptr inbounds i32, i32* %48, i64 %51, !dbg !231
  %53 = load i32, i32* %52, align 4, !dbg !231, !tbaa !96
  store i32 %53, i32* %1, align 4, !dbg !232, !tbaa !96
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !233, !tbaa !82
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !233
  br i1 %55, label %112, label %56, !dbg !237

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !238
  %58 = load i32, i32* %57, align 8, !dbg !238, !tbaa !90
  %59 = icmp slt i32 %58, 1, !dbg !238
  br i1 %59, label %60, label %66, !dbg !241

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !242
  %62 = load i32, i32* %61, align 8, !dbg !242, !tbaa !122
  %63 = icmp eq i32 %62, 0, !dbg !242
  br i1 %63, label %112, label %64, !dbg !245

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackTop, i64 0, i64 0)), !dbg !246
  br label %112, !dbg !246

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !248
  store i32 %67, i32* %57, align 8, !dbg !248, !tbaa !90
  %68 = icmp slt i32 %58, 65, !dbg !250
  br i1 %68, label %69, label %105, !dbg !248

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !252
  %71 = load i32, i32* %70, align 8, !dbg !252, !tbaa !122
  %72 = icmp eq i32 %71, 0, !dbg !252
  br i1 %72, label %87, label %73, !dbg !252

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !252
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !252
  %76 = load i32, i32* %75, align 4, !dbg !252, !tbaa !96
  %77 = icmp eq i32 %76, 0, !dbg !252
  br i1 %77, label %87, label %78, !dbg !252

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !252
  %80 = load i8*, i8** %79, align 8, !dbg !252, !tbaa !82
  %81 = icmp eq i8* %80, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackTop, i64 0, i64 0), !dbg !252
  br i1 %81, label %87, label %82, !dbg !255

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackTop, i64 0, i64 0)), !dbg !256
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !255, !tbaa !82
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !255, !tbaa !90
  br label %87, !dbg !256

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !255
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !255
  %90 = sext i32 %88 to i64, !dbg !255
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !255
  store i8* null, i8** %91, align 8, !dbg !255, !tbaa !82
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !255, !tbaa !82
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !255
  %94 = load i32, i32* %93, align 8, !dbg !255, !tbaa !90
  %95 = sext i32 %94 to i64, !dbg !255
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !255
  store i8* null, i8** %96, align 8, !dbg !255, !tbaa !82
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !255, !tbaa !82
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !255
  %99 = load i32, i32* %98, align 8, !dbg !255, !tbaa !90
  %100 = sext i32 %99 to i64, !dbg !255
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !255
  store i32 0, i32* %101, align 4, !dbg !255, !tbaa !96
  %102 = load i32, i32* %98, align 8, !dbg !255, !tbaa !90
  %103 = sext i32 %102 to i64, !dbg !255
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !255
  store i32 0, i32* %104, align 4, !dbg !255, !tbaa !96
  br label %105, !dbg !255

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !248
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !248
  %108 = load i32, i32* %107, align 4, !dbg !248, !tbaa !97
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !248
  %111 = select i1 %110, i32 %109, i32 0, !dbg !248
  store i32 %111, i32* %107, align 4, !dbg !248, !tbaa !97
  br label %112

112:                                              ; preds = %105, %64, %60, %46, %38, %44
  %113 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %46 ], [ 0, %60 ], [ 0, %64 ], [ 0, %105 ], !dbg !211
  ret i32 %113, !dbg !258
}

; Function Attrs: nounwind uwtable
define i32 @PetscIntStackPush(%struct._n_PetscIntStack* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !259 {
  %3 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack* %0, metadata !263, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32 %1, metadata !264, metadata !DIExpression()), !dbg !275
  %4 = bitcast i32** %3 to i8*, !dbg !276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5, !dbg !276
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !277, !tbaa !82
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !277
  br i1 %6, label %38, label %7, !dbg !281

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !282
  %9 = load i32, i32* %8, align 8, !dbg !282, !tbaa !90
  %10 = icmp slt i32 %9, 64, !dbg !282
  br i1 %10, label %11, label %28, !dbg !285

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !286
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !286
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0), i8** %13, align 8, !dbg !286, !tbaa !82
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !82
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !286
  %16 = load i32, i32* %15, align 8, !dbg !286, !tbaa !90
  %17 = sext i32 %16 to i64, !dbg !286
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !286
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !286, !tbaa !82
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !82
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !286
  %21 = load i32, i32* %20, align 8, !dbg !286, !tbaa !90
  %22 = sext i32 %21 to i64, !dbg !286
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !286
  store i32 97, i32* %23, align 4, !dbg !286, !tbaa !96
  %24 = load i32, i32* %20, align 8, !dbg !286, !tbaa !90
  %25 = sext i32 %24 to i64, !dbg !286
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !286
  store i32 1, i32* %26, align 4, !dbg !286, !tbaa !96
  %27 = load i32, i32* %20, align 8, !dbg !285, !tbaa !90
  br label %28, !dbg !286

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !285
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !285
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !285
  %32 = add nsw i32 %29, 1, !dbg !285
  store i32 %32, i32* %31, align 8, !dbg !285, !tbaa !90
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !285
  %34 = load i32, i32* %33, align 4, !dbg !285, !tbaa !97
  %35 = icmp ne i32 %34, 0, !dbg !285
  %36 = zext i1 %35 to i32, !dbg !285
  %37 = add nsw i32 %34, %36, !dbg !285
  store i32 %37, i32* %33, align 4, !dbg !285, !tbaa !97
  br label %38, !dbg !285

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 0, !dbg !288
  %41 = load i32, i32* %40, align 8, !dbg !289, !tbaa !169
  %42 = add nsw i32 %41, 1, !dbg !289
  store i32 %42, i32* %40, align 8, !dbg !289, !tbaa !169
  %43 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 1, !dbg !290
  %44 = load i32, i32* %43, align 4, !dbg !290, !tbaa !291
  %45 = icmp slt i32 %42, %44, !dbg !292
  br i1 %45, label %46, label %49, !dbg !293

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 2
  %48 = load i32*, i32** %47, align 8, !dbg !294, !tbaa !99
  br label %206, !dbg !293

49:                                               ; preds = %38
  %50 = shl nsw i32 %44, 1, !dbg !295
  %51 = sext i32 %50 to i64, !dbg !295
  %52 = shl nsw i64 %51, 2, !dbg !295
  call void @llvm.dbg.value(metadata i32** %3, metadata !265, metadata !DIExpression(DW_OP_deref)), !dbg !275
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %4) #5, !dbg !295
  call void @llvm.dbg.value(metadata i32 %53, metadata !266, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32 %53, metadata !267, metadata !DIExpression()), !dbg !296
  %54 = icmp eq i32 %53, 0, !dbg !297
  br i1 %54, label %57, label %55, !dbg !299, !prof !107

55:                                               ; preds = %49
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !297
  br label %269

57:                                               ; preds = %49
  %58 = bitcast i32** %3 to i8**, !dbg !300
  %59 = load i8*, i8** %58, align 8, !dbg !300, !tbaa !82
  call void @llvm.dbg.value(metadata i32* undef, metadata !265, metadata !DIExpression()), !dbg !275
  %60 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 2, !dbg !300
  %61 = bitcast i32** %60 to i8**, !dbg !300
  %62 = load i8*, i8** %61, align 8, !dbg !300, !tbaa !99
  %63 = load i32, i32* %43, align 4, !dbg !300, !tbaa !291
  %64 = sext i32 %63 to i64, !dbg !300
  %65 = shl nsw i64 %64, 2, !dbg !300
  call void @llvm.dbg.value(metadata i8* %59, metadata !301, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i8* %62, metadata !307, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i64 %65, metadata !308, metadata !DIExpression()) #5, !dbg !312
  %66 = ptrtoint i8* %59 to i64, !dbg !314
  call void @llvm.dbg.value(metadata i64 %66, metadata !309, metadata !DIExpression()) #5, !dbg !312
  %67 = ptrtoint i8* %62 to i64, !dbg !315
  call void @llvm.dbg.value(metadata i64 %67, metadata !310, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i64 %65, metadata !311, metadata !DIExpression()) #5, !dbg !312
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !316, !tbaa !82
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !316
  br i1 %69, label %101, label %70, !dbg !320

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !321
  %72 = load i32, i32* %71, align 8, !dbg !321, !tbaa !90
  %73 = icmp slt i32 %72, 64, !dbg !321
  br i1 %73, label %74, label %91, !dbg !324

74:                                               ; preds = %70
  %75 = sext i32 %72 to i64, !dbg !325
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %75, !dbg !325
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %76, align 8, !dbg !325, !tbaa !82
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !82
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !325
  %79 = load i32, i32* %78, align 8, !dbg !325, !tbaa !90
  %80 = sext i32 %79 to i64, !dbg !325
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !325
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i8** %81, align 8, !dbg !325, !tbaa !82
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !82
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !325
  %84 = load i32, i32* %83, align 8, !dbg !325, !tbaa !90
  %85 = sext i32 %84 to i64, !dbg !325
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !325
  store i32 1797, i32* %86, align 4, !dbg !325, !tbaa !96
  %87 = load i32, i32* %83, align 8, !dbg !325, !tbaa !90
  %88 = sext i32 %87 to i64, !dbg !325
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !325
  store i32 1, i32* %89, align 4, !dbg !325, !tbaa !96
  %90 = load i32, i32* %83, align 8, !dbg !324, !tbaa !90
  br label %91, !dbg !325

91:                                               ; preds = %74, %70
  %92 = phi i32 [ %90, %74 ], [ %72, %70 ], !dbg !324
  %93 = phi %struct.PetscStack* [ %82, %74 ], [ %68, %70 ], !dbg !324
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !324
  %95 = add nsw i32 %92, 1, !dbg !324
  store i32 %95, i32* %94, align 8, !dbg !324, !tbaa !90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !324
  %97 = load i32, i32* %96, align 4, !dbg !324, !tbaa !97
  %98 = icmp ne i32 %97, 0, !dbg !324
  %99 = zext i1 %98 to i32, !dbg !324
  %100 = add nsw i32 %97, %99, !dbg !324
  store i32 %100, i32* %96, align 4, !dbg !324, !tbaa !97
  br label %101, !dbg !324

101:                                              ; preds = %91, %57
  %102 = phi %struct.PetscStack* [ %93, %91 ], [ null, %57 ]
  %103 = icmp eq i32 %63, 0, !dbg !327
  %104 = icmp ne i8* %62, null
  %105 = select i1 %103, i1 true, i1 %104, !dbg !329
  br i1 %105, label %108, label %106, !dbg !329

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !330
  br label %188, !dbg !330

108:                                              ; preds = %101
  %109 = icmp ne i8* %59, null
  %110 = select i1 %103, i1 true, i1 %109, !dbg !331
  br i1 %110, label %113, label %111, !dbg !331

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !333
  br label %188, !dbg !333

113:                                              ; preds = %108
  %114 = icmp ne i8* %59, %62, !dbg !334
  %115 = icmp ne i32 %63, 0
  %116 = select i1 %114, i1 %115, i1 false, !dbg !336
  br i1 %116, label %117, label %129, !dbg !336

117:                                              ; preds = %113
  %118 = icmp ugt i8* %59, %62, !dbg !337
  %119 = sub i64 %66, %67
  %120 = icmp ult i64 %119, %65
  %121 = select i1 %118, i1 %120, i1 false, !dbg !340
  %122 = sub i64 %67, %66
  %123 = icmp ult i64 %122, %65
  %124 = select i1 %121, i1 true, i1 %123, !dbg !340
  br i1 %124, label %125, label %127, !dbg !340

125:                                              ; preds = %117
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.12, i64 0, i64 0), i64 %65, i64 %66, i64 %67) #5, !dbg !341
  br label %188, !dbg !341

127:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %62, i64 %65, i1 false) #5, !dbg !342
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !343, !tbaa !82
  br label %129, !dbg !347

129:                                              ; preds = %127, %113
  %130 = phi %struct.PetscStack* [ %128, %127 ], [ %102, %113 ], !dbg !343
  %131 = icmp eq %struct.PetscStack* %130, null, !dbg !343
  br i1 %131, label %193, label %132, !dbg !348

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !349
  %134 = load i32, i32* %133, align 8, !dbg !349, !tbaa !90
  %135 = icmp slt i32 %134, 1, !dbg !349
  br i1 %135, label %136, label %142, !dbg !352

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !353
  %138 = load i32, i32* %137, align 8, !dbg !353, !tbaa !122
  %139 = icmp eq i32 %138, 0, !dbg !353
  br i1 %139, label %193, label %140, !dbg !356

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #5, !dbg !357
  br label %193, !dbg !357

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !359
  store i32 %143, i32* %133, align 8, !dbg !359, !tbaa !90
  %144 = icmp slt i32 %134, 65, !dbg !361
  br i1 %144, label %145, label %181, !dbg !359

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !363
  %147 = load i32, i32* %146, align 8, !dbg !363, !tbaa !122
  %148 = icmp eq i32 %147, 0, !dbg !363
  br i1 %148, label %163, label %149, !dbg !363

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !363
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %150, !dbg !363
  %152 = load i32, i32* %151, align 4, !dbg !363, !tbaa !96
  %153 = icmp eq i32 %152, 0, !dbg !363
  br i1 %153, label %163, label %154, !dbg !363

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %150, !dbg !363
  %156 = load i8*, i8** %155, align 8, !dbg !363, !tbaa !82
  %157 = icmp eq i8* %156, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !363
  br i1 %157, label %163, label %158, !dbg !366

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #5, !dbg !367
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !82
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !366, !tbaa !90
  br label %163, !dbg !367

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !366
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %130, %154 ], [ %130, %149 ], [ %130, %145 ], !dbg !366
  %166 = sext i32 %164 to i64, !dbg !366
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !366
  store i8* null, i8** %167, align 8, !dbg !366, !tbaa !82
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !82
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !366
  %170 = load i32, i32* %169, align 8, !dbg !366, !tbaa !90
  %171 = sext i32 %170 to i64, !dbg !366
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !366
  store i8* null, i8** %172, align 8, !dbg !366, !tbaa !82
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !366, !tbaa !82
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !366
  %175 = load i32, i32* %174, align 8, !dbg !366, !tbaa !90
  %176 = sext i32 %175 to i64, !dbg !366
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !366
  store i32 0, i32* %177, align 4, !dbg !366, !tbaa !96
  %178 = load i32, i32* %174, align 8, !dbg !366, !tbaa !90
  %179 = sext i32 %178 to i64, !dbg !366
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !366
  store i32 0, i32* %180, align 4, !dbg !366, !tbaa !96
  br label %181, !dbg !366

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %130, %142 ], !dbg !359
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !359
  %184 = load i32, i32* %183, align 4, !dbg !359, !tbaa !97
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !359
  %187 = select i1 %186, i32 %185, i32 0, !dbg !359
  store i32 %187, i32* %183, align 4, !dbg !359, !tbaa !97
  br label %193

188:                                              ; preds = %106, %111, %125
  %189 = phi i32 [ %126, %125 ], [ %112, %111 ], [ %107, %106 ], !dbg !312
  %190 = icmp eq i32 %189, 0, !dbg !300
  call void @llvm.dbg.value(metadata i1 %190, metadata !266, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !275
  call void @llvm.dbg.value(metadata i1 %190, metadata !271, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !369
  br i1 %190, label %193, label %191, !dbg !370, !prof !107

191:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i32 1, metadata !266, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32 1, metadata !271, metadata !DIExpression()), !dbg !369
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !371
  br label %269

193:                                              ; preds = %129, %136, %140, %181, %188
  %194 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !373, !tbaa !82
  %195 = load i8*, i8** %61, align 8, !dbg !373, !tbaa !99
  %196 = call i32 %194(i8* %195, i32 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !373
  %197 = icmp eq i32 %196, 0, !dbg !373
  br i1 %197, label %200, label %198, !dbg !373

198:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32 1, metadata !266, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32 1, metadata !273, metadata !DIExpression()), !dbg !374
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !375
  br label %269

200:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i1 %197, metadata !266, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !275
  call void @llvm.dbg.value(metadata i1 %197, metadata !273, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !374
  %201 = load i32*, i32** %3, align 8, !dbg !377, !tbaa !82
  call void @llvm.dbg.value(metadata i32* %201, metadata !265, metadata !DIExpression()), !dbg !275
  store i32* %201, i32** %60, align 8, !dbg !378, !tbaa !99
  %202 = load i32, i32* %43, align 4, !dbg !379, !tbaa !291
  %203 = shl nsw i32 %202, 1, !dbg !379
  store i32 %203, i32* %43, align 4, !dbg !379, !tbaa !291
  %204 = load i32, i32* %40, align 8, !dbg !380, !tbaa !169
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !82
  br label %206, !dbg !385

206:                                              ; preds = %46, %200
  %207 = phi %struct.PetscStack* [ %39, %46 ], [ %205, %200 ], !dbg !381
  %208 = phi i32 [ %42, %46 ], [ %204, %200 ], !dbg !380
  %209 = phi i32* [ %48, %46 ], [ %201, %200 ], !dbg !294
  %210 = sext i32 %208 to i64, !dbg !386
  %211 = getelementptr inbounds i32, i32* %209, i64 %210, !dbg !386
  store i32 %1, i32* %211, align 4, !dbg !387, !tbaa !96
  %212 = icmp eq %struct.PetscStack* %207, null, !dbg !381
  br i1 %212, label %269, label %213, !dbg !388

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !389
  %215 = load i32, i32* %214, align 8, !dbg !389, !tbaa !90
  %216 = icmp slt i32 %215, 1, !dbg !389
  br i1 %216, label %217, label %223, !dbg !392

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !393
  %219 = load i32, i32* %218, align 8, !dbg !393, !tbaa !122
  %220 = icmp eq i32 %219, 0, !dbg !393
  br i1 %220, label %269, label %221, !dbg !396

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %215, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0)), !dbg !397
  br label %269, !dbg !397

223:                                              ; preds = %213
  %224 = add nsw i32 %215, -1, !dbg !399
  store i32 %224, i32* %214, align 8, !dbg !399, !tbaa !90
  %225 = icmp slt i32 %215, 65, !dbg !401
  br i1 %225, label %226, label %262, !dbg !399

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !403
  %228 = load i32, i32* %227, align 8, !dbg !403, !tbaa !122
  %229 = icmp eq i32 %228, 0, !dbg !403
  br i1 %229, label %244, label %230, !dbg !403

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64, !dbg !403
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %231, !dbg !403
  %233 = load i32, i32* %232, align 4, !dbg !403, !tbaa !96
  %234 = icmp eq i32 %233, 0, !dbg !403
  br i1 %234, label %244, label %235, !dbg !403

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %231, !dbg !403
  %237 = load i8*, i8** %236, align 8, !dbg !403, !tbaa !82
  %238 = icmp eq i8* %237, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0), !dbg !403
  br i1 %238, label %244, label %239, !dbg !406

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %237, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscIntStackPush, i64 0, i64 0)), !dbg !407
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !82
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4
  %243 = load i32, i32* %242, align 8, !dbg !406, !tbaa !90
  br label %244, !dbg !407

244:                                              ; preds = %239, %235, %230, %226
  %245 = phi i32 [ %243, %239 ], [ %224, %235 ], [ %224, %230 ], [ %224, %226 ], !dbg !406
  %246 = phi %struct.PetscStack* [ %241, %239 ], [ %207, %235 ], [ %207, %230 ], [ %207, %226 ], !dbg !406
  %247 = sext i32 %245 to i64, !dbg !406
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %247, !dbg !406
  store i8* null, i8** %248, align 8, !dbg !406, !tbaa !82
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !82
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !406
  %251 = load i32, i32* %250, align 8, !dbg !406, !tbaa !90
  %252 = sext i32 %251 to i64, !dbg !406
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !406
  store i8* null, i8** %253, align 8, !dbg !406, !tbaa !82
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !82
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !406
  %256 = load i32, i32* %255, align 8, !dbg !406, !tbaa !90
  %257 = sext i32 %256 to i64, !dbg !406
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !406
  store i32 0, i32* %258, align 4, !dbg !406, !tbaa !96
  %259 = load i32, i32* %255, align 8, !dbg !406, !tbaa !90
  %260 = sext i32 %259 to i64, !dbg !406
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !406
  store i32 0, i32* %261, align 4, !dbg !406, !tbaa !96
  br label %262, !dbg !406

262:                                              ; preds = %244, %223
  %263 = phi %struct.PetscStack* [ %254, %244 ], [ %207, %223 ], !dbg !399
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 5, !dbg !399
  %265 = load i32, i32* %264, align 4, !dbg !399, !tbaa !97
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %265, 0, !dbg !399
  %268 = select i1 %267, i32 %266, i32 0, !dbg !399
  store i32 %268, i32* %264, align 4, !dbg !399, !tbaa !97
  br label %269

269:                                              ; preds = %198, %191, %55, %206, %217, %221, %262
  %270 = phi i32 [ %199, %198 ], [ %192, %191 ], [ %56, %55 ], [ 0, %262 ], [ 0, %221 ], [ 0, %217 ], [ 0, %206 ], !dbg !275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5, !dbg !409
  ret i32 %270, !dbg !409
}

declare !dbg !410 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscIntStackPop(%struct._n_PetscIntStack* nocapture %0, i32* %1) local_unnamed_addr #0 !dbg !413 {
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack* %0, metadata !415, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.value(metadata i32* %1, metadata !416, metadata !DIExpression()), !dbg !417
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !82
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !418
  br i1 %4, label %36, label %5, !dbg !422

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !423
  %7 = load i32, i32* %6, align 8, !dbg !423, !tbaa !90
  %8 = icmp slt i32 %7, 64, !dbg !423
  br i1 %8, label %9, label %26, !dbg !426

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !427
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !427
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackPop, i64 0, i64 0), i8** %11, align 8, !dbg !427, !tbaa !82
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !427, !tbaa !82
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !427
  %14 = load i32, i32* %13, align 8, !dbg !427, !tbaa !90
  %15 = sext i32 %14 to i64, !dbg !427
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !427
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !427, !tbaa !82
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !427, !tbaa !82
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !427
  %19 = load i32, i32* %18, align 8, !dbg !427, !tbaa !90
  %20 = sext i32 %19 to i64, !dbg !427
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !427
  store i32 128, i32* %21, align 4, !dbg !427, !tbaa !96
  %22 = load i32, i32* %18, align 8, !dbg !427, !tbaa !90
  %23 = sext i32 %22 to i64, !dbg !427
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !427
  store i32 1, i32* %24, align 4, !dbg !427, !tbaa !96
  %25 = load i32, i32* %18, align 8, !dbg !426, !tbaa !90
  br label %26, !dbg !427

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !426
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !426
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !426
  %30 = add nsw i32 %27, 1, !dbg !426
  store i32 %30, i32* %29, align 8, !dbg !426, !tbaa !90
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !426
  %32 = load i32, i32* %31, align 4, !dbg !426, !tbaa !97
  %33 = icmp ne i32 %32, 0, !dbg !426
  %34 = zext i1 %33 to i32, !dbg !426
  %35 = add nsw i32 %32, %34, !dbg !426
  store i32 %35, i32* %31, align 4, !dbg !426, !tbaa !97
  br label %36, !dbg !426

36:                                               ; preds = %2, %26
  %37 = icmp eq i32* %1, null, !dbg !429
  br i1 %37, label %38, label %40, !dbg !432

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackPop, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !429
  br label %117, !dbg !429

40:                                               ; preds = %36
  %41 = bitcast i32* %1 to i8*, !dbg !433
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #5, !dbg !433
  %43 = icmp eq i32 %42, 0, !dbg !433
  br i1 %43, label %44, label %46, !dbg !432

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackPop, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 2) #5, !dbg !433
  br label %117, !dbg !433

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 0, !dbg !435
  %48 = load i32, i32* %47, align 8, !dbg !435, !tbaa !169
  %49 = icmp eq i32 %48, -1, !dbg !437
  br i1 %49, label %50, label %52, !dbg !438

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackPop, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !439
  br label %117, !dbg !439

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %0, i64 0, i32 2, !dbg !440
  %54 = load i32*, i32** %53, align 8, !dbg !440, !tbaa !99
  %55 = add nsw i32 %48, -1, !dbg !441
  store i32 %55, i32* %47, align 8, !dbg !441, !tbaa !169
  %56 = sext i32 %48 to i64, !dbg !442
  %57 = getelementptr inbounds i32, i32* %54, i64 %56, !dbg !442
  %58 = load i32, i32* %57, align 4, !dbg !442, !tbaa !96
  store i32 %58, i32* %1, align 4, !dbg !443, !tbaa !96
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !82
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !444
  br i1 %60, label %117, label %61, !dbg !448

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !449
  %63 = load i32, i32* %62, align 8, !dbg !449, !tbaa !90
  %64 = icmp slt i32 %63, 1, !dbg !449
  br i1 %64, label %65, label %71, !dbg !452

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !453
  %67 = load i32, i32* %66, align 8, !dbg !453, !tbaa !122
  %68 = icmp eq i32 %67, 0, !dbg !453
  br i1 %68, label %117, label %69, !dbg !456

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackPop, i64 0, i64 0)), !dbg !457
  br label %117, !dbg !457

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !459
  store i32 %72, i32* %62, align 8, !dbg !459, !tbaa !90
  %73 = icmp slt i32 %63, 65, !dbg !461
  br i1 %73, label %74, label %110, !dbg !459

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !463
  %76 = load i32, i32* %75, align 8, !dbg !463, !tbaa !122
  %77 = icmp eq i32 %76, 0, !dbg !463
  br i1 %77, label %92, label %78, !dbg !463

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !463
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !463
  %81 = load i32, i32* %80, align 4, !dbg !463, !tbaa !96
  %82 = icmp eq i32 %81, 0, !dbg !463
  br i1 %82, label %92, label %83, !dbg !463

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !463
  %85 = load i8*, i8** %84, align 8, !dbg !463, !tbaa !82
  %86 = icmp eq i8* %85, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackPop, i64 0, i64 0), !dbg !463
  br i1 %86, label %92, label %87, !dbg !466

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscIntStackPop, i64 0, i64 0)), !dbg !467
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !82
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !466, !tbaa !90
  br label %92, !dbg !467

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !466
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !466
  %95 = sext i32 %93 to i64, !dbg !466
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !466
  store i8* null, i8** %96, align 8, !dbg !466, !tbaa !82
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !82
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !466
  %99 = load i32, i32* %98, align 8, !dbg !466, !tbaa !90
  %100 = sext i32 %99 to i64, !dbg !466
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !466
  store i8* null, i8** %101, align 8, !dbg !466, !tbaa !82
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !82
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !466
  %104 = load i32, i32* %103, align 8, !dbg !466, !tbaa !90
  %105 = sext i32 %104 to i64, !dbg !466
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !466
  store i32 0, i32* %106, align 4, !dbg !466, !tbaa !96
  %107 = load i32, i32* %103, align 8, !dbg !466, !tbaa !90
  %108 = sext i32 %107 to i64, !dbg !466
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !466
  store i32 0, i32* %109, align 4, !dbg !466, !tbaa !96
  br label %110, !dbg !466

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !459
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !459
  %113 = load i32, i32* %112, align 4, !dbg !459, !tbaa !97
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !459
  %116 = select i1 %115, i32 %114, i32 0, !dbg !459
  store i32 %116, i32* %112, align 4, !dbg !459, !tbaa !97
  br label %117

117:                                              ; preds = %110, %69, %65, %52, %38, %44, %50
  %118 = phi i32 [ %51, %50 ], [ %45, %44 ], [ %39, %38 ], [ 0, %52 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !417
  ret i32 %118, !dbg !469
}

; Function Attrs: nounwind uwtable
define i32 @PetscIntStackCreate(%struct._n_PetscIntStack** %0) local_unnamed_addr #0 !dbg !470 {
  %2 = alloca %struct._n_PetscIntStack*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack** %0, metadata !475, metadata !DIExpression()), !dbg !482
  %3 = bitcast %struct._n_PetscIntStack** %2 to i8*, !dbg !483
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5, !dbg !483
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !82
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !484
  br i1 %5, label %37, label %6, !dbg !488

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !489
  %8 = load i32, i32* %7, align 8, !dbg !489, !tbaa !90
  %9 = icmp slt i32 %8, 64, !dbg !489
  br i1 %9, label %10, label %27, !dbg !492

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !493
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !493
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0), i8** %12, align 8, !dbg !493, !tbaa !82
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !82
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !493
  %15 = load i32, i32* %14, align 8, !dbg !493, !tbaa !90
  %16 = sext i32 %15 to i64, !dbg !493
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !493
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !493, !tbaa !82
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !82
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !493
  %20 = load i32, i32* %19, align 8, !dbg !493, !tbaa !90
  %21 = sext i32 %20 to i64, !dbg !493
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !493
  store i32 152, i32* %22, align 4, !dbg !493, !tbaa !96
  %23 = load i32, i32* %19, align 8, !dbg !493, !tbaa !90
  %24 = sext i32 %23 to i64, !dbg !493
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !493
  store i32 1, i32* %25, align 4, !dbg !493, !tbaa !96
  %26 = load i32, i32* %19, align 8, !dbg !492, !tbaa !90
  br label %27, !dbg !493

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !492
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !492
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !492
  %31 = add nsw i32 %28, 1, !dbg !492
  store i32 %31, i32* %30, align 8, !dbg !492, !tbaa !90
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !492
  %33 = load i32, i32* %32, align 4, !dbg !492, !tbaa !97
  %34 = icmp ne i32 %33, 0, !dbg !492
  %35 = zext i1 %34 to i32, !dbg !492
  %36 = add nsw i32 %33, %35, !dbg !492
  store i32 %36, i32* %32, align 4, !dbg !492, !tbaa !97
  br label %37, !dbg !492

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._n_PetscIntStack** %0, null, !dbg !495
  br i1 %38, label %39, label %41, !dbg !498

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !495
  br label %122, !dbg !495

41:                                               ; preds = %37
  %42 = bitcast %struct._n_PetscIntStack** %0 to i8*, !dbg !499
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #5, !dbg !499
  %44 = icmp eq i32 %43, 0, !dbg !499
  br i1 %44, label %45, label %47, !dbg !498

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 1) #5, !dbg !499
  br label %122, !dbg !499

47:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack** %2, metadata !476, metadata !DIExpression(DW_OP_deref)), !dbg !482
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 154, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #5, !dbg !501
  call void @llvm.dbg.value(metadata i32 %48, metadata !477, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 %48, metadata !478, metadata !DIExpression()), !dbg !502
  %49 = icmp eq i32 %48, 0, !dbg !503
  br i1 %49, label %52, label %50, !dbg !505, !prof !107

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !503
  br label %122

52:                                               ; preds = %47
  %53 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %2, align 8, !dbg !506, !tbaa !82
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack* %53, metadata !476, metadata !DIExpression()), !dbg !482
  %54 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %53, i64 0, i32 0, !dbg !507
  store i32 -1, i32* %54, align 8, !dbg !508, !tbaa !169
  %55 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %53, i64 0, i32 1, !dbg !509
  store i32 128, i32* %55, align 4, !dbg !510, !tbaa !291
  %56 = getelementptr inbounds %struct._n_PetscIntStack, %struct._n_PetscIntStack* %53, i64 0, i32 2, !dbg !511
  %57 = bitcast i32** %56 to i8*, !dbg !511
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 159, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 512, i8* nonnull %57) #5, !dbg !511
  call void @llvm.dbg.value(metadata i32 %58, metadata !477, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32 %58, metadata !480, metadata !DIExpression()), !dbg !512
  %59 = icmp eq i32 %58, 0, !dbg !513
  br i1 %59, label %62, label %60, !dbg !515, !prof !107

60:                                               ; preds = %52
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !513
  br label %122

62:                                               ; preds = %52
  %63 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %2, align 8, !dbg !516, !tbaa !82
  call void @llvm.dbg.value(metadata %struct._n_PetscIntStack* %63, metadata !476, metadata !DIExpression()), !dbg !482
  store %struct._n_PetscIntStack* %63, %struct._n_PetscIntStack** %0, align 8, !dbg !517, !tbaa !82
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !518, !tbaa !82
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !518
  br i1 %65, label %122, label %66, !dbg !522

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !523
  %68 = load i32, i32* %67, align 8, !dbg !523, !tbaa !90
  %69 = icmp slt i32 %68, 1, !dbg !523
  br i1 %69, label %70, label %76, !dbg !526

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !527
  %72 = load i32, i32* %71, align 8, !dbg !527, !tbaa !122
  %73 = icmp eq i32 %72, 0, !dbg !527
  br i1 %73, label %122, label %74, !dbg !530

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0)), !dbg !531
  br label %122, !dbg !531

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !533
  store i32 %77, i32* %67, align 8, !dbg !533, !tbaa !90
  %78 = icmp slt i32 %68, 65, !dbg !535
  br i1 %78, label %79, label %115, !dbg !533

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !537
  %81 = load i32, i32* %80, align 8, !dbg !537, !tbaa !122
  %82 = icmp eq i32 %81, 0, !dbg !537
  br i1 %82, label %97, label %83, !dbg !537

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !537
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !537
  %86 = load i32, i32* %85, align 4, !dbg !537, !tbaa !96
  %87 = icmp eq i32 %86, 0, !dbg !537
  br i1 %87, label %97, label %88, !dbg !537

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !537
  %90 = load i8*, i8** %89, align 8, !dbg !537, !tbaa !82
  %91 = icmp eq i8* %90, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0), !dbg !537
  br i1 %91, label %97, label %92, !dbg !540

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscIntStackCreate, i64 0, i64 0)), !dbg !541
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !540, !tbaa !82
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !540, !tbaa !90
  br label %97, !dbg !541

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !540
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !540
  %100 = sext i32 %98 to i64, !dbg !540
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !540
  store i8* null, i8** %101, align 8, !dbg !540, !tbaa !82
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !540, !tbaa !82
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !540
  %104 = load i32, i32* %103, align 8, !dbg !540, !tbaa !90
  %105 = sext i32 %104 to i64, !dbg !540
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !540
  store i8* null, i8** %106, align 8, !dbg !540, !tbaa !82
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !540, !tbaa !82
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !540
  %109 = load i32, i32* %108, align 8, !dbg !540, !tbaa !90
  %110 = sext i32 %109 to i64, !dbg !540
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !540
  store i32 0, i32* %111, align 4, !dbg !540, !tbaa !96
  %112 = load i32, i32* %108, align 8, !dbg !540, !tbaa !90
  %113 = sext i32 %112 to i64, !dbg !540
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !540
  store i32 0, i32* %114, align 4, !dbg !540, !tbaa !96
  br label %115, !dbg !540

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !533
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !533
  %118 = load i32, i32* %117, align 4, !dbg !533, !tbaa !97
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !533
  %121 = select i1 %120, i32 %119, i32 0, !dbg !533
  store i32 %121, i32* %117, align 4, !dbg !533, !tbaa !97
  br label %122

122:                                              ; preds = %60, %50, %62, %70, %74, %115, %45, %39
  %123 = phi i32 [ %61, %60 ], [ %51, %50 ], [ %46, %45 ], [ %40, %39 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %62 ], !dbg !482
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5, !dbg !543
  ret i32 %123, !dbg !543
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stack.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !15}
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 385, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!17 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!35 = !{!36, !37, !41, !44, !47}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !38, line: 330, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !38, line: 330, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !46)
!45 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!48 = !{i32 7, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 7, !"PIC Level", i32 2}
!52 = !{i32 7, !"uwtable", i32 1}
!53 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!54 = distinct !DISubprogram(name: "PetscIntStackDestroy", scope: !55, file: !55, line: 22, type: !56, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stack.c", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !59)
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscIntStack", file: !61, line: 104, baseType: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscIntStack", file: !64, line: 5, size: 128, elements: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/logimpl.h", directory: "/home/users/ndemeye/xSDK")
!65 = !{!66, !67, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !63, file: !64, line: 6, baseType: !59, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !63, file: !64, line: 7, baseType: !59, size: 32, offset: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !63, file: !64, line: 8, baseType: !69, size: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!70 = !{!71, !72, !73, !75}
!71 = !DILocalVariable(name: "stack", arg: 1, scope: !54, file: !55, line: 22, type: !60)
!72 = !DILocalVariable(name: "ierr", scope: !54, file: !55, line: 24, type: !58)
!73 = !DILocalVariable(name: "ierr__", scope: !74, file: !55, line: 27, type: !58)
!74 = distinct !DILexicalBlock(scope: !54, file: !55, line: 27, column: 34)
!75 = !DILocalVariable(name: "ierr__", scope: !76, file: !55, line: 28, type: !58)
!76 = distinct !DILexicalBlock(scope: !54, file: !55, line: 28, column: 27)
!77 = !DILocation(line: 0, scope: !54)
!78 = !DILocation(line: 26, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !55, line: 26, column: 3)
!80 = distinct !DILexicalBlock(scope: !81, file: !55, line: 26, column: 3)
!81 = distinct !DILexicalBlock(scope: !54, file: !55, line: 26, column: 3)
!82 = !{!83, !83, i64 0}
!83 = !{!"any pointer", !84, i64 0}
!84 = !{!"omnipotent char", !85, i64 0}
!85 = !{!"Simple C/C++ TBAA"}
!86 = !DILocation(line: 26, column: 3, scope: !80)
!87 = !DILocation(line: 26, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !55, line: 26, column: 3)
!89 = distinct !DILexicalBlock(scope: !79, file: !55, line: 26, column: 3)
!90 = !{!91, !92, i64 1536}
!91 = !{!"", !84, i64 0, !84, i64 512, !84, i64 1024, !84, i64 1280, !92, i64 1536, !92, i64 1540, !84, i64 1544}
!92 = !{!"int", !84, i64 0}
!93 = !DILocation(line: 26, column: 3, scope: !89)
!94 = !DILocation(line: 26, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !55, line: 26, column: 3)
!96 = !{!92, !92, i64 0}
!97 = !{!91, !92, i64 1540}
!98 = !DILocation(line: 27, column: 10, scope: !54)
!99 = !{!100, !83, i64 8}
!100 = !{!"_n_PetscIntStack", !92, i64 0, !92, i64 4, !83, i64 8}
!101 = !DILocation(line: 0, scope: !74)
!102 = !DILocation(line: 27, column: 34, scope: !103)
!103 = distinct !DILexicalBlock(scope: !74, file: !55, line: 27, column: 34)
!104 = !DILocation(line: 28, column: 10, scope: !54)
!105 = !DILocation(line: 0, scope: !76)
!106 = !DILocation(line: 28, column: 27, scope: !76)
!107 = !{!"branch_weights", i32 2000, i32 1}
!108 = !DILocation(line: 28, column: 27, scope: !109)
!109 = distinct !DILexicalBlock(scope: !76, file: !55, line: 28, column: 27)
!110 = !DILocation(line: 29, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !55, line: 29, column: 3)
!112 = distinct !DILexicalBlock(scope: !113, file: !55, line: 29, column: 3)
!113 = distinct !DILexicalBlock(scope: !54, file: !55, line: 29, column: 3)
!114 = !DILocation(line: 29, column: 3, scope: !112)
!115 = !DILocation(line: 29, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !55, line: 29, column: 3)
!117 = distinct !DILexicalBlock(scope: !111, file: !55, line: 29, column: 3)
!118 = !DILocation(line: 29, column: 3, scope: !117)
!119 = !DILocation(line: 29, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !55, line: 29, column: 3)
!121 = distinct !DILexicalBlock(scope: !116, file: !55, line: 29, column: 3)
!122 = !{!91, !84, i64 1544}
!123 = !DILocation(line: 29, column: 3, scope: !121)
!124 = !DILocation(line: 29, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !120, file: !55, line: 29, column: 3)
!126 = !DILocation(line: 29, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !116, file: !55, line: 29, column: 3)
!128 = !DILocation(line: 29, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !127, file: !55, line: 29, column: 3)
!130 = !DILocation(line: 29, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !55, line: 29, column: 3)
!132 = distinct !DILexicalBlock(scope: !129, file: !55, line: 29, column: 3)
!133 = !DILocation(line: 29, column: 3, scope: !132)
!134 = !DILocation(line: 29, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !55, line: 29, column: 3)
!136 = !DILocation(line: 30, column: 1, scope: !54)
!137 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !140)
!138 = !DISubroutineType(types: !139)
!139 = !{!58, !39, !59, !41, !41, !59, !3, !41, null}
!140 = !{}
!141 = distinct !DISubprogram(name: "PetscIntStackEmpty", scope: !55, file: !55, line: 47, type: !142, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!142 = !DISubroutineType(types: !143)
!143 = !{!58, !60, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!146 = !{!147, !148}
!147 = !DILocalVariable(name: "stack", arg: 1, scope: !141, file: !55, line: 47, type: !60)
!148 = !DILocalVariable(name: "empty", arg: 2, scope: !141, file: !55, line: 47, type: !144)
!149 = !DILocation(line: 0, scope: !141)
!150 = !DILocation(line: 49, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !55, line: 49, column: 3)
!152 = distinct !DILexicalBlock(scope: !153, file: !55, line: 49, column: 3)
!153 = distinct !DILexicalBlock(scope: !141, file: !55, line: 49, column: 3)
!154 = !DILocation(line: 49, column: 3, scope: !152)
!155 = !DILocation(line: 49, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !55, line: 49, column: 3)
!157 = distinct !DILexicalBlock(scope: !151, file: !55, line: 49, column: 3)
!158 = !DILocation(line: 49, column: 3, scope: !157)
!159 = !DILocation(line: 49, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !55, line: 49, column: 3)
!161 = !DILocation(line: 50, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !55, line: 50, column: 3)
!163 = distinct !DILexicalBlock(scope: !141, file: !55, line: 50, column: 3)
!164 = !DILocation(line: 50, column: 3, scope: !163)
!165 = !DILocation(line: 50, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !163, file: !55, line: 50, column: 3)
!167 = !DILocation(line: 51, column: 14, scope: !168)
!168 = distinct !DILexicalBlock(scope: !141, file: !55, line: 51, column: 7)
!169 = !{!100, !92, i64 0}
!170 = !DILocation(line: 51, column: 18, scope: !168)
!171 = !DILocation(line: 0, scope: !168)
!172 = !{!84, !84, i64 0}
!173 = !DILocation(line: 53, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !55, line: 53, column: 3)
!175 = distinct !DILexicalBlock(scope: !176, file: !55, line: 53, column: 3)
!176 = distinct !DILexicalBlock(scope: !141, file: !55, line: 53, column: 3)
!177 = !DILocation(line: 53, column: 3, scope: !175)
!178 = !DILocation(line: 53, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !55, line: 53, column: 3)
!180 = distinct !DILexicalBlock(scope: !174, file: !55, line: 53, column: 3)
!181 = !DILocation(line: 53, column: 3, scope: !180)
!182 = !DILocation(line: 53, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !55, line: 53, column: 3)
!184 = distinct !DILexicalBlock(scope: !179, file: !55, line: 53, column: 3)
!185 = !DILocation(line: 53, column: 3, scope: !184)
!186 = !DILocation(line: 53, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !183, file: !55, line: 53, column: 3)
!188 = !DILocation(line: 53, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !179, file: !55, line: 53, column: 3)
!190 = !DILocation(line: 53, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !189, file: !55, line: 53, column: 3)
!192 = !DILocation(line: 53, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !55, line: 53, column: 3)
!194 = distinct !DILexicalBlock(scope: !191, file: !55, line: 53, column: 3)
!195 = !DILocation(line: 53, column: 3, scope: !194)
!196 = !DILocation(line: 53, column: 3, scope: !197)
!197 = distinct !DILexicalBlock(scope: !193, file: !55, line: 53, column: 3)
!198 = !DILocation(line: 54, column: 1, scope: !141)
!199 = !DISubprogram(name: "PetscCheckPointer", scope: !200, file: !200, line: 183, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !140)
!200 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!201 = !DISubroutineType(types: !202)
!202 = !{!10, !203, !15}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!205 = distinct !DISubprogram(name: "PetscIntStackTop", scope: !55, file: !55, line: 71, type: !206, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !208)
!206 = !DISubroutineType(types: !207)
!207 = !{!58, !60, !69}
!208 = !{!209, !210}
!209 = !DILocalVariable(name: "stack", arg: 1, scope: !205, file: !55, line: 71, type: !60)
!210 = !DILocalVariable(name: "top", arg: 2, scope: !205, file: !55, line: 71, type: !69)
!211 = !DILocation(line: 0, scope: !205)
!212 = !DILocation(line: 73, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !55, line: 73, column: 3)
!214 = distinct !DILexicalBlock(scope: !215, file: !55, line: 73, column: 3)
!215 = distinct !DILexicalBlock(scope: !205, file: !55, line: 73, column: 3)
!216 = !DILocation(line: 73, column: 3, scope: !214)
!217 = !DILocation(line: 73, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !55, line: 73, column: 3)
!219 = distinct !DILexicalBlock(scope: !213, file: !55, line: 73, column: 3)
!220 = !DILocation(line: 73, column: 3, scope: !219)
!221 = !DILocation(line: 73, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !55, line: 73, column: 3)
!223 = !DILocation(line: 74, column: 3, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !55, line: 74, column: 3)
!225 = distinct !DILexicalBlock(scope: !205, file: !55, line: 74, column: 3)
!226 = !DILocation(line: 74, column: 3, scope: !225)
!227 = !DILocation(line: 74, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !55, line: 74, column: 3)
!229 = !DILocation(line: 75, column: 17, scope: !205)
!230 = !DILocation(line: 75, column: 30, scope: !205)
!231 = !DILocation(line: 75, column: 10, scope: !205)
!232 = !DILocation(line: 75, column: 8, scope: !205)
!233 = !DILocation(line: 76, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !55, line: 76, column: 3)
!235 = distinct !DILexicalBlock(scope: !236, file: !55, line: 76, column: 3)
!236 = distinct !DILexicalBlock(scope: !205, file: !55, line: 76, column: 3)
!237 = !DILocation(line: 76, column: 3, scope: !235)
!238 = !DILocation(line: 76, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !55, line: 76, column: 3)
!240 = distinct !DILexicalBlock(scope: !234, file: !55, line: 76, column: 3)
!241 = !DILocation(line: 76, column: 3, scope: !240)
!242 = !DILocation(line: 76, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !55, line: 76, column: 3)
!244 = distinct !DILexicalBlock(scope: !239, file: !55, line: 76, column: 3)
!245 = !DILocation(line: 76, column: 3, scope: !244)
!246 = !DILocation(line: 76, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !243, file: !55, line: 76, column: 3)
!248 = !DILocation(line: 76, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !239, file: !55, line: 76, column: 3)
!250 = !DILocation(line: 76, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !249, file: !55, line: 76, column: 3)
!252 = !DILocation(line: 76, column: 3, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !55, line: 76, column: 3)
!254 = distinct !DILexicalBlock(scope: !251, file: !55, line: 76, column: 3)
!255 = !DILocation(line: 76, column: 3, scope: !254)
!256 = !DILocation(line: 76, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !55, line: 76, column: 3)
!258 = !DILocation(line: 77, column: 1, scope: !205)
!259 = distinct !DISubprogram(name: "PetscIntStackPush", scope: !55, file: !55, line: 92, type: !260, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !262)
!260 = !DISubroutineType(types: !261)
!261 = !{!58, !60, !59}
!262 = !{!263, !264, !265, !266, !267, !271, !273}
!263 = !DILocalVariable(name: "stack", arg: 1, scope: !259, file: !55, line: 92, type: !60)
!264 = !DILocalVariable(name: "item", arg: 2, scope: !259, file: !55, line: 92, type: !59)
!265 = !DILocalVariable(name: "array", scope: !259, file: !55, line: 94, type: !69)
!266 = !DILocalVariable(name: "ierr", scope: !259, file: !55, line: 95, type: !58)
!267 = !DILocalVariable(name: "ierr__", scope: !268, file: !55, line: 100, type: !58)
!268 = distinct !DILexicalBlock(scope: !269, file: !55, line: 100, column: 47)
!269 = distinct !DILexicalBlock(scope: !270, file: !55, line: 99, column: 33)
!270 = distinct !DILexicalBlock(scope: !259, file: !55, line: 99, column: 7)
!271 = !DILocalVariable(name: "ierr__", scope: !272, file: !55, line: 101, type: !58)
!272 = distinct !DILexicalBlock(scope: !269, file: !55, line: 101, column: 59)
!273 = !DILocalVariable(name: "ierr__", scope: !274, file: !55, line: 102, type: !58)
!274 = distinct !DILexicalBlock(scope: !269, file: !55, line: 102, column: 36)
!275 = !DILocation(line: 0, scope: !259)
!276 = !DILocation(line: 94, column: 3, scope: !259)
!277 = !DILocation(line: 97, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !55, line: 97, column: 3)
!279 = distinct !DILexicalBlock(scope: !280, file: !55, line: 97, column: 3)
!280 = distinct !DILexicalBlock(scope: !259, file: !55, line: 97, column: 3)
!281 = !DILocation(line: 97, column: 3, scope: !279)
!282 = !DILocation(line: 97, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !55, line: 97, column: 3)
!284 = distinct !DILexicalBlock(scope: !278, file: !55, line: 97, column: 3)
!285 = !DILocation(line: 97, column: 3, scope: !284)
!286 = !DILocation(line: 97, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !283, file: !55, line: 97, column: 3)
!288 = !DILocation(line: 98, column: 10, scope: !259)
!289 = !DILocation(line: 98, column: 13, scope: !259)
!290 = !DILocation(line: 99, column: 28, scope: !270)
!291 = !{!100, !92, i64 4}
!292 = !DILocation(line: 99, column: 18, scope: !270)
!293 = !DILocation(line: 99, column: 7, scope: !259)
!294 = !DILocation(line: 107, column: 10, scope: !259)
!295 = !DILocation(line: 100, column: 12, scope: !269)
!296 = !DILocation(line: 0, scope: !268)
!297 = !DILocation(line: 100, column: 47, scope: !298)
!298 = distinct !DILexicalBlock(scope: !268, file: !55, line: 100, column: 47)
!299 = !DILocation(line: 100, column: 47, scope: !268)
!300 = !DILocation(line: 101, column: 12, scope: !269)
!301 = !DILocalVariable(name: "a", arg: 1, scope: !302, file: !303, line: 1792, type: !36)
!302 = distinct !DISubprogram(name: "PetscMemcpy", scope: !303, file: !303, line: 1792, type: !304, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !306)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!304 = !DISubroutineType(types: !305)
!305 = !{!58, !36, !203, !44}
!306 = !{!301, !307, !308, !309, !310, !311}
!307 = !DILocalVariable(name: "b", arg: 2, scope: !302, file: !303, line: 1792, type: !203)
!308 = !DILocalVariable(name: "n", arg: 3, scope: !302, file: !303, line: 1792, type: !44)
!309 = !DILocalVariable(name: "al", scope: !302, file: !303, line: 1795, type: !44)
!310 = !DILocalVariable(name: "bl", scope: !302, file: !303, line: 1795, type: !44)
!311 = !DILocalVariable(name: "nl", scope: !302, file: !303, line: 1796, type: !44)
!312 = !DILocation(line: 0, scope: !302, inlinedAt: !313)
!313 = distinct !DILocation(line: 101, column: 12, scope: !269)
!314 = !DILocation(line: 1795, column: 15, scope: !302, inlinedAt: !313)
!315 = !DILocation(line: 1795, column: 31, scope: !302, inlinedAt: !313)
!316 = !DILocation(line: 1797, column: 3, scope: !317, inlinedAt: !313)
!317 = distinct !DILexicalBlock(scope: !318, file: !303, line: 1797, column: 3)
!318 = distinct !DILexicalBlock(scope: !319, file: !303, line: 1797, column: 3)
!319 = distinct !DILexicalBlock(scope: !302, file: !303, line: 1797, column: 3)
!320 = !DILocation(line: 1797, column: 3, scope: !318, inlinedAt: !313)
!321 = !DILocation(line: 1797, column: 3, scope: !322, inlinedAt: !313)
!322 = distinct !DILexicalBlock(scope: !323, file: !303, line: 1797, column: 3)
!323 = distinct !DILexicalBlock(scope: !317, file: !303, line: 1797, column: 3)
!324 = !DILocation(line: 1797, column: 3, scope: !323, inlinedAt: !313)
!325 = !DILocation(line: 1797, column: 3, scope: !326, inlinedAt: !313)
!326 = distinct !DILexicalBlock(scope: !322, file: !303, line: 1797, column: 3)
!327 = !DILocation(line: 1798, column: 9, scope: !328, inlinedAt: !313)
!328 = distinct !DILexicalBlock(scope: !302, file: !303, line: 1798, column: 7)
!329 = !DILocation(line: 1798, column: 13, scope: !328, inlinedAt: !313)
!330 = !DILocation(line: 1798, column: 20, scope: !328, inlinedAt: !313)
!331 = !DILocation(line: 1799, column: 13, scope: !332, inlinedAt: !313)
!332 = distinct !DILexicalBlock(scope: !302, file: !303, line: 1799, column: 7)
!333 = !DILocation(line: 1799, column: 20, scope: !332, inlinedAt: !313)
!334 = !DILocation(line: 1803, column: 9, scope: !335, inlinedAt: !313)
!335 = distinct !DILexicalBlock(scope: !302, file: !303, line: 1803, column: 7)
!336 = !DILocation(line: 1803, column: 14, scope: !335, inlinedAt: !313)
!337 = !DILocation(line: 1805, column: 13, scope: !338, inlinedAt: !313)
!338 = distinct !DILexicalBlock(scope: !339, file: !303, line: 1805, column: 9)
!339 = distinct !DILexicalBlock(scope: !335, file: !303, line: 1803, column: 24)
!340 = !DILocation(line: 1805, column: 18, scope: !338, inlinedAt: !313)
!341 = !DILocation(line: 1805, column: 57, scope: !338, inlinedAt: !313)
!342 = !DILocation(line: 1828, column: 5, scope: !339, inlinedAt: !313)
!343 = !DILocation(line: 1831, column: 3, scope: !344, inlinedAt: !313)
!344 = distinct !DILexicalBlock(scope: !345, file: !303, line: 1831, column: 3)
!345 = distinct !DILexicalBlock(scope: !346, file: !303, line: 1831, column: 3)
!346 = distinct !DILexicalBlock(scope: !302, file: !303, line: 1831, column: 3)
!347 = !DILocation(line: 1830, column: 3, scope: !339, inlinedAt: !313)
!348 = !DILocation(line: 1831, column: 3, scope: !345, inlinedAt: !313)
!349 = !DILocation(line: 1831, column: 3, scope: !350, inlinedAt: !313)
!350 = distinct !DILexicalBlock(scope: !351, file: !303, line: 1831, column: 3)
!351 = distinct !DILexicalBlock(scope: !344, file: !303, line: 1831, column: 3)
!352 = !DILocation(line: 1831, column: 3, scope: !351, inlinedAt: !313)
!353 = !DILocation(line: 1831, column: 3, scope: !354, inlinedAt: !313)
!354 = distinct !DILexicalBlock(scope: !355, file: !303, line: 1831, column: 3)
!355 = distinct !DILexicalBlock(scope: !350, file: !303, line: 1831, column: 3)
!356 = !DILocation(line: 1831, column: 3, scope: !355, inlinedAt: !313)
!357 = !DILocation(line: 1831, column: 3, scope: !358, inlinedAt: !313)
!358 = distinct !DILexicalBlock(scope: !354, file: !303, line: 1831, column: 3)
!359 = !DILocation(line: 1831, column: 3, scope: !360, inlinedAt: !313)
!360 = distinct !DILexicalBlock(scope: !350, file: !303, line: 1831, column: 3)
!361 = !DILocation(line: 1831, column: 3, scope: !362, inlinedAt: !313)
!362 = distinct !DILexicalBlock(scope: !360, file: !303, line: 1831, column: 3)
!363 = !DILocation(line: 1831, column: 3, scope: !364, inlinedAt: !313)
!364 = distinct !DILexicalBlock(scope: !365, file: !303, line: 1831, column: 3)
!365 = distinct !DILexicalBlock(scope: !362, file: !303, line: 1831, column: 3)
!366 = !DILocation(line: 1831, column: 3, scope: !365, inlinedAt: !313)
!367 = !DILocation(line: 1831, column: 3, scope: !368, inlinedAt: !313)
!368 = distinct !DILexicalBlock(scope: !364, file: !303, line: 1831, column: 3)
!369 = !DILocation(line: 0, scope: !272)
!370 = !DILocation(line: 101, column: 59, scope: !272)
!371 = !DILocation(line: 101, column: 59, scope: !372)
!372 = distinct !DILexicalBlock(scope: !272, file: !55, line: 101, column: 59)
!373 = !DILocation(line: 102, column: 12, scope: !269)
!374 = !DILocation(line: 0, scope: !274)
!375 = !DILocation(line: 102, column: 36, scope: !376)
!376 = distinct !DILexicalBlock(scope: !274, file: !55, line: 102, column: 36)
!377 = !DILocation(line: 104, column: 20, scope: !269)
!378 = !DILocation(line: 104, column: 18, scope: !269)
!379 = !DILocation(line: 105, column: 17, scope: !269)
!380 = !DILocation(line: 107, column: 23, scope: !259)
!381 = !DILocation(line: 108, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !55, line: 108, column: 3)
!383 = distinct !DILexicalBlock(scope: !384, file: !55, line: 108, column: 3)
!384 = distinct !DILexicalBlock(scope: !259, file: !55, line: 108, column: 3)
!385 = !DILocation(line: 106, column: 3, scope: !269)
!386 = !DILocation(line: 107, column: 3, scope: !259)
!387 = !DILocation(line: 107, column: 28, scope: !259)
!388 = !DILocation(line: 108, column: 3, scope: !383)
!389 = !DILocation(line: 108, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !55, line: 108, column: 3)
!391 = distinct !DILexicalBlock(scope: !382, file: !55, line: 108, column: 3)
!392 = !DILocation(line: 108, column: 3, scope: !391)
!393 = !DILocation(line: 108, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !55, line: 108, column: 3)
!395 = distinct !DILexicalBlock(scope: !390, file: !55, line: 108, column: 3)
!396 = !DILocation(line: 108, column: 3, scope: !395)
!397 = !DILocation(line: 108, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !55, line: 108, column: 3)
!399 = !DILocation(line: 108, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !390, file: !55, line: 108, column: 3)
!401 = !DILocation(line: 108, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !400, file: !55, line: 108, column: 3)
!403 = !DILocation(line: 108, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !55, line: 108, column: 3)
!405 = distinct !DILexicalBlock(scope: !402, file: !55, line: 108, column: 3)
!406 = !DILocation(line: 108, column: 3, scope: !405)
!407 = !DILocation(line: 108, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !55, line: 108, column: 3)
!409 = !DILocation(line: 109, column: 1, scope: !259)
!410 = !DISubprogram(name: "PetscMallocA", scope: !303, file: !303, line: 1288, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !140)
!411 = !DISubroutineType(types: !412)
!412 = !{!58, !59, !10, !59, !41, !41, !46, !36, null}
!413 = distinct !DISubprogram(name: "PetscIntStackPop", scope: !55, file: !55, line: 126, type: !206, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !414)
!414 = !{!415, !416}
!415 = !DILocalVariable(name: "stack", arg: 1, scope: !413, file: !55, line: 126, type: !60)
!416 = !DILocalVariable(name: "item", arg: 2, scope: !413, file: !55, line: 126, type: !69)
!417 = !DILocation(line: 0, scope: !413)
!418 = !DILocation(line: 128, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !55, line: 128, column: 3)
!420 = distinct !DILexicalBlock(scope: !421, file: !55, line: 128, column: 3)
!421 = distinct !DILexicalBlock(scope: !413, file: !55, line: 128, column: 3)
!422 = !DILocation(line: 128, column: 3, scope: !420)
!423 = !DILocation(line: 128, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !55, line: 128, column: 3)
!425 = distinct !DILexicalBlock(scope: !419, file: !55, line: 128, column: 3)
!426 = !DILocation(line: 128, column: 3, scope: !425)
!427 = !DILocation(line: 128, column: 3, scope: !428)
!428 = distinct !DILexicalBlock(scope: !424, file: !55, line: 128, column: 3)
!429 = !DILocation(line: 129, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !55, line: 129, column: 3)
!431 = distinct !DILexicalBlock(scope: !413, file: !55, line: 129, column: 3)
!432 = !DILocation(line: 129, column: 3, scope: !431)
!433 = !DILocation(line: 129, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !431, file: !55, line: 129, column: 3)
!435 = !DILocation(line: 130, column: 14, scope: !436)
!436 = distinct !DILexicalBlock(scope: !413, file: !55, line: 130, column: 7)
!437 = !DILocation(line: 130, column: 18, scope: !436)
!438 = !DILocation(line: 130, column: 7, scope: !413)
!439 = !DILocation(line: 130, column: 25, scope: !436)
!440 = !DILocation(line: 131, column: 18, scope: !413)
!441 = !DILocation(line: 131, column: 34, scope: !413)
!442 = !DILocation(line: 131, column: 11, scope: !413)
!443 = !DILocation(line: 131, column: 9, scope: !413)
!444 = !DILocation(line: 132, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !55, line: 132, column: 3)
!446 = distinct !DILexicalBlock(scope: !447, file: !55, line: 132, column: 3)
!447 = distinct !DILexicalBlock(scope: !413, file: !55, line: 132, column: 3)
!448 = !DILocation(line: 132, column: 3, scope: !446)
!449 = !DILocation(line: 132, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !55, line: 132, column: 3)
!451 = distinct !DILexicalBlock(scope: !445, file: !55, line: 132, column: 3)
!452 = !DILocation(line: 132, column: 3, scope: !451)
!453 = !DILocation(line: 132, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !55, line: 132, column: 3)
!455 = distinct !DILexicalBlock(scope: !450, file: !55, line: 132, column: 3)
!456 = !DILocation(line: 132, column: 3, scope: !455)
!457 = !DILocation(line: 132, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !454, file: !55, line: 132, column: 3)
!459 = !DILocation(line: 132, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !450, file: !55, line: 132, column: 3)
!461 = !DILocation(line: 132, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !460, file: !55, line: 132, column: 3)
!463 = !DILocation(line: 132, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !55, line: 132, column: 3)
!465 = distinct !DILexicalBlock(scope: !462, file: !55, line: 132, column: 3)
!466 = !DILocation(line: 132, column: 3, scope: !465)
!467 = !DILocation(line: 132, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !464, file: !55, line: 132, column: 3)
!469 = !DILocation(line: 133, column: 1, scope: !413)
!470 = distinct !DISubprogram(name: "PetscIntStackCreate", scope: !55, file: !55, line: 147, type: !471, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !474)
!471 = !DISubroutineType(types: !472)
!472 = !{!58, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!474 = !{!475, !476, !477, !478, !480}
!475 = !DILocalVariable(name: "stack", arg: 1, scope: !470, file: !55, line: 147, type: !473)
!476 = !DILocalVariable(name: "s", scope: !470, file: !55, line: 149, type: !60)
!477 = !DILocalVariable(name: "ierr", scope: !470, file: !55, line: 150, type: !58)
!478 = !DILocalVariable(name: "ierr__", scope: !479, file: !55, line: 154, type: !58)
!479 = distinct !DILexicalBlock(scope: !470, file: !55, line: 154, column: 23)
!480 = !DILocalVariable(name: "ierr__", scope: !481, file: !55, line: 159, type: !58)
!481 = distinct !DILexicalBlock(scope: !470, file: !55, line: 159, column: 42)
!482 = !DILocation(line: 0, scope: !470)
!483 = !DILocation(line: 149, column: 3, scope: !470)
!484 = !DILocation(line: 152, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !55, line: 152, column: 3)
!486 = distinct !DILexicalBlock(scope: !487, file: !55, line: 152, column: 3)
!487 = distinct !DILexicalBlock(scope: !470, file: !55, line: 152, column: 3)
!488 = !DILocation(line: 152, column: 3, scope: !486)
!489 = !DILocation(line: 152, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !55, line: 152, column: 3)
!491 = distinct !DILexicalBlock(scope: !485, file: !55, line: 152, column: 3)
!492 = !DILocation(line: 152, column: 3, scope: !491)
!493 = !DILocation(line: 152, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !55, line: 152, column: 3)
!495 = !DILocation(line: 153, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !55, line: 153, column: 3)
!497 = distinct !DILexicalBlock(scope: !470, file: !55, line: 153, column: 3)
!498 = !DILocation(line: 153, column: 3, scope: !497)
!499 = !DILocation(line: 153, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !497, file: !55, line: 153, column: 3)
!501 = !DILocation(line: 154, column: 10, scope: !470)
!502 = !DILocation(line: 0, scope: !479)
!503 = !DILocation(line: 154, column: 23, scope: !504)
!504 = distinct !DILexicalBlock(scope: !479, file: !55, line: 154, column: 23)
!505 = !DILocation(line: 154, column: 23, scope: !479)
!506 = !DILocation(line: 156, column: 3, scope: !470)
!507 = !DILocation(line: 156, column: 6, scope: !470)
!508 = !DILocation(line: 156, column: 10, scope: !470)
!509 = !DILocation(line: 157, column: 6, scope: !470)
!510 = !DILocation(line: 157, column: 10, scope: !470)
!511 = !DILocation(line: 159, column: 10, scope: !470)
!512 = !DILocation(line: 0, scope: !481)
!513 = !DILocation(line: 159, column: 42, scope: !514)
!514 = distinct !DILexicalBlock(scope: !481, file: !55, line: 159, column: 42)
!515 = !DILocation(line: 159, column: 42, scope: !481)
!516 = !DILocation(line: 160, column: 12, scope: !470)
!517 = !DILocation(line: 160, column: 10, scope: !470)
!518 = !DILocation(line: 161, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !55, line: 161, column: 3)
!520 = distinct !DILexicalBlock(scope: !521, file: !55, line: 161, column: 3)
!521 = distinct !DILexicalBlock(scope: !470, file: !55, line: 161, column: 3)
!522 = !DILocation(line: 161, column: 3, scope: !520)
!523 = !DILocation(line: 161, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !55, line: 161, column: 3)
!525 = distinct !DILexicalBlock(scope: !519, file: !55, line: 161, column: 3)
!526 = !DILocation(line: 161, column: 3, scope: !525)
!527 = !DILocation(line: 161, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !55, line: 161, column: 3)
!529 = distinct !DILexicalBlock(scope: !524, file: !55, line: 161, column: 3)
!530 = !DILocation(line: 161, column: 3, scope: !529)
!531 = !DILocation(line: 161, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !528, file: !55, line: 161, column: 3)
!533 = !DILocation(line: 161, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !524, file: !55, line: 161, column: 3)
!535 = !DILocation(line: 161, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !534, file: !55, line: 161, column: 3)
!537 = !DILocation(line: 161, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !55, line: 161, column: 3)
!539 = distinct !DILexicalBlock(scope: !536, file: !55, line: 161, column: 3)
!540 = !DILocation(line: 161, column: 3, scope: !539)
!541 = !DILocation(line: 161, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !55, line: 161, column: 3)
!543 = !DILocation(line: 162, column: 1, scope: !470)
