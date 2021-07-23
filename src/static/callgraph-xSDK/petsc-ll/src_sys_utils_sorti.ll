; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sorti.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sorti.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.kh_HSetI_s = type { i32, i32, i32, i32, i32*, i32*, i8* }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSortedInt = private unnamed_addr constant [15 x i8] c"PetscSortedInt\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sorti.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSortInt = private unnamed_addr constant [13 x i8] c"PetscSortInt\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscSortReverseInt = private unnamed_addr constant [20 x i8] c"PetscSortReverseInt\00", align 1
@__func__.PetscSortedRemoveDupsInt = private unnamed_addr constant [25 x i8] c"PetscSortedRemoveDupsInt\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Input array needs to be sorted\00", align 1
@__func__.PetscSortRemoveDupsInt = private unnamed_addr constant [23 x i8] c"PetscSortRemoveDupsInt\00", align 1
@__func__.PetscFindInt = private unnamed_addr constant [13 x i8] c"PetscFindInt\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscCheckDupsInt = private unnamed_addr constant [18 x i8] c"PetscCheckDupsInt\00", align 1
@__func__.PetscFindMPIInt = private unnamed_addr constant [16 x i8] c"PetscFindMPIInt\00", align 1
@__func__.PetscSortIntWithArray = private unnamed_addr constant [22 x i8] c"PetscSortIntWithArray\00", align 1
@__func__.PetscSortIntWithArrayPair = private unnamed_addr constant [26 x i8] c"PetscSortIntWithArrayPair\00", align 1
@__func__.PetscSortedMPIInt = private unnamed_addr constant [18 x i8] c"PetscSortedMPIInt\00", align 1
@__func__.PetscSortMPIInt = private unnamed_addr constant [16 x i8] c"PetscSortMPIInt\00", align 1
@__func__.PetscSortRemoveDupsMPIInt = private unnamed_addr constant [26 x i8] c"PetscSortRemoveDupsMPIInt\00", align 1
@__func__.PetscSortMPIIntWithArray = private unnamed_addr constant [25 x i8] c"PetscSortMPIIntWithArray\00", align 1
@__func__.PetscSortMPIIntWithIntArray = private unnamed_addr constant [28 x i8] c"PetscSortMPIIntWithIntArray\00", align 1
@__func__.PetscSortIntWithScalarArray = private unnamed_addr constant [28 x i8] c"PetscSortIntWithScalarArray\00", align 1
@__func__.PetscSortIntWithDataArray = private unnamed_addr constant [26 x i8] c"PetscSortIntWithDataArray\00", align 1
@__func__.PetscMergeIntArray = private unnamed_addr constant [19 x i8] c"PetscMergeIntArray\00", align 1
@__func__.PetscMergeIntArrayPair = private unnamed_addr constant [23 x i8] c"PetscMergeIntArrayPair\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@__func__.PetscMergeMPIIntArray = private unnamed_addr constant [22 x i8] c"PetscMergeMPIIntArray\00", align 1
@__func__.PetscProcessTree = private unnamed_addr constant [17 x i8] c"PetscProcessTree\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Mask of 0th location must be set\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Node labeled as own parent\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Parent is masked\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Inconsistent count of unmasked nodes\00", align 1
@__func__.PetscParallelSortedInt = private unnamed_addr constant [23 x i8] c"PetscParallelSortedInt\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_land = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscHSetICreate = private unnamed_addr constant [17 x i8] c"PetscHSetICreate\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/hashseti.h\00", align 1
@__func__.PetscHSetIResize = private unnamed_addr constant [17 x i8] c"PetscHSetIResize\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"[khash] Assertion: `%s' failed.\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ret==0\00", align 1
@__func__.PetscHSetIQueryAdd = private unnamed_addr constant [19 x i8] c"PetscHSetIQueryAdd\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ret>=0\00", align 1
@__func__.PetscHSetIDestroy = private unnamed_addr constant [18 x i8] c"PetscHSetIDestroy\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortedInt(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !96, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %1, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !98, metadata !DIExpression()), !dbg !101
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !102, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !102
  br i1 %5, label %37, label %6, !dbg !110

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !111
  %8 = load i32, i32* %7, align 8, !dbg !111, !tbaa !114
  %9 = icmp slt i32 %8, 64, !dbg !111
  br i1 %9, label %10, label %27, !dbg !117

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !118
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !118
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortedInt, i64 0, i64 0), i8** %12, align 8, !dbg !118, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !118
  %15 = load i32, i32* %14, align 8, !dbg !118, !tbaa !114
  %16 = sext i32 %15 to i64, !dbg !118
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !118
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !118, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !118
  %20 = load i32, i32* %19, align 8, !dbg !118, !tbaa !114
  %21 = sext i32 %20 to i64, !dbg !118
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !118
  store i32 231, i32* %22, align 4, !dbg !118, !tbaa !120
  %23 = load i32, i32* %19, align 8, !dbg !118, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !118
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !118
  store i32 1, i32* %25, align 4, !dbg !118, !tbaa !120
  %26 = load i32, i32* %19, align 8, !dbg !117, !tbaa !114
  br label %27, !dbg !118

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !117
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !117
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !117
  %31 = add nsw i32 %28, 1, !dbg !117
  store i32 %31, i32* %30, align 8, !dbg !117, !tbaa !114
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !117
  %33 = load i32, i32* %32, align 4, !dbg !117, !tbaa !121
  %34 = icmp ne i32 %33, 0, !dbg !117
  %35 = zext i1 %34 to i32, !dbg !117
  %36 = add nsw i32 %33, %35, !dbg !117
  store i32 %36, i32* %32, align 4, !dbg !117, !tbaa !121
  br label %37, !dbg !117

37:                                               ; preds = %3, %27
  store i32 1, i32* %2, align 4, !dbg !122, !tbaa !123
  call void @llvm.dbg.value(metadata i32 1, metadata !99, metadata !DIExpression()), !dbg !124
  %38 = icmp sgt i32 %0, 1, !dbg !125
  br i1 %38, label %39, label %56, !dbg !128

39:                                               ; preds = %37
  %40 = zext i32 %0 to i64, !dbg !125
  %41 = load i32, i32* %1, align 4, !dbg !129, !tbaa !120
  %42 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !129
  %43 = add nuw nsw i64 1, 1, !dbg !125
  br label %49, !dbg !128

44:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i64 %51, metadata !99, metadata !DIExpression()), !dbg !124
  %45 = icmp eq i64 %51, %40, !dbg !125
  br i1 %45, label %56, label %46, !dbg !128, !llvm.loop !131

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, i32* %1, i64 %51, !dbg !129
  %48 = add nuw nsw i64 %51, 1, !dbg !125
  br label %49, !dbg !128

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %41, %39 ], [ %53, %46 ], !dbg !129
  %51 = phi i64 [ %43, %39 ], [ %48, %46 ]
  %52 = phi i32* [ %42, %39 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !99, metadata !DIExpression()), !dbg !124
  %53 = load i32, i32* %52, align 4, !dbg !129, !tbaa !120
  %54 = icmp slt i32 %53, %50, !dbg !129
  call void @llvm.dbg.value(metadata i64 %51, metadata !99, metadata !DIExpression()), !dbg !124
  br i1 %54, label %55, label %44, !dbg !125

55:                                               ; preds = %49
  store i32 0, i32* %2, align 4, !dbg !133, !tbaa !123
  br label %56, !dbg !133

56:                                               ; preds = %44, %37, %55
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !135, !tbaa !106
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !135
  br i1 %58, label %115, label %59, !dbg !139

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !140
  %61 = load i32, i32* %60, align 8, !dbg !140, !tbaa !114
  %62 = icmp slt i32 %61, 1, !dbg !140
  br i1 %62, label %63, label %69, !dbg !143

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !144
  %65 = load i32, i32* %64, align 8, !dbg !144, !tbaa !147
  %66 = icmp eq i32 %65, 0, !dbg !144
  br i1 %66, label %115, label %67, !dbg !148

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortedInt, i64 0, i64 0)), !dbg !149
  br label %115, !dbg !149

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !151
  store i32 %70, i32* %60, align 8, !dbg !151, !tbaa !114
  %71 = icmp slt i32 %61, 65, !dbg !153
  br i1 %71, label %72, label %108, !dbg !151

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !155
  %74 = load i32, i32* %73, align 8, !dbg !155, !tbaa !147
  %75 = icmp eq i32 %74, 0, !dbg !155
  br i1 %75, label %90, label %76, !dbg !155

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !155
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !155
  %79 = load i32, i32* %78, align 4, !dbg !155, !tbaa !120
  %80 = icmp eq i32 %79, 0, !dbg !155
  br i1 %80, label %90, label %81, !dbg !155

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !155
  %83 = load i8*, i8** %82, align 8, !dbg !155, !tbaa !106
  %84 = icmp eq i8* %83, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortedInt, i64 0, i64 0), !dbg !155
  br i1 %84, label %90, label %85, !dbg !158

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortedInt, i64 0, i64 0)), !dbg !159
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !106
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !158, !tbaa !114
  br label %90, !dbg !159

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !158
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !158
  %93 = sext i32 %91 to i64, !dbg !158
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !158
  store i8* null, i8** %94, align 8, !dbg !158, !tbaa !106
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !106
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !158
  %97 = load i32, i32* %96, align 8, !dbg !158, !tbaa !114
  %98 = sext i32 %97 to i64, !dbg !158
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !158
  store i8* null, i8** %99, align 8, !dbg !158, !tbaa !106
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !158, !tbaa !106
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !158
  %102 = load i32, i32* %101, align 8, !dbg !158, !tbaa !114
  %103 = sext i32 %102 to i64, !dbg !158
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !158
  store i32 0, i32* %104, align 4, !dbg !158, !tbaa !120
  %105 = load i32, i32* %101, align 8, !dbg !158, !tbaa !114
  %106 = sext i32 %105 to i64, !dbg !158
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !158
  store i32 0, i32* %107, align 4, !dbg !158, !tbaa !120
  br label %108, !dbg !158

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !151
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !151
  %111 = load i32, i32* %110, align 4, !dbg !151, !tbaa !121
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !151
  %114 = select i1 %113, i32 %112, i32 0, !dbg !151
  store i32 %114, i32* %110, align 4, !dbg !151, !tbaa !121
  br label %115

115:                                              ; preds = %108, %67, %63, %56
  ret i32 0, !dbg !161
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortInt(i32 %0, i32* %1) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !166, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %1, metadata !167, metadata !DIExpression()), !dbg !184
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !185, !tbaa !106
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !185
  br i1 %4, label %36, label %5, !dbg !189

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !190
  %7 = load i32, i32* %6, align 8, !dbg !190, !tbaa !114
  %8 = icmp slt i32 %7, 64, !dbg !190
  br i1 %8, label %9, label %26, !dbg !193

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !194
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !194
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscSortInt, i64 0, i64 0), i8** %11, align 8, !dbg !194, !tbaa !106
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !106
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !194
  %14 = load i32, i32* %13, align 8, !dbg !194, !tbaa !114
  %15 = sext i32 %14 to i64, !dbg !194
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !194
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !194, !tbaa !106
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !106
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !194
  %19 = load i32, i32* %18, align 8, !dbg !194, !tbaa !114
  %20 = sext i32 %19 to i64, !dbg !194
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !194
  store i32 259, i32* %21, align 4, !dbg !194, !tbaa !120
  %22 = load i32, i32* %18, align 8, !dbg !194, !tbaa !114
  %23 = sext i32 %22 to i64, !dbg !194
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !194
  store i32 1, i32* %24, align 4, !dbg !194, !tbaa !120
  %25 = load i32, i32* %18, align 8, !dbg !193, !tbaa !114
  br label %26, !dbg !194

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !193
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !193
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !193
  %30 = add nsw i32 %27, 1, !dbg !193
  store i32 %30, i32* %29, align 8, !dbg !193, !tbaa !114
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !193
  %32 = load i32, i32* %31, align 4, !dbg !193, !tbaa !121
  %33 = icmp ne i32 %32, 0, !dbg !193
  %34 = zext i1 %33 to i32, !dbg !193
  %35 = add nsw i32 %32, %34, !dbg !193
  store i32 %35, i32* %31, align 4, !dbg !193, !tbaa !121
  br label %36, !dbg !193

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  %38 = add nsw i32 %0, -1, !dbg !196
  call void @llvm.dbg.value(metadata i32 %38, metadata !177, metadata !DIExpression()), !dbg !197
  %39 = icmp slt i32 %0, 8, !dbg !198
  br i1 %39, label %40, label %87, !dbg !196

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !171, metadata !DIExpression()), !dbg !197
  %41 = icmp sgt i32 %0, 0, !dbg !199
  br i1 %41, label %42, label %156, !dbg !203

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64, !dbg !203
  %44 = zext i32 %0 to i64, !dbg !199
  %45 = add nsw i64 %44, -2, !dbg !203
  br label %49, !dbg !203

46:                                               ; preds = %69, %218, %49
  call void @llvm.dbg.value(metadata i64 %53, metadata !171, metadata !DIExpression()), !dbg !197
  %47 = add nuw nsw i64 %51, 1, !dbg !203
  %48 = icmp eq i64 %53, %44, !dbg !199
  br i1 %48, label %156, label %49, !dbg !203, !llvm.loop !204

49:                                               ; preds = %42, %46
  %50 = phi i64 [ 0, %42 ], [ %53, %46 ]
  %51 = phi i64 [ 1, %42 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !171, metadata !DIExpression()), !dbg !197
  %52 = getelementptr inbounds i32, i32* %1, i64 %50, !dbg !205
  call void @llvm.dbg.value(metadata i32 undef, metadata !169, metadata !DIExpression()), !dbg !184
  %53 = add nuw nsw i64 %50, 1, !dbg !207
  call void @llvm.dbg.value(metadata i64 %53, metadata !173, metadata !DIExpression()), !dbg !197
  %54 = icmp ult i64 %53, %43, !dbg !209
  br i1 %54, label %55, label %46, !dbg !207

55:                                               ; preds = %49
  %56 = xor i64 %50, -1, !dbg !205
  %57 = add nsw i64 %56, %44, !dbg !205
  %58 = load i32, i32* %52, align 4, !dbg !205, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %58, metadata !169, metadata !DIExpression()), !dbg !184
  %59 = and i64 %57, 1, !dbg !207
  %60 = icmp eq i64 %59, 0, !dbg !207
  br i1 %60, label %69, label %61, !dbg !207

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %58, metadata !169, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %51, metadata !173, metadata !DIExpression()), !dbg !197
  %62 = getelementptr inbounds i32, i32* %1, i64 %51, !dbg !211
  %63 = load i32, i32* %62, align 4, !dbg !211, !tbaa !120
  %64 = icmp sgt i32 %58, %63, !dbg !211
  br i1 %64, label %65, label %66, !dbg !214

65:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 %58, metadata !170, metadata !DIExpression()), !dbg !184
  store i32 %63, i32* %52, align 4, !dbg !215, !tbaa !120
  store i32 %58, i32* %62, align 4, !dbg !215, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %63, metadata !169, metadata !DIExpression()), !dbg !184
  br label %66, !dbg !218

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %63, %65 ], [ %58, %61 ], !dbg !219
  call void @llvm.dbg.value(metadata i32 %67, metadata !169, metadata !DIExpression()), !dbg !184
  %68 = add nuw nsw i64 %51, 1, !dbg !209
  call void @llvm.dbg.value(metadata i64 %68, metadata !173, metadata !DIExpression()), !dbg !197
  br label %69, !dbg !207

69:                                               ; preds = %66, %55
  %70 = phi i64 [ %68, %66 ], [ %51, %55 ]
  %71 = phi i32 [ %67, %66 ], [ %58, %55 ]
  %72 = icmp eq i64 %45, %50, !dbg !207
  br i1 %72, label %46, label %73, !dbg !207

73:                                               ; preds = %69, %218
  %74 = phi i64 [ %220, %218 ], [ %70, %69 ]
  %75 = phi i32 [ %219, %218 ], [ %71, %69 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !169, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %74, metadata !173, metadata !DIExpression()), !dbg !197
  %76 = getelementptr inbounds i32, i32* %1, i64 %74, !dbg !211
  %77 = load i32, i32* %76, align 4, !dbg !211, !tbaa !120
  %78 = icmp sgt i32 %75, %77, !dbg !211
  br i1 %78, label %79, label %81, !dbg !214

79:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 %75, metadata !170, metadata !DIExpression()), !dbg !184
  store i32 %77, i32* %52, align 4, !dbg !215, !tbaa !120
  store i32 %75, i32* %76, align 4, !dbg !215, !tbaa !120
  %80 = load i32, i32* %52, align 4, !dbg !218, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %80, metadata !169, metadata !DIExpression()), !dbg !184
  br label %81, !dbg !218

81:                                               ; preds = %73, %79
  %82 = phi i32 [ %80, %79 ], [ %75, %73 ], !dbg !219
  call void @llvm.dbg.value(metadata i32 %82, metadata !169, metadata !DIExpression()), !dbg !184
  %83 = add nuw nsw i64 %74, 1, !dbg !209
  call void @llvm.dbg.value(metadata i64 %83, metadata !173, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %82, metadata !169, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i64 %83, metadata !173, metadata !DIExpression()), !dbg !197
  %84 = getelementptr inbounds i32, i32* %1, i64 %83, !dbg !211
  %85 = load i32, i32* %84, align 4, !dbg !211, !tbaa !120
  %86 = icmp sgt i32 %82, %85, !dbg !211
  br i1 %86, label %216, label %218, !dbg !214

87:                                               ; preds = %36
  %88 = lshr i32 %38, 2, !dbg !220
  %89 = zext i32 %88 to i64, !dbg !220
  %90 = getelementptr inbounds i32, i32* %1, i64 %89, !dbg !220
  %91 = load i32, i32* %90, align 4, !dbg !220, !tbaa !120
  %92 = lshr i32 %38, 1, !dbg !220
  %93 = zext i32 %92 to i64, !dbg !220
  %94 = getelementptr inbounds i32, i32* %1, i64 %93, !dbg !220
  %95 = load i32, i32* %94, align 4, !dbg !220, !tbaa !120
  %96 = icmp slt i32 %91, %95, !dbg !220
  %97 = mul nuw nsw i32 %88, 3, !dbg !220
  %98 = zext i32 %97 to i64, !dbg !220
  %99 = getelementptr inbounds i32, i32* %1, i64 %98, !dbg !220
  %100 = load i32, i32* %99, align 4, !dbg !220, !tbaa !120
  br i1 %96, label %101, label %106, !dbg !220

101:                                              ; preds = %87
  %102 = icmp slt i32 %95, %100, !dbg !220
  br i1 %102, label %111, label %103, !dbg !220

103:                                              ; preds = %101
  %104 = icmp slt i32 %91, %100, !dbg !220
  %105 = select i1 %104, i32 %97, i32 %88, !dbg !220
  br label %111, !dbg !220

106:                                              ; preds = %87
  %107 = icmp slt i32 %100, %95, !dbg !220
  br i1 %107, label %111, label %108, !dbg !220

108:                                              ; preds = %106
  %109 = icmp slt i32 %91, %100, !dbg !220
  %110 = select i1 %109, i32 %88, i32 %97, !dbg !220
  br label %111, !dbg !220

111:                                              ; preds = %108, %106, %103, %101
  %112 = phi i32 [ %92, %101 ], [ %105, %103 ], [ %92, %106 ], [ %110, %108 ], !dbg !220
  call void @llvm.dbg.value(metadata i32 %112, metadata !174, metadata !DIExpression()), !dbg !197
  %113 = zext i32 %112 to i64, !dbg !220
  %114 = getelementptr inbounds i32, i32* %1, i64 %113, !dbg !220
  %115 = load i32, i32* %114, align 4, !dbg !220, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %115, metadata !169, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32 0, metadata !175, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 %38, metadata !176, metadata !DIExpression()), !dbg !197
  br label %116, !dbg !221

116:                                              ; preds = %152, %111
  %117 = phi i64 [ 0, %111 ], [ %154, %152 ], !dbg !223
  %118 = phi i32 [ %38, %111 ], [ %155, %152 ], !dbg !223
  call void @llvm.dbg.value(metadata i32 %118, metadata !176, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32 undef, metadata !175, metadata !DIExpression()), !dbg !197
  %119 = shl i64 %117, 32, !dbg !224
  %120 = ashr exact i64 %119, 32, !dbg !224
  br label %121, !dbg !224

121:                                              ; preds = %121, %116
  %122 = phi i64 [ %126, %121 ], [ %120, %116 ], !dbg !223
  call void @llvm.dbg.value(metadata i64 %122, metadata !175, metadata !DIExpression()), !dbg !197
  %123 = getelementptr inbounds i32, i32* %1, i64 %122, !dbg !224
  %124 = load i32, i32* %123, align 4, !dbg !224, !tbaa !120
  %125 = icmp slt i32 %124, %115, !dbg !224
  %126 = add i64 %122, 1, !dbg !224
  call void @llvm.dbg.value(metadata i64 %126, metadata !175, metadata !DIExpression()), !dbg !197
  br i1 %125, label %121, label %127, !dbg !224, !llvm.loop !226

127:                                              ; preds = %121
  %128 = getelementptr inbounds i32, i32* %1, i64 %122, !dbg !224
  %129 = trunc i64 %122 to i32, !dbg !224
  %130 = sext i32 %118 to i64, !dbg !224
  br label %131, !dbg !224

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %136, %131 ], [ %130, %127 ], !dbg !223
  call void @llvm.dbg.value(metadata i64 %132, metadata !176, metadata !DIExpression()), !dbg !197
  %133 = getelementptr inbounds i32, i32* %1, i64 %132, !dbg !224
  %134 = load i32, i32* %133, align 4, !dbg !224, !tbaa !120
  %135 = icmp sgt i32 %134, %115, !dbg !224
  %136 = add i64 %132, -1, !dbg !224
  call void @llvm.dbg.value(metadata i64 %136, metadata !176, metadata !DIExpression()), !dbg !197
  br i1 %135, label %131, label %137, !dbg !224, !llvm.loop !227

137:                                              ; preds = %131
  %138 = trunc i64 %132 to i32, !dbg !228
  %139 = icmp slt i32 %129, %138, !dbg !228
  br i1 %139, label %152, label %140, !dbg !224

140:                                              ; preds = %137
  %141 = trunc i64 %122 to i32, !dbg !224
  %142 = trunc i64 %132 to i32, !dbg !228
  call void @llvm.dbg.value(metadata i32 %142, metadata !176, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !197
  %143 = tail call i32 @PetscSortInt(i32 %141, i32* nonnull %1), !dbg !220
  call void @llvm.dbg.value(metadata i32 0, metadata !168, metadata !DIExpression()), !dbg !184
  %144 = xor i32 %142, -1
  %145 = add i32 %144, %0, !dbg !220
  %146 = shl i64 %132, 32, !dbg !220
  %147 = add i64 %146, 4294967296, !dbg !220
  %148 = ashr exact i64 %147, 32, !dbg !220
  %149 = getelementptr inbounds i32, i32* %1, i64 %148, !dbg !220
  %150 = tail call i32 @PetscSortInt(i32 %145, i32* %149), !dbg !220
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !230, !tbaa !106
  br label %156

152:                                              ; preds = %137
  %153 = getelementptr inbounds i32, i32* %1, i64 %132, !dbg !224
  call void @llvm.dbg.value(metadata i32 %124, metadata !170, metadata !DIExpression()), !dbg !184
  store i32 %134, i32* %128, align 4, !dbg !234, !tbaa !120
  store i32 %124, i32* %153, align 4, !dbg !234, !tbaa !120
  %154 = add i64 %122, 1, !dbg !224
  call void @llvm.dbg.value(metadata i32 %129, metadata !175, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !197
  %155 = add nsw i32 %138, -1, !dbg !224
  call void @llvm.dbg.value(metadata i32 %155, metadata !176, metadata !DIExpression()), !dbg !197
  br label %116, !dbg !221, !llvm.loop !236

156:                                              ; preds = %46, %40, %140
  %157 = phi %struct.PetscStack* [ %37, %40 ], [ %151, %140 ], [ %37, %46 ], !dbg !230
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !230
  br i1 %158, label %215, label %159, !dbg !237

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !238
  %161 = load i32, i32* %160, align 8, !dbg !238, !tbaa !114
  %162 = icmp slt i32 %161, 1, !dbg !238
  br i1 %162, label %163, label %169, !dbg !241

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !242
  %165 = load i32, i32* %164, align 8, !dbg !242, !tbaa !147
  %166 = icmp eq i32 %165, 0, !dbg !242
  br i1 %166, label %215, label %167, !dbg !245

167:                                              ; preds = %163
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscSortInt, i64 0, i64 0)), !dbg !246
  br label %215, !dbg !246

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !248
  store i32 %170, i32* %160, align 8, !dbg !248, !tbaa !114
  %171 = icmp slt i32 %161, 65, !dbg !250
  br i1 %171, label %172, label %208, !dbg !248

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !252
  %174 = load i32, i32* %173, align 8, !dbg !252, !tbaa !147
  %175 = icmp eq i32 %174, 0, !dbg !252
  br i1 %175, label %190, label %176, !dbg !252

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !252
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !252
  %179 = load i32, i32* %178, align 4, !dbg !252, !tbaa !120
  %180 = icmp eq i32 %179, 0, !dbg !252
  br i1 %180, label %190, label %181, !dbg !252

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !252
  %183 = load i8*, i8** %182, align 8, !dbg !252, !tbaa !106
  %184 = icmp eq i8* %183, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscSortInt, i64 0, i64 0), !dbg !252
  br i1 %184, label %190, label %185, !dbg !255

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscSortInt, i64 0, i64 0)), !dbg !256
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !255, !tbaa !106
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !255, !tbaa !114
  br label %190, !dbg !256

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !255
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !255
  %193 = sext i32 %191 to i64, !dbg !255
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !255
  store i8* null, i8** %194, align 8, !dbg !255, !tbaa !106
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !255, !tbaa !106
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !255
  %197 = load i32, i32* %196, align 8, !dbg !255, !tbaa !114
  %198 = sext i32 %197 to i64, !dbg !255
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !255
  store i8* null, i8** %199, align 8, !dbg !255, !tbaa !106
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !255, !tbaa !106
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !255
  %202 = load i32, i32* %201, align 8, !dbg !255, !tbaa !114
  %203 = sext i32 %202 to i64, !dbg !255
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !255
  store i32 0, i32* %204, align 4, !dbg !255, !tbaa !120
  %205 = load i32, i32* %201, align 8, !dbg !255, !tbaa !114
  %206 = sext i32 %205 to i64, !dbg !255
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !255
  store i32 0, i32* %207, align 4, !dbg !255, !tbaa !120
  br label %208, !dbg !255

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !248
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !248
  %211 = load i32, i32* %210, align 4, !dbg !248, !tbaa !121
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !248
  %214 = select i1 %213, i32 %212, i32 0, !dbg !248
  store i32 %214, i32* %210, align 4, !dbg !248, !tbaa !121
  br label %215

215:                                              ; preds = %156, %163, %167, %208
  ret i32 0, !dbg !258

216:                                              ; preds = %81
  call void @llvm.dbg.value(metadata i32 %82, metadata !170, metadata !DIExpression()), !dbg !184
  store i32 %85, i32* %52, align 4, !dbg !215, !tbaa !120
  store i32 %82, i32* %84, align 4, !dbg !215, !tbaa !120
  %217 = load i32, i32* %52, align 4, !dbg !218, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %217, metadata !169, metadata !DIExpression()), !dbg !184
  br label %218, !dbg !218

218:                                              ; preds = %216, %81
  %219 = phi i32 [ %217, %216 ], [ %82, %81 ], !dbg !219
  call void @llvm.dbg.value(metadata i32 %219, metadata !169, metadata !DIExpression()), !dbg !184
  %220 = add nuw nsw i64 %74, 2, !dbg !209
  call void @llvm.dbg.value(metadata i64 %220, metadata !173, metadata !DIExpression()), !dbg !197
  %221 = icmp eq i64 %220, %44, !dbg !209
  br i1 %221, label %46, label %73, !dbg !207, !llvm.loop !259
}

declare !dbg !260 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortReverseInt(i32 %0, i32* %1) local_unnamed_addr #0 !dbg !264 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !266, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i32* %1, metadata !267, metadata !DIExpression()), !dbg !284
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !285, !tbaa !106
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !285
  br i1 %4, label %36, label %5, !dbg !289

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !290
  %7 = load i32, i32* %6, align 8, !dbg !290, !tbaa !114
  %8 = icmp slt i32 %7, 64, !dbg !290
  br i1 %8, label %9, label %26, !dbg !293

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !294
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !294
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSortReverseInt, i64 0, i64 0), i8** %11, align 8, !dbg !294, !tbaa !106
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !294, !tbaa !106
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !294
  %14 = load i32, i32* %13, align 8, !dbg !294, !tbaa !114
  %15 = sext i32 %14 to i64, !dbg !294
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !294
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !294, !tbaa !106
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !294, !tbaa !106
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !294
  %19 = load i32, i32* %18, align 8, !dbg !294, !tbaa !114
  %20 = sext i32 %19 to i64, !dbg !294
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !294
  store i32 282, i32* %21, align 4, !dbg !294, !tbaa !120
  %22 = load i32, i32* %18, align 8, !dbg !294, !tbaa !114
  %23 = sext i32 %22 to i64, !dbg !294
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !294
  store i32 1, i32* %24, align 4, !dbg !294, !tbaa !120
  %25 = load i32, i32* %18, align 8, !dbg !293, !tbaa !114
  br label %26, !dbg !294

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !293
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !293
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !293
  %30 = add nsw i32 %27, 1, !dbg !293
  store i32 %30, i32* %29, align 8, !dbg !293, !tbaa !114
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !293
  %32 = load i32, i32* %31, align 4, !dbg !293, !tbaa !121
  %33 = icmp ne i32 %32, 0, !dbg !293
  %34 = zext i1 %33 to i32, !dbg !293
  %35 = add nsw i32 %32, %34, !dbg !293
  store i32 %35, i32* %31, align 4, !dbg !293, !tbaa !121
  br label %36, !dbg !293

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  %38 = add nsw i32 %0, -1, !dbg !296
  call void @llvm.dbg.value(metadata i32 %38, metadata !277, metadata !DIExpression()), !dbg !297
  %39 = icmp slt i32 %0, 8, !dbg !298
  br i1 %39, label %40, label %87, !dbg !296

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !271, metadata !DIExpression()), !dbg !297
  %41 = icmp sgt i32 %0, 0, !dbg !299
  br i1 %41, label %42, label %156, !dbg !303

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64, !dbg !303
  %44 = zext i32 %0 to i64, !dbg !299
  %45 = add nsw i64 %44, -2, !dbg !303
  br label %49, !dbg !303

46:                                               ; preds = %69, %218, %49
  call void @llvm.dbg.value(metadata i64 %53, metadata !271, metadata !DIExpression()), !dbg !297
  %47 = add nuw nsw i64 %51, 1, !dbg !303
  %48 = icmp eq i64 %53, %44, !dbg !299
  br i1 %48, label %156, label %49, !dbg !303, !llvm.loop !304

49:                                               ; preds = %42, %46
  %50 = phi i64 [ 0, %42 ], [ %53, %46 ]
  %51 = phi i64 [ 1, %42 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !271, metadata !DIExpression()), !dbg !297
  %52 = getelementptr inbounds i32, i32* %1, i64 %50, !dbg !305
  call void @llvm.dbg.value(metadata i32 undef, metadata !269, metadata !DIExpression()), !dbg !284
  %53 = add nuw nsw i64 %50, 1, !dbg !307
  call void @llvm.dbg.value(metadata i64 %53, metadata !273, metadata !DIExpression()), !dbg !297
  %54 = icmp ult i64 %53, %43, !dbg !309
  br i1 %54, label %55, label %46, !dbg !307

55:                                               ; preds = %49
  %56 = xor i64 %50, -1, !dbg !305
  %57 = add nsw i64 %56, %44, !dbg !305
  %58 = load i32, i32* %52, align 4, !dbg !305, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %58, metadata !269, metadata !DIExpression()), !dbg !284
  %59 = and i64 %57, 1, !dbg !307
  %60 = icmp eq i64 %59, 0, !dbg !307
  br i1 %60, label %69, label %61, !dbg !307

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %58, metadata !269, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i64 %51, metadata !273, metadata !DIExpression()), !dbg !297
  %62 = getelementptr inbounds i32, i32* %1, i64 %51, !dbg !311
  %63 = load i32, i32* %62, align 4, !dbg !311, !tbaa !120
  %64 = icmp slt i32 %58, %63, !dbg !311
  br i1 %64, label %65, label %66, !dbg !314

65:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 %58, metadata !270, metadata !DIExpression()), !dbg !284
  store i32 %63, i32* %52, align 4, !dbg !315, !tbaa !120
  store i32 %58, i32* %62, align 4, !dbg !315, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %63, metadata !269, metadata !DIExpression()), !dbg !284
  br label %66, !dbg !318

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %63, %65 ], [ %58, %61 ], !dbg !319
  call void @llvm.dbg.value(metadata i32 %67, metadata !269, metadata !DIExpression()), !dbg !284
  %68 = add nuw nsw i64 %51, 1, !dbg !309
  call void @llvm.dbg.value(metadata i64 %68, metadata !273, metadata !DIExpression()), !dbg !297
  br label %69, !dbg !307

69:                                               ; preds = %66, %55
  %70 = phi i64 [ %68, %66 ], [ %51, %55 ]
  %71 = phi i32 [ %67, %66 ], [ %58, %55 ]
  %72 = icmp eq i64 %45, %50, !dbg !307
  br i1 %72, label %46, label %73, !dbg !307

73:                                               ; preds = %69, %218
  %74 = phi i64 [ %220, %218 ], [ %70, %69 ]
  %75 = phi i32 [ %219, %218 ], [ %71, %69 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !269, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i64 %74, metadata !273, metadata !DIExpression()), !dbg !297
  %76 = getelementptr inbounds i32, i32* %1, i64 %74, !dbg !311
  %77 = load i32, i32* %76, align 4, !dbg !311, !tbaa !120
  %78 = icmp slt i32 %75, %77, !dbg !311
  br i1 %78, label %79, label %81, !dbg !314

79:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 %75, metadata !270, metadata !DIExpression()), !dbg !284
  store i32 %77, i32* %52, align 4, !dbg !315, !tbaa !120
  store i32 %75, i32* %76, align 4, !dbg !315, !tbaa !120
  %80 = load i32, i32* %52, align 4, !dbg !318, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %80, metadata !269, metadata !DIExpression()), !dbg !284
  br label %81, !dbg !318

81:                                               ; preds = %73, %79
  %82 = phi i32 [ %80, %79 ], [ %75, %73 ], !dbg !319
  call void @llvm.dbg.value(metadata i32 %82, metadata !269, metadata !DIExpression()), !dbg !284
  %83 = add nuw nsw i64 %74, 1, !dbg !309
  call void @llvm.dbg.value(metadata i64 %83, metadata !273, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %82, metadata !269, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i64 %83, metadata !273, metadata !DIExpression()), !dbg !297
  %84 = getelementptr inbounds i32, i32* %1, i64 %83, !dbg !311
  %85 = load i32, i32* %84, align 4, !dbg !311, !tbaa !120
  %86 = icmp slt i32 %82, %85, !dbg !311
  br i1 %86, label %216, label %218, !dbg !314

87:                                               ; preds = %36
  %88 = lshr i32 %38, 2, !dbg !320
  %89 = zext i32 %88 to i64, !dbg !320
  %90 = getelementptr inbounds i32, i32* %1, i64 %89, !dbg !320
  %91 = load i32, i32* %90, align 4, !dbg !320, !tbaa !120
  %92 = lshr i32 %38, 1, !dbg !320
  %93 = zext i32 %92 to i64, !dbg !320
  %94 = getelementptr inbounds i32, i32* %1, i64 %93, !dbg !320
  %95 = load i32, i32* %94, align 4, !dbg !320, !tbaa !120
  %96 = icmp slt i32 %91, %95, !dbg !320
  %97 = mul nuw nsw i32 %88, 3, !dbg !320
  %98 = zext i32 %97 to i64, !dbg !320
  %99 = getelementptr inbounds i32, i32* %1, i64 %98, !dbg !320
  %100 = load i32, i32* %99, align 4, !dbg !320, !tbaa !120
  br i1 %96, label %101, label %106, !dbg !320

101:                                              ; preds = %87
  %102 = icmp slt i32 %95, %100, !dbg !320
  br i1 %102, label %111, label %103, !dbg !320

103:                                              ; preds = %101
  %104 = icmp slt i32 %91, %100, !dbg !320
  %105 = select i1 %104, i32 %97, i32 %88, !dbg !320
  br label %111, !dbg !320

106:                                              ; preds = %87
  %107 = icmp slt i32 %100, %95, !dbg !320
  br i1 %107, label %111, label %108, !dbg !320

108:                                              ; preds = %106
  %109 = icmp slt i32 %91, %100, !dbg !320
  %110 = select i1 %109, i32 %88, i32 %97, !dbg !320
  br label %111, !dbg !320

111:                                              ; preds = %108, %106, %103, %101
  %112 = phi i32 [ %92, %101 ], [ %105, %103 ], [ %92, %106 ], [ %110, %108 ], !dbg !320
  call void @llvm.dbg.value(metadata i32 %112, metadata !274, metadata !DIExpression()), !dbg !297
  %113 = zext i32 %112 to i64, !dbg !320
  %114 = getelementptr inbounds i32, i32* %1, i64 %113, !dbg !320
  %115 = load i32, i32* %114, align 4, !dbg !320, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %115, metadata !269, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i32 0, metadata !275, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 %38, metadata !276, metadata !DIExpression()), !dbg !297
  br label %116, !dbg !321

116:                                              ; preds = %152, %111
  %117 = phi i64 [ 0, %111 ], [ %154, %152 ], !dbg !323
  %118 = phi i32 [ %38, %111 ], [ %155, %152 ], !dbg !323
  call void @llvm.dbg.value(metadata i32 %118, metadata !276, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32 undef, metadata !275, metadata !DIExpression()), !dbg !297
  %119 = shl i64 %117, 32, !dbg !324
  %120 = ashr exact i64 %119, 32, !dbg !324
  br label %121, !dbg !324

121:                                              ; preds = %121, %116
  %122 = phi i64 [ %126, %121 ], [ %120, %116 ], !dbg !323
  call void @llvm.dbg.value(metadata i64 %122, metadata !275, metadata !DIExpression()), !dbg !297
  %123 = getelementptr inbounds i32, i32* %1, i64 %122, !dbg !324
  %124 = load i32, i32* %123, align 4, !dbg !324, !tbaa !120
  %125 = icmp sgt i32 %124, %115, !dbg !324
  %126 = add i64 %122, 1, !dbg !324
  call void @llvm.dbg.value(metadata i64 %126, metadata !275, metadata !DIExpression()), !dbg !297
  br i1 %125, label %121, label %127, !dbg !324, !llvm.loop !326

127:                                              ; preds = %121
  %128 = getelementptr inbounds i32, i32* %1, i64 %122, !dbg !324
  %129 = trunc i64 %122 to i32, !dbg !324
  %130 = sext i32 %118 to i64, !dbg !324
  br label %131, !dbg !324

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %136, %131 ], [ %130, %127 ], !dbg !323
  call void @llvm.dbg.value(metadata i64 %132, metadata !276, metadata !DIExpression()), !dbg !297
  %133 = getelementptr inbounds i32, i32* %1, i64 %132, !dbg !324
  %134 = load i32, i32* %133, align 4, !dbg !324, !tbaa !120
  %135 = icmp slt i32 %134, %115, !dbg !324
  %136 = add i64 %132, -1, !dbg !324
  call void @llvm.dbg.value(metadata i64 %136, metadata !276, metadata !DIExpression()), !dbg !297
  br i1 %135, label %131, label %137, !dbg !324, !llvm.loop !327

137:                                              ; preds = %131
  %138 = trunc i64 %132 to i32, !dbg !328
  %139 = icmp slt i32 %129, %138, !dbg !328
  br i1 %139, label %152, label %140, !dbg !324

140:                                              ; preds = %137
  %141 = trunc i64 %122 to i32, !dbg !324
  %142 = trunc i64 %132 to i32, !dbg !328
  call void @llvm.dbg.value(metadata i32 %142, metadata !276, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !297
  %143 = tail call i32 @PetscSortReverseInt(i32 %141, i32* nonnull %1), !dbg !320
  call void @llvm.dbg.value(metadata i32 0, metadata !268, metadata !DIExpression()), !dbg !284
  %144 = xor i32 %142, -1
  %145 = add i32 %144, %0, !dbg !320
  %146 = shl i64 %132, 32, !dbg !320
  %147 = add i64 %146, 4294967296, !dbg !320
  %148 = ashr exact i64 %147, 32, !dbg !320
  %149 = getelementptr inbounds i32, i32* %1, i64 %148, !dbg !320
  %150 = tail call i32 @PetscSortReverseInt(i32 %145, i32* %149), !dbg !320
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !330, !tbaa !106
  br label %156

152:                                              ; preds = %137
  %153 = getelementptr inbounds i32, i32* %1, i64 %132, !dbg !324
  call void @llvm.dbg.value(metadata i32 %124, metadata !270, metadata !DIExpression()), !dbg !284
  store i32 %134, i32* %128, align 4, !dbg !334, !tbaa !120
  store i32 %124, i32* %153, align 4, !dbg !334, !tbaa !120
  %154 = add i64 %122, 1, !dbg !324
  call void @llvm.dbg.value(metadata i32 %129, metadata !275, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !297
  %155 = add nsw i32 %138, -1, !dbg !324
  call void @llvm.dbg.value(metadata i32 %155, metadata !276, metadata !DIExpression()), !dbg !297
  br label %116, !dbg !321, !llvm.loop !336

156:                                              ; preds = %46, %40, %140
  %157 = phi %struct.PetscStack* [ %37, %40 ], [ %151, %140 ], [ %37, %46 ], !dbg !330
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !330
  br i1 %158, label %215, label %159, !dbg !337

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !338
  %161 = load i32, i32* %160, align 8, !dbg !338, !tbaa !114
  %162 = icmp slt i32 %161, 1, !dbg !338
  br i1 %162, label %163, label %169, !dbg !341

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !342
  %165 = load i32, i32* %164, align 8, !dbg !342, !tbaa !147
  %166 = icmp eq i32 %165, 0, !dbg !342
  br i1 %166, label %215, label %167, !dbg !345

167:                                              ; preds = %163
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSortReverseInt, i64 0, i64 0)), !dbg !346
  br label %215, !dbg !346

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !348
  store i32 %170, i32* %160, align 8, !dbg !348, !tbaa !114
  %171 = icmp slt i32 %161, 65, !dbg !350
  br i1 %171, label %172, label %208, !dbg !348

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !352
  %174 = load i32, i32* %173, align 8, !dbg !352, !tbaa !147
  %175 = icmp eq i32 %174, 0, !dbg !352
  br i1 %175, label %190, label %176, !dbg !352

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !352
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !352
  %179 = load i32, i32* %178, align 4, !dbg !352, !tbaa !120
  %180 = icmp eq i32 %179, 0, !dbg !352
  br i1 %180, label %190, label %181, !dbg !352

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !352
  %183 = load i8*, i8** %182, align 8, !dbg !352, !tbaa !106
  %184 = icmp eq i8* %183, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSortReverseInt, i64 0, i64 0), !dbg !352
  br i1 %184, label %190, label %185, !dbg !355

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSortReverseInt, i64 0, i64 0)), !dbg !356
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !106
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !355, !tbaa !114
  br label %190, !dbg !356

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !355
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !355
  %193 = sext i32 %191 to i64, !dbg !355
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !355
  store i8* null, i8** %194, align 8, !dbg !355, !tbaa !106
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !106
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !355
  %197 = load i32, i32* %196, align 8, !dbg !355, !tbaa !114
  %198 = sext i32 %197 to i64, !dbg !355
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !355
  store i8* null, i8** %199, align 8, !dbg !355, !tbaa !106
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !106
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !355
  %202 = load i32, i32* %201, align 8, !dbg !355, !tbaa !114
  %203 = sext i32 %202 to i64, !dbg !355
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !355
  store i32 0, i32* %204, align 4, !dbg !355, !tbaa !120
  %205 = load i32, i32* %201, align 8, !dbg !355, !tbaa !114
  %206 = sext i32 %205 to i64, !dbg !355
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !355
  store i32 0, i32* %207, align 4, !dbg !355, !tbaa !120
  br label %208, !dbg !355

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !348
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !348
  %211 = load i32, i32* %210, align 4, !dbg !348, !tbaa !121
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !348
  %214 = select i1 %213, i32 %212, i32 0, !dbg !348
  store i32 %214, i32* %210, align 4, !dbg !348, !tbaa !121
  br label %215

215:                                              ; preds = %156, %163, %167, %208
  ret i32 0, !dbg !358

216:                                              ; preds = %81
  call void @llvm.dbg.value(metadata i32 %82, metadata !270, metadata !DIExpression()), !dbg !284
  store i32 %85, i32* %52, align 4, !dbg !315, !tbaa !120
  store i32 %82, i32* %84, align 4, !dbg !315, !tbaa !120
  %217 = load i32, i32* %52, align 4, !dbg !318, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %217, metadata !269, metadata !DIExpression()), !dbg !284
  br label %218, !dbg !318

218:                                              ; preds = %216, %81
  %219 = phi i32 [ %217, %216 ], [ %82, %81 ], !dbg !319
  call void @llvm.dbg.value(metadata i32 %219, metadata !269, metadata !DIExpression()), !dbg !284
  %220 = add nuw nsw i64 %74, 2, !dbg !309
  call void @llvm.dbg.value(metadata i64 %220, metadata !273, metadata !DIExpression()), !dbg !297
  %221 = icmp eq i64 %220, %44, !dbg !309
  br i1 %221, label %46, label %73, !dbg !307, !llvm.loop !359
}

; Function Attrs: nounwind uwtable
define i32 @PetscSortedRemoveDupsInt(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !360 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !364, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32* %1, metadata !365, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 0, metadata !367, metadata !DIExpression()), !dbg !374
  %3 = load i32, i32* %0, align 4, !dbg !375, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %3, metadata !368, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 0, metadata !369, metadata !DIExpression()), !dbg !374
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !376
  br i1 %5, label %38, label %6, !dbg !380

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !381
  %8 = load i32, i32* %7, align 8, !dbg !381, !tbaa !114
  %9 = icmp slt i32 %8, 64, !dbg !381
  br i1 %9, label %10, label %27, !dbg !384

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !385
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !385
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortedRemoveDupsInt, i64 0, i64 0), i8** %12, align 8, !dbg !385, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !385, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !385
  %15 = load i32, i32* %14, align 8, !dbg !385, !tbaa !114
  %16 = sext i32 %15 to i64, !dbg !385
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !385
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !385, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !385, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !385
  %20 = load i32, i32* %19, align 8, !dbg !385, !tbaa !114
  %21 = sext i32 %20 to i64, !dbg !385
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !385
  store i32 307, i32* %22, align 4, !dbg !385, !tbaa !120
  %23 = load i32, i32* %19, align 8, !dbg !385, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !385
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !385
  store i32 1, i32* %25, align 4, !dbg !385, !tbaa !120
  %26 = load i32, i32* %19, align 8, !dbg !384, !tbaa !114
  br label %27, !dbg !385

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !384
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !384
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !384
  %31 = add nsw i32 %28, 1, !dbg !384
  store i32 %31, i32* %30, align 8, !dbg !384, !tbaa !114
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !384
  %33 = load i32, i32* %32, align 4, !dbg !384, !tbaa !121
  %34 = icmp ne i32 %33, 0, !dbg !384
  %35 = zext i1 %34 to i32, !dbg !384
  %36 = add nsw i32 %33, %35, !dbg !384
  store i32 %36, i32* %32, align 4, !dbg !384, !tbaa !121
  %37 = load i32, i32* %0, align 4, !tbaa !120
  br label %38, !dbg !384

38:                                               ; preds = %2, %27
  %39 = phi %struct.PetscStack* [ null, %2 ], [ %29, %27 ]
  %40 = phi i32 [ %3, %2 ], [ %37, %27 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !370, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32 1, metadata !372, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i32 1, metadata !372, metadata !DIExpression()), !dbg !388
  %41 = icmp sgt i32 %40, 1, !dbg !389
  br i1 %41, label %42, label %52, !dbg !392

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64, !dbg !389
  %44 = load i32, i32* %1, align 4, !dbg !393, !tbaa !120
  %45 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !393
  %46 = add nuw nsw i64 1, 1, !dbg !389
  br label %56, !dbg !392

47:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i64 %58, metadata !372, metadata !DIExpression()), !dbg !388
  %48 = icmp eq i64 %58, %43, !dbg !389
  br i1 %48, label %52, label %49, !dbg !392, !llvm.loop !395

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, i32* %1, i64 %58, !dbg !393
  %51 = add nuw nsw i64 %58, 1, !dbg !389
  br label %56, !dbg !392

52:                                               ; preds = %47, %38
  call void @llvm.dbg.value(metadata i32 0, metadata !369, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 0, metadata !367, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 0, metadata !366, metadata !DIExpression()), !dbg !374
  %53 = icmp sgt i32 %3, 1, !dbg !396
  br i1 %53, label %54, label %86, !dbg !399

54:                                               ; preds = %52
  %55 = add nsw i32 %3, -1, !dbg !399
  br label %64, !dbg !399

56:                                               ; preds = %49, %42
  %57 = phi i32 [ %44, %42 ], [ %60, %49 ], !dbg !393
  %58 = phi i64 [ %46, %42 ], [ %51, %49 ]
  %59 = phi i32* [ %45, %42 ], [ %50, %49 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !372, metadata !DIExpression()), !dbg !388
  %60 = load i32, i32* %59, align 4, !dbg !393, !tbaa !120
  %61 = icmp slt i32 %60, %57, !dbg !393
  call void @llvm.dbg.value(metadata i64 %58, metadata !372, metadata !DIExpression()), !dbg !388
  br i1 %61, label %62, label %47, !dbg !389

62:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 undef, metadata !370, metadata !DIExpression()), !dbg !387
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortedRemoveDupsInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)) #13, !dbg !400
  br label %146

64:                                               ; preds = %54, %81
  %65 = phi i32 [ %83, %81 ], [ 0, %54 ]
  %66 = phi i32 [ %82, %81 ], [ 0, %54 ]
  %67 = phi i32 [ %84, %81 ], [ 0, %54 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !369, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 %66, metadata !367, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 %67, metadata !366, metadata !DIExpression()), !dbg !374
  %68 = add i32 %66, 1, !dbg !402
  %69 = add i32 %68, %65, !dbg !405
  %70 = sext i32 %69 to i64, !dbg !406
  %71 = getelementptr inbounds i32, i32* %1, i64 %70, !dbg !406
  %72 = load i32, i32* %71, align 4, !dbg !406, !tbaa !120
  %73 = sext i32 %65 to i64, !dbg !407
  %74 = getelementptr inbounds i32, i32* %1, i64 %73, !dbg !407
  %75 = load i32, i32* %74, align 4, !dbg !407, !tbaa !120
  %76 = icmp eq i32 %72, %75, !dbg !408
  br i1 %76, label %81, label %77, !dbg !409

77:                                               ; preds = %64
  %78 = add nsw i32 %65, 1, !dbg !410
  %79 = sext i32 %78 to i64, !dbg !412
  %80 = getelementptr inbounds i32, i32* %1, i64 %79, !dbg !412
  store i32 %72, i32* %80, align 4, !dbg !413, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %78, metadata !369, metadata !DIExpression()), !dbg !374
  br label %81, !dbg !414

81:                                               ; preds = %64, %77
  %82 = phi i32 [ %66, %77 ], [ %68, %64 ], !dbg !374
  %83 = phi i32 [ %78, %77 ], [ %65, %64 ], !dbg !374
  call void @llvm.dbg.value(metadata i32 %83, metadata !369, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 %82, metadata !367, metadata !DIExpression()), !dbg !374
  %84 = add nuw nsw i32 %67, 1, !dbg !415
  call void @llvm.dbg.value(metadata i32 %84, metadata !366, metadata !DIExpression()), !dbg !374
  %85 = icmp eq i32 %84, %55, !dbg !396
  br i1 %85, label %86, label %64, !dbg !399, !llvm.loop !416

86:                                               ; preds = %81, %52
  %87 = phi i32 [ 0, %52 ], [ %82, %81 ], !dbg !418
  %88 = sub nsw i32 %3, %87, !dbg !419
  store i32 %88, i32* %0, align 4, !dbg !420, !tbaa !120
  %89 = icmp eq %struct.PetscStack* %39, null, !dbg !421
  br i1 %89, label %146, label %90, !dbg !425

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !426
  %92 = load i32, i32* %91, align 8, !dbg !426, !tbaa !114
  %93 = icmp slt i32 %92, 1, !dbg !426
  br i1 %93, label %94, label %100, !dbg !429

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !430
  %96 = load i32, i32* %95, align 8, !dbg !430, !tbaa !147
  %97 = icmp eq i32 %96, 0, !dbg !430
  br i1 %97, label %146, label %98, !dbg !433

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortedRemoveDupsInt, i64 0, i64 0)), !dbg !434
  br label %146, !dbg !434

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !436
  store i32 %101, i32* %91, align 8, !dbg !436, !tbaa !114
  %102 = icmp slt i32 %92, 65, !dbg !438
  br i1 %102, label %103, label %139, !dbg !436

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !440
  %105 = load i32, i32* %104, align 8, !dbg !440, !tbaa !147
  %106 = icmp eq i32 %105, 0, !dbg !440
  br i1 %106, label %121, label %107, !dbg !440

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !440
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %108, !dbg !440
  %110 = load i32, i32* %109, align 4, !dbg !440, !tbaa !120
  %111 = icmp eq i32 %110, 0, !dbg !440
  br i1 %111, label %121, label %112, !dbg !440

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %108, !dbg !440
  %114 = load i8*, i8** %113, align 8, !dbg !440, !tbaa !106
  %115 = icmp eq i8* %114, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortedRemoveDupsInt, i64 0, i64 0), !dbg !440
  br i1 %115, label %121, label %116, !dbg !443

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortedRemoveDupsInt, i64 0, i64 0)), !dbg !444
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !106
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !443, !tbaa !114
  br label %121, !dbg !444

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !443
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %39, %112 ], [ %39, %107 ], [ %39, %103 ], !dbg !443
  %124 = sext i32 %122 to i64, !dbg !443
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !443
  store i8* null, i8** %125, align 8, !dbg !443, !tbaa !106
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !106
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !443
  %128 = load i32, i32* %127, align 8, !dbg !443, !tbaa !114
  %129 = sext i32 %128 to i64, !dbg !443
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !443
  store i8* null, i8** %130, align 8, !dbg !443, !tbaa !106
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !443, !tbaa !106
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !443
  %133 = load i32, i32* %132, align 8, !dbg !443, !tbaa !114
  %134 = sext i32 %133 to i64, !dbg !443
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !443
  store i32 0, i32* %135, align 4, !dbg !443, !tbaa !120
  %136 = load i32, i32* %132, align 8, !dbg !443, !tbaa !114
  %137 = sext i32 %136 to i64, !dbg !443
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !443
  store i32 0, i32* %138, align 4, !dbg !443, !tbaa !120
  br label %139, !dbg !443

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %39, %100 ], !dbg !436
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !436
  %142 = load i32, i32* %141, align 4, !dbg !436, !tbaa !121
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !436
  %145 = select i1 %144, i32 %143, i32 0, !dbg !436
  store i32 %145, i32* %141, align 4, !dbg !436, !tbaa !121
  br label %146

146:                                              ; preds = %62, %86, %94, %98, %139
  %147 = phi i32 [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %86 ], [ %63, %62 ]
  ret i32 %147, !dbg !446
}

; Function Attrs: nounwind uwtable
define i32 @PetscSortRemoveDupsInt(i32* nocapture %0, i32* %1) local_unnamed_addr #5 !dbg !447 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !449, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i32* %1, metadata !450, metadata !DIExpression()), !dbg !456
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !457, !tbaa !106
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !457
  br i1 %4, label %36, label %5, !dbg !461

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !462
  %7 = load i32, i32* %6, align 8, !dbg !462, !tbaa !114
  %8 = icmp slt i32 %7, 64, !dbg !462
  br i1 %8, label %9, label %26, !dbg !465

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !466
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !466
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSortRemoveDupsInt, i64 0, i64 0), i8** %11, align 8, !dbg !466, !tbaa !106
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !106
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !466
  %14 = load i32, i32* %13, align 8, !dbg !466, !tbaa !114
  %15 = sext i32 %14 to i64, !dbg !466
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !466
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !466, !tbaa !106
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !106
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !466
  %19 = load i32, i32* %18, align 8, !dbg !466, !tbaa !114
  %20 = sext i32 %19 to i64, !dbg !466
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !466
  store i32 338, i32* %21, align 4, !dbg !466, !tbaa !120
  %22 = load i32, i32* %18, align 8, !dbg !466, !tbaa !114
  %23 = sext i32 %22 to i64, !dbg !466
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !466
  store i32 1, i32* %24, align 4, !dbg !466, !tbaa !120
  %25 = load i32, i32* %18, align 8, !dbg !465, !tbaa !114
  br label %26, !dbg !466

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !465
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !465
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !465
  %30 = add nsw i32 %27, 1, !dbg !465
  store i32 %30, i32* %29, align 8, !dbg !465, !tbaa !114
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !465
  %32 = load i32, i32* %31, align 4, !dbg !465, !tbaa !121
  %33 = icmp ne i32 %32, 0, !dbg !465
  %34 = zext i1 %33 to i32, !dbg !465
  %35 = add nsw i32 %32, %34, !dbg !465
  store i32 %35, i32* %31, align 4, !dbg !465, !tbaa !121
  br label %36, !dbg !465

36:                                               ; preds = %26, %2
  %37 = load i32, i32* %0, align 4, !dbg !468, !tbaa !120
  %38 = tail call i32 @PetscSortInt(i32 %37, i32* %1), !dbg !469
  call void @llvm.dbg.value(metadata i32 0, metadata !451, metadata !DIExpression()), !dbg !456
  %39 = tail call i32 @PetscSortedRemoveDupsInt(i32* nonnull %0, i32* %1), !dbg !470
  call void @llvm.dbg.value(metadata i32 %39, metadata !451, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.value(metadata i32 %39, metadata !454, metadata !DIExpression()), !dbg !471
  %40 = icmp eq i32 %39, 0, !dbg !472
  br i1 %40, label %43, label %41, !dbg !474, !prof !475

41:                                               ; preds = %36
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSortRemoveDupsInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !472
  br label %102

43:                                               ; preds = %36
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !476, !tbaa !106
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !476
  br i1 %45, label %102, label %46, !dbg !480

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !481
  %48 = load i32, i32* %47, align 8, !dbg !481, !tbaa !114
  %49 = icmp slt i32 %48, 1, !dbg !481
  br i1 %49, label %50, label %56, !dbg !484

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !485
  %52 = load i32, i32* %51, align 8, !dbg !485, !tbaa !147
  %53 = icmp eq i32 %52, 0, !dbg !485
  br i1 %53, label %102, label %54, !dbg !488

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSortRemoveDupsInt, i64 0, i64 0)), !dbg !489
  br label %102, !dbg !489

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !491
  store i32 %57, i32* %47, align 8, !dbg !491, !tbaa !114
  %58 = icmp slt i32 %48, 65, !dbg !493
  br i1 %58, label %59, label %95, !dbg !491

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !495
  %61 = load i32, i32* %60, align 8, !dbg !495, !tbaa !147
  %62 = icmp eq i32 %61, 0, !dbg !495
  br i1 %62, label %77, label %63, !dbg !495

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !495
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !495
  %66 = load i32, i32* %65, align 4, !dbg !495, !tbaa !120
  %67 = icmp eq i32 %66, 0, !dbg !495
  br i1 %67, label %77, label %68, !dbg !495

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !495
  %70 = load i8*, i8** %69, align 8, !dbg !495, !tbaa !106
  %71 = icmp eq i8* %70, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSortRemoveDupsInt, i64 0, i64 0), !dbg !495
  br i1 %71, label %77, label %72, !dbg !498

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSortRemoveDupsInt, i64 0, i64 0)), !dbg !499
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !106
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !498, !tbaa !114
  br label %77, !dbg !499

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !498
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !498
  %80 = sext i32 %78 to i64, !dbg !498
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !498
  store i8* null, i8** %81, align 8, !dbg !498, !tbaa !106
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !106
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !498
  %84 = load i32, i32* %83, align 8, !dbg !498, !tbaa !114
  %85 = sext i32 %84 to i64, !dbg !498
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !498
  store i8* null, i8** %86, align 8, !dbg !498, !tbaa !106
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !106
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !498
  %89 = load i32, i32* %88, align 8, !dbg !498, !tbaa !114
  %90 = sext i32 %89 to i64, !dbg !498
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !498
  store i32 0, i32* %91, align 4, !dbg !498, !tbaa !120
  %92 = load i32, i32* %88, align 8, !dbg !498, !tbaa !114
  %93 = sext i32 %92 to i64, !dbg !498
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !498
  store i32 0, i32* %94, align 4, !dbg !498, !tbaa !120
  br label %95, !dbg !498

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !491
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !491
  %98 = load i32, i32* %97, align 4, !dbg !491, !tbaa !121
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !491
  %101 = select i1 %100, i32 %99, i32 0, !dbg !491
  store i32 %101, i32* %97, align 4, !dbg !491, !tbaa !121
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !456
  ret i32 %103, !dbg !501
}

; Function Attrs: nounwind uwtable
define i32 @PetscFindInt(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #5 !dbg !502 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !506, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %1, metadata !507, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32* %2, metadata !508, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32* %3, metadata !509, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 0, metadata !510, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %1, metadata !511, metadata !DIExpression()), !dbg !518
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !519, !tbaa !106
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !519
  br i1 %6, label %38, label %7, !dbg !523

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !524
  %9 = load i32, i32* %8, align 8, !dbg !524, !tbaa !114
  %10 = icmp slt i32 %9, 64, !dbg !524
  br i1 %10, label %11, label %28, !dbg !527

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !528
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !528
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0), i8** %13, align 8, !dbg !528, !tbaa !106
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !106
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !528
  %16 = load i32, i32* %15, align 8, !dbg !528, !tbaa !114
  %17 = sext i32 %16 to i64, !dbg !528
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !528
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !528, !tbaa !106
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !106
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !528
  %21 = load i32, i32* %20, align 8, !dbg !528, !tbaa !114
  %22 = sext i32 %21 to i64, !dbg !528
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !528
  store i32 365, i32* %23, align 4, !dbg !528, !tbaa !120
  %24 = load i32, i32* %20, align 8, !dbg !528, !tbaa !114
  %25 = sext i32 %24 to i64, !dbg !528
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !528
  store i32 1, i32* %26, align 4, !dbg !528, !tbaa !120
  %27 = load i32, i32* %20, align 8, !dbg !527, !tbaa !114
  br label %28, !dbg !528

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !527
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !527
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !527
  %32 = add nsw i32 %29, 1, !dbg !527
  store i32 %32, i32* %31, align 8, !dbg !527, !tbaa !114
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !527
  %34 = load i32, i32* %33, align 4, !dbg !527, !tbaa !121
  %35 = icmp ne i32 %34, 0, !dbg !527
  %36 = zext i1 %35 to i32, !dbg !527
  %37 = add nsw i32 %34, %36, !dbg !527
  store i32 %37, i32* %33, align 4, !dbg !527, !tbaa !121
  br label %38, !dbg !527

38:                                               ; preds = %4, %28
  %39 = icmp eq i32* %3, null, !dbg !530
  br i1 %39, label %40, label %42, !dbg !533

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #13, !dbg !530
  br label %223, !dbg !530

42:                                               ; preds = %38
  %43 = bitcast i32* %3 to i8*, !dbg !534
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #13, !dbg !534
  %45 = icmp eq i32 %44, 0, !dbg !534
  br i1 %45, label %46, label %48, !dbg !533

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #13, !dbg !534
  br label %223, !dbg !534

48:                                               ; preds = %42
  %49 = icmp eq i32 %1, 0, !dbg !536
  br i1 %49, label %50, label %109, !dbg !538

50:                                               ; preds = %48
  store i32 -1, i32* %3, align 4, !dbg !539, !tbaa !120
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !541, !tbaa !106
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !541
  br i1 %52, label %223, label %53, !dbg !545

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !546
  %55 = load i32, i32* %54, align 8, !dbg !546, !tbaa !114
  %56 = icmp slt i32 %55, 1, !dbg !546
  br i1 %56, label %57, label %63, !dbg !549

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !550
  %59 = load i32, i32* %58, align 8, !dbg !550, !tbaa !147
  %60 = icmp eq i32 %59, 0, !dbg !550
  br i1 %60, label %223, label %61, !dbg !553

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0)), !dbg !554
  br label %223, !dbg !554

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !556
  store i32 %64, i32* %54, align 8, !dbg !556, !tbaa !114
  %65 = icmp slt i32 %55, 65, !dbg !558
  br i1 %65, label %66, label %102, !dbg !556

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !560
  %68 = load i32, i32* %67, align 8, !dbg !560, !tbaa !147
  %69 = icmp eq i32 %68, 0, !dbg !560
  br i1 %69, label %84, label %70, !dbg !560

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !560
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !560
  %73 = load i32, i32* %72, align 4, !dbg !560, !tbaa !120
  %74 = icmp eq i32 %73, 0, !dbg !560
  br i1 %74, label %84, label %75, !dbg !560

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !560
  %77 = load i8*, i8** %76, align 8, !dbg !560, !tbaa !106
  %78 = icmp eq i8* %77, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0), !dbg !560
  br i1 %78, label %84, label %79, !dbg !563

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0)), !dbg !564
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !106
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !563, !tbaa !114
  br label %84, !dbg !564

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !563
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !563
  %87 = sext i32 %85 to i64, !dbg !563
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !563
  store i8* null, i8** %88, align 8, !dbg !563, !tbaa !106
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !106
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !563
  %91 = load i32, i32* %90, align 8, !dbg !563, !tbaa !114
  %92 = sext i32 %91 to i64, !dbg !563
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !563
  store i8* null, i8** %93, align 8, !dbg !563, !tbaa !106
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !106
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !563
  %96 = load i32, i32* %95, align 8, !dbg !563, !tbaa !114
  %97 = sext i32 %96 to i64, !dbg !563
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !563
  store i32 0, i32* %98, align 4, !dbg !563, !tbaa !120
  %99 = load i32, i32* %95, align 8, !dbg !563, !tbaa !114
  %100 = sext i32 %99 to i64, !dbg !563
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !563
  store i32 0, i32* %101, align 4, !dbg !563, !tbaa !120
  br label %102, !dbg !563

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !556
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !556
  %105 = load i32, i32* %104, align 4, !dbg !556, !tbaa !121
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !556
  %108 = select i1 %107, i32 %106, i32 0, !dbg !556
  store i32 %108, i32* %104, align 4, !dbg !556, !tbaa !121
  br label %223

109:                                              ; preds = %48
  %110 = icmp eq i32* %2, null, !dbg !566
  br i1 %110, label %111, label %113, !dbg !569

111:                                              ; preds = %109
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #13, !dbg !566
  br label %223, !dbg !566

113:                                              ; preds = %109
  %114 = bitcast i32* %2 to i8*, !dbg !570
  %115 = tail call i32 @PetscCheckPointer(i8* nonnull %114, i32 6) #13, !dbg !570
  %116 = icmp eq i32 %115, 0, !dbg !570
  br i1 %116, label %124, label %117, !dbg !569

117:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i32 1, metadata !514, metadata !DIExpression()), !dbg !572
  %118 = icmp sgt i32 %1, 1, !dbg !573
  br i1 %118, label %119, label %154, !dbg !576

119:                                              ; preds = %117
  %120 = zext i32 %1 to i64, !dbg !573
  %121 = load i32, i32* %2, align 4, !dbg !577, !tbaa !120
  %122 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !577
  %123 = add nuw nsw i64 1, 1, !dbg !573
  br label %132, !dbg !576

124:                                              ; preds = %113
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #13, !dbg !570
  br label %223, !dbg !570

126:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i64 %134, metadata !514, metadata !DIExpression()), !dbg !572
  %127 = icmp eq i64 %134, %120, !dbg !573
  br i1 %127, label %131, label %128, !dbg !576, !llvm.loop !579

128:                                              ; preds = %126
  %129 = getelementptr inbounds i32, i32* %2, i64 %134, !dbg !577
  %130 = add nuw nsw i64 %134, 1, !dbg !573
  br label %132, !dbg !576

131:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 %1, metadata !511, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 0, metadata !510, metadata !DIExpression()), !dbg !518
  br i1 %118, label %140, label %154, !dbg !580

132:                                              ; preds = %128, %119
  %133 = phi i32 [ %121, %119 ], [ %136, %128 ], !dbg !577
  %134 = phi i64 [ %123, %119 ], [ %130, %128 ]
  %135 = phi i32* [ %122, %119 ], [ %129, %128 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !514, metadata !DIExpression()), !dbg !572
  %136 = load i32, i32* %135, align 4, !dbg !577, !tbaa !120
  %137 = icmp slt i32 %136, %133, !dbg !577
  call void @llvm.dbg.value(metadata i64 %134, metadata !514, metadata !DIExpression()), !dbg !572
  br i1 %137, label %138, label %126, !dbg !573

138:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32 undef, metadata !512, metadata !DIExpression()), !dbg !581
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)) #13, !dbg !582
  br label %223

140:                                              ; preds = %131, %140
  %141 = phi i32 [ %152, %140 ], [ %1, %131 ]
  %142 = phi i32 [ %151, %140 ], [ %1, %131 ]
  %143 = phi i32 [ %150, %140 ], [ 0, %131 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !511, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %143, metadata !510, metadata !DIExpression()), !dbg !518
  %144 = lshr i32 %141, 1, !dbg !584
  %145 = add nsw i32 %144, %143, !dbg !585
  call void @llvm.dbg.value(metadata i32 %145, metadata !516, metadata !DIExpression()), !dbg !586
  %146 = sext i32 %145 to i64, !dbg !587
  %147 = getelementptr inbounds i32, i32* %2, i64 %146, !dbg !587
  %148 = load i32, i32* %147, align 4, !dbg !587, !tbaa !120
  %149 = icmp sgt i32 %148, %0, !dbg !589
  %150 = select i1 %149, i32 %143, i32 %145
  %151 = select i1 %149, i32 %145, i32 %142
  call void @llvm.dbg.value(metadata i32 %151, metadata !511, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32 %150, metadata !510, metadata !DIExpression()), !dbg !518
  %152 = sub nsw i32 %151, %150, !dbg !590
  %153 = icmp sgt i32 %152, 1, !dbg !591
  br i1 %153, label %140, label %154, !dbg !580, !llvm.loop !592

154:                                              ; preds = %140, %117, %131
  %155 = phi i32 [ 0, %131 ], [ 0, %117 ], [ %150, %140 ], !dbg !594
  %156 = sext i32 %155 to i64, !dbg !595
  %157 = getelementptr inbounds i32, i32* %2, i64 %156, !dbg !595
  %158 = load i32, i32* %157, align 4, !dbg !595, !tbaa !120
  %159 = icmp eq i32 %158, %0, !dbg !596
  %160 = icmp slt i32 %158, %0, !dbg !597
  %161 = zext i1 %160 to i32, !dbg !597
  %162 = add nsw i32 %155, %161, !dbg !597
  %163 = xor i32 %162, -1, !dbg !597
  %164 = select i1 %159, i32 %155, i32 %163, !dbg !597
  store i32 %164, i32* %3, align 4, !dbg !598, !tbaa !120
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !106
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !599
  br i1 %166, label %223, label %167, !dbg !603

167:                                              ; preds = %154
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !604
  %169 = load i32, i32* %168, align 8, !dbg !604, !tbaa !114
  %170 = icmp slt i32 %169, 1, !dbg !604
  br i1 %170, label %171, label %177, !dbg !607

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !608
  %173 = load i32, i32* %172, align 8, !dbg !608, !tbaa !147
  %174 = icmp eq i32 %173, 0, !dbg !608
  br i1 %174, label %223, label %175, !dbg !611

175:                                              ; preds = %171
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0)), !dbg !612
  br label %223, !dbg !612

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !614
  store i32 %178, i32* %168, align 8, !dbg !614, !tbaa !114
  %179 = icmp slt i32 %169, 65, !dbg !616
  br i1 %179, label %180, label %216, !dbg !614

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !618
  %182 = load i32, i32* %181, align 8, !dbg !618, !tbaa !147
  %183 = icmp eq i32 %182, 0, !dbg !618
  br i1 %183, label %198, label %184, !dbg !618

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !618
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %185, !dbg !618
  %187 = load i32, i32* %186, align 4, !dbg !618, !tbaa !120
  %188 = icmp eq i32 %187, 0, !dbg !618
  br i1 %188, label %198, label %189, !dbg !618

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %185, !dbg !618
  %191 = load i8*, i8** %190, align 8, !dbg !618, !tbaa !106
  %192 = icmp eq i8* %191, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0), !dbg !618
  br i1 %192, label %198, label %193, !dbg !621

193:                                              ; preds = %189
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscFindInt, i64 0, i64 0)), !dbg !622
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !106
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !621, !tbaa !114
  br label %198, !dbg !622

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !621
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %165, %189 ], [ %165, %184 ], [ %165, %180 ], !dbg !621
  %201 = sext i32 %199 to i64, !dbg !621
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !621
  store i8* null, i8** %202, align 8, !dbg !621, !tbaa !106
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !106
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !621
  %205 = load i32, i32* %204, align 8, !dbg !621, !tbaa !114
  %206 = sext i32 %205 to i64, !dbg !621
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !621
  store i8* null, i8** %207, align 8, !dbg !621, !tbaa !106
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !106
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !621
  %210 = load i32, i32* %209, align 8, !dbg !621, !tbaa !114
  %211 = sext i32 %210 to i64, !dbg !621
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !621
  store i32 0, i32* %212, align 4, !dbg !621, !tbaa !120
  %213 = load i32, i32* %209, align 8, !dbg !621, !tbaa !114
  %214 = sext i32 %213 to i64, !dbg !621
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !621
  store i32 0, i32* %215, align 4, !dbg !621, !tbaa !120
  br label %216, !dbg !621

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %165, %177 ], !dbg !614
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !614
  %219 = load i32, i32* %218, align 4, !dbg !614, !tbaa !121
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !614
  %222 = select i1 %221, i32 %220, i32 0, !dbg !614
  store i32 %222, i32* %218, align 4, !dbg !614, !tbaa !121
  br label %223

223:                                              ; preds = %138, %154, %171, %175, %216, %50, %57, %61, %102, %124, %111, %46, %40
  %224 = phi i32 [ %125, %124 ], [ %112, %111 ], [ %47, %46 ], [ %41, %40 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], [ 0, %216 ], [ 0, %175 ], [ 0, %171 ], [ 0, %154 ], [ %139, %138 ]
  ret i32 %224, !dbg !624
}

declare !dbg !625 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscCheckDupsInt(i32 %0, i32* nocapture readonly %1, i32* %2) local_unnamed_addr #5 !dbg !631 {
  %4 = alloca %struct.kh_HSetI_s*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !633, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32* %1, metadata !634, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32* %2, metadata !635, metadata !DIExpression()), !dbg !654
  %6 = bitcast %struct.kh_HSetI_s** %4 to i8*, !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13, !dbg !655
  %7 = bitcast i32* %5 to i8*, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13, !dbg !656
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !106
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !657
  br i1 %9, label %41, label %10, !dbg !661

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !662
  %12 = load i32, i32* %11, align 8, !dbg !662, !tbaa !114
  %13 = icmp slt i32 %12, 64, !dbg !662
  br i1 %13, label %14, label %31, !dbg !665

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !666
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !666
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0), i8** %16, align 8, !dbg !666, !tbaa !106
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !106
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !666
  %19 = load i32, i32* %18, align 8, !dbg !666, !tbaa !114
  %20 = sext i32 %19 to i64, !dbg !666
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !666
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !666, !tbaa !106
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !106
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !666
  %24 = load i32, i32* %23, align 8, !dbg !666, !tbaa !114
  %25 = sext i32 %24 to i64, !dbg !666
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !666
  store i32 402, i32* %26, align 4, !dbg !666, !tbaa !120
  %27 = load i32, i32* %23, align 8, !dbg !666, !tbaa !114
  %28 = sext i32 %27 to i64, !dbg !666
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !666
  store i32 1, i32* %29, align 4, !dbg !666, !tbaa !120
  %30 = load i32, i32* %23, align 8, !dbg !665, !tbaa !114
  br label %31, !dbg !666

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !665
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !665
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !665
  %35 = add nsw i32 %32, 1, !dbg !665
  store i32 %35, i32* %34, align 8, !dbg !665, !tbaa !114
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !665
  %37 = load i32, i32* %36, align 4, !dbg !665, !tbaa !121
  %38 = icmp ne i32 %37, 0, !dbg !665
  %39 = zext i1 %38 to i32, !dbg !665
  %40 = add nsw i32 %37, %39, !dbg !665
  store i32 %40, i32* %36, align 4, !dbg !665, !tbaa !121
  br label %41, !dbg !665

41:                                               ; preds = %3, %31
  %42 = icmp eq i32* %2, null, !dbg !668
  br i1 %42, label %43, label %45, !dbg !671

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #13, !dbg !668
  br label %600, !dbg !668

45:                                               ; preds = %41
  %46 = bitcast i32* %2 to i8*, !dbg !672
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 6) #13, !dbg !672
  %48 = icmp eq i32 %47, 0, !dbg !672
  br i1 %48, label %49, label %51, !dbg !671

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #13, !dbg !672
  br label %600, !dbg !672

51:                                               ; preds = %45
  store i32 0, i32* %2, align 4, !dbg !674, !tbaa !123
  %52 = icmp sgt i32 %0, 1, !dbg !675
  br i1 %52, label %53, label %541, !dbg !676

53:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s** %4, metadata !638, metadata !DIExpression(DW_OP_deref)), !dbg !654
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s** %4, metadata !677, metadata !DIExpression()) #13, !dbg !683
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !106
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !685
  br i1 %55, label %87, label %56, !dbg !689

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !690
  %58 = load i32, i32* %57, align 8, !dbg !690, !tbaa !114
  %59 = icmp slt i32 %58, 64, !dbg !690
  br i1 %59, label %60, label %77, !dbg !693

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64, !dbg !694
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %61, !dbg !694
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetICreate, i64 0, i64 0), i8** %62, align 8, !dbg !694, !tbaa !106
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !106
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !694
  %65 = load i32, i32* %64, align 8, !dbg !694, !tbaa !114
  %66 = sext i32 %65 to i64, !dbg !694
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 1, i64 %66, !dbg !694
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i8** %67, align 8, !dbg !694, !tbaa !106
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !694, !tbaa !106
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !694
  %70 = load i32, i32* %69, align 8, !dbg !694, !tbaa !114
  %71 = sext i32 %70 to i64, !dbg !694
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 2, i64 %71, !dbg !694
  store i32 6, i32* %72, align 4, !dbg !694, !tbaa !120
  %73 = load i32, i32* %69, align 8, !dbg !694, !tbaa !114
  %74 = sext i32 %73 to i64, !dbg !694
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %74, !dbg !694
  store i32 1, i32* %75, align 4, !dbg !694, !tbaa !120
  %76 = load i32, i32* %69, align 8, !dbg !693, !tbaa !114
  br label %77, !dbg !694

77:                                               ; preds = %60, %56
  %78 = phi i32 [ %76, %60 ], [ %58, %56 ], !dbg !693
  %79 = phi %struct.PetscStack* [ %68, %60 ], [ %54, %56 ], !dbg !693
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !693
  %81 = add nsw i32 %78, 1, !dbg !693
  store i32 %81, i32* %80, align 8, !dbg !693, !tbaa !114
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5, !dbg !693
  %83 = load i32, i32* %82, align 4, !dbg !693, !tbaa !121
  %84 = icmp ne i32 %83, 0, !dbg !693
  %85 = zext i1 %84 to i32, !dbg !693
  %86 = add nsw i32 %83, %85, !dbg !693
  store i32 %86, i32* %82, align 4, !dbg !693, !tbaa !121
  br label %87, !dbg !693

87:                                               ; preds = %77, %53
  %88 = call i32 @PetscCheckPointer(i8* nonnull %6, i32 6) #13, !dbg !696
  %89 = icmp eq i32 %88, 0, !dbg !696
  br i1 %89, label %153, label %90, !dbg !699

90:                                               ; preds = %87
  %91 = call noalias align 16 dereferenceable_or_null(40) i8* @calloc(i64 1, i64 40) #13, !dbg !700
  %92 = bitcast %struct.kh_HSetI_s** %4 to i8**, !dbg !705
  store i8* %91, i8** %92, align 8, !dbg !705, !tbaa !106
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !106
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !706
  br i1 %94, label %95, label %97, !dbg !710

95:                                               ; preds = %90
  %96 = bitcast i8* %91 to %struct.kh_HSetI_s*, !dbg !710
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %160, metadata !638, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %160, metadata !711, metadata !DIExpression()) #13, !dbg !718
  call void @llvm.dbg.value(metadata i32 %0, metadata !716, metadata !DIExpression()) #13, !dbg !718
  br label %193, !dbg !720

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !723
  %99 = load i32, i32* %98, align 8, !dbg !723, !tbaa !114
  %100 = icmp slt i32 %99, 1, !dbg !723
  br i1 %100, label %101, label %107, !dbg !726

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !727
  %103 = load i32, i32* %102, align 8, !dbg !727, !tbaa !147
  %104 = icmp eq i32 %103, 0, !dbg !727
  br i1 %104, label %158, label %105, !dbg !730

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetICreate, i64 0, i64 0)) #13, !dbg !731
  br label %158, !dbg !731

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !733
  store i32 %108, i32* %98, align 8, !dbg !733, !tbaa !114
  %109 = icmp slt i32 %99, 65, !dbg !735
  br i1 %109, label %110, label %146, !dbg !733

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !737
  %112 = load i32, i32* %111, align 8, !dbg !737, !tbaa !147
  %113 = icmp eq i32 %112, 0, !dbg !737
  br i1 %113, label %128, label %114, !dbg !737

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !737
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %115, !dbg !737
  %117 = load i32, i32* %116, align 4, !dbg !737, !tbaa !120
  %118 = icmp eq i32 %117, 0, !dbg !737
  br i1 %118, label %128, label %119, !dbg !737

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %115, !dbg !737
  %121 = load i8*, i8** %120, align 8, !dbg !737, !tbaa !106
  %122 = icmp eq i8* %121, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetICreate, i64 0, i64 0), !dbg !737
  br i1 %122, label %128, label %123, !dbg !740

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetICreate, i64 0, i64 0)) #13, !dbg !741
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !106
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !740, !tbaa !114
  br label %128, !dbg !741

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !740
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %93, %119 ], [ %93, %114 ], [ %93, %110 ], !dbg !740
  %131 = sext i32 %129 to i64, !dbg !740
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !740
  store i8* null, i8** %132, align 8, !dbg !740, !tbaa !106
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !106
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !740
  %135 = load i32, i32* %134, align 8, !dbg !740, !tbaa !114
  %136 = sext i32 %135 to i64, !dbg !740
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !740
  store i8* null, i8** %137, align 8, !dbg !740, !tbaa !106
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !106
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !740
  %140 = load i32, i32* %139, align 8, !dbg !740, !tbaa !114
  %141 = sext i32 %140 to i64, !dbg !740
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !740
  store i32 0, i32* %142, align 4, !dbg !740, !tbaa !120
  %143 = load i32, i32* %139, align 8, !dbg !740, !tbaa !114
  %144 = sext i32 %143 to i64, !dbg !740
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !740
  store i32 0, i32* %145, align 4, !dbg !740, !tbaa !120
  br label %146, !dbg !740

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %93, %107 ], !dbg !733
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !733
  %149 = load i32, i32* %148, align 4, !dbg !733, !tbaa !121
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !733
  %152 = select i1 %151, i32 %150, i32 0, !dbg !733
  store i32 %152, i32* %148, align 4, !dbg !733, !tbaa !121
  br label %158

153:                                              ; preds = %87
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetICreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 1) #13, !dbg !696
  call void @llvm.dbg.value(metadata i32 %154, metadata !636, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %154, metadata !641, metadata !DIExpression()), !dbg !743
  %155 = icmp eq i32 %154, 0, !dbg !744
  br i1 %155, label %158, label %156, !dbg !746, !prof !475

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !744
  br label %600

158:                                              ; preds = %146, %105, %101, %153
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !106
  %160 = load %struct.kh_HSetI_s*, %struct.kh_HSetI_s** %4, align 8, !dbg !749, !tbaa !106
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %160, metadata !638, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %160, metadata !711, metadata !DIExpression()) #13, !dbg !718
  call void @llvm.dbg.value(metadata i32 %0, metadata !716, metadata !DIExpression()) #13, !dbg !718
  %161 = icmp eq %struct.PetscStack* %159, null, !dbg !747
  br i1 %161, label %193, label %162, !dbg !720

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !750
  %164 = load i32, i32* %163, align 8, !dbg !750, !tbaa !114
  %165 = icmp slt i32 %164, 64, !dbg !750
  br i1 %165, label %166, label %183, !dbg !753

166:                                              ; preds = %162
  %167 = sext i32 %164 to i64, !dbg !754
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %167, !dbg !754
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetIResize, i64 0, i64 0), i8** %168, align 8, !dbg !754, !tbaa !106
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !106
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !754
  %171 = load i32, i32* %170, align 8, !dbg !754, !tbaa !114
  %172 = sext i32 %171 to i64, !dbg !754
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !754
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i8** %173, align 8, !dbg !754, !tbaa !106
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !106
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !754
  %176 = load i32, i32* %175, align 8, !dbg !754, !tbaa !114
  %177 = sext i32 %176 to i64, !dbg !754
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !754
  store i32 6, i32* %178, align 4, !dbg !754, !tbaa !120
  %179 = load i32, i32* %175, align 8, !dbg !754, !tbaa !114
  %180 = sext i32 %179 to i64, !dbg !754
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !754
  store i32 1, i32* %181, align 4, !dbg !754, !tbaa !120
  %182 = load i32, i32* %175, align 8, !dbg !753, !tbaa !114
  br label %183, !dbg !754

183:                                              ; preds = %166, %162
  %184 = phi i32 [ %182, %166 ], [ %164, %162 ], !dbg !753
  %185 = phi %struct.PetscStack* [ %174, %166 ], [ %159, %162 ], !dbg !753
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !753
  %187 = add nsw i32 %184, 1, !dbg !753
  store i32 %187, i32* %186, align 8, !dbg !753, !tbaa !114
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !753
  %189 = load i32, i32* %188, align 4, !dbg !753, !tbaa !121
  %190 = icmp ne i32 %189, 0, !dbg !753
  %191 = zext i1 %190 to i32, !dbg !753
  %192 = add nsw i32 %189, %191, !dbg !753
  store i32 %192, i32* %188, align 4, !dbg !753, !tbaa !121
  br label %193, !dbg !753

193:                                              ; preds = %95, %183, %158
  %194 = phi %struct.kh_HSetI_s* [ %96, %95 ], [ %160, %183 ], [ %160, %158 ]
  %195 = icmp eq %struct.kh_HSetI_s* %194, null, !dbg !756
  br i1 %195, label %196, label %198, !dbg !759

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetIResize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 1) #13, !dbg !756
  br label %268, !dbg !756

198:                                              ; preds = %193
  %199 = bitcast %struct.kh_HSetI_s* %194 to i8*, !dbg !760
  %200 = call i32 @PetscCheckPointer(i8* nonnull %199, i32 6) #13, !dbg !760
  %201 = icmp eq i32 %200, 0, !dbg !760
  br i1 %201, label %202, label %204, !dbg !759

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetIResize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 1) #13, !dbg !760
  br label %268, !dbg !760

204:                                              ; preds = %198
  %205 = call fastcc i32 @kh_resize_HSetI(%struct.kh_HSetI_s* nonnull %194, i32 %0) #13, !dbg !762
  call void @llvm.dbg.value(metadata i32 %205, metadata !717, metadata !DIExpression()) #13, !dbg !718
  %206 = icmp eq i32 %205, 0, !dbg !763
  br i1 %206, label %209, label %207, !dbg !766, !prof !475

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetIResize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)) #13, !dbg !763
  br label %268, !dbg !763

209:                                              ; preds = %204
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !106
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !767
  br i1 %211, label %273, label %212, !dbg !771

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !772
  %214 = load i32, i32* %213, align 8, !dbg !772, !tbaa !114
  %215 = icmp slt i32 %214, 1, !dbg !772
  br i1 %215, label %216, label %222, !dbg !775

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !776
  %218 = load i32, i32* %217, align 8, !dbg !776, !tbaa !147
  %219 = icmp eq i32 %218, 0, !dbg !776
  br i1 %219, label %273, label %220, !dbg !779

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetIResize, i64 0, i64 0)) #13, !dbg !780
  br label %273, !dbg !780

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !782
  store i32 %223, i32* %213, align 8, !dbg !782, !tbaa !114
  %224 = icmp slt i32 %214, 65, !dbg !784
  br i1 %224, label %225, label %261, !dbg !782

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !786
  %227 = load i32, i32* %226, align 8, !dbg !786, !tbaa !147
  %228 = icmp eq i32 %227, 0, !dbg !786
  br i1 %228, label %243, label %229, !dbg !786

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !786
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !786
  %232 = load i32, i32* %231, align 4, !dbg !786, !tbaa !120
  %233 = icmp eq i32 %232, 0, !dbg !786
  br i1 %233, label %243, label %234, !dbg !786

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !786
  %236 = load i8*, i8** %235, align 8, !dbg !786, !tbaa !106
  %237 = icmp eq i8* %236, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetIResize, i64 0, i64 0), !dbg !786
  br i1 %237, label %243, label %238, !dbg !789

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHSetIResize, i64 0, i64 0)) #13, !dbg !790
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !106
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !789, !tbaa !114
  br label %243, !dbg !790

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !789
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !789
  %246 = sext i32 %244 to i64, !dbg !789
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !789
  store i8* null, i8** %247, align 8, !dbg !789, !tbaa !106
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !106
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !789
  %250 = load i32, i32* %249, align 8, !dbg !789, !tbaa !114
  %251 = sext i32 %250 to i64, !dbg !789
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !789
  store i8* null, i8** %252, align 8, !dbg !789, !tbaa !106
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !106
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !789
  %255 = load i32, i32* %254, align 8, !dbg !789, !tbaa !114
  %256 = sext i32 %255 to i64, !dbg !789
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !789
  store i32 0, i32* %257, align 4, !dbg !789, !tbaa !120
  %258 = load i32, i32* %254, align 8, !dbg !789, !tbaa !114
  %259 = sext i32 %258 to i64, !dbg !789
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !789
  store i32 0, i32* %260, align 4, !dbg !789, !tbaa !120
  br label %261, !dbg !789

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !782
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !782
  %264 = load i32, i32* %263, align 4, !dbg !782, !tbaa !121
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !782
  %267 = select i1 %266, i32 %265, i32 0, !dbg !782
  store i32 %267, i32* %263, align 4, !dbg !782, !tbaa !121
  br label %273

268:                                              ; preds = %196, %202, %207
  %269 = phi i32 [ %208, %207 ], [ %203, %202 ], [ %197, %196 ], !dbg !718
  call void @llvm.dbg.value(metadata i32 %269, metadata !636, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %269, metadata !645, metadata !DIExpression()), !dbg !792
  %270 = icmp eq i32 %269, 0, !dbg !793
  br i1 %270, label %273, label %271, !dbg !795, !prof !475

271:                                              ; preds = %268
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !793
  br label %600

273:                                              ; preds = %268, %261, %220, %216, %209
  call void @llvm.dbg.value(metadata i32 0, metadata !637, metadata !DIExpression()), !dbg !654
  %274 = zext i32 %0 to i64, !dbg !796
  br label %277, !dbg !797

275:                                              ; preds = %531
  call void @llvm.dbg.value(metadata i64 %534, metadata !637, metadata !DIExpression()), !dbg !654
  %276 = icmp eq i64 %534, %274, !dbg !796
  br i1 %276, label %536, label %277, !dbg !797, !llvm.loop !798

277:                                              ; preds = %273, %275
  %278 = phi i64 [ 0, %273 ], [ %534, %275 ]
  call void @llvm.dbg.value(metadata i64 %278, metadata !637, metadata !DIExpression()), !dbg !654
  %279 = load %struct.kh_HSetI_s*, %struct.kh_HSetI_s** %4, align 8, !dbg !800, !tbaa !106
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %279, metadata !638, metadata !DIExpression()), !dbg !654
  %280 = getelementptr inbounds i32, i32* %1, i64 %278, !dbg !801
  %281 = load i32, i32* %280, align 4, !dbg !801, !tbaa !120
  call void @llvm.dbg.value(metadata i32* %5, metadata !640, metadata !DIExpression(DW_OP_deref)), !dbg !654
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %279, metadata !802, metadata !DIExpression()) #13, !dbg !812
  call void @llvm.dbg.value(metadata i32 %281, metadata !807, metadata !DIExpression()) #13, !dbg !812
  call void @llvm.dbg.value(metadata i32* %5, metadata !808, metadata !DIExpression()) #13, !dbg !812
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !814, !tbaa !106
  %283 = icmp eq %struct.PetscStack* %282, null, !dbg !814
  br i1 %283, label %313, label %284, !dbg !818

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !819
  %286 = load i32, i32* %285, align 8, !dbg !819, !tbaa !114
  %287 = icmp slt i32 %286, 64, !dbg !819
  br i1 %287, label %288, label %305, !dbg !822

288:                                              ; preds = %284
  %289 = sext i32 %286 to i64, !dbg !823
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %289, !dbg !823
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIQueryAdd, i64 0, i64 0), i8** %290, align 8, !dbg !823, !tbaa !106
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !106
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !823
  %293 = load i32, i32* %292, align 8, !dbg !823, !tbaa !114
  %294 = sext i32 %293 to i64, !dbg !823
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 1, i64 %294, !dbg !823
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i8** %295, align 8, !dbg !823, !tbaa !106
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !106
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !823
  %298 = load i32, i32* %297, align 8, !dbg !823, !tbaa !114
  %299 = sext i32 %298 to i64, !dbg !823
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 2, i64 %299, !dbg !823
  store i32 6, i32* %300, align 4, !dbg !823, !tbaa !120
  %301 = load i32, i32* %297, align 8, !dbg !823, !tbaa !114
  %302 = sext i32 %301 to i64, !dbg !823
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 3, i64 %302, !dbg !823
  store i32 1, i32* %303, align 4, !dbg !823, !tbaa !120
  %304 = load i32, i32* %297, align 8, !dbg !822, !tbaa !114
  br label %305, !dbg !823

305:                                              ; preds = %288, %284
  %306 = phi i32 [ %304, %288 ], [ %286, %284 ], !dbg !822
  %307 = phi %struct.PetscStack* [ %296, %288 ], [ %282, %284 ], !dbg !822
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !822
  %309 = add nsw i32 %306, 1, !dbg !822
  store i32 %309, i32* %308, align 8, !dbg !822, !tbaa !114
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 5, !dbg !822
  %311 = load i32, i32* %310, align 4, !dbg !822, !tbaa !121
  %312 = add nsw i32 %311, 1, !dbg !822
  store i32 %312, i32* %310, align 4, !dbg !822, !tbaa !121
  br label %313, !dbg !822

313:                                              ; preds = %305, %277
  %314 = icmp eq %struct.kh_HSetI_s* %279, null, !dbg !825
  br i1 %314, label %315, label %317, !dbg !828

315:                                              ; preds = %313
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIQueryAdd, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 1) #13, !dbg !825
  br label %524, !dbg !825

317:                                              ; preds = %313
  %318 = bitcast %struct.kh_HSetI_s* %279 to i8*, !dbg !829
  %319 = call i32 @PetscCheckPointer(i8* nonnull %318, i32 6) #13, !dbg !829
  %320 = icmp eq i32 %319, 0, !dbg !829
  br i1 %320, label %321, label %323, !dbg !828

321:                                              ; preds = %317
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIQueryAdd, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 1) #13, !dbg !829
  br label %524, !dbg !829

323:                                              ; preds = %317
  %324 = call i32 @PetscCheckPointer(i8* nonnull %7, i32 6) #13, !dbg !831
  %325 = icmp eq i32 %324, 0, !dbg !831
  br i1 %325, label %326, label %328, !dbg !834

326:                                              ; preds = %323
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIQueryAdd, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #13, !dbg !831
  br label %524, !dbg !831

328:                                              ; preds = %323
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %279, metadata !835, metadata !DIExpression()) #13, !dbg !851
  call void @llvm.dbg.value(metadata i32 %281, metadata !841, metadata !DIExpression()) #13, !dbg !851
  call void @llvm.dbg.value(metadata i32* undef, metadata !842, metadata !DIExpression()) #13, !dbg !851
  %329 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 2, !dbg !853
  %330 = load i32, i32* %329, align 8, !dbg !853, !tbaa !855
  %331 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 3, !dbg !853
  %332 = load i32, i32* %331, align 4, !dbg !853, !tbaa !857
  %333 = icmp ult i32 %330, %332, !dbg !853
  br i1 %333, label %349, label %334, !dbg !858

334:                                              ; preds = %328
  %335 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 0, !dbg !859
  %336 = load i32, i32* %335, align 8, !dbg !859, !tbaa !862
  %337 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 1, !dbg !859
  %338 = load i32, i32* %337, align 4, !dbg !859, !tbaa !863
  %339 = shl i32 %338, 1, !dbg !859
  %340 = icmp ugt i32 %336, %339, !dbg !859
  br i1 %340, label %341, label %345, !dbg !864

341:                                              ; preds = %334
  %342 = add i32 %336, -1, !dbg !865
  %343 = call fastcc i32 @kh_resize_HSetI(%struct.kh_HSetI_s* nonnull %279, i32 %342) #13, !dbg !865
  %344 = icmp slt i32 %343, 0, !dbg !865
  br i1 %344, label %462, label %349, !dbg !868

345:                                              ; preds = %334
  %346 = add i32 %336, 1, !dbg !869
  %347 = call fastcc i32 @kh_resize_HSetI(%struct.kh_HSetI_s* nonnull %279, i32 %346) #13, !dbg !869
  %348 = icmp slt i32 %347, 0, !dbg !869
  br i1 %348, label %462, label %349, !dbg !859

349:                                              ; preds = %345, %341, %328
  %350 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 0, !dbg !871
  %351 = load i32, i32* %350, align 8, !dbg !871, !tbaa !862
  %352 = add i32 %351, -1, !dbg !871
  call void @llvm.dbg.value(metadata i32 %352, metadata !849, metadata !DIExpression()) #13, !dbg !872
  call void @llvm.dbg.value(metadata i32 0, metadata !850, metadata !DIExpression()) #13, !dbg !872
  call void @llvm.dbg.value(metadata i32 %351, metadata !847, metadata !DIExpression()) #13, !dbg !872
  call void @llvm.dbg.value(metadata i32 %351, metadata !843, metadata !DIExpression()) #13, !dbg !851
  call void @llvm.dbg.value(metadata i32 %281, metadata !873, metadata !DIExpression()) #13, !dbg !879
  call void @llvm.dbg.value(metadata i32 %281, metadata !881, metadata !DIExpression()) #13, !dbg !886
  call void @llvm.dbg.value(metadata i32 %281, metadata !888, metadata !DIExpression()) #13, !dbg !891
  %353 = xor i32 %281, -1, !dbg !893
  %354 = shl i32 %281, 15, !dbg !894
  %355 = add i32 %354, %353, !dbg !895
  call void @llvm.dbg.value(metadata i32 %355, metadata !888, metadata !DIExpression()) #13, !dbg !891
  %356 = lshr i32 %355, 12, !dbg !896
  %357 = xor i32 %356, %355, !dbg !897
  call void @llvm.dbg.value(metadata i32 %357, metadata !888, metadata !DIExpression()) #13, !dbg !891
  %358 = mul i32 %357, 5, !dbg !898
  call void @llvm.dbg.value(metadata i32 %358, metadata !888, metadata !DIExpression()) #13, !dbg !891
  %359 = lshr i32 %358, 4, !dbg !899
  %360 = xor i32 %359, %358, !dbg !900
  call void @llvm.dbg.value(metadata i32 %360, metadata !888, metadata !DIExpression()) #13, !dbg !891
  %361 = mul i32 %360, 2057, !dbg !901
  call void @llvm.dbg.value(metadata i32 %361, metadata !888, metadata !DIExpression()) #13, !dbg !891
  %362 = lshr i32 %361, 16, !dbg !902
  %363 = xor i32 %362, %361, !dbg !903
  call void @llvm.dbg.value(metadata i32 %363, metadata !888, metadata !DIExpression()) #13, !dbg !891
  call void @llvm.dbg.value(metadata i32 %363, metadata !844, metadata !DIExpression()) #13, !dbg !872
  %364 = and i32 %352, %363, !dbg !871
  call void @llvm.dbg.value(metadata i32 %364, metadata !846, metadata !DIExpression()) #13, !dbg !872
  %365 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 4, !dbg !904
  %366 = load i32*, i32** %365, align 8, !dbg !904, !tbaa !906
  %367 = lshr i32 %364, 4, !dbg !904
  %368 = zext i32 %367 to i64, !dbg !904
  %369 = getelementptr inbounds i32, i32* %366, i64 %368, !dbg !904
  %370 = load i32, i32* %369, align 4, !dbg !904, !tbaa !120
  %371 = shl i32 %364, 1, !dbg !904
  %372 = and i32 %371, 30, !dbg !904
  %373 = shl nuw i32 2, %372, !dbg !904
  %374 = and i32 %373, %370, !dbg !904
  %375 = icmp eq i32 %374, 0, !dbg !904
  br i1 %375, label %376, label %422, !dbg !871

376:                                              ; preds = %349
  %377 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 5
  br label %378, !dbg !907

378:                                              ; preds = %400, %376
  %379 = phi i32 [ %407, %400 ], [ %364, %376 ], !dbg !872
  %380 = phi i32 [ %404, %400 ], [ %351, %376 ], !dbg !872
  %381 = phi i32 [ %405, %400 ], [ 0, %376 ], !dbg !872
  call void @llvm.dbg.value(metadata i32 %381, metadata !850, metadata !DIExpression()) #13, !dbg !872
  call void @llvm.dbg.value(metadata i32 %380, metadata !847, metadata !DIExpression()) #13, !dbg !872
  call void @llvm.dbg.value(metadata i32 %379, metadata !846, metadata !DIExpression()) #13, !dbg !872
  %382 = lshr i32 %379, 4, !dbg !907
  %383 = zext i32 %382 to i64, !dbg !907
  %384 = getelementptr inbounds i32, i32* %366, i64 %383, !dbg !907
  %385 = load i32, i32* %384, align 4, !dbg !907, !tbaa !120
  %386 = shl i32 %379, 1, !dbg !907
  %387 = and i32 %386, 30, !dbg !907
  %388 = lshr i32 %385, %387, !dbg !907
  %389 = and i32 %388, 2, !dbg !907
  %390 = icmp eq i32 %389, 0, !dbg !907
  br i1 %390, label %391, label %411, !dbg !907

391:                                              ; preds = %378
  %392 = and i32 %388, 1, !dbg !907
  %393 = icmp eq i32 %392, 0, !dbg !907
  br i1 %393, label %394, label %400, !dbg !907

394:                                              ; preds = %391
  %395 = load i32*, i32** %377, align 8, !dbg !907, !tbaa !909
  %396 = zext i32 %379 to i64, !dbg !907
  %397 = getelementptr inbounds i32, i32* %395, i64 %396, !dbg !907
  %398 = load i32, i32* %397, align 4, !dbg !907, !tbaa !120
  %399 = icmp eq i32 %398, %281, !dbg !907
  br i1 %399, label %411, label %400, !dbg !907

400:                                              ; preds = %394, %391
  %401 = shl nuw nsw i32 1, %387, !dbg !910
  %402 = and i32 %385, %401, !dbg !910
  %403 = icmp eq i32 %402, 0, !dbg !910
  %404 = select i1 %403, i32 %380, i32 %379, !dbg !913
  call void @llvm.dbg.value(metadata i32 %404, metadata !847, metadata !DIExpression()) #13, !dbg !872
  %405 = add i32 %381, 1, !dbg !913
  call void @llvm.dbg.value(metadata i32 %405, metadata !850, metadata !DIExpression()) #13, !dbg !872
  %406 = add i32 %405, %379, !dbg !913
  %407 = and i32 %406, %352, !dbg !913
  call void @llvm.dbg.value(metadata i32 %407, metadata !846, metadata !DIExpression()) #13, !dbg !872
  %408 = icmp eq i32 %407, %364, !dbg !914
  br i1 %408, label %409, label %378, !dbg !913, !llvm.loop !916

409:                                              ; preds = %400
  call void @llvm.dbg.value(metadata i32 %404, metadata !843, metadata !DIExpression()) #13, !dbg !851
  call void @llvm.dbg.value(metadata i32 %404, metadata !847, metadata !DIExpression()) #13, !dbg !872
  call void @llvm.dbg.value(metadata i32 %364, metadata !846, metadata !DIExpression()) #13, !dbg !872
  %410 = icmp eq i32 %404, %351, !dbg !917
  br i1 %410, label %415, label %422, !dbg !907

411:                                              ; preds = %394, %378
  %412 = shl nuw i32 2, %387, !dbg !919
  %413 = and i32 %412, %385, !dbg !919
  %414 = icmp eq i32 %413, 0, !dbg !919
  br label %415, !dbg !919

415:                                              ; preds = %411, %409
  %416 = phi i1 [ %414, %411 ], [ true, %409 ]
  %417 = phi i32 [ %380, %411 ], [ %351, %409 ]
  %418 = phi i32 [ %379, %411 ], [ %364, %409 ]
  %419 = icmp eq i32 %417, %351, !dbg !919
  %420 = select i1 %416, i1 true, i1 %419, !dbg !919
  %421 = select i1 %420, i32 %418, i32 %417, !dbg !919
  br label %422, !dbg !919

422:                                              ; preds = %415, %409, %349
  %423 = phi i32 [ %404, %409 ], [ %364, %349 ], [ %421, %415 ], !dbg !872
  call void @llvm.dbg.value(metadata i32 %423, metadata !843, metadata !DIExpression()) #13, !dbg !851
  %424 = lshr i32 %423, 4, !dbg !922
  %425 = zext i32 %424 to i64, !dbg !922
  %426 = getelementptr inbounds i32, i32* %366, i64 %425, !dbg !922
  %427 = load i32, i32* %426, align 4, !dbg !922, !tbaa !120
  %428 = shl i32 %423, 1, !dbg !922
  %429 = and i32 %428, 30, !dbg !922
  %430 = lshr i32 %427, %429, !dbg !922
  %431 = and i32 %430, 2, !dbg !922
  %432 = icmp eq i32 %431, 0, !dbg !922
  br i1 %432, label %447, label %433, !dbg !858

433:                                              ; preds = %422
  %434 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 5, !dbg !924
  %435 = load i32*, i32** %434, align 8, !dbg !924, !tbaa !909
  %436 = zext i32 %423 to i64, !dbg !924
  %437 = getelementptr inbounds i32, i32* %435, i64 %436, !dbg !924
  store i32 %281, i32* %437, align 4, !dbg !924, !tbaa !120
  %438 = shl nuw i32 3, %429, !dbg !924
  %439 = xor i32 %438, -1, !dbg !924
  %440 = load i32, i32* %426, align 4, !dbg !924, !tbaa !120
  %441 = and i32 %440, %439, !dbg !924
  store i32 %441, i32* %426, align 4, !dbg !924, !tbaa !120
  %442 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 1, !dbg !924
  %443 = load i32, i32* %442, align 4, !dbg !924, !tbaa !863
  %444 = add i32 %443, 1, !dbg !924
  store i32 %444, i32* %442, align 4, !dbg !924, !tbaa !863
  %445 = load i32, i32* %329, align 8, !dbg !924, !tbaa !855
  %446 = add i32 %445, 1, !dbg !924
  store i32 %446, i32* %329, align 8, !dbg !924, !tbaa !855
  br label %464, !dbg !924

447:                                              ; preds = %422
  %448 = and i32 %430, 1, !dbg !926
  %449 = icmp eq i32 %448, 0, !dbg !926
  br i1 %449, label %464, label %450, !dbg !922

450:                                              ; preds = %447
  %451 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 5, !dbg !928
  %452 = load i32*, i32** %451, align 8, !dbg !928, !tbaa !909
  %453 = zext i32 %423 to i64, !dbg !928
  %454 = getelementptr inbounds i32, i32* %452, i64 %453, !dbg !928
  store i32 %281, i32* %454, align 4, !dbg !928, !tbaa !120
  %455 = shl nuw i32 3, %429, !dbg !928
  %456 = xor i32 %455, -1, !dbg !928
  %457 = load i32, i32* %426, align 4, !dbg !928, !tbaa !120
  %458 = and i32 %457, %456, !dbg !928
  store i32 %458, i32* %426, align 4, !dbg !928, !tbaa !120
  %459 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %279, i64 0, i32 1, !dbg !928
  %460 = load i32, i32* %459, align 4, !dbg !928, !tbaa !863
  %461 = add i32 %460, 1, !dbg !928
  store i32 %461, i32* %459, align 4, !dbg !928, !tbaa !863
  br label %464, !dbg !928

462:                                              ; preds = %345, %341
  call void @llvm.dbg.value(metadata i32 undef, metadata !810, metadata !DIExpression()) #13, !dbg !812
  call void @llvm.dbg.value(metadata i32 -1, metadata !809, metadata !DIExpression()) #13, !dbg !812
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIQueryAdd, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)) #13, !dbg !930
  br label %524, !dbg !930

464:                                              ; preds = %450, %447, %433
  %465 = phi i32 [ 1, %433 ], [ 1, %450 ], [ 0, %447 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !810, metadata !DIExpression()) #13, !dbg !812
  call void @llvm.dbg.value(metadata i32 -1, metadata !809, metadata !DIExpression()) #13, !dbg !812
  store i32 %465, i32* %5, align 4, !dbg !933, !tbaa !123
  %466 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !106
  %467 = icmp eq %struct.PetscStack* %466, null, !dbg !934
  br i1 %467, label %531, label %468, !dbg !938

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 4, !dbg !939
  %470 = load i32, i32* %469, align 8, !dbg !939, !tbaa !114
  %471 = icmp slt i32 %470, 1, !dbg !939
  br i1 %471, label %472, label %478, !dbg !942

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 6, !dbg !943
  %474 = load i32, i32* %473, align 8, !dbg !943, !tbaa !147
  %475 = icmp eq i32 %474, 0, !dbg !943
  br i1 %475, label %529, label %476, !dbg !946

476:                                              ; preds = %472
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %470, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIQueryAdd, i64 0, i64 0)) #13, !dbg !947
  br label %529, !dbg !947

478:                                              ; preds = %468
  %479 = add nsw i32 %470, -1, !dbg !949
  store i32 %479, i32* %469, align 8, !dbg !949, !tbaa !114
  %480 = icmp slt i32 %470, 65, !dbg !951
  br i1 %480, label %481, label %517, !dbg !949

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 6, !dbg !953
  %483 = load i32, i32* %482, align 8, !dbg !953, !tbaa !147
  %484 = icmp eq i32 %483, 0, !dbg !953
  br i1 %484, label %499, label %485, !dbg !953

485:                                              ; preds = %481
  %486 = zext i32 %479 to i64, !dbg !953
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 3, i64 %486, !dbg !953
  %488 = load i32, i32* %487, align 4, !dbg !953, !tbaa !120
  %489 = icmp eq i32 %488, 0, !dbg !953
  br i1 %489, label %499, label %490, !dbg !953

490:                                              ; preds = %485
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 0, i64 %486, !dbg !953
  %492 = load i8*, i8** %491, align 8, !dbg !953, !tbaa !106
  %493 = icmp eq i8* %492, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIQueryAdd, i64 0, i64 0), !dbg !953
  br i1 %493, label %499, label %494, !dbg !956

494:                                              ; preds = %490
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %492, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscHSetIQueryAdd, i64 0, i64 0)) #13, !dbg !957
  %496 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !106
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 4
  %498 = load i32, i32* %497, align 8, !dbg !956, !tbaa !114
  br label %499, !dbg !957

499:                                              ; preds = %494, %490, %485, %481
  %500 = phi i32 [ %498, %494 ], [ %479, %490 ], [ %479, %485 ], [ %479, %481 ], !dbg !956
  %501 = phi %struct.PetscStack* [ %496, %494 ], [ %466, %490 ], [ %466, %485 ], [ %466, %481 ], !dbg !956
  %502 = sext i32 %500 to i64, !dbg !956
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 0, i64 %502, !dbg !956
  store i8* null, i8** %503, align 8, !dbg !956, !tbaa !106
  %504 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !106
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 4, !dbg !956
  %506 = load i32, i32* %505, align 8, !dbg !956, !tbaa !114
  %507 = sext i32 %506 to i64, !dbg !956
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 1, i64 %507, !dbg !956
  store i8* null, i8** %508, align 8, !dbg !956, !tbaa !106
  %509 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !956, !tbaa !106
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 4, !dbg !956
  %511 = load i32, i32* %510, align 8, !dbg !956, !tbaa !114
  %512 = sext i32 %511 to i64, !dbg !956
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 2, i64 %512, !dbg !956
  store i32 0, i32* %513, align 4, !dbg !956, !tbaa !120
  %514 = load i32, i32* %510, align 8, !dbg !956, !tbaa !114
  %515 = sext i32 %514 to i64, !dbg !956
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %509, i64 0, i32 3, i64 %515, !dbg !956
  store i32 0, i32* %516, align 4, !dbg !956, !tbaa !120
  br label %517, !dbg !956

517:                                              ; preds = %499, %478
  %518 = phi %struct.PetscStack* [ %509, %499 ], [ %466, %478 ], !dbg !949
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 5, !dbg !949
  %520 = load i32, i32* %519, align 4, !dbg !949, !tbaa !121
  %521 = add nsw i32 %520, -1
  %522 = icmp sgt i32 %520, 0, !dbg !949
  %523 = select i1 %522, i32 %521, i32 0, !dbg !949
  store i32 %523, i32* %519, align 4, !dbg !949, !tbaa !121
  br label %529

524:                                              ; preds = %315, %321, %326, %462
  %525 = phi i32 [ %463, %462 ], [ %327, %326 ], [ %322, %321 ], [ %316, %315 ], !dbg !812
  call void @llvm.dbg.value(metadata i32 %525, metadata !636, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %525, metadata !647, metadata !DIExpression()), !dbg !959
  %526 = icmp eq i32 %525, 0, !dbg !960
  br i1 %526, label %529, label %527, !dbg !962, !prof !475

527:                                              ; preds = %524
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %525, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !960
  br label %600

529:                                              ; preds = %524, %517, %476, %472
  %530 = load i32, i32* %5, align 4, !dbg !963, !tbaa !123
  br label %531, !dbg !963

531:                                              ; preds = %529, %464
  %532 = phi i32 [ %530, %529 ], [ %465, %464 ], !dbg !963
  call void @llvm.dbg.value(metadata i32 %532, metadata !640, metadata !DIExpression()), !dbg !654
  %533 = icmp eq i32 %532, 0, !dbg !963
  %534 = add nuw nsw i64 %278, 1, !dbg !965
  call void @llvm.dbg.value(metadata i64 %534, metadata !637, metadata !DIExpression()), !dbg !654
  br i1 %533, label %535, label %275, !dbg !966

535:                                              ; preds = %531
  store i32 1, i32* %2, align 4, !dbg !967, !tbaa !123
  br label %536, !dbg !969

536:                                              ; preds = %275, %535
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s** %4, metadata !638, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %537 = call fastcc i32 @PetscHSetIDestroy(%struct.kh_HSetI_s** nonnull %4), !dbg !970
  call void @llvm.dbg.value(metadata i32 %537, metadata !636, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %537, metadata !652, metadata !DIExpression()), !dbg !971
  %538 = icmp eq i32 %537, 0, !dbg !972
  br i1 %538, label %541, label %539, !dbg !974, !prof !475

539:                                              ; preds = %536
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %537, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !972
  br label %600

541:                                              ; preds = %536, %51
  %542 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !106
  %543 = icmp eq %struct.PetscStack* %542, null, !dbg !975
  br i1 %543, label %600, label %544, !dbg !979

544:                                              ; preds = %541
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 4, !dbg !980
  %546 = load i32, i32* %545, align 8, !dbg !980, !tbaa !114
  %547 = icmp slt i32 %546, 1, !dbg !980
  br i1 %547, label %548, label %554, !dbg !983

548:                                              ; preds = %544
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 6, !dbg !984
  %550 = load i32, i32* %549, align 8, !dbg !984, !tbaa !147
  %551 = icmp eq i32 %550, 0, !dbg !984
  br i1 %551, label %600, label %552, !dbg !987

552:                                              ; preds = %548
  %553 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %546, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0)), !dbg !988
  br label %600, !dbg !988

554:                                              ; preds = %544
  %555 = add nsw i32 %546, -1, !dbg !990
  store i32 %555, i32* %545, align 8, !dbg !990, !tbaa !114
  %556 = icmp slt i32 %546, 65, !dbg !992
  br i1 %556, label %557, label %593, !dbg !990

557:                                              ; preds = %554
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 6, !dbg !994
  %559 = load i32, i32* %558, align 8, !dbg !994, !tbaa !147
  %560 = icmp eq i32 %559, 0, !dbg !994
  br i1 %560, label %575, label %561, !dbg !994

561:                                              ; preds = %557
  %562 = zext i32 %555 to i64, !dbg !994
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 3, i64 %562, !dbg !994
  %564 = load i32, i32* %563, align 4, !dbg !994, !tbaa !120
  %565 = icmp eq i32 %564, 0, !dbg !994
  br i1 %565, label %575, label %566, !dbg !994

566:                                              ; preds = %561
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 0, i64 %562, !dbg !994
  %568 = load i8*, i8** %567, align 8, !dbg !994, !tbaa !106
  %569 = icmp eq i8* %568, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0), !dbg !994
  br i1 %569, label %575, label %570, !dbg !997

570:                                              ; preds = %566
  %571 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %568, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscCheckDupsInt, i64 0, i64 0)), !dbg !998
  %572 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !106
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %572, i64 0, i32 4
  %574 = load i32, i32* %573, align 8, !dbg !997, !tbaa !114
  br label %575, !dbg !998

575:                                              ; preds = %570, %566, %561, %557
  %576 = phi i32 [ %574, %570 ], [ %555, %566 ], [ %555, %561 ], [ %555, %557 ], !dbg !997
  %577 = phi %struct.PetscStack* [ %572, %570 ], [ %542, %566 ], [ %542, %561 ], [ %542, %557 ], !dbg !997
  %578 = sext i32 %576 to i64, !dbg !997
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 0, i64 %578, !dbg !997
  store i8* null, i8** %579, align 8, !dbg !997, !tbaa !106
  %580 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !106
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 4, !dbg !997
  %582 = load i32, i32* %581, align 8, !dbg !997, !tbaa !114
  %583 = sext i32 %582 to i64, !dbg !997
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 1, i64 %583, !dbg !997
  store i8* null, i8** %584, align 8, !dbg !997, !tbaa !106
  %585 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !106
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 4, !dbg !997
  %587 = load i32, i32* %586, align 8, !dbg !997, !tbaa !114
  %588 = sext i32 %587 to i64, !dbg !997
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 2, i64 %588, !dbg !997
  store i32 0, i32* %589, align 4, !dbg !997, !tbaa !120
  %590 = load i32, i32* %586, align 8, !dbg !997, !tbaa !114
  %591 = sext i32 %590 to i64, !dbg !997
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 3, i64 %591, !dbg !997
  store i32 0, i32* %592, align 4, !dbg !997, !tbaa !120
  br label %593, !dbg !997

593:                                              ; preds = %575, %554
  %594 = phi %struct.PetscStack* [ %585, %575 ], [ %542, %554 ], !dbg !990
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 5, !dbg !990
  %596 = load i32, i32* %595, align 4, !dbg !990, !tbaa !121
  %597 = add nsw i32 %596, -1
  %598 = icmp sgt i32 %596, 0, !dbg !990
  %599 = select i1 %598, i32 %597, i32 0, !dbg !990
  store i32 %599, i32* %595, align 4, !dbg !990, !tbaa !121
  br label %600

600:                                              ; preds = %539, %527, %271, %156, %541, %548, %552, %593, %49, %43
  %601 = phi i32 [ %540, %539 ], [ %528, %527 ], [ %157, %156 ], [ %50, %49 ], [ %44, %43 ], [ 0, %593 ], [ 0, %552 ], [ 0, %548 ], [ 0, %541 ], [ %272, %271 ], !dbg !654
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13, !dbg !1000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13, !dbg !1000
  ret i32 %601, !dbg !1000
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscHSetIDestroy(%struct.kh_HSetI_s** %0) unnamed_addr #6 !dbg !1001 {
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s** %0, metadata !1003, metadata !DIExpression()), !dbg !1004
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !106
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1005
  br i1 %3, label %35, label %4, !dbg !1009

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1010
  %6 = load i32, i32* %5, align 8, !dbg !1010, !tbaa !114
  %7 = icmp slt i32 %6, 64, !dbg !1010
  br i1 %7, label %8, label %25, !dbg !1013

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1014
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1014
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1014, !tbaa !106
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !106
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1014
  %13 = load i32, i32* %12, align 8, !dbg !1014, !tbaa !114
  %14 = sext i32 %13 to i64, !dbg !1014
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1014
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i8** %15, align 8, !dbg !1014, !tbaa !106
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1014, !tbaa !106
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1014
  %18 = load i32, i32* %17, align 8, !dbg !1014, !tbaa !114
  %19 = sext i32 %18 to i64, !dbg !1014
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1014
  store i32 6, i32* %20, align 4, !dbg !1014, !tbaa !120
  %21 = load i32, i32* %17, align 8, !dbg !1014, !tbaa !114
  %22 = sext i32 %21 to i64, !dbg !1014
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1014
  store i32 1, i32* %23, align 4, !dbg !1014, !tbaa !120
  %24 = load i32, i32* %17, align 8, !dbg !1013, !tbaa !114
  br label %25, !dbg !1014

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1013
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1013
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1013
  %29 = add nsw i32 %26, 1, !dbg !1013
  store i32 %29, i32* %28, align 8, !dbg !1013, !tbaa !114
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1013
  %31 = load i32, i32* %30, align 4, !dbg !1013, !tbaa !121
  %32 = icmp ne i32 %31, 0, !dbg !1013
  %33 = zext i1 %32 to i32, !dbg !1013
  %34 = add nsw i32 %31, %33, !dbg !1013
  store i32 %34, i32* %30, align 4, !dbg !1013, !tbaa !121
  br label %35, !dbg !1013

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct.kh_HSetI_s** %0, null, !dbg !1016
  br i1 %36, label %37, label %39, !dbg !1019

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 1) #13, !dbg !1016
  br label %175, !dbg !1016

39:                                               ; preds = %35
  %40 = bitcast %struct.kh_HSetI_s** %0 to i8*, !dbg !1020
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 6) #13, !dbg !1020
  %42 = icmp eq i32 %41, 0, !dbg !1020
  br i1 %42, label %43, label %45, !dbg !1019

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 1) #13, !dbg !1020
  br label %175, !dbg !1020

45:                                               ; preds = %39
  %46 = load %struct.kh_HSetI_s*, %struct.kh_HSetI_s** %0, align 8, !dbg !1022, !tbaa !106
  %47 = icmp eq %struct.kh_HSetI_s* %46, null, !dbg !1022
  br i1 %47, label %48, label %107, !dbg !1024

48:                                               ; preds = %45
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !106
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1025
  br i1 %50, label %175, label %51, !dbg !1029

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1030
  %53 = load i32, i32* %52, align 8, !dbg !1030, !tbaa !114
  %54 = icmp slt i32 %53, 1, !dbg !1030
  br i1 %54, label %55, label %61, !dbg !1033

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1034
  %57 = load i32, i32* %56, align 8, !dbg !1034, !tbaa !147
  %58 = icmp eq i32 %57, 0, !dbg !1034
  br i1 %58, label %175, label %59, !dbg !1037

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0)), !dbg !1038
  br label %175, !dbg !1038

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1040
  store i32 %62, i32* %52, align 8, !dbg !1040, !tbaa !114
  %63 = icmp slt i32 %53, 65, !dbg !1042
  br i1 %63, label %64, label %100, !dbg !1040

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1044
  %66 = load i32, i32* %65, align 8, !dbg !1044, !tbaa !147
  %67 = icmp eq i32 %66, 0, !dbg !1044
  br i1 %67, label %82, label %68, !dbg !1044

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1044
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1044
  %71 = load i32, i32* %70, align 4, !dbg !1044, !tbaa !120
  %72 = icmp eq i32 %71, 0, !dbg !1044
  br i1 %72, label %82, label %73, !dbg !1044

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1044
  %75 = load i8*, i8** %74, align 8, !dbg !1044, !tbaa !106
  %76 = icmp eq i8* %75, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0), !dbg !1044
  br i1 %76, label %82, label %77, !dbg !1047

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0)), !dbg !1048
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !106
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1047, !tbaa !114
  br label %82, !dbg !1048

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1047
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1047
  %85 = sext i32 %83 to i64, !dbg !1047
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1047
  store i8* null, i8** %86, align 8, !dbg !1047, !tbaa !106
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !106
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1047
  %89 = load i32, i32* %88, align 8, !dbg !1047, !tbaa !114
  %90 = sext i32 %89 to i64, !dbg !1047
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1047
  store i8* null, i8** %91, align 8, !dbg !1047, !tbaa !106
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !106
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1047
  %94 = load i32, i32* %93, align 8, !dbg !1047, !tbaa !114
  %95 = sext i32 %94 to i64, !dbg !1047
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1047
  store i32 0, i32* %96, align 4, !dbg !1047, !tbaa !120
  %97 = load i32, i32* %93, align 8, !dbg !1047, !tbaa !114
  %98 = sext i32 %97 to i64, !dbg !1047
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1047
  store i32 0, i32* %99, align 4, !dbg !1047, !tbaa !120
  br label %100, !dbg !1047

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1040
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1040
  %103 = load i32, i32* %102, align 4, !dbg !1040, !tbaa !121
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1040
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1040
  store i32 %106, i32* %102, align 4, !dbg !1040, !tbaa !121
  br label %175

107:                                              ; preds = %45
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %46, metadata !1050, metadata !DIExpression()) #13, !dbg !1055
  %108 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %46, i64 0, i32 5, !dbg !1057
  %109 = bitcast i32** %108 to i8**, !dbg !1057
  %110 = load i8*, i8** %109, align 8, !dbg !1057, !tbaa !909
  tail call void @free(i8* %110) #13, !dbg !1057
  %111 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %46, i64 0, i32 4, !dbg !1057
  %112 = bitcast i32** %111 to i8**, !dbg !1057
  %113 = load i8*, i8** %112, align 8, !dbg !1057, !tbaa !906
  tail call void @free(i8* %113) #13, !dbg !1057
  %114 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %46, i64 0, i32 6, !dbg !1057
  %115 = load i8*, i8** %114, align 8, !dbg !1057, !tbaa !1060
  tail call void @free(i8* %115) #13, !dbg !1057
  %116 = bitcast %struct.kh_HSetI_s* %46 to i8*, !dbg !1057
  tail call void @free(i8* %116) #13, !dbg !1057
  store %struct.kh_HSetI_s* null, %struct.kh_HSetI_s** %0, align 8, !dbg !1024, !tbaa !106
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !106
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1061
  br i1 %118, label %175, label %119, !dbg !1065

119:                                              ; preds = %107
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1066
  %121 = load i32, i32* %120, align 8, !dbg !1066, !tbaa !114
  %122 = icmp slt i32 %121, 1, !dbg !1066
  br i1 %122, label %123, label %129, !dbg !1069

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1070
  %125 = load i32, i32* %124, align 8, !dbg !1070, !tbaa !147
  %126 = icmp eq i32 %125, 0, !dbg !1070
  br i1 %126, label %175, label %127, !dbg !1073

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0)), !dbg !1074
  br label %175, !dbg !1074

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1076
  store i32 %130, i32* %120, align 8, !dbg !1076, !tbaa !114
  %131 = icmp slt i32 %121, 65, !dbg !1078
  br i1 %131, label %132, label %168, !dbg !1076

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1080
  %134 = load i32, i32* %133, align 8, !dbg !1080, !tbaa !147
  %135 = icmp eq i32 %134, 0, !dbg !1080
  br i1 %135, label %150, label %136, !dbg !1080

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1080
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1080
  %139 = load i32, i32* %138, align 4, !dbg !1080, !tbaa !120
  %140 = icmp eq i32 %139, 0, !dbg !1080
  br i1 %140, label %150, label %141, !dbg !1080

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1080
  %143 = load i8*, i8** %142, align 8, !dbg !1080, !tbaa !106
  %144 = icmp eq i8* %143, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0), !dbg !1080
  br i1 %144, label %150, label %145, !dbg !1083

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscHSetIDestroy, i64 0, i64 0)), !dbg !1084
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !106
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1083, !tbaa !114
  br label %150, !dbg !1084

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1083
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1083
  %153 = sext i32 %151 to i64, !dbg !1083
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1083
  store i8* null, i8** %154, align 8, !dbg !1083, !tbaa !106
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !106
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1083
  %157 = load i32, i32* %156, align 8, !dbg !1083, !tbaa !114
  %158 = sext i32 %157 to i64, !dbg !1083
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1083
  store i8* null, i8** %159, align 8, !dbg !1083, !tbaa !106
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !106
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1083
  %162 = load i32, i32* %161, align 8, !dbg !1083, !tbaa !114
  %163 = sext i32 %162 to i64, !dbg !1083
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1083
  store i32 0, i32* %164, align 4, !dbg !1083, !tbaa !120
  %165 = load i32, i32* %161, align 8, !dbg !1083, !tbaa !114
  %166 = sext i32 %165 to i64, !dbg !1083
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1083
  store i32 0, i32* %167, align 4, !dbg !1083, !tbaa !120
  br label %168, !dbg !1083

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1076
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1076
  %171 = load i32, i32* %170, align 4, !dbg !1076, !tbaa !121
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1076
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1076
  store i32 %174, i32* %170, align 4, !dbg !1076, !tbaa !121
  br label %175

175:                                              ; preds = %168, %127, %123, %107, %100, %59, %55, %48, %37, %43
  %176 = phi i32 [ %44, %43 ], [ %38, %37 ], [ 0, %48 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], [ 0, %107 ], [ 0, %123 ], [ 0, %127 ], [ 0, %168 ], !dbg !1004
  ret i32 %176, !dbg !1024
}

; Function Attrs: nounwind uwtable
define i32 @PetscFindMPIInt(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #5 !dbg !1086 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1093, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %1, metadata !1094, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32* %2, metadata !1095, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32* %3, metadata !1096, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 0, metadata !1097, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %1, metadata !1098, metadata !DIExpression()), !dbg !1105
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !106
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1106
  br i1 %6, label %38, label %7, !dbg !1110

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1111
  %9 = load i32, i32* %8, align 8, !dbg !1111, !tbaa !114
  %10 = icmp slt i32 %9, 64, !dbg !1111
  br i1 %10, label %11, label %28, !dbg !1114

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1115
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1115
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0), i8** %13, align 8, !dbg !1115, !tbaa !106
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !106
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1115
  %16 = load i32, i32* %15, align 8, !dbg !1115, !tbaa !114
  %17 = sext i32 %16 to i64, !dbg !1115
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1115
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1115, !tbaa !106
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !106
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1115
  %21 = load i32, i32* %20, align 8, !dbg !1115, !tbaa !114
  %22 = sext i32 %21 to i64, !dbg !1115
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1115
  store i32 438, i32* %23, align 4, !dbg !1115, !tbaa !120
  %24 = load i32, i32* %20, align 8, !dbg !1115, !tbaa !114
  %25 = sext i32 %24 to i64, !dbg !1115
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1115
  store i32 1, i32* %26, align 4, !dbg !1115, !tbaa !120
  %27 = load i32, i32* %20, align 8, !dbg !1114, !tbaa !114
  br label %28, !dbg !1115

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1114
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1114
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1114
  %32 = add nsw i32 %29, 1, !dbg !1114
  store i32 %32, i32* %31, align 8, !dbg !1114, !tbaa !114
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1114
  %34 = load i32, i32* %33, align 4, !dbg !1114, !tbaa !121
  %35 = icmp ne i32 %34, 0, !dbg !1114
  %36 = zext i1 %35 to i32, !dbg !1114
  %37 = add nsw i32 %34, %36, !dbg !1114
  store i32 %37, i32* %33, align 4, !dbg !1114, !tbaa !121
  br label %38, !dbg !1114

38:                                               ; preds = %4, %28
  %39 = icmp eq i32* %3, null, !dbg !1117
  br i1 %39, label %40, label %42, !dbg !1120

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #13, !dbg !1117
  br label %223, !dbg !1117

42:                                               ; preds = %38
  %43 = bitcast i32* %3 to i8*, !dbg !1121
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #13, !dbg !1121
  %45 = icmp eq i32 %44, 0, !dbg !1121
  br i1 %45, label %46, label %48, !dbg !1120

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #13, !dbg !1121
  br label %223, !dbg !1121

48:                                               ; preds = %42
  %49 = icmp eq i32 %1, 0, !dbg !1123
  br i1 %49, label %50, label %109, !dbg !1125

50:                                               ; preds = %48
  store i32 -1, i32* %3, align 4, !dbg !1126, !tbaa !120
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !106
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1128
  br i1 %52, label %223, label %53, !dbg !1132

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1133
  %55 = load i32, i32* %54, align 8, !dbg !1133, !tbaa !114
  %56 = icmp slt i32 %55, 1, !dbg !1133
  br i1 %56, label %57, label %63, !dbg !1136

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1137
  %59 = load i32, i32* %58, align 8, !dbg !1137, !tbaa !147
  %60 = icmp eq i32 %59, 0, !dbg !1137
  br i1 %60, label %223, label %61, !dbg !1140

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0)), !dbg !1141
  br label %223, !dbg !1141

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1143
  store i32 %64, i32* %54, align 8, !dbg !1143, !tbaa !114
  %65 = icmp slt i32 %55, 65, !dbg !1145
  br i1 %65, label %66, label %102, !dbg !1143

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1147
  %68 = load i32, i32* %67, align 8, !dbg !1147, !tbaa !147
  %69 = icmp eq i32 %68, 0, !dbg !1147
  br i1 %69, label %84, label %70, !dbg !1147

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1147
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1147
  %73 = load i32, i32* %72, align 4, !dbg !1147, !tbaa !120
  %74 = icmp eq i32 %73, 0, !dbg !1147
  br i1 %74, label %84, label %75, !dbg !1147

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1147
  %77 = load i8*, i8** %76, align 8, !dbg !1147, !tbaa !106
  %78 = icmp eq i8* %77, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0), !dbg !1147
  br i1 %78, label %84, label %79, !dbg !1150

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0)), !dbg !1151
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !106
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1150, !tbaa !114
  br label %84, !dbg !1151

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1150
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1150
  %87 = sext i32 %85 to i64, !dbg !1150
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1150
  store i8* null, i8** %88, align 8, !dbg !1150, !tbaa !106
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !106
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1150
  %91 = load i32, i32* %90, align 8, !dbg !1150, !tbaa !114
  %92 = sext i32 %91 to i64, !dbg !1150
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1150
  store i8* null, i8** %93, align 8, !dbg !1150, !tbaa !106
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !106
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1150
  %96 = load i32, i32* %95, align 8, !dbg !1150, !tbaa !114
  %97 = sext i32 %96 to i64, !dbg !1150
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1150
  store i32 0, i32* %98, align 4, !dbg !1150, !tbaa !120
  %99 = load i32, i32* %95, align 8, !dbg !1150, !tbaa !114
  %100 = sext i32 %99 to i64, !dbg !1150
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1150
  store i32 0, i32* %101, align 4, !dbg !1150, !tbaa !120
  br label %102, !dbg !1150

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1143
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1143
  %105 = load i32, i32* %104, align 4, !dbg !1143, !tbaa !121
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1143
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1143
  store i32 %108, i32* %104, align 4, !dbg !1143, !tbaa !121
  br label %223

109:                                              ; preds = %48
  %110 = icmp eq i32* %2, null, !dbg !1153
  br i1 %110, label %111, label %113, !dbg !1156

111:                                              ; preds = %109
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #13, !dbg !1153
  br label %223, !dbg !1153

113:                                              ; preds = %109
  %114 = bitcast i32* %2 to i8*, !dbg !1157
  %115 = tail call i32 @PetscCheckPointer(i8* nonnull %114, i32 6) #13, !dbg !1157
  %116 = icmp eq i32 %115, 0, !dbg !1157
  br i1 %116, label %124, label %117, !dbg !1156

117:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i32 1, metadata !1101, metadata !DIExpression()), !dbg !1159
  %118 = icmp sgt i32 %1, 1, !dbg !1160
  br i1 %118, label %119, label %154, !dbg !1163

119:                                              ; preds = %117
  %120 = zext i32 %1 to i64, !dbg !1160
  %121 = load i32, i32* %2, align 4, !dbg !1164, !tbaa !120
  %122 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !1164
  %123 = add nuw nsw i64 1, 1, !dbg !1160
  br label %132, !dbg !1163

124:                                              ; preds = %113
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #13, !dbg !1157
  br label %223, !dbg !1157

126:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i64 %134, metadata !1101, metadata !DIExpression()), !dbg !1159
  %127 = icmp eq i64 %134, %120, !dbg !1160
  br i1 %127, label %131, label %128, !dbg !1163, !llvm.loop !1166

128:                                              ; preds = %126
  %129 = getelementptr inbounds i32, i32* %2, i64 %134, !dbg !1164
  %130 = add nuw nsw i64 %134, 1, !dbg !1160
  br label %132, !dbg !1163

131:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 %1, metadata !1098, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 0, metadata !1097, metadata !DIExpression()), !dbg !1105
  br i1 %118, label %140, label %154, !dbg !1167

132:                                              ; preds = %128, %119
  %133 = phi i32 [ %121, %119 ], [ %136, %128 ], !dbg !1164
  %134 = phi i64 [ %123, %119 ], [ %130, %128 ]
  %135 = phi i32* [ %122, %119 ], [ %129, %128 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1101, metadata !DIExpression()), !dbg !1159
  %136 = load i32, i32* %135, align 4, !dbg !1164, !tbaa !120
  %137 = icmp slt i32 %136, %133, !dbg !1164
  call void @llvm.dbg.value(metadata i64 %134, metadata !1101, metadata !DIExpression()), !dbg !1159
  br i1 %137, label %138, label %126, !dbg !1160

138:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32 undef, metadata !1099, metadata !DIExpression()), !dbg !1168
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)) #13, !dbg !1169
  br label %223

140:                                              ; preds = %131, %140
  %141 = phi i32 [ %152, %140 ], [ %1, %131 ]
  %142 = phi i32 [ %151, %140 ], [ %1, %131 ]
  %143 = phi i32 [ %150, %140 ], [ 0, %131 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !1098, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %143, metadata !1097, metadata !DIExpression()), !dbg !1105
  %144 = lshr i32 %141, 1, !dbg !1171
  %145 = add nsw i32 %144, %143, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %145, metadata !1103, metadata !DIExpression()), !dbg !1173
  %146 = sext i32 %145 to i64, !dbg !1174
  %147 = getelementptr inbounds i32, i32* %2, i64 %146, !dbg !1174
  %148 = load i32, i32* %147, align 4, !dbg !1174, !tbaa !120
  %149 = icmp sgt i32 %148, %0, !dbg !1176
  %150 = select i1 %149, i32 %143, i32 %145
  %151 = select i1 %149, i32 %145, i32 %142
  call void @llvm.dbg.value(metadata i32 %151, metadata !1098, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 %150, metadata !1097, metadata !DIExpression()), !dbg !1105
  %152 = sub nsw i32 %151, %150, !dbg !1177
  %153 = icmp sgt i32 %152, 1, !dbg !1178
  br i1 %153, label %140, label %154, !dbg !1167, !llvm.loop !1179

154:                                              ; preds = %140, %117, %131
  %155 = phi i32 [ 0, %131 ], [ 0, %117 ], [ %150, %140 ], !dbg !1181
  %156 = sext i32 %155 to i64, !dbg !1182
  %157 = getelementptr inbounds i32, i32* %2, i64 %156, !dbg !1182
  %158 = load i32, i32* %157, align 4, !dbg !1182, !tbaa !120
  %159 = icmp eq i32 %158, %0, !dbg !1183
  %160 = icmp slt i32 %158, %0, !dbg !1184
  %161 = zext i1 %160 to i32, !dbg !1184
  %162 = add nsw i32 %155, %161, !dbg !1184
  %163 = xor i32 %162, -1, !dbg !1184
  %164 = select i1 %159, i32 %155, i32 %163, !dbg !1184
  store i32 %164, i32* %3, align 4, !dbg !1185, !tbaa !120
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !106
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !1186
  br i1 %166, label %223, label %167, !dbg !1190

167:                                              ; preds = %154
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1191
  %169 = load i32, i32* %168, align 8, !dbg !1191, !tbaa !114
  %170 = icmp slt i32 %169, 1, !dbg !1191
  br i1 %170, label %171, label %177, !dbg !1194

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1195
  %173 = load i32, i32* %172, align 8, !dbg !1195, !tbaa !147
  %174 = icmp eq i32 %173, 0, !dbg !1195
  br i1 %174, label %223, label %175, !dbg !1198

175:                                              ; preds = %171
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0)), !dbg !1199
  br label %223, !dbg !1199

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !1201
  store i32 %178, i32* %168, align 8, !dbg !1201, !tbaa !114
  %179 = icmp slt i32 %169, 65, !dbg !1203
  br i1 %179, label %180, label %216, !dbg !1201

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1205
  %182 = load i32, i32* %181, align 8, !dbg !1205, !tbaa !147
  %183 = icmp eq i32 %182, 0, !dbg !1205
  br i1 %183, label %198, label %184, !dbg !1205

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !1205
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %185, !dbg !1205
  %187 = load i32, i32* %186, align 4, !dbg !1205, !tbaa !120
  %188 = icmp eq i32 %187, 0, !dbg !1205
  br i1 %188, label %198, label %189, !dbg !1205

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %185, !dbg !1205
  %191 = load i8*, i8** %190, align 8, !dbg !1205, !tbaa !106
  %192 = icmp eq i8* %191, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0), !dbg !1205
  br i1 %192, label %198, label %193, !dbg !1208

193:                                              ; preds = %189
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFindMPIInt, i64 0, i64 0)), !dbg !1209
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !106
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !1208, !tbaa !114
  br label %198, !dbg !1209

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !1208
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %165, %189 ], [ %165, %184 ], [ %165, %180 ], !dbg !1208
  %201 = sext i32 %199 to i64, !dbg !1208
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !1208
  store i8* null, i8** %202, align 8, !dbg !1208, !tbaa !106
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !106
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1208
  %205 = load i32, i32* %204, align 8, !dbg !1208, !tbaa !114
  %206 = sext i32 %205 to i64, !dbg !1208
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !1208
  store i8* null, i8** %207, align 8, !dbg !1208, !tbaa !106
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !106
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1208
  %210 = load i32, i32* %209, align 8, !dbg !1208, !tbaa !114
  %211 = sext i32 %210 to i64, !dbg !1208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !1208
  store i32 0, i32* %212, align 4, !dbg !1208, !tbaa !120
  %213 = load i32, i32* %209, align 8, !dbg !1208, !tbaa !114
  %214 = sext i32 %213 to i64, !dbg !1208
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !1208
  store i32 0, i32* %215, align 4, !dbg !1208, !tbaa !120
  br label %216, !dbg !1208

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %165, %177 ], !dbg !1201
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !1201
  %219 = load i32, i32* %218, align 4, !dbg !1201, !tbaa !121
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !1201
  %222 = select i1 %221, i32 %220, i32 0, !dbg !1201
  store i32 %222, i32* %218, align 4, !dbg !1201, !tbaa !121
  br label %223

223:                                              ; preds = %138, %154, %171, %175, %216, %50, %57, %61, %102, %124, %111, %46, %40
  %224 = phi i32 [ %125, %124 ], [ %112, %111 ], [ %47, %46 ], [ %41, %40 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], [ 0, %216 ], [ 0, %175 ], [ 0, %171 ], [ 0, %154 ], [ %139, %138 ]
  ret i32 %224, !dbg !1211
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortIntWithArray(i32 %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !1212 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1216, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32* %1, metadata !1217, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32* %2, metadata !1218, metadata !DIExpression()), !dbg !1236
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1237
  br i1 %5, label %37, label %6, !dbg !1241

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1242
  %8 = load i32, i32* %7, align 8, !dbg !1242, !tbaa !114
  %9 = icmp slt i32 %8, 64, !dbg !1242
  br i1 %9, label %10, label %27, !dbg !1245

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1246
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1246
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortIntWithArray, i64 0, i64 0), i8** %12, align 8, !dbg !1246, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1246
  %15 = load i32, i32* %14, align 8, !dbg !1246, !tbaa !114
  %16 = sext i32 %15 to i64, !dbg !1246
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1246
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1246, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1246
  %20 = load i32, i32* %19, align 8, !dbg !1246, !tbaa !114
  %21 = sext i32 %20 to i64, !dbg !1246
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1246
  store i32 472, i32* %22, align 4, !dbg !1246, !tbaa !120
  %23 = load i32, i32* %19, align 8, !dbg !1246, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !1246
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1246
  store i32 1, i32* %25, align 4, !dbg !1246, !tbaa !120
  %26 = load i32, i32* %19, align 8, !dbg !1245, !tbaa !114
  br label %27, !dbg !1246

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1245
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1245
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1245
  %31 = add nsw i32 %28, 1, !dbg !1245
  store i32 %31, i32* %30, align 8, !dbg !1245, !tbaa !114
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1245
  %33 = load i32, i32* %32, align 4, !dbg !1245, !tbaa !121
  %34 = icmp ne i32 %33, 0, !dbg !1245
  %35 = zext i1 %34 to i32, !dbg !1245
  %36 = add nsw i32 %33, %35, !dbg !1245
  store i32 %36, i32* %32, align 4, !dbg !1245, !tbaa !121
  br label %37, !dbg !1245

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  %39 = add nsw i32 %0, -1, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %39, metadata !1229, metadata !DIExpression()), !dbg !1249
  %40 = icmp slt i32 %0, 8, !dbg !1250
  br i1 %40, label %41, label %73, !dbg !1248

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 0, metadata !1223, metadata !DIExpression()), !dbg !1249
  %42 = icmp sgt i32 %0, 0, !dbg !1251
  br i1 %42, label %43, label %147, !dbg !1255

43:                                               ; preds = %41
  %44 = zext i32 %0 to i64, !dbg !1255
  %45 = zext i32 %0 to i64, !dbg !1251
  br label %49, !dbg !1255

46:                                               ; preds = %69, %49
  call void @llvm.dbg.value(metadata i64 %53, metadata !1223, metadata !DIExpression()), !dbg !1249
  %47 = add nuw nsw i64 %51, 1, !dbg !1255
  %48 = icmp eq i64 %53, %45, !dbg !1251
  br i1 %48, label %147, label %49, !dbg !1255, !llvm.loop !1256

49:                                               ; preds = %43, %46
  %50 = phi i64 [ 0, %43 ], [ %53, %46 ]
  %51 = phi i64 [ 1, %43 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !1223, metadata !DIExpression()), !dbg !1249
  %52 = getelementptr inbounds i32, i32* %1, i64 %50, !dbg !1257
  call void @llvm.dbg.value(metadata i32 undef, metadata !1220, metadata !DIExpression()), !dbg !1236
  %53 = add nuw nsw i64 %50, 1, !dbg !1259
  call void @llvm.dbg.value(metadata i64 %53, metadata !1225, metadata !DIExpression()), !dbg !1249
  %54 = getelementptr inbounds i32, i32* %2, i64 %50
  %55 = icmp ult i64 %53, %44, !dbg !1261
  br i1 %55, label %56, label %46, !dbg !1259

56:                                               ; preds = %49
  %57 = load i32, i32* %52, align 4, !dbg !1257, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %57, metadata !1220, metadata !DIExpression()), !dbg !1236
  br label %58, !dbg !1259

58:                                               ; preds = %56, %69
  %59 = phi i64 [ %51, %56 ], [ %71, %69 ]
  %60 = phi i32 [ %57, %56 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !1220, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i64 %59, metadata !1225, metadata !DIExpression()), !dbg !1249
  %61 = getelementptr inbounds i32, i32* %1, i64 %59, !dbg !1263
  %62 = load i32, i32* %61, align 4, !dbg !1263, !tbaa !120
  %63 = icmp sgt i32 %60, %62, !dbg !1263
  br i1 %63, label %64, label %69, !dbg !1266

64:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %60, metadata !1221, metadata !DIExpression()), !dbg !1236
  store i32 %62, i32* %52, align 4, !dbg !1267, !tbaa !120
  store i32 %60, i32* %61, align 4, !dbg !1267, !tbaa !120
  %65 = load i32, i32* %54, align 4, !dbg !1267, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %65, metadata !1222, metadata !DIExpression()), !dbg !1236
  %66 = getelementptr inbounds i32, i32* %2, i64 %59, !dbg !1267
  %67 = load i32, i32* %66, align 4, !dbg !1267, !tbaa !120
  store i32 %67, i32* %54, align 4, !dbg !1267, !tbaa !120
  store i32 %65, i32* %66, align 4, !dbg !1267, !tbaa !120
  %68 = load i32, i32* %52, align 4, !dbg !1270, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %68, metadata !1220, metadata !DIExpression()), !dbg !1236
  br label %69, !dbg !1270

69:                                               ; preds = %58, %64
  %70 = phi i32 [ %68, %64 ], [ %60, %58 ], !dbg !1271
  call void @llvm.dbg.value(metadata i32 %70, metadata !1220, metadata !DIExpression()), !dbg !1236
  %71 = add nuw nsw i64 %59, 1, !dbg !1261
  call void @llvm.dbg.value(metadata i64 %71, metadata !1225, metadata !DIExpression()), !dbg !1249
  %72 = icmp eq i64 %71, %45, !dbg !1261
  br i1 %72, label %46, label %58, !dbg !1259, !llvm.loop !1272

73:                                               ; preds = %37
  %74 = lshr i32 %39, 2, !dbg !1273
  %75 = zext i32 %74 to i64, !dbg !1273
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !dbg !1273
  %77 = load i32, i32* %76, align 4, !dbg !1273, !tbaa !120
  %78 = lshr i32 %39, 1, !dbg !1273
  %79 = zext i32 %78 to i64, !dbg !1273
  %80 = getelementptr inbounds i32, i32* %1, i64 %79, !dbg !1273
  %81 = load i32, i32* %80, align 4, !dbg !1273, !tbaa !120
  %82 = icmp slt i32 %77, %81, !dbg !1273
  %83 = mul nuw nsw i32 %74, 3, !dbg !1273
  %84 = zext i32 %83 to i64, !dbg !1273
  %85 = getelementptr inbounds i32, i32* %1, i64 %84, !dbg !1273
  %86 = load i32, i32* %85, align 4, !dbg !1273, !tbaa !120
  br i1 %82, label %87, label %92, !dbg !1273

87:                                               ; preds = %73
  %88 = icmp slt i32 %81, %86, !dbg !1273
  br i1 %88, label %97, label %89, !dbg !1273

89:                                               ; preds = %87
  %90 = icmp slt i32 %77, %86, !dbg !1273
  %91 = select i1 %90, i32 %83, i32 %74, !dbg !1273
  br label %97, !dbg !1273

92:                                               ; preds = %73
  %93 = icmp slt i32 %86, %81, !dbg !1273
  br i1 %93, label %97, label %94, !dbg !1273

94:                                               ; preds = %92
  %95 = icmp slt i32 %77, %86, !dbg !1273
  %96 = select i1 %95, i32 %74, i32 %83, !dbg !1273
  br label %97, !dbg !1273

97:                                               ; preds = %94, %92, %89, %87
  %98 = phi i32 [ %78, %87 ], [ %91, %89 ], [ %78, %92 ], [ %96, %94 ], !dbg !1273
  call void @llvm.dbg.value(metadata i32 %98, metadata !1226, metadata !DIExpression()), !dbg !1249
  %99 = zext i32 %98 to i64, !dbg !1273
  %100 = getelementptr inbounds i32, i32* %1, i64 %99, !dbg !1273
  %101 = load i32, i32* %100, align 4, !dbg !1273, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %101, metadata !1220, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i32 0, metadata !1227, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 %39, metadata !1228, metadata !DIExpression()), !dbg !1249
  br label %102, !dbg !1274

102:                                              ; preds = %139, %97
  %103 = phi i64 [ 0, %97 ], [ %145, %139 ], !dbg !1276
  %104 = phi i32 [ %39, %97 ], [ %146, %139 ], !dbg !1276
  call void @llvm.dbg.value(metadata i32 %104, metadata !1228, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 undef, metadata !1227, metadata !DIExpression()), !dbg !1249
  %105 = shl i64 %103, 32, !dbg !1277
  %106 = ashr exact i64 %105, 32, !dbg !1277
  br label %107, !dbg !1277

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %112, %107 ], [ %106, %102 ], !dbg !1276
  call void @llvm.dbg.value(metadata i64 %108, metadata !1227, metadata !DIExpression()), !dbg !1249
  %109 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1277
  %110 = load i32, i32* %109, align 4, !dbg !1277, !tbaa !120
  %111 = icmp slt i32 %110, %101, !dbg !1277
  %112 = add i64 %108, 1, !dbg !1277
  call void @llvm.dbg.value(metadata i64 %112, metadata !1227, metadata !DIExpression()), !dbg !1249
  br i1 %111, label %107, label %113, !dbg !1277, !llvm.loop !1279

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1277
  %115 = trunc i64 %108 to i32, !dbg !1277
  %116 = sext i32 %104 to i64, !dbg !1277
  br label %117, !dbg !1277

117:                                              ; preds = %117, %113
  %118 = phi i64 [ %122, %117 ], [ %116, %113 ], !dbg !1276
  call void @llvm.dbg.value(metadata i64 %118, metadata !1228, metadata !DIExpression()), !dbg !1249
  %119 = getelementptr inbounds i32, i32* %1, i64 %118, !dbg !1277
  %120 = load i32, i32* %119, align 4, !dbg !1277, !tbaa !120
  %121 = icmp sgt i32 %120, %101, !dbg !1277
  %122 = add i64 %118, -1, !dbg !1277
  call void @llvm.dbg.value(metadata i64 %122, metadata !1228, metadata !DIExpression()), !dbg !1249
  br i1 %121, label %117, label %123, !dbg !1277, !llvm.loop !1280

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32, !dbg !1281
  %125 = icmp slt i32 %115, %124, !dbg !1281
  br i1 %125, label %139, label %126, !dbg !1277

126:                                              ; preds = %123
  %127 = trunc i64 %108 to i32, !dbg !1277
  %128 = trunc i64 %118 to i32, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %128, metadata !1228, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1249
  %129 = tail call i32 @PetscSortIntWithArray(i32 %127, i32* nonnull %1, i32* %2), !dbg !1273
  call void @llvm.dbg.value(metadata i32 0, metadata !1219, metadata !DIExpression()), !dbg !1236
  %130 = xor i32 %128, -1
  %131 = add i32 %130, %0, !dbg !1273
  %132 = shl i64 %118, 32, !dbg !1273
  %133 = add i64 %132, 4294967296, !dbg !1273
  %134 = ashr exact i64 %133, 32, !dbg !1273
  %135 = getelementptr inbounds i32, i32* %1, i64 %134, !dbg !1273
  %136 = getelementptr inbounds i32, i32* %2, i64 %134, !dbg !1273
  %137 = tail call i32 @PetscSortIntWithArray(i32 %131, i32* %135, i32* %136), !dbg !1273
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !106
  br label %147

139:                                              ; preds = %123
  %140 = getelementptr inbounds i32, i32* %1, i64 %118, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %110, metadata !1221, metadata !DIExpression()), !dbg !1236
  store i32 %120, i32* %114, align 4, !dbg !1287, !tbaa !120
  store i32 %110, i32* %140, align 4, !dbg !1287, !tbaa !120
  %141 = getelementptr inbounds i32, i32* %2, i64 %108, !dbg !1287
  %142 = load i32, i32* %141, align 4, !dbg !1287, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %142, metadata !1222, metadata !DIExpression()), !dbg !1236
  %143 = getelementptr inbounds i32, i32* %2, i64 %118, !dbg !1287
  %144 = load i32, i32* %143, align 4, !dbg !1287, !tbaa !120
  store i32 %144, i32* %141, align 4, !dbg !1287, !tbaa !120
  store i32 %142, i32* %143, align 4, !dbg !1287, !tbaa !120
  %145 = add i64 %108, 1, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %115, metadata !1227, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1249
  %146 = add nsw i32 %124, -1, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %146, metadata !1228, metadata !DIExpression()), !dbg !1249
  br label %102, !dbg !1274, !llvm.loop !1289

147:                                              ; preds = %46, %41, %126
  %148 = phi %struct.PetscStack* [ %38, %41 ], [ %138, %126 ], [ %38, %46 ], !dbg !1283
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !1283
  br i1 %149, label %206, label %150, !dbg !1290

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1291
  %152 = load i32, i32* %151, align 8, !dbg !1291, !tbaa !114
  %153 = icmp slt i32 %152, 1, !dbg !1291
  br i1 %153, label %154, label %160, !dbg !1294

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1295
  %156 = load i32, i32* %155, align 8, !dbg !1295, !tbaa !147
  %157 = icmp eq i32 %156, 0, !dbg !1295
  br i1 %157, label %206, label %158, !dbg !1298

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortIntWithArray, i64 0, i64 0)), !dbg !1299
  br label %206, !dbg !1299

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !1301
  store i32 %161, i32* %151, align 8, !dbg !1301, !tbaa !114
  %162 = icmp slt i32 %152, 65, !dbg !1303
  br i1 %162, label %163, label %199, !dbg !1301

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1305
  %165 = load i32, i32* %164, align 8, !dbg !1305, !tbaa !147
  %166 = icmp eq i32 %165, 0, !dbg !1305
  br i1 %166, label %181, label %167, !dbg !1305

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !1305
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !1305
  %170 = load i32, i32* %169, align 4, !dbg !1305, !tbaa !120
  %171 = icmp eq i32 %170, 0, !dbg !1305
  br i1 %171, label %181, label %172, !dbg !1305

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !1305
  %174 = load i8*, i8** %173, align 8, !dbg !1305, !tbaa !106
  %175 = icmp eq i8* %174, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortIntWithArray, i64 0, i64 0), !dbg !1305
  br i1 %175, label %181, label %176, !dbg !1308

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortIntWithArray, i64 0, i64 0)), !dbg !1309
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !106
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !1308, !tbaa !114
  br label %181, !dbg !1309

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !1308
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !1308
  %184 = sext i32 %182 to i64, !dbg !1308
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !1308
  store i8* null, i8** %185, align 8, !dbg !1308, !tbaa !106
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !106
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1308
  %188 = load i32, i32* %187, align 8, !dbg !1308, !tbaa !114
  %189 = sext i32 %188 to i64, !dbg !1308
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !1308
  store i8* null, i8** %190, align 8, !dbg !1308, !tbaa !106
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !106
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1308
  %193 = load i32, i32* %192, align 8, !dbg !1308, !tbaa !114
  %194 = sext i32 %193 to i64, !dbg !1308
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !1308
  store i32 0, i32* %195, align 4, !dbg !1308, !tbaa !120
  %196 = load i32, i32* %192, align 8, !dbg !1308, !tbaa !114
  %197 = sext i32 %196 to i64, !dbg !1308
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !1308
  store i32 0, i32* %198, align 4, !dbg !1308, !tbaa !120
  br label %199, !dbg !1308

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !1301
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !1301
  %202 = load i32, i32* %201, align 4, !dbg !1301, !tbaa !121
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !1301
  %205 = select i1 %204, i32 %203, i32 0, !dbg !1301
  store i32 %205, i32* %201, align 4, !dbg !1301, !tbaa !121
  br label %206

206:                                              ; preds = %147, %154, %158, %199
  ret i32 0, !dbg !1311
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortIntWithArrayPair(i32 %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !1312 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1316, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32* %1, metadata !1317, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32* %2, metadata !1318, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32* %3, metadata !1319, metadata !DIExpression()), !dbg !1338
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !106
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1339
  br i1 %6, label %38, label %7, !dbg !1343

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1344
  %9 = load i32, i32* %8, align 8, !dbg !1344, !tbaa !114
  %10 = icmp slt i32 %9, 64, !dbg !1344
  br i1 %10, label %11, label %28, !dbg !1347

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1348
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1348
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithArrayPair, i64 0, i64 0), i8** %13, align 8, !dbg !1348, !tbaa !106
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !106
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1348
  %16 = load i32, i32* %15, align 8, !dbg !1348, !tbaa !114
  %17 = sext i32 %16 to i64, !dbg !1348
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1348
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1348, !tbaa !106
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !106
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1348
  %21 = load i32, i32* %20, align 8, !dbg !1348, !tbaa !114
  %22 = sext i32 %21 to i64, !dbg !1348
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1348
  store i32 498, i32* %23, align 4, !dbg !1348, !tbaa !120
  %24 = load i32, i32* %20, align 8, !dbg !1348, !tbaa !114
  %25 = sext i32 %24 to i64, !dbg !1348
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1348
  store i32 1, i32* %26, align 4, !dbg !1348, !tbaa !120
  %27 = load i32, i32* %20, align 8, !dbg !1347, !tbaa !114
  br label %28, !dbg !1348

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1347
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1347
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1347
  %32 = add nsw i32 %29, 1, !dbg !1347
  store i32 %32, i32* %31, align 8, !dbg !1347, !tbaa !114
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1347
  %34 = load i32, i32* %33, align 4, !dbg !1347, !tbaa !121
  %35 = icmp ne i32 %34, 0, !dbg !1347
  %36 = zext i1 %35 to i32, !dbg !1347
  %37 = add nsw i32 %34, %36, !dbg !1347
  store i32 %37, i32* %33, align 4, !dbg !1347, !tbaa !121
  br label %38, !dbg !1347

38:                                               ; preds = %4, %28
  %39 = phi %struct.PetscStack* [ null, %4 ], [ %30, %28 ]
  %40 = add nsw i32 %0, -1, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %40, metadata !1331, metadata !DIExpression()), !dbg !1351
  %41 = icmp slt i32 %0, 8, !dbg !1352
  br i1 %41, label %42, label %78, !dbg !1350

42:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 0, metadata !1325, metadata !DIExpression()), !dbg !1351
  %43 = icmp sgt i32 %0, 0, !dbg !1353
  br i1 %43, label %44, label %157, !dbg !1357

44:                                               ; preds = %42
  %45 = zext i32 %0 to i64, !dbg !1357
  %46 = zext i32 %0 to i64, !dbg !1353
  br label %50, !dbg !1357

47:                                               ; preds = %74, %50
  call void @llvm.dbg.value(metadata i64 %54, metadata !1325, metadata !DIExpression()), !dbg !1351
  %48 = add nuw nsw i64 %52, 1, !dbg !1357
  %49 = icmp eq i64 %54, %46, !dbg !1353
  br i1 %49, label %157, label %50, !dbg !1357, !llvm.loop !1358

50:                                               ; preds = %44, %47
  %51 = phi i64 [ 0, %44 ], [ %54, %47 ]
  %52 = phi i64 [ 1, %44 ], [ %48, %47 ]
  call void @llvm.dbg.value(metadata i64 %51, metadata !1325, metadata !DIExpression()), !dbg !1351
  %53 = getelementptr inbounds i32, i32* %1, i64 %51, !dbg !1359
  call void @llvm.dbg.value(metadata i32 undef, metadata !1321, metadata !DIExpression()), !dbg !1338
  %54 = add nuw nsw i64 %51, 1, !dbg !1361
  call void @llvm.dbg.value(metadata i64 %54, metadata !1327, metadata !DIExpression()), !dbg !1351
  %55 = getelementptr inbounds i32, i32* %2, i64 %51
  %56 = getelementptr inbounds i32, i32* %3, i64 %51
  %57 = icmp ult i64 %54, %45, !dbg !1363
  br i1 %57, label %58, label %47, !dbg !1361

58:                                               ; preds = %50
  %59 = load i32, i32* %53, align 4, !dbg !1359, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %59, metadata !1321, metadata !DIExpression()), !dbg !1338
  br label %60, !dbg !1361

60:                                               ; preds = %58, %74
  %61 = phi i64 [ %52, %58 ], [ %76, %74 ]
  %62 = phi i32 [ %59, %58 ], [ %75, %74 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !1321, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i64 %61, metadata !1327, metadata !DIExpression()), !dbg !1351
  %63 = getelementptr inbounds i32, i32* %1, i64 %61, !dbg !1365
  %64 = load i32, i32* %63, align 4, !dbg !1365, !tbaa !120
  %65 = icmp sgt i32 %62, %64, !dbg !1365
  br i1 %65, label %66, label %74, !dbg !1368

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 %62, metadata !1322, metadata !DIExpression()), !dbg !1338
  store i32 %64, i32* %53, align 4, !dbg !1369, !tbaa !120
  store i32 %62, i32* %63, align 4, !dbg !1369, !tbaa !120
  %67 = load i32, i32* %55, align 4, !dbg !1369, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %67, metadata !1323, metadata !DIExpression()), !dbg !1338
  %68 = getelementptr inbounds i32, i32* %2, i64 %61, !dbg !1369
  %69 = load i32, i32* %68, align 4, !dbg !1369, !tbaa !120
  store i32 %69, i32* %55, align 4, !dbg !1369, !tbaa !120
  store i32 %67, i32* %68, align 4, !dbg !1369, !tbaa !120
  %70 = load i32, i32* %56, align 4, !dbg !1369, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %70, metadata !1324, metadata !DIExpression()), !dbg !1338
  %71 = getelementptr inbounds i32, i32* %3, i64 %61, !dbg !1369
  %72 = load i32, i32* %71, align 4, !dbg !1369, !tbaa !120
  store i32 %72, i32* %56, align 4, !dbg !1369, !tbaa !120
  store i32 %70, i32* %71, align 4, !dbg !1369, !tbaa !120
  %73 = load i32, i32* %53, align 4, !dbg !1372, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %73, metadata !1321, metadata !DIExpression()), !dbg !1338
  br label %74, !dbg !1372

74:                                               ; preds = %60, %66
  %75 = phi i32 [ %73, %66 ], [ %62, %60 ], !dbg !1373
  call void @llvm.dbg.value(metadata i32 %75, metadata !1321, metadata !DIExpression()), !dbg !1338
  %76 = add nuw nsw i64 %61, 1, !dbg !1363
  call void @llvm.dbg.value(metadata i64 %76, metadata !1327, metadata !DIExpression()), !dbg !1351
  %77 = icmp eq i64 %76, %46, !dbg !1363
  br i1 %77, label %47, label %60, !dbg !1361, !llvm.loop !1374

78:                                               ; preds = %38
  %79 = lshr i32 %40, 2, !dbg !1375
  %80 = zext i32 %79 to i64, !dbg !1375
  %81 = getelementptr inbounds i32, i32* %1, i64 %80, !dbg !1375
  %82 = load i32, i32* %81, align 4, !dbg !1375, !tbaa !120
  %83 = lshr i32 %40, 1, !dbg !1375
  %84 = zext i32 %83 to i64, !dbg !1375
  %85 = getelementptr inbounds i32, i32* %1, i64 %84, !dbg !1375
  %86 = load i32, i32* %85, align 4, !dbg !1375, !tbaa !120
  %87 = icmp slt i32 %82, %86, !dbg !1375
  %88 = mul nuw nsw i32 %79, 3, !dbg !1375
  %89 = zext i32 %88 to i64, !dbg !1375
  %90 = getelementptr inbounds i32, i32* %1, i64 %89, !dbg !1375
  %91 = load i32, i32* %90, align 4, !dbg !1375, !tbaa !120
  br i1 %87, label %92, label %97, !dbg !1375

92:                                               ; preds = %78
  %93 = icmp slt i32 %86, %91, !dbg !1375
  br i1 %93, label %102, label %94, !dbg !1375

94:                                               ; preds = %92
  %95 = icmp slt i32 %82, %91, !dbg !1375
  %96 = select i1 %95, i32 %88, i32 %79, !dbg !1375
  br label %102, !dbg !1375

97:                                               ; preds = %78
  %98 = icmp slt i32 %91, %86, !dbg !1375
  br i1 %98, label %102, label %99, !dbg !1375

99:                                               ; preds = %97
  %100 = icmp slt i32 %82, %91, !dbg !1375
  %101 = select i1 %100, i32 %79, i32 %88, !dbg !1375
  br label %102, !dbg !1375

102:                                              ; preds = %99, %97, %94, %92
  %103 = phi i32 [ %83, %92 ], [ %96, %94 ], [ %83, %97 ], [ %101, %99 ], !dbg !1375
  call void @llvm.dbg.value(metadata i32 %103, metadata !1328, metadata !DIExpression()), !dbg !1351
  %104 = zext i32 %103 to i64, !dbg !1375
  %105 = getelementptr inbounds i32, i32* %1, i64 %104, !dbg !1375
  %106 = load i32, i32* %105, align 4, !dbg !1375, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %106, metadata !1321, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1329, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %40, metadata !1330, metadata !DIExpression()), !dbg !1351
  br label %107, !dbg !1376

107:                                              ; preds = %145, %102
  %108 = phi i64 [ 0, %102 ], [ %155, %145 ], !dbg !1378
  %109 = phi i32 [ %40, %102 ], [ %156, %145 ], !dbg !1378
  call void @llvm.dbg.value(metadata i32 %109, metadata !1330, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 undef, metadata !1329, metadata !DIExpression()), !dbg !1351
  %110 = shl i64 %108, 32, !dbg !1379
  %111 = ashr exact i64 %110, 32, !dbg !1379
  br label %112, !dbg !1379

112:                                              ; preds = %112, %107
  %113 = phi i64 [ %117, %112 ], [ %111, %107 ], !dbg !1378
  call void @llvm.dbg.value(metadata i64 %113, metadata !1329, metadata !DIExpression()), !dbg !1351
  %114 = getelementptr inbounds i32, i32* %1, i64 %113, !dbg !1379
  %115 = load i32, i32* %114, align 4, !dbg !1379, !tbaa !120
  %116 = icmp slt i32 %115, %106, !dbg !1379
  %117 = add i64 %113, 1, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %117, metadata !1329, metadata !DIExpression()), !dbg !1351
  br i1 %116, label %112, label %118, !dbg !1379, !llvm.loop !1381

118:                                              ; preds = %112
  %119 = getelementptr inbounds i32, i32* %1, i64 %113, !dbg !1379
  %120 = trunc i64 %113 to i32, !dbg !1379
  %121 = sext i32 %109 to i64, !dbg !1379
  br label %122, !dbg !1379

122:                                              ; preds = %122, %118
  %123 = phi i64 [ %127, %122 ], [ %121, %118 ], !dbg !1378
  call void @llvm.dbg.value(metadata i64 %123, metadata !1330, metadata !DIExpression()), !dbg !1351
  %124 = getelementptr inbounds i32, i32* %1, i64 %123, !dbg !1379
  %125 = load i32, i32* %124, align 4, !dbg !1379, !tbaa !120
  %126 = icmp sgt i32 %125, %106, !dbg !1379
  %127 = add i64 %123, -1, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %127, metadata !1330, metadata !DIExpression()), !dbg !1351
  br i1 %126, label %122, label %128, !dbg !1379, !llvm.loop !1382

128:                                              ; preds = %122
  %129 = trunc i64 %123 to i32, !dbg !1383
  %130 = icmp slt i32 %120, %129, !dbg !1383
  br i1 %130, label %145, label %131, !dbg !1379

131:                                              ; preds = %128
  %132 = trunc i64 %113 to i32, !dbg !1379
  %133 = trunc i64 %123 to i32, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %133, metadata !1330, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1351
  %134 = tail call i32 @PetscSortIntWithArrayPair(i32 %132, i32* nonnull %1, i32* %2, i32* %3), !dbg !1375
  call void @llvm.dbg.value(metadata i32 0, metadata !1320, metadata !DIExpression()), !dbg !1338
  %135 = xor i32 %133, -1
  %136 = add i32 %135, %0, !dbg !1375
  %137 = shl i64 %123, 32, !dbg !1375
  %138 = add i64 %137, 4294967296, !dbg !1375
  %139 = ashr exact i64 %138, 32, !dbg !1375
  %140 = getelementptr inbounds i32, i32* %1, i64 %139, !dbg !1375
  %141 = getelementptr inbounds i32, i32* %2, i64 %139, !dbg !1375
  %142 = getelementptr inbounds i32, i32* %3, i64 %139, !dbg !1375
  %143 = tail call i32 @PetscSortIntWithArrayPair(i32 %136, i32* %140, i32* %141, i32* %142), !dbg !1375
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !106
  br label %157

145:                                              ; preds = %128
  %146 = getelementptr inbounds i32, i32* %1, i64 %123, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %115, metadata !1322, metadata !DIExpression()), !dbg !1338
  store i32 %125, i32* %119, align 4, !dbg !1389, !tbaa !120
  store i32 %115, i32* %146, align 4, !dbg !1389, !tbaa !120
  %147 = getelementptr inbounds i32, i32* %2, i64 %113, !dbg !1389
  %148 = load i32, i32* %147, align 4, !dbg !1389, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %148, metadata !1323, metadata !DIExpression()), !dbg !1338
  %149 = getelementptr inbounds i32, i32* %2, i64 %123, !dbg !1389
  %150 = load i32, i32* %149, align 4, !dbg !1389, !tbaa !120
  store i32 %150, i32* %147, align 4, !dbg !1389, !tbaa !120
  store i32 %148, i32* %149, align 4, !dbg !1389, !tbaa !120
  %151 = getelementptr inbounds i32, i32* %3, i64 %113, !dbg !1389
  %152 = load i32, i32* %151, align 4, !dbg !1389, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %152, metadata !1324, metadata !DIExpression()), !dbg !1338
  %153 = getelementptr inbounds i32, i32* %3, i64 %123, !dbg !1389
  %154 = load i32, i32* %153, align 4, !dbg !1389, !tbaa !120
  store i32 %154, i32* %151, align 4, !dbg !1389, !tbaa !120
  store i32 %152, i32* %153, align 4, !dbg !1389, !tbaa !120
  %155 = add i64 %113, 1, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %120, metadata !1329, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1351
  %156 = add nsw i32 %129, -1, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %156, metadata !1330, metadata !DIExpression()), !dbg !1351
  br label %107, !dbg !1376, !llvm.loop !1391

157:                                              ; preds = %47, %42, %131
  %158 = phi %struct.PetscStack* [ %39, %42 ], [ %144, %131 ], [ %39, %47 ], !dbg !1385
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !1385
  br i1 %159, label %216, label %160, !dbg !1392

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1393
  %162 = load i32, i32* %161, align 8, !dbg !1393, !tbaa !114
  %163 = icmp slt i32 %162, 1, !dbg !1393
  br i1 %163, label %164, label %170, !dbg !1396

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1397
  %166 = load i32, i32* %165, align 8, !dbg !1397, !tbaa !147
  %167 = icmp eq i32 %166, 0, !dbg !1397
  br i1 %167, label %216, label %168, !dbg !1400

168:                                              ; preds = %164
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithArrayPair, i64 0, i64 0)), !dbg !1401
  br label %216, !dbg !1401

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !1403
  store i32 %171, i32* %161, align 8, !dbg !1403, !tbaa !114
  %172 = icmp slt i32 %162, 65, !dbg !1405
  br i1 %172, label %173, label %209, !dbg !1403

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !1407
  %175 = load i32, i32* %174, align 8, !dbg !1407, !tbaa !147
  %176 = icmp eq i32 %175, 0, !dbg !1407
  br i1 %176, label %191, label %177, !dbg !1407

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !1407
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !1407
  %180 = load i32, i32* %179, align 4, !dbg !1407, !tbaa !120
  %181 = icmp eq i32 %180, 0, !dbg !1407
  br i1 %181, label %191, label %182, !dbg !1407

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !1407
  %184 = load i8*, i8** %183, align 8, !dbg !1407, !tbaa !106
  %185 = icmp eq i8* %184, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithArrayPair, i64 0, i64 0), !dbg !1407
  br i1 %185, label %191, label %186, !dbg !1410

186:                                              ; preds = %182
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithArrayPair, i64 0, i64 0)), !dbg !1411
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !106
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !1410, !tbaa !114
  br label %191, !dbg !1411

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !1410
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !1410
  %194 = sext i32 %192 to i64, !dbg !1410
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !1410
  store i8* null, i8** %195, align 8, !dbg !1410, !tbaa !106
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !106
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1410
  %198 = load i32, i32* %197, align 8, !dbg !1410, !tbaa !114
  %199 = sext i32 %198 to i64, !dbg !1410
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !1410
  store i8* null, i8** %200, align 8, !dbg !1410, !tbaa !106
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !106
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1410
  %203 = load i32, i32* %202, align 8, !dbg !1410, !tbaa !114
  %204 = sext i32 %203 to i64, !dbg !1410
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !1410
  store i32 0, i32* %205, align 4, !dbg !1410, !tbaa !120
  %206 = load i32, i32* %202, align 8, !dbg !1410, !tbaa !114
  %207 = sext i32 %206 to i64, !dbg !1410
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !1410
  store i32 0, i32* %208, align 4, !dbg !1410, !tbaa !120
  br label %209, !dbg !1410

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !1403
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1403
  %212 = load i32, i32* %211, align 4, !dbg !1403, !tbaa !121
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !1403
  %215 = select i1 %214, i32 %213, i32 0, !dbg !1403
  store i32 %215, i32* %211, align 4, !dbg !1403, !tbaa !121
  br label %216

216:                                              ; preds = %157, %164, %168, %209
  ret i32 0, !dbg !1413
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortedMPIInt(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1414 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1418, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32* %1, metadata !1419, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32* %2, metadata !1420, metadata !DIExpression()), !dbg !1423
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1424
  br i1 %5, label %37, label %6, !dbg !1428

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1429
  %8 = load i32, i32* %7, align 8, !dbg !1429, !tbaa !114
  %9 = icmp slt i32 %8, 64, !dbg !1429
  br i1 %9, label %10, label %27, !dbg !1432

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1433
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1433
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSortedMPIInt, i64 0, i64 0), i8** %12, align 8, !dbg !1433, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1433, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1433
  %15 = load i32, i32* %14, align 8, !dbg !1433, !tbaa !114
  %16 = sext i32 %15 to i64, !dbg !1433
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1433
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1433, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1433, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1433
  %20 = load i32, i32* %19, align 8, !dbg !1433, !tbaa !114
  %21 = sext i32 %20 to i64, !dbg !1433
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1433
  store i32 521, i32* %22, align 4, !dbg !1433, !tbaa !120
  %23 = load i32, i32* %19, align 8, !dbg !1433, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !1433
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1433
  store i32 1, i32* %25, align 4, !dbg !1433, !tbaa !120
  %26 = load i32, i32* %19, align 8, !dbg !1432, !tbaa !114
  br label %27, !dbg !1433

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1432
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1432
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1432
  %31 = add nsw i32 %28, 1, !dbg !1432
  store i32 %31, i32* %30, align 8, !dbg !1432, !tbaa !114
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1432
  %33 = load i32, i32* %32, align 4, !dbg !1432, !tbaa !121
  %34 = icmp ne i32 %33, 0, !dbg !1432
  %35 = zext i1 %34 to i32, !dbg !1432
  %36 = add nsw i32 %33, %35, !dbg !1432
  store i32 %36, i32* %32, align 4, !dbg !1432, !tbaa !121
  br label %37, !dbg !1432

37:                                               ; preds = %3, %27
  store i32 1, i32* %2, align 4, !dbg !1435, !tbaa !123
  call void @llvm.dbg.value(metadata i32 1, metadata !1421, metadata !DIExpression()), !dbg !1436
  %38 = icmp sgt i32 %0, 1, !dbg !1437
  br i1 %38, label %39, label %56, !dbg !1440

39:                                               ; preds = %37
  %40 = zext i32 %0 to i64, !dbg !1437
  %41 = load i32, i32* %1, align 4, !dbg !1441, !tbaa !120
  %42 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !1441
  %43 = add nuw nsw i64 1, 1, !dbg !1437
  br label %49, !dbg !1440

44:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i64 %51, metadata !1421, metadata !DIExpression()), !dbg !1436
  %45 = icmp eq i64 %51, %40, !dbg !1437
  br i1 %45, label %56, label %46, !dbg !1440, !llvm.loop !1443

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, i32* %1, i64 %51, !dbg !1441
  %48 = add nuw nsw i64 %51, 1, !dbg !1437
  br label %49, !dbg !1440

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %41, %39 ], [ %53, %46 ], !dbg !1441
  %51 = phi i64 [ %43, %39 ], [ %48, %46 ]
  %52 = phi i32* [ %42, %39 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1421, metadata !DIExpression()), !dbg !1436
  %53 = load i32, i32* %52, align 4, !dbg !1441, !tbaa !120
  %54 = icmp slt i32 %53, %50, !dbg !1441
  call void @llvm.dbg.value(metadata i64 %51, metadata !1421, metadata !DIExpression()), !dbg !1436
  br i1 %54, label %55, label %44, !dbg !1437

55:                                               ; preds = %49
  store i32 0, i32* %2, align 4, !dbg !1444, !tbaa !123
  br label %56, !dbg !1444

56:                                               ; preds = %44, %37, %55
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !106
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1446
  br i1 %58, label %115, label %59, !dbg !1450

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1451
  %61 = load i32, i32* %60, align 8, !dbg !1451, !tbaa !114
  %62 = icmp slt i32 %61, 1, !dbg !1451
  br i1 %62, label %63, label %69, !dbg !1454

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1455
  %65 = load i32, i32* %64, align 8, !dbg !1455, !tbaa !147
  %66 = icmp eq i32 %65, 0, !dbg !1455
  br i1 %66, label %115, label %67, !dbg !1458

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSortedMPIInt, i64 0, i64 0)), !dbg !1459
  br label %115, !dbg !1459

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1461
  store i32 %70, i32* %60, align 8, !dbg !1461, !tbaa !114
  %71 = icmp slt i32 %61, 65, !dbg !1463
  br i1 %71, label %72, label %108, !dbg !1461

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1465
  %74 = load i32, i32* %73, align 8, !dbg !1465, !tbaa !147
  %75 = icmp eq i32 %74, 0, !dbg !1465
  br i1 %75, label %90, label %76, !dbg !1465

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1465
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1465
  %79 = load i32, i32* %78, align 4, !dbg !1465, !tbaa !120
  %80 = icmp eq i32 %79, 0, !dbg !1465
  br i1 %80, label %90, label %81, !dbg !1465

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1465
  %83 = load i8*, i8** %82, align 8, !dbg !1465, !tbaa !106
  %84 = icmp eq i8* %83, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSortedMPIInt, i64 0, i64 0), !dbg !1465
  br i1 %84, label %90, label %85, !dbg !1468

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSortedMPIInt, i64 0, i64 0)), !dbg !1469
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !106
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1468, !tbaa !114
  br label %90, !dbg !1469

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1468
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1468
  %93 = sext i32 %91 to i64, !dbg !1468
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1468
  store i8* null, i8** %94, align 8, !dbg !1468, !tbaa !106
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !106
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1468
  %97 = load i32, i32* %96, align 8, !dbg !1468, !tbaa !114
  %98 = sext i32 %97 to i64, !dbg !1468
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1468
  store i8* null, i8** %99, align 8, !dbg !1468, !tbaa !106
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !106
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1468
  %102 = load i32, i32* %101, align 8, !dbg !1468, !tbaa !114
  %103 = sext i32 %102 to i64, !dbg !1468
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1468
  store i32 0, i32* %104, align 4, !dbg !1468, !tbaa !120
  %105 = load i32, i32* %101, align 8, !dbg !1468, !tbaa !114
  %106 = sext i32 %105 to i64, !dbg !1468
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1468
  store i32 0, i32* %107, align 4, !dbg !1468, !tbaa !120
  br label %108, !dbg !1468

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1461
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1461
  %111 = load i32, i32* %110, align 4, !dbg !1461, !tbaa !121
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1461
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1461
  store i32 %114, i32* %110, align 4, !dbg !1461, !tbaa !121
  br label %115

115:                                              ; preds = %108, %67, %63, %56
  ret i32 0, !dbg !1471
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortMPIInt(i32 %0, i32* %1) local_unnamed_addr #0 !dbg !1472 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1477, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32* %1, metadata !1478, metadata !DIExpression()), !dbg !1495
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !106
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1496
  br i1 %4, label %36, label %5, !dbg !1500

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1501
  %7 = load i32, i32* %6, align 8, !dbg !1501, !tbaa !114
  %8 = icmp slt i32 %7, 64, !dbg !1501
  br i1 %8, label %9, label %26, !dbg !1504

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1505
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1505
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSortMPIInt, i64 0, i64 0), i8** %11, align 8, !dbg !1505, !tbaa !106
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !106
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1505
  %14 = load i32, i32* %13, align 8, !dbg !1505, !tbaa !114
  %15 = sext i32 %14 to i64, !dbg !1505
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1505
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1505, !tbaa !106
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !106
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1505
  %19 = load i32, i32* %18, align 8, !dbg !1505, !tbaa !114
  %20 = sext i32 %19 to i64, !dbg !1505
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1505
  store i32 549, i32* %21, align 4, !dbg !1505, !tbaa !120
  %22 = load i32, i32* %18, align 8, !dbg !1505, !tbaa !114
  %23 = sext i32 %22 to i64, !dbg !1505
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1505
  store i32 1, i32* %24, align 4, !dbg !1505, !tbaa !120
  %25 = load i32, i32* %18, align 8, !dbg !1504, !tbaa !114
  br label %26, !dbg !1505

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1504
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1504
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1504
  %30 = add nsw i32 %27, 1, !dbg !1504
  store i32 %30, i32* %29, align 8, !dbg !1504, !tbaa !114
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1504
  %32 = load i32, i32* %31, align 4, !dbg !1504, !tbaa !121
  %33 = icmp ne i32 %32, 0, !dbg !1504
  %34 = zext i1 %33 to i32, !dbg !1504
  %35 = add nsw i32 %32, %34, !dbg !1504
  store i32 %35, i32* %31, align 4, !dbg !1504, !tbaa !121
  br label %36, !dbg !1504

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  %38 = add nsw i32 %0, -1, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %38, metadata !1488, metadata !DIExpression()), !dbg !1508
  %39 = icmp slt i32 %0, 8, !dbg !1509
  br i1 %39, label %40, label %87, !dbg !1507

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !1482, metadata !DIExpression()), !dbg !1508
  %41 = icmp sgt i32 %0, 0, !dbg !1510
  br i1 %41, label %42, label %156, !dbg !1514

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64, !dbg !1514
  %44 = zext i32 %0 to i64, !dbg !1510
  %45 = add nsw i64 %44, -2, !dbg !1514
  br label %49, !dbg !1514

46:                                               ; preds = %69, %218, %49
  call void @llvm.dbg.value(metadata i64 %53, metadata !1482, metadata !DIExpression()), !dbg !1508
  %47 = add nuw nsw i64 %51, 1, !dbg !1514
  %48 = icmp eq i64 %53, %44, !dbg !1510
  br i1 %48, label %156, label %49, !dbg !1514, !llvm.loop !1515

49:                                               ; preds = %42, %46
  %50 = phi i64 [ 0, %42 ], [ %53, %46 ]
  %51 = phi i64 [ 1, %42 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !1482, metadata !DIExpression()), !dbg !1508
  %52 = getelementptr inbounds i32, i32* %1, i64 %50, !dbg !1516
  call void @llvm.dbg.value(metadata i32 undef, metadata !1480, metadata !DIExpression()), !dbg !1495
  %53 = add nuw nsw i64 %50, 1, !dbg !1518
  call void @llvm.dbg.value(metadata i64 %53, metadata !1484, metadata !DIExpression()), !dbg !1508
  %54 = icmp ult i64 %53, %43, !dbg !1520
  br i1 %54, label %55, label %46, !dbg !1518

55:                                               ; preds = %49
  %56 = xor i64 %50, -1, !dbg !1516
  %57 = add nsw i64 %56, %44, !dbg !1516
  %58 = load i32, i32* %52, align 4, !dbg !1516, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %58, metadata !1480, metadata !DIExpression()), !dbg !1495
  %59 = and i64 %57, 1, !dbg !1518
  %60 = icmp eq i64 %59, 0, !dbg !1518
  br i1 %60, label %69, label %61, !dbg !1518

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %58, metadata !1480, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i64 %51, metadata !1484, metadata !DIExpression()), !dbg !1508
  %62 = getelementptr inbounds i32, i32* %1, i64 %51, !dbg !1522
  %63 = load i32, i32* %62, align 4, !dbg !1522, !tbaa !120
  %64 = icmp sgt i32 %58, %63, !dbg !1522
  br i1 %64, label %65, label %66, !dbg !1525

65:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 %58, metadata !1481, metadata !DIExpression()), !dbg !1495
  store i32 %63, i32* %52, align 4, !dbg !1526, !tbaa !120
  store i32 %58, i32* %62, align 4, !dbg !1526, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %63, metadata !1480, metadata !DIExpression()), !dbg !1495
  br label %66, !dbg !1529

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %63, %65 ], [ %58, %61 ], !dbg !1530
  call void @llvm.dbg.value(metadata i32 %67, metadata !1480, metadata !DIExpression()), !dbg !1495
  %68 = add nuw nsw i64 %51, 1, !dbg !1520
  call void @llvm.dbg.value(metadata i64 %68, metadata !1484, metadata !DIExpression()), !dbg !1508
  br label %69, !dbg !1518

69:                                               ; preds = %66, %55
  %70 = phi i64 [ %68, %66 ], [ %51, %55 ]
  %71 = phi i32 [ %67, %66 ], [ %58, %55 ]
  %72 = icmp eq i64 %45, %50, !dbg !1518
  br i1 %72, label %46, label %73, !dbg !1518

73:                                               ; preds = %69, %218
  %74 = phi i64 [ %220, %218 ], [ %70, %69 ]
  %75 = phi i32 [ %219, %218 ], [ %71, %69 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !1480, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i64 %74, metadata !1484, metadata !DIExpression()), !dbg !1508
  %76 = getelementptr inbounds i32, i32* %1, i64 %74, !dbg !1522
  %77 = load i32, i32* %76, align 4, !dbg !1522, !tbaa !120
  %78 = icmp sgt i32 %75, %77, !dbg !1522
  br i1 %78, label %79, label %81, !dbg !1525

79:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 %75, metadata !1481, metadata !DIExpression()), !dbg !1495
  store i32 %77, i32* %52, align 4, !dbg !1526, !tbaa !120
  store i32 %75, i32* %76, align 4, !dbg !1526, !tbaa !120
  %80 = load i32, i32* %52, align 4, !dbg !1529, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %80, metadata !1480, metadata !DIExpression()), !dbg !1495
  br label %81, !dbg !1529

81:                                               ; preds = %73, %79
  %82 = phi i32 [ %80, %79 ], [ %75, %73 ], !dbg !1530
  call void @llvm.dbg.value(metadata i32 %82, metadata !1480, metadata !DIExpression()), !dbg !1495
  %83 = add nuw nsw i64 %74, 1, !dbg !1520
  call void @llvm.dbg.value(metadata i64 %83, metadata !1484, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %82, metadata !1480, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i64 %83, metadata !1484, metadata !DIExpression()), !dbg !1508
  %84 = getelementptr inbounds i32, i32* %1, i64 %83, !dbg !1522
  %85 = load i32, i32* %84, align 4, !dbg !1522, !tbaa !120
  %86 = icmp sgt i32 %82, %85, !dbg !1522
  br i1 %86, label %216, label %218, !dbg !1525

87:                                               ; preds = %36
  %88 = lshr i32 %38, 2, !dbg !1531
  %89 = zext i32 %88 to i64, !dbg !1531
  %90 = getelementptr inbounds i32, i32* %1, i64 %89, !dbg !1531
  %91 = load i32, i32* %90, align 4, !dbg !1531, !tbaa !120
  %92 = lshr i32 %38, 1, !dbg !1531
  %93 = zext i32 %92 to i64, !dbg !1531
  %94 = getelementptr inbounds i32, i32* %1, i64 %93, !dbg !1531
  %95 = load i32, i32* %94, align 4, !dbg !1531, !tbaa !120
  %96 = icmp slt i32 %91, %95, !dbg !1531
  %97 = mul nuw nsw i32 %88, 3, !dbg !1531
  %98 = zext i32 %97 to i64, !dbg !1531
  %99 = getelementptr inbounds i32, i32* %1, i64 %98, !dbg !1531
  %100 = load i32, i32* %99, align 4, !dbg !1531, !tbaa !120
  br i1 %96, label %101, label %106, !dbg !1531

101:                                              ; preds = %87
  %102 = icmp slt i32 %95, %100, !dbg !1531
  br i1 %102, label %111, label %103, !dbg !1531

103:                                              ; preds = %101
  %104 = icmp slt i32 %91, %100, !dbg !1531
  %105 = select i1 %104, i32 %97, i32 %88, !dbg !1531
  br label %111, !dbg !1531

106:                                              ; preds = %87
  %107 = icmp slt i32 %100, %95, !dbg !1531
  br i1 %107, label %111, label %108, !dbg !1531

108:                                              ; preds = %106
  %109 = icmp slt i32 %91, %100, !dbg !1531
  %110 = select i1 %109, i32 %88, i32 %97, !dbg !1531
  br label %111, !dbg !1531

111:                                              ; preds = %108, %106, %103, %101
  %112 = phi i32 [ %92, %101 ], [ %105, %103 ], [ %92, %106 ], [ %110, %108 ], !dbg !1531
  call void @llvm.dbg.value(metadata i32 %112, metadata !1485, metadata !DIExpression()), !dbg !1508
  %113 = zext i32 %112 to i64, !dbg !1531
  %114 = getelementptr inbounds i32, i32* %1, i64 %113, !dbg !1531
  %115 = load i32, i32* %114, align 4, !dbg !1531, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %115, metadata !1480, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i32 0, metadata !1486, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %38, metadata !1487, metadata !DIExpression()), !dbg !1508
  br label %116, !dbg !1532

116:                                              ; preds = %152, %111
  %117 = phi i64 [ 0, %111 ], [ %154, %152 ], !dbg !1534
  %118 = phi i32 [ %38, %111 ], [ %155, %152 ], !dbg !1534
  call void @llvm.dbg.value(metadata i32 %118, metadata !1487, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 undef, metadata !1486, metadata !DIExpression()), !dbg !1508
  %119 = shl i64 %117, 32, !dbg !1535
  %120 = ashr exact i64 %119, 32, !dbg !1535
  br label %121, !dbg !1535

121:                                              ; preds = %121, %116
  %122 = phi i64 [ %126, %121 ], [ %120, %116 ], !dbg !1534
  call void @llvm.dbg.value(metadata i64 %122, metadata !1486, metadata !DIExpression()), !dbg !1508
  %123 = getelementptr inbounds i32, i32* %1, i64 %122, !dbg !1535
  %124 = load i32, i32* %123, align 4, !dbg !1535, !tbaa !120
  %125 = icmp slt i32 %124, %115, !dbg !1535
  %126 = add i64 %122, 1, !dbg !1535
  call void @llvm.dbg.value(metadata i64 %126, metadata !1486, metadata !DIExpression()), !dbg !1508
  br i1 %125, label %121, label %127, !dbg !1535, !llvm.loop !1537

127:                                              ; preds = %121
  %128 = getelementptr inbounds i32, i32* %1, i64 %122, !dbg !1535
  %129 = trunc i64 %122 to i32, !dbg !1535
  %130 = sext i32 %118 to i64, !dbg !1535
  br label %131, !dbg !1535

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %136, %131 ], [ %130, %127 ], !dbg !1534
  call void @llvm.dbg.value(metadata i64 %132, metadata !1487, metadata !DIExpression()), !dbg !1508
  %133 = getelementptr inbounds i32, i32* %1, i64 %132, !dbg !1535
  %134 = load i32, i32* %133, align 4, !dbg !1535, !tbaa !120
  %135 = icmp sgt i32 %134, %115, !dbg !1535
  %136 = add i64 %132, -1, !dbg !1535
  call void @llvm.dbg.value(metadata i64 %136, metadata !1487, metadata !DIExpression()), !dbg !1508
  br i1 %135, label %131, label %137, !dbg !1535, !llvm.loop !1538

137:                                              ; preds = %131
  %138 = trunc i64 %132 to i32, !dbg !1539
  %139 = icmp slt i32 %129, %138, !dbg !1539
  br i1 %139, label %152, label %140, !dbg !1535

140:                                              ; preds = %137
  %141 = trunc i64 %122 to i32, !dbg !1535
  %142 = trunc i64 %132 to i32, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %142, metadata !1487, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1508
  %143 = tail call i32 @PetscSortMPIInt(i32 %141, i32* nonnull %1), !dbg !1531
  call void @llvm.dbg.value(metadata i32 0, metadata !1479, metadata !DIExpression()), !dbg !1495
  %144 = xor i32 %142, -1
  %145 = add i32 %144, %0, !dbg !1531
  %146 = shl i64 %132, 32, !dbg !1531
  %147 = add i64 %146, 4294967296, !dbg !1531
  %148 = ashr exact i64 %147, 32, !dbg !1531
  %149 = getelementptr inbounds i32, i32* %1, i64 %148, !dbg !1531
  %150 = tail call i32 @PetscSortMPIInt(i32 %145, i32* %149), !dbg !1531
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !106
  br label %156

152:                                              ; preds = %137
  %153 = getelementptr inbounds i32, i32* %1, i64 %132, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %124, metadata !1481, metadata !DIExpression()), !dbg !1495
  store i32 %134, i32* %128, align 4, !dbg !1545, !tbaa !120
  store i32 %124, i32* %153, align 4, !dbg !1545, !tbaa !120
  %154 = add i64 %122, 1, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %129, metadata !1486, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1508
  %155 = add nsw i32 %138, -1, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %155, metadata !1487, metadata !DIExpression()), !dbg !1508
  br label %116, !dbg !1532, !llvm.loop !1547

156:                                              ; preds = %46, %40, %140
  %157 = phi %struct.PetscStack* [ %37, %40 ], [ %151, %140 ], [ %37, %46 ], !dbg !1541
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !1541
  br i1 %158, label %215, label %159, !dbg !1548

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1549
  %161 = load i32, i32* %160, align 8, !dbg !1549, !tbaa !114
  %162 = icmp slt i32 %161, 1, !dbg !1549
  br i1 %162, label %163, label %169, !dbg !1552

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !1553
  %165 = load i32, i32* %164, align 8, !dbg !1553, !tbaa !147
  %166 = icmp eq i32 %165, 0, !dbg !1553
  br i1 %166, label %215, label %167, !dbg !1556

167:                                              ; preds = %163
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSortMPIInt, i64 0, i64 0)), !dbg !1557
  br label %215, !dbg !1557

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !1559
  store i32 %170, i32* %160, align 8, !dbg !1559, !tbaa !114
  %171 = icmp slt i32 %161, 65, !dbg !1561
  br i1 %171, label %172, label %208, !dbg !1559

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !1563
  %174 = load i32, i32* %173, align 8, !dbg !1563, !tbaa !147
  %175 = icmp eq i32 %174, 0, !dbg !1563
  br i1 %175, label %190, label %176, !dbg !1563

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !1563
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !1563
  %179 = load i32, i32* %178, align 4, !dbg !1563, !tbaa !120
  %180 = icmp eq i32 %179, 0, !dbg !1563
  br i1 %180, label %190, label %181, !dbg !1563

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !1563
  %183 = load i8*, i8** %182, align 8, !dbg !1563, !tbaa !106
  %184 = icmp eq i8* %183, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSortMPIInt, i64 0, i64 0), !dbg !1563
  br i1 %184, label %190, label %185, !dbg !1566

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSortMPIInt, i64 0, i64 0)), !dbg !1567
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !106
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !1566, !tbaa !114
  br label %190, !dbg !1567

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !1566
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !1566
  %193 = sext i32 %191 to i64, !dbg !1566
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !1566
  store i8* null, i8** %194, align 8, !dbg !1566, !tbaa !106
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !106
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1566
  %197 = load i32, i32* %196, align 8, !dbg !1566, !tbaa !114
  %198 = sext i32 %197 to i64, !dbg !1566
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !1566
  store i8* null, i8** %199, align 8, !dbg !1566, !tbaa !106
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !106
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1566
  %202 = load i32, i32* %201, align 8, !dbg !1566, !tbaa !114
  %203 = sext i32 %202 to i64, !dbg !1566
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !1566
  store i32 0, i32* %204, align 4, !dbg !1566, !tbaa !120
  %205 = load i32, i32* %201, align 8, !dbg !1566, !tbaa !114
  %206 = sext i32 %205 to i64, !dbg !1566
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !1566
  store i32 0, i32* %207, align 4, !dbg !1566, !tbaa !120
  br label %208, !dbg !1566

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !1559
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !1559
  %211 = load i32, i32* %210, align 4, !dbg !1559, !tbaa !121
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !1559
  %214 = select i1 %213, i32 %212, i32 0, !dbg !1559
  store i32 %214, i32* %210, align 4, !dbg !1559, !tbaa !121
  br label %215

215:                                              ; preds = %156, %163, %167, %208
  ret i32 0, !dbg !1569

216:                                              ; preds = %81
  call void @llvm.dbg.value(metadata i32 %82, metadata !1481, metadata !DIExpression()), !dbg !1495
  store i32 %85, i32* %52, align 4, !dbg !1526, !tbaa !120
  store i32 %82, i32* %84, align 4, !dbg !1526, !tbaa !120
  %217 = load i32, i32* %52, align 4, !dbg !1529, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %217, metadata !1480, metadata !DIExpression()), !dbg !1495
  br label %218, !dbg !1529

218:                                              ; preds = %216, %81
  %219 = phi i32 [ %217, %216 ], [ %82, %81 ], !dbg !1530
  call void @llvm.dbg.value(metadata i32 %219, metadata !1480, metadata !DIExpression()), !dbg !1495
  %220 = add nuw nsw i64 %74, 2, !dbg !1520
  call void @llvm.dbg.value(metadata i64 %220, metadata !1484, metadata !DIExpression()), !dbg !1508
  %221 = icmp eq i64 %220, %44, !dbg !1520
  br i1 %221, label %46, label %73, !dbg !1518, !llvm.loop !1570
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortRemoveDupsMPIInt(i32* nocapture %0, i32* %1) local_unnamed_addr #0 !dbg !1571 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1575, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32* %1, metadata !1576, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 0, metadata !1579, metadata !DIExpression()), !dbg !1584
  %3 = load i32, i32* %0, align 4, !dbg !1585, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %3, metadata !1580, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 0, metadata !1581, metadata !DIExpression()), !dbg !1584
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1586
  br i1 %5, label %37, label %6, !dbg !1590

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1591
  %8 = load i32, i32* %7, align 8, !dbg !1591, !tbaa !114
  %9 = icmp slt i32 %8, 64, !dbg !1591
  br i1 %9, label %10, label %27, !dbg !1594

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1595
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1595
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRemoveDupsMPIInt, i64 0, i64 0), i8** %12, align 8, !dbg !1595, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1595
  %15 = load i32, i32* %14, align 8, !dbg !1595, !tbaa !114
  %16 = sext i32 %15 to i64, !dbg !1595
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1595
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1595, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1595
  %20 = load i32, i32* %19, align 8, !dbg !1595, !tbaa !114
  %21 = sext i32 %20 to i64, !dbg !1595
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1595
  store i32 575, i32* %22, align 4, !dbg !1595, !tbaa !120
  %23 = load i32, i32* %19, align 8, !dbg !1595, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !1595
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1595
  store i32 1, i32* %25, align 4, !dbg !1595, !tbaa !120
  %26 = load i32, i32* %19, align 8, !dbg !1594, !tbaa !114
  br label %27, !dbg !1595

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1594
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1594
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1594
  %31 = add nsw i32 %28, 1, !dbg !1594
  store i32 %31, i32* %30, align 8, !dbg !1594, !tbaa !114
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1594
  %33 = load i32, i32* %32, align 4, !dbg !1594, !tbaa !121
  %34 = icmp ne i32 %33, 0, !dbg !1594
  %35 = zext i1 %34 to i32, !dbg !1594
  %36 = add nsw i32 %33, %35, !dbg !1594
  store i32 %36, i32* %32, align 4, !dbg !1594, !tbaa !121
  br label %37, !dbg !1594

37:                                               ; preds = %27, %2
  %38 = tail call i32 @PetscSortMPIInt(i32 %3, i32* %1), !dbg !1597
  call void @llvm.dbg.value(metadata i32 0, metadata !1577, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 0, metadata !1578, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 0, metadata !1581, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 0, metadata !1578, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 0, metadata !1579, metadata !DIExpression()), !dbg !1584
  %39 = icmp sgt i32 %3, 1, !dbg !1598
  br i1 %39, label %40, label %64, !dbg !1601

40:                                               ; preds = %37
  %41 = add nsw i32 %3, -1, !dbg !1601
  br label %42, !dbg !1601

42:                                               ; preds = %40, %59
  %43 = phi i32 [ %61, %59 ], [ 0, %40 ]
  %44 = phi i32 [ %62, %59 ], [ 0, %40 ]
  %45 = phi i32 [ %60, %59 ], [ 0, %40 ]
  call void @llvm.dbg.value(metadata i32 %43, metadata !1581, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %44, metadata !1578, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %45, metadata !1579, metadata !DIExpression()), !dbg !1584
  %46 = add i32 %45, 1, !dbg !1602
  %47 = add i32 %46, %43, !dbg !1605
  %48 = sext i32 %47 to i64, !dbg !1606
  %49 = getelementptr inbounds i32, i32* %1, i64 %48, !dbg !1606
  %50 = load i32, i32* %49, align 4, !dbg !1606, !tbaa !120
  %51 = sext i32 %43 to i64, !dbg !1607
  %52 = getelementptr inbounds i32, i32* %1, i64 %51, !dbg !1607
  %53 = load i32, i32* %52, align 4, !dbg !1607, !tbaa !120
  %54 = icmp eq i32 %50, %53, !dbg !1608
  br i1 %54, label %59, label %55, !dbg !1609

55:                                               ; preds = %42
  %56 = add nsw i32 %43, 1, !dbg !1610
  %57 = sext i32 %56 to i64, !dbg !1612
  %58 = getelementptr inbounds i32, i32* %1, i64 %57, !dbg !1612
  store i32 %50, i32* %58, align 4, !dbg !1613, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %56, metadata !1581, metadata !DIExpression()), !dbg !1584
  br label %59, !dbg !1614

59:                                               ; preds = %42, %55
  %60 = phi i32 [ %45, %55 ], [ %46, %42 ], !dbg !1584
  %61 = phi i32 [ %56, %55 ], [ %43, %42 ], !dbg !1584
  call void @llvm.dbg.value(metadata i32 %61, metadata !1581, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %60, metadata !1579, metadata !DIExpression()), !dbg !1584
  %62 = add nuw nsw i32 %44, 1, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %62, metadata !1578, metadata !DIExpression()), !dbg !1584
  %63 = icmp eq i32 %62, %41, !dbg !1598
  br i1 %63, label %64, label %42, !dbg !1601, !llvm.loop !1616

64:                                               ; preds = %59, %37
  %65 = phi i32 [ 0, %37 ], [ %60, %59 ], !dbg !1618
  %66 = sub nsw i32 %3, %65, !dbg !1619
  store i32 %66, i32* %0, align 4, !dbg !1620, !tbaa !120
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !106
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1621
  br i1 %68, label %125, label %69, !dbg !1625

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1626
  %71 = load i32, i32* %70, align 8, !dbg !1626, !tbaa !114
  %72 = icmp slt i32 %71, 1, !dbg !1626
  br i1 %72, label %73, label %79, !dbg !1629

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1630
  %75 = load i32, i32* %74, align 8, !dbg !1630, !tbaa !147
  %76 = icmp eq i32 %75, 0, !dbg !1630
  br i1 %76, label %125, label %77, !dbg !1633

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRemoveDupsMPIInt, i64 0, i64 0)), !dbg !1634
  br label %125, !dbg !1634

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1636
  store i32 %80, i32* %70, align 8, !dbg !1636, !tbaa !114
  %81 = icmp slt i32 %71, 65, !dbg !1638
  br i1 %81, label %82, label %118, !dbg !1636

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1640
  %84 = load i32, i32* %83, align 8, !dbg !1640, !tbaa !147
  %85 = icmp eq i32 %84, 0, !dbg !1640
  br i1 %85, label %100, label %86, !dbg !1640

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1640
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1640
  %89 = load i32, i32* %88, align 4, !dbg !1640, !tbaa !120
  %90 = icmp eq i32 %89, 0, !dbg !1640
  br i1 %90, label %100, label %91, !dbg !1640

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1640
  %93 = load i8*, i8** %92, align 8, !dbg !1640, !tbaa !106
  %94 = icmp eq i8* %93, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRemoveDupsMPIInt, i64 0, i64 0), !dbg !1640
  br i1 %94, label %100, label %95, !dbg !1643

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRemoveDupsMPIInt, i64 0, i64 0)), !dbg !1644
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !106
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1643, !tbaa !114
  br label %100, !dbg !1644

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1643
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1643
  %103 = sext i32 %101 to i64, !dbg !1643
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1643
  store i8* null, i8** %104, align 8, !dbg !1643, !tbaa !106
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !106
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1643
  %107 = load i32, i32* %106, align 8, !dbg !1643, !tbaa !114
  %108 = sext i32 %107 to i64, !dbg !1643
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1643
  store i8* null, i8** %109, align 8, !dbg !1643, !tbaa !106
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1643
  %112 = load i32, i32* %111, align 8, !dbg !1643, !tbaa !114
  %113 = sext i32 %112 to i64, !dbg !1643
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1643
  store i32 0, i32* %114, align 4, !dbg !1643, !tbaa !120
  %115 = load i32, i32* %111, align 8, !dbg !1643, !tbaa !114
  %116 = sext i32 %115 to i64, !dbg !1643
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1643
  store i32 0, i32* %117, align 4, !dbg !1643, !tbaa !120
  br label %118, !dbg !1643

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1636
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1636
  %121 = load i32, i32* %120, align 4, !dbg !1636, !tbaa !121
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1636
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1636
  store i32 %124, i32* %120, align 4, !dbg !1636, !tbaa !121
  br label %125

125:                                              ; preds = %64, %73, %77, %118
  ret i32 0, !dbg !1646
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortMPIIntWithArray(i32 %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !1647 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1651, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32* %1, metadata !1652, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32* %2, metadata !1653, metadata !DIExpression()), !dbg !1671
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1672
  br i1 %5, label %37, label %6, !dbg !1676

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1677
  %8 = load i32, i32* %7, align 8, !dbg !1677, !tbaa !114
  %9 = icmp slt i32 %8, 64, !dbg !1677
  br i1 %9, label %10, label %27, !dbg !1680

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1681
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1681
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortMPIIntWithArray, i64 0, i64 0), i8** %12, align 8, !dbg !1681, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1681
  %15 = load i32, i32* %14, align 8, !dbg !1681, !tbaa !114
  %16 = sext i32 %15 to i64, !dbg !1681
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1681
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1681, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1681
  %20 = load i32, i32* %19, align 8, !dbg !1681, !tbaa !114
  %21 = sext i32 %20 to i64, !dbg !1681
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1681
  store i32 606, i32* %22, align 4, !dbg !1681, !tbaa !120
  %23 = load i32, i32* %19, align 8, !dbg !1681, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !1681
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1681
  store i32 1, i32* %25, align 4, !dbg !1681, !tbaa !120
  %26 = load i32, i32* %19, align 8, !dbg !1680, !tbaa !114
  br label %27, !dbg !1681

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1680
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1680
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1680
  %31 = add nsw i32 %28, 1, !dbg !1680
  store i32 %31, i32* %30, align 8, !dbg !1680, !tbaa !114
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1680
  %33 = load i32, i32* %32, align 4, !dbg !1680, !tbaa !121
  %34 = icmp ne i32 %33, 0, !dbg !1680
  %35 = zext i1 %34 to i32, !dbg !1680
  %36 = add nsw i32 %33, %35, !dbg !1680
  store i32 %36, i32* %32, align 4, !dbg !1680, !tbaa !121
  br label %37, !dbg !1680

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  %39 = add nsw i32 %0, -1, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %39, metadata !1664, metadata !DIExpression()), !dbg !1684
  %40 = icmp slt i32 %0, 8, !dbg !1685
  br i1 %40, label %41, label %73, !dbg !1683

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 0, metadata !1658, metadata !DIExpression()), !dbg !1684
  %42 = icmp sgt i32 %0, 0, !dbg !1686
  br i1 %42, label %43, label %147, !dbg !1690

43:                                               ; preds = %41
  %44 = zext i32 %0 to i64, !dbg !1690
  %45 = zext i32 %0 to i64, !dbg !1686
  br label %49, !dbg !1690

46:                                               ; preds = %69, %49
  call void @llvm.dbg.value(metadata i64 %53, metadata !1658, metadata !DIExpression()), !dbg !1684
  %47 = add nuw nsw i64 %51, 1, !dbg !1690
  %48 = icmp eq i64 %53, %45, !dbg !1686
  br i1 %48, label %147, label %49, !dbg !1690, !llvm.loop !1691

49:                                               ; preds = %43, %46
  %50 = phi i64 [ 0, %43 ], [ %53, %46 ]
  %51 = phi i64 [ 1, %43 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !1658, metadata !DIExpression()), !dbg !1684
  %52 = getelementptr inbounds i32, i32* %1, i64 %50, !dbg !1692
  call void @llvm.dbg.value(metadata i32 undef, metadata !1655, metadata !DIExpression()), !dbg !1671
  %53 = add nuw nsw i64 %50, 1, !dbg !1694
  call void @llvm.dbg.value(metadata i64 %53, metadata !1660, metadata !DIExpression()), !dbg !1684
  %54 = getelementptr inbounds i32, i32* %2, i64 %50
  %55 = icmp ult i64 %53, %44, !dbg !1696
  br i1 %55, label %56, label %46, !dbg !1694

56:                                               ; preds = %49
  %57 = load i32, i32* %52, align 4, !dbg !1692, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %57, metadata !1655, metadata !DIExpression()), !dbg !1671
  br label %58, !dbg !1694

58:                                               ; preds = %56, %69
  %59 = phi i64 [ %51, %56 ], [ %71, %69 ]
  %60 = phi i32 [ %57, %56 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !1655, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i64 %59, metadata !1660, metadata !DIExpression()), !dbg !1684
  %61 = getelementptr inbounds i32, i32* %1, i64 %59, !dbg !1698
  %62 = load i32, i32* %61, align 4, !dbg !1698, !tbaa !120
  %63 = icmp sgt i32 %60, %62, !dbg !1698
  br i1 %63, label %64, label %69, !dbg !1701

64:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %60, metadata !1656, metadata !DIExpression()), !dbg !1671
  store i32 %62, i32* %52, align 4, !dbg !1702, !tbaa !120
  store i32 %60, i32* %61, align 4, !dbg !1702, !tbaa !120
  %65 = load i32, i32* %54, align 4, !dbg !1702, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %65, metadata !1657, metadata !DIExpression()), !dbg !1671
  %66 = getelementptr inbounds i32, i32* %2, i64 %59, !dbg !1702
  %67 = load i32, i32* %66, align 4, !dbg !1702, !tbaa !120
  store i32 %67, i32* %54, align 4, !dbg !1702, !tbaa !120
  store i32 %65, i32* %66, align 4, !dbg !1702, !tbaa !120
  %68 = load i32, i32* %52, align 4, !dbg !1705, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %68, metadata !1655, metadata !DIExpression()), !dbg !1671
  br label %69, !dbg !1705

69:                                               ; preds = %58, %64
  %70 = phi i32 [ %68, %64 ], [ %60, %58 ], !dbg !1706
  call void @llvm.dbg.value(metadata i32 %70, metadata !1655, metadata !DIExpression()), !dbg !1671
  %71 = add nuw nsw i64 %59, 1, !dbg !1696
  call void @llvm.dbg.value(metadata i64 %71, metadata !1660, metadata !DIExpression()), !dbg !1684
  %72 = icmp eq i64 %71, %45, !dbg !1696
  br i1 %72, label %46, label %58, !dbg !1694, !llvm.loop !1707

73:                                               ; preds = %37
  %74 = lshr i32 %39, 2, !dbg !1708
  %75 = zext i32 %74 to i64, !dbg !1708
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !dbg !1708
  %77 = load i32, i32* %76, align 4, !dbg !1708, !tbaa !120
  %78 = lshr i32 %39, 1, !dbg !1708
  %79 = zext i32 %78 to i64, !dbg !1708
  %80 = getelementptr inbounds i32, i32* %1, i64 %79, !dbg !1708
  %81 = load i32, i32* %80, align 4, !dbg !1708, !tbaa !120
  %82 = icmp slt i32 %77, %81, !dbg !1708
  %83 = mul nuw nsw i32 %74, 3, !dbg !1708
  %84 = zext i32 %83 to i64, !dbg !1708
  %85 = getelementptr inbounds i32, i32* %1, i64 %84, !dbg !1708
  %86 = load i32, i32* %85, align 4, !dbg !1708, !tbaa !120
  br i1 %82, label %87, label %92, !dbg !1708

87:                                               ; preds = %73
  %88 = icmp slt i32 %81, %86, !dbg !1708
  br i1 %88, label %97, label %89, !dbg !1708

89:                                               ; preds = %87
  %90 = icmp slt i32 %77, %86, !dbg !1708
  %91 = select i1 %90, i32 %83, i32 %74, !dbg !1708
  br label %97, !dbg !1708

92:                                               ; preds = %73
  %93 = icmp slt i32 %86, %81, !dbg !1708
  br i1 %93, label %97, label %94, !dbg !1708

94:                                               ; preds = %92
  %95 = icmp slt i32 %77, %86, !dbg !1708
  %96 = select i1 %95, i32 %74, i32 %83, !dbg !1708
  br label %97, !dbg !1708

97:                                               ; preds = %94, %92, %89, %87
  %98 = phi i32 [ %78, %87 ], [ %91, %89 ], [ %78, %92 ], [ %96, %94 ], !dbg !1708
  call void @llvm.dbg.value(metadata i32 %98, metadata !1661, metadata !DIExpression()), !dbg !1684
  %99 = zext i32 %98 to i64, !dbg !1708
  %100 = getelementptr inbounds i32, i32* %1, i64 %99, !dbg !1708
  %101 = load i32, i32* %100, align 4, !dbg !1708, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %101, metadata !1655, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 0, metadata !1662, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 %39, metadata !1663, metadata !DIExpression()), !dbg !1684
  br label %102, !dbg !1709

102:                                              ; preds = %139, %97
  %103 = phi i64 [ 0, %97 ], [ %145, %139 ], !dbg !1711
  %104 = phi i32 [ %39, %97 ], [ %146, %139 ], !dbg !1711
  call void @llvm.dbg.value(metadata i32 %104, metadata !1663, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 undef, metadata !1662, metadata !DIExpression()), !dbg !1684
  %105 = shl i64 %103, 32, !dbg !1712
  %106 = ashr exact i64 %105, 32, !dbg !1712
  br label %107, !dbg !1712

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %112, %107 ], [ %106, %102 ], !dbg !1711
  call void @llvm.dbg.value(metadata i64 %108, metadata !1662, metadata !DIExpression()), !dbg !1684
  %109 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1712
  %110 = load i32, i32* %109, align 4, !dbg !1712, !tbaa !120
  %111 = icmp slt i32 %110, %101, !dbg !1712
  %112 = add i64 %108, 1, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %112, metadata !1662, metadata !DIExpression()), !dbg !1684
  br i1 %111, label %107, label %113, !dbg !1712, !llvm.loop !1714

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1712
  %115 = trunc i64 %108 to i32, !dbg !1712
  %116 = sext i32 %104 to i64, !dbg !1712
  br label %117, !dbg !1712

117:                                              ; preds = %117, %113
  %118 = phi i64 [ %122, %117 ], [ %116, %113 ], !dbg !1711
  call void @llvm.dbg.value(metadata i64 %118, metadata !1663, metadata !DIExpression()), !dbg !1684
  %119 = getelementptr inbounds i32, i32* %1, i64 %118, !dbg !1712
  %120 = load i32, i32* %119, align 4, !dbg !1712, !tbaa !120
  %121 = icmp sgt i32 %120, %101, !dbg !1712
  %122 = add i64 %118, -1, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %122, metadata !1663, metadata !DIExpression()), !dbg !1684
  br i1 %121, label %117, label %123, !dbg !1712, !llvm.loop !1715

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32, !dbg !1716
  %125 = icmp slt i32 %115, %124, !dbg !1716
  br i1 %125, label %139, label %126, !dbg !1712

126:                                              ; preds = %123
  %127 = trunc i64 %108 to i32, !dbg !1712
  %128 = trunc i64 %118 to i32, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %128, metadata !1663, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1684
  %129 = tail call i32 @PetscSortMPIIntWithArray(i32 %127, i32* nonnull %1, i32* %2), !dbg !1708
  call void @llvm.dbg.value(metadata i32 0, metadata !1654, metadata !DIExpression()), !dbg !1671
  %130 = xor i32 %128, -1
  %131 = add i32 %130, %0, !dbg !1708
  %132 = shl i64 %118, 32, !dbg !1708
  %133 = add i64 %132, 4294967296, !dbg !1708
  %134 = ashr exact i64 %133, 32, !dbg !1708
  %135 = getelementptr inbounds i32, i32* %1, i64 %134, !dbg !1708
  %136 = getelementptr inbounds i32, i32* %2, i64 %134, !dbg !1708
  %137 = tail call i32 @PetscSortMPIIntWithArray(i32 %131, i32* %135, i32* %136), !dbg !1708
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !106
  br label %147

139:                                              ; preds = %123
  %140 = getelementptr inbounds i32, i32* %1, i64 %118, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %110, metadata !1656, metadata !DIExpression()), !dbg !1671
  store i32 %120, i32* %114, align 4, !dbg !1722, !tbaa !120
  store i32 %110, i32* %140, align 4, !dbg !1722, !tbaa !120
  %141 = getelementptr inbounds i32, i32* %2, i64 %108, !dbg !1722
  %142 = load i32, i32* %141, align 4, !dbg !1722, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %142, metadata !1657, metadata !DIExpression()), !dbg !1671
  %143 = getelementptr inbounds i32, i32* %2, i64 %118, !dbg !1722
  %144 = load i32, i32* %143, align 4, !dbg !1722, !tbaa !120
  store i32 %144, i32* %141, align 4, !dbg !1722, !tbaa !120
  store i32 %142, i32* %143, align 4, !dbg !1722, !tbaa !120
  %145 = add i64 %108, 1, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %115, metadata !1662, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1684
  %146 = add nsw i32 %124, -1, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %146, metadata !1663, metadata !DIExpression()), !dbg !1684
  br label %102, !dbg !1709, !llvm.loop !1724

147:                                              ; preds = %46, %41, %126
  %148 = phi %struct.PetscStack* [ %38, %41 ], [ %138, %126 ], [ %38, %46 ], !dbg !1718
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !1718
  br i1 %149, label %206, label %150, !dbg !1725

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1726
  %152 = load i32, i32* %151, align 8, !dbg !1726, !tbaa !114
  %153 = icmp slt i32 %152, 1, !dbg !1726
  br i1 %153, label %154, label %160, !dbg !1729

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1730
  %156 = load i32, i32* %155, align 8, !dbg !1730, !tbaa !147
  %157 = icmp eq i32 %156, 0, !dbg !1730
  br i1 %157, label %206, label %158, !dbg !1733

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortMPIIntWithArray, i64 0, i64 0)), !dbg !1734
  br label %206, !dbg !1734

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !1736
  store i32 %161, i32* %151, align 8, !dbg !1736, !tbaa !114
  %162 = icmp slt i32 %152, 65, !dbg !1738
  br i1 %162, label %163, label %199, !dbg !1736

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1740
  %165 = load i32, i32* %164, align 8, !dbg !1740, !tbaa !147
  %166 = icmp eq i32 %165, 0, !dbg !1740
  br i1 %166, label %181, label %167, !dbg !1740

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !1740
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !1740
  %170 = load i32, i32* %169, align 4, !dbg !1740, !tbaa !120
  %171 = icmp eq i32 %170, 0, !dbg !1740
  br i1 %171, label %181, label %172, !dbg !1740

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !1740
  %174 = load i8*, i8** %173, align 8, !dbg !1740, !tbaa !106
  %175 = icmp eq i8* %174, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortMPIIntWithArray, i64 0, i64 0), !dbg !1740
  br i1 %175, label %181, label %176, !dbg !1743

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSortMPIIntWithArray, i64 0, i64 0)), !dbg !1744
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !106
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !1743, !tbaa !114
  br label %181, !dbg !1744

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !1743
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !1743
  %184 = sext i32 %182 to i64, !dbg !1743
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !1743
  store i8* null, i8** %185, align 8, !dbg !1743, !tbaa !106
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !106
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1743
  %188 = load i32, i32* %187, align 8, !dbg !1743, !tbaa !114
  %189 = sext i32 %188 to i64, !dbg !1743
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !1743
  store i8* null, i8** %190, align 8, !dbg !1743, !tbaa !106
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !106
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1743
  %193 = load i32, i32* %192, align 8, !dbg !1743, !tbaa !114
  %194 = sext i32 %193 to i64, !dbg !1743
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !1743
  store i32 0, i32* %195, align 4, !dbg !1743, !tbaa !120
  %196 = load i32, i32* %192, align 8, !dbg !1743, !tbaa !114
  %197 = sext i32 %196 to i64, !dbg !1743
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !1743
  store i32 0, i32* %198, align 4, !dbg !1743, !tbaa !120
  br label %199, !dbg !1743

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !1736
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !1736
  %202 = load i32, i32* %201, align 4, !dbg !1736, !tbaa !121
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !1736
  %205 = select i1 %204, i32 %203, i32 0, !dbg !1736
  store i32 %205, i32* %201, align 4, !dbg !1736, !tbaa !121
  br label %206

206:                                              ; preds = %147, %154, %158, %199
  ret i32 0, !dbg !1746
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortMPIIntWithIntArray(i32 %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !1747 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1751, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32* %1, metadata !1752, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32* %2, metadata !1753, metadata !DIExpression()), !dbg !1771
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1772
  br i1 %5, label %37, label %6, !dbg !1776

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1777
  %8 = load i32, i32* %7, align 8, !dbg !1777, !tbaa !114
  %9 = icmp slt i32 %8, 64, !dbg !1777
  br i1 %9, label %10, label %27, !dbg !1780

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1781
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1781
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortMPIIntWithIntArray, i64 0, i64 0), i8** %12, align 8, !dbg !1781, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1781
  %15 = load i32, i32* %14, align 8, !dbg !1781, !tbaa !114
  %16 = sext i32 %15 to i64, !dbg !1781
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1781
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1781, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1781
  %20 = load i32, i32* %19, align 8, !dbg !1781, !tbaa !114
  %21 = sext i32 %20 to i64, !dbg !1781
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1781
  store i32 634, i32* %22, align 4, !dbg !1781, !tbaa !120
  %23 = load i32, i32* %19, align 8, !dbg !1781, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !1781
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1781
  store i32 1, i32* %25, align 4, !dbg !1781, !tbaa !120
  %26 = load i32, i32* %19, align 8, !dbg !1780, !tbaa !114
  br label %27, !dbg !1781

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1780
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1780
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1780
  %31 = add nsw i32 %28, 1, !dbg !1780
  store i32 %31, i32* %30, align 8, !dbg !1780, !tbaa !114
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1780
  %33 = load i32, i32* %32, align 4, !dbg !1780, !tbaa !121
  %34 = icmp ne i32 %33, 0, !dbg !1780
  %35 = zext i1 %34 to i32, !dbg !1780
  %36 = add nsw i32 %33, %35, !dbg !1780
  store i32 %36, i32* %32, align 4, !dbg !1780, !tbaa !121
  br label %37, !dbg !1780

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  %39 = add nsw i32 %0, -1, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %39, metadata !1764, metadata !DIExpression()), !dbg !1784
  %40 = icmp slt i32 %0, 8, !dbg !1785
  br i1 %40, label %41, label %73, !dbg !1783

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 0, metadata !1758, metadata !DIExpression()), !dbg !1784
  %42 = icmp sgt i32 %0, 0, !dbg !1786
  br i1 %42, label %43, label %147, !dbg !1790

43:                                               ; preds = %41
  %44 = zext i32 %0 to i64, !dbg !1790
  %45 = zext i32 %0 to i64, !dbg !1786
  br label %49, !dbg !1790

46:                                               ; preds = %69, %49
  call void @llvm.dbg.value(metadata i64 %53, metadata !1758, metadata !DIExpression()), !dbg !1784
  %47 = add nuw nsw i64 %51, 1, !dbg !1790
  %48 = icmp eq i64 %53, %45, !dbg !1786
  br i1 %48, label %147, label %49, !dbg !1790, !llvm.loop !1791

49:                                               ; preds = %43, %46
  %50 = phi i64 [ 0, %43 ], [ %53, %46 ]
  %51 = phi i64 [ 1, %43 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !1758, metadata !DIExpression()), !dbg !1784
  %52 = getelementptr inbounds i32, i32* %1, i64 %50, !dbg !1792
  call void @llvm.dbg.value(metadata i32 undef, metadata !1755, metadata !DIExpression()), !dbg !1771
  %53 = add nuw nsw i64 %50, 1, !dbg !1794
  call void @llvm.dbg.value(metadata i64 %53, metadata !1760, metadata !DIExpression()), !dbg !1784
  %54 = getelementptr inbounds i32, i32* %2, i64 %50
  %55 = icmp ult i64 %53, %44, !dbg !1796
  br i1 %55, label %56, label %46, !dbg !1794

56:                                               ; preds = %49
  %57 = load i32, i32* %52, align 4, !dbg !1792, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %57, metadata !1755, metadata !DIExpression()), !dbg !1771
  br label %58, !dbg !1794

58:                                               ; preds = %56, %69
  %59 = phi i64 [ %51, %56 ], [ %71, %69 ]
  %60 = phi i32 [ %57, %56 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !1755, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i64 %59, metadata !1760, metadata !DIExpression()), !dbg !1784
  %61 = getelementptr inbounds i32, i32* %1, i64 %59, !dbg !1798
  %62 = load i32, i32* %61, align 4, !dbg !1798, !tbaa !120
  %63 = icmp sgt i32 %60, %62, !dbg !1798
  br i1 %63, label %64, label %69, !dbg !1801

64:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %60, metadata !1756, metadata !DIExpression()), !dbg !1771
  store i32 %62, i32* %52, align 4, !dbg !1802, !tbaa !120
  store i32 %60, i32* %61, align 4, !dbg !1802, !tbaa !120
  %65 = load i32, i32* %54, align 4, !dbg !1802, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %65, metadata !1757, metadata !DIExpression()), !dbg !1771
  %66 = getelementptr inbounds i32, i32* %2, i64 %59, !dbg !1802
  %67 = load i32, i32* %66, align 4, !dbg !1802, !tbaa !120
  store i32 %67, i32* %54, align 4, !dbg !1802, !tbaa !120
  store i32 %65, i32* %66, align 4, !dbg !1802, !tbaa !120
  %68 = load i32, i32* %52, align 4, !dbg !1805, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %68, metadata !1755, metadata !DIExpression()), !dbg !1771
  br label %69, !dbg !1805

69:                                               ; preds = %58, %64
  %70 = phi i32 [ %68, %64 ], [ %60, %58 ], !dbg !1806
  call void @llvm.dbg.value(metadata i32 %70, metadata !1755, metadata !DIExpression()), !dbg !1771
  %71 = add nuw nsw i64 %59, 1, !dbg !1796
  call void @llvm.dbg.value(metadata i64 %71, metadata !1760, metadata !DIExpression()), !dbg !1784
  %72 = icmp eq i64 %71, %45, !dbg !1796
  br i1 %72, label %46, label %58, !dbg !1794, !llvm.loop !1807

73:                                               ; preds = %37
  %74 = lshr i32 %39, 2, !dbg !1808
  %75 = zext i32 %74 to i64, !dbg !1808
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !dbg !1808
  %77 = load i32, i32* %76, align 4, !dbg !1808, !tbaa !120
  %78 = lshr i32 %39, 1, !dbg !1808
  %79 = zext i32 %78 to i64, !dbg !1808
  %80 = getelementptr inbounds i32, i32* %1, i64 %79, !dbg !1808
  %81 = load i32, i32* %80, align 4, !dbg !1808, !tbaa !120
  %82 = icmp slt i32 %77, %81, !dbg !1808
  %83 = mul nuw nsw i32 %74, 3, !dbg !1808
  %84 = zext i32 %83 to i64, !dbg !1808
  %85 = getelementptr inbounds i32, i32* %1, i64 %84, !dbg !1808
  %86 = load i32, i32* %85, align 4, !dbg !1808, !tbaa !120
  br i1 %82, label %87, label %92, !dbg !1808

87:                                               ; preds = %73
  %88 = icmp slt i32 %81, %86, !dbg !1808
  br i1 %88, label %97, label %89, !dbg !1808

89:                                               ; preds = %87
  %90 = icmp slt i32 %77, %86, !dbg !1808
  %91 = select i1 %90, i32 %83, i32 %74, !dbg !1808
  br label %97, !dbg !1808

92:                                               ; preds = %73
  %93 = icmp slt i32 %86, %81, !dbg !1808
  br i1 %93, label %97, label %94, !dbg !1808

94:                                               ; preds = %92
  %95 = icmp slt i32 %77, %86, !dbg !1808
  %96 = select i1 %95, i32 %74, i32 %83, !dbg !1808
  br label %97, !dbg !1808

97:                                               ; preds = %94, %92, %89, %87
  %98 = phi i32 [ %78, %87 ], [ %91, %89 ], [ %78, %92 ], [ %96, %94 ], !dbg !1808
  call void @llvm.dbg.value(metadata i32 %98, metadata !1761, metadata !DIExpression()), !dbg !1784
  %99 = zext i32 %98 to i64, !dbg !1808
  %100 = getelementptr inbounds i32, i32* %1, i64 %99, !dbg !1808
  %101 = load i32, i32* %100, align 4, !dbg !1808, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %101, metadata !1755, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 0, metadata !1762, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %39, metadata !1763, metadata !DIExpression()), !dbg !1784
  br label %102, !dbg !1809

102:                                              ; preds = %139, %97
  %103 = phi i64 [ 0, %97 ], [ %145, %139 ], !dbg !1811
  %104 = phi i32 [ %39, %97 ], [ %146, %139 ], !dbg !1811
  call void @llvm.dbg.value(metadata i32 %104, metadata !1763, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 undef, metadata !1762, metadata !DIExpression()), !dbg !1784
  %105 = shl i64 %103, 32, !dbg !1812
  %106 = ashr exact i64 %105, 32, !dbg !1812
  br label %107, !dbg !1812

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %112, %107 ], [ %106, %102 ], !dbg !1811
  call void @llvm.dbg.value(metadata i64 %108, metadata !1762, metadata !DIExpression()), !dbg !1784
  %109 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1812
  %110 = load i32, i32* %109, align 4, !dbg !1812, !tbaa !120
  %111 = icmp slt i32 %110, %101, !dbg !1812
  %112 = add i64 %108, 1, !dbg !1812
  call void @llvm.dbg.value(metadata i64 %112, metadata !1762, metadata !DIExpression()), !dbg !1784
  br i1 %111, label %107, label %113, !dbg !1812, !llvm.loop !1814

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1812
  %115 = trunc i64 %108 to i32, !dbg !1812
  %116 = sext i32 %104 to i64, !dbg !1812
  br label %117, !dbg !1812

117:                                              ; preds = %117, %113
  %118 = phi i64 [ %122, %117 ], [ %116, %113 ], !dbg !1811
  call void @llvm.dbg.value(metadata i64 %118, metadata !1763, metadata !DIExpression()), !dbg !1784
  %119 = getelementptr inbounds i32, i32* %1, i64 %118, !dbg !1812
  %120 = load i32, i32* %119, align 4, !dbg !1812, !tbaa !120
  %121 = icmp sgt i32 %120, %101, !dbg !1812
  %122 = add i64 %118, -1, !dbg !1812
  call void @llvm.dbg.value(metadata i64 %122, metadata !1763, metadata !DIExpression()), !dbg !1784
  br i1 %121, label %117, label %123, !dbg !1812, !llvm.loop !1815

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32, !dbg !1816
  %125 = icmp slt i32 %115, %124, !dbg !1816
  br i1 %125, label %139, label %126, !dbg !1812

126:                                              ; preds = %123
  %127 = trunc i64 %108 to i32, !dbg !1812
  %128 = trunc i64 %118 to i32, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %128, metadata !1763, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1784
  %129 = tail call i32 @PetscSortMPIIntWithIntArray(i32 %127, i32* nonnull %1, i32* %2), !dbg !1808
  call void @llvm.dbg.value(metadata i32 0, metadata !1754, metadata !DIExpression()), !dbg !1771
  %130 = xor i32 %128, -1
  %131 = add i32 %130, %0, !dbg !1808
  %132 = shl i64 %118, 32, !dbg !1808
  %133 = add i64 %132, 4294967296, !dbg !1808
  %134 = ashr exact i64 %133, 32, !dbg !1808
  %135 = getelementptr inbounds i32, i32* %1, i64 %134, !dbg !1808
  %136 = getelementptr inbounds i32, i32* %2, i64 %134, !dbg !1808
  %137 = tail call i32 @PetscSortMPIIntWithIntArray(i32 %131, i32* %135, i32* %136), !dbg !1808
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !106
  br label %147

139:                                              ; preds = %123
  %140 = getelementptr inbounds i32, i32* %1, i64 %118, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %110, metadata !1756, metadata !DIExpression()), !dbg !1771
  store i32 %120, i32* %114, align 4, !dbg !1822, !tbaa !120
  store i32 %110, i32* %140, align 4, !dbg !1822, !tbaa !120
  %141 = getelementptr inbounds i32, i32* %2, i64 %108, !dbg !1822
  %142 = load i32, i32* %141, align 4, !dbg !1822, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %142, metadata !1757, metadata !DIExpression()), !dbg !1771
  %143 = getelementptr inbounds i32, i32* %2, i64 %118, !dbg !1822
  %144 = load i32, i32* %143, align 4, !dbg !1822, !tbaa !120
  store i32 %144, i32* %141, align 4, !dbg !1822, !tbaa !120
  store i32 %142, i32* %143, align 4, !dbg !1822, !tbaa !120
  %145 = add i64 %108, 1, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %115, metadata !1762, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1784
  %146 = add nsw i32 %124, -1, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %146, metadata !1763, metadata !DIExpression()), !dbg !1784
  br label %102, !dbg !1809, !llvm.loop !1824

147:                                              ; preds = %46, %41, %126
  %148 = phi %struct.PetscStack* [ %38, %41 ], [ %138, %126 ], [ %38, %46 ], !dbg !1818
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !1818
  br i1 %149, label %206, label %150, !dbg !1825

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1826
  %152 = load i32, i32* %151, align 8, !dbg !1826, !tbaa !114
  %153 = icmp slt i32 %152, 1, !dbg !1826
  br i1 %153, label %154, label %160, !dbg !1829

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1830
  %156 = load i32, i32* %155, align 8, !dbg !1830, !tbaa !147
  %157 = icmp eq i32 %156, 0, !dbg !1830
  br i1 %157, label %206, label %158, !dbg !1833

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortMPIIntWithIntArray, i64 0, i64 0)), !dbg !1834
  br label %206, !dbg !1834

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !1836
  store i32 %161, i32* %151, align 8, !dbg !1836, !tbaa !114
  %162 = icmp slt i32 %152, 65, !dbg !1838
  br i1 %162, label %163, label %199, !dbg !1836

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1840
  %165 = load i32, i32* %164, align 8, !dbg !1840, !tbaa !147
  %166 = icmp eq i32 %165, 0, !dbg !1840
  br i1 %166, label %181, label %167, !dbg !1840

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !1840
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !1840
  %170 = load i32, i32* %169, align 4, !dbg !1840, !tbaa !120
  %171 = icmp eq i32 %170, 0, !dbg !1840
  br i1 %171, label %181, label %172, !dbg !1840

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !1840
  %174 = load i8*, i8** %173, align 8, !dbg !1840, !tbaa !106
  %175 = icmp eq i8* %174, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortMPIIntWithIntArray, i64 0, i64 0), !dbg !1840
  br i1 %175, label %181, label %176, !dbg !1843

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortMPIIntWithIntArray, i64 0, i64 0)), !dbg !1844
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !106
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !1843, !tbaa !114
  br label %181, !dbg !1844

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !1843
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !1843
  %184 = sext i32 %182 to i64, !dbg !1843
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !1843
  store i8* null, i8** %185, align 8, !dbg !1843, !tbaa !106
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !106
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1843
  %188 = load i32, i32* %187, align 8, !dbg !1843, !tbaa !114
  %189 = sext i32 %188 to i64, !dbg !1843
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !1843
  store i8* null, i8** %190, align 8, !dbg !1843, !tbaa !106
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !106
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1843
  %193 = load i32, i32* %192, align 8, !dbg !1843, !tbaa !114
  %194 = sext i32 %193 to i64, !dbg !1843
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !1843
  store i32 0, i32* %195, align 4, !dbg !1843, !tbaa !120
  %196 = load i32, i32* %192, align 8, !dbg !1843, !tbaa !114
  %197 = sext i32 %196 to i64, !dbg !1843
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !1843
  store i32 0, i32* %198, align 4, !dbg !1843, !tbaa !120
  br label %199, !dbg !1843

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !1836
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !1836
  %202 = load i32, i32* %201, align 4, !dbg !1836, !tbaa !121
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !1836
  %205 = select i1 %204, i32 %203, i32 0, !dbg !1836
  store i32 %205, i32* %201, align 4, !dbg !1836, !tbaa !121
  br label %206

206:                                              ; preds = %147, %154, %158, %199
  ret i32 0, !dbg !1846
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortIntWithScalarArray(i32 %0, i32* %1, double* %2) local_unnamed_addr #0 !dbg !1847 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1854, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32* %1, metadata !1855, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata double* %2, metadata !1856, metadata !DIExpression()), !dbg !1874
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !106
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1875
  br i1 %5, label %37, label %6, !dbg !1879

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1880
  %8 = load i32, i32* %7, align 8, !dbg !1880, !tbaa !114
  %9 = icmp slt i32 %8, 64, !dbg !1880
  br i1 %9, label %10, label %27, !dbg !1883

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1884
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1884
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortIntWithScalarArray, i64 0, i64 0), i8** %12, align 8, !dbg !1884, !tbaa !106
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !106
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1884
  %15 = load i32, i32* %14, align 8, !dbg !1884, !tbaa !114
  %16 = sext i32 %15 to i64, !dbg !1884
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1884
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1884, !tbaa !106
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1884
  %20 = load i32, i32* %19, align 8, !dbg !1884, !tbaa !114
  %21 = sext i32 %20 to i64, !dbg !1884
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1884
  store i32 660, i32* %22, align 4, !dbg !1884, !tbaa !120
  %23 = load i32, i32* %19, align 8, !dbg !1884, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !1884
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1884
  store i32 1, i32* %25, align 4, !dbg !1884, !tbaa !120
  %26 = load i32, i32* %19, align 8, !dbg !1883, !tbaa !114
  br label %27, !dbg !1884

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1883
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1883
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1883
  %31 = add nsw i32 %28, 1, !dbg !1883
  store i32 %31, i32* %30, align 8, !dbg !1883, !tbaa !114
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1883
  %33 = load i32, i32* %32, align 4, !dbg !1883, !tbaa !121
  %34 = icmp ne i32 %33, 0, !dbg !1883
  %35 = zext i1 %34 to i32, !dbg !1883
  %36 = add nsw i32 %33, %35, !dbg !1883
  store i32 %36, i32* %32, align 4, !dbg !1883, !tbaa !121
  br label %37, !dbg !1883

37:                                               ; preds = %3, %27
  %38 = phi %struct.PetscStack* [ null, %3 ], [ %29, %27 ]
  %39 = add nsw i32 %0, -1, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %39, metadata !1867, metadata !DIExpression()), !dbg !1887
  %40 = icmp slt i32 %0, 8, !dbg !1888
  br i1 %40, label %41, label %73, !dbg !1886

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 0, metadata !1861, metadata !DIExpression()), !dbg !1887
  %42 = icmp sgt i32 %0, 0, !dbg !1889
  br i1 %42, label %43, label %147, !dbg !1893

43:                                               ; preds = %41
  %44 = zext i32 %0 to i64, !dbg !1893
  %45 = zext i32 %0 to i64, !dbg !1889
  br label %49, !dbg !1893

46:                                               ; preds = %69, %49
  call void @llvm.dbg.value(metadata i64 %53, metadata !1861, metadata !DIExpression()), !dbg !1887
  %47 = add nuw nsw i64 %51, 1, !dbg !1893
  %48 = icmp eq i64 %53, %45, !dbg !1889
  br i1 %48, label %147, label %49, !dbg !1893, !llvm.loop !1894

49:                                               ; preds = %43, %46
  %50 = phi i64 [ 0, %43 ], [ %53, %46 ]
  %51 = phi i64 [ 1, %43 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !1861, metadata !DIExpression()), !dbg !1887
  %52 = getelementptr inbounds i32, i32* %1, i64 %50, !dbg !1895
  call void @llvm.dbg.value(metadata i32 undef, metadata !1858, metadata !DIExpression()), !dbg !1874
  %53 = add nuw nsw i64 %50, 1, !dbg !1897
  call void @llvm.dbg.value(metadata i64 %53, metadata !1863, metadata !DIExpression()), !dbg !1887
  %54 = getelementptr inbounds double, double* %2, i64 %50
  %55 = icmp ult i64 %53, %44, !dbg !1899
  br i1 %55, label %56, label %46, !dbg !1897

56:                                               ; preds = %49
  %57 = load i32, i32* %52, align 4, !dbg !1895, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %57, metadata !1858, metadata !DIExpression()), !dbg !1874
  br label %58, !dbg !1897

58:                                               ; preds = %56, %69
  %59 = phi i64 [ %51, %56 ], [ %71, %69 ]
  %60 = phi i32 [ %57, %56 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !1858, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i64 %59, metadata !1863, metadata !DIExpression()), !dbg !1887
  %61 = getelementptr inbounds i32, i32* %1, i64 %59, !dbg !1901
  %62 = load i32, i32* %61, align 4, !dbg !1901, !tbaa !120
  %63 = icmp sgt i32 %60, %62, !dbg !1901
  br i1 %63, label %64, label %69, !dbg !1904

64:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %60, metadata !1859, metadata !DIExpression()), !dbg !1874
  store i32 %62, i32* %52, align 4, !dbg !1905, !tbaa !120
  store i32 %60, i32* %61, align 4, !dbg !1905, !tbaa !120
  %65 = load double, double* %54, align 8, !dbg !1905, !tbaa !1908
  call void @llvm.dbg.value(metadata double %65, metadata !1860, metadata !DIExpression()), !dbg !1874
  %66 = getelementptr inbounds double, double* %2, i64 %59, !dbg !1905
  %67 = load double, double* %66, align 8, !dbg !1905, !tbaa !1908
  store double %67, double* %54, align 8, !dbg !1905, !tbaa !1908
  store double %65, double* %66, align 8, !dbg !1905, !tbaa !1908
  %68 = load i32, i32* %52, align 4, !dbg !1910, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %68, metadata !1858, metadata !DIExpression()), !dbg !1874
  br label %69, !dbg !1910

69:                                               ; preds = %58, %64
  %70 = phi i32 [ %68, %64 ], [ %60, %58 ], !dbg !1911
  call void @llvm.dbg.value(metadata i32 %70, metadata !1858, metadata !DIExpression()), !dbg !1874
  %71 = add nuw nsw i64 %59, 1, !dbg !1899
  call void @llvm.dbg.value(metadata i64 %71, metadata !1863, metadata !DIExpression()), !dbg !1887
  %72 = icmp eq i64 %71, %45, !dbg !1899
  br i1 %72, label %46, label %58, !dbg !1897, !llvm.loop !1912

73:                                               ; preds = %37
  %74 = lshr i32 %39, 2, !dbg !1913
  %75 = zext i32 %74 to i64, !dbg !1913
  %76 = getelementptr inbounds i32, i32* %1, i64 %75, !dbg !1913
  %77 = load i32, i32* %76, align 4, !dbg !1913, !tbaa !120
  %78 = lshr i32 %39, 1, !dbg !1913
  %79 = zext i32 %78 to i64, !dbg !1913
  %80 = getelementptr inbounds i32, i32* %1, i64 %79, !dbg !1913
  %81 = load i32, i32* %80, align 4, !dbg !1913, !tbaa !120
  %82 = icmp slt i32 %77, %81, !dbg !1913
  %83 = mul nuw nsw i32 %74, 3, !dbg !1913
  %84 = zext i32 %83 to i64, !dbg !1913
  %85 = getelementptr inbounds i32, i32* %1, i64 %84, !dbg !1913
  %86 = load i32, i32* %85, align 4, !dbg !1913, !tbaa !120
  br i1 %82, label %87, label %92, !dbg !1913

87:                                               ; preds = %73
  %88 = icmp slt i32 %81, %86, !dbg !1913
  br i1 %88, label %97, label %89, !dbg !1913

89:                                               ; preds = %87
  %90 = icmp slt i32 %77, %86, !dbg !1913
  %91 = select i1 %90, i32 %83, i32 %74, !dbg !1913
  br label %97, !dbg !1913

92:                                               ; preds = %73
  %93 = icmp slt i32 %86, %81, !dbg !1913
  br i1 %93, label %97, label %94, !dbg !1913

94:                                               ; preds = %92
  %95 = icmp slt i32 %77, %86, !dbg !1913
  %96 = select i1 %95, i32 %74, i32 %83, !dbg !1913
  br label %97, !dbg !1913

97:                                               ; preds = %94, %92, %89, %87
  %98 = phi i32 [ %78, %87 ], [ %91, %89 ], [ %78, %92 ], [ %96, %94 ], !dbg !1913
  call void @llvm.dbg.value(metadata i32 %98, metadata !1864, metadata !DIExpression()), !dbg !1887
  %99 = zext i32 %98 to i64, !dbg !1913
  %100 = getelementptr inbounds i32, i32* %1, i64 %99, !dbg !1913
  %101 = load i32, i32* %100, align 4, !dbg !1913, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %101, metadata !1858, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 0, metadata !1865, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.value(metadata i32 %39, metadata !1866, metadata !DIExpression()), !dbg !1887
  br label %102, !dbg !1914

102:                                              ; preds = %139, %97
  %103 = phi i64 [ 0, %97 ], [ %145, %139 ], !dbg !1916
  %104 = phi i32 [ %39, %97 ], [ %146, %139 ], !dbg !1916
  call void @llvm.dbg.value(metadata i32 %104, metadata !1866, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.value(metadata i32 undef, metadata !1865, metadata !DIExpression()), !dbg !1887
  %105 = shl i64 %103, 32, !dbg !1917
  %106 = ashr exact i64 %105, 32, !dbg !1917
  br label %107, !dbg !1917

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %112, %107 ], [ %106, %102 ], !dbg !1916
  call void @llvm.dbg.value(metadata i64 %108, metadata !1865, metadata !DIExpression()), !dbg !1887
  %109 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1917
  %110 = load i32, i32* %109, align 4, !dbg !1917, !tbaa !120
  %111 = icmp slt i32 %110, %101, !dbg !1917
  %112 = add i64 %108, 1, !dbg !1917
  call void @llvm.dbg.value(metadata i64 %112, metadata !1865, metadata !DIExpression()), !dbg !1887
  br i1 %111, label %107, label %113, !dbg !1917, !llvm.loop !1919

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1917
  %115 = trunc i64 %108 to i32, !dbg !1917
  %116 = sext i32 %104 to i64, !dbg !1917
  br label %117, !dbg !1917

117:                                              ; preds = %117, %113
  %118 = phi i64 [ %122, %117 ], [ %116, %113 ], !dbg !1916
  call void @llvm.dbg.value(metadata i64 %118, metadata !1866, metadata !DIExpression()), !dbg !1887
  %119 = getelementptr inbounds i32, i32* %1, i64 %118, !dbg !1917
  %120 = load i32, i32* %119, align 4, !dbg !1917, !tbaa !120
  %121 = icmp sgt i32 %120, %101, !dbg !1917
  %122 = add i64 %118, -1, !dbg !1917
  call void @llvm.dbg.value(metadata i64 %122, metadata !1866, metadata !DIExpression()), !dbg !1887
  br i1 %121, label %117, label %123, !dbg !1917, !llvm.loop !1920

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32, !dbg !1921
  %125 = icmp slt i32 %115, %124, !dbg !1921
  br i1 %125, label %139, label %126, !dbg !1917

126:                                              ; preds = %123
  %127 = trunc i64 %108 to i32, !dbg !1917
  %128 = trunc i64 %118 to i32, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %128, metadata !1866, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1887
  %129 = tail call i32 @PetscSortIntWithScalarArray(i32 %127, i32* nonnull %1, double* %2), !dbg !1913
  call void @llvm.dbg.value(metadata i32 0, metadata !1857, metadata !DIExpression()), !dbg !1874
  %130 = xor i32 %128, -1
  %131 = add i32 %130, %0, !dbg !1913
  %132 = shl i64 %118, 32, !dbg !1913
  %133 = add i64 %132, 4294967296, !dbg !1913
  %134 = ashr exact i64 %133, 32, !dbg !1913
  %135 = getelementptr inbounds i32, i32* %1, i64 %134, !dbg !1913
  %136 = getelementptr inbounds double, double* %2, i64 %134, !dbg !1913
  %137 = tail call i32 @PetscSortIntWithScalarArray(i32 %131, i32* %135, double* %136), !dbg !1913
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1923, !tbaa !106
  br label %147

139:                                              ; preds = %123
  %140 = getelementptr inbounds i32, i32* %1, i64 %118, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %110, metadata !1859, metadata !DIExpression()), !dbg !1874
  store i32 %120, i32* %114, align 4, !dbg !1927, !tbaa !120
  store i32 %110, i32* %140, align 4, !dbg !1927, !tbaa !120
  %141 = getelementptr inbounds double, double* %2, i64 %108, !dbg !1927
  %142 = load double, double* %141, align 8, !dbg !1927, !tbaa !1908
  call void @llvm.dbg.value(metadata double %142, metadata !1860, metadata !DIExpression()), !dbg !1874
  %143 = getelementptr inbounds double, double* %2, i64 %118, !dbg !1927
  %144 = load double, double* %143, align 8, !dbg !1927, !tbaa !1908
  store double %144, double* %141, align 8, !dbg !1927, !tbaa !1908
  store double %142, double* %143, align 8, !dbg !1927, !tbaa !1908
  %145 = add i64 %108, 1, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %115, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1887
  %146 = add nsw i32 %124, -1, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %146, metadata !1866, metadata !DIExpression()), !dbg !1887
  br label %102, !dbg !1914, !llvm.loop !1929

147:                                              ; preds = %46, %41, %126
  %148 = phi %struct.PetscStack* [ %38, %41 ], [ %138, %126 ], [ %38, %46 ], !dbg !1923
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !1923
  br i1 %149, label %206, label %150, !dbg !1930

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1931
  %152 = load i32, i32* %151, align 8, !dbg !1931, !tbaa !114
  %153 = icmp slt i32 %152, 1, !dbg !1931
  br i1 %153, label %154, label %160, !dbg !1934

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1935
  %156 = load i32, i32* %155, align 8, !dbg !1935, !tbaa !147
  %157 = icmp eq i32 %156, 0, !dbg !1935
  br i1 %157, label %206, label %158, !dbg !1938

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortIntWithScalarArray, i64 0, i64 0)), !dbg !1939
  br label %206, !dbg !1939

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !1941
  store i32 %161, i32* %151, align 8, !dbg !1941, !tbaa !114
  %162 = icmp slt i32 %152, 65, !dbg !1943
  br i1 %162, label %163, label %199, !dbg !1941

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1945
  %165 = load i32, i32* %164, align 8, !dbg !1945, !tbaa !147
  %166 = icmp eq i32 %165, 0, !dbg !1945
  br i1 %166, label %181, label %167, !dbg !1945

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !1945
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !1945
  %170 = load i32, i32* %169, align 4, !dbg !1945, !tbaa !120
  %171 = icmp eq i32 %170, 0, !dbg !1945
  br i1 %171, label %181, label %172, !dbg !1945

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !1945
  %174 = load i8*, i8** %173, align 8, !dbg !1945, !tbaa !106
  %175 = icmp eq i8* %174, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortIntWithScalarArray, i64 0, i64 0), !dbg !1945
  br i1 %175, label %181, label %176, !dbg !1948

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSortIntWithScalarArray, i64 0, i64 0)), !dbg !1949
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !106
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !1948, !tbaa !114
  br label %181, !dbg !1949

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !1948
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !1948
  %184 = sext i32 %182 to i64, !dbg !1948
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !1948
  store i8* null, i8** %185, align 8, !dbg !1948, !tbaa !106
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !106
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1948
  %188 = load i32, i32* %187, align 8, !dbg !1948, !tbaa !114
  %189 = sext i32 %188 to i64, !dbg !1948
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !1948
  store i8* null, i8** %190, align 8, !dbg !1948, !tbaa !106
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !106
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1948
  %193 = load i32, i32* %192, align 8, !dbg !1948, !tbaa !114
  %194 = sext i32 %193 to i64, !dbg !1948
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !1948
  store i32 0, i32* %195, align 4, !dbg !1948, !tbaa !120
  %196 = load i32, i32* %192, align 8, !dbg !1948, !tbaa !114
  %197 = sext i32 %196 to i64, !dbg !1948
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !1948
  store i32 0, i32* %198, align 4, !dbg !1948, !tbaa !120
  br label %199, !dbg !1948

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !1941
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !1941
  %202 = load i32, i32* %201, align 4, !dbg !1941, !tbaa !121
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !1941
  %205 = select i1 %204, i32 %203, i32 0, !dbg !1941
  store i32 %205, i32* %201, align 4, !dbg !1941, !tbaa !121
  br label %206

206:                                              ; preds = %147, %154, %158, %199
  ret i32 0, !dbg !1951
}

; Function Attrs: nounwind uwtable
define i32 @PetscSortIntWithDataArray(i32 %0, i32* %1, i8* %2, i64 %3, i8* %4) local_unnamed_addr #5 !dbg !1952 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1956, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32* %1, metadata !1957, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i8* %2, metadata !1958, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i64 %3, metadata !1959, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i8* %4, metadata !1960, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i8* %2, metadata !1962, metadata !DIExpression()), !dbg !2003
  %6 = add nsw i32 %0, -1, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %6, metadata !1968, metadata !DIExpression()), !dbg !2003
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2005, !tbaa !106
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2005
  br i1 %8, label %40, label %9, !dbg !2009

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2010
  %11 = load i32, i32* %10, align 8, !dbg !2010, !tbaa !114
  %12 = icmp slt i32 %11, 64, !dbg !2010
  br i1 %12, label %13, label %30, !dbg !2013

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2014
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2014
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8** %15, align 8, !dbg !2014, !tbaa !106
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !106
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2014
  %18 = load i32, i32* %17, align 8, !dbg !2014, !tbaa !114
  %19 = sext i32 %18 to i64, !dbg !2014
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2014
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2014, !tbaa !106
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !106
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2014
  %23 = load i32, i32* %22, align 8, !dbg !2014, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !2014
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2014
  store i32 689, i32* %25, align 4, !dbg !2014, !tbaa !120
  %26 = load i32, i32* %22, align 8, !dbg !2014, !tbaa !114
  %27 = sext i32 %26 to i64, !dbg !2014
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2014
  store i32 1, i32* %28, align 4, !dbg !2014, !tbaa !120
  %29 = load i32, i32* %22, align 8, !dbg !2013, !tbaa !114
  br label %30, !dbg !2014

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2013
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2013
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2013
  %34 = add nsw i32 %31, 1, !dbg !2013
  store i32 %34, i32* %33, align 8, !dbg !2013, !tbaa !114
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2013
  %36 = load i32, i32* %35, align 4, !dbg !2013, !tbaa !121
  %37 = icmp ne i32 %36, 0, !dbg !2013
  %38 = zext i1 %37 to i32, !dbg !2013
  %39 = add nsw i32 %36, %38, !dbg !2013
  store i32 %39, i32* %35, align 4, !dbg !2013, !tbaa !121
  br label %40, !dbg !2013

40:                                               ; preds = %30, %5
  %41 = icmp slt i32 %0, 8, !dbg !2016
  br i1 %41, label %42, label %89, !dbg !2017

42:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 0, metadata !1963, metadata !DIExpression()), !dbg !2003
  %43 = icmp sgt i32 %0, 0, !dbg !2018
  br i1 %43, label %44, label %185, !dbg !2019

44:                                               ; preds = %42
  %45 = zext i32 %0 to i64, !dbg !2019
  %46 = zext i32 %0 to i64, !dbg !2018
  br label %50, !dbg !2019

47:                                               ; preds = %85, %50
  call void @llvm.dbg.value(metadata i64 %54, metadata !1963, metadata !DIExpression()), !dbg !2003
  %48 = add nuw nsw i64 %52, 1, !dbg !2019
  %49 = icmp eq i64 %54, %46, !dbg !2018
  br i1 %49, label %185, label %50, !dbg !2019, !llvm.loop !2020

50:                                               ; preds = %44, %47
  %51 = phi i64 [ 0, %44 ], [ %54, %47 ]
  %52 = phi i64 [ 1, %44 ], [ %48, %47 ]
  call void @llvm.dbg.value(metadata i64 %51, metadata !1963, metadata !DIExpression()), !dbg !2003
  %53 = getelementptr inbounds i32, i32* %1, i64 %51, !dbg !2022
  call void @llvm.dbg.value(metadata i32 undef, metadata !1967, metadata !DIExpression()), !dbg !2003
  %54 = add nuw nsw i64 %51, 1, !dbg !2023
  call void @llvm.dbg.value(metadata i64 %54, metadata !1964, metadata !DIExpression()), !dbg !2003
  %55 = mul i64 %51, %3
  %56 = getelementptr inbounds i8, i8* %2, i64 %55
  %57 = icmp ult i64 %54, %45, !dbg !2024
  br i1 %57, label %58, label %47, !dbg !2025

58:                                               ; preds = %50
  %59 = load i32, i32* %53, align 4, !dbg !2022, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %59, metadata !1967, metadata !DIExpression()), !dbg !2003
  br label %60, !dbg !2025

60:                                               ; preds = %58, %85
  %61 = phi i64 [ %52, %58 ], [ %87, %85 ]
  %62 = phi i32 [ %59, %58 ], [ %86, %85 ]
  call void @llvm.dbg.value(metadata i64 %61, metadata !1964, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %62, metadata !1967, metadata !DIExpression()), !dbg !2003
  %63 = getelementptr inbounds i32, i32* %1, i64 %61, !dbg !2026
  %64 = load i32, i32* %63, align 4, !dbg !2026, !tbaa !120
  %65 = icmp sgt i32 %62, %64, !dbg !2027
  br i1 %65, label %66, label %85, !dbg !2028

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 %62, metadata !1966, metadata !DIExpression()), !dbg !2003
  store i32 %64, i32* %53, align 4, !dbg !2029, !tbaa !120
  store i32 %62, i32* %63, align 4, !dbg !2029, !tbaa !120
  %67 = tail call fastcc i32 @PetscMemcpy(i8* %4, i8* %56, i64 %3), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %67, metadata !1971, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata i32 %67, metadata !1983, metadata !DIExpression()), !dbg !2031
  %68 = icmp eq i32 %67, 0, !dbg !2032
  br i1 %68, label %71, label %69, !dbg !2034, !prof !475

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 695, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2032
  br label %244

71:                                               ; preds = %66
  %72 = mul i64 %61, %3, !dbg !2029
  %73 = getelementptr inbounds i8, i8* %2, i64 %72, !dbg !2029
  %74 = tail call fastcc i32 @PetscMemcpy(i8* %56, i8* %73, i64 %3), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %74, metadata !1971, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata i32 %74, metadata !1985, metadata !DIExpression()), !dbg !2035
  %75 = icmp eq i32 %74, 0, !dbg !2036
  br i1 %75, label %78, label %76, !dbg !2038, !prof !475

76:                                               ; preds = %71
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 695, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2036
  br label %244

78:                                               ; preds = %71
  %79 = tail call fastcc i32 @PetscMemcpy(i8* %73, i8* %4, i64 %3), !dbg !2029
  call void @llvm.dbg.value(metadata i32 %79, metadata !1971, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata i32 %79, metadata !1987, metadata !DIExpression()), !dbg !2039
  %80 = icmp eq i32 %79, 0, !dbg !2040
  br i1 %80, label %83, label %81, !dbg !2042, !prof !475

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 695, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2040
  br label %244, !dbg !2040

83:                                               ; preds = %78
  %84 = load i32, i32* %53, align 4, !dbg !2043, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %84, metadata !1967, metadata !DIExpression()), !dbg !2003
  br label %85, !dbg !2044

85:                                               ; preds = %60, %83
  %86 = phi i32 [ %84, %83 ], [ %62, %60 ], !dbg !2045
  call void @llvm.dbg.value(metadata i32 %86, metadata !1967, metadata !DIExpression()), !dbg !2003
  %87 = add nuw nsw i64 %61, 1, !dbg !2046
  call void @llvm.dbg.value(metadata i64 %87, metadata !1964, metadata !DIExpression()), !dbg !2003
  %88 = icmp eq i64 %87, %46, !dbg !2024
  br i1 %88, label %47, label %60, !dbg !2025, !llvm.loop !2047

89:                                               ; preds = %40
  %90 = lshr i32 %6, 2, !dbg !2049
  %91 = zext i32 %90 to i64, !dbg !2049
  %92 = getelementptr inbounds i32, i32* %1, i64 %91, !dbg !2049
  %93 = load i32, i32* %92, align 4, !dbg !2049, !tbaa !120
  %94 = lshr i32 %6, 1, !dbg !2049
  %95 = zext i32 %94 to i64, !dbg !2049
  %96 = getelementptr inbounds i32, i32* %1, i64 %95, !dbg !2049
  %97 = load i32, i32* %96, align 4, !dbg !2049, !tbaa !120
  %98 = icmp slt i32 %93, %97, !dbg !2049
  %99 = mul nuw nsw i32 %90, 3, !dbg !2049
  %100 = zext i32 %99 to i64, !dbg !2049
  %101 = getelementptr inbounds i32, i32* %1, i64 %100, !dbg !2049
  %102 = load i32, i32* %101, align 4, !dbg !2049, !tbaa !120
  br i1 %98, label %103, label %108, !dbg !2049

103:                                              ; preds = %89
  %104 = icmp slt i32 %97, %102, !dbg !2049
  br i1 %104, label %113, label %105, !dbg !2049

105:                                              ; preds = %103
  %106 = icmp slt i32 %93, %102, !dbg !2049
  %107 = select i1 %106, i32 %99, i32 %90, !dbg !2049
  br label %113, !dbg !2049

108:                                              ; preds = %89
  %109 = icmp slt i32 %102, %97, !dbg !2049
  br i1 %109, label %113, label %110, !dbg !2049

110:                                              ; preds = %108
  %111 = icmp slt i32 %93, %102, !dbg !2049
  %112 = select i1 %111, i32 %90, i32 %99, !dbg !2049
  br label %113, !dbg !2049

113:                                              ; preds = %110, %108, %105, %103
  %114 = phi i32 [ %94, %103 ], [ %107, %105 ], [ %94, %108 ], [ %112, %110 ], !dbg !2049
  call void @llvm.dbg.value(metadata i32 %114, metadata !1965, metadata !DIExpression()), !dbg !2003
  %115 = zext i32 %114 to i64, !dbg !2050
  %116 = getelementptr inbounds i32, i32* %1, i64 %115, !dbg !2050
  %117 = load i32, i32* %116, align 4, !dbg !2050, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %117, metadata !1967, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 0, metadata !1969, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %6, metadata !1970, metadata !DIExpression()), !dbg !2003
  br label %118, !dbg !2051

118:                                              ; preds = %166, %113
  %119 = phi i32 [ %6, %113 ], [ %168, %166 ], !dbg !2052
  %120 = phi i64 [ 0, %113 ], [ %167, %166 ], !dbg !2052
  call void @llvm.dbg.value(metadata i32 undef, metadata !1969, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %119, metadata !1970, metadata !DIExpression()), !dbg !2003
  %121 = shl i64 %120, 32, !dbg !2053
  %122 = ashr exact i64 %121, 32, !dbg !2053
  br label %123, !dbg !2053

123:                                              ; preds = %123, %118
  %124 = phi i64 [ %128, %123 ], [ %122, %118 ], !dbg !2052
  call void @llvm.dbg.value(metadata i64 %124, metadata !1969, metadata !DIExpression()), !dbg !2003
  %125 = getelementptr inbounds i32, i32* %1, i64 %124, !dbg !2054
  %126 = load i32, i32* %125, align 4, !dbg !2054, !tbaa !120
  %127 = icmp slt i32 %126, %117, !dbg !2055
  %128 = add i64 %124, 1, !dbg !2056
  call void @llvm.dbg.value(metadata i64 %128, metadata !1969, metadata !DIExpression()), !dbg !2003
  br i1 %127, label %123, label %129, !dbg !2053, !llvm.loop !2057

129:                                              ; preds = %123
  %130 = getelementptr inbounds i32, i32* %1, i64 %124, !dbg !2054
  %131 = trunc i64 %124 to i32, !dbg !2054
  %132 = sext i32 %119 to i64, !dbg !2058
  br label %133, !dbg !2058

133:                                              ; preds = %133, %129
  %134 = phi i64 [ %138, %133 ], [ %132, %129 ], !dbg !2052
  call void @llvm.dbg.value(metadata i64 %134, metadata !1970, metadata !DIExpression()), !dbg !2003
  %135 = getelementptr inbounds i32, i32* %1, i64 %134, !dbg !2059
  %136 = load i32, i32* %135, align 4, !dbg !2059, !tbaa !120
  %137 = icmp sgt i32 %136, %117, !dbg !2060
  %138 = add i64 %134, -1, !dbg !2061
  call void @llvm.dbg.value(metadata i64 %138, metadata !1970, metadata !DIExpression()), !dbg !2003
  br i1 %137, label %133, label %139, !dbg !2058, !llvm.loop !2062

139:                                              ; preds = %133
  %140 = trunc i64 %134 to i32, !dbg !2063
  %141 = icmp slt i32 %131, %140, !dbg !2063
  br i1 %141, label %146, label %142, !dbg !2065

142:                                              ; preds = %139
  %143 = trunc i64 %124 to i32, !dbg !2054
  call void @llvm.dbg.value(metadata i64 %134, metadata !1970, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2003
  %144 = tail call i32 @PetscSortIntWithDataArray(i32 %143, i32* nonnull %1, i8* %2, i64 %3, i8* %4), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %144, metadata !1961, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %144, metadata !1999, metadata !DIExpression()), !dbg !2067
  %145 = icmp eq i32 %144, 0, !dbg !2068
  br i1 %145, label %171, label %169, !dbg !2070, !prof !475

146:                                              ; preds = %139
  %147 = getelementptr inbounds i32, i32* %1, i64 %134, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %126, metadata !1966, metadata !DIExpression()), !dbg !2003
  store i32 %136, i32* %130, align 4, !dbg !2071, !tbaa !120
  store i32 %126, i32* %147, align 4, !dbg !2071, !tbaa !120
  %148 = mul i64 %124, %3, !dbg !2071
  %149 = getelementptr inbounds i8, i8* %2, i64 %148, !dbg !2071
  %150 = tail call fastcc i32 @PetscMemcpy(i8* %4, i8* %149, i64 %3), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %150, metadata !1989, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %150, metadata !1993, metadata !DIExpression()), !dbg !2073
  %151 = icmp eq i32 %150, 0, !dbg !2074
  br i1 %151, label %154, label %152, !dbg !2076, !prof !475

152:                                              ; preds = %146
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2074
  br label %244

154:                                              ; preds = %146
  %155 = mul i64 %134, %3, !dbg !2071
  %156 = getelementptr inbounds i8, i8* %2, i64 %155, !dbg !2071
  %157 = tail call fastcc i32 @PetscMemcpy(i8* %149, i8* %156, i64 %3), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %157, metadata !1989, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %157, metadata !1995, metadata !DIExpression()), !dbg !2077
  %158 = icmp eq i32 %157, 0, !dbg !2078
  br i1 %158, label %161, label %159, !dbg !2080, !prof !475

159:                                              ; preds = %154
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2078
  br label %244

161:                                              ; preds = %154
  %162 = tail call fastcc i32 @PetscMemcpy(i8* %156, i8* %4, i64 %3), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %162, metadata !1989, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %162, metadata !1997, metadata !DIExpression()), !dbg !2081
  %163 = icmp eq i32 %162, 0, !dbg !2082
  br i1 %163, label %166, label %164, !dbg !2084, !prof !475

164:                                              ; preds = %161
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2082
  br label %244, !dbg !2082

166:                                              ; preds = %161
  %167 = add i64 %124, 1, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %131, metadata !1969, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2003
  %168 = add nsw i32 %140, -1, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %168, metadata !1970, metadata !DIExpression()), !dbg !2003
  br label %118, !dbg !2051, !llvm.loop !2087

169:                                              ; preds = %142
  %170 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 714, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2068
  br label %244

171:                                              ; preds = %142
  %172 = trunc i64 %134 to i32, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %172, metadata !1970, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2003
  call void @llvm.dbg.value(metadata i64 %134, metadata !1970, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2003
  %173 = xor i32 %172, -1
  %174 = add i32 %173, %0, !dbg !2089
  %175 = shl i64 %134, 32, !dbg !2090
  %176 = add i64 %175, 4294967296, !dbg !2090
  %177 = ashr exact i64 %176, 32, !dbg !2090
  %178 = getelementptr inbounds i32, i32* %1, i64 %177, !dbg !2090
  %179 = mul i64 %177, %3, !dbg !2091
  %180 = getelementptr inbounds i8, i8* %2, i64 %179, !dbg !2092
  %181 = tail call i32 @PetscSortIntWithDataArray(i32 %174, i32* %178, i8* %180, i64 %3, i8* %4), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %181, metadata !1961, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %181, metadata !2001, metadata !DIExpression()), !dbg !2094
  %182 = icmp eq i32 %181, 0, !dbg !2095
  br i1 %182, label %185, label %183, !dbg !2097, !prof !475

183:                                              ; preds = %171
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2095
  br label %244

185:                                              ; preds = %47, %42, %171
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !106
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !2098
  br i1 %187, label %244, label %188, !dbg !2102

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2103
  %190 = load i32, i32* %189, align 8, !dbg !2103, !tbaa !114
  %191 = icmp slt i32 %190, 1, !dbg !2103
  br i1 %191, label %192, label %198, !dbg !2106

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !2107
  %194 = load i32, i32* %193, align 8, !dbg !2107, !tbaa !147
  %195 = icmp eq i32 %194, 0, !dbg !2107
  br i1 %195, label %244, label %196, !dbg !2110

196:                                              ; preds = %192
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0)), !dbg !2111
  br label %244, !dbg !2111

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !2113
  store i32 %199, i32* %189, align 8, !dbg !2113, !tbaa !114
  %200 = icmp slt i32 %190, 65, !dbg !2115
  br i1 %200, label %201, label %237, !dbg !2113

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !2117
  %203 = load i32, i32* %202, align 8, !dbg !2117, !tbaa !147
  %204 = icmp eq i32 %203, 0, !dbg !2117
  br i1 %204, label %219, label %205, !dbg !2117

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !2117
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !2117
  %208 = load i32, i32* %207, align 4, !dbg !2117, !tbaa !120
  %209 = icmp eq i32 %208, 0, !dbg !2117
  br i1 %209, label %219, label %210, !dbg !2117

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !2117
  %212 = load i8*, i8** %211, align 8, !dbg !2117, !tbaa !106
  %213 = icmp eq i8* %212, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0), !dbg !2117
  br i1 %213, label %219, label %214, !dbg !2120

214:                                              ; preds = %210
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortIntWithDataArray, i64 0, i64 0)), !dbg !2121
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !106
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !2120, !tbaa !114
  br label %219, !dbg !2121

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !2120
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !2120
  %222 = sext i32 %220 to i64, !dbg !2120
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !2120
  store i8* null, i8** %223, align 8, !dbg !2120, !tbaa !106
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !106
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !2120
  %226 = load i32, i32* %225, align 8, !dbg !2120, !tbaa !114
  %227 = sext i32 %226 to i64, !dbg !2120
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !2120
  store i8* null, i8** %228, align 8, !dbg !2120, !tbaa !106
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !106
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !2120
  %231 = load i32, i32* %230, align 8, !dbg !2120, !tbaa !114
  %232 = sext i32 %231 to i64, !dbg !2120
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !2120
  store i32 0, i32* %233, align 4, !dbg !2120, !tbaa !120
  %234 = load i32, i32* %230, align 8, !dbg !2120, !tbaa !114
  %235 = sext i32 %234 to i64, !dbg !2120
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !2120
  store i32 0, i32* %236, align 4, !dbg !2120, !tbaa !120
  br label %237, !dbg !2120

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !2113
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !2113
  %240 = load i32, i32* %239, align 4, !dbg !2113, !tbaa !121
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !2113
  %243 = select i1 %242, i32 %241, i32 0, !dbg !2113
  store i32 %243, i32* %239, align 4, !dbg !2113, !tbaa !121
  br label %244

244:                                              ; preds = %164, %152, %159, %81, %69, %76, %183, %169, %185, %192, %196, %237
  %245 = phi i32 [ %184, %183 ], [ %170, %169 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], [ %82, %81 ], [ %70, %69 ], [ %77, %76 ], [ %165, %164 ], [ %153, %152 ], [ %160, %159 ], !dbg !2003
  ret i32 %245, !dbg !2123
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !2124 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2129, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata i8* %1, metadata !2130, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata i64 %2, metadata !2131, metadata !DIExpression()), !dbg !2135
  %4 = ptrtoint i8* %0 to i64, !dbg !2136
  call void @llvm.dbg.value(metadata i64 %4, metadata !2132, metadata !DIExpression()), !dbg !2135
  %5 = ptrtoint i8* %1 to i64, !dbg !2137
  call void @llvm.dbg.value(metadata i64 %5, metadata !2133, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata i64 %2, metadata !2134, metadata !DIExpression()), !dbg !2135
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !106
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2138
  br i1 %7, label %39, label %8, !dbg !2142

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2143
  %10 = load i32, i32* %9, align 8, !dbg !2143, !tbaa !114
  %11 = icmp slt i32 %10, 64, !dbg !2143
  br i1 %11, label %12, label %29, !dbg !2146

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2147
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2147
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !2147, !tbaa !106
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !106
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2147
  %17 = load i32, i32* %16, align 8, !dbg !2147, !tbaa !114
  %18 = sext i32 %17 to i64, !dbg !2147
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2147
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8** %19, align 8, !dbg !2147, !tbaa !106
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !106
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2147
  %22 = load i32, i32* %21, align 8, !dbg !2147, !tbaa !114
  %23 = sext i32 %22 to i64, !dbg !2147
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2147
  store i32 1797, i32* %24, align 4, !dbg !2147, !tbaa !120
  %25 = load i32, i32* %21, align 8, !dbg !2147, !tbaa !114
  %26 = sext i32 %25 to i64, !dbg !2147
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2147
  store i32 1, i32* %27, align 4, !dbg !2147, !tbaa !120
  %28 = load i32, i32* %21, align 8, !dbg !2146, !tbaa !114
  br label %29, !dbg !2147

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2146
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2146
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2146
  %33 = add nsw i32 %30, 1, !dbg !2146
  store i32 %33, i32* %32, align 8, !dbg !2146, !tbaa !114
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2146
  %35 = load i32, i32* %34, align 4, !dbg !2146, !tbaa !121
  %36 = icmp ne i32 %35, 0, !dbg !2146
  %37 = zext i1 %36 to i32, !dbg !2146
  %38 = add nsw i32 %35, %37, !dbg !2146
  store i32 %38, i32* %34, align 4, !dbg !2146, !tbaa !121
  br label %39, !dbg !2146

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !2149
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !2151
  br i1 %43, label %46, label %44, !dbg !2151

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i64 0, i64 0)) #13, !dbg !2152
  br label %126, !dbg !2152

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !2153
  br i1 %48, label %51, label %49, !dbg !2153

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #13, !dbg !2155
  br label %126, !dbg !2155

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !2156
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !2158
  br i1 %54, label %55, label %67, !dbg !2158

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !2159
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !2162
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !2162
  br i1 %62, label %63, label %65, !dbg !2162

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.20, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #13, !dbg !2163
  br label %126, !dbg !2163

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !2164
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !106
  br label %67, !dbg !2169

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !2165
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2165
  br i1 %69, label %126, label %70, !dbg !2170

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2171
  %72 = load i32, i32* %71, align 8, !dbg !2171, !tbaa !114
  %73 = icmp slt i32 %72, 1, !dbg !2171
  br i1 %73, label %74, label %80, !dbg !2174

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2175
  %76 = load i32, i32* %75, align 8, !dbg !2175, !tbaa !147
  %77 = icmp eq i32 %76, 0, !dbg !2175
  br i1 %77, label %126, label %78, !dbg !2178

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2179
  br label %126, !dbg !2179

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2181
  store i32 %81, i32* %71, align 8, !dbg !2181, !tbaa !114
  %82 = icmp slt i32 %72, 65, !dbg !2183
  br i1 %82, label %83, label %119, !dbg !2181

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2185
  %85 = load i32, i32* %84, align 8, !dbg !2185, !tbaa !147
  %86 = icmp eq i32 %85, 0, !dbg !2185
  br i1 %86, label %101, label %87, !dbg !2185

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2185
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2185
  %90 = load i32, i32* %89, align 4, !dbg !2185, !tbaa !120
  %91 = icmp eq i32 %90, 0, !dbg !2185
  br i1 %91, label %101, label %92, !dbg !2185

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2185
  %94 = load i8*, i8** %93, align 8, !dbg !2185, !tbaa !106
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2185
  br i1 %95, label %101, label %96, !dbg !2188

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2189
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !106
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2188, !tbaa !114
  br label %101, !dbg !2189

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2188
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2188
  %104 = sext i32 %102 to i64, !dbg !2188
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2188
  store i8* null, i8** %105, align 8, !dbg !2188, !tbaa !106
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !106
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2188
  %108 = load i32, i32* %107, align 8, !dbg !2188, !tbaa !114
  %109 = sext i32 %108 to i64, !dbg !2188
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2188
  store i8* null, i8** %110, align 8, !dbg !2188, !tbaa !106
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2188
  %113 = load i32, i32* %112, align 8, !dbg !2188, !tbaa !114
  %114 = sext i32 %113 to i64, !dbg !2188
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2188
  store i32 0, i32* %115, align 4, !dbg !2188, !tbaa !120
  %116 = load i32, i32* %112, align 8, !dbg !2188, !tbaa !114
  %117 = sext i32 %116 to i64, !dbg !2188
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2188
  store i32 0, i32* %118, align 4, !dbg !2188, !tbaa !120
  br label %119, !dbg !2188

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2181
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2181
  %122 = load i32, i32* %121, align 4, !dbg !2181, !tbaa !121
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2181
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2181
  store i32 %125, i32* %121, align 4, !dbg !2181, !tbaa !121
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2135
  ret i32 %127, !dbg !2191
}

; Function Attrs: nounwind uwtable
define i32 @PetscMergeIntArray(i32 %0, i32* %1, i32 %2, i32* %3, i32* nocapture %4, i32** %5) local_unnamed_addr #5 !dbg !2192 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2197, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32* %1, metadata !2198, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %2, metadata !2199, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32* %3, metadata !2200, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32* %4, metadata !2201, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32** %5, metadata !2202, metadata !DIExpression()), !dbg !2220
  %7 = load i32*, i32** %5, align 8, !dbg !2221, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %7, metadata !2204, metadata !DIExpression()), !dbg !2220
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2222, !tbaa !106
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2222
  br i1 %9, label %41, label %10, !dbg !2226

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2227
  %12 = load i32, i32* %11, align 8, !dbg !2227, !tbaa !114
  %13 = icmp slt i32 %12, 64, !dbg !2227
  br i1 %13, label %14, label %31, !dbg !2230

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2231
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2231
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMergeIntArray, i64 0, i64 0), i8** %16, align 8, !dbg !2231, !tbaa !106
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !106
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2231
  %19 = load i32, i32* %18, align 8, !dbg !2231, !tbaa !114
  %20 = sext i32 %19 to i64, !dbg !2231
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2231
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2231, !tbaa !106
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !106
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2231
  %24 = load i32, i32* %23, align 8, !dbg !2231, !tbaa !114
  %25 = sext i32 %24 to i64, !dbg !2231
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2231
  store i32 744, i32* %26, align 4, !dbg !2231, !tbaa !120
  %27 = load i32, i32* %23, align 8, !dbg !2231, !tbaa !114
  %28 = sext i32 %27 to i64, !dbg !2231
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2231
  store i32 1, i32* %29, align 4, !dbg !2231, !tbaa !120
  %30 = load i32, i32* %23, align 8, !dbg !2230, !tbaa !114
  br label %31, !dbg !2231

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2230
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2230
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2230
  %35 = add nsw i32 %32, 1, !dbg !2230
  store i32 %35, i32* %34, align 8, !dbg !2230, !tbaa !114
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2230
  %37 = load i32, i32* %36, align 4, !dbg !2230, !tbaa !121
  %38 = icmp ne i32 %37, 0, !dbg !2230
  %39 = zext i1 %38 to i32, !dbg !2230
  %40 = add nsw i32 %37, %39, !dbg !2230
  store i32 %40, i32* %36, align 4, !dbg !2230, !tbaa !121
  br label %41, !dbg !2230

41:                                               ; preds = %31, %6
  %42 = icmp eq i32* %7, null, !dbg !2233
  br i1 %42, label %43, label %54, !dbg !2234

43:                                               ; preds = %41
  %44 = add nsw i32 %2, %0, !dbg !2235
  %45 = sext i32 %44 to i64, !dbg !2235
  %46 = shl nsw i64 %45, 2, !dbg !2235
  %47 = bitcast i32** %5 to i8*, !dbg !2235
  %48 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 746, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMergeIntArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %46, i8* nonnull %47) #13, !dbg !2235
  call void @llvm.dbg.value(metadata i32 %48, metadata !2203, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %48, metadata !2208, metadata !DIExpression()), !dbg !2236
  %49 = icmp eq i32 %48, 0, !dbg !2237
  br i1 %49, label %52, label %50, !dbg !2239, !prof !475

50:                                               ; preds = %43
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 746, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMergeIntArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2237
  br label %193

52:                                               ; preds = %43
  %53 = load i32*, i32** %5, align 8, !dbg !2240, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %53, metadata !2204, metadata !DIExpression()), !dbg !2220
  br label %54, !dbg !2241

54:                                               ; preds = %52, %41
  %55 = phi i32* [ %7, %41 ], [ %53, %52 ], !dbg !2220
  call void @llvm.dbg.value(metadata i32* %55, metadata !2204, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 0, metadata !2206, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 0, metadata !2205, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 0, metadata !2207, metadata !DIExpression()), !dbg !2220
  %56 = icmp sgt i32 %0, 0, !dbg !2242
  %57 = icmp sgt i32 %2, 0, !dbg !2243
  %58 = select i1 %56, i1 %57, i1 false, !dbg !2243
  br i1 %58, label %59, label %90, !dbg !2244

59:                                               ; preds = %54, %81
  %60 = phi i64 [ %84, %81 ], [ 0, %54 ]
  %61 = phi i32 [ %83, %81 ], [ 0, %54 ]
  %62 = phi i32 [ %82, %81 ], [ 0, %54 ]
  call void @llvm.dbg.value(metadata i64 %60, metadata !2207, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %61, metadata !2206, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %62, metadata !2205, metadata !DIExpression()), !dbg !2220
  %63 = sext i32 %62 to i64, !dbg !2245
  %64 = getelementptr inbounds i32, i32* %1, i64 %63, !dbg !2245
  %65 = load i32, i32* %64, align 4, !dbg !2245, !tbaa !120
  %66 = sext i32 %61 to i64, !dbg !2248
  %67 = getelementptr inbounds i32, i32* %3, i64 %66, !dbg !2248
  %68 = load i32, i32* %67, align 4, !dbg !2248, !tbaa !120
  %69 = icmp eq i32 %65, %68, !dbg !2249
  br i1 %69, label %70, label %74, !dbg !2250

70:                                               ; preds = %59
  %71 = getelementptr inbounds i32, i32* %55, i64 %60, !dbg !2251
  store i32 %65, i32* %71, align 4, !dbg !2253, !tbaa !120
  %72 = add nsw i32 %62, 1, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %72, metadata !2205, metadata !DIExpression()), !dbg !2220
  %73 = add nsw i32 %61, 1, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %73, metadata !2206, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i64 %60, metadata !2207, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2220
  br label %81, !dbg !2256

74:                                               ; preds = %59
  %75 = icmp slt i32 %65, %68, !dbg !2257
  %76 = getelementptr inbounds i32, i32* %55, i64 %60, !dbg !2259
  br i1 %75, label %77, label %79, !dbg !2260

77:                                               ; preds = %74
  store i32 %65, i32* %76, align 4, !dbg !2261, !tbaa !120
  %78 = add nsw i32 %62, 1, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %78, metadata !2205, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i64 %60, metadata !2207, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2220
  br label %81, !dbg !2264

79:                                               ; preds = %74
  store i32 %68, i32* %76, align 4, !dbg !2265, !tbaa !120
  %80 = add nsw i32 %61, 1, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %80, metadata !2206, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i64 %60, metadata !2207, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2220
  br label %81

81:                                               ; preds = %77, %79, %70
  %82 = phi i32 [ %72, %70 ], [ %78, %77 ], [ %62, %79 ], !dbg !2220
  %83 = phi i32 [ %73, %70 ], [ %61, %77 ], [ %80, %79 ], !dbg !2220
  %84 = add nuw i64 %60, 1, !dbg !2268
  call void @llvm.dbg.value(metadata i64 %84, metadata !2207, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %83, metadata !2206, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %82, metadata !2205, metadata !DIExpression()), !dbg !2220
  %85 = icmp slt i32 %82, %0, !dbg !2242
  %86 = icmp slt i32 %83, %2, !dbg !2243
  %87 = select i1 %85, i1 %86, i1 false, !dbg !2243
  br i1 %87, label %59, label %88, !dbg !2244, !llvm.loop !2269

88:                                               ; preds = %81
  %89 = trunc i64 %84 to i32, !dbg !2271
  br i1 %85, label %91, label %111, !dbg !2271

90:                                               ; preds = %54
  br i1 %56, label %91, label %111, !dbg !2271

91:                                               ; preds = %88, %90
  %92 = phi i1 [ %86, %88 ], [ %57, %90 ]
  %93 = phi i32 [ %89, %88 ], [ 0, %90 ]
  %94 = phi i32 [ %83, %88 ], [ 0, %90 ]
  %95 = phi i32 [ %82, %88 ], [ 0, %90 ]
  %96 = zext i32 %93 to i64, !dbg !2272
  %97 = getelementptr inbounds i32, i32* %55, i64 %96, !dbg !2272
  %98 = bitcast i32* %97 to i8*, !dbg !2272
  %99 = sext i32 %95 to i64, !dbg !2272
  %100 = getelementptr inbounds i32, i32* %1, i64 %99, !dbg !2272
  %101 = bitcast i32* %100 to i8*, !dbg !2272
  %102 = sub nsw i32 %0, %95, !dbg !2272
  %103 = sext i32 %102 to i64, !dbg !2272
  %104 = shl nsw i64 %103, 2, !dbg !2272
  %105 = tail call fastcc i32 @PetscMemcpy(i8* %98, i8* %101, i64 %104), !dbg !2272
  %106 = icmp eq i32 %105, 0, !dbg !2272
  call void @llvm.dbg.value(metadata i1 %106, metadata !2203, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2220
  call void @llvm.dbg.value(metadata i1 %106, metadata !2212, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2273
  br i1 %106, label %109, label %107, !dbg !2274, !prof !475

107:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32 1, metadata !2203, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 1, metadata !2212, metadata !DIExpression()), !dbg !2273
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 767, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMergeIntArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2275
  br label %193

109:                                              ; preds = %91
  %110 = add nsw i32 %93, %102, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %110, metadata !2207, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %114, metadata !2207, metadata !DIExpression()), !dbg !2220
  br i1 %92, label %115, label %133, !dbg !2278

111:                                              ; preds = %88, %90
  %112 = phi i1 [ %57, %90 ], [ %86, %88 ]
  %113 = phi i32 [ 0, %90 ], [ %83, %88 ]
  %114 = phi i32 [ 0, %90 ], [ %89, %88 ], !dbg !2220
  call void @llvm.dbg.value(metadata i32 %114, metadata !2207, metadata !DIExpression()), !dbg !2220
  br i1 %112, label %115, label %133, !dbg !2278

115:                                              ; preds = %109, %111
  %116 = phi i32 [ %110, %109 ], [ %114, %111 ]
  %117 = phi i32 [ %94, %109 ], [ %113, %111 ]
  %118 = sext i32 %116 to i64, !dbg !2279
  %119 = getelementptr inbounds i32, i32* %55, i64 %118, !dbg !2279
  %120 = bitcast i32* %119 to i8*, !dbg !2279
  %121 = sext i32 %117 to i64, !dbg !2279
  %122 = getelementptr inbounds i32, i32* %3, i64 %121, !dbg !2279
  %123 = bitcast i32* %122 to i8*, !dbg !2279
  %124 = sub nsw i32 %2, %117, !dbg !2279
  %125 = sext i32 %124 to i64, !dbg !2279
  %126 = shl nsw i64 %125, 2, !dbg !2279
  %127 = tail call fastcc i32 @PetscMemcpy(i8* %120, i8* %123, i64 %126), !dbg !2279
  %128 = icmp eq i32 %127, 0, !dbg !2279
  call void @llvm.dbg.value(metadata i1 %128, metadata !2203, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2220
  call void @llvm.dbg.value(metadata i1 %128, metadata !2216, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2280
  br i1 %128, label %131, label %129, !dbg !2281, !prof !475

129:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !2203, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 1, metadata !2216, metadata !DIExpression()), !dbg !2280
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 771, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMergeIntArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2282
  br label %193

131:                                              ; preds = %115
  %132 = add nsw i32 %116, %124, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %132, metadata !2207, metadata !DIExpression()), !dbg !2220
  br label %133, !dbg !2285

133:                                              ; preds = %109, %131, %111
  %134 = phi i32 [ %132, %131 ], [ %114, %111 ], [ %110, %109 ], !dbg !2220
  call void @llvm.dbg.value(metadata i32 %134, metadata !2207, metadata !DIExpression()), !dbg !2220
  store i32 %134, i32* %4, align 4, !dbg !2286, !tbaa !120
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !106
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2287
  br i1 %136, label %193, label %137, !dbg !2291

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2292
  %139 = load i32, i32* %138, align 8, !dbg !2292, !tbaa !114
  %140 = icmp slt i32 %139, 1, !dbg !2292
  br i1 %140, label %141, label %147, !dbg !2295

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2296
  %143 = load i32, i32* %142, align 8, !dbg !2296, !tbaa !147
  %144 = icmp eq i32 %143, 0, !dbg !2296
  br i1 %144, label %193, label %145, !dbg !2299

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMergeIntArray, i64 0, i64 0)), !dbg !2300
  br label %193, !dbg !2300

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2302
  store i32 %148, i32* %138, align 8, !dbg !2302, !tbaa !114
  %149 = icmp slt i32 %139, 65, !dbg !2304
  br i1 %149, label %150, label %186, !dbg !2302

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2306
  %152 = load i32, i32* %151, align 8, !dbg !2306, !tbaa !147
  %153 = icmp eq i32 %152, 0, !dbg !2306
  br i1 %153, label %168, label %154, !dbg !2306

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2306
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2306
  %157 = load i32, i32* %156, align 4, !dbg !2306, !tbaa !120
  %158 = icmp eq i32 %157, 0, !dbg !2306
  br i1 %158, label %168, label %159, !dbg !2306

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2306
  %161 = load i8*, i8** %160, align 8, !dbg !2306, !tbaa !106
  %162 = icmp eq i8* %161, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMergeIntArray, i64 0, i64 0), !dbg !2306
  br i1 %162, label %168, label %163, !dbg !2309

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMergeIntArray, i64 0, i64 0)), !dbg !2310
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !106
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2309, !tbaa !114
  br label %168, !dbg !2310

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2309
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2309
  %171 = sext i32 %169 to i64, !dbg !2309
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2309
  store i8* null, i8** %172, align 8, !dbg !2309, !tbaa !106
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !106
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2309
  %175 = load i32, i32* %174, align 8, !dbg !2309, !tbaa !114
  %176 = sext i32 %175 to i64, !dbg !2309
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2309
  store i8* null, i8** %177, align 8, !dbg !2309, !tbaa !106
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !106
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2309
  %180 = load i32, i32* %179, align 8, !dbg !2309, !tbaa !114
  %181 = sext i32 %180 to i64, !dbg !2309
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2309
  store i32 0, i32* %182, align 4, !dbg !2309, !tbaa !120
  %183 = load i32, i32* %179, align 8, !dbg !2309, !tbaa !114
  %184 = sext i32 %183 to i64, !dbg !2309
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2309
  store i32 0, i32* %185, align 4, !dbg !2309, !tbaa !120
  br label %186, !dbg !2309

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2302
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2302
  %189 = load i32, i32* %188, align 4, !dbg !2302, !tbaa !121
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2302
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2302
  store i32 %192, i32* %188, align 4, !dbg !2302, !tbaa !121
  br label %193

193:                                              ; preds = %129, %107, %50, %133, %141, %145, %186
  %194 = phi i32 [ %51, %50 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %133 ], [ %108, %107 ], [ %130, %129 ], !dbg !2220
  ret i32 %194, !dbg !2312
}

declare !dbg !2313 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscMergeIntArrayPair(i32 %0, i32* %1, i32* %2, i32 %3, i32* %4, i32* %5, i32* nocapture %6, i32** %7, i32** %8) local_unnamed_addr #5 !dbg !2316 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2320, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %1, metadata !2321, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %2, metadata !2322, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %3, metadata !2323, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %4, metadata !2324, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %5, metadata !2325, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32* %6, metadata !2326, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32** %7, metadata !2327, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32** %8, metadata !2328, metadata !DIExpression()), !dbg !2356
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2357, !tbaa !106
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2357
  br i1 %11, label %43, label %12, !dbg !2361

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2362
  %14 = load i32, i32* %13, align 8, !dbg !2362, !tbaa !114
  %15 = icmp slt i32 %14, 64, !dbg !2362
  br i1 %15, label %16, label %33, !dbg !2365

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2366
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2366
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8** %18, align 8, !dbg !2366, !tbaa !106
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !106
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2366
  %21 = load i32, i32* %20, align 8, !dbg !2366, !tbaa !114
  %22 = sext i32 %21 to i64, !dbg !2366
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2366
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2366, !tbaa !106
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2366, !tbaa !106
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2366
  %26 = load i32, i32* %25, align 8, !dbg !2366, !tbaa !114
  %27 = sext i32 %26 to i64, !dbg !2366
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2366
  store i32 809, i32* %28, align 4, !dbg !2366, !tbaa !120
  %29 = load i32, i32* %25, align 8, !dbg !2366, !tbaa !114
  %30 = sext i32 %29 to i64, !dbg !2366
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2366
  store i32 1, i32* %31, align 4, !dbg !2366, !tbaa !120
  %32 = load i32, i32* %25, align 8, !dbg !2365, !tbaa !114
  br label %33, !dbg !2366

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2365
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2365
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2365
  %37 = add nsw i32 %34, 1, !dbg !2365
  store i32 %37, i32* %36, align 8, !dbg !2365, !tbaa !114
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2365
  %39 = load i32, i32* %38, align 4, !dbg !2365, !tbaa !121
  %40 = icmp ne i32 %39, 0, !dbg !2365
  %41 = zext i1 %40 to i32, !dbg !2365
  %42 = add nsw i32 %39, %41, !dbg !2365
  store i32 %42, i32* %38, align 4, !dbg !2365, !tbaa !121
  br label %43, !dbg !2365

43:                                               ; preds = %9, %33
  %44 = icmp eq i32** %7, null, !dbg !2368
  br i1 %44, label %45, label %47, !dbg !2371

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 810, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 8) #13, !dbg !2368
  br label %242, !dbg !2368

47:                                               ; preds = %43
  %48 = bitcast i32** %7 to i8*, !dbg !2372
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 16) #13, !dbg !2372
  %50 = icmp eq i32 %49, 0, !dbg !2372
  br i1 %50, label %51, label %53, !dbg !2371

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 810, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0), i32 8) #13, !dbg !2372
  br label %242, !dbg !2372

53:                                               ; preds = %47
  %54 = icmp eq i32** %8, null, !dbg !2374
  br i1 %54, label %55, label %57, !dbg !2377

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 9) #13, !dbg !2374
  br label %242, !dbg !2374

57:                                               ; preds = %53
  %58 = bitcast i32** %8 to i8*, !dbg !2378
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 16) #13, !dbg !2378
  %60 = icmp eq i32 %59, 0, !dbg !2378
  br i1 %60, label %61, label %63, !dbg !2377

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0), i32 9) #13, !dbg !2378
  br label %242, !dbg !2378

63:                                               ; preds = %57
  %64 = add nsw i32 %3, %0, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %64, metadata !2330, metadata !DIExpression()), !dbg !2356
  store i32 %64, i32* %6, align 4, !dbg !2381, !tbaa !120
  %65 = load i32*, i32** %7, align 8, !dbg !2382, !tbaa !106
  %66 = icmp eq i32* %65, null, !dbg !2382
  br i1 %66, label %67, label %76, !dbg !2383

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64, !dbg !2384
  %69 = shl nsw i64 %68, 2, !dbg !2384
  %70 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 815, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %48) #13, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %70, metadata !2329, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %70, metadata !2336, metadata !DIExpression()), !dbg !2385
  %71 = icmp eq i32 %70, 0, !dbg !2386
  br i1 %71, label %72, label %74, !dbg !2388, !prof !475

72:                                               ; preds = %67
  %73 = load i32*, i32** %7, align 8, !dbg !2389, !tbaa !106
  br label %76, !dbg !2388

74:                                               ; preds = %67
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 815, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2386
  br label %242

76:                                               ; preds = %72, %63
  %77 = phi i32* [ %73, %72 ], [ %65, %63 ], !dbg !2389
  call void @llvm.dbg.value(metadata i32* %77, metadata !2331, metadata !DIExpression()), !dbg !2356
  %78 = load i32*, i32** %8, align 8, !dbg !2390, !tbaa !106
  %79 = icmp eq i32* %78, null, !dbg !2390
  br i1 %79, label %80, label %89, !dbg !2391

80:                                               ; preds = %76
  %81 = sext i32 %64 to i64, !dbg !2392
  %82 = shl nsw i64 %81, 2, !dbg !2392
  %83 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 819, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %82, i8* nonnull %58) #13, !dbg !2392
  call void @llvm.dbg.value(metadata i32 %83, metadata !2329, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %83, metadata !2340, metadata !DIExpression()), !dbg !2393
  %84 = icmp eq i32 %83, 0, !dbg !2394
  br i1 %84, label %85, label %87, !dbg !2396, !prof !475

85:                                               ; preds = %80
  %86 = load i32*, i32** %8, align 8, !dbg !2397, !tbaa !106
  br label %89, !dbg !2396

87:                                               ; preds = %80
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 819, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2394
  br label %242

89:                                               ; preds = %85, %76
  %90 = phi i32* [ %86, %85 ], [ %78, %76 ], !dbg !2397
  call void @llvm.dbg.value(metadata i32* %90, metadata !2332, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 0, metadata !2334, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 0, metadata !2333, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 0, metadata !2335, metadata !DIExpression()), !dbg !2356
  %91 = icmp sgt i32 %0, 0, !dbg !2398
  %92 = icmp sgt i32 %3, 0, !dbg !2399
  %93 = select i1 %91, i1 %92, i1 false, !dbg !2399
  br i1 %93, label %94, label %124, !dbg !2400

94:                                               ; preds = %89, %112
  %95 = phi i64 [ %118, %112 ], [ 0, %89 ]
  %96 = phi i32 [ %115, %112 ], [ 0, %89 ]
  %97 = phi i32 [ %114, %112 ], [ 0, %89 ]
  call void @llvm.dbg.value(metadata i32 %96, metadata !2333, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %97, metadata !2334, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 %95, metadata !2335, metadata !DIExpression()), !dbg !2356
  %98 = sext i32 %96 to i64, !dbg !2401
  %99 = getelementptr inbounds i32, i32* %1, i64 %98, !dbg !2401
  %100 = load i32, i32* %99, align 4, !dbg !2401, !tbaa !120
  %101 = sext i32 %97 to i64, !dbg !2404
  %102 = getelementptr inbounds i32, i32* %4, i64 %101, !dbg !2404
  %103 = load i32, i32* %102, align 4, !dbg !2404, !tbaa !120
  %104 = icmp sgt i32 %100, %103, !dbg !2405
  %105 = getelementptr inbounds i32, i32* %77, i64 %95, !dbg !2406
  br i1 %104, label %109, label %106, !dbg !2407

106:                                              ; preds = %94
  store i32 %100, i32* %105, align 4, !dbg !2408, !tbaa !120
  %107 = getelementptr inbounds i32, i32* %2, i64 %98, !dbg !2410
  %108 = add nsw i32 %96, 1, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %108, metadata !2333, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 %95, metadata !2335, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2356
  br label %112, !dbg !2412

109:                                              ; preds = %94
  store i32 %103, i32* %105, align 4, !dbg !2413, !tbaa !120
  %110 = getelementptr inbounds i32, i32* %5, i64 %101, !dbg !2415
  %111 = add nsw i32 %97, 1, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %111, metadata !2334, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 %95, metadata !2335, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2356
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i32* [ %110, %109 ], [ %107, %106 ]
  %114 = phi i32 [ %111, %109 ], [ %97, %106 ], !dbg !2356
  %115 = phi i32 [ %96, %109 ], [ %108, %106 ], !dbg !2356
  %116 = load i32, i32* %113, align 4, !dbg !2406, !tbaa !120
  %117 = getelementptr inbounds i32, i32* %90, i64 %95, !dbg !2417
  store i32 %116, i32* %117, align 4, !dbg !2418
  %118 = add nuw i64 %95, 1, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %115, metadata !2333, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %114, metadata !2334, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 %118, metadata !2335, metadata !DIExpression()), !dbg !2356
  %119 = icmp slt i32 %115, %0, !dbg !2398
  %120 = icmp slt i32 %114, %3, !dbg !2399
  %121 = select i1 %119, i1 %120, i1 false, !dbg !2399
  br i1 %121, label %94, label %122, !dbg !2400, !llvm.loop !2419

122:                                              ; preds = %112
  %123 = trunc i64 %118 to i32, !dbg !2421
  br i1 %119, label %125, label %154, !dbg !2421

124:                                              ; preds = %89
  br i1 %91, label %125, label %154, !dbg !2421

125:                                              ; preds = %122, %124
  %126 = phi i1 [ %120, %122 ], [ %92, %124 ]
  %127 = phi i32 [ %115, %122 ], [ 0, %124 ]
  %128 = phi i32 [ %114, %122 ], [ 0, %124 ]
  %129 = phi i32 [ %123, %122 ], [ 0, %124 ]
  %130 = zext i32 %129 to i64, !dbg !2422
  %131 = getelementptr inbounds i32, i32* %77, i64 %130, !dbg !2422
  %132 = bitcast i32* %131 to i8*, !dbg !2422
  %133 = sext i32 %127 to i64, !dbg !2422
  %134 = getelementptr inbounds i32, i32* %1, i64 %133, !dbg !2422
  %135 = bitcast i32* %134 to i8*, !dbg !2422
  %136 = sub nsw i32 %0, %127, !dbg !2422
  %137 = sext i32 %136 to i64, !dbg !2422
  %138 = shl nsw i64 %137, 2, !dbg !2422
  %139 = tail call fastcc i32 @PetscMemcpy(i8* %132, i8* %135, i64 %138), !dbg !2422
  %140 = icmp eq i32 %139, 0, !dbg !2422
  call void @llvm.dbg.value(metadata i1 %140, metadata !2329, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2356
  call void @llvm.dbg.value(metadata i1 %140, metadata !2344, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2423
  br i1 %140, label %143, label %141, !dbg !2424, !prof !475

141:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 1, metadata !2329, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 1, metadata !2344, metadata !DIExpression()), !dbg !2423
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2425
  br label %242

143:                                              ; preds = %125
  %144 = getelementptr inbounds i32, i32* %90, i64 %130, !dbg !2427
  %145 = bitcast i32* %144 to i8*, !dbg !2427
  %146 = getelementptr inbounds i32, i32* %2, i64 %133, !dbg !2427
  %147 = bitcast i32* %146 to i8*, !dbg !2427
  %148 = tail call fastcc i32 @PetscMemcpy(i8* %145, i8* %147, i64 %138), !dbg !2427
  %149 = icmp eq i32 %148, 0, !dbg !2427
  call void @llvm.dbg.value(metadata i1 %149, metadata !2329, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2356
  call void @llvm.dbg.value(metadata i1 %149, metadata !2348, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2428
  br i1 %149, label %152, label %150, !dbg !2429, !prof !475

150:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32 1, metadata !2329, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 1, metadata !2348, metadata !DIExpression()), !dbg !2428
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 838, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2430
  br label %242

152:                                              ; preds = %143
  %153 = add nsw i32 %136, %129, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %153, metadata !2335, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 %157, metadata !2335, metadata !DIExpression()), !dbg !2356
  br i1 %126, label %158, label %183, !dbg !2433

154:                                              ; preds = %122, %124
  %155 = phi i1 [ %92, %124 ], [ %120, %122 ]
  %156 = phi i32 [ 0, %124 ], [ %114, %122 ]
  %157 = phi i32 [ 0, %124 ], [ %123, %122 ], !dbg !2356
  call void @llvm.dbg.value(metadata i32 %157, metadata !2335, metadata !DIExpression()), !dbg !2356
  br i1 %155, label %158, label %183, !dbg !2433

158:                                              ; preds = %152, %154
  %159 = phi i32 [ %153, %152 ], [ %157, %154 ]
  %160 = phi i32 [ %128, %152 ], [ %156, %154 ]
  %161 = sext i32 %159 to i64, !dbg !2434
  %162 = getelementptr inbounds i32, i32* %77, i64 %161, !dbg !2434
  %163 = bitcast i32* %162 to i8*, !dbg !2434
  %164 = sext i32 %160 to i64, !dbg !2434
  %165 = getelementptr inbounds i32, i32* %4, i64 %164, !dbg !2434
  %166 = bitcast i32* %165 to i8*, !dbg !2434
  %167 = sub nsw i32 %3, %160, !dbg !2434
  %168 = sext i32 %167 to i64, !dbg !2434
  %169 = shl nsw i64 %168, 2, !dbg !2434
  %170 = tail call fastcc i32 @PetscMemcpy(i8* %163, i8* %166, i64 %169), !dbg !2434
  %171 = icmp eq i32 %170, 0, !dbg !2434
  call void @llvm.dbg.value(metadata i1 %171, metadata !2329, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2356
  call void @llvm.dbg.value(metadata i1 %171, metadata !2350, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2435
  br i1 %171, label %174, label %172, !dbg !2436, !prof !475

172:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32 1, metadata !2329, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 1, metadata !2350, metadata !DIExpression()), !dbg !2435
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 842, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2437
  br label %242

174:                                              ; preds = %158
  %175 = getelementptr inbounds i32, i32* %90, i64 %161, !dbg !2439
  %176 = bitcast i32* %175 to i8*, !dbg !2439
  %177 = getelementptr inbounds i32, i32* %5, i64 %164, !dbg !2439
  %178 = bitcast i32* %177 to i8*, !dbg !2439
  %179 = tail call fastcc i32 @PetscMemcpy(i8* %176, i8* %178, i64 %169), !dbg !2439
  %180 = icmp eq i32 %179, 0, !dbg !2439
  call void @llvm.dbg.value(metadata i1 %180, metadata !2329, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2356
  call void @llvm.dbg.value(metadata i1 %180, metadata !2354, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2440
  br i1 %180, label %183, label %181, !dbg !2441, !prof !475

181:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 1, metadata !2329, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 1, metadata !2354, metadata !DIExpression()), !dbg !2440
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 843, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2442
  br label %242

183:                                              ; preds = %152, %174, %154
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2444, !tbaa !106
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !2444
  br i1 %185, label %242, label %186, !dbg !2448

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !2449
  %188 = load i32, i32* %187, align 8, !dbg !2449, !tbaa !114
  %189 = icmp slt i32 %188, 1, !dbg !2449
  br i1 %189, label %190, label %196, !dbg !2452

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !2453
  %192 = load i32, i32* %191, align 8, !dbg !2453, !tbaa !147
  %193 = icmp eq i32 %192, 0, !dbg !2453
  br i1 %193, label %242, label %194, !dbg !2456

194:                                              ; preds = %190
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0)), !dbg !2457
  br label %242, !dbg !2457

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !2459
  store i32 %197, i32* %187, align 8, !dbg !2459, !tbaa !114
  %198 = icmp slt i32 %188, 65, !dbg !2461
  br i1 %198, label %199, label %235, !dbg !2459

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !2463
  %201 = load i32, i32* %200, align 8, !dbg !2463, !tbaa !147
  %202 = icmp eq i32 %201, 0, !dbg !2463
  br i1 %202, label %217, label %203, !dbg !2463

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !2463
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !2463
  %206 = load i32, i32* %205, align 4, !dbg !2463, !tbaa !120
  %207 = icmp eq i32 %206, 0, !dbg !2463
  br i1 %207, label %217, label %208, !dbg !2463

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !2463
  %210 = load i8*, i8** %209, align 8, !dbg !2463, !tbaa !106
  %211 = icmp eq i8* %210, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0), !dbg !2463
  br i1 %211, label %217, label %212, !dbg !2466

212:                                              ; preds = %208
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscMergeIntArrayPair, i64 0, i64 0)), !dbg !2467
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2466, !tbaa !106
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !2466, !tbaa !114
  br label %217, !dbg !2467

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !2466
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !2466
  %220 = sext i32 %218 to i64, !dbg !2466
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !2466
  store i8* null, i8** %221, align 8, !dbg !2466, !tbaa !106
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2466, !tbaa !106
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !2466
  %224 = load i32, i32* %223, align 8, !dbg !2466, !tbaa !114
  %225 = sext i32 %224 to i64, !dbg !2466
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !2466
  store i8* null, i8** %226, align 8, !dbg !2466, !tbaa !106
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2466, !tbaa !106
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !2466
  %229 = load i32, i32* %228, align 8, !dbg !2466, !tbaa !114
  %230 = sext i32 %229 to i64, !dbg !2466
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !2466
  store i32 0, i32* %231, align 4, !dbg !2466, !tbaa !120
  %232 = load i32, i32* %228, align 8, !dbg !2466, !tbaa !114
  %233 = sext i32 %232 to i64, !dbg !2466
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !2466
  store i32 0, i32* %234, align 4, !dbg !2466, !tbaa !120
  br label %235, !dbg !2466

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !2459
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !2459
  %238 = load i32, i32* %237, align 4, !dbg !2459, !tbaa !121
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !2459
  %241 = select i1 %240, i32 %239, i32 0, !dbg !2459
  store i32 %241, i32* %237, align 4, !dbg !2459, !tbaa !121
  br label %242

242:                                              ; preds = %181, %172, %150, %141, %87, %74, %183, %190, %194, %235, %61, %55, %51, %45
  %243 = phi i32 [ %88, %87 ], [ %75, %74 ], [ %62, %61 ], [ %56, %55 ], [ %52, %51 ], [ %46, %45 ], [ 0, %235 ], [ 0, %194 ], [ 0, %190 ], [ 0, %183 ], [ %142, %141 ], [ %151, %150 ], [ %173, %172 ], [ %182, %181 ], !dbg !2356
  ret i32 %243, !dbg !2469
}

; Function Attrs: nounwind uwtable
define i32 @PetscMergeMPIIntArray(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, i32** %5) local_unnamed_addr #5 !dbg !2470 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2475, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32* %1, metadata !2476, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %2, metadata !2477, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32* %3, metadata !2478, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32* %4, metadata !2479, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32** %5, metadata !2480, metadata !DIExpression()), !dbg !2493
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !106
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2494
  br i1 %8, label %40, label %9, !dbg !2498

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2499
  %11 = load i32, i32* %10, align 8, !dbg !2499, !tbaa !114
  %12 = icmp slt i32 %11, 64, !dbg !2499
  br i1 %12, label %13, label %30, !dbg !2502

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2503
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2503
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMergeMPIIntArray, i64 0, i64 0), i8** %15, align 8, !dbg !2503, !tbaa !106
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !106
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2503
  %18 = load i32, i32* %17, align 8, !dbg !2503, !tbaa !114
  %19 = sext i32 %18 to i64, !dbg !2503
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2503
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2503, !tbaa !106
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !106
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2503
  %23 = load i32, i32* %22, align 8, !dbg !2503, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !2503
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2503
  store i32 872, i32* %25, align 4, !dbg !2503, !tbaa !120
  %26 = load i32, i32* %22, align 8, !dbg !2503, !tbaa !114
  %27 = sext i32 %26 to i64, !dbg !2503
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2503
  store i32 1, i32* %28, align 4, !dbg !2503, !tbaa !120
  %29 = load i32, i32* %22, align 8, !dbg !2502, !tbaa !114
  br label %30, !dbg !2503

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2502
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2502
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2502
  %34 = add nsw i32 %31, 1, !dbg !2502
  store i32 %34, i32* %33, align 8, !dbg !2502, !tbaa !114
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2502
  %36 = load i32, i32* %35, align 4, !dbg !2502, !tbaa !121
  %37 = icmp ne i32 %36, 0, !dbg !2502
  %38 = zext i1 %37 to i32, !dbg !2502
  %39 = add nsw i32 %36, %38, !dbg !2502
  store i32 %39, i32* %35, align 4, !dbg !2502, !tbaa !121
  br label %40, !dbg !2502

40:                                               ; preds = %30, %6
  %41 = load i32*, i32** %5, align 8, !dbg !2505, !tbaa !106
  %42 = icmp eq i32* %41, null, !dbg !2505
  br i1 %42, label %43, label %52, !dbg !2506

43:                                               ; preds = %40
  %44 = add nsw i32 %2, %0, !dbg !2507
  %45 = sext i32 %44 to i64, !dbg !2507
  %46 = shl nsw i64 %45, 2, !dbg !2507
  %47 = bitcast i32** %5 to i8*, !dbg !2507
  %48 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 873, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMergeMPIIntArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %46, i8* nonnull %47) #13, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %48, metadata !2481, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %48, metadata !2485, metadata !DIExpression()), !dbg !2508
  %49 = icmp eq i32 %48, 0, !dbg !2509
  br i1 %49, label %52, label %50, !dbg !2511, !prof !475

50:                                               ; preds = %43
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 873, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMergeMPIIntArray, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2509
  br label %355

52:                                               ; preds = %43, %40
  call void @llvm.dbg.value(metadata i32 0, metadata !2482, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 0, metadata !2483, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !2493
  %53 = icmp eq i32 %2, 0
  %54 = icmp eq i32 %0, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 0, metadata !2483, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 0, metadata !2482, metadata !DIExpression()), !dbg !2493
  %55 = icmp sgt i32 %0, 0, !dbg !2512
  %56 = icmp sgt i32 %2, 0, !dbg !2513
  %57 = select i1 %55, i1 true, i1 %56, !dbg !2513
  br i1 %57, label %58, label %295, !dbg !2514

58:                                               ; preds = %52
  %59 = sext i32 %0 to i64, !dbg !2514
  %60 = add nsw i64 %59, -1, !dbg !2514
  %61 = sext i32 %2 to i64, !dbg !2514
  %62 = getelementptr i32, i32* %1, i64 %59, !dbg !2514
  br label %63, !dbg !2514

63:                                               ; preds = %58, %290
  %64 = phi i32 [ %277, %290 ], [ 0, %58 ]
  %65 = phi i32 [ %276, %290 ], [ 0, %58 ]
  %66 = phi i32 [ %291, %290 ], [ 0, %58 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %65, metadata !2483, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %66, metadata !2482, metadata !DIExpression()), !dbg !2493
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %3, i64 %67
  call void @llvm.dbg.value(metadata i32 -1, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i32 %64, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %66, metadata !2482, metadata !DIExpression()), !dbg !2493
  %69 = icmp slt i32 %66, %0, !dbg !2516
  br i1 %69, label %70, label %229, !dbg !2519

70:                                               ; preds = %63
  br i1 %53, label %71, label %198, !dbg !2520

71:                                               ; preds = %70
  %72 = load i32*, i32** %5, align 8, !tbaa !106
  %73 = sext i32 %64 to i64, !dbg !2519
  %74 = sext i32 %66 to i64, !dbg !2519
  %75 = sub nsw i64 %59, %74, !dbg !2519
  %76 = icmp ult i64 %75, 8, !dbg !2519
  br i1 %76, label %149, label %77, !dbg !2519

77:                                               ; preds = %71
  %78 = getelementptr i32, i32* %72, i64 %73, !dbg !2519
  %79 = add nsw i64 %59, %73, !dbg !2519
  %80 = sub nsw i64 %79, %74, !dbg !2519
  %81 = getelementptr i32, i32* %72, i64 %80, !dbg !2519
  %82 = getelementptr i32, i32* %1, i64 %74, !dbg !2519
  %83 = icmp ult i32* %78, %62, !dbg !2519
  %84 = icmp ult i32* %82, %81, !dbg !2519
  %85 = and i1 %83, %84, !dbg !2519
  br i1 %85, label %149, label %86, !dbg !2519

86:                                               ; preds = %77
  %87 = and i64 %75, -8, !dbg !2519
  %88 = add nsw i64 %87, %74, !dbg !2519
  %89 = add nsw i64 %87, %73, !dbg !2519
  %90 = add nsw i64 %87, -8, !dbg !2519
  %91 = lshr exact i64 %90, 3, !dbg !2519
  %92 = add nuw nsw i64 %91, 1, !dbg !2519
  %93 = and i64 %92, 1, !dbg !2519
  %94 = icmp eq i64 %90, 0, !dbg !2519
  br i1 %94, label %128, label %95, !dbg !2519

95:                                               ; preds = %86
  %96 = and i64 %92, 4611686018427387902, !dbg !2519
  br label %97, !dbg !2519

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %125, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %126, %97 ]
  %100 = add i64 %98, %74
  %101 = add i64 %98, %73
  %102 = getelementptr inbounds i32, i32* %1, i64 %100, !dbg !2521
  %103 = bitcast i32* %102 to <4 x i32>*, !dbg !2521
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !dbg !2521, !tbaa !120, !alias.scope !2522
  %105 = getelementptr inbounds i32, i32* %102, i64 4, !dbg !2521
  %106 = bitcast i32* %105 to <4 x i32>*, !dbg !2521
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !dbg !2521, !tbaa !120, !alias.scope !2522
  %108 = getelementptr inbounds i32, i32* %72, i64 %101, !dbg !2525
  %109 = bitcast i32* %108 to <4 x i32>*, !dbg !2526
  store <4 x i32> %104, <4 x i32>* %109, align 4, !dbg !2526, !tbaa !120, !alias.scope !2527, !noalias !2522
  %110 = getelementptr inbounds i32, i32* %108, i64 4, !dbg !2526
  %111 = bitcast i32* %110 to <4 x i32>*, !dbg !2526
  store <4 x i32> %107, <4 x i32>* %111, align 4, !dbg !2526, !tbaa !120, !alias.scope !2527, !noalias !2522
  %112 = or i64 %98, 8
  %113 = add i64 %112, %74
  %114 = add i64 %112, %73
  %115 = getelementptr inbounds i32, i32* %1, i64 %113, !dbg !2521
  %116 = bitcast i32* %115 to <4 x i32>*, !dbg !2521
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !dbg !2521, !tbaa !120, !alias.scope !2522
  %118 = getelementptr inbounds i32, i32* %115, i64 4, !dbg !2521
  %119 = bitcast i32* %118 to <4 x i32>*, !dbg !2521
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !dbg !2521, !tbaa !120, !alias.scope !2522
  %121 = getelementptr inbounds i32, i32* %72, i64 %114, !dbg !2525
  %122 = bitcast i32* %121 to <4 x i32>*, !dbg !2526
  store <4 x i32> %117, <4 x i32>* %122, align 4, !dbg !2526, !tbaa !120, !alias.scope !2527, !noalias !2522
  %123 = getelementptr inbounds i32, i32* %121, i64 4, !dbg !2526
  %124 = bitcast i32* %123 to <4 x i32>*, !dbg !2526
  store <4 x i32> %120, <4 x i32>* %124, align 4, !dbg !2526, !tbaa !120, !alias.scope !2527, !noalias !2522
  %125 = add i64 %98, 16
  %126 = add i64 %99, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %97, !llvm.loop !2529

128:                                              ; preds = %97, %86
  %129 = phi <4 x i32> [ undef, %86 ], [ %120, %97 ]
  %130 = phi i64 [ 0, %86 ], [ %125, %97 ]
  %131 = icmp eq i64 %93, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  %133 = add i64 %130, %74
  %134 = add i64 %130, %73
  %135 = getelementptr inbounds i32, i32* %1, i64 %133, !dbg !2521
  %136 = bitcast i32* %135 to <4 x i32>*, !dbg !2521
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !dbg !2521, !tbaa !120, !alias.scope !2522
  %138 = getelementptr inbounds i32, i32* %135, i64 4, !dbg !2521
  %139 = bitcast i32* %138 to <4 x i32>*, !dbg !2521
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !dbg !2521, !tbaa !120, !alias.scope !2522
  %141 = getelementptr inbounds i32, i32* %72, i64 %134, !dbg !2525
  %142 = bitcast i32* %141 to <4 x i32>*, !dbg !2526
  store <4 x i32> %137, <4 x i32>* %142, align 4, !dbg !2526, !tbaa !120, !alias.scope !2527, !noalias !2522
  %143 = getelementptr inbounds i32, i32* %141, i64 4, !dbg !2526
  %144 = bitcast i32* %143 to <4 x i32>*, !dbg !2526
  store <4 x i32> %140, <4 x i32>* %144, align 4, !dbg !2526, !tbaa !120, !alias.scope !2527, !noalias !2522
  br label %145, !dbg !2519

145:                                              ; preds = %128, %132
  %146 = phi <4 x i32> [ %129, %128 ], [ %140, %132 ], !dbg !2521
  %147 = icmp eq i64 %75, %87, !dbg !2519
  %148 = extractelement <4 x i32> %146, i32 3, !dbg !2519
  br i1 %147, label %222, label %149, !dbg !2519

149:                                              ; preds = %77, %71, %145
  %150 = phi i64 [ %74, %77 ], [ %74, %71 ], [ %88, %145 ]
  %151 = phi i64 [ %73, %77 ], [ %73, %71 ], [ %89, %145 ]
  %152 = sub nsw i64 %59, %150, !dbg !2530
  %153 = xor i64 %150, -1, !dbg !2530
  %154 = add nsw i64 %153, %59, !dbg !2530
  %155 = and i64 %152, 3, !dbg !2530
  %156 = icmp eq i64 %155, 0, !dbg !2530
  br i1 %156, label %168, label %157, !dbg !2530

157:                                              ; preds = %149, %157
  %158 = phi i64 [ %165, %157 ], [ %150, %149 ]
  %159 = phi i64 [ %163, %157 ], [ %151, %149 ]
  %160 = phi i64 [ %166, %157 ], [ %155, %149 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %159, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %158, metadata !2482, metadata !DIExpression()), !dbg !2493
  %161 = getelementptr inbounds i32, i32* %1, i64 %158, !dbg !2521
  %162 = load i32, i32* %161, align 4, !dbg !2521, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %162, metadata !2489, metadata !DIExpression()), !dbg !2515
  %163 = add nsw i64 %159, 1, !dbg !2533
  call void @llvm.dbg.value(metadata i64 %163, metadata !2484, metadata !DIExpression()), !dbg !2493
  %164 = getelementptr inbounds i32, i32* %72, i64 %159, !dbg !2525
  store i32 %162, i32* %164, align 4, !dbg !2526, !tbaa !120
  %165 = add nsw i64 %158, 1, !dbg !2534
  call void @llvm.dbg.value(metadata i64 %165, metadata !2482, metadata !DIExpression()), !dbg !2493
  %166 = add i64 %160, -1, !dbg !2519
  %167 = icmp eq i64 %166, 0, !dbg !2519
  br i1 %167, label %168, label %157, !dbg !2519, !llvm.loop !2535

168:                                              ; preds = %157, %149
  %169 = phi i32 [ undef, %149 ], [ %162, %157 ]
  %170 = phi i64 [ undef, %149 ], [ %163, %157 ]
  %171 = phi i64 [ %150, %149 ], [ %165, %157 ]
  %172 = phi i64 [ %151, %149 ], [ %163, %157 ]
  %173 = icmp ult i64 %154, 3, !dbg !2530
  br i1 %173, label %222, label %174, !dbg !2530

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %196, %174 ], [ %171, %168 ]
  %176 = phi i64 [ %194, %174 ], [ %172, %168 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %176, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %175, metadata !2482, metadata !DIExpression()), !dbg !2493
  %177 = getelementptr inbounds i32, i32* %1, i64 %175, !dbg !2521
  %178 = load i32, i32* %177, align 4, !dbg !2521, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %178, metadata !2489, metadata !DIExpression()), !dbg !2515
  %179 = add nsw i64 %176, 1, !dbg !2533
  call void @llvm.dbg.value(metadata i64 %179, metadata !2484, metadata !DIExpression()), !dbg !2493
  %180 = getelementptr inbounds i32, i32* %72, i64 %176, !dbg !2525
  store i32 %178, i32* %180, align 4, !dbg !2526, !tbaa !120
  %181 = add nsw i64 %175, 1, !dbg !2534
  call void @llvm.dbg.value(metadata i64 %181, metadata !2482, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 undef, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %179, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %181, metadata !2482, metadata !DIExpression()), !dbg !2493
  %182 = getelementptr inbounds i32, i32* %1, i64 %181, !dbg !2521
  %183 = load i32, i32* %182, align 4, !dbg !2521, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %183, metadata !2489, metadata !DIExpression()), !dbg !2515
  %184 = add nsw i64 %176, 2, !dbg !2533
  call void @llvm.dbg.value(metadata i64 %184, metadata !2484, metadata !DIExpression()), !dbg !2493
  %185 = getelementptr inbounds i32, i32* %72, i64 %179, !dbg !2525
  store i32 %183, i32* %185, align 4, !dbg !2526, !tbaa !120
  %186 = add nsw i64 %175, 2, !dbg !2534
  call void @llvm.dbg.value(metadata i64 %186, metadata !2482, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 undef, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %184, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %186, metadata !2482, metadata !DIExpression()), !dbg !2493
  %187 = getelementptr inbounds i32, i32* %1, i64 %186, !dbg !2521
  %188 = load i32, i32* %187, align 4, !dbg !2521, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %188, metadata !2489, metadata !DIExpression()), !dbg !2515
  %189 = add nsw i64 %176, 3, !dbg !2533
  call void @llvm.dbg.value(metadata i64 %189, metadata !2484, metadata !DIExpression()), !dbg !2493
  %190 = getelementptr inbounds i32, i32* %72, i64 %184, !dbg !2525
  store i32 %188, i32* %190, align 4, !dbg !2526, !tbaa !120
  %191 = add nsw i64 %175, 3, !dbg !2534
  call void @llvm.dbg.value(metadata i64 %191, metadata !2482, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 undef, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %189, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %191, metadata !2482, metadata !DIExpression()), !dbg !2493
  %192 = getelementptr inbounds i32, i32* %1, i64 %191, !dbg !2521
  %193 = load i32, i32* %192, align 4, !dbg !2521, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %193, metadata !2489, metadata !DIExpression()), !dbg !2515
  %194 = add nsw i64 %176, 4, !dbg !2533
  call void @llvm.dbg.value(metadata i64 %194, metadata !2484, metadata !DIExpression()), !dbg !2493
  %195 = getelementptr inbounds i32, i32* %72, i64 %189, !dbg !2525
  store i32 %193, i32* %195, align 4, !dbg !2526, !tbaa !120
  %196 = add nsw i64 %175, 4, !dbg !2534
  call void @llvm.dbg.value(metadata i64 %196, metadata !2482, metadata !DIExpression()), !dbg !2493
  %197 = icmp eq i64 %196, %59, !dbg !2516
  br i1 %197, label %222, label %174, !dbg !2519, !llvm.loop !2537

198:                                              ; preds = %70
  call void @llvm.dbg.value(metadata i32 -1, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i32 %64, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %66, metadata !2482, metadata !DIExpression()), !dbg !2493
  %199 = sext i32 %66 to i64, !dbg !2538
  %200 = getelementptr inbounds i32, i32* %1, i64 %199, !dbg !2538
  %201 = load i32, i32* %200, align 4, !dbg !2538, !tbaa !120
  %202 = load i32, i32* %68, align 4, !dbg !2539, !tbaa !120
  %203 = icmp sgt i32 %201, %202, !dbg !2540
  br i1 %203, label %229, label %204, !dbg !2530

204:                                              ; preds = %198
  %205 = load i32*, i32** %5, align 8, !tbaa !106
  %206 = sext i32 %64 to i64, !dbg !2530
  %207 = add i32 %64, %0, !dbg !2530
  %208 = sub i32 %207, %66, !dbg !2530
  br label %214, !dbg !2530

209:                                              ; preds = %214
  call void @llvm.dbg.value(metadata i32 undef, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i32 undef, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 undef, metadata !2482, metadata !DIExpression()), !dbg !2493
  %210 = getelementptr inbounds i32, i32* %1, i64 %220, !dbg !2538
  %211 = load i32, i32* %210, align 4, !dbg !2538, !tbaa !120
  %212 = load i32, i32* %68, align 4, !dbg !2539, !tbaa !120
  %213 = icmp sgt i32 %211, %212, !dbg !2540
  br i1 %213, label %226, label %214, !dbg !2530, !llvm.loop !2541

214:                                              ; preds = %204, %209
  %215 = phi i32 [ %201, %204 ], [ %211, %209 ], !dbg !2521
  %216 = phi i64 [ %206, %204 ], [ %218, %209 ]
  %217 = phi i64 [ %199, %204 ], [ %220, %209 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !2482, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %216, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %215, metadata !2489, metadata !DIExpression()), !dbg !2515
  %218 = add nsw i64 %216, 1, !dbg !2533
  call void @llvm.dbg.value(metadata i64 %218, metadata !2484, metadata !DIExpression()), !dbg !2493
  %219 = getelementptr inbounds i32, i32* %205, i64 %216, !dbg !2525
  store i32 %215, i32* %219, align 4, !dbg !2526, !tbaa !120
  %220 = add nsw i64 %217, 1, !dbg !2534
  call void @llvm.dbg.value(metadata i64 %220, metadata !2482, metadata !DIExpression()), !dbg !2493
  %221 = icmp eq i64 %217, %60, !dbg !2516
  br i1 %221, label %229, label %209, !dbg !2519, !llvm.loop !2541

222:                                              ; preds = %168, %174, %145
  %223 = phi i32 [ %148, %145 ], [ %169, %168 ], [ %193, %174 ], !dbg !2521
  %224 = phi i64 [ %89, %145 ], [ %170, %168 ], [ %194, %174 ], !dbg !2533
  %225 = trunc i64 %224 to i32, !dbg !2542
  br label %229, !dbg !2542

226:                                              ; preds = %209
  %227 = trunc i64 %218 to i32, !dbg !2519
  %228 = trunc i64 %220 to i32, !dbg !2519
  br label %229, !dbg !2542

229:                                              ; preds = %214, %226, %222, %198, %63
  %230 = phi i32 [ %66, %63 ], [ %66, %198 ], [ %0, %222 ], [ %228, %226 ], [ %0, %214 ], !dbg !2545
  %231 = phi i32 [ %64, %63 ], [ %64, %198 ], [ %225, %222 ], [ %227, %226 ], [ %208, %214 ], !dbg !2545
  %232 = phi i32 [ -1, %63 ], [ -1, %198 ], [ %223, %222 ], [ %215, %226 ], [ %215, %214 ], !dbg !2515
  call void @llvm.dbg.value(metadata i32 %65, metadata !2483, metadata !DIExpression()), !dbg !2493
  %233 = icmp slt i32 %65, %2, !dbg !2542
  br i1 %233, label %234, label %246, !dbg !2546

234:                                              ; preds = %229, %239
  %235 = phi i64 [ %240, %239 ], [ %67, %229 ]
  call void @llvm.dbg.value(metadata i64 %235, metadata !2483, metadata !DIExpression()), !dbg !2493
  %236 = getelementptr inbounds i32, i32* %3, i64 %235, !dbg !2547
  %237 = load i32, i32* %236, align 4, !dbg !2547, !tbaa !120
  %238 = icmp eq i32 %237, %232, !dbg !2548
  br i1 %238, label %239, label %244, !dbg !2549

239:                                              ; preds = %234
  %240 = add nsw i64 %235, 1, !dbg !2550
  call void @llvm.dbg.value(metadata i64 %240, metadata !2483, metadata !DIExpression()), !dbg !2493
  %241 = icmp eq i64 %240, %61, !dbg !2542
  br i1 %241, label %242, label %234, !dbg !2546, !llvm.loop !2551

242:                                              ; preds = %239
  %243 = sext i32 %230 to i64
  call void @llvm.dbg.value(metadata i32 %232, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i32 %231, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %247, metadata !2483, metadata !DIExpression()), !dbg !2493
  br label %274, !dbg !2553

244:                                              ; preds = %234
  %245 = trunc i64 %235 to i32, !dbg !2549
  br label %246

246:                                              ; preds = %244, %229
  %247 = phi i32 [ %65, %229 ], [ %245, %244 ], !dbg !2545
  %248 = sext i32 %230 to i64
  %249 = getelementptr inbounds i32, i32* %1, i64 %248
  call void @llvm.dbg.value(metadata i32 %232, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i32 %231, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %247, metadata !2483, metadata !DIExpression()), !dbg !2493
  %250 = icmp slt i32 %247, %2, !dbg !2556
  br i1 %250, label %251, label %274, !dbg !2553

251:                                              ; preds = %246
  %252 = sext i32 %231 to i64, !dbg !2557
  %253 = sext i32 %247 to i64, !dbg !2557
  %254 = add i32 %231, %2, !dbg !2557
  %255 = sub i32 %254, %247, !dbg !2557
  br label %256, !dbg !2557

256:                                              ; preds = %251, %265
  %257 = phi i64 [ %253, %251 ], [ %269, %265 ]
  %258 = phi i64 [ %252, %251 ], [ %267, %265 ]
  %259 = phi i32 [ %232, %251 ], [ %261, %265 ]
  call void @llvm.dbg.value(metadata i32 %259, metadata !2489, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %258, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %257, metadata !2483, metadata !DIExpression()), !dbg !2493
  %260 = getelementptr inbounds i32, i32* %3, i64 %257
  %261 = load i32, i32* %260, align 4, !dbg !2558, !tbaa !120
  br i1 %54, label %265, label %262, !dbg !2559

262:                                              ; preds = %256
  %263 = load i32, i32* %249, align 4, !dbg !2560, !tbaa !120
  %264 = icmp sgt i32 %261, %263, !dbg !2561
  br i1 %264, label %271, label %265, !dbg !2557

265:                                              ; preds = %256, %262
  call void @llvm.dbg.value(metadata i32 %261, metadata !2489, metadata !DIExpression()), !dbg !2515
  %266 = load i32*, i32** %5, align 8, !dbg !2562, !tbaa !106
  %267 = add nsw i64 %258, 1, !dbg !2563
  call void @llvm.dbg.value(metadata i64 %267, metadata !2484, metadata !DIExpression()), !dbg !2493
  %268 = getelementptr inbounds i32, i32* %266, i64 %258, !dbg !2564
  store i32 %261, i32* %268, align 4, !dbg !2565, !tbaa !120
  %269 = add nsw i64 %257, 1, !dbg !2566
  call void @llvm.dbg.value(metadata i64 %269, metadata !2483, metadata !DIExpression()), !dbg !2493
  %270 = icmp eq i64 %269, %61, !dbg !2556
  br i1 %270, label %274, label %256, !dbg !2553, !llvm.loop !2567

271:                                              ; preds = %262
  %272 = trunc i64 %258 to i32, !dbg !2557
  %273 = trunc i64 %257 to i32, !dbg !2557
  br label %274, !dbg !2569

274:                                              ; preds = %265, %271, %242, %246
  %275 = phi i64 [ %248, %246 ], [ %243, %242 ], [ %248, %271 ], [ %248, %265 ]
  %276 = phi i32 [ %247, %246 ], [ %2, %242 ], [ %273, %271 ], [ %2, %265 ], !dbg !2545
  %277 = phi i32 [ %231, %246 ], [ %231, %242 ], [ %272, %271 ], [ %255, %265 ], !dbg !2545
  %278 = phi i32 [ %232, %246 ], [ %232, %242 ], [ %259, %271 ], [ %261, %265 ], !dbg !2515
  call void @llvm.dbg.value(metadata i32 %230, metadata !2482, metadata !DIExpression()), !dbg !2493
  %279 = icmp slt i32 %230, %0, !dbg !2569
  br i1 %279, label %280, label %290, !dbg !2572

280:                                              ; preds = %274, %285
  %281 = phi i64 [ %286, %285 ], [ %275, %274 ]
  call void @llvm.dbg.value(metadata i64 %281, metadata !2482, metadata !DIExpression()), !dbg !2493
  %282 = getelementptr inbounds i32, i32* %1, i64 %281, !dbg !2573
  %283 = load i32, i32* %282, align 4, !dbg !2573, !tbaa !120
  %284 = icmp eq i32 %283, %278, !dbg !2574
  br i1 %284, label %285, label %288, !dbg !2575

285:                                              ; preds = %280
  %286 = add nsw i64 %281, 1, !dbg !2576
  call void @llvm.dbg.value(metadata i64 %286, metadata !2482, metadata !DIExpression()), !dbg !2493
  %287 = icmp eq i64 %286, %59, !dbg !2569
  br i1 %287, label %290, label %280, !dbg !2572, !llvm.loop !2577

288:                                              ; preds = %280
  %289 = trunc i64 %281 to i32, !dbg !2575
  br label %290, !dbg !2512

290:                                              ; preds = %285, %288, %274
  %291 = phi i32 [ %230, %274 ], [ %289, %288 ], [ %0, %285 ], !dbg !2545
  call void @llvm.dbg.value(metadata i32 %277, metadata !2484, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %276, metadata !2483, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %291, metadata !2482, metadata !DIExpression()), !dbg !2493
  %292 = icmp slt i32 %291, %0, !dbg !2512
  %293 = icmp slt i32 %276, %2, !dbg !2513
  %294 = select i1 %292, i1 true, i1 %293, !dbg !2513
  br i1 %294, label %63, label %295, !dbg !2514, !llvm.loop !2579

295:                                              ; preds = %290, %52
  %296 = phi i32 [ 0, %52 ], [ %277, %290 ], !dbg !2581
  store i32 %296, i32* %4, align 4, !dbg !2582, !tbaa !120
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !106
  %298 = icmp eq %struct.PetscStack* %297, null, !dbg !2583
  br i1 %298, label %355, label %299, !dbg !2587

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !2588
  %301 = load i32, i32* %300, align 8, !dbg !2588, !tbaa !114
  %302 = icmp slt i32 %301, 1, !dbg !2588
  br i1 %302, label %303, label %309, !dbg !2591

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 6, !dbg !2592
  %305 = load i32, i32* %304, align 8, !dbg !2592, !tbaa !147
  %306 = icmp eq i32 %305, 0, !dbg !2592
  br i1 %306, label %355, label %307, !dbg !2595

307:                                              ; preds = %303
  %308 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %301, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMergeMPIIntArray, i64 0, i64 0)), !dbg !2596
  br label %355, !dbg !2596

309:                                              ; preds = %299
  %310 = add nsw i32 %301, -1, !dbg !2598
  store i32 %310, i32* %300, align 8, !dbg !2598, !tbaa !114
  %311 = icmp slt i32 %301, 65, !dbg !2600
  br i1 %311, label %312, label %348, !dbg !2598

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 6, !dbg !2602
  %314 = load i32, i32* %313, align 8, !dbg !2602, !tbaa !147
  %315 = icmp eq i32 %314, 0, !dbg !2602
  br i1 %315, label %330, label %316, !dbg !2602

316:                                              ; preds = %312
  %317 = zext i32 %310 to i64, !dbg !2602
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %317, !dbg !2602
  %319 = load i32, i32* %318, align 4, !dbg !2602, !tbaa !120
  %320 = icmp eq i32 %319, 0, !dbg !2602
  br i1 %320, label %330, label %321, !dbg !2602

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %317, !dbg !2602
  %323 = load i8*, i8** %322, align 8, !dbg !2602, !tbaa !106
  %324 = icmp eq i8* %323, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMergeMPIIntArray, i64 0, i64 0), !dbg !2602
  br i1 %324, label %330, label %325, !dbg !2605

325:                                              ; preds = %321
  %326 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %323, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscMergeMPIIntArray, i64 0, i64 0)), !dbg !2606
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !106
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4
  %329 = load i32, i32* %328, align 8, !dbg !2605, !tbaa !114
  br label %330, !dbg !2606

330:                                              ; preds = %325, %321, %316, %312
  %331 = phi i32 [ %329, %325 ], [ %310, %321 ], [ %310, %316 ], [ %310, %312 ], !dbg !2605
  %332 = phi %struct.PetscStack* [ %327, %325 ], [ %297, %321 ], [ %297, %316 ], [ %297, %312 ], !dbg !2605
  %333 = sext i32 %331 to i64, !dbg !2605
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %333, !dbg !2605
  store i8* null, i8** %334, align 8, !dbg !2605, !tbaa !106
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !106
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !2605
  %337 = load i32, i32* %336, align 8, !dbg !2605, !tbaa !114
  %338 = sext i32 %337 to i64, !dbg !2605
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 1, i64 %338, !dbg !2605
  store i8* null, i8** %339, align 8, !dbg !2605, !tbaa !106
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !106
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4, !dbg !2605
  %342 = load i32, i32* %341, align 8, !dbg !2605, !tbaa !114
  %343 = sext i32 %342 to i64, !dbg !2605
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 2, i64 %343, !dbg !2605
  store i32 0, i32* %344, align 4, !dbg !2605, !tbaa !120
  %345 = load i32, i32* %341, align 8, !dbg !2605, !tbaa !114
  %346 = sext i32 %345 to i64, !dbg !2605
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 3, i64 %346, !dbg !2605
  store i32 0, i32* %347, align 4, !dbg !2605, !tbaa !120
  br label %348, !dbg !2605

348:                                              ; preds = %330, %309
  %349 = phi %struct.PetscStack* [ %340, %330 ], [ %297, %309 ], !dbg !2598
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 5, !dbg !2598
  %351 = load i32, i32* %350, align 4, !dbg !2598, !tbaa !121
  %352 = add nsw i32 %351, -1
  %353 = icmp sgt i32 %351, 0, !dbg !2598
  %354 = select i1 %353, i32 %352, i32 0, !dbg !2598
  store i32 %354, i32* %350, align 4, !dbg !2598, !tbaa !121
  br label %355

355:                                              ; preds = %50, %295, %303, %307, %348
  %356 = phi i32 [ %51, %50 ], [ 0, %348 ], [ 0, %307 ], [ 0, %303 ], [ 0, %295 ], !dbg !2493
  ret i32 %356, !dbg !2608
}

; Function Attrs: nounwind uwtable
define i32 @PetscProcessTree(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3, i32** nocapture %4, i32** nocapture %5, i32** nocapture %6, i32** nocapture %7) local_unnamed_addr #5 !dbg !2609 {
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !2615, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %1, metadata !2616, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %2, metadata !2617, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %3, metadata !2618, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32** %4, metadata !2619, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32** %5, metadata !2620, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32** %6, metadata !2621, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32** %7, metadata !2622, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2627, metadata !DIExpression()), !dbg !2655
  %15 = bitcast i32** %9 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13, !dbg !2656
  %16 = bitcast i32** %10 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13, !dbg !2656
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2655
  %17 = bitcast i32** %11 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13, !dbg !2656
  %18 = bitcast i32** %12 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13, !dbg !2656
  call void @llvm.dbg.value(metadata i32 0, metadata !2633, metadata !DIExpression()), !dbg !2655
  %19 = bitcast i32** %13 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13, !dbg !2656
  %20 = bitcast i32** %14 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13, !dbg !2656
  call void @llvm.dbg.value(metadata i32 0, metadata !2637, metadata !DIExpression()), !dbg !2655
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2657, !tbaa !106
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2657
  br i1 %22, label %54, label %23, !dbg !2661

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2662
  %25 = load i32, i32* %24, align 8, !dbg !2662, !tbaa !114
  %26 = icmp slt i32 %25, 64, !dbg !2662
  br i1 %26, label %27, label %44, !dbg !2665

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2666
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2666
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8** %29, align 8, !dbg !2666, !tbaa !106
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !106
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2666
  %32 = load i32, i32* %31, align 8, !dbg !2666, !tbaa !114
  %33 = sext i32 %32 to i64, !dbg !2666
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2666
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2666, !tbaa !106
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !106
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2666
  %37 = load i32, i32* %36, align 8, !dbg !2666, !tbaa !114
  %38 = sext i32 %37 to i64, !dbg !2666
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2666
  store i32 915, i32* %39, align 4, !dbg !2666, !tbaa !120
  %40 = load i32, i32* %36, align 8, !dbg !2666, !tbaa !114
  %41 = sext i32 %40 to i64, !dbg !2666
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2666
  store i32 1, i32* %42, align 4, !dbg !2666, !tbaa !120
  %43 = load i32, i32* %36, align 8, !dbg !2665, !tbaa !114
  br label %44, !dbg !2666

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2665
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2665
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2665
  %48 = add nsw i32 %45, 1, !dbg !2665
  store i32 %48, i32* %47, align 8, !dbg !2665, !tbaa !114
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2665
  %50 = load i32, i32* %49, align 4, !dbg !2665, !tbaa !121
  %51 = icmp ne i32 %50, 0, !dbg !2665
  %52 = zext i1 %51 to i32, !dbg !2665
  %53 = add nsw i32 %50, %52, !dbg !2665
  store i32 %53, i32* %49, align 4, !dbg !2665, !tbaa !121
  br label %54, !dbg !2665

54:                                               ; preds = %44, %8
  %55 = load i32, i32* %1, align 4, !dbg !2668, !tbaa !123
  %56 = icmp eq i32 %55, 0, !dbg !2668
  br i1 %56, label %61, label %57, !dbg !2670

57:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 0, metadata !2623, metadata !DIExpression()), !dbg !2655
  %58 = icmp sgt i32 %0, 0, !dbg !2671
  br i1 %58, label %59, label %179, !dbg !2674

59:                                               ; preds = %57
  %60 = zext i32 %0 to i64, !dbg !2671
  br label %143, !dbg !2674

61:                                               ; preds = %54
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 916, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0)) #13, !dbg !2675
  br label %622, !dbg !2675

63:                                               ; preds = %163
  call void @llvm.dbg.value(metadata i32 0, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2655
  %64 = zext i32 %0 to i64
  %65 = icmp sgt i32 %0, 1, !dbg !2676
  call void @llvm.dbg.value(metadata i64 0, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i64 1, metadata !2623, metadata !DIExpression()), !dbg !2655
  br i1 %65, label %66, label %179, !dbg !2676, !llvm.loop !2678

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1, !dbg !2676
  %68 = icmp ult i64 %67, 8, !dbg !2676
  br i1 %68, label %140, label %69, !dbg !2676

69:                                               ; preds = %66
  %70 = and i64 %67, -8, !dbg !2676
  %71 = or i64 %70, 1, !dbg !2676
  %72 = add nsw i64 %70, -8, !dbg !2676
  %73 = lshr exact i64 %72, 3, !dbg !2676
  %74 = add nuw nsw i64 %73, 1, !dbg !2676
  %75 = and i64 %74, 1, !dbg !2676
  %76 = icmp eq i64 %72, 0, !dbg !2676
  br i1 %76, label %113, label %77, !dbg !2676

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387902, !dbg !2676
  br label %79, !dbg !2676

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %110, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %108, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %109, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %111, %79 ]
  %84 = or i64 %80, 1
  %85 = getelementptr inbounds i32, i32* %1, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*, !dbg !2680
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !dbg !2680, !tbaa !123
  %88 = getelementptr inbounds i32, i32* %85, i64 4, !dbg !2680
  %89 = bitcast i32* %88 to <4 x i32>*, !dbg !2680
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !2680, !tbaa !123
  %91 = icmp eq <4 x i32> %87, zeroinitializer, !dbg !2680
  %92 = icmp eq <4 x i32> %90, zeroinitializer, !dbg !2680
  %93 = zext <4 x i1> %91 to <4 x i32>, !dbg !2684
  %94 = zext <4 x i1> %92 to <4 x i32>, !dbg !2684
  %95 = add <4 x i32> %81, %93, !dbg !2684
  %96 = add <4 x i32> %82, %94, !dbg !2684
  %97 = or i64 %80, 9
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !2680
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !dbg !2680, !tbaa !123
  %101 = getelementptr inbounds i32, i32* %98, i64 4, !dbg !2680
  %102 = bitcast i32* %101 to <4 x i32>*, !dbg !2680
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !dbg !2680, !tbaa !123
  %104 = icmp eq <4 x i32> %100, zeroinitializer, !dbg !2680
  %105 = icmp eq <4 x i32> %103, zeroinitializer, !dbg !2680
  %106 = zext <4 x i1> %104 to <4 x i32>, !dbg !2684
  %107 = zext <4 x i1> %105 to <4 x i32>, !dbg !2684
  %108 = add <4 x i32> %95, %106, !dbg !2684
  %109 = add <4 x i32> %96, %107, !dbg !2684
  %110 = add i64 %80, 16
  %111 = add i64 %83, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %79, !llvm.loop !2685

113:                                              ; preds = %79, %69
  %114 = phi <4 x i32> [ undef, %69 ], [ %108, %79 ]
  %115 = phi <4 x i32> [ undef, %69 ], [ %109, %79 ]
  %116 = phi i64 [ 0, %69 ], [ %110, %79 ]
  %117 = phi <4 x i32> [ zeroinitializer, %69 ], [ %108, %79 ]
  %118 = phi <4 x i32> [ zeroinitializer, %69 ], [ %109, %79 ]
  %119 = icmp eq i64 %75, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %113
  %121 = or i64 %116, 1
  %122 = getelementptr inbounds i32, i32* %1, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 4, !dbg !2680
  %124 = bitcast i32* %123 to <4 x i32>*, !dbg !2680
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !dbg !2680, !tbaa !123
  %126 = icmp eq <4 x i32> %125, zeroinitializer, !dbg !2680
  %127 = zext <4 x i1> %126 to <4 x i32>, !dbg !2684
  %128 = add <4 x i32> %118, %127, !dbg !2684
  %129 = bitcast i32* %122 to <4 x i32>*, !dbg !2680
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !dbg !2680, !tbaa !123
  %131 = icmp eq <4 x i32> %130, zeroinitializer, !dbg !2680
  %132 = zext <4 x i1> %131 to <4 x i32>, !dbg !2684
  %133 = add <4 x i32> %117, %132, !dbg !2684
  br label %134, !dbg !2676

134:                                              ; preds = %113, %120
  %135 = phi <4 x i32> [ %114, %113 ], [ %133, %120 ], !dbg !2684
  %136 = phi <4 x i32> [ %115, %113 ], [ %128, %120 ], !dbg !2684
  %137 = add <4 x i32> %136, %135, !dbg !2676
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137), !dbg !2676
  %139 = icmp eq i64 %67, %70, !dbg !2676
  br i1 %139, label %179, label %140, !dbg !2676

140:                                              ; preds = %66, %134
  %141 = phi i64 [ 1, %66 ], [ %71, %134 ]
  %142 = phi i32 [ 0, %66 ], [ %138, %134 ]
  br label %169, !dbg !2676

143:                                              ; preds = %166, %59
  %144 = phi i32 [ 1, %59 ], [ %168, %166 ], !dbg !2686
  %145 = phi i64 [ 0, %59 ], [ %164, %166 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !2623, metadata !DIExpression()), !dbg !2655
  %146 = icmp eq i32 %144, 0, !dbg !2686
  br i1 %146, label %147, label %163, !dbg !2689

147:                                              ; preds = %143
  %148 = getelementptr inbounds i32, i32* %2, i64 %145, !dbg !2690
  %149 = load i32, i32* %148, align 4, !dbg !2690, !tbaa !120
  %150 = zext i32 %149 to i64, !dbg !2692
  %151 = icmp eq i64 %145, %150, !dbg !2692
  br i1 %151, label %152, label %154, !dbg !2693

152:                                              ; preds = %147
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 919, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #13, !dbg !2694
  br label %622, !dbg !2694

154:                                              ; preds = %147
  %155 = icmp eq i32 %149, 0, !dbg !2695
  br i1 %155, label %163, label %156, !dbg !2697

156:                                              ; preds = %154
  %157 = sext i32 %149 to i64, !dbg !2698
  %158 = getelementptr inbounds i32, i32* %1, i64 %157, !dbg !2698
  %159 = load i32, i32* %158, align 4, !dbg !2698, !tbaa !123
  %160 = icmp eq i32 %159, 0, !dbg !2698
  br i1 %160, label %163, label %161, !dbg !2699

161:                                              ; preds = %156
  %162 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 920, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)) #13, !dbg !2700
  br label %622, !dbg !2700

163:                                              ; preds = %154, %156, %143
  %164 = add nuw nsw i64 %145, 1, !dbg !2701
  call void @llvm.dbg.value(metadata i64 %164, metadata !2623, metadata !DIExpression()), !dbg !2655
  %165 = icmp eq i64 %164, %60, !dbg !2671
  br i1 %165, label %63, label %166, !dbg !2674, !llvm.loop !2702

166:                                              ; preds = %163
  %167 = getelementptr inbounds i32, i32* %1, i64 %164
  %168 = load i32, i32* %167, align 4, !dbg !2686, !tbaa !123
  br label %143, !dbg !2674

169:                                              ; preds = %140, %169
  %170 = phi i64 [ %177, %169 ], [ %141, %140 ]
  %171 = phi i32 [ %176, %169 ], [ %142, %140 ]
  %172 = getelementptr inbounds i32, i32* %1, i64 %170
  %173 = load i32, i32* %172, align 4, !dbg !2680, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %170, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %171, metadata !2626, metadata !DIExpression()), !dbg !2655
  %174 = icmp eq i32 %173, 0, !dbg !2680
  %175 = zext i1 %174 to i32, !dbg !2684
  %176 = add nuw nsw i32 %171, %175, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %176, metadata !2626, metadata !DIExpression()), !dbg !2655
  %177 = add nuw nsw i64 %170, 1, !dbg !2704
  call void @llvm.dbg.value(metadata i64 %177, metadata !2623, metadata !DIExpression()), !dbg !2655
  %178 = icmp eq i64 %177, %64, !dbg !2705
  br i1 %178, label %179, label %169, !dbg !2676, !llvm.loop !2706

179:                                              ; preds = %169, %134, %57, %63
  %180 = phi i32 [ 0, %63 ], [ 0, %57 ], [ %138, %134 ], [ %176, %169 ], !dbg !2708
  %181 = sext i32 %0 to i64, !dbg !2709
  %182 = shl nsw i64 %181, 2, !dbg !2709
  call void @llvm.dbg.value(metadata i32** %9, metadata !2628, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  %183 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 928, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %182, i8* nonnull %15) #13, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %183, metadata !2636, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %183, metadata !2638, metadata !DIExpression()), !dbg !2710
  %184 = icmp eq i32 %183, 0, !dbg !2711
  br i1 %184, label %187, label %185, !dbg !2713, !prof !475

185:                                              ; preds = %179
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 928, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2711
  br label %622

187:                                              ; preds = %179
  %188 = load i32*, i32** %9, align 8, !dbg !2714, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %188, metadata !2628, metadata !DIExpression()), !dbg !2655
  store i32 1, i32* %188, align 4, !dbg !2715, !tbaa !120
  call void @llvm.dbg.value(metadata i32 0, metadata !2637, metadata !DIExpression()), !dbg !2655
  br i1 %58, label %189, label %311, !dbg !2716

189:                                              ; preds = %187
  %190 = zext i32 %0 to i64
  br label %191, !dbg !2719

191:                                              ; preds = %214, %189
  %192 = phi i64 [ 0, %189 ], [ %215, %214 ]
  %193 = phi i32 [ 1, %189 ], [ %216, %214 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %193, metadata !2637, metadata !DIExpression()), !dbg !2655
  %194 = getelementptr inbounds i32, i32* %1, i64 %192, !dbg !2720
  %195 = load i32, i32* %194, align 4, !dbg !2720, !tbaa !123
  %196 = icmp eq i32 %195, 0, !dbg !2720
  br i1 %196, label %197, label %210, !dbg !2724

197:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32* %188, metadata !2628, metadata !DIExpression()), !dbg !2655
  %198 = getelementptr inbounds i32, i32* %188, i64 %192, !dbg !2725
  %199 = load i32, i32* %198, align 4, !dbg !2725, !tbaa !120
  %200 = icmp eq i32 %199, 0, !dbg !2725
  br i1 %200, label %201, label %210, !dbg !2727

201:                                              ; preds = %197
  %202 = getelementptr inbounds i32, i32* %2, i64 %192, !dbg !2728
  %203 = load i32, i32* %202, align 4, !dbg !2728, !tbaa !120
  %204 = sext i32 %203 to i64, !dbg !2729
  %205 = getelementptr inbounds i32, i32* %188, i64 %204, !dbg !2729
  %206 = load i32, i32* %205, align 4, !dbg !2729, !tbaa !120
  %207 = icmp eq i32 %206, 0, !dbg !2729
  br i1 %207, label %210, label %208, !dbg !2730

208:                                              ; preds = %201
  %209 = add nsw i32 %206, 1, !dbg !2731
  store i32 %209, i32* %198, align 4, !dbg !2732, !tbaa !120
  br label %210, !dbg !2733

210:                                              ; preds = %208, %201, %197, %191
  %211 = phi i32 [ %193, %191 ], [ %193, %208 ], [ 0, %201 ], [ %193, %197 ], !dbg !2734
  call void @llvm.dbg.value(metadata i32 %211, metadata !2637, metadata !DIExpression()), !dbg !2655
  %212 = add nuw nsw i64 %192, 1, !dbg !2735
  call void @llvm.dbg.value(metadata i64 %212, metadata !2623, metadata !DIExpression()), !dbg !2655
  %213 = icmp eq i64 %212, %190, !dbg !2736
  br i1 %213, label %217, label %214, !dbg !2716

214:                                              ; preds = %210, %217
  %215 = phi i64 [ %212, %210 ], [ 0, %217 ]
  %216 = phi i32 [ %211, %210 ], [ 1, %217 ]
  br label %191, !dbg !2655, !llvm.loop !2737

217:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32 undef, metadata !2637, metadata !DIExpression()), !dbg !2655
  %218 = icmp eq i32 %211, 0, !dbg !2739
  br i1 %218, label %214, label %219, !dbg !2719

219:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32 0, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2627, metadata !DIExpression()), !dbg !2655
  br i1 %58, label %220, label %311, !dbg !2740

220:                                              ; preds = %219
  %221 = zext i32 %0 to i64, !dbg !2742
  %222 = icmp ult i32 %0, 8, !dbg !2740
  br i1 %222, label %298, label %223, !dbg !2740

223:                                              ; preds = %220
  %224 = and i64 %190, 4294967288, !dbg !2740
  %225 = add nsw i64 %224, -8, !dbg !2740
  %226 = lshr exact i64 %225, 3, !dbg !2740
  %227 = add nuw nsw i64 %226, 1, !dbg !2740
  %228 = and i64 %227, 1, !dbg !2740
  %229 = icmp eq i64 %225, 0, !dbg !2740
  br i1 %229, label %269, label %230, !dbg !2740

230:                                              ; preds = %223
  %231 = and i64 %227, 4611686018427387902, !dbg !2740
  br label %232, !dbg !2740

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %266, %232 ], !dbg !2744
  %234 = phi <4 x i32> [ zeroinitializer, %230 ], [ %264, %232 ]
  %235 = phi <4 x i32> [ zeroinitializer, %230 ], [ %265, %232 ]
  %236 = phi i64 [ %231, %230 ], [ %267, %232 ]
  %237 = getelementptr inbounds i32, i32* %188, i64 %233, !dbg !2744
  %238 = bitcast i32* %237 to <4 x i32>*, !dbg !2745
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !dbg !2745, !tbaa !120
  %240 = getelementptr inbounds i32, i32* %237, i64 4, !dbg !2745
  %241 = bitcast i32* %240 to <4 x i32>*, !dbg !2745
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !dbg !2745, !tbaa !120
  %243 = add nsw <4 x i32> %239, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !2745
  %244 = add nsw <4 x i32> %242, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !2745
  %245 = bitcast i32* %237 to <4 x i32>*, !dbg !2745
  store <4 x i32> %243, <4 x i32>* %245, align 4, !dbg !2745, !tbaa !120
  %246 = bitcast i32* %240 to <4 x i32>*, !dbg !2745
  store <4 x i32> %244, <4 x i32>* %246, align 4, !dbg !2745, !tbaa !120
  %247 = icmp slt <4 x i32> %234, %243, !dbg !2747
  %248 = icmp slt <4 x i32> %235, %244, !dbg !2747
  %249 = select <4 x i1> %247, <4 x i32> %243, <4 x i32> %234, !dbg !2747
  %250 = select <4 x i1> %248, <4 x i32> %244, <4 x i32> %235, !dbg !2747
  %251 = or i64 %233, 8, !dbg !2744
  %252 = getelementptr inbounds i32, i32* %188, i64 %251, !dbg !2744
  %253 = bitcast i32* %252 to <4 x i32>*, !dbg !2745
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !dbg !2745, !tbaa !120
  %255 = getelementptr inbounds i32, i32* %252, i64 4, !dbg !2745
  %256 = bitcast i32* %255 to <4 x i32>*, !dbg !2745
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !dbg !2745, !tbaa !120
  %258 = add nsw <4 x i32> %254, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !2745
  %259 = add nsw <4 x i32> %257, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !2745
  %260 = bitcast i32* %252 to <4 x i32>*, !dbg !2745
  store <4 x i32> %258, <4 x i32>* %260, align 4, !dbg !2745, !tbaa !120
  %261 = bitcast i32* %255 to <4 x i32>*, !dbg !2745
  store <4 x i32> %259, <4 x i32>* %261, align 4, !dbg !2745, !tbaa !120
  %262 = icmp slt <4 x i32> %249, %258, !dbg !2747
  %263 = icmp slt <4 x i32> %250, %259, !dbg !2747
  %264 = select <4 x i1> %262, <4 x i32> %258, <4 x i32> %249, !dbg !2747
  %265 = select <4 x i1> %263, <4 x i32> %259, <4 x i32> %250, !dbg !2747
  %266 = add i64 %233, 16, !dbg !2744
  %267 = add i64 %236, -2, !dbg !2744
  %268 = icmp eq i64 %267, 0, !dbg !2744
  br i1 %268, label %269, label %232, !dbg !2744, !llvm.loop !2748

269:                                              ; preds = %232, %223
  %270 = phi <4 x i32> [ undef, %223 ], [ %264, %232 ]
  %271 = phi <4 x i32> [ undef, %223 ], [ %265, %232 ]
  %272 = phi i64 [ 0, %223 ], [ %266, %232 ]
  %273 = phi <4 x i32> [ zeroinitializer, %223 ], [ %264, %232 ]
  %274 = phi <4 x i32> [ zeroinitializer, %223 ], [ %265, %232 ]
  %275 = icmp eq i64 %228, 0, !dbg !2744
  br i1 %275, label %291, label %276, !dbg !2744

276:                                              ; preds = %269
  %277 = getelementptr inbounds i32, i32* %188, i64 %272, !dbg !2744
  %278 = bitcast i32* %277 to <4 x i32>*, !dbg !2745
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !dbg !2745, !tbaa !120
  %280 = getelementptr inbounds i32, i32* %277, i64 4, !dbg !2745
  %281 = bitcast i32* %280 to <4 x i32>*, !dbg !2745
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !dbg !2745, !tbaa !120
  %283 = add nsw <4 x i32> %279, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !2745
  %284 = add nsw <4 x i32> %282, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !2745
  %285 = bitcast i32* %277 to <4 x i32>*, !dbg !2745
  store <4 x i32> %283, <4 x i32>* %285, align 4, !dbg !2745, !tbaa !120
  %286 = bitcast i32* %280 to <4 x i32>*, !dbg !2745
  store <4 x i32> %284, <4 x i32>* %286, align 4, !dbg !2745, !tbaa !120
  %287 = icmp slt <4 x i32> %274, %284, !dbg !2747
  %288 = select <4 x i1> %287, <4 x i32> %284, <4 x i32> %274, !dbg !2747
  %289 = icmp slt <4 x i32> %273, %283, !dbg !2747
  %290 = select <4 x i1> %289, <4 x i32> %283, <4 x i32> %273, !dbg !2747
  br label %291, !dbg !2740

291:                                              ; preds = %269, %276
  %292 = phi <4 x i32> [ %270, %269 ], [ %290, %276 ], !dbg !2747
  %293 = phi <4 x i32> [ %271, %269 ], [ %288, %276 ], !dbg !2747
  %294 = icmp sgt <4 x i32> %292, %293, !dbg !2740
  %295 = select <4 x i1> %294, <4 x i32> %292, <4 x i32> %293, !dbg !2740
  %296 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %295), !dbg !2740
  %297 = icmp eq i64 %224, %190, !dbg !2740
  br i1 %297, label %311, label %298, !dbg !2740

298:                                              ; preds = %220, %291
  %299 = phi i64 [ 0, %220 ], [ %224, %291 ]
  %300 = phi i32 [ 0, %220 ], [ %296, %291 ]
  br label %301, !dbg !2740

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %309, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %308, %301 ], [ %300, %298 ]
  call void @llvm.dbg.value(metadata i64 %302, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %303, metadata !2627, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %188, metadata !2628, metadata !DIExpression()), !dbg !2655
  %304 = getelementptr inbounds i32, i32* %188, i64 %302, !dbg !2750
  %305 = load i32, i32* %304, align 4, !dbg !2745, !tbaa !120
  %306 = add nsw i32 %305, -1, !dbg !2745
  store i32 %306, i32* %304, align 4, !dbg !2745, !tbaa !120
  %307 = icmp slt i32 %303, %306, !dbg !2747
  %308 = select i1 %307, i32 %306, i32 %303, !dbg !2747
  call void @llvm.dbg.value(metadata i32 %308, metadata !2627, metadata !DIExpression()), !dbg !2655
  %309 = add nuw nsw i64 %302, 1, !dbg !2744
  call void @llvm.dbg.value(metadata i64 %309, metadata !2623, metadata !DIExpression()), !dbg !2655
  %310 = icmp eq i64 %309, %221, !dbg !2742
  br i1 %310, label %311, label %301, !dbg !2740, !llvm.loop !2751

311:                                              ; preds = %301, %291, %187, %219
  %312 = phi i32 [ 0, %219 ], [ 0, %187 ], [ %296, %291 ], [ %308, %301 ], !dbg !2655
  %313 = sext i32 %312 to i64, !dbg !2752
  %314 = shl nsw i64 %313, 2, !dbg !2752
  call void @llvm.dbg.value(metadata i32** %10, metadata !2629, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  %315 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 945, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %314, i8* nonnull %16) #13, !dbg !2752
  call void @llvm.dbg.value(metadata i32 %315, metadata !2636, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %315, metadata !2640, metadata !DIExpression()), !dbg !2753
  %316 = icmp eq i32 %315, 0, !dbg !2754
  br i1 %316, label %317, label %326, !dbg !2756, !prof !475

317:                                              ; preds = %311
  %318 = load i32*, i32** %10, align 8
  %319 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2623, metadata !DIExpression()), !dbg !2655
  br i1 %58, label %320, label %345, !dbg !2757

320:                                              ; preds = %317
  %321 = zext i32 %0 to i64, !dbg !2759
  %322 = and i64 %321, 1, !dbg !2757
  %323 = icmp eq i32 %0, 1, !dbg !2757
  br i1 %323, label %328, label %324, !dbg !2757

324:                                              ; preds = %320
  %325 = and i64 %321, 4294967294, !dbg !2757
  br label %417, !dbg !2757

326:                                              ; preds = %311
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 945, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2754
  br label %622

328:                                              ; preds = %632, %320
  %329 = phi i64 [ 0, %320 ], [ %633, %632 ]
  %330 = icmp eq i64 %322, 0, !dbg !2761
  br i1 %330, label %343, label %331, !dbg !2761

331:                                              ; preds = %328
  call void @llvm.dbg.value(metadata i64 %329, metadata !2623, metadata !DIExpression()), !dbg !2655
  %332 = getelementptr inbounds i32, i32* %1, i64 %329, !dbg !2763
  %333 = load i32, i32* %332, align 4, !dbg !2763, !tbaa !123
  %334 = icmp eq i32 %333, 0, !dbg !2763
  br i1 %334, label %335, label %343, !dbg !2761

335:                                              ; preds = %331
  call void @llvm.dbg.value(metadata i32* %318, metadata !2629, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %319, metadata !2628, metadata !DIExpression()), !dbg !2655
  %336 = getelementptr inbounds i32, i32* %319, i64 %329, !dbg !2765
  %337 = load i32, i32* %336, align 4, !dbg !2765, !tbaa !120
  %338 = add nsw i32 %337, -1, !dbg !2766
  %339 = sext i32 %338 to i64, !dbg !2767
  %340 = getelementptr inbounds i32, i32* %318, i64 %339, !dbg !2767
  %341 = load i32, i32* %340, align 4, !dbg !2768, !tbaa !120
  %342 = add nsw i32 %341, 1, !dbg !2768
  store i32 %342, i32* %340, align 4, !dbg !2768, !tbaa !120
  br label %343, !dbg !2769

343:                                              ; preds = %335, %331, %328
  %344 = load i32*, i32** %10, align 8
  br label %345

345:                                              ; preds = %343, %317
  %346 = phi i32* [ %344, %343 ], [ %318, %317 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2630, metadata !DIExpression()), !dbg !2655
  %347 = icmp sgt i32 %312, 0, !dbg !2770
  br i1 %347, label %348, label %449, !dbg !2773

348:                                              ; preds = %345
  %349 = zext i32 %312 to i64, !dbg !2770
  %350 = icmp ult i32 %312, 8, !dbg !2773
  br i1 %350, label %414, label %351, !dbg !2773

351:                                              ; preds = %348
  %352 = and i64 %349, 4294967288, !dbg !2773
  %353 = add nsw i64 %352, -8, !dbg !2773
  %354 = lshr exact i64 %353, 3, !dbg !2773
  %355 = add nuw nsw i64 %354, 1, !dbg !2773
  %356 = and i64 %355, 1, !dbg !2773
  %357 = icmp eq i64 %353, 0, !dbg !2773
  br i1 %357, label %389, label %358, !dbg !2773

358:                                              ; preds = %351
  %359 = and i64 %355, 4611686018427387902, !dbg !2773
  br label %360, !dbg !2773

360:                                              ; preds = %360, %358
  %361 = phi i64 [ 0, %358 ], [ %386, %360 ], !dbg !2774
  %362 = phi <4 x i32> [ zeroinitializer, %358 ], [ %384, %360 ]
  %363 = phi <4 x i32> [ zeroinitializer, %358 ], [ %385, %360 ]
  %364 = phi i64 [ %359, %358 ], [ %387, %360 ]
  %365 = getelementptr inbounds i32, i32* %346, i64 %361, !dbg !2774
  %366 = bitcast i32* %365 to <4 x i32>*, !dbg !2775
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !dbg !2775, !tbaa !120
  %368 = getelementptr inbounds i32, i32* %365, i64 4, !dbg !2775
  %369 = bitcast i32* %368 to <4 x i32>*, !dbg !2775
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !dbg !2775, !tbaa !120
  %371 = icmp slt <4 x i32> %362, %367, !dbg !2775
  %372 = icmp slt <4 x i32> %363, %370, !dbg !2775
  %373 = select <4 x i1> %371, <4 x i32> %367, <4 x i32> %362, !dbg !2775
  %374 = select <4 x i1> %372, <4 x i32> %370, <4 x i32> %363, !dbg !2775
  %375 = or i64 %361, 8, !dbg !2774
  %376 = getelementptr inbounds i32, i32* %346, i64 %375, !dbg !2774
  %377 = bitcast i32* %376 to <4 x i32>*, !dbg !2775
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !dbg !2775, !tbaa !120
  %379 = getelementptr inbounds i32, i32* %376, i64 4, !dbg !2775
  %380 = bitcast i32* %379 to <4 x i32>*, !dbg !2775
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !dbg !2775, !tbaa !120
  %382 = icmp slt <4 x i32> %373, %378, !dbg !2775
  %383 = icmp slt <4 x i32> %374, %381, !dbg !2775
  %384 = select <4 x i1> %382, <4 x i32> %378, <4 x i32> %373, !dbg !2775
  %385 = select <4 x i1> %383, <4 x i32> %381, <4 x i32> %374, !dbg !2775
  %386 = add i64 %361, 16, !dbg !2774
  %387 = add i64 %364, -2, !dbg !2774
  %388 = icmp eq i64 %387, 0, !dbg !2774
  br i1 %388, label %389, label %360, !dbg !2774, !llvm.loop !2776

389:                                              ; preds = %360, %351
  %390 = phi <4 x i32> [ undef, %351 ], [ %384, %360 ]
  %391 = phi <4 x i32> [ undef, %351 ], [ %385, %360 ]
  %392 = phi i64 [ 0, %351 ], [ %386, %360 ]
  %393 = phi <4 x i32> [ zeroinitializer, %351 ], [ %384, %360 ]
  %394 = phi <4 x i32> [ zeroinitializer, %351 ], [ %385, %360 ]
  %395 = icmp eq i64 %356, 0, !dbg !2774
  br i1 %395, label %407, label %396, !dbg !2774

396:                                              ; preds = %389
  %397 = getelementptr inbounds i32, i32* %346, i64 %392, !dbg !2774
  %398 = bitcast i32* %397 to <4 x i32>*, !dbg !2775
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !dbg !2775, !tbaa !120
  %400 = getelementptr inbounds i32, i32* %397, i64 4, !dbg !2775
  %401 = bitcast i32* %400 to <4 x i32>*, !dbg !2775
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !dbg !2775, !tbaa !120
  %403 = icmp slt <4 x i32> %394, %402, !dbg !2775
  %404 = select <4 x i1> %403, <4 x i32> %402, <4 x i32> %394, !dbg !2775
  %405 = icmp slt <4 x i32> %393, %399, !dbg !2775
  %406 = select <4 x i1> %405, <4 x i32> %399, <4 x i32> %393, !dbg !2775
  br label %407, !dbg !2773

407:                                              ; preds = %389, %396
  %408 = phi <4 x i32> [ %390, %389 ], [ %406, %396 ], !dbg !2775
  %409 = phi <4 x i32> [ %391, %389 ], [ %404, %396 ], !dbg !2775
  %410 = icmp sgt <4 x i32> %408, %409, !dbg !2773
  %411 = select <4 x i1> %410, <4 x i32> %408, <4 x i32> %409, !dbg !2773
  %412 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %411), !dbg !2773
  %413 = icmp eq i64 %352, %349, !dbg !2773
  br i1 %413, label %445, label %414, !dbg !2773

414:                                              ; preds = %348, %407
  %415 = phi i64 [ 0, %348 ], [ %352, %407 ]
  %416 = phi i32 [ 0, %348 ], [ %412, %407 ]
  br label %436, !dbg !2773

417:                                              ; preds = %632, %324
  %418 = phi i64 [ 0, %324 ], [ %633, %632 ]
  %419 = phi i64 [ %325, %324 ], [ %634, %632 ]
  call void @llvm.dbg.value(metadata i64 %418, metadata !2623, metadata !DIExpression()), !dbg !2655
  %420 = getelementptr inbounds i32, i32* %1, i64 %418, !dbg !2763
  %421 = load i32, i32* %420, align 4, !dbg !2763, !tbaa !123
  %422 = icmp eq i32 %421, 0, !dbg !2763
  br i1 %422, label %423, label %431, !dbg !2761

423:                                              ; preds = %417
  call void @llvm.dbg.value(metadata i32* %318, metadata !2629, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %319, metadata !2628, metadata !DIExpression()), !dbg !2655
  %424 = getelementptr inbounds i32, i32* %319, i64 %418, !dbg !2765
  %425 = load i32, i32* %424, align 4, !dbg !2765, !tbaa !120
  %426 = add nsw i32 %425, -1, !dbg !2766
  %427 = sext i32 %426 to i64, !dbg !2767
  %428 = getelementptr inbounds i32, i32* %318, i64 %427, !dbg !2767
  %429 = load i32, i32* %428, align 4, !dbg !2768, !tbaa !120
  %430 = add nsw i32 %429, 1, !dbg !2768
  store i32 %430, i32* %428, align 4, !dbg !2768, !tbaa !120
  br label %431, !dbg !2769

431:                                              ; preds = %417, %423
  %432 = or i64 %418, 1, !dbg !2778
  call void @llvm.dbg.value(metadata i64 %432, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i64 %432, metadata !2623, metadata !DIExpression()), !dbg !2655
  %433 = getelementptr inbounds i32, i32* %1, i64 %432, !dbg !2763
  %434 = load i32, i32* %433, align 4, !dbg !2763, !tbaa !123
  %435 = icmp eq i32 %434, 0, !dbg !2763
  br i1 %435, label %624, label %632, !dbg !2761

436:                                              ; preds = %414, %436
  %437 = phi i64 [ %443, %436 ], [ %415, %414 ]
  %438 = phi i32 [ %442, %436 ], [ %416, %414 ]
  call void @llvm.dbg.value(metadata i64 %437, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %438, metadata !2630, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %346, metadata !2629, metadata !DIExpression()), !dbg !2655
  %439 = getelementptr inbounds i32, i32* %346, i64 %437, !dbg !2775
  %440 = load i32, i32* %439, align 4, !dbg !2775, !tbaa !120
  %441 = icmp slt i32 %438, %440, !dbg !2775
  %442 = select i1 %441, i32 %440, i32 %438, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %442, metadata !2630, metadata !DIExpression()), !dbg !2655
  %443 = add nuw nsw i64 %437, 1, !dbg !2774
  call void @llvm.dbg.value(metadata i64 %443, metadata !2623, metadata !DIExpression()), !dbg !2655
  %444 = icmp eq i64 %443, %349, !dbg !2770
  br i1 %444, label %445, label %436, !dbg !2773, !llvm.loop !2779

445:                                              ; preds = %436, %407
  %446 = phi i32 [ %412, %407 ], [ %442, %436 ], !dbg !2775
  %447 = sext i32 %446 to i64, !dbg !2780
  %448 = shl nsw i64 %447, 2, !dbg !2780
  br label %449, !dbg !2780

449:                                              ; preds = %445, %345
  %450 = phi i64 [ 0, %345 ], [ %448, %445 ]
  call void @llvm.dbg.value(metadata i32** %11, metadata !2631, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  call void @llvm.dbg.value(metadata i32** %12, metadata !2632, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  %451 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 953, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %450, i8* nonnull %17, i64 %450, i32** nonnull %12) #13, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %451, metadata !2636, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %451, metadata !2642, metadata !DIExpression()), !dbg !2781
  %452 = icmp eq i32 %451, 0, !dbg !2782
  br i1 %452, label %455, label %453, !dbg !2784, !prof !475

453:                                              ; preds = %449
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 953, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2782
  br label %622

455:                                              ; preds = %449
  %456 = zext i32 %180 to i64, !dbg !2785
  %457 = shl nuw nsw i64 %456, 2, !dbg !2785
  call void @llvm.dbg.value(metadata i32** %13, metadata !2634, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  %458 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 954, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %457, i8* nonnull %19) #13, !dbg !2785
  call void @llvm.dbg.value(metadata i32 %458, metadata !2636, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %458, metadata !2644, metadata !DIExpression()), !dbg !2786
  %459 = icmp eq i32 %458, 0, !dbg !2787
  br i1 %459, label %460, label %464, !dbg !2789, !prof !475

460:                                              ; preds = %455
  call void @llvm.dbg.value(metadata i32 1, metadata !2624, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2633, metadata !DIExpression()), !dbg !2655
  %461 = icmp slt i32 %312, 1, !dbg !2790
  br i1 %461, label %511, label %462, !dbg !2791

462:                                              ; preds = %460
  %463 = zext i32 %0 to i64
  br label %466, !dbg !2791

464:                                              ; preds = %455
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 954, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2787
  br label %622

466:                                              ; preds = %462, %507
  %467 = phi i32 [ %509, %507 ], [ 1, %462 ]
  %468 = phi i32 [ %508, %507 ], [ 0, %462 ]
  call void @llvm.dbg.value(metadata i32 %467, metadata !2624, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %468, metadata !2633, metadata !DIExpression()), !dbg !2655
  %469 = load i32*, i32** %9, align 8
  %470 = load i32*, i32** %11, align 8
  %471 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2625, metadata !DIExpression()), !dbg !2655
  %472 = bitcast i32* %470 to i8*, !dbg !2792
  br i1 %58, label %473, label %495, !dbg !2792

473:                                              ; preds = %466, %491
  %474 = phi i64 [ %493, %491 ], [ 0, %466 ]
  %475 = phi i32 [ %492, %491 ], [ 0, %466 ]
  call void @llvm.dbg.value(metadata i64 %474, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %475, metadata !2625, metadata !DIExpression()), !dbg !2655
  %476 = getelementptr inbounds i32, i32* %1, i64 %474, !dbg !2794
  %477 = load i32, i32* %476, align 4, !dbg !2794, !tbaa !123
  %478 = icmp eq i32 %477, 0, !dbg !2794
  br i1 %478, label %479, label %491, !dbg !2798

479:                                              ; preds = %473
  call void @llvm.dbg.value(metadata i32* %469, metadata !2628, metadata !DIExpression()), !dbg !2655
  %480 = getelementptr inbounds i32, i32* %469, i64 %474, !dbg !2799
  %481 = load i32, i32* %480, align 4, !dbg !2799, !tbaa !120
  %482 = icmp eq i32 %481, %467, !dbg !2801
  br i1 %482, label %483, label %491, !dbg !2802

483:                                              ; preds = %479
  call void @llvm.dbg.value(metadata i32* %470, metadata !2631, metadata !DIExpression()), !dbg !2655
  %484 = sext i32 %475 to i64, !dbg !2803
  %485 = getelementptr inbounds i32, i32* %470, i64 %484, !dbg !2803
  %486 = trunc i64 %474 to i32, !dbg !2804
  store i32 %486, i32* %485, align 4, !dbg !2804, !tbaa !120
  %487 = getelementptr inbounds i32, i32* %2, i64 %474, !dbg !2805
  %488 = load i32, i32* %487, align 4, !dbg !2805, !tbaa !120
  call void @llvm.dbg.value(metadata i32* %471, metadata !2632, metadata !DIExpression()), !dbg !2655
  %489 = add nsw i32 %475, 1, !dbg !2806
  call void @llvm.dbg.value(metadata i32 %489, metadata !2625, metadata !DIExpression()), !dbg !2655
  %490 = getelementptr inbounds i32, i32* %471, i64 %484, !dbg !2807
  store i32 %488, i32* %490, align 4, !dbg !2808, !tbaa !120
  br label %491, !dbg !2809

491:                                              ; preds = %479, %473, %483
  %492 = phi i32 [ %475, %473 ], [ %475, %479 ], [ %489, %483 ], !dbg !2810
  call void @llvm.dbg.value(metadata i32 %492, metadata !2625, metadata !DIExpression()), !dbg !2655
  %493 = add nuw nsw i64 %474, 1, !dbg !2811
  call void @llvm.dbg.value(metadata i64 %493, metadata !2623, metadata !DIExpression()), !dbg !2655
  %494 = icmp eq i64 %493, %463, !dbg !2812
  br i1 %494, label %495, label %473, !dbg !2792, !llvm.loop !2813

495:                                              ; preds = %491, %466
  %496 = phi i32 [ 0, %466 ], [ %492, %491 ], !dbg !2815
  %497 = load i32*, i32** %13, align 8, !dbg !2816, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %497, metadata !2634, metadata !DIExpression()), !dbg !2655
  %498 = sext i32 %468 to i64, !dbg !2816
  %499 = getelementptr inbounds i32, i32* %497, i64 %498, !dbg !2816
  %500 = bitcast i32* %499 to i8*, !dbg !2816
  call void @llvm.dbg.value(metadata i32* undef, metadata !2631, metadata !DIExpression()), !dbg !2655
  %501 = sext i32 %496 to i64, !dbg !2816
  %502 = shl nsw i64 %501, 2, !dbg !2816
  %503 = call fastcc i32 @PetscMemcpy(i8* %500, i8* %472, i64 %502), !dbg !2816
  %504 = icmp eq i32 %503, 0, !dbg !2816
  call void @llvm.dbg.value(metadata i1 %504, metadata !2636, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2655
  call void @llvm.dbg.value(metadata i1 %504, metadata !2646, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2817
  br i1 %504, label %507, label %505, !dbg !2818, !prof !475

505:                                              ; preds = %495
  call void @llvm.dbg.value(metadata i32 1, metadata !2636, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 1, metadata !2646, metadata !DIExpression()), !dbg !2817
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 968, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2819
  br label %622

507:                                              ; preds = %495
  %508 = add nsw i32 %496, %468, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %508, metadata !2633, metadata !DIExpression()), !dbg !2655
  %509 = add nuw i32 %467, 1, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %509, metadata !2624, metadata !DIExpression()), !dbg !2655
  %510 = icmp eq i32 %467, %312, !dbg !2790
  br i1 %510, label %511, label %466, !dbg !2791, !llvm.loop !2823

511:                                              ; preds = %507, %460
  %512 = phi i32 [ 0, %460 ], [ %508, %507 ], !dbg !2655
  %513 = icmp eq i32 %512, %180, !dbg !2825
  br i1 %513, label %516, label %514, !dbg !2827

514:                                              ; preds = %511
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 971, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0)) #13, !dbg !2828
  br label %622, !dbg !2828

516:                                              ; preds = %511
  call void @llvm.dbg.value(metadata i32** %11, metadata !2631, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  call void @llvm.dbg.value(metadata i32** %12, metadata !2632, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  %517 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 972, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8* nonnull %17, i32** nonnull %12) #13, !dbg !2829
  call void @llvm.dbg.value(metadata i32 %517, metadata !2636, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %517, metadata !2651, metadata !DIExpression()), !dbg !2830
  %518 = icmp eq i32 %517, 0, !dbg !2831
  br i1 %518, label %521, label %519, !dbg !2833, !prof !475

519:                                              ; preds = %516
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 972, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %517, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2831
  br label %622

521:                                              ; preds = %516
  call void @llvm.dbg.value(metadata i32** %14, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  %522 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 975, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %182, i8* nonnull %20) #13, !dbg !2834
  call void @llvm.dbg.value(metadata i32 %522, metadata !2636, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %522, metadata !2653, metadata !DIExpression()), !dbg !2835
  %523 = icmp eq i32 %522, 0, !dbg !2836
  br i1 %523, label %524, label %528, !dbg !2838, !prof !475

524:                                              ; preds = %521
  %525 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2624, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 0, metadata !2625, metadata !DIExpression()), !dbg !2655
  br i1 %347, label %526, label %559, !dbg !2839

526:                                              ; preds = %524
  %527 = zext i32 %312 to i64, !dbg !2841
  br label %530, !dbg !2839

528:                                              ; preds = %521
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 975, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2836
  br label %622

530:                                              ; preds = %526, %553
  %531 = phi i64 [ 0, %526 ], [ %555, %553 ]
  %532 = phi i32 [ 0, %526 ], [ %554, %553 ]
  call void @llvm.dbg.value(metadata i64 %531, metadata !2624, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %532, metadata !2625, metadata !DIExpression()), !dbg !2655
  %533 = getelementptr inbounds i32, i32* %525, i64 %531
  %534 = load i32*, i32** %14, align 8
  %535 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %525, metadata !2629, metadata !DIExpression()), !dbg !2655
  %536 = load i32, i32* %533, align 4, !dbg !2843, !tbaa !120
  %537 = icmp sgt i32 %536, 0, !dbg !2847
  br i1 %537, label %538, label %553, !dbg !2848

538:                                              ; preds = %530
  %539 = sext i32 %532 to i64, !dbg !2848
  br label %540, !dbg !2848

540:                                              ; preds = %538, %540
  %541 = phi i64 [ %539, %538 ], [ %543, %540 ]
  %542 = phi i32 [ 0, %538 ], [ %548, %540 ]
  call void @llvm.dbg.value(metadata i32 %542, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i64 %541, metadata !2625, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %534, metadata !2635, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %535, metadata !2634, metadata !DIExpression()), !dbg !2655
  %543 = add nsw i64 %541, 1, !dbg !2849
  call void @llvm.dbg.value(metadata i64 %543, metadata !2625, metadata !DIExpression()), !dbg !2655
  %544 = getelementptr inbounds i32, i32* %535, i64 %541, !dbg !2851
  %545 = load i32, i32* %544, align 4, !dbg !2851, !tbaa !120
  %546 = sext i32 %545 to i64, !dbg !2852
  %547 = getelementptr inbounds i32, i32* %534, i64 %546, !dbg !2852
  store i32 %542, i32* %547, align 4, !dbg !2853, !tbaa !120
  %548 = add nuw nsw i32 %542, 1, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %548, metadata !2623, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %525, metadata !2629, metadata !DIExpression()), !dbg !2655
  %549 = load i32, i32* %533, align 4, !dbg !2843, !tbaa !120
  %550 = icmp slt i32 %548, %549, !dbg !2847
  br i1 %550, label %540, label %551, !dbg !2848, !llvm.loop !2855

551:                                              ; preds = %540
  %552 = trunc i64 %543 to i32, !dbg !2857
  br label %553, !dbg !2857

553:                                              ; preds = %551, %530
  %554 = phi i32 [ %532, %530 ], [ %552, %551 ], !dbg !2655
  %555 = add nuw nsw i64 %531, 1, !dbg !2857
  call void @llvm.dbg.value(metadata i64 %555, metadata !2624, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %554, metadata !2625, metadata !DIExpression()), !dbg !2655
  %556 = icmp eq i64 %555, %527, !dbg !2841
  br i1 %556, label %557, label %530, !dbg !2839, !llvm.loop !2858

557:                                              ; preds = %553
  %558 = load i32*, i32** %10, align 8, !dbg !2860, !tbaa !106
  br label %559, !dbg !2861

559:                                              ; preds = %557, %524
  %560 = phi i32* [ %558, %557 ], [ %525, %524 ], !dbg !2860
  store i32 %312, i32* %3, align 4, !dbg !2861, !tbaa !120
  %561 = load i32*, i32** %9, align 8, !dbg !2862, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %561, metadata !2628, metadata !DIExpression()), !dbg !2655
  store i32* %561, i32** %4, align 8, !dbg !2863, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %560, metadata !2629, metadata !DIExpression()), !dbg !2655
  store i32* %560, i32** %5, align 8, !dbg !2864, !tbaa !106
  %562 = load i32*, i32** %13, align 8, !dbg !2865, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %562, metadata !2634, metadata !DIExpression()), !dbg !2655
  store i32* %562, i32** %6, align 8, !dbg !2866, !tbaa !106
  %563 = load i32*, i32** %14, align 8, !dbg !2867, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %563, metadata !2635, metadata !DIExpression()), !dbg !2655
  store i32* %563, i32** %7, align 8, !dbg !2868, !tbaa !106
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2869, !tbaa !106
  %565 = icmp eq %struct.PetscStack* %564, null, !dbg !2869
  br i1 %565, label %622, label %566, !dbg !2873

566:                                              ; preds = %559
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4, !dbg !2874
  %568 = load i32, i32* %567, align 8, !dbg !2874, !tbaa !114
  %569 = icmp slt i32 %568, 1, !dbg !2874
  br i1 %569, label %570, label %576, !dbg !2877

570:                                              ; preds = %566
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 6, !dbg !2878
  %572 = load i32, i32* %571, align 8, !dbg !2878, !tbaa !147
  %573 = icmp eq i32 %572, 0, !dbg !2878
  br i1 %573, label %622, label %574, !dbg !2881

574:                                              ; preds = %570
  %575 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %568, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0)), !dbg !2882
  br label %622, !dbg !2882

576:                                              ; preds = %566
  %577 = add nsw i32 %568, -1, !dbg !2884
  store i32 %577, i32* %567, align 8, !dbg !2884, !tbaa !114
  %578 = icmp slt i32 %568, 65, !dbg !2886
  br i1 %578, label %579, label %615, !dbg !2884

579:                                              ; preds = %576
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 6, !dbg !2888
  %581 = load i32, i32* %580, align 8, !dbg !2888, !tbaa !147
  %582 = icmp eq i32 %581, 0, !dbg !2888
  br i1 %582, label %597, label %583, !dbg !2888

583:                                              ; preds = %579
  %584 = zext i32 %577 to i64, !dbg !2888
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 3, i64 %584, !dbg !2888
  %586 = load i32, i32* %585, align 4, !dbg !2888, !tbaa !120
  %587 = icmp eq i32 %586, 0, !dbg !2888
  br i1 %587, label %597, label %588, !dbg !2888

588:                                              ; preds = %583
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 0, i64 %584, !dbg !2888
  %590 = load i8*, i8** %589, align 8, !dbg !2888, !tbaa !106
  %591 = icmp eq i8* %590, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0), !dbg !2888
  br i1 %591, label %597, label %592, !dbg !2891

592:                                              ; preds = %588
  %593 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %590, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscProcessTree, i64 0, i64 0)), !dbg !2892
  %594 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !106
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 4
  %596 = load i32, i32* %595, align 8, !dbg !2891, !tbaa !114
  br label %597, !dbg !2892

597:                                              ; preds = %592, %588, %583, %579
  %598 = phi i32 [ %596, %592 ], [ %577, %588 ], [ %577, %583 ], [ %577, %579 ], !dbg !2891
  %599 = phi %struct.PetscStack* [ %594, %592 ], [ %564, %588 ], [ %564, %583 ], [ %564, %579 ], !dbg !2891
  %600 = sext i32 %598 to i64, !dbg !2891
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %599, i64 0, i32 0, i64 %600, !dbg !2891
  store i8* null, i8** %601, align 8, !dbg !2891, !tbaa !106
  %602 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !106
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 4, !dbg !2891
  %604 = load i32, i32* %603, align 8, !dbg !2891, !tbaa !114
  %605 = sext i32 %604 to i64, !dbg !2891
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 1, i64 %605, !dbg !2891
  store i8* null, i8** %606, align 8, !dbg !2891, !tbaa !106
  %607 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !106
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 4, !dbg !2891
  %609 = load i32, i32* %608, align 8, !dbg !2891, !tbaa !114
  %610 = sext i32 %609 to i64, !dbg !2891
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 2, i64 %610, !dbg !2891
  store i32 0, i32* %611, align 4, !dbg !2891, !tbaa !120
  %612 = load i32, i32* %608, align 8, !dbg !2891, !tbaa !114
  %613 = sext i32 %612 to i64, !dbg !2891
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 3, i64 %613, !dbg !2891
  store i32 0, i32* %614, align 4, !dbg !2891, !tbaa !120
  br label %615, !dbg !2891

615:                                              ; preds = %597, %576
  %616 = phi %struct.PetscStack* [ %607, %597 ], [ %564, %576 ], !dbg !2884
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %616, i64 0, i32 5, !dbg !2884
  %618 = load i32, i32* %617, align 4, !dbg !2884, !tbaa !121
  %619 = add nsw i32 %618, -1
  %620 = icmp sgt i32 %618, 0, !dbg !2884
  %621 = select i1 %620, i32 %619, i32 0, !dbg !2884
  store i32 %621, i32* %617, align 4, !dbg !2884, !tbaa !121
  br label %622

622:                                              ; preds = %528, %519, %505, %464, %453, %326, %185, %559, %570, %574, %615, %514, %161, %152, %61
  %623 = phi i32 [ %153, %152 ], [ %162, %161 ], [ %515, %514 ], [ %520, %519 ], [ %454, %453 ], [ %186, %185 ], [ %62, %61 ], [ 0, %615 ], [ 0, %574 ], [ 0, %570 ], [ 0, %559 ], [ %327, %326 ], [ %465, %464 ], [ %506, %505 ], [ %529, %528 ], !dbg !2655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13, !dbg !2894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13, !dbg !2894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13, !dbg !2894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13, !dbg !2894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13, !dbg !2894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13, !dbg !2894
  ret i32 %623, !dbg !2894

624:                                              ; preds = %431
  call void @llvm.dbg.value(metadata i32* %318, metadata !2629, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32* %319, metadata !2628, metadata !DIExpression()), !dbg !2655
  %625 = getelementptr inbounds i32, i32* %319, i64 %432, !dbg !2765
  %626 = load i32, i32* %625, align 4, !dbg !2765, !tbaa !120
  %627 = add nsw i32 %626, -1, !dbg !2766
  %628 = sext i32 %627 to i64, !dbg !2767
  %629 = getelementptr inbounds i32, i32* %318, i64 %628, !dbg !2767
  %630 = load i32, i32* %629, align 4, !dbg !2768, !tbaa !120
  %631 = add nsw i32 %630, 1, !dbg !2768
  store i32 %631, i32* %629, align 4, !dbg !2768, !tbaa !120
  br label %632, !dbg !2769

632:                                              ; preds = %624, %431
  %633 = add nuw nsw i64 %418, 2, !dbg !2778
  call void @llvm.dbg.value(metadata i64 %633, metadata !2623, metadata !DIExpression()), !dbg !2655
  %634 = add i64 %419, -2, !dbg !2757
  %635 = icmp eq i64 %634, 0, !dbg !2757
  br i1 %635, label %328, label %417, !dbg !2757, !llvm.loop !2895
}

declare !dbg !2897 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscParallelSortedInt(%struct.ompi_communicator_t* %0, i32 %1, i32* nocapture readonly %2, i32* %3) local_unnamed_addr #5 !dbg !2900 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2904, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %1, metadata !2905, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32* %2, metadata !2906, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32* %3, metadata !2907, metadata !DIExpression()), !dbg !2936
  %16 = bitcast i32* %6 to i8*, !dbg !2937
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13, !dbg !2937
  %17 = bitcast i32* %7 to i8*, !dbg !2938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13, !dbg !2938
  %18 = bitcast i32* %8 to i8*, !dbg !2938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13, !dbg !2938
  %19 = bitcast i32* %9 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13, !dbg !2939
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2940, !tbaa !106
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !2940
  br i1 %21, label %53, label %22, !dbg !2944

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2945
  %24 = load i32, i32* %23, align 8, !dbg !2945, !tbaa !114
  %25 = icmp slt i32 %24, 64, !dbg !2945
  br i1 %25, label %26, label %43, !dbg !2948

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !2949
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !2949
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscParallelSortedInt, i64 0, i64 0), i8** %28, align 8, !dbg !2949, !tbaa !106
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2949, !tbaa !106
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2949
  %31 = load i32, i32* %30, align 8, !dbg !2949, !tbaa !114
  %32 = sext i32 %31 to i64, !dbg !2949
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !2949
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !2949, !tbaa !106
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2949, !tbaa !106
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2949
  %36 = load i32, i32* %35, align 8, !dbg !2949, !tbaa !114
  %37 = sext i32 %36 to i64, !dbg !2949
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !2949
  store i32 1015, i32* %38, align 4, !dbg !2949, !tbaa !120
  %39 = load i32, i32* %35, align 8, !dbg !2949, !tbaa !114
  %40 = sext i32 %39 to i64, !dbg !2949
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !2949
  store i32 1, i32* %41, align 4, !dbg !2949, !tbaa !120
  %42 = load i32, i32* %35, align 8, !dbg !2948, !tbaa !114
  br label %43, !dbg !2949

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !2948
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !2948
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2948
  %47 = add nsw i32 %44, 1, !dbg !2948
  store i32 %47, i32* %46, align 8, !dbg !2948, !tbaa !114
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !2948
  %49 = load i32, i32* %48, align 4, !dbg !2948, !tbaa !121
  %50 = icmp ne i32 %49, 0, !dbg !2948
  %51 = zext i1 %50 to i32, !dbg !2948
  %52 = add nsw i32 %49, %51, !dbg !2948
  store i32 %52, i32* %48, align 4, !dbg !2948, !tbaa !121
  br label %53, !dbg !2948

53:                                               ; preds = %43, %4
  call void @llvm.dbg.value(metadata i32 1, metadata !2908, metadata !DIExpression()), !dbg !2936
  store i32 1, i32* %6, align 4, !dbg !2951, !tbaa !123
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !2910, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !2911, metadata !DIExpression()), !dbg !2936
  %54 = icmp eq i32 %1, 0, !dbg !2952
  br i1 %54, label %77, label %55, !dbg !2954

55:                                               ; preds = %53
  %56 = load i32, i32* %2, align 4, !dbg !2955, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %56, metadata !2910, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %56, metadata !2911, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 1, metadata !2909, metadata !DIExpression()), !dbg !2936
  %57 = icmp sgt i32 %1, 1, !dbg !2957
  br i1 %57, label %58, label %77, !dbg !2960

58:                                               ; preds = %55
  %59 = zext i32 %1 to i64, !dbg !2957
  %60 = load i32, i32* %2, align 4, !dbg !2961, !tbaa !120
  br label %61, !dbg !2960

61:                                               ; preds = %58, %69
  %62 = phi i32 [ %60, %58 ], [ %67, %69 ], !dbg !2961
  %63 = phi i64 [ 1, %58 ], [ %74, %69 ]
  %64 = phi i32 [ %56, %58 ], [ %71, %69 ]
  %65 = phi i32 [ %56, %58 ], [ %73, %69 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !2909, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %64, metadata !2910, metadata !DIExpression()), !dbg !2936
  %66 = getelementptr inbounds i32, i32* %2, i64 %63, !dbg !2964
  %67 = load i32, i32* %66, align 4, !dbg !2964, !tbaa !120
  %68 = icmp slt i32 %67, %62, !dbg !2965
  br i1 %68, label %76, label %69, !dbg !2966

69:                                               ; preds = %61
  %70 = icmp slt i32 %64, %67, !dbg !2967
  %71 = select i1 %70, i32 %64, i32 %67, !dbg !2967
  call void @llvm.dbg.value(metadata i32 %71, metadata !2910, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %65, metadata !2911, metadata !DIExpression()), !dbg !2936
  %72 = icmp slt i32 %65, %67, !dbg !2968
  %73 = select i1 %72, i32 %67, i32 %65, !dbg !2968
  call void @llvm.dbg.value(metadata i32 %73, metadata !2911, metadata !DIExpression()), !dbg !2936
  %74 = add nuw nsw i64 %63, 1, !dbg !2969
  call void @llvm.dbg.value(metadata i64 %74, metadata !2909, metadata !DIExpression()), !dbg !2936
  %75 = icmp eq i64 %74, %59, !dbg !2957
  br i1 %75, label %77, label %61, !dbg !2960, !llvm.loop !2970

76:                                               ; preds = %61
  store i32 %65, i32* %7, align 4, !dbg !2972, !tbaa !120
  call void @llvm.dbg.value(metadata i32 0, metadata !2908, metadata !DIExpression()), !dbg !2936
  store i32 0, i32* %6, align 4, !dbg !2973, !tbaa !123
  br label %80, !dbg !2975

77:                                               ; preds = %69, %53, %55
  %78 = phi i32 [ %56, %55 ], [ -2147483648, %53 ], [ %73, %69 ]
  %79 = phi i32 [ %56, %55 ], [ 2147483647, %53 ], [ %71, %69 ], !dbg !2936
  store i32 %78, i32* %7, align 4, !dbg !2972, !tbaa !120
  br label %80, !dbg !2976

80:                                               ; preds = %77, %76
  %81 = phi i32 [ %79, %77 ], [ %64, %76 ]
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !2912, metadata !DIExpression()), !dbg !2936
  store i32 -2147483648, i32* %8, align 4, !dbg !2976, !tbaa !120
  call void @llvm.dbg.value(metadata i32* %7, metadata !2911, metadata !DIExpression(DW_OP_deref)), !dbg !2936
  call void @llvm.dbg.value(metadata i32* %8, metadata !2912, metadata !DIExpression(DW_OP_deref)), !dbg !2936
  %82 = call i32 @MPI_Exscan(i8* nonnull %17, i8* nonnull %18, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #13, !dbg !2977
  call void @llvm.dbg.value(metadata i32 %82, metadata !2914, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %82, metadata !2915, metadata !DIExpression()), !dbg !2978
  %83 = icmp eq i32 %82, 0, !dbg !2979
  br i1 %83, label %89, label %84, !dbg !2980, !prof !475

84:                                               ; preds = %80
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !2981
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %85) #13, !dbg !2981
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !2917, metadata !DIExpression()), !dbg !2981
  %86 = bitcast i32* %11 to i8*, !dbg !2981
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #13, !dbg !2981
  call void @llvm.dbg.value(metadata i32* %11, metadata !2923, metadata !DIExpression(DW_OP_deref)), !dbg !2982
  %87 = call i32 @MPI_Error_string(i32 %82, i8* nonnull %85, i32* nonnull %11) #13, !dbg !2981
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1030, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscParallelSortedInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %82, i8* nonnull %85) #13, !dbg !2981
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #13, !dbg !2979
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %85) #13, !dbg !2979
  br label %181

89:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %9, metadata !2913, metadata !DIExpression(DW_OP_deref)), !dbg !2936
  %90 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %9) #13, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %90, metadata !2914, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %90, metadata !2924, metadata !DIExpression()), !dbg !2984
  %91 = icmp eq i32 %90, 0, !dbg !2985
  br i1 %91, label %97, label %92, !dbg !2986, !prof !475

92:                                               ; preds = %89
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #13, !dbg !2987
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !2926, metadata !DIExpression()), !dbg !2987
  %94 = bitcast i32* %13 to i8*, !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #13, !dbg !2987
  call void @llvm.dbg.value(metadata i32* %13, metadata !2929, metadata !DIExpression(DW_OP_deref)), !dbg !2988
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %13) #13, !dbg !2987
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1031, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscParallelSortedInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %90, i8* nonnull %93) #13, !dbg !2987
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #13, !dbg !2985
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #13, !dbg !2985
  br label %181

97:                                               ; preds = %89
  %98 = load i32, i32* %9, align 4, !dbg !2989, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %98, metadata !2913, metadata !DIExpression()), !dbg !2936
  %99 = icmp eq i32 %98, 0, !dbg !2989
  br i1 %99, label %100, label %101, !dbg !2991

100:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !2912, metadata !DIExpression()), !dbg !2936
  store i32 -2147483648, i32* %8, align 4, !dbg !2992, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %102, metadata !2912, metadata !DIExpression()), !dbg !2936
  br label %105, !dbg !2993

101:                                              ; preds = %97
  %102 = load i32, i32* %8, align 4, !dbg !2994, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %102, metadata !2912, metadata !DIExpression()), !dbg !2936
  %103 = icmp sgt i32 %102, %81, !dbg !2996
  br i1 %103, label %104, label %105, !dbg !2993

104:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32 0, metadata !2908, metadata !DIExpression()), !dbg !2936
  store i32 0, i32* %6, align 4, !dbg !2997, !tbaa !123
  br label %105, !dbg !2998

105:                                              ; preds = %100, %104, %101
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2999, metadata !DIExpression()) #13, !dbg !3006
  %106 = bitcast i32* %5 to i8*, !dbg !3008
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #13, !dbg !3008
  call void @llvm.dbg.value(metadata i32* %5, metadata !3005, metadata !DIExpression(DW_OP_deref)) #13, !dbg !3006
  %107 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #13, !dbg !3009
  %108 = load i32, i32* %5, align 4, !dbg !3010, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %108, metadata !3005, metadata !DIExpression()) #13, !dbg !3006
  %109 = icmp sgt i32 %108, 1, !dbg !3011
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #13, !dbg !3012
  %110 = uitofp i1 %109 to double, !dbg !3013
  %111 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3013, !tbaa !1908
  %112 = fadd double %111, %110, !dbg !3013
  store double %112, double* @petsc_allreduce_ct, align 8, !dbg !3013, !tbaa !1908
  %113 = bitcast i32* %3 to i8*, !dbg !3013
  %114 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3013, !tbaa !106
  call void @llvm.dbg.value(metadata i32* %6, metadata !2908, metadata !DIExpression(DW_OP_deref)), !dbg !2936
  %115 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* %113, i32 1, %struct.ompi_datatype_t* %114, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_land to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #13, !dbg !3013
  call void @llvm.dbg.value(metadata i32 %115, metadata !2914, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %115, metadata !2930, metadata !DIExpression()), !dbg !3014
  %116 = icmp eq i32 %115, 0, !dbg !3015
  br i1 %116, label %122, label %117, !dbg !3016, !prof !475

117:                                              ; preds = %105
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !3017
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %118) #13, !dbg !3017
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !2932, metadata !DIExpression()), !dbg !3017
  %119 = bitcast i32* %15 to i8*, !dbg !3017
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #13, !dbg !3017
  call void @llvm.dbg.value(metadata i32* %15, metadata !2935, metadata !DIExpression(DW_OP_deref)), !dbg !3018
  %120 = call i32 @MPI_Error_string(i32 %115, i8* nonnull %118, i32* nonnull %15) #13, !dbg !3017
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1034, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscParallelSortedInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %115, i8* nonnull %118) #13, !dbg !3017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #13, !dbg !3015
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %118) #13, !dbg !3015
  br label %181

122:                                              ; preds = %105
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3019, !tbaa !106
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !3019
  br i1 %124, label %181, label %125, !dbg !3023

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3024
  %127 = load i32, i32* %126, align 8, !dbg !3024, !tbaa !114
  %128 = icmp slt i32 %127, 1, !dbg !3024
  br i1 %128, label %129, label %135, !dbg !3027

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !3028
  %131 = load i32, i32* %130, align 8, !dbg !3028, !tbaa !147
  %132 = icmp eq i32 %131, 0, !dbg !3028
  br i1 %132, label %181, label %133, !dbg !3031

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscParallelSortedInt, i64 0, i64 0)), !dbg !3032
  br label %181, !dbg !3032

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !3034
  store i32 %136, i32* %126, align 8, !dbg !3034, !tbaa !114
  %137 = icmp slt i32 %127, 65, !dbg !3036
  br i1 %137, label %138, label %174, !dbg !3034

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !3038
  %140 = load i32, i32* %139, align 8, !dbg !3038, !tbaa !147
  %141 = icmp eq i32 %140, 0, !dbg !3038
  br i1 %141, label %156, label %142, !dbg !3038

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !3038
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !3038
  %145 = load i32, i32* %144, align 4, !dbg !3038, !tbaa !120
  %146 = icmp eq i32 %145, 0, !dbg !3038
  br i1 %146, label %156, label %147, !dbg !3038

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !3038
  %149 = load i8*, i8** %148, align 8, !dbg !3038, !tbaa !106
  %150 = icmp eq i8* %149, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscParallelSortedInt, i64 0, i64 0), !dbg !3038
  br i1 %150, label %156, label %151, !dbg !3041

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscParallelSortedInt, i64 0, i64 0)), !dbg !3042
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !106
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !3041, !tbaa !114
  br label %156, !dbg !3042

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !3041
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !3041
  %159 = sext i32 %157 to i64, !dbg !3041
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !3041
  store i8* null, i8** %160, align 8, !dbg !3041, !tbaa !106
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !106
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !3041
  %163 = load i32, i32* %162, align 8, !dbg !3041, !tbaa !114
  %164 = sext i32 %163 to i64, !dbg !3041
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !3041
  store i8* null, i8** %165, align 8, !dbg !3041, !tbaa !106
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !106
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !3041
  %168 = load i32, i32* %167, align 8, !dbg !3041, !tbaa !114
  %169 = sext i32 %168 to i64, !dbg !3041
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !3041
  store i32 0, i32* %170, align 4, !dbg !3041, !tbaa !120
  %171 = load i32, i32* %167, align 8, !dbg !3041, !tbaa !114
  %172 = sext i32 %171 to i64, !dbg !3041
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !3041
  store i32 0, i32* %173, align 4, !dbg !3041, !tbaa !120
  br label %174, !dbg !3041

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !3034
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !3034
  %177 = load i32, i32* %176, align 4, !dbg !3034, !tbaa !121
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !3034
  %180 = select i1 %179, i32 %178, i32 0, !dbg !3034
  store i32 %180, i32* %176, align 4, !dbg !3034, !tbaa !121
  br label %181

181:                                              ; preds = %117, %92, %84, %122, %129, %133, %174
  %182 = phi i32 [ %121, %117 ], [ %96, %92 ], [ %88, %84 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], !dbg !2936
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13, !dbg !3044
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13, !dbg !3044
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13, !dbg !3044
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13, !dbg !3044
  ret i32 %182, !dbg !3044
}

declare !dbg !3045 i32 @MPI_Exscan(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !3048 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

declare !dbg !3051 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

declare !dbg !3054 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @kh_resize_HSetI(%struct.kh_HSetI_s* nocapture %0, i32 %1) unnamed_addr #6 !dbg !3055 {
  call void @llvm.dbg.value(metadata %struct.kh_HSetI_s* %0, metadata !3059, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata i32 %1, metadata !3060, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata i32* null, metadata !3061, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata i32 1, metadata !3062, metadata !DIExpression()), !dbg !3087
  %3 = add i32 %1, -1, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %3, metadata !3060, metadata !DIExpression()), !dbg !3087
  %4 = lshr i32 %3, 1, !dbg !3088
  %5 = or i32 %4, %3, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %5, metadata !3060, metadata !DIExpression()), !dbg !3087
  %6 = lshr i32 %5, 2, !dbg !3088
  %7 = or i32 %6, %5, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %7, metadata !3060, metadata !DIExpression()), !dbg !3087
  %8 = lshr i32 %7, 4, !dbg !3088
  %9 = or i32 %8, %7, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %9, metadata !3060, metadata !DIExpression()), !dbg !3087
  %10 = lshr i32 %9, 8, !dbg !3088
  %11 = or i32 %10, %9, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %11, metadata !3060, metadata !DIExpression()), !dbg !3087
  %12 = lshr i32 %11, 16, !dbg !3088
  %13 = or i32 %12, %11, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %13, metadata !3060, metadata !DIExpression()), !dbg !3087
  %14 = add i32 %13, 1, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %14, metadata !3060, metadata !DIExpression()), !dbg !3087
  %15 = icmp ugt i32 %14, 4, !dbg !3088
  %16 = select i1 %15, i32 %14, i32 4, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %16, metadata !3060, metadata !DIExpression()), !dbg !3087
  %17 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %0, i64 0, i32 1, !dbg !3089
  %18 = load i32, i32* %17, align 4, !dbg !3089, !tbaa !863
  %19 = uitofp i32 %16 to double, !dbg !3089
  %20 = fmul double %19, 7.700000e-01, !dbg !3089
  %21 = fadd double %20, 5.000000e-01, !dbg !3089
  %22 = fptoui double %21 to i32, !dbg !3089
  %23 = icmp ult i32 %18, %22, !dbg !3089
  br i1 %23, label %24, label %162, !dbg !3088

24:                                               ; preds = %2
  %25 = icmp ult i32 %16, 16, !dbg !3090
  %26 = lshr i32 %16, 2, !dbg !3090
  %27 = and i32 %26, 1073741820, !dbg !3090
  %28 = select i1 %25, i32 4, i32 %27, !dbg !3090
  %29 = zext i32 %28 to i64, !dbg !3090
  %30 = tail call noalias align 16 i8* @malloc(i64 %29) #13, !dbg !3090
  %31 = bitcast i8* %30 to i32*, !dbg !3090
  call void @llvm.dbg.value(metadata i32* %31, metadata !3061, metadata !DIExpression()), !dbg !3087
  %32 = icmp eq i8* %30, null, !dbg !3091
  br i1 %32, label %162, label %33, !dbg !3090

33:                                               ; preds = %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 -86, i64 %29, i1 false), !dbg !3090
  %34 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %0, i64 0, i32 0, !dbg !3093
  %35 = load i32, i32* %34, align 8, !dbg !3093, !tbaa !862
  %36 = icmp ult i32 %35, %16, !dbg !3093
  br i1 %36, label %37, label %48, !dbg !3090

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %0, i64 0, i32 5, !dbg !3094
  %39 = bitcast i32** %38 to i8**, !dbg !3094
  %40 = load i8*, i8** %39, align 8, !dbg !3094, !tbaa !909
  %41 = zext i32 %16 to i64, !dbg !3094
  %42 = shl nuw nsw i64 %41, 2, !dbg !3094
  %43 = tail call align 16 i8* @realloc(i8* %40, i64 %42) #13, !dbg !3094
  call void @llvm.dbg.value(metadata i8* %43, metadata !3063, metadata !DIExpression()), !dbg !3095
  %44 = icmp eq i8* %43, null, !dbg !3096
  br i1 %44, label %45, label %46, !dbg !3094

45:                                               ; preds = %37
  tail call void @free(i8* nonnull %30) #13, !dbg !3098
  br label %162

46:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* %43, metadata !3063, metadata !DIExpression()), !dbg !3095
  store i8* %43, i8** %39, align 8, !dbg !3094, !tbaa !909
  %47 = load i32, i32* %34, align 8, !dbg !3100, !tbaa !862
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ %47, %46 ], [ %35, %33 ], !dbg !3100
  call void @llvm.dbg.value(metadata i32* %31, metadata !3061, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata i32 undef, metadata !3062, metadata !DIExpression()), !dbg !3087
  %50 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %0, i64 0, i32 5
  %51 = add i32 %16, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !3062, metadata !DIExpression()), !dbg !3087
  %52 = icmp eq i32 %49, 0, !dbg !3100
  br i1 %52, label %155, label %53, !dbg !3101

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %0, i64 0, i32 4
  %55 = load i32*, i32** %54, align 8, !tbaa !906
  br label %56, !dbg !3101

56:                                               ; preds = %53, %143
  %57 = phi i32 [ %49, %53 ], [ %144, %143 ]
  %58 = phi i32 [ 0, %53 ], [ %145, %143 ]
  call void @llvm.dbg.value(metadata i32 %58, metadata !3062, metadata !DIExpression()), !dbg !3087
  %59 = lshr i32 %58, 4, !dbg !3102
  %60 = zext i32 %59 to i64, !dbg !3102
  %61 = getelementptr inbounds i32, i32* %55, i64 %60, !dbg !3102
  %62 = load i32, i32* %61, align 4, !dbg !3102, !tbaa !120
  %63 = shl i32 %58, 1, !dbg !3102
  %64 = and i32 %63, 30, !dbg !3102
  %65 = shl nuw i32 3, %64, !dbg !3102
  %66 = and i32 %62, %65, !dbg !3102
  %67 = icmp eq i32 %66, 0, !dbg !3102
  br i1 %67, label %68, label %143, !dbg !3103

68:                                               ; preds = %56
  %69 = load i32*, i32** %50, align 8, !dbg !3104, !tbaa !909
  %70 = zext i32 %58 to i64, !dbg !3104
  %71 = getelementptr inbounds i32, i32* %69, i64 %70, !dbg !3104
  %72 = load i32, i32* %71, align 4, !dbg !3104, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %72, metadata !3069, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata i8* undef, metadata !3077, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.value(metadata i32 %51, metadata !3078, metadata !DIExpression()), !dbg !3105
  %73 = shl nuw nsw i32 1, %64, !dbg !3104
  %74 = or i32 %62, %73, !dbg !3104
  store i32 %74, i32* %61, align 4, !dbg !3104, !tbaa !120
  br label %75, !dbg !3104

75:                                               ; preds = %136, %68
  %76 = phi i32 [ %72, %68 ], [ %139, %136 ], !dbg !3105
  call void @llvm.dbg.value(metadata i32 %76, metadata !3069, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 0, metadata !3082, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i32 %76, metadata !873, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %76, metadata !881, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.value(metadata i32 %76, metadata !888, metadata !DIExpression()), !dbg !3111
  %77 = xor i32 %76, -1, !dbg !3113
  %78 = shl i32 %76, 15, !dbg !3114
  %79 = add i32 %78, %77, !dbg !3115
  call void @llvm.dbg.value(metadata i32 %79, metadata !888, metadata !DIExpression()), !dbg !3111
  %80 = lshr i32 %79, 12, !dbg !3116
  %81 = xor i32 %80, %79, !dbg !3117
  call void @llvm.dbg.value(metadata i32 %81, metadata !888, metadata !DIExpression()), !dbg !3111
  %82 = mul i32 %81, 5, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %82, metadata !888, metadata !DIExpression()), !dbg !3111
  %83 = lshr i32 %82, 4, !dbg !3119
  %84 = xor i32 %83, %82, !dbg !3120
  call void @llvm.dbg.value(metadata i32 %84, metadata !888, metadata !DIExpression()), !dbg !3111
  %85 = mul i32 %84, 2057, !dbg !3121
  call void @llvm.dbg.value(metadata i32 %85, metadata !888, metadata !DIExpression()), !dbg !3111
  %86 = lshr i32 %85, 16, !dbg !3122
  %87 = xor i32 %86, %85, !dbg !3123
  call void @llvm.dbg.value(metadata i32 %87, metadata !888, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %87, metadata !3079, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i32 undef, metadata !3081, metadata !DIExpression()), !dbg !3106
  %88 = and i32 %87, %51, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %88, metadata !3081, metadata !DIExpression()), !dbg !3106
  %89 = lshr i32 %88, 4, !dbg !3124
  %90 = zext i32 %89 to i64, !dbg !3124
  %91 = getelementptr inbounds i32, i32* %31, i64 %90, !dbg !3124
  %92 = load i32, i32* %91, align 4, !dbg !3124, !tbaa !120
  %93 = shl i32 %88, 1, !dbg !3124
  %94 = and i32 %93, 30, !dbg !3124
  %95 = shl nuw i32 2, %94, !dbg !3124
  %96 = and i32 %95, %92, !dbg !3124
  %97 = icmp eq i32 %96, 0, !dbg !3124
  br i1 %97, label %98, label %115, !dbg !3124

98:                                               ; preds = %75, %98
  %99 = phi i32 [ %103, %98 ], [ %88, %75 ]
  %100 = phi i32 [ %101, %98 ], [ 0, %75 ]
  call void @llvm.dbg.value(metadata i32 %100, metadata !3082, metadata !DIExpression()), !dbg !3106
  %101 = add i32 %100, 1, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %101, metadata !3082, metadata !DIExpression()), !dbg !3106
  %102 = add i32 %101, %99, !dbg !3124
  call void @llvm.dbg.value(metadata i32 undef, metadata !3081, metadata !DIExpression()), !dbg !3106
  %103 = and i32 %102, %51, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %103, metadata !3081, metadata !DIExpression()), !dbg !3106
  %104 = lshr i32 %103, 4, !dbg !3124
  %105 = zext i32 %104 to i64, !dbg !3124
  %106 = getelementptr inbounds i32, i32* %31, i64 %105, !dbg !3124
  %107 = load i32, i32* %106, align 4, !dbg !3124, !tbaa !120
  %108 = shl i32 %103, 1, !dbg !3124
  %109 = and i32 %108, 30, !dbg !3124
  %110 = shl nuw i32 2, %109, !dbg !3124
  %111 = and i32 %110, %107, !dbg !3124
  %112 = icmp eq i32 %111, 0, !dbg !3124
  br i1 %112, label %98, label %113, !dbg !3124, !llvm.loop !3125

113:                                              ; preds = %98
  %114 = zext i32 %104 to i64, !dbg !3124
  br label %115, !dbg !3124

115:                                              ; preds = %113, %75
  %116 = phi i64 [ %90, %75 ], [ %114, %113 ], !dbg !3124
  %117 = phi i32 [ %88, %75 ], [ %103, %113 ], !dbg !3124
  %118 = phi i32 [ %92, %75 ], [ %107, %113 ], !dbg !3124
  %119 = phi i32 [ %94, %75 ], [ %109, %113 ], !dbg !3124
  %120 = phi i32 [ %95, %75 ], [ %110, %113 ], !dbg !3124
  %121 = getelementptr inbounds i32, i32* %31, i64 %116, !dbg !3124
  %122 = xor i32 %120, -1, !dbg !3124
  %123 = and i32 %118, %122, !dbg !3124
  store i32 %123, i32* %121, align 4, !dbg !3124, !tbaa !120
  %124 = load i32, i32* %34, align 8, !dbg !3126, !tbaa !862
  %125 = icmp ult i32 %117, %124, !dbg !3126
  br i1 %125, label %126, label %132, !dbg !3126

126:                                              ; preds = %115
  %127 = getelementptr inbounds i32, i32* %55, i64 %116, !dbg !3126
  %128 = load i32, i32* %127, align 4, !dbg !3126, !tbaa !120
  %129 = shl nuw i32 3, %119, !dbg !3126
  %130 = and i32 %128, %129, !dbg !3126
  %131 = icmp eq i32 %130, 0, !dbg !3126
  br i1 %131, label %136, label %132, !dbg !3124

132:                                              ; preds = %115, %126
  %133 = zext i32 %117 to i64, !dbg !3127
  %134 = getelementptr inbounds i32, i32* %69, i64 %133, !dbg !3127
  store i32 %76, i32* %134, align 4, !dbg !3127, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %139, metadata !3069, metadata !DIExpression()), !dbg !3105
  %135 = load i32, i32* %34, align 8, !dbg !3100, !tbaa !862
  br label %143

136:                                              ; preds = %126
  %137 = zext i32 %117 to i64, !dbg !3129
  %138 = getelementptr inbounds i32, i32* %69, i64 %137, !dbg !3129
  %139 = load i32, i32* %138, align 4, !dbg !3129, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %139, metadata !3083, metadata !DIExpression()), !dbg !3130
  store i32 %76, i32* %138, align 4, !dbg !3129, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %139, metadata !3069, metadata !DIExpression()), !dbg !3105
  %140 = shl nuw nsw i32 1, %119, !dbg !3131
  %141 = load i32, i32* %127, align 4, !dbg !3131, !tbaa !120
  %142 = or i32 %141, %140, !dbg !3131
  store i32 %142, i32* %127, align 4, !dbg !3131, !tbaa !120
  br label %75, !llvm.loop !3132

143:                                              ; preds = %132, %56
  %144 = phi i32 [ %135, %132 ], [ %57, %56 ], !dbg !3100
  %145 = add i32 %58, 1, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %145, metadata !3062, metadata !DIExpression()), !dbg !3087
  %146 = icmp eq i32 %145, %144, !dbg !3100
  br i1 %146, label %147, label %56, !dbg !3101, !llvm.loop !3133

147:                                              ; preds = %143
  %148 = icmp ugt i32 %144, %16, !dbg !3134
  br i1 %148, label %149, label %155, !dbg !3136

149:                                              ; preds = %147
  %150 = bitcast i32** %50 to i8**, !dbg !3137
  %151 = load i8*, i8** %150, align 8, !dbg !3137, !tbaa !909
  %152 = zext i32 %16 to i64, !dbg !3137
  %153 = shl nuw nsw i64 %152, 2, !dbg !3137
  %154 = tail call align 16 i8* @realloc(i8* %151, i64 %153) #13, !dbg !3137
  store i8* %154, i8** %150, align 8, !dbg !3137, !tbaa !909
  br label %155, !dbg !3137

155:                                              ; preds = %48, %149, %147
  %156 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %0, i64 0, i32 4, !dbg !3136
  %157 = bitcast i32** %156 to i8**, !dbg !3136
  %158 = load i8*, i8** %157, align 8, !dbg !3136, !tbaa !906
  tail call void @free(i8* %158) #13, !dbg !3136
  store i8* %30, i8** %157, align 8, !dbg !3136, !tbaa !906
  store i32 %16, i32* %34, align 8, !dbg !3136, !tbaa !862
  %159 = load i32, i32* %17, align 4, !dbg !3136, !tbaa !863
  %160 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %0, i64 0, i32 2, !dbg !3136
  store i32 %159, i32* %160, align 8, !dbg !3136, !tbaa !855
  %161 = getelementptr inbounds %struct.kh_HSetI_s, %struct.kh_HSetI_s* %0, i64 0, i32 3, !dbg !3136
  store i32 %22, i32* %161, align 4, !dbg !3136, !tbaa !857
  br label %162, !dbg !3136

162:                                              ; preds = %2, %45, %155, %24
  %163 = phi i32 [ -1, %24 ], [ 0, %155 ], [ -1, %45 ], [ 0, %2 ]
  ret i32 %163, !dbg !3139
}

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #10

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3140 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #10 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!80, !81, !82, !83, !84}
!llvm.ident = !{!85}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, globals: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sorti.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !16)
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
!35 = !{!36, !39, !43, !44, !45, !48, !51, !54, !55, !61, !68, !70, !73}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !40, line: 330, baseType: !41)
!40 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !40, line: 330, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !46, line: 46, baseType: !47)
!46 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !40, line: 331, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !40, line: 331, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !40, line: 338, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !40, line: 338, flags: DIFlagFwdDecl)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HSetI_t", file: !57, line: 6, baseType: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/hashseti.h", directory: "/home/users/ndemeye/xSDK")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HSetI_s", file: !57, line: 6, size: 320, elements: !59)
!59 = !{!60, !64, !65, !66, !67, !69, !72}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !58, file: !57, line: 6, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !62, line: 166, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !62, line: 139, baseType: !5)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !58, file: !57, line: 6, baseType: !61, size: 32, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !58, file: !57, line: 6, baseType: !61, size: 32, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !58, file: !57, line: 6, baseType: !61, size: 32, offset: 96)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !58, file: !57, line: 6, baseType: !68, size: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !58, file: !57, line: 6, baseType: !70, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !54)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !58, file: !57, line: 6, baseType: !44, size: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHash32_t", file: !74, line: 123, baseType: !63)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/hashtable.h", directory: "/home/users/ndemeye/xSDK")
!75 = !{!76}
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression(DW_OP_constu, 4605110762971426980, DW_OP_stack_value))
!77 = distinct !DIGlobalVariable(name: "__ac_HASH_UPPER", scope: !0, file: !62, line: 196, type: !78, isLocal: true, isDefinition: true)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!80 = !{i32 7, !"Dwarf Version", i32 4}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{i32 7, !"PIC Level", i32 2}
!84 = !{i32 7, !"uwtable", i32 1}
!85 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!86 = distinct !DISubprogram(name: "PetscSortedInt", scope: !87, file: !87, line: 229, type: !88, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sorti.c", directory: "/home/users/ndemeye/xSDK")
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !71, !91, !93}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !54)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!95 = !{!96, !97, !98, !99}
!96 = !DILocalVariable(name: "n", arg: 1, scope: !86, file: !87, line: 229, type: !71)
!97 = !DILocalVariable(name: "X", arg: 2, scope: !86, file: !87, line: 229, type: !91)
!98 = !DILocalVariable(name: "sorted", arg: 3, scope: !86, file: !87, line: 229, type: !93)
!99 = !DILocalVariable(name: "_i_", scope: !100, file: !87, line: 232, type: !71)
!100 = distinct !DILexicalBlock(scope: !86, file: !87, line: 232, column: 3)
!101 = !DILocation(line: 0, scope: !86)
!102 = !DILocation(line: 231, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !87, line: 231, column: 3)
!104 = distinct !DILexicalBlock(scope: !105, file: !87, line: 231, column: 3)
!105 = distinct !DILexicalBlock(scope: !86, file: !87, line: 231, column: 3)
!106 = !{!107, !107, i64 0}
!107 = !{!"any pointer", !108, i64 0}
!108 = !{!"omnipotent char", !109, i64 0}
!109 = !{!"Simple C/C++ TBAA"}
!110 = !DILocation(line: 231, column: 3, scope: !104)
!111 = !DILocation(line: 231, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !87, line: 231, column: 3)
!113 = distinct !DILexicalBlock(scope: !103, file: !87, line: 231, column: 3)
!114 = !{!115, !116, i64 1536}
!115 = !{!"", !108, i64 0, !108, i64 512, !108, i64 1024, !108, i64 1280, !116, i64 1536, !116, i64 1540, !108, i64 1544}
!116 = !{!"int", !108, i64 0}
!117 = !DILocation(line: 231, column: 3, scope: !113)
!118 = !DILocation(line: 231, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !112, file: !87, line: 231, column: 3)
!120 = !{!116, !116, i64 0}
!121 = !{!115, !116, i64 1540}
!122 = !DILocation(line: 232, column: 3, scope: !100)
!123 = !{!108, !108, i64 0}
!124 = !DILocation(line: 0, scope: !100)
!125 = !DILocation(line: 232, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !87, line: 232, column: 3)
!127 = distinct !DILexicalBlock(scope: !100, file: !87, line: 232, column: 3)
!128 = !DILocation(line: 232, column: 3, scope: !127)
!129 = !DILocation(line: 232, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !87, line: 232, column: 3)
!131 = distinct !{!131, !128, !128, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !DILocation(line: 232, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !87, line: 232, column: 3)
!135 = !DILocation(line: 233, column: 3, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !87, line: 233, column: 3)
!137 = distinct !DILexicalBlock(scope: !138, file: !87, line: 233, column: 3)
!138 = distinct !DILexicalBlock(scope: !86, file: !87, line: 233, column: 3)
!139 = !DILocation(line: 233, column: 3, scope: !137)
!140 = !DILocation(line: 233, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !87, line: 233, column: 3)
!142 = distinct !DILexicalBlock(scope: !136, file: !87, line: 233, column: 3)
!143 = !DILocation(line: 233, column: 3, scope: !142)
!144 = !DILocation(line: 233, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !87, line: 233, column: 3)
!146 = distinct !DILexicalBlock(scope: !141, file: !87, line: 233, column: 3)
!147 = !{!115, !108, i64 1544}
!148 = !DILocation(line: 233, column: 3, scope: !146)
!149 = !DILocation(line: 233, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !87, line: 233, column: 3)
!151 = !DILocation(line: 233, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !141, file: !87, line: 233, column: 3)
!153 = !DILocation(line: 233, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !152, file: !87, line: 233, column: 3)
!155 = !DILocation(line: 233, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !87, line: 233, column: 3)
!157 = distinct !DILexicalBlock(scope: !154, file: !87, line: 233, column: 3)
!158 = !DILocation(line: 233, column: 3, scope: !157)
!159 = !DILocation(line: 233, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !87, line: 233, column: 3)
!161 = !DILocation(line: 233, column: 3, scope: !138)
!162 = distinct !DISubprogram(name: "PetscSortInt", scope: !87, file: !87, line: 254, type: !163, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!163 = !DISubroutineType(types: !164)
!164 = !{!90, !71, !70}
!165 = !{!166, !167, !168, !169, !170, !171, !173, !174, !175, !176, !177, !178, !182}
!166 = !DILocalVariable(name: "n", arg: 1, scope: !162, file: !87, line: 254, type: !71)
!167 = !DILocalVariable(name: "X", arg: 2, scope: !162, file: !87, line: 254, type: !70)
!168 = !DILocalVariable(name: "ierr", scope: !162, file: !87, line: 256, type: !90)
!169 = !DILocalVariable(name: "pivot", scope: !162, file: !87, line: 257, type: !71)
!170 = !DILocalVariable(name: "t1", scope: !162, file: !87, line: 257, type: !71)
!171 = !DILocalVariable(name: "i", scope: !172, file: !87, line: 260, type: !71)
!172 = distinct !DILexicalBlock(scope: !162, file: !87, line: 260, column: 3)
!173 = !DILocalVariable(name: "j", scope: !172, file: !87, line: 260, type: !71)
!174 = !DILocalVariable(name: "p", scope: !172, file: !87, line: 260, type: !71)
!175 = !DILocalVariable(name: "l", scope: !172, file: !87, line: 260, type: !71)
!176 = !DILocalVariable(name: "r", scope: !172, file: !87, line: 260, type: !71)
!177 = !DILocalVariable(name: "hi", scope: !172, file: !87, line: 260, type: !71)
!178 = !DILocalVariable(name: "ierr__", scope: !179, file: !87, line: 260, type: !90)
!179 = distinct !DILexicalBlock(scope: !180, file: !87, line: 260, column: 3)
!180 = distinct !DILexicalBlock(scope: !181, file: !87, line: 260, column: 3)
!181 = distinct !DILexicalBlock(scope: !172, file: !87, line: 260, column: 3)
!182 = !DILocalVariable(name: "ierr__", scope: !183, file: !87, line: 260, type: !90)
!183 = distinct !DILexicalBlock(scope: !180, file: !87, line: 260, column: 3)
!184 = !DILocation(line: 0, scope: !162)
!185 = !DILocation(line: 259, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !87, line: 259, column: 3)
!187 = distinct !DILexicalBlock(scope: !188, file: !87, line: 259, column: 3)
!188 = distinct !DILexicalBlock(scope: !162, file: !87, line: 259, column: 3)
!189 = !DILocation(line: 259, column: 3, scope: !187)
!190 = !DILocation(line: 259, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !87, line: 259, column: 3)
!192 = distinct !DILexicalBlock(scope: !186, file: !87, line: 259, column: 3)
!193 = !DILocation(line: 259, column: 3, scope: !192)
!194 = !DILocation(line: 259, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !87, line: 259, column: 3)
!196 = !DILocation(line: 260, column: 3, scope: !172)
!197 = !DILocation(line: 0, scope: !172)
!198 = !DILocation(line: 260, column: 3, scope: !181)
!199 = !DILocation(line: 260, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !87, line: 260, column: 3)
!201 = distinct !DILexicalBlock(scope: !202, file: !87, line: 260, column: 3)
!202 = distinct !DILexicalBlock(scope: !181, file: !87, line: 260, column: 3)
!203 = !DILocation(line: 260, column: 3, scope: !201)
!204 = distinct !{!204, !203, !203, !132}
!205 = !DILocation(line: 260, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !200, file: !87, line: 260, column: 3)
!207 = !DILocation(line: 260, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !206, file: !87, line: 260, column: 3)
!209 = !DILocation(line: 260, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !208, file: !87, line: 260, column: 3)
!211 = !DILocation(line: 260, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !87, line: 260, column: 3)
!213 = distinct !DILexicalBlock(scope: !210, file: !87, line: 260, column: 3)
!214 = !DILocation(line: 260, column: 3, scope: !213)
!215 = !DILocation(line: 260, column: 3, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !87, line: 260, column: 3)
!217 = distinct !DILexicalBlock(scope: !212, file: !87, line: 260, column: 3)
!218 = !DILocation(line: 260, column: 3, scope: !217)
!219 = !DILocation(line: 0, scope: !206)
!220 = !DILocation(line: 260, column: 3, scope: !180)
!221 = !DILocation(line: 260, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !180, file: !87, line: 260, column: 3)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 260, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !222, file: !87, line: 260, column: 3)
!226 = distinct !{!226, !224, !224, !132}
!227 = distinct !{!227, !224, !224, !132}
!228 = !DILocation(line: 260, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !87, line: 260, column: 3)
!230 = !DILocation(line: 261, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !87, line: 261, column: 3)
!232 = distinct !DILexicalBlock(scope: !233, file: !87, line: 261, column: 3)
!233 = distinct !DILexicalBlock(scope: !162, file: !87, line: 261, column: 3)
!234 = !DILocation(line: 260, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !225, file: !87, line: 260, column: 3)
!236 = distinct !{!236, !221, !221}
!237 = !DILocation(line: 261, column: 3, scope: !232)
!238 = !DILocation(line: 261, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !87, line: 261, column: 3)
!240 = distinct !DILexicalBlock(scope: !231, file: !87, line: 261, column: 3)
!241 = !DILocation(line: 261, column: 3, scope: !240)
!242 = !DILocation(line: 261, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !87, line: 261, column: 3)
!244 = distinct !DILexicalBlock(scope: !239, file: !87, line: 261, column: 3)
!245 = !DILocation(line: 261, column: 3, scope: !244)
!246 = !DILocation(line: 261, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !243, file: !87, line: 261, column: 3)
!248 = !DILocation(line: 261, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !239, file: !87, line: 261, column: 3)
!250 = !DILocation(line: 261, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !249, file: !87, line: 261, column: 3)
!252 = !DILocation(line: 261, column: 3, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !87, line: 261, column: 3)
!254 = distinct !DILexicalBlock(scope: !251, file: !87, line: 261, column: 3)
!255 = !DILocation(line: 261, column: 3, scope: !254)
!256 = !DILocation(line: 261, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !87, line: 261, column: 3)
!258 = !DILocation(line: 262, column: 1, scope: !162)
!259 = distinct !{!259, !207, !207, !132}
!260 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
!261 = !DISubroutineType(types: !262)
!262 = !{!90, !41, !54, !36, !36, !54, !9, !36, null}
!263 = !{}
!264 = distinct !DISubprogram(name: "PetscSortReverseInt", scope: !87, file: !87, line: 277, type: !163, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!265 = !{!266, !267, !268, !269, !270, !271, !273, !274, !275, !276, !277, !278, !282}
!266 = !DILocalVariable(name: "n", arg: 1, scope: !264, file: !87, line: 277, type: !71)
!267 = !DILocalVariable(name: "X", arg: 2, scope: !264, file: !87, line: 277, type: !70)
!268 = !DILocalVariable(name: "ierr", scope: !264, file: !87, line: 279, type: !90)
!269 = !DILocalVariable(name: "pivot", scope: !264, file: !87, line: 280, type: !71)
!270 = !DILocalVariable(name: "t1", scope: !264, file: !87, line: 280, type: !71)
!271 = !DILocalVariable(name: "i", scope: !272, file: !87, line: 283, type: !71)
!272 = distinct !DILexicalBlock(scope: !264, file: !87, line: 283, column: 3)
!273 = !DILocalVariable(name: "j", scope: !272, file: !87, line: 283, type: !71)
!274 = !DILocalVariable(name: "p", scope: !272, file: !87, line: 283, type: !71)
!275 = !DILocalVariable(name: "l", scope: !272, file: !87, line: 283, type: !71)
!276 = !DILocalVariable(name: "r", scope: !272, file: !87, line: 283, type: !71)
!277 = !DILocalVariable(name: "hi", scope: !272, file: !87, line: 283, type: !71)
!278 = !DILocalVariable(name: "ierr__", scope: !279, file: !87, line: 283, type: !90)
!279 = distinct !DILexicalBlock(scope: !280, file: !87, line: 283, column: 3)
!280 = distinct !DILexicalBlock(scope: !281, file: !87, line: 283, column: 3)
!281 = distinct !DILexicalBlock(scope: !272, file: !87, line: 283, column: 3)
!282 = !DILocalVariable(name: "ierr__", scope: !283, file: !87, line: 283, type: !90)
!283 = distinct !DILexicalBlock(scope: !280, file: !87, line: 283, column: 3)
!284 = !DILocation(line: 0, scope: !264)
!285 = !DILocation(line: 282, column: 3, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !87, line: 282, column: 3)
!287 = distinct !DILexicalBlock(scope: !288, file: !87, line: 282, column: 3)
!288 = distinct !DILexicalBlock(scope: !264, file: !87, line: 282, column: 3)
!289 = !DILocation(line: 282, column: 3, scope: !287)
!290 = !DILocation(line: 282, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !87, line: 282, column: 3)
!292 = distinct !DILexicalBlock(scope: !286, file: !87, line: 282, column: 3)
!293 = !DILocation(line: 282, column: 3, scope: !292)
!294 = !DILocation(line: 282, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !291, file: !87, line: 282, column: 3)
!296 = !DILocation(line: 283, column: 3, scope: !272)
!297 = !DILocation(line: 0, scope: !272)
!298 = !DILocation(line: 283, column: 3, scope: !281)
!299 = !DILocation(line: 283, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !87, line: 283, column: 3)
!301 = distinct !DILexicalBlock(scope: !302, file: !87, line: 283, column: 3)
!302 = distinct !DILexicalBlock(scope: !281, file: !87, line: 283, column: 3)
!303 = !DILocation(line: 283, column: 3, scope: !301)
!304 = distinct !{!304, !303, !303, !132}
!305 = !DILocation(line: 283, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !300, file: !87, line: 283, column: 3)
!307 = !DILocation(line: 283, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !306, file: !87, line: 283, column: 3)
!309 = !DILocation(line: 283, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !308, file: !87, line: 283, column: 3)
!311 = !DILocation(line: 283, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !87, line: 283, column: 3)
!313 = distinct !DILexicalBlock(scope: !310, file: !87, line: 283, column: 3)
!314 = !DILocation(line: 283, column: 3, scope: !313)
!315 = !DILocation(line: 283, column: 3, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !87, line: 283, column: 3)
!317 = distinct !DILexicalBlock(scope: !312, file: !87, line: 283, column: 3)
!318 = !DILocation(line: 283, column: 3, scope: !317)
!319 = !DILocation(line: 0, scope: !306)
!320 = !DILocation(line: 283, column: 3, scope: !280)
!321 = !DILocation(line: 283, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !280, file: !87, line: 283, column: 3)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 283, column: 3, scope: !325)
!325 = distinct !DILexicalBlock(scope: !322, file: !87, line: 283, column: 3)
!326 = distinct !{!326, !324, !324, !132}
!327 = distinct !{!327, !324, !324, !132}
!328 = !DILocation(line: 283, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !87, line: 283, column: 3)
!330 = !DILocation(line: 284, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !87, line: 284, column: 3)
!332 = distinct !DILexicalBlock(scope: !333, file: !87, line: 284, column: 3)
!333 = distinct !DILexicalBlock(scope: !264, file: !87, line: 284, column: 3)
!334 = !DILocation(line: 283, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !325, file: !87, line: 283, column: 3)
!336 = distinct !{!336, !321, !321}
!337 = !DILocation(line: 284, column: 3, scope: !332)
!338 = !DILocation(line: 284, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !87, line: 284, column: 3)
!340 = distinct !DILexicalBlock(scope: !331, file: !87, line: 284, column: 3)
!341 = !DILocation(line: 284, column: 3, scope: !340)
!342 = !DILocation(line: 284, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !87, line: 284, column: 3)
!344 = distinct !DILexicalBlock(scope: !339, file: !87, line: 284, column: 3)
!345 = !DILocation(line: 284, column: 3, scope: !344)
!346 = !DILocation(line: 284, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !87, line: 284, column: 3)
!348 = !DILocation(line: 284, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !339, file: !87, line: 284, column: 3)
!350 = !DILocation(line: 284, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !349, file: !87, line: 284, column: 3)
!352 = !DILocation(line: 284, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !87, line: 284, column: 3)
!354 = distinct !DILexicalBlock(scope: !351, file: !87, line: 284, column: 3)
!355 = !DILocation(line: 284, column: 3, scope: !354)
!356 = !DILocation(line: 284, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !87, line: 284, column: 3)
!358 = !DILocation(line: 285, column: 1, scope: !264)
!359 = distinct !{!359, !307, !307, !132}
!360 = distinct !DISubprogram(name: "PetscSortedRemoveDupsInt", scope: !87, file: !87, line: 303, type: !361, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !363)
!361 = !DISubroutineType(types: !362)
!362 = !{!90, !70, !70}
!363 = !{!364, !365, !366, !367, !368, !369, !370, !372}
!364 = !DILocalVariable(name: "n", arg: 1, scope: !360, file: !87, line: 303, type: !70)
!365 = !DILocalVariable(name: "X", arg: 2, scope: !360, file: !87, line: 303, type: !70)
!366 = !DILocalVariable(name: "i", scope: !360, file: !87, line: 305, type: !71)
!367 = !DILocalVariable(name: "s", scope: !360, file: !87, line: 305, type: !71)
!368 = !DILocalVariable(name: "N", scope: !360, file: !87, line: 305, type: !71)
!369 = !DILocalVariable(name: "b", scope: !360, file: !87, line: 305, type: !71)
!370 = !DILocalVariable(name: "_1_flg", scope: !371, file: !87, line: 308, type: !94)
!371 = distinct !DILexicalBlock(scope: !360, file: !87, line: 308, column: 3)
!372 = !DILocalVariable(name: "_i_", scope: !373, file: !87, line: 308, type: !71)
!373 = distinct !DILexicalBlock(scope: !371, file: !87, line: 308, column: 3)
!374 = !DILocation(line: 0, scope: !360)
!375 = !DILocation(line: 305, column: 24, scope: !360)
!376 = !DILocation(line: 307, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !87, line: 307, column: 3)
!378 = distinct !DILexicalBlock(scope: !379, file: !87, line: 307, column: 3)
!379 = distinct !DILexicalBlock(scope: !360, file: !87, line: 307, column: 3)
!380 = !DILocation(line: 307, column: 3, scope: !378)
!381 = !DILocation(line: 307, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !87, line: 307, column: 3)
!383 = distinct !DILexicalBlock(scope: !377, file: !87, line: 307, column: 3)
!384 = !DILocation(line: 307, column: 3, scope: !383)
!385 = !DILocation(line: 307, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !87, line: 307, column: 3)
!387 = !DILocation(line: 0, scope: !371)
!388 = !DILocation(line: 0, scope: !373)
!389 = !DILocation(line: 308, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !87, line: 308, column: 3)
!391 = distinct !DILexicalBlock(scope: !373, file: !87, line: 308, column: 3)
!392 = !DILocation(line: 308, column: 3, scope: !391)
!393 = !DILocation(line: 308, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !87, line: 308, column: 3)
!395 = distinct !{!395, !392, !392, !132}
!396 = !DILocation(line: 309, column: 14, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !87, line: 309, column: 3)
!398 = distinct !DILexicalBlock(scope: !360, file: !87, line: 309, column: 3)
!399 = !DILocation(line: 309, column: 3, scope: !398)
!400 = !DILocation(line: 308, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !371, file: !87, line: 308, column: 3)
!402 = !DILocation(line: 310, column: 12, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !87, line: 310, column: 9)
!404 = distinct !DILexicalBlock(scope: !397, file: !87, line: 309, column: 25)
!405 = !DILocation(line: 310, column: 14, scope: !403)
!406 = !DILocation(line: 310, column: 9, scope: !403)
!407 = !DILocation(line: 310, column: 21, scope: !403)
!408 = !DILocation(line: 310, column: 18, scope: !403)
!409 = !DILocation(line: 310, column: 9, scope: !404)
!410 = !DILocation(line: 311, column: 10, scope: !411)
!411 = distinct !DILexicalBlock(scope: !403, file: !87, line: 310, column: 27)
!412 = !DILocation(line: 311, column: 7, scope: !411)
!413 = !DILocation(line: 311, column: 14, scope: !411)
!414 = !DILocation(line: 312, column: 5, scope: !411)
!415 = !DILocation(line: 309, column: 21, scope: !397)
!416 = distinct !{!416, !399, !417, !132}
!417 = !DILocation(line: 313, column: 3, scope: !398)
!418 = !DILocation(line: 305, column: 14, scope: !360)
!419 = !DILocation(line: 314, column: 10, scope: !360)
!420 = !DILocation(line: 314, column: 6, scope: !360)
!421 = !DILocation(line: 315, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !87, line: 315, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !87, line: 315, column: 3)
!424 = distinct !DILexicalBlock(scope: !360, file: !87, line: 315, column: 3)
!425 = !DILocation(line: 315, column: 3, scope: !423)
!426 = !DILocation(line: 315, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !87, line: 315, column: 3)
!428 = distinct !DILexicalBlock(scope: !422, file: !87, line: 315, column: 3)
!429 = !DILocation(line: 315, column: 3, scope: !428)
!430 = !DILocation(line: 315, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !87, line: 315, column: 3)
!432 = distinct !DILexicalBlock(scope: !427, file: !87, line: 315, column: 3)
!433 = !DILocation(line: 315, column: 3, scope: !432)
!434 = !DILocation(line: 315, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !87, line: 315, column: 3)
!436 = !DILocation(line: 315, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !427, file: !87, line: 315, column: 3)
!438 = !DILocation(line: 315, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !437, file: !87, line: 315, column: 3)
!440 = !DILocation(line: 315, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !87, line: 315, column: 3)
!442 = distinct !DILexicalBlock(scope: !439, file: !87, line: 315, column: 3)
!443 = !DILocation(line: 315, column: 3, scope: !442)
!444 = !DILocation(line: 315, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !87, line: 315, column: 3)
!446 = !DILocation(line: 316, column: 1, scope: !360)
!447 = distinct !DISubprogram(name: "PetscSortRemoveDupsInt", scope: !87, file: !87, line: 334, type: !361, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !448)
!448 = !{!449, !450, !451, !452, !454}
!449 = !DILocalVariable(name: "n", arg: 1, scope: !447, file: !87, line: 334, type: !70)
!450 = !DILocalVariable(name: "X", arg: 2, scope: !447, file: !87, line: 334, type: !70)
!451 = !DILocalVariable(name: "ierr", scope: !447, file: !87, line: 336, type: !90)
!452 = !DILocalVariable(name: "ierr__", scope: !453, file: !87, line: 339, type: !90)
!453 = distinct !DILexicalBlock(scope: !447, file: !87, line: 339, column: 29)
!454 = !DILocalVariable(name: "ierr__", scope: !455, file: !87, line: 340, type: !90)
!455 = distinct !DILexicalBlock(scope: !447, file: !87, line: 340, column: 40)
!456 = !DILocation(line: 0, scope: !447)
!457 = !DILocation(line: 338, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !87, line: 338, column: 3)
!459 = distinct !DILexicalBlock(scope: !460, file: !87, line: 338, column: 3)
!460 = distinct !DILexicalBlock(scope: !447, file: !87, line: 338, column: 3)
!461 = !DILocation(line: 338, column: 3, scope: !459)
!462 = !DILocation(line: 338, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !87, line: 338, column: 3)
!464 = distinct !DILexicalBlock(scope: !458, file: !87, line: 338, column: 3)
!465 = !DILocation(line: 338, column: 3, scope: !464)
!466 = !DILocation(line: 338, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !87, line: 338, column: 3)
!468 = !DILocation(line: 339, column: 23, scope: !447)
!469 = !DILocation(line: 339, column: 10, scope: !447)
!470 = !DILocation(line: 340, column: 10, scope: !447)
!471 = !DILocation(line: 0, scope: !455)
!472 = !DILocation(line: 340, column: 40, scope: !473)
!473 = distinct !DILexicalBlock(scope: !455, file: !87, line: 340, column: 40)
!474 = !DILocation(line: 340, column: 40, scope: !455)
!475 = !{!"branch_weights", i32 2000, i32 1}
!476 = !DILocation(line: 341, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !87, line: 341, column: 3)
!478 = distinct !DILexicalBlock(scope: !479, file: !87, line: 341, column: 3)
!479 = distinct !DILexicalBlock(scope: !447, file: !87, line: 341, column: 3)
!480 = !DILocation(line: 341, column: 3, scope: !478)
!481 = !DILocation(line: 341, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !87, line: 341, column: 3)
!483 = distinct !DILexicalBlock(scope: !477, file: !87, line: 341, column: 3)
!484 = !DILocation(line: 341, column: 3, scope: !483)
!485 = !DILocation(line: 341, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !87, line: 341, column: 3)
!487 = distinct !DILexicalBlock(scope: !482, file: !87, line: 341, column: 3)
!488 = !DILocation(line: 341, column: 3, scope: !487)
!489 = !DILocation(line: 341, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !87, line: 341, column: 3)
!491 = !DILocation(line: 341, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !482, file: !87, line: 341, column: 3)
!493 = !DILocation(line: 341, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !492, file: !87, line: 341, column: 3)
!495 = !DILocation(line: 341, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !87, line: 341, column: 3)
!497 = distinct !DILexicalBlock(scope: !494, file: !87, line: 341, column: 3)
!498 = !DILocation(line: 341, column: 3, scope: !497)
!499 = !DILocation(line: 341, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !87, line: 341, column: 3)
!501 = !DILocation(line: 342, column: 1, scope: !447)
!502 = distinct !DISubprogram(name: "PetscFindInt", scope: !87, file: !87, line: 361, type: !503, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !505)
!503 = !DISubroutineType(types: !504)
!504 = !{!90, !71, !71, !91, !70}
!505 = !{!506, !507, !508, !509, !510, !511, !512, !514, !516}
!506 = !DILocalVariable(name: "key", arg: 1, scope: !502, file: !87, line: 361, type: !71)
!507 = !DILocalVariable(name: "n", arg: 2, scope: !502, file: !87, line: 361, type: !71)
!508 = !DILocalVariable(name: "X", arg: 3, scope: !502, file: !87, line: 361, type: !91)
!509 = !DILocalVariable(name: "loc", arg: 4, scope: !502, file: !87, line: 361, type: !70)
!510 = !DILocalVariable(name: "lo", scope: !502, file: !87, line: 363, type: !71)
!511 = !DILocalVariable(name: "hi", scope: !502, file: !87, line: 363, type: !71)
!512 = !DILocalVariable(name: "_1_flg", scope: !513, file: !87, line: 369, type: !94)
!513 = distinct !DILexicalBlock(scope: !502, file: !87, line: 369, column: 3)
!514 = !DILocalVariable(name: "_i_", scope: !515, file: !87, line: 369, type: !71)
!515 = distinct !DILexicalBlock(scope: !513, file: !87, line: 369, column: 3)
!516 = !DILocalVariable(name: "mid", scope: !517, file: !87, line: 371, type: !71)
!517 = distinct !DILexicalBlock(scope: !502, file: !87, line: 370, column: 23)
!518 = !DILocation(line: 0, scope: !502)
!519 = !DILocation(line: 365, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !87, line: 365, column: 3)
!521 = distinct !DILexicalBlock(scope: !522, file: !87, line: 365, column: 3)
!522 = distinct !DILexicalBlock(scope: !502, file: !87, line: 365, column: 3)
!523 = !DILocation(line: 365, column: 3, scope: !521)
!524 = !DILocation(line: 365, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !87, line: 365, column: 3)
!526 = distinct !DILexicalBlock(scope: !520, file: !87, line: 365, column: 3)
!527 = !DILocation(line: 365, column: 3, scope: !526)
!528 = !DILocation(line: 365, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !87, line: 365, column: 3)
!530 = !DILocation(line: 366, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !87, line: 366, column: 3)
!532 = distinct !DILexicalBlock(scope: !502, file: !87, line: 366, column: 3)
!533 = !DILocation(line: 366, column: 3, scope: !532)
!534 = !DILocation(line: 366, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !532, file: !87, line: 366, column: 3)
!536 = !DILocation(line: 367, column: 8, scope: !537)
!537 = distinct !DILexicalBlock(scope: !502, file: !87, line: 367, column: 7)
!538 = !DILocation(line: 367, column: 7, scope: !502)
!539 = !DILocation(line: 367, column: 17, scope: !540)
!540 = distinct !DILexicalBlock(scope: !537, file: !87, line: 367, column: 11)
!541 = !DILocation(line: 367, column: 23, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !87, line: 367, column: 23)
!543 = distinct !DILexicalBlock(scope: !544, file: !87, line: 367, column: 23)
!544 = distinct !DILexicalBlock(scope: !540, file: !87, line: 367, column: 23)
!545 = !DILocation(line: 367, column: 23, scope: !543)
!546 = !DILocation(line: 367, column: 23, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !87, line: 367, column: 23)
!548 = distinct !DILexicalBlock(scope: !542, file: !87, line: 367, column: 23)
!549 = !DILocation(line: 367, column: 23, scope: !548)
!550 = !DILocation(line: 367, column: 23, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !87, line: 367, column: 23)
!552 = distinct !DILexicalBlock(scope: !547, file: !87, line: 367, column: 23)
!553 = !DILocation(line: 367, column: 23, scope: !552)
!554 = !DILocation(line: 367, column: 23, scope: !555)
!555 = distinct !DILexicalBlock(scope: !551, file: !87, line: 367, column: 23)
!556 = !DILocation(line: 367, column: 23, scope: !557)
!557 = distinct !DILexicalBlock(scope: !547, file: !87, line: 367, column: 23)
!558 = !DILocation(line: 367, column: 23, scope: !559)
!559 = distinct !DILexicalBlock(scope: !557, file: !87, line: 367, column: 23)
!560 = !DILocation(line: 367, column: 23, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !87, line: 367, column: 23)
!562 = distinct !DILexicalBlock(scope: !559, file: !87, line: 367, column: 23)
!563 = !DILocation(line: 367, column: 23, scope: !562)
!564 = !DILocation(line: 367, column: 23, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !87, line: 367, column: 23)
!566 = !DILocation(line: 368, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !87, line: 368, column: 3)
!568 = distinct !DILexicalBlock(scope: !502, file: !87, line: 368, column: 3)
!569 = !DILocation(line: 368, column: 3, scope: !568)
!570 = !DILocation(line: 368, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !568, file: !87, line: 368, column: 3)
!572 = !DILocation(line: 0, scope: !515)
!573 = !DILocation(line: 369, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !87, line: 369, column: 3)
!575 = distinct !DILexicalBlock(scope: !515, file: !87, line: 369, column: 3)
!576 = !DILocation(line: 369, column: 3, scope: !575)
!577 = !DILocation(line: 369, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !87, line: 369, column: 3)
!579 = distinct !{!579, !576, !576, !132}
!580 = !DILocation(line: 370, column: 3, scope: !502)
!581 = !DILocation(line: 0, scope: !513)
!582 = !DILocation(line: 369, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !513, file: !87, line: 369, column: 3)
!584 = !DILocation(line: 371, column: 34, scope: !517)
!585 = !DILocation(line: 371, column: 23, scope: !517)
!586 = !DILocation(line: 0, scope: !517)
!587 = !DILocation(line: 372, column: 15, scope: !588)
!588 = distinct !DILexicalBlock(scope: !517, file: !87, line: 372, column: 9)
!589 = !DILocation(line: 372, column: 13, scope: !588)
!590 = !DILocation(line: 370, column: 13, scope: !502)
!591 = !DILocation(line: 370, column: 18, scope: !502)
!592 = distinct !{!592, !580, !593, !132}
!593 = !DILocation(line: 374, column: 3, scope: !502)
!594 = !DILocation(line: 363, column: 12, scope: !502)
!595 = !DILocation(line: 375, column: 17, scope: !502)
!596 = !DILocation(line: 375, column: 14, scope: !502)
!597 = !DILocation(line: 375, column: 10, scope: !502)
!598 = !DILocation(line: 375, column: 8, scope: !502)
!599 = !DILocation(line: 376, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !87, line: 376, column: 3)
!601 = distinct !DILexicalBlock(scope: !602, file: !87, line: 376, column: 3)
!602 = distinct !DILexicalBlock(scope: !502, file: !87, line: 376, column: 3)
!603 = !DILocation(line: 376, column: 3, scope: !601)
!604 = !DILocation(line: 376, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !87, line: 376, column: 3)
!606 = distinct !DILexicalBlock(scope: !600, file: !87, line: 376, column: 3)
!607 = !DILocation(line: 376, column: 3, scope: !606)
!608 = !DILocation(line: 376, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !87, line: 376, column: 3)
!610 = distinct !DILexicalBlock(scope: !605, file: !87, line: 376, column: 3)
!611 = !DILocation(line: 376, column: 3, scope: !610)
!612 = !DILocation(line: 376, column: 3, scope: !613)
!613 = distinct !DILexicalBlock(scope: !609, file: !87, line: 376, column: 3)
!614 = !DILocation(line: 376, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !605, file: !87, line: 376, column: 3)
!616 = !DILocation(line: 376, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !615, file: !87, line: 376, column: 3)
!618 = !DILocation(line: 376, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !87, line: 376, column: 3)
!620 = distinct !DILexicalBlock(scope: !617, file: !87, line: 376, column: 3)
!621 = !DILocation(line: 376, column: 3, scope: !620)
!622 = !DILocation(line: 376, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !87, line: 376, column: 3)
!624 = !DILocation(line: 377, column: 1, scope: !502)
!625 = !DISubprogram(name: "PetscCheckPointer", scope: !626, file: !626, line: 183, type: !627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
!626 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!627 = !DISubroutineType(types: !628)
!628 = !{!3, !629, !15}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!631 = distinct !DISubprogram(name: "PetscCheckDupsInt", scope: !87, file: !87, line: 395, type: !88, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !640, !641, !645, !647, !652}
!633 = !DILocalVariable(name: "n", arg: 1, scope: !631, file: !87, line: 395, type: !71)
!634 = !DILocalVariable(name: "X", arg: 2, scope: !631, file: !87, line: 395, type: !91)
!635 = !DILocalVariable(name: "dups", arg: 3, scope: !631, file: !87, line: 395, type: !93)
!636 = !DILocalVariable(name: "ierr", scope: !631, file: !87, line: 397, type: !90)
!637 = !DILocalVariable(name: "i", scope: !631, file: !87, line: 398, type: !71)
!638 = !DILocalVariable(name: "ht", scope: !631, file: !87, line: 399, type: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHSetI", file: !57, line: 6, baseType: !55)
!640 = !DILocalVariable(name: "missing", scope: !631, file: !87, line: 400, type: !94)
!641 = !DILocalVariable(name: "ierr__", scope: !642, file: !87, line: 406, type: !90)
!642 = distinct !DILexicalBlock(scope: !643, file: !87, line: 406, column: 34)
!643 = distinct !DILexicalBlock(scope: !644, file: !87, line: 405, column: 14)
!644 = distinct !DILexicalBlock(scope: !631, file: !87, line: 405, column: 7)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !87, line: 407, type: !90)
!646 = distinct !DILexicalBlock(scope: !643, file: !87, line: 407, column: 35)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !87, line: 409, type: !90)
!648 = distinct !DILexicalBlock(scope: !649, file: !87, line: 409, column: 51)
!649 = distinct !DILexicalBlock(scope: !650, file: !87, line: 408, column: 25)
!650 = distinct !DILexicalBlock(scope: !651, file: !87, line: 408, column: 5)
!651 = distinct !DILexicalBlock(scope: !643, file: !87, line: 408, column: 5)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !87, line: 412, type: !90)
!653 = distinct !DILexicalBlock(scope: !643, file: !87, line: 412, column: 35)
!654 = !DILocation(line: 0, scope: !631)
!655 = !DILocation(line: 399, column: 3, scope: !631)
!656 = !DILocation(line: 400, column: 3, scope: !631)
!657 = !DILocation(line: 402, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !87, line: 402, column: 3)
!659 = distinct !DILexicalBlock(scope: !660, file: !87, line: 402, column: 3)
!660 = distinct !DILexicalBlock(scope: !631, file: !87, line: 402, column: 3)
!661 = !DILocation(line: 402, column: 3, scope: !659)
!662 = !DILocation(line: 402, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !87, line: 402, column: 3)
!664 = distinct !DILexicalBlock(scope: !658, file: !87, line: 402, column: 3)
!665 = !DILocation(line: 402, column: 3, scope: !664)
!666 = !DILocation(line: 402, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !87, line: 402, column: 3)
!668 = !DILocation(line: 403, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !87, line: 403, column: 3)
!670 = distinct !DILexicalBlock(scope: !631, file: !87, line: 403, column: 3)
!671 = !DILocation(line: 403, column: 3, scope: !670)
!672 = !DILocation(line: 403, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !670, file: !87, line: 403, column: 3)
!674 = !DILocation(line: 404, column: 9, scope: !631)
!675 = !DILocation(line: 405, column: 9, scope: !644)
!676 = !DILocation(line: 405, column: 7, scope: !631)
!677 = !DILocalVariable(name: "ht", arg: 1, scope: !678, file: !57, line: 6, type: !681)
!678 = distinct !DISubprogram(name: "PetscHSetICreate", scope: !57, file: !57, line: 6, type: !679, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !682)
!679 = !DISubroutineType(types: !680)
!680 = !{!90, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!682 = !{!677}
!683 = !DILocation(line: 0, scope: !678, inlinedAt: !684)
!684 = distinct !DILocation(line: 406, column: 12, scope: !643)
!685 = !DILocation(line: 6, column: 1, scope: !686, inlinedAt: !684)
!686 = distinct !DILexicalBlock(scope: !687, file: !57, line: 6, column: 1)
!687 = distinct !DILexicalBlock(scope: !688, file: !57, line: 6, column: 1)
!688 = distinct !DILexicalBlock(scope: !678, file: !57, line: 6, column: 1)
!689 = !DILocation(line: 6, column: 1, scope: !687, inlinedAt: !684)
!690 = !DILocation(line: 6, column: 1, scope: !691, inlinedAt: !684)
!691 = distinct !DILexicalBlock(scope: !692, file: !57, line: 6, column: 1)
!692 = distinct !DILexicalBlock(scope: !686, file: !57, line: 6, column: 1)
!693 = !DILocation(line: 6, column: 1, scope: !692, inlinedAt: !684)
!694 = !DILocation(line: 6, column: 1, scope: !695, inlinedAt: !684)
!695 = distinct !DILexicalBlock(scope: !691, file: !57, line: 6, column: 1)
!696 = !DILocation(line: 6, column: 1, scope: !697, inlinedAt: !684)
!697 = distinct !DILexicalBlock(scope: !698, file: !57, line: 6, column: 1)
!698 = distinct !DILexicalBlock(scope: !678, file: !57, line: 6, column: 1)
!699 = !DILocation(line: 6, column: 1, scope: !698, inlinedAt: !684)
!700 = !DILocation(line: 6, column: 1, scope: !701, inlinedAt: !704)
!701 = distinct !DISubprogram(name: "kh_init_HSetI", scope: !57, file: !57, line: 6, type: !702, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !263)
!702 = !DISubroutineType(types: !703)
!703 = !{!55}
!704 = distinct !DILocation(line: 6, column: 1, scope: !678, inlinedAt: !684)
!705 = !DILocation(line: 6, column: 1, scope: !678, inlinedAt: !684)
!706 = !DILocation(line: 6, column: 1, scope: !707, inlinedAt: !684)
!707 = distinct !DILexicalBlock(scope: !708, file: !57, line: 6, column: 1)
!708 = distinct !DILexicalBlock(scope: !709, file: !57, line: 6, column: 1)
!709 = distinct !DILexicalBlock(scope: !678, file: !57, line: 6, column: 1)
!710 = !DILocation(line: 6, column: 1, scope: !708, inlinedAt: !684)
!711 = !DILocalVariable(name: "ht", arg: 1, scope: !712, file: !57, line: 6, type: !639)
!712 = distinct !DISubprogram(name: "PetscHSetIResize", scope: !57, file: !57, line: 6, type: !713, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!713 = !DISubroutineType(types: !714)
!714 = !{!90, !639, !71}
!715 = !{!711, !716, !717}
!716 = !DILocalVariable(name: "nb", arg: 2, scope: !712, file: !57, line: 6, type: !71)
!717 = !DILocalVariable(name: "ret", scope: !712, file: !57, line: 6, type: !54)
!718 = !DILocation(line: 0, scope: !712, inlinedAt: !719)
!719 = distinct !DILocation(line: 407, column: 12, scope: !643)
!720 = !DILocation(line: 6, column: 1, scope: !721, inlinedAt: !719)
!721 = distinct !DILexicalBlock(scope: !722, file: !57, line: 6, column: 1)
!722 = distinct !DILexicalBlock(scope: !712, file: !57, line: 6, column: 1)
!723 = !DILocation(line: 6, column: 1, scope: !724, inlinedAt: !684)
!724 = distinct !DILexicalBlock(scope: !725, file: !57, line: 6, column: 1)
!725 = distinct !DILexicalBlock(scope: !707, file: !57, line: 6, column: 1)
!726 = !DILocation(line: 6, column: 1, scope: !725, inlinedAt: !684)
!727 = !DILocation(line: 6, column: 1, scope: !728, inlinedAt: !684)
!728 = distinct !DILexicalBlock(scope: !729, file: !57, line: 6, column: 1)
!729 = distinct !DILexicalBlock(scope: !724, file: !57, line: 6, column: 1)
!730 = !DILocation(line: 6, column: 1, scope: !729, inlinedAt: !684)
!731 = !DILocation(line: 6, column: 1, scope: !732, inlinedAt: !684)
!732 = distinct !DILexicalBlock(scope: !728, file: !57, line: 6, column: 1)
!733 = !DILocation(line: 6, column: 1, scope: !734, inlinedAt: !684)
!734 = distinct !DILexicalBlock(scope: !724, file: !57, line: 6, column: 1)
!735 = !DILocation(line: 6, column: 1, scope: !736, inlinedAt: !684)
!736 = distinct !DILexicalBlock(scope: !734, file: !57, line: 6, column: 1)
!737 = !DILocation(line: 6, column: 1, scope: !738, inlinedAt: !684)
!738 = distinct !DILexicalBlock(scope: !739, file: !57, line: 6, column: 1)
!739 = distinct !DILexicalBlock(scope: !736, file: !57, line: 6, column: 1)
!740 = !DILocation(line: 6, column: 1, scope: !739, inlinedAt: !684)
!741 = !DILocation(line: 6, column: 1, scope: !742, inlinedAt: !684)
!742 = distinct !DILexicalBlock(scope: !738, file: !57, line: 6, column: 1)
!743 = !DILocation(line: 0, scope: !642)
!744 = !DILocation(line: 406, column: 34, scope: !745)
!745 = distinct !DILexicalBlock(scope: !642, file: !87, line: 406, column: 34)
!746 = !DILocation(line: 406, column: 34, scope: !642)
!747 = !DILocation(line: 6, column: 1, scope: !748, inlinedAt: !719)
!748 = distinct !DILexicalBlock(scope: !721, file: !57, line: 6, column: 1)
!749 = !DILocation(line: 407, column: 29, scope: !643)
!750 = !DILocation(line: 6, column: 1, scope: !751, inlinedAt: !719)
!751 = distinct !DILexicalBlock(scope: !752, file: !57, line: 6, column: 1)
!752 = distinct !DILexicalBlock(scope: !748, file: !57, line: 6, column: 1)
!753 = !DILocation(line: 6, column: 1, scope: !752, inlinedAt: !719)
!754 = !DILocation(line: 6, column: 1, scope: !755, inlinedAt: !719)
!755 = distinct !DILexicalBlock(scope: !751, file: !57, line: 6, column: 1)
!756 = !DILocation(line: 6, column: 1, scope: !757, inlinedAt: !719)
!757 = distinct !DILexicalBlock(scope: !758, file: !57, line: 6, column: 1)
!758 = distinct !DILexicalBlock(scope: !712, file: !57, line: 6, column: 1)
!759 = !DILocation(line: 6, column: 1, scope: !758, inlinedAt: !719)
!760 = !DILocation(line: 6, column: 1, scope: !761, inlinedAt: !719)
!761 = distinct !DILexicalBlock(scope: !758, file: !57, line: 6, column: 1)
!762 = !DILocation(line: 6, column: 1, scope: !712, inlinedAt: !719)
!763 = !DILocation(line: 6, column: 1, scope: !764, inlinedAt: !719)
!764 = distinct !DILexicalBlock(scope: !765, file: !57, line: 6, column: 1)
!765 = distinct !DILexicalBlock(scope: !712, file: !57, line: 6, column: 1)
!766 = !DILocation(line: 6, column: 1, scope: !765, inlinedAt: !719)
!767 = !DILocation(line: 6, column: 1, scope: !768, inlinedAt: !719)
!768 = distinct !DILexicalBlock(scope: !769, file: !57, line: 6, column: 1)
!769 = distinct !DILexicalBlock(scope: !770, file: !57, line: 6, column: 1)
!770 = distinct !DILexicalBlock(scope: !712, file: !57, line: 6, column: 1)
!771 = !DILocation(line: 6, column: 1, scope: !769, inlinedAt: !719)
!772 = !DILocation(line: 6, column: 1, scope: !773, inlinedAt: !719)
!773 = distinct !DILexicalBlock(scope: !774, file: !57, line: 6, column: 1)
!774 = distinct !DILexicalBlock(scope: !768, file: !57, line: 6, column: 1)
!775 = !DILocation(line: 6, column: 1, scope: !774, inlinedAt: !719)
!776 = !DILocation(line: 6, column: 1, scope: !777, inlinedAt: !719)
!777 = distinct !DILexicalBlock(scope: !778, file: !57, line: 6, column: 1)
!778 = distinct !DILexicalBlock(scope: !773, file: !57, line: 6, column: 1)
!779 = !DILocation(line: 6, column: 1, scope: !778, inlinedAt: !719)
!780 = !DILocation(line: 6, column: 1, scope: !781, inlinedAt: !719)
!781 = distinct !DILexicalBlock(scope: !777, file: !57, line: 6, column: 1)
!782 = !DILocation(line: 6, column: 1, scope: !783, inlinedAt: !719)
!783 = distinct !DILexicalBlock(scope: !773, file: !57, line: 6, column: 1)
!784 = !DILocation(line: 6, column: 1, scope: !785, inlinedAt: !719)
!785 = distinct !DILexicalBlock(scope: !783, file: !57, line: 6, column: 1)
!786 = !DILocation(line: 6, column: 1, scope: !787, inlinedAt: !719)
!787 = distinct !DILexicalBlock(scope: !788, file: !57, line: 6, column: 1)
!788 = distinct !DILexicalBlock(scope: !785, file: !57, line: 6, column: 1)
!789 = !DILocation(line: 6, column: 1, scope: !788, inlinedAt: !719)
!790 = !DILocation(line: 6, column: 1, scope: !791, inlinedAt: !719)
!791 = distinct !DILexicalBlock(scope: !787, file: !57, line: 6, column: 1)
!792 = !DILocation(line: 0, scope: !646)
!793 = !DILocation(line: 407, column: 35, scope: !794)
!794 = distinct !DILexicalBlock(scope: !646, file: !87, line: 407, column: 35)
!795 = !DILocation(line: 407, column: 35, scope: !646)
!796 = !DILocation(line: 408, column: 16, scope: !650)
!797 = !DILocation(line: 408, column: 5, scope: !651)
!798 = distinct !{!798, !797, !799, !132}
!799 = !DILocation(line: 411, column: 5, scope: !651)
!800 = !DILocation(line: 409, column: 33, scope: !649)
!801 = !DILocation(line: 409, column: 36, scope: !649)
!802 = !DILocalVariable(name: "ht", arg: 1, scope: !803, file: !57, line: 6, type: !639)
!803 = distinct !DISubprogram(name: "PetscHSetIQueryAdd", scope: !57, file: !57, line: 6, type: !804, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{!90, !639, !71, !93}
!806 = !{!802, !807, !808, !809, !810}
!807 = !DILocalVariable(name: "key", arg: 2, scope: !803, file: !57, line: 6, type: !71)
!808 = !DILocalVariable(name: "missing", arg: 3, scope: !803, file: !57, line: 6, type: !93)
!809 = !DILocalVariable(name: "ret", scope: !803, file: !57, line: 6, type: !54)
!810 = !DILocalVariable(name: "iter", scope: !803, file: !57, line: 6, type: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "khiter_t", file: !62, line: 167, baseType: !61)
!812 = !DILocation(line: 0, scope: !803, inlinedAt: !813)
!813 = distinct !DILocation(line: 409, column: 14, scope: !649)
!814 = !DILocation(line: 6, column: 1, scope: !815, inlinedAt: !813)
!815 = distinct !DILexicalBlock(scope: !816, file: !57, line: 6, column: 1)
!816 = distinct !DILexicalBlock(scope: !817, file: !57, line: 6, column: 1)
!817 = distinct !DILexicalBlock(scope: !803, file: !57, line: 6, column: 1)
!818 = !DILocation(line: 6, column: 1, scope: !816, inlinedAt: !813)
!819 = !DILocation(line: 6, column: 1, scope: !820, inlinedAt: !813)
!820 = distinct !DILexicalBlock(scope: !821, file: !57, line: 6, column: 1)
!821 = distinct !DILexicalBlock(scope: !815, file: !57, line: 6, column: 1)
!822 = !DILocation(line: 6, column: 1, scope: !821, inlinedAt: !813)
!823 = !DILocation(line: 6, column: 1, scope: !824, inlinedAt: !813)
!824 = distinct !DILexicalBlock(scope: !820, file: !57, line: 6, column: 1)
!825 = !DILocation(line: 6, column: 1, scope: !826, inlinedAt: !813)
!826 = distinct !DILexicalBlock(scope: !827, file: !57, line: 6, column: 1)
!827 = distinct !DILexicalBlock(scope: !803, file: !57, line: 6, column: 1)
!828 = !DILocation(line: 6, column: 1, scope: !827, inlinedAt: !813)
!829 = !DILocation(line: 6, column: 1, scope: !830, inlinedAt: !813)
!830 = distinct !DILexicalBlock(scope: !827, file: !57, line: 6, column: 1)
!831 = !DILocation(line: 6, column: 1, scope: !832, inlinedAt: !813)
!832 = distinct !DILexicalBlock(scope: !833, file: !57, line: 6, column: 1)
!833 = distinct !DILexicalBlock(scope: !803, file: !57, line: 6, column: 1)
!834 = !DILocation(line: 6, column: 1, scope: !833, inlinedAt: !813)
!835 = !DILocalVariable(name: "h", arg: 1, scope: !836, file: !57, line: 6, type: !55)
!836 = distinct !DISubprogram(name: "kh_put_HSetI", scope: !57, file: !57, line: 6, type: !837, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !840)
!837 = !DISubroutineType(types: !838)
!838 = !{!61, !55, !71, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!840 = !{!835, !841, !842, !843, !844, !846, !847, !848, !849, !850}
!841 = !DILocalVariable(name: "key", arg: 2, scope: !836, file: !57, line: 6, type: !71)
!842 = !DILocalVariable(name: "ret", arg: 3, scope: !836, file: !57, line: 6, type: !839)
!843 = !DILocalVariable(name: "x", scope: !836, file: !57, line: 6, type: !61)
!844 = !DILocalVariable(name: "k", scope: !845, file: !57, line: 6, type: !61)
!845 = distinct !DILexicalBlock(scope: !836, file: !57, line: 6, column: 1)
!846 = !DILocalVariable(name: "i", scope: !845, file: !57, line: 6, type: !61)
!847 = !DILocalVariable(name: "site", scope: !845, file: !57, line: 6, type: !61)
!848 = !DILocalVariable(name: "last", scope: !845, file: !57, line: 6, type: !61)
!849 = !DILocalVariable(name: "mask", scope: !845, file: !57, line: 6, type: !61)
!850 = !DILocalVariable(name: "step", scope: !845, file: !57, line: 6, type: !61)
!851 = !DILocation(line: 0, scope: !836, inlinedAt: !852)
!852 = distinct !DILocation(line: 6, column: 1, scope: !803, inlinedAt: !813)
!853 = !DILocation(line: 6, column: 1, scope: !854, inlinedAt: !852)
!854 = distinct !DILexicalBlock(scope: !836, file: !57, line: 6, column: 1)
!855 = !{!856, !116, i64 8}
!856 = !{!"kh_HSetI_s", !116, i64 0, !116, i64 4, !116, i64 8, !116, i64 12, !107, i64 16, !107, i64 24, !107, i64 32}
!857 = !{!856, !116, i64 12}
!858 = !DILocation(line: 6, column: 1, scope: !836, inlinedAt: !852)
!859 = !DILocation(line: 6, column: 1, scope: !860, inlinedAt: !852)
!860 = distinct !DILexicalBlock(scope: !861, file: !57, line: 6, column: 1)
!861 = distinct !DILexicalBlock(scope: !854, file: !57, line: 6, column: 1)
!862 = !{!856, !116, i64 0}
!863 = !{!856, !116, i64 4}
!864 = !DILocation(line: 6, column: 1, scope: !861, inlinedAt: !852)
!865 = !DILocation(line: 6, column: 1, scope: !866, inlinedAt: !852)
!866 = distinct !DILexicalBlock(scope: !867, file: !57, line: 6, column: 1)
!867 = distinct !DILexicalBlock(scope: !860, file: !57, line: 6, column: 1)
!868 = !DILocation(line: 6, column: 1, scope: !867, inlinedAt: !852)
!869 = !DILocation(line: 6, column: 1, scope: !870, inlinedAt: !852)
!870 = distinct !DILexicalBlock(scope: !860, file: !57, line: 6, column: 1)
!871 = !DILocation(line: 6, column: 1, scope: !845, inlinedAt: !852)
!872 = !DILocation(line: 0, scope: !845, inlinedAt: !852)
!873 = !DILocalVariable(name: "key", arg: 1, scope: !874, file: !74, line: 188, type: !71)
!874 = distinct !DISubprogram(name: "PetscHashInt", scope: !74, file: !74, line: 188, type: !875, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !878)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !71}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHash_t", file: !74, line: 125, baseType: !61)
!878 = !{!873}
!879 = !DILocation(line: 0, scope: !874, inlinedAt: !880)
!880 = distinct !DILocation(line: 6, column: 1, scope: !845, inlinedAt: !852)
!881 = !DILocalVariable(name: "key", arg: 1, scope: !882, file: !74, line: 151, type: !73)
!882 = distinct !DISubprogram(name: "PetscHash_UInt32", scope: !74, file: !74, line: 151, type: !883, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !885)
!883 = !DISubroutineType(types: !884)
!884 = !{!877, !73}
!885 = !{!881}
!886 = !DILocation(line: 0, scope: !882, inlinedAt: !887)
!887 = distinct !DILocation(line: 193, column: 10, scope: !874, inlinedAt: !880)
!888 = !DILocalVariable(name: "key", arg: 1, scope: !889, file: !74, line: 140, type: !73)
!889 = distinct !DISubprogram(name: "PetscHash_UInt32_v1", scope: !74, file: !74, line: 140, type: !883, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !890)
!890 = !{!888}
!891 = !DILocation(line: 0, scope: !889, inlinedAt: !892)
!892 = distinct !DILocation(line: 153, column: 10, scope: !882, inlinedAt: !887)
!893 = !DILocation(line: 142, column: 9, scope: !889, inlinedAt: !892)
!894 = !DILocation(line: 142, column: 21, scope: !889, inlinedAt: !892)
!895 = !DILocation(line: 142, column: 14, scope: !889, inlinedAt: !892)
!896 = !DILocation(line: 143, column: 21, scope: !889, inlinedAt: !892)
!897 = !DILocation(line: 143, column: 14, scope: !889, inlinedAt: !892)
!898 = !DILocation(line: 144, column: 14, scope: !889, inlinedAt: !892)
!899 = !DILocation(line: 145, column: 21, scope: !889, inlinedAt: !892)
!900 = !DILocation(line: 145, column: 14, scope: !889, inlinedAt: !892)
!901 = !DILocation(line: 146, column: 14, scope: !889, inlinedAt: !892)
!902 = !DILocation(line: 147, column: 21, scope: !889, inlinedAt: !892)
!903 = !DILocation(line: 147, column: 14, scope: !889, inlinedAt: !892)
!904 = !DILocation(line: 6, column: 1, scope: !905, inlinedAt: !852)
!905 = distinct !DILexicalBlock(scope: !845, file: !57, line: 6, column: 1)
!906 = !{!856, !107, i64 16}
!907 = !DILocation(line: 6, column: 1, scope: !908, inlinedAt: !852)
!908 = distinct !DILexicalBlock(scope: !905, file: !57, line: 6, column: 1)
!909 = !{!856, !107, i64 24}
!910 = !DILocation(line: 6, column: 1, scope: !911, inlinedAt: !852)
!911 = distinct !DILexicalBlock(scope: !912, file: !57, line: 6, column: 1)
!912 = distinct !DILexicalBlock(scope: !908, file: !57, line: 6, column: 1)
!913 = !DILocation(line: 6, column: 1, scope: !912, inlinedAt: !852)
!914 = !DILocation(line: 6, column: 1, scope: !915, inlinedAt: !852)
!915 = distinct !DILexicalBlock(scope: !912, file: !57, line: 6, column: 1)
!916 = distinct !{!916, !907, !907, !132}
!917 = !DILocation(line: 6, column: 1, scope: !918, inlinedAt: !852)
!918 = distinct !DILexicalBlock(scope: !908, file: !57, line: 6, column: 1)
!919 = !DILocation(line: 6, column: 1, scope: !920, inlinedAt: !852)
!920 = distinct !DILexicalBlock(scope: !921, file: !57, line: 6, column: 1)
!921 = distinct !DILexicalBlock(scope: !918, file: !57, line: 6, column: 1)
!922 = !DILocation(line: 6, column: 1, scope: !923, inlinedAt: !852)
!923 = distinct !DILexicalBlock(scope: !836, file: !57, line: 6, column: 1)
!924 = !DILocation(line: 6, column: 1, scope: !925, inlinedAt: !852)
!925 = distinct !DILexicalBlock(scope: !923, file: !57, line: 6, column: 1)
!926 = !DILocation(line: 6, column: 1, scope: !927, inlinedAt: !852)
!927 = distinct !DILexicalBlock(scope: !923, file: !57, line: 6, column: 1)
!928 = !DILocation(line: 6, column: 1, scope: !929, inlinedAt: !852)
!929 = distinct !DILexicalBlock(scope: !927, file: !57, line: 6, column: 1)
!930 = !DILocation(line: 6, column: 1, scope: !931, inlinedAt: !813)
!931 = distinct !DILexicalBlock(scope: !932, file: !57, line: 6, column: 1)
!932 = distinct !DILexicalBlock(scope: !803, file: !57, line: 6, column: 1)
!933 = !DILocation(line: 6, column: 1, scope: !803, inlinedAt: !813)
!934 = !DILocation(line: 6, column: 1, scope: !935, inlinedAt: !813)
!935 = distinct !DILexicalBlock(scope: !936, file: !57, line: 6, column: 1)
!936 = distinct !DILexicalBlock(scope: !937, file: !57, line: 6, column: 1)
!937 = distinct !DILexicalBlock(scope: !803, file: !57, line: 6, column: 1)
!938 = !DILocation(line: 6, column: 1, scope: !936, inlinedAt: !813)
!939 = !DILocation(line: 6, column: 1, scope: !940, inlinedAt: !813)
!940 = distinct !DILexicalBlock(scope: !941, file: !57, line: 6, column: 1)
!941 = distinct !DILexicalBlock(scope: !935, file: !57, line: 6, column: 1)
!942 = !DILocation(line: 6, column: 1, scope: !941, inlinedAt: !813)
!943 = !DILocation(line: 6, column: 1, scope: !944, inlinedAt: !813)
!944 = distinct !DILexicalBlock(scope: !945, file: !57, line: 6, column: 1)
!945 = distinct !DILexicalBlock(scope: !940, file: !57, line: 6, column: 1)
!946 = !DILocation(line: 6, column: 1, scope: !945, inlinedAt: !813)
!947 = !DILocation(line: 6, column: 1, scope: !948, inlinedAt: !813)
!948 = distinct !DILexicalBlock(scope: !944, file: !57, line: 6, column: 1)
!949 = !DILocation(line: 6, column: 1, scope: !950, inlinedAt: !813)
!950 = distinct !DILexicalBlock(scope: !940, file: !57, line: 6, column: 1)
!951 = !DILocation(line: 6, column: 1, scope: !952, inlinedAt: !813)
!952 = distinct !DILexicalBlock(scope: !950, file: !57, line: 6, column: 1)
!953 = !DILocation(line: 6, column: 1, scope: !954, inlinedAt: !813)
!954 = distinct !DILexicalBlock(scope: !955, file: !57, line: 6, column: 1)
!955 = distinct !DILexicalBlock(scope: !952, file: !57, line: 6, column: 1)
!956 = !DILocation(line: 6, column: 1, scope: !955, inlinedAt: !813)
!957 = !DILocation(line: 6, column: 1, scope: !958, inlinedAt: !813)
!958 = distinct !DILexicalBlock(scope: !954, file: !57, line: 6, column: 1)
!959 = !DILocation(line: 0, scope: !648)
!960 = !DILocation(line: 409, column: 51, scope: !961)
!961 = distinct !DILexicalBlock(scope: !648, file: !87, line: 409, column: 51)
!962 = !DILocation(line: 409, column: 51, scope: !648)
!963 = !DILocation(line: 410, column: 12, scope: !964)
!964 = distinct !DILexicalBlock(scope: !649, file: !87, line: 410, column: 11)
!965 = !DILocation(line: 408, column: 21, scope: !650)
!966 = !DILocation(line: 410, column: 11, scope: !649)
!967 = !DILocation(line: 410, column: 28, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !87, line: 410, column: 21)
!969 = !DILocation(line: 410, column: 42, scope: !968)
!970 = !DILocation(line: 412, column: 12, scope: !643)
!971 = !DILocation(line: 0, scope: !653)
!972 = !DILocation(line: 412, column: 35, scope: !973)
!973 = distinct !DILexicalBlock(scope: !653, file: !87, line: 412, column: 35)
!974 = !DILocation(line: 412, column: 35, scope: !653)
!975 = !DILocation(line: 414, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !87, line: 414, column: 3)
!977 = distinct !DILexicalBlock(scope: !978, file: !87, line: 414, column: 3)
!978 = distinct !DILexicalBlock(scope: !631, file: !87, line: 414, column: 3)
!979 = !DILocation(line: 414, column: 3, scope: !977)
!980 = !DILocation(line: 414, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !87, line: 414, column: 3)
!982 = distinct !DILexicalBlock(scope: !976, file: !87, line: 414, column: 3)
!983 = !DILocation(line: 414, column: 3, scope: !982)
!984 = !DILocation(line: 414, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !87, line: 414, column: 3)
!986 = distinct !DILexicalBlock(scope: !981, file: !87, line: 414, column: 3)
!987 = !DILocation(line: 414, column: 3, scope: !986)
!988 = !DILocation(line: 414, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !87, line: 414, column: 3)
!990 = !DILocation(line: 414, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !981, file: !87, line: 414, column: 3)
!992 = !DILocation(line: 414, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !991, file: !87, line: 414, column: 3)
!994 = !DILocation(line: 414, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !87, line: 414, column: 3)
!996 = distinct !DILexicalBlock(scope: !993, file: !87, line: 414, column: 3)
!997 = !DILocation(line: 414, column: 3, scope: !996)
!998 = !DILocation(line: 414, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !87, line: 414, column: 3)
!1000 = !DILocation(line: 415, column: 1, scope: !631)
!1001 = distinct !DISubprogram(name: "PetscHSetIDestroy", scope: !57, file: !57, line: 6, type: !679, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1002)
!1002 = !{!1003}
!1003 = !DILocalVariable(name: "ht", arg: 1, scope: !1001, file: !57, line: 6, type: !681)
!1004 = !DILocation(line: 0, scope: !1001)
!1005 = !DILocation(line: 6, column: 1, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !57, line: 6, column: 1)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !57, line: 6, column: 1)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !57, line: 6, column: 1)
!1009 = !DILocation(line: 6, column: 1, scope: !1007)
!1010 = !DILocation(line: 6, column: 1, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !57, line: 6, column: 1)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !57, line: 6, column: 1)
!1013 = !DILocation(line: 6, column: 1, scope: !1012)
!1014 = !DILocation(line: 6, column: 1, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !57, line: 6, column: 1)
!1016 = !DILocation(line: 6, column: 1, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !57, line: 6, column: 1)
!1018 = distinct !DILexicalBlock(scope: !1001, file: !57, line: 6, column: 1)
!1019 = !DILocation(line: 6, column: 1, scope: !1018)
!1020 = !DILocation(line: 6, column: 1, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !57, line: 6, column: 1)
!1022 = !DILocation(line: 6, column: 1, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1001, file: !57, line: 6, column: 1)
!1024 = !DILocation(line: 6, column: 1, scope: !1001)
!1025 = !DILocation(line: 6, column: 1, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !57, line: 6, column: 1)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !57, line: 6, column: 1)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !57, line: 6, column: 1)
!1029 = !DILocation(line: 6, column: 1, scope: !1027)
!1030 = !DILocation(line: 6, column: 1, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !57, line: 6, column: 1)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !57, line: 6, column: 1)
!1033 = !DILocation(line: 6, column: 1, scope: !1032)
!1034 = !DILocation(line: 6, column: 1, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !57, line: 6, column: 1)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !57, line: 6, column: 1)
!1037 = !DILocation(line: 6, column: 1, scope: !1036)
!1038 = !DILocation(line: 6, column: 1, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !57, line: 6, column: 1)
!1040 = !DILocation(line: 6, column: 1, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1031, file: !57, line: 6, column: 1)
!1042 = !DILocation(line: 6, column: 1, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1041, file: !57, line: 6, column: 1)
!1044 = !DILocation(line: 6, column: 1, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !57, line: 6, column: 1)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !57, line: 6, column: 1)
!1047 = !DILocation(line: 6, column: 1, scope: !1046)
!1048 = !DILocation(line: 6, column: 1, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !57, line: 6, column: 1)
!1050 = !DILocalVariable(name: "h", arg: 1, scope: !1051, file: !57, line: 6, type: !55)
!1051 = distinct !DISubprogram(name: "kh_destroy_HSetI", scope: !57, file: !57, line: 6, type: !1052, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1054)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !55}
!1054 = !{!1050}
!1055 = !DILocation(line: 0, scope: !1051, inlinedAt: !1056)
!1056 = distinct !DILocation(line: 6, column: 1, scope: !1001)
!1057 = !DILocation(line: 6, column: 1, scope: !1058, inlinedAt: !1056)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !57, line: 6, column: 1)
!1059 = distinct !DILexicalBlock(scope: !1051, file: !57, line: 6, column: 1)
!1060 = !{!856, !107, i64 32}
!1061 = !DILocation(line: 6, column: 1, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !57, line: 6, column: 1)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !57, line: 6, column: 1)
!1064 = distinct !DILexicalBlock(scope: !1001, file: !57, line: 6, column: 1)
!1065 = !DILocation(line: 6, column: 1, scope: !1063)
!1066 = !DILocation(line: 6, column: 1, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !57, line: 6, column: 1)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !57, line: 6, column: 1)
!1069 = !DILocation(line: 6, column: 1, scope: !1068)
!1070 = !DILocation(line: 6, column: 1, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !57, line: 6, column: 1)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !57, line: 6, column: 1)
!1073 = !DILocation(line: 6, column: 1, scope: !1072)
!1074 = !DILocation(line: 6, column: 1, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !57, line: 6, column: 1)
!1076 = !DILocation(line: 6, column: 1, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !57, line: 6, column: 1)
!1078 = !DILocation(line: 6, column: 1, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !57, line: 6, column: 1)
!1080 = !DILocation(line: 6, column: 1, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !57, line: 6, column: 1)
!1082 = distinct !DILexicalBlock(scope: !1079, file: !57, line: 6, column: 1)
!1083 = !DILocation(line: 6, column: 1, scope: !1082)
!1084 = !DILocation(line: 6, column: 1, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !57, line: 6, column: 1)
!1086 = distinct !DISubprogram(name: "PetscFindMPIInt", scope: !87, file: !87, line: 434, type: !1087, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1092)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!90, !1089, !71, !1090, !70}
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !54)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1099, !1101, !1103}
!1093 = !DILocalVariable(name: "key", arg: 1, scope: !1086, file: !87, line: 434, type: !1089)
!1094 = !DILocalVariable(name: "n", arg: 2, scope: !1086, file: !87, line: 434, type: !71)
!1095 = !DILocalVariable(name: "X", arg: 3, scope: !1086, file: !87, line: 434, type: !1090)
!1096 = !DILocalVariable(name: "loc", arg: 4, scope: !1086, file: !87, line: 434, type: !70)
!1097 = !DILocalVariable(name: "lo", scope: !1086, file: !87, line: 436, type: !71)
!1098 = !DILocalVariable(name: "hi", scope: !1086, file: !87, line: 436, type: !71)
!1099 = !DILocalVariable(name: "_1_flg", scope: !1100, file: !87, line: 442, type: !94)
!1100 = distinct !DILexicalBlock(scope: !1086, file: !87, line: 442, column: 3)
!1101 = !DILocalVariable(name: "_i_", scope: !1102, file: !87, line: 442, type: !71)
!1102 = distinct !DILexicalBlock(scope: !1100, file: !87, line: 442, column: 3)
!1103 = !DILocalVariable(name: "mid", scope: !1104, file: !87, line: 444, type: !71)
!1104 = distinct !DILexicalBlock(scope: !1086, file: !87, line: 443, column: 23)
!1105 = !DILocation(line: 0, scope: !1086)
!1106 = !DILocation(line: 438, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !87, line: 438, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !87, line: 438, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1086, file: !87, line: 438, column: 3)
!1110 = !DILocation(line: 438, column: 3, scope: !1108)
!1111 = !DILocation(line: 438, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !87, line: 438, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1107, file: !87, line: 438, column: 3)
!1114 = !DILocation(line: 438, column: 3, scope: !1113)
!1115 = !DILocation(line: 438, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !87, line: 438, column: 3)
!1117 = !DILocation(line: 439, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !87, line: 439, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1086, file: !87, line: 439, column: 3)
!1120 = !DILocation(line: 439, column: 3, scope: !1119)
!1121 = !DILocation(line: 439, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !87, line: 439, column: 3)
!1123 = !DILocation(line: 440, column: 8, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1086, file: !87, line: 440, column: 7)
!1125 = !DILocation(line: 440, column: 7, scope: !1086)
!1126 = !DILocation(line: 440, column: 17, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !87, line: 440, column: 11)
!1128 = !DILocation(line: 440, column: 23, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !87, line: 440, column: 23)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !87, line: 440, column: 23)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !87, line: 440, column: 23)
!1132 = !DILocation(line: 440, column: 23, scope: !1130)
!1133 = !DILocation(line: 440, column: 23, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !87, line: 440, column: 23)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !87, line: 440, column: 23)
!1136 = !DILocation(line: 440, column: 23, scope: !1135)
!1137 = !DILocation(line: 440, column: 23, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !87, line: 440, column: 23)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !87, line: 440, column: 23)
!1140 = !DILocation(line: 440, column: 23, scope: !1139)
!1141 = !DILocation(line: 440, column: 23, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !87, line: 440, column: 23)
!1143 = !DILocation(line: 440, column: 23, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !87, line: 440, column: 23)
!1145 = !DILocation(line: 440, column: 23, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !87, line: 440, column: 23)
!1147 = !DILocation(line: 440, column: 23, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !87, line: 440, column: 23)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !87, line: 440, column: 23)
!1150 = !DILocation(line: 440, column: 23, scope: !1149)
!1151 = !DILocation(line: 440, column: 23, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !87, line: 440, column: 23)
!1153 = !DILocation(line: 441, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !87, line: 441, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1086, file: !87, line: 441, column: 3)
!1156 = !DILocation(line: 441, column: 3, scope: !1155)
!1157 = !DILocation(line: 441, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !87, line: 441, column: 3)
!1159 = !DILocation(line: 0, scope: !1102)
!1160 = !DILocation(line: 442, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !87, line: 442, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1102, file: !87, line: 442, column: 3)
!1163 = !DILocation(line: 442, column: 3, scope: !1162)
!1164 = !DILocation(line: 442, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !87, line: 442, column: 3)
!1166 = distinct !{!1166, !1163, !1163, !132}
!1167 = !DILocation(line: 443, column: 3, scope: !1086)
!1168 = !DILocation(line: 0, scope: !1100)
!1169 = !DILocation(line: 442, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1100, file: !87, line: 442, column: 3)
!1171 = !DILocation(line: 444, column: 34, scope: !1104)
!1172 = !DILocation(line: 444, column: 23, scope: !1104)
!1173 = !DILocation(line: 0, scope: !1104)
!1174 = !DILocation(line: 445, column: 15, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1104, file: !87, line: 445, column: 9)
!1176 = !DILocation(line: 445, column: 13, scope: !1175)
!1177 = !DILocation(line: 443, column: 13, scope: !1086)
!1178 = !DILocation(line: 443, column: 18, scope: !1086)
!1179 = distinct !{!1179, !1167, !1180, !132}
!1180 = !DILocation(line: 447, column: 3, scope: !1086)
!1181 = !DILocation(line: 436, column: 12, scope: !1086)
!1182 = !DILocation(line: 448, column: 17, scope: !1086)
!1183 = !DILocation(line: 448, column: 14, scope: !1086)
!1184 = !DILocation(line: 448, column: 10, scope: !1086)
!1185 = !DILocation(line: 448, column: 8, scope: !1086)
!1186 = !DILocation(line: 449, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !87, line: 449, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !87, line: 449, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1086, file: !87, line: 449, column: 3)
!1190 = !DILocation(line: 449, column: 3, scope: !1188)
!1191 = !DILocation(line: 449, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !87, line: 449, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1187, file: !87, line: 449, column: 3)
!1194 = !DILocation(line: 449, column: 3, scope: !1193)
!1195 = !DILocation(line: 449, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !87, line: 449, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1192, file: !87, line: 449, column: 3)
!1198 = !DILocation(line: 449, column: 3, scope: !1197)
!1199 = !DILocation(line: 449, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !87, line: 449, column: 3)
!1201 = !DILocation(line: 449, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1192, file: !87, line: 449, column: 3)
!1203 = !DILocation(line: 449, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1202, file: !87, line: 449, column: 3)
!1205 = !DILocation(line: 449, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !87, line: 449, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !87, line: 449, column: 3)
!1208 = !DILocation(line: 449, column: 3, scope: !1207)
!1209 = !DILocation(line: 449, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !87, line: 449, column: 3)
!1211 = !DILocation(line: 450, column: 1, scope: !1086)
!1212 = distinct !DISubprogram(name: "PetscSortIntWithArray", scope: !87, file: !87, line: 467, type: !1213, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1215)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!90, !71, !70, !70}
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1225, !1226, !1227, !1228, !1229, !1230, !1234}
!1216 = !DILocalVariable(name: "n", arg: 1, scope: !1212, file: !87, line: 467, type: !71)
!1217 = !DILocalVariable(name: "X", arg: 2, scope: !1212, file: !87, line: 467, type: !70)
!1218 = !DILocalVariable(name: "Y", arg: 3, scope: !1212, file: !87, line: 467, type: !70)
!1219 = !DILocalVariable(name: "ierr", scope: !1212, file: !87, line: 469, type: !90)
!1220 = !DILocalVariable(name: "pivot", scope: !1212, file: !87, line: 470, type: !71)
!1221 = !DILocalVariable(name: "t1", scope: !1212, file: !87, line: 470, type: !71)
!1222 = !DILocalVariable(name: "t2", scope: !1212, file: !87, line: 470, type: !71)
!1223 = !DILocalVariable(name: "i", scope: !1224, file: !87, line: 473, type: !71)
!1224 = distinct !DILexicalBlock(scope: !1212, file: !87, line: 473, column: 3)
!1225 = !DILocalVariable(name: "j", scope: !1224, file: !87, line: 473, type: !71)
!1226 = !DILocalVariable(name: "p", scope: !1224, file: !87, line: 473, type: !71)
!1227 = !DILocalVariable(name: "l", scope: !1224, file: !87, line: 473, type: !71)
!1228 = !DILocalVariable(name: "r", scope: !1224, file: !87, line: 473, type: !71)
!1229 = !DILocalVariable(name: "hi", scope: !1224, file: !87, line: 473, type: !71)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !87, line: 473, type: !90)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !87, line: 473, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !87, line: 473, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1224, file: !87, line: 473, column: 3)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !87, line: 473, type: !90)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !87, line: 473, column: 3)
!1236 = !DILocation(line: 0, scope: !1212)
!1237 = !DILocation(line: 472, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !87, line: 472, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !87, line: 472, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1212, file: !87, line: 472, column: 3)
!1241 = !DILocation(line: 472, column: 3, scope: !1239)
!1242 = !DILocation(line: 472, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !87, line: 472, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1238, file: !87, line: 472, column: 3)
!1245 = !DILocation(line: 472, column: 3, scope: !1244)
!1246 = !DILocation(line: 472, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !87, line: 472, column: 3)
!1248 = !DILocation(line: 473, column: 3, scope: !1224)
!1249 = !DILocation(line: 0, scope: !1224)
!1250 = !DILocation(line: 473, column: 3, scope: !1233)
!1251 = !DILocation(line: 473, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !87, line: 473, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !87, line: 473, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1233, file: !87, line: 473, column: 3)
!1255 = !DILocation(line: 473, column: 3, scope: !1253)
!1256 = distinct !{!1256, !1255, !1255, !132}
!1257 = !DILocation(line: 473, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !87, line: 473, column: 3)
!1259 = !DILocation(line: 473, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1258, file: !87, line: 473, column: 3)
!1261 = !DILocation(line: 473, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1260, file: !87, line: 473, column: 3)
!1263 = !DILocation(line: 473, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !87, line: 473, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !87, line: 473, column: 3)
!1266 = !DILocation(line: 473, column: 3, scope: !1265)
!1267 = !DILocation(line: 473, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !87, line: 473, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !87, line: 473, column: 3)
!1270 = !DILocation(line: 473, column: 3, scope: !1269)
!1271 = !DILocation(line: 0, scope: !1258)
!1272 = distinct !{!1272, !1259, !1259, !132}
!1273 = !DILocation(line: 473, column: 3, scope: !1232)
!1274 = !DILocation(line: 473, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1232, file: !87, line: 473, column: 3)
!1276 = !DILocation(line: 0, scope: !1275)
!1277 = !DILocation(line: 473, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !87, line: 473, column: 3)
!1279 = distinct !{!1279, !1277, !1277, !132}
!1280 = distinct !{!1280, !1277, !1277, !132}
!1281 = !DILocation(line: 473, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !87, line: 473, column: 3)
!1283 = !DILocation(line: 474, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !87, line: 474, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !87, line: 474, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1212, file: !87, line: 474, column: 3)
!1287 = !DILocation(line: 473, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1278, file: !87, line: 473, column: 3)
!1289 = distinct !{!1289, !1274, !1274}
!1290 = !DILocation(line: 474, column: 3, scope: !1285)
!1291 = !DILocation(line: 474, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !87, line: 474, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1284, file: !87, line: 474, column: 3)
!1294 = !DILocation(line: 474, column: 3, scope: !1293)
!1295 = !DILocation(line: 474, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !87, line: 474, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !87, line: 474, column: 3)
!1298 = !DILocation(line: 474, column: 3, scope: !1297)
!1299 = !DILocation(line: 474, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !87, line: 474, column: 3)
!1301 = !DILocation(line: 474, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1292, file: !87, line: 474, column: 3)
!1303 = !DILocation(line: 474, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1302, file: !87, line: 474, column: 3)
!1305 = !DILocation(line: 474, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !87, line: 474, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !87, line: 474, column: 3)
!1308 = !DILocation(line: 474, column: 3, scope: !1307)
!1309 = !DILocation(line: 474, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !87, line: 474, column: 3)
!1311 = !DILocation(line: 475, column: 1, scope: !1212)
!1312 = distinct !DISubprogram(name: "PetscSortIntWithArrayPair", scope: !87, file: !87, line: 493, type: !1313, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1315)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!90, !71, !70, !70, !70}
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1327, !1328, !1329, !1330, !1331, !1332, !1336}
!1316 = !DILocalVariable(name: "n", arg: 1, scope: !1312, file: !87, line: 493, type: !71)
!1317 = !DILocalVariable(name: "X", arg: 2, scope: !1312, file: !87, line: 493, type: !70)
!1318 = !DILocalVariable(name: "Y", arg: 3, scope: !1312, file: !87, line: 493, type: !70)
!1319 = !DILocalVariable(name: "Z", arg: 4, scope: !1312, file: !87, line: 493, type: !70)
!1320 = !DILocalVariable(name: "ierr", scope: !1312, file: !87, line: 495, type: !90)
!1321 = !DILocalVariable(name: "pivot", scope: !1312, file: !87, line: 496, type: !71)
!1322 = !DILocalVariable(name: "t1", scope: !1312, file: !87, line: 496, type: !71)
!1323 = !DILocalVariable(name: "t2", scope: !1312, file: !87, line: 496, type: !71)
!1324 = !DILocalVariable(name: "t3", scope: !1312, file: !87, line: 496, type: !71)
!1325 = !DILocalVariable(name: "i", scope: !1326, file: !87, line: 499, type: !71)
!1326 = distinct !DILexicalBlock(scope: !1312, file: !87, line: 499, column: 3)
!1327 = !DILocalVariable(name: "j", scope: !1326, file: !87, line: 499, type: !71)
!1328 = !DILocalVariable(name: "p", scope: !1326, file: !87, line: 499, type: !71)
!1329 = !DILocalVariable(name: "l", scope: !1326, file: !87, line: 499, type: !71)
!1330 = !DILocalVariable(name: "r", scope: !1326, file: !87, line: 499, type: !71)
!1331 = !DILocalVariable(name: "hi", scope: !1326, file: !87, line: 499, type: !71)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !87, line: 499, type: !90)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !87, line: 499, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !87, line: 499, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1326, file: !87, line: 499, column: 3)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !87, line: 499, type: !90)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !87, line: 499, column: 3)
!1338 = !DILocation(line: 0, scope: !1312)
!1339 = !DILocation(line: 498, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !87, line: 498, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !87, line: 498, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1312, file: !87, line: 498, column: 3)
!1343 = !DILocation(line: 498, column: 3, scope: !1341)
!1344 = !DILocation(line: 498, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !87, line: 498, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !87, line: 498, column: 3)
!1347 = !DILocation(line: 498, column: 3, scope: !1346)
!1348 = !DILocation(line: 498, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !87, line: 498, column: 3)
!1350 = !DILocation(line: 499, column: 3, scope: !1326)
!1351 = !DILocation(line: 0, scope: !1326)
!1352 = !DILocation(line: 499, column: 3, scope: !1335)
!1353 = !DILocation(line: 499, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !87, line: 499, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !87, line: 499, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1335, file: !87, line: 499, column: 3)
!1357 = !DILocation(line: 499, column: 3, scope: !1355)
!1358 = distinct !{!1358, !1357, !1357, !132}
!1359 = !DILocation(line: 499, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1354, file: !87, line: 499, column: 3)
!1361 = !DILocation(line: 499, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !87, line: 499, column: 3)
!1363 = !DILocation(line: 499, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1362, file: !87, line: 499, column: 3)
!1365 = !DILocation(line: 499, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !87, line: 499, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !87, line: 499, column: 3)
!1368 = !DILocation(line: 499, column: 3, scope: !1367)
!1369 = !DILocation(line: 499, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !87, line: 499, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !87, line: 499, column: 3)
!1372 = !DILocation(line: 499, column: 3, scope: !1371)
!1373 = !DILocation(line: 0, scope: !1360)
!1374 = distinct !{!1374, !1361, !1361, !132}
!1375 = !DILocation(line: 499, column: 3, scope: !1334)
!1376 = !DILocation(line: 499, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1334, file: !87, line: 499, column: 3)
!1378 = !DILocation(line: 0, scope: !1377)
!1379 = !DILocation(line: 499, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !87, line: 499, column: 3)
!1381 = distinct !{!1381, !1379, !1379, !132}
!1382 = distinct !{!1382, !1379, !1379, !132}
!1383 = !DILocation(line: 499, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !87, line: 499, column: 3)
!1385 = !DILocation(line: 500, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !87, line: 500, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !87, line: 500, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1312, file: !87, line: 500, column: 3)
!1389 = !DILocation(line: 499, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1380, file: !87, line: 499, column: 3)
!1391 = distinct !{!1391, !1376, !1376}
!1392 = !DILocation(line: 500, column: 3, scope: !1387)
!1393 = !DILocation(line: 500, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !87, line: 500, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1386, file: !87, line: 500, column: 3)
!1396 = !DILocation(line: 500, column: 3, scope: !1395)
!1397 = !DILocation(line: 500, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !87, line: 500, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1394, file: !87, line: 500, column: 3)
!1400 = !DILocation(line: 500, column: 3, scope: !1399)
!1401 = !DILocation(line: 500, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !87, line: 500, column: 3)
!1403 = !DILocation(line: 500, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1394, file: !87, line: 500, column: 3)
!1405 = !DILocation(line: 500, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1404, file: !87, line: 500, column: 3)
!1407 = !DILocation(line: 500, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !87, line: 500, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1406, file: !87, line: 500, column: 3)
!1410 = !DILocation(line: 500, column: 3, scope: !1409)
!1411 = !DILocation(line: 500, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !87, line: 500, column: 3)
!1413 = !DILocation(line: 501, column: 1, scope: !1312)
!1414 = distinct !DISubprogram(name: "PetscSortedMPIInt", scope: !87, file: !87, line: 519, type: !1415, scopeLine: 520, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1417)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!90, !71, !1090, !93}
!1417 = !{!1418, !1419, !1420, !1421}
!1418 = !DILocalVariable(name: "n", arg: 1, scope: !1414, file: !87, line: 519, type: !71)
!1419 = !DILocalVariable(name: "X", arg: 2, scope: !1414, file: !87, line: 519, type: !1090)
!1420 = !DILocalVariable(name: "sorted", arg: 3, scope: !1414, file: !87, line: 519, type: !93)
!1421 = !DILocalVariable(name: "_i_", scope: !1422, file: !87, line: 522, type: !71)
!1422 = distinct !DILexicalBlock(scope: !1414, file: !87, line: 522, column: 3)
!1423 = !DILocation(line: 0, scope: !1414)
!1424 = !DILocation(line: 521, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !87, line: 521, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !87, line: 521, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1414, file: !87, line: 521, column: 3)
!1428 = !DILocation(line: 521, column: 3, scope: !1426)
!1429 = !DILocation(line: 521, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !87, line: 521, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !87, line: 521, column: 3)
!1432 = !DILocation(line: 521, column: 3, scope: !1431)
!1433 = !DILocation(line: 521, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !87, line: 521, column: 3)
!1435 = !DILocation(line: 522, column: 3, scope: !1422)
!1436 = !DILocation(line: 0, scope: !1422)
!1437 = !DILocation(line: 522, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !87, line: 522, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1422, file: !87, line: 522, column: 3)
!1440 = !DILocation(line: 522, column: 3, scope: !1439)
!1441 = !DILocation(line: 522, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !87, line: 522, column: 3)
!1443 = distinct !{!1443, !1440, !1440, !132}
!1444 = !DILocation(line: 522, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !87, line: 522, column: 3)
!1446 = !DILocation(line: 523, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !87, line: 523, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !87, line: 523, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1414, file: !87, line: 523, column: 3)
!1450 = !DILocation(line: 523, column: 3, scope: !1448)
!1451 = !DILocation(line: 523, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !87, line: 523, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !87, line: 523, column: 3)
!1454 = !DILocation(line: 523, column: 3, scope: !1453)
!1455 = !DILocation(line: 523, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !87, line: 523, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !87, line: 523, column: 3)
!1458 = !DILocation(line: 523, column: 3, scope: !1457)
!1459 = !DILocation(line: 523, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !87, line: 523, column: 3)
!1461 = !DILocation(line: 523, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1452, file: !87, line: 523, column: 3)
!1463 = !DILocation(line: 523, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1462, file: !87, line: 523, column: 3)
!1465 = !DILocation(line: 523, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !87, line: 523, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !87, line: 523, column: 3)
!1468 = !DILocation(line: 523, column: 3, scope: !1467)
!1469 = !DILocation(line: 523, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !87, line: 523, column: 3)
!1471 = !DILocation(line: 523, column: 3, scope: !1449)
!1472 = distinct !DISubprogram(name: "PetscSortMPIInt", scope: !87, file: !87, line: 544, type: !1473, scopeLine: 545, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1476)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!90, !71, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1484, !1485, !1486, !1487, !1488, !1489, !1493}
!1477 = !DILocalVariable(name: "n", arg: 1, scope: !1472, file: !87, line: 544, type: !71)
!1478 = !DILocalVariable(name: "X", arg: 2, scope: !1472, file: !87, line: 544, type: !1475)
!1479 = !DILocalVariable(name: "ierr", scope: !1472, file: !87, line: 546, type: !90)
!1480 = !DILocalVariable(name: "pivot", scope: !1472, file: !87, line: 547, type: !1089)
!1481 = !DILocalVariable(name: "t1", scope: !1472, file: !87, line: 547, type: !1089)
!1482 = !DILocalVariable(name: "i", scope: !1483, file: !87, line: 550, type: !71)
!1483 = distinct !DILexicalBlock(scope: !1472, file: !87, line: 550, column: 3)
!1484 = !DILocalVariable(name: "j", scope: !1483, file: !87, line: 550, type: !71)
!1485 = !DILocalVariable(name: "p", scope: !1483, file: !87, line: 550, type: !71)
!1486 = !DILocalVariable(name: "l", scope: !1483, file: !87, line: 550, type: !71)
!1487 = !DILocalVariable(name: "r", scope: !1483, file: !87, line: 550, type: !71)
!1488 = !DILocalVariable(name: "hi", scope: !1483, file: !87, line: 550, type: !71)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !87, line: 550, type: !90)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !87, line: 550, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !87, line: 550, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1483, file: !87, line: 550, column: 3)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !87, line: 550, type: !90)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !87, line: 550, column: 3)
!1495 = !DILocation(line: 0, scope: !1472)
!1496 = !DILocation(line: 549, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !87, line: 549, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !87, line: 549, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1472, file: !87, line: 549, column: 3)
!1500 = !DILocation(line: 549, column: 3, scope: !1498)
!1501 = !DILocation(line: 549, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !87, line: 549, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1497, file: !87, line: 549, column: 3)
!1504 = !DILocation(line: 549, column: 3, scope: !1503)
!1505 = !DILocation(line: 549, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !87, line: 549, column: 3)
!1507 = !DILocation(line: 550, column: 3, scope: !1483)
!1508 = !DILocation(line: 0, scope: !1483)
!1509 = !DILocation(line: 550, column: 3, scope: !1492)
!1510 = !DILocation(line: 550, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !87, line: 550, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !87, line: 550, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1492, file: !87, line: 550, column: 3)
!1514 = !DILocation(line: 550, column: 3, scope: !1512)
!1515 = distinct !{!1515, !1514, !1514, !132}
!1516 = !DILocation(line: 550, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1511, file: !87, line: 550, column: 3)
!1518 = !DILocation(line: 550, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1517, file: !87, line: 550, column: 3)
!1520 = !DILocation(line: 550, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1519, file: !87, line: 550, column: 3)
!1522 = !DILocation(line: 550, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !87, line: 550, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !87, line: 550, column: 3)
!1525 = !DILocation(line: 550, column: 3, scope: !1524)
!1526 = !DILocation(line: 550, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !87, line: 550, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1523, file: !87, line: 550, column: 3)
!1529 = !DILocation(line: 550, column: 3, scope: !1528)
!1530 = !DILocation(line: 0, scope: !1517)
!1531 = !DILocation(line: 550, column: 3, scope: !1491)
!1532 = !DILocation(line: 550, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1491, file: !87, line: 550, column: 3)
!1534 = !DILocation(line: 0, scope: !1533)
!1535 = !DILocation(line: 550, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !87, line: 550, column: 3)
!1537 = distinct !{!1537, !1535, !1535, !132}
!1538 = distinct !{!1538, !1535, !1535, !132}
!1539 = !DILocation(line: 550, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !87, line: 550, column: 3)
!1541 = !DILocation(line: 551, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !87, line: 551, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !87, line: 551, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1472, file: !87, line: 551, column: 3)
!1545 = !DILocation(line: 550, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1536, file: !87, line: 550, column: 3)
!1547 = distinct !{!1547, !1532, !1532}
!1548 = !DILocation(line: 551, column: 3, scope: !1543)
!1549 = !DILocation(line: 551, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !87, line: 551, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1542, file: !87, line: 551, column: 3)
!1552 = !DILocation(line: 551, column: 3, scope: !1551)
!1553 = !DILocation(line: 551, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !87, line: 551, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !87, line: 551, column: 3)
!1556 = !DILocation(line: 551, column: 3, scope: !1555)
!1557 = !DILocation(line: 551, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !87, line: 551, column: 3)
!1559 = !DILocation(line: 551, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1550, file: !87, line: 551, column: 3)
!1561 = !DILocation(line: 551, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1560, file: !87, line: 551, column: 3)
!1563 = !DILocation(line: 551, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !87, line: 551, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !87, line: 551, column: 3)
!1566 = !DILocation(line: 551, column: 3, scope: !1565)
!1567 = !DILocation(line: 551, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !87, line: 551, column: 3)
!1569 = !DILocation(line: 552, column: 1, scope: !1472)
!1570 = distinct !{!1570, !1518, !1518, !132}
!1571 = distinct !DISubprogram(name: "PetscSortRemoveDupsMPIInt", scope: !87, file: !87, line: 570, type: !1572, scopeLine: 571, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1574)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!90, !70, !1475}
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582}
!1575 = !DILocalVariable(name: "n", arg: 1, scope: !1571, file: !87, line: 570, type: !70)
!1576 = !DILocalVariable(name: "X", arg: 2, scope: !1571, file: !87, line: 570, type: !1475)
!1577 = !DILocalVariable(name: "ierr", scope: !1571, file: !87, line: 572, type: !90)
!1578 = !DILocalVariable(name: "i", scope: !1571, file: !87, line: 573, type: !71)
!1579 = !DILocalVariable(name: "s", scope: !1571, file: !87, line: 573, type: !71)
!1580 = !DILocalVariable(name: "N", scope: !1571, file: !87, line: 573, type: !71)
!1581 = !DILocalVariable(name: "b", scope: !1571, file: !87, line: 573, type: !71)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !87, line: 576, type: !90)
!1583 = distinct !DILexicalBlock(scope: !1571, file: !87, line: 576, column: 31)
!1584 = !DILocation(line: 0, scope: !1571)
!1585 = !DILocation(line: 573, column: 30, scope: !1571)
!1586 = !DILocation(line: 575, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !87, line: 575, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !87, line: 575, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1571, file: !87, line: 575, column: 3)
!1590 = !DILocation(line: 575, column: 3, scope: !1588)
!1591 = !DILocation(line: 575, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !87, line: 575, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !87, line: 575, column: 3)
!1594 = !DILocation(line: 575, column: 3, scope: !1593)
!1595 = !DILocation(line: 575, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !87, line: 575, column: 3)
!1597 = !DILocation(line: 576, column: 10, scope: !1571)
!1598 = !DILocation(line: 577, column: 14, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !87, line: 577, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1571, file: !87, line: 577, column: 3)
!1601 = !DILocation(line: 577, column: 3, scope: !1600)
!1602 = !DILocation(line: 578, column: 12, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !87, line: 578, column: 9)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !87, line: 577, column: 25)
!1605 = !DILocation(line: 578, column: 14, scope: !1603)
!1606 = !DILocation(line: 578, column: 9, scope: !1603)
!1607 = !DILocation(line: 578, column: 21, scope: !1603)
!1608 = !DILocation(line: 578, column: 18, scope: !1603)
!1609 = !DILocation(line: 578, column: 9, scope: !1604)
!1610 = !DILocation(line: 579, column: 10, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1603, file: !87, line: 578, column: 27)
!1612 = !DILocation(line: 579, column: 7, scope: !1611)
!1613 = !DILocation(line: 579, column: 14, scope: !1611)
!1614 = !DILocation(line: 580, column: 5, scope: !1611)
!1615 = !DILocation(line: 577, column: 21, scope: !1599)
!1616 = distinct !{!1616, !1601, !1617, !132}
!1617 = !DILocation(line: 581, column: 3, scope: !1600)
!1618 = !DILocation(line: 573, column: 20, scope: !1571)
!1619 = !DILocation(line: 582, column: 10, scope: !1571)
!1620 = !DILocation(line: 582, column: 6, scope: !1571)
!1621 = !DILocation(line: 583, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !87, line: 583, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !87, line: 583, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1571, file: !87, line: 583, column: 3)
!1625 = !DILocation(line: 583, column: 3, scope: !1623)
!1626 = !DILocation(line: 583, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !87, line: 583, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !87, line: 583, column: 3)
!1629 = !DILocation(line: 583, column: 3, scope: !1628)
!1630 = !DILocation(line: 583, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !87, line: 583, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !87, line: 583, column: 3)
!1633 = !DILocation(line: 583, column: 3, scope: !1632)
!1634 = !DILocation(line: 583, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !87, line: 583, column: 3)
!1636 = !DILocation(line: 583, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1627, file: !87, line: 583, column: 3)
!1638 = !DILocation(line: 583, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1637, file: !87, line: 583, column: 3)
!1640 = !DILocation(line: 583, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !87, line: 583, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !87, line: 583, column: 3)
!1643 = !DILocation(line: 583, column: 3, scope: !1642)
!1644 = !DILocation(line: 583, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !87, line: 583, column: 3)
!1646 = !DILocation(line: 584, column: 1, scope: !1571)
!1647 = distinct !DISubprogram(name: "PetscSortMPIIntWithArray", scope: !87, file: !87, line: 601, type: !1648, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1650)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!90, !1089, !1475, !1475}
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1660, !1661, !1662, !1663, !1664, !1665, !1669}
!1651 = !DILocalVariable(name: "n", arg: 1, scope: !1647, file: !87, line: 601, type: !1089)
!1652 = !DILocalVariable(name: "X", arg: 2, scope: !1647, file: !87, line: 601, type: !1475)
!1653 = !DILocalVariable(name: "Y", arg: 3, scope: !1647, file: !87, line: 601, type: !1475)
!1654 = !DILocalVariable(name: "ierr", scope: !1647, file: !87, line: 603, type: !90)
!1655 = !DILocalVariable(name: "pivot", scope: !1647, file: !87, line: 604, type: !1089)
!1656 = !DILocalVariable(name: "t1", scope: !1647, file: !87, line: 604, type: !1089)
!1657 = !DILocalVariable(name: "t2", scope: !1647, file: !87, line: 604, type: !1089)
!1658 = !DILocalVariable(name: "i", scope: !1659, file: !87, line: 607, type: !71)
!1659 = distinct !DILexicalBlock(scope: !1647, file: !87, line: 607, column: 3)
!1660 = !DILocalVariable(name: "j", scope: !1659, file: !87, line: 607, type: !71)
!1661 = !DILocalVariable(name: "p", scope: !1659, file: !87, line: 607, type: !71)
!1662 = !DILocalVariable(name: "l", scope: !1659, file: !87, line: 607, type: !71)
!1663 = !DILocalVariable(name: "r", scope: !1659, file: !87, line: 607, type: !71)
!1664 = !DILocalVariable(name: "hi", scope: !1659, file: !87, line: 607, type: !71)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !87, line: 607, type: !90)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !87, line: 607, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !87, line: 607, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1659, file: !87, line: 607, column: 3)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !87, line: 607, type: !90)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !87, line: 607, column: 3)
!1671 = !DILocation(line: 0, scope: !1647)
!1672 = !DILocation(line: 606, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !87, line: 606, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !87, line: 606, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1647, file: !87, line: 606, column: 3)
!1676 = !DILocation(line: 606, column: 3, scope: !1674)
!1677 = !DILocation(line: 606, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !87, line: 606, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !87, line: 606, column: 3)
!1680 = !DILocation(line: 606, column: 3, scope: !1679)
!1681 = !DILocation(line: 606, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !87, line: 606, column: 3)
!1683 = !DILocation(line: 607, column: 3, scope: !1659)
!1684 = !DILocation(line: 0, scope: !1659)
!1685 = !DILocation(line: 607, column: 3, scope: !1668)
!1686 = !DILocation(line: 607, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !87, line: 607, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !87, line: 607, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1668, file: !87, line: 607, column: 3)
!1690 = !DILocation(line: 607, column: 3, scope: !1688)
!1691 = distinct !{!1691, !1690, !1690, !132}
!1692 = !DILocation(line: 607, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !87, line: 607, column: 3)
!1694 = !DILocation(line: 607, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1693, file: !87, line: 607, column: 3)
!1696 = !DILocation(line: 607, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1695, file: !87, line: 607, column: 3)
!1698 = !DILocation(line: 607, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !87, line: 607, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !87, line: 607, column: 3)
!1701 = !DILocation(line: 607, column: 3, scope: !1700)
!1702 = !DILocation(line: 607, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !87, line: 607, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !87, line: 607, column: 3)
!1705 = !DILocation(line: 607, column: 3, scope: !1704)
!1706 = !DILocation(line: 0, scope: !1693)
!1707 = distinct !{!1707, !1694, !1694, !132}
!1708 = !DILocation(line: 607, column: 3, scope: !1667)
!1709 = !DILocation(line: 607, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1667, file: !87, line: 607, column: 3)
!1711 = !DILocation(line: 0, scope: !1710)
!1712 = !DILocation(line: 607, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !87, line: 607, column: 3)
!1714 = distinct !{!1714, !1712, !1712, !132}
!1715 = distinct !{!1715, !1712, !1712, !132}
!1716 = !DILocation(line: 607, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !87, line: 607, column: 3)
!1718 = !DILocation(line: 608, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !87, line: 608, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !87, line: 608, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1647, file: !87, line: 608, column: 3)
!1722 = !DILocation(line: 607, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1713, file: !87, line: 607, column: 3)
!1724 = distinct !{!1724, !1709, !1709}
!1725 = !DILocation(line: 608, column: 3, scope: !1720)
!1726 = !DILocation(line: 608, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !87, line: 608, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1719, file: !87, line: 608, column: 3)
!1729 = !DILocation(line: 608, column: 3, scope: !1728)
!1730 = !DILocation(line: 608, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !87, line: 608, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1727, file: !87, line: 608, column: 3)
!1733 = !DILocation(line: 608, column: 3, scope: !1732)
!1734 = !DILocation(line: 608, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !87, line: 608, column: 3)
!1736 = !DILocation(line: 608, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1727, file: !87, line: 608, column: 3)
!1738 = !DILocation(line: 608, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1737, file: !87, line: 608, column: 3)
!1740 = !DILocation(line: 608, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !87, line: 608, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !87, line: 608, column: 3)
!1743 = !DILocation(line: 608, column: 3, scope: !1742)
!1744 = !DILocation(line: 608, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !87, line: 608, column: 3)
!1746 = !DILocation(line: 609, column: 1, scope: !1647)
!1747 = distinct !DISubprogram(name: "PetscSortMPIIntWithIntArray", scope: !87, file: !87, line: 628, type: !1748, scopeLine: 629, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1750)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!90, !1089, !1475, !70}
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1760, !1761, !1762, !1763, !1764, !1765, !1769}
!1751 = !DILocalVariable(name: "n", arg: 1, scope: !1747, file: !87, line: 628, type: !1089)
!1752 = !DILocalVariable(name: "X", arg: 2, scope: !1747, file: !87, line: 628, type: !1475)
!1753 = !DILocalVariable(name: "Y", arg: 3, scope: !1747, file: !87, line: 628, type: !70)
!1754 = !DILocalVariable(name: "ierr", scope: !1747, file: !87, line: 630, type: !90)
!1755 = !DILocalVariable(name: "pivot", scope: !1747, file: !87, line: 631, type: !1089)
!1756 = !DILocalVariable(name: "t1", scope: !1747, file: !87, line: 631, type: !1089)
!1757 = !DILocalVariable(name: "t2", scope: !1747, file: !87, line: 632, type: !71)
!1758 = !DILocalVariable(name: "i", scope: !1759, file: !87, line: 635, type: !71)
!1759 = distinct !DILexicalBlock(scope: !1747, file: !87, line: 635, column: 3)
!1760 = !DILocalVariable(name: "j", scope: !1759, file: !87, line: 635, type: !71)
!1761 = !DILocalVariable(name: "p", scope: !1759, file: !87, line: 635, type: !71)
!1762 = !DILocalVariable(name: "l", scope: !1759, file: !87, line: 635, type: !71)
!1763 = !DILocalVariable(name: "r", scope: !1759, file: !87, line: 635, type: !71)
!1764 = !DILocalVariable(name: "hi", scope: !1759, file: !87, line: 635, type: !71)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !87, line: 635, type: !90)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !87, line: 635, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !87, line: 635, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1759, file: !87, line: 635, column: 3)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !87, line: 635, type: !90)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !87, line: 635, column: 3)
!1771 = !DILocation(line: 0, scope: !1747)
!1772 = !DILocation(line: 634, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !87, line: 634, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !87, line: 634, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1747, file: !87, line: 634, column: 3)
!1776 = !DILocation(line: 634, column: 3, scope: !1774)
!1777 = !DILocation(line: 634, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !87, line: 634, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !87, line: 634, column: 3)
!1780 = !DILocation(line: 634, column: 3, scope: !1779)
!1781 = !DILocation(line: 634, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !87, line: 634, column: 3)
!1783 = !DILocation(line: 635, column: 3, scope: !1759)
!1784 = !DILocation(line: 0, scope: !1759)
!1785 = !DILocation(line: 635, column: 3, scope: !1768)
!1786 = !DILocation(line: 635, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !87, line: 635, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !87, line: 635, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1768, file: !87, line: 635, column: 3)
!1790 = !DILocation(line: 635, column: 3, scope: !1788)
!1791 = distinct !{!1791, !1790, !1790, !132}
!1792 = !DILocation(line: 635, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !87, line: 635, column: 3)
!1794 = !DILocation(line: 635, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1793, file: !87, line: 635, column: 3)
!1796 = !DILocation(line: 635, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1795, file: !87, line: 635, column: 3)
!1798 = !DILocation(line: 635, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !87, line: 635, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1797, file: !87, line: 635, column: 3)
!1801 = !DILocation(line: 635, column: 3, scope: !1800)
!1802 = !DILocation(line: 635, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !87, line: 635, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1799, file: !87, line: 635, column: 3)
!1805 = !DILocation(line: 635, column: 3, scope: !1804)
!1806 = !DILocation(line: 0, scope: !1793)
!1807 = distinct !{!1807, !1794, !1794, !132}
!1808 = !DILocation(line: 635, column: 3, scope: !1767)
!1809 = !DILocation(line: 635, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1767, file: !87, line: 635, column: 3)
!1811 = !DILocation(line: 0, scope: !1810)
!1812 = !DILocation(line: 635, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1810, file: !87, line: 635, column: 3)
!1814 = distinct !{!1814, !1812, !1812, !132}
!1815 = distinct !{!1815, !1812, !1812, !132}
!1816 = !DILocation(line: 635, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !87, line: 635, column: 3)
!1818 = !DILocation(line: 636, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !87, line: 636, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !87, line: 636, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1747, file: !87, line: 636, column: 3)
!1822 = !DILocation(line: 635, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1813, file: !87, line: 635, column: 3)
!1824 = distinct !{!1824, !1809, !1809}
!1825 = !DILocation(line: 636, column: 3, scope: !1820)
!1826 = !DILocation(line: 636, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !87, line: 636, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1819, file: !87, line: 636, column: 3)
!1829 = !DILocation(line: 636, column: 3, scope: !1828)
!1830 = !DILocation(line: 636, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !87, line: 636, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !87, line: 636, column: 3)
!1833 = !DILocation(line: 636, column: 3, scope: !1832)
!1834 = !DILocation(line: 636, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !87, line: 636, column: 3)
!1836 = !DILocation(line: 636, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1827, file: !87, line: 636, column: 3)
!1838 = !DILocation(line: 636, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1837, file: !87, line: 636, column: 3)
!1840 = !DILocation(line: 636, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !87, line: 636, column: 3)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !87, line: 636, column: 3)
!1843 = !DILocation(line: 636, column: 3, scope: !1842)
!1844 = !DILocation(line: 636, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !87, line: 636, column: 3)
!1846 = !DILocation(line: 637, column: 1, scope: !1747)
!1847 = distinct !DISubprogram(name: "PetscSortIntWithScalarArray", scope: !87, file: !87, line: 654, type: !1848, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1853)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!90, !71, !70, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !79)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1863, !1864, !1865, !1866, !1867, !1868, !1872}
!1854 = !DILocalVariable(name: "n", arg: 1, scope: !1847, file: !87, line: 654, type: !71)
!1855 = !DILocalVariable(name: "X", arg: 2, scope: !1847, file: !87, line: 654, type: !70)
!1856 = !DILocalVariable(name: "Y", arg: 3, scope: !1847, file: !87, line: 654, type: !1850)
!1857 = !DILocalVariable(name: "ierr", scope: !1847, file: !87, line: 656, type: !90)
!1858 = !DILocalVariable(name: "pivot", scope: !1847, file: !87, line: 657, type: !71)
!1859 = !DILocalVariable(name: "t1", scope: !1847, file: !87, line: 657, type: !71)
!1860 = !DILocalVariable(name: "t2", scope: !1847, file: !87, line: 658, type: !1851)
!1861 = !DILocalVariable(name: "i", scope: !1862, file: !87, line: 661, type: !71)
!1862 = distinct !DILexicalBlock(scope: !1847, file: !87, line: 661, column: 3)
!1863 = !DILocalVariable(name: "j", scope: !1862, file: !87, line: 661, type: !71)
!1864 = !DILocalVariable(name: "p", scope: !1862, file: !87, line: 661, type: !71)
!1865 = !DILocalVariable(name: "l", scope: !1862, file: !87, line: 661, type: !71)
!1866 = !DILocalVariable(name: "r", scope: !1862, file: !87, line: 661, type: !71)
!1867 = !DILocalVariable(name: "hi", scope: !1862, file: !87, line: 661, type: !71)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !87, line: 661, type: !90)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !87, line: 661, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !87, line: 661, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1862, file: !87, line: 661, column: 3)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !87, line: 661, type: !90)
!1873 = distinct !DILexicalBlock(scope: !1870, file: !87, line: 661, column: 3)
!1874 = !DILocation(line: 0, scope: !1847)
!1875 = !DILocation(line: 660, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !87, line: 660, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !87, line: 660, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1847, file: !87, line: 660, column: 3)
!1879 = !DILocation(line: 660, column: 3, scope: !1877)
!1880 = !DILocation(line: 660, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !87, line: 660, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !87, line: 660, column: 3)
!1883 = !DILocation(line: 660, column: 3, scope: !1882)
!1884 = !DILocation(line: 660, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !87, line: 660, column: 3)
!1886 = !DILocation(line: 661, column: 3, scope: !1862)
!1887 = !DILocation(line: 0, scope: !1862)
!1888 = !DILocation(line: 661, column: 3, scope: !1871)
!1889 = !DILocation(line: 661, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !87, line: 661, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !87, line: 661, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1871, file: !87, line: 661, column: 3)
!1893 = !DILocation(line: 661, column: 3, scope: !1891)
!1894 = distinct !{!1894, !1893, !1893, !132}
!1895 = !DILocation(line: 661, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !87, line: 661, column: 3)
!1897 = !DILocation(line: 661, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1896, file: !87, line: 661, column: 3)
!1899 = !DILocation(line: 661, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1898, file: !87, line: 661, column: 3)
!1901 = !DILocation(line: 661, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !87, line: 661, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !87, line: 661, column: 3)
!1904 = !DILocation(line: 661, column: 3, scope: !1903)
!1905 = !DILocation(line: 661, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !87, line: 661, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1902, file: !87, line: 661, column: 3)
!1908 = !{!1909, !1909, i64 0}
!1909 = !{!"double", !108, i64 0}
!1910 = !DILocation(line: 661, column: 3, scope: !1907)
!1911 = !DILocation(line: 0, scope: !1896)
!1912 = distinct !{!1912, !1897, !1897, !132}
!1913 = !DILocation(line: 661, column: 3, scope: !1870)
!1914 = !DILocation(line: 661, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1870, file: !87, line: 661, column: 3)
!1916 = !DILocation(line: 0, scope: !1915)
!1917 = !DILocation(line: 661, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !87, line: 661, column: 3)
!1919 = distinct !{!1919, !1917, !1917, !132}
!1920 = distinct !{!1920, !1917, !1917, !132}
!1921 = !DILocation(line: 661, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !87, line: 661, column: 3)
!1923 = !DILocation(line: 662, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !87, line: 662, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !87, line: 662, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1847, file: !87, line: 662, column: 3)
!1927 = !DILocation(line: 661, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !87, line: 661, column: 3)
!1929 = distinct !{!1929, !1914, !1914}
!1930 = !DILocation(line: 662, column: 3, scope: !1925)
!1931 = !DILocation(line: 662, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !87, line: 662, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1924, file: !87, line: 662, column: 3)
!1934 = !DILocation(line: 662, column: 3, scope: !1933)
!1935 = !DILocation(line: 662, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !87, line: 662, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !87, line: 662, column: 3)
!1938 = !DILocation(line: 662, column: 3, scope: !1937)
!1939 = !DILocation(line: 662, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !87, line: 662, column: 3)
!1941 = !DILocation(line: 662, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1932, file: !87, line: 662, column: 3)
!1943 = !DILocation(line: 662, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1942, file: !87, line: 662, column: 3)
!1945 = !DILocation(line: 662, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !87, line: 662, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1944, file: !87, line: 662, column: 3)
!1948 = !DILocation(line: 662, column: 3, scope: !1947)
!1949 = !DILocation(line: 662, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !87, line: 662, column: 3)
!1951 = !DILocation(line: 663, column: 1, scope: !1847)
!1952 = distinct !DISubprogram(name: "PetscSortIntWithDataArray", scope: !87, file: !87, line: 683, type: !1953, scopeLine: 684, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1955)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!90, !71, !70, !43, !45, !43}
!1955 = !{!1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1983, !1985, !1987, !1989, !1993, !1995, !1997, !1999, !2001}
!1956 = !DILocalVariable(name: "n", arg: 1, scope: !1952, file: !87, line: 683, type: !71)
!1957 = !DILocalVariable(name: "X", arg: 2, scope: !1952, file: !87, line: 683, type: !70)
!1958 = !DILocalVariable(name: "Y", arg: 3, scope: !1952, file: !87, line: 683, type: !43)
!1959 = !DILocalVariable(name: "size", arg: 4, scope: !1952, file: !87, line: 683, type: !45)
!1960 = !DILocalVariable(name: "t2", arg: 5, scope: !1952, file: !87, line: 683, type: !43)
!1961 = !DILocalVariable(name: "ierr", scope: !1952, file: !87, line: 685, type: !90)
!1962 = !DILocalVariable(name: "YY", scope: !1952, file: !87, line: 686, type: !44)
!1963 = !DILocalVariable(name: "i", scope: !1952, file: !87, line: 687, type: !71)
!1964 = !DILocalVariable(name: "j", scope: !1952, file: !87, line: 687, type: !71)
!1965 = !DILocalVariable(name: "p", scope: !1952, file: !87, line: 687, type: !71)
!1966 = !DILocalVariable(name: "t1", scope: !1952, file: !87, line: 687, type: !71)
!1967 = !DILocalVariable(name: "pivot", scope: !1952, file: !87, line: 687, type: !71)
!1968 = !DILocalVariable(name: "hi", scope: !1952, file: !87, line: 687, type: !71)
!1969 = !DILocalVariable(name: "l", scope: !1952, file: !87, line: 687, type: !71)
!1970 = !DILocalVariable(name: "r", scope: !1952, file: !87, line: 687, type: !71)
!1971 = !DILocalVariable(name: "ierr", scope: !1972, file: !87, line: 695, type: !90)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !87, line: 695, column: 11)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !87, line: 694, column: 27)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !87, line: 694, column: 13)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !87, line: 693, column: 29)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !87, line: 693, column: 7)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !87, line: 693, column: 7)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !87, line: 691, column: 25)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !87, line: 691, column: 5)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !87, line: 691, column: 5)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !87, line: 690, column: 12)
!1982 = distinct !DILexicalBlock(scope: !1952, file: !87, line: 690, column: 7)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !87, line: 695, type: !90)
!1984 = distinct !DILexicalBlock(scope: !1972, file: !87, line: 695, column: 11)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !87, line: 695, type: !90)
!1986 = distinct !DILexicalBlock(scope: !1972, file: !87, line: 695, column: 11)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !87, line: 695, type: !90)
!1988 = distinct !DILexicalBlock(scope: !1972, file: !87, line: 695, column: 11)
!1989 = !DILocalVariable(name: "ierr", scope: !1990, file: !87, line: 710, type: !90)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !87, line: 710, column: 7)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !87, line: 706, column: 15)
!1992 = distinct !DILexicalBlock(scope: !1982, file: !87, line: 700, column: 10)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !87, line: 710, type: !90)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !87, line: 710, column: 7)
!1995 = !DILocalVariable(name: "ierr__", scope: !1996, file: !87, line: 710, type: !90)
!1996 = distinct !DILexicalBlock(scope: !1990, file: !87, line: 710, column: 7)
!1997 = !DILocalVariable(name: "ierr__", scope: !1998, file: !87, line: 710, type: !90)
!1998 = distinct !DILexicalBlock(scope: !1990, file: !87, line: 710, column: 7)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !87, line: 714, type: !90)
!2000 = distinct !DILexicalBlock(scope: !1992, file: !87, line: 714, column: 53)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !87, line: 715, type: !90)
!2002 = distinct !DILexicalBlock(scope: !1992, file: !87, line: 715, column: 68)
!2003 = !DILocation(line: 0, scope: !1952)
!2004 = !DILocation(line: 687, column: 37, scope: !1952)
!2005 = !DILocation(line: 689, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !87, line: 689, column: 3)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !87, line: 689, column: 3)
!2008 = distinct !DILexicalBlock(scope: !1952, file: !87, line: 689, column: 3)
!2009 = !DILocation(line: 689, column: 3, scope: !2007)
!2010 = !DILocation(line: 689, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !87, line: 689, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2006, file: !87, line: 689, column: 3)
!2013 = !DILocation(line: 689, column: 3, scope: !2012)
!2014 = !DILocation(line: 689, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !87, line: 689, column: 3)
!2016 = !DILocation(line: 690, column: 8, scope: !1982)
!2017 = !DILocation(line: 690, column: 7, scope: !1952)
!2018 = !DILocation(line: 691, column: 16, scope: !1979)
!2019 = !DILocation(line: 691, column: 5, scope: !1980)
!2020 = distinct !{!2020, !2019, !2021, !132}
!2021 = !DILocation(line: 699, column: 5, scope: !1980)
!2022 = !DILocation(line: 692, column: 15, scope: !1978)
!2023 = !DILocation(line: 693, column: 15, scope: !1977)
!2024 = !DILocation(line: 693, column: 20, scope: !1976)
!2025 = !DILocation(line: 693, column: 7, scope: !1977)
!2026 = !DILocation(line: 694, column: 21, scope: !1974)
!2027 = !DILocation(line: 694, column: 19, scope: !1974)
!2028 = !DILocation(line: 694, column: 13, scope: !1975)
!2029 = !DILocation(line: 695, column: 11, scope: !1972)
!2030 = !DILocation(line: 0, scope: !1972)
!2031 = !DILocation(line: 0, scope: !1984)
!2032 = !DILocation(line: 695, column: 11, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1984, file: !87, line: 695, column: 11)
!2034 = !DILocation(line: 695, column: 11, scope: !1984)
!2035 = !DILocation(line: 0, scope: !1986)
!2036 = !DILocation(line: 695, column: 11, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1986, file: !87, line: 695, column: 11)
!2038 = !DILocation(line: 695, column: 11, scope: !1986)
!2039 = !DILocation(line: 0, scope: !1988)
!2040 = !DILocation(line: 695, column: 11, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1988, file: !87, line: 695, column: 11)
!2042 = !DILocation(line: 695, column: 11, scope: !1988)
!2043 = !DILocation(line: 696, column: 19, scope: !1973)
!2044 = !DILocation(line: 697, column: 9, scope: !1973)
!2045 = !DILocation(line: 0, scope: !1978)
!2046 = !DILocation(line: 693, column: 25, scope: !1976)
!2047 = distinct !{!2047, !2025, !2048, !132}
!2048 = !DILocation(line: 698, column: 7, scope: !1977)
!2049 = !DILocation(line: 702, column: 13, scope: !1992)
!2050 = !DILocation(line: 703, column: 13, scope: !1992)
!2051 = !DILocation(line: 706, column: 5, scope: !1992)
!2052 = !DILocation(line: 0, scope: !1992)
!2053 = !DILocation(line: 707, column: 7, scope: !1991)
!2054 = !DILocation(line: 707, column: 14, scope: !1991)
!2055 = !DILocation(line: 707, column: 19, scope: !1991)
!2056 = !DILocation(line: 707, column: 29, scope: !1991)
!2057 = distinct !{!2057, !2053, !2056, !132}
!2058 = !DILocation(line: 708, column: 7, scope: !1991)
!2059 = !DILocation(line: 708, column: 14, scope: !1991)
!2060 = !DILocation(line: 708, column: 19, scope: !1991)
!2061 = !DILocation(line: 708, column: 29, scope: !1991)
!2062 = distinct !{!2062, !2058, !2061, !132}
!2063 = !DILocation(line: 709, column: 13, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1991, file: !87, line: 709, column: 11)
!2065 = !DILocation(line: 709, column: 11, scope: !1991)
!2066 = !DILocation(line: 714, column: 12, scope: !1992)
!2067 = !DILocation(line: 0, scope: !2000)
!2068 = !DILocation(line: 714, column: 53, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2000, file: !87, line: 714, column: 53)
!2070 = !DILocation(line: 714, column: 53, scope: !2000)
!2071 = !DILocation(line: 710, column: 7, scope: !1990)
!2072 = !DILocation(line: 0, scope: !1990)
!2073 = !DILocation(line: 0, scope: !1994)
!2074 = !DILocation(line: 710, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1994, file: !87, line: 710, column: 7)
!2076 = !DILocation(line: 710, column: 7, scope: !1994)
!2077 = !DILocation(line: 0, scope: !1996)
!2078 = !DILocation(line: 710, column: 7, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1996, file: !87, line: 710, column: 7)
!2080 = !DILocation(line: 710, column: 7, scope: !1996)
!2081 = !DILocation(line: 0, scope: !1998)
!2082 = !DILocation(line: 710, column: 7, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1998, file: !87, line: 710, column: 7)
!2084 = !DILocation(line: 710, column: 7, scope: !1998)
!2085 = !DILocation(line: 711, column: 8, scope: !1991)
!2086 = !DILocation(line: 712, column: 8, scope: !1991)
!2087 = distinct !{!2087, !2051, !2088}
!2088 = !DILocation(line: 713, column: 5, scope: !1992)
!2089 = !DILocation(line: 715, column: 42, scope: !1992)
!2090 = !DILocation(line: 715, column: 46, scope: !1992)
!2091 = !DILocation(line: 715, column: 56, scope: !1992)
!2092 = !DILocation(line: 715, column: 51, scope: !1992)
!2093 = !DILocation(line: 715, column: 12, scope: !1992)
!2094 = !DILocation(line: 0, scope: !2002)
!2095 = !DILocation(line: 715, column: 68, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2002, file: !87, line: 715, column: 68)
!2097 = !DILocation(line: 715, column: 68, scope: !2002)
!2098 = !DILocation(line: 717, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !87, line: 717, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !87, line: 717, column: 3)
!2101 = distinct !DILexicalBlock(scope: !1952, file: !87, line: 717, column: 3)
!2102 = !DILocation(line: 717, column: 3, scope: !2100)
!2103 = !DILocation(line: 717, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !87, line: 717, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2099, file: !87, line: 717, column: 3)
!2106 = !DILocation(line: 717, column: 3, scope: !2105)
!2107 = !DILocation(line: 717, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !87, line: 717, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !87, line: 717, column: 3)
!2110 = !DILocation(line: 717, column: 3, scope: !2109)
!2111 = !DILocation(line: 717, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !87, line: 717, column: 3)
!2113 = !DILocation(line: 717, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2104, file: !87, line: 717, column: 3)
!2115 = !DILocation(line: 717, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2114, file: !87, line: 717, column: 3)
!2117 = !DILocation(line: 717, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !87, line: 717, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !87, line: 717, column: 3)
!2120 = !DILocation(line: 717, column: 3, scope: !2119)
!2121 = !DILocation(line: 717, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !87, line: 717, column: 3)
!2123 = !DILocation(line: 718, column: 1, scope: !1952)
!2124 = distinct !DISubprogram(name: "PetscMemcpy", scope: !2125, file: !2125, line: 1792, type: !2126, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2128)
!2125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!90, !43, !629, !45}
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134}
!2129 = !DILocalVariable(name: "a", arg: 1, scope: !2124, file: !2125, line: 1792, type: !43)
!2130 = !DILocalVariable(name: "b", arg: 2, scope: !2124, file: !2125, line: 1792, type: !629)
!2131 = !DILocalVariable(name: "n", arg: 3, scope: !2124, file: !2125, line: 1792, type: !45)
!2132 = !DILocalVariable(name: "al", scope: !2124, file: !2125, line: 1795, type: !45)
!2133 = !DILocalVariable(name: "bl", scope: !2124, file: !2125, line: 1795, type: !45)
!2134 = !DILocalVariable(name: "nl", scope: !2124, file: !2125, line: 1796, type: !45)
!2135 = !DILocation(line: 0, scope: !2124)
!2136 = !DILocation(line: 1795, column: 15, scope: !2124)
!2137 = !DILocation(line: 1795, column: 31, scope: !2124)
!2138 = !DILocation(line: 1797, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !2125, line: 1797, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !2125, line: 1797, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2124, file: !2125, line: 1797, column: 3)
!2142 = !DILocation(line: 1797, column: 3, scope: !2140)
!2143 = !DILocation(line: 1797, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !2125, line: 1797, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2139, file: !2125, line: 1797, column: 3)
!2146 = !DILocation(line: 1797, column: 3, scope: !2145)
!2147 = !DILocation(line: 1797, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !2125, line: 1797, column: 3)
!2149 = !DILocation(line: 1798, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2124, file: !2125, line: 1798, column: 7)
!2151 = !DILocation(line: 1798, column: 13, scope: !2150)
!2152 = !DILocation(line: 1798, column: 20, scope: !2150)
!2153 = !DILocation(line: 1799, column: 13, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2124, file: !2125, line: 1799, column: 7)
!2155 = !DILocation(line: 1799, column: 20, scope: !2154)
!2156 = !DILocation(line: 1803, column: 9, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2124, file: !2125, line: 1803, column: 7)
!2158 = !DILocation(line: 1803, column: 14, scope: !2157)
!2159 = !DILocation(line: 1805, column: 13, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !2125, line: 1805, column: 9)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !2125, line: 1803, column: 24)
!2162 = !DILocation(line: 1805, column: 18, scope: !2160)
!2163 = !DILocation(line: 1805, column: 57, scope: !2160)
!2164 = !DILocation(line: 1828, column: 5, scope: !2161)
!2165 = !DILocation(line: 1831, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !2125, line: 1831, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !2125, line: 1831, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2124, file: !2125, line: 1831, column: 3)
!2169 = !DILocation(line: 1830, column: 3, scope: !2161)
!2170 = !DILocation(line: 1831, column: 3, scope: !2167)
!2171 = !DILocation(line: 1831, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !2125, line: 1831, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2166, file: !2125, line: 1831, column: 3)
!2174 = !DILocation(line: 1831, column: 3, scope: !2173)
!2175 = !DILocation(line: 1831, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !2125, line: 1831, column: 3)
!2177 = distinct !DILexicalBlock(scope: !2172, file: !2125, line: 1831, column: 3)
!2178 = !DILocation(line: 1831, column: 3, scope: !2177)
!2179 = !DILocation(line: 1831, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !2125, line: 1831, column: 3)
!2181 = !DILocation(line: 1831, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2172, file: !2125, line: 1831, column: 3)
!2183 = !DILocation(line: 1831, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2182, file: !2125, line: 1831, column: 3)
!2185 = !DILocation(line: 1831, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !2125, line: 1831, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !2125, line: 1831, column: 3)
!2188 = !DILocation(line: 1831, column: 3, scope: !2187)
!2189 = !DILocation(line: 1831, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !2125, line: 1831, column: 3)
!2191 = !DILocation(line: 1832, column: 1, scope: !2124)
!2192 = distinct !DISubprogram(name: "PetscMergeIntArray", scope: !87, file: !87, line: 739, type: !2193, scopeLine: 740, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2196)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!90, !71, !91, !71, !91, !70, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2212, !2216}
!2197 = !DILocalVariable(name: "an", arg: 1, scope: !2192, file: !87, line: 739, type: !71)
!2198 = !DILocalVariable(name: "aI", arg: 2, scope: !2192, file: !87, line: 739, type: !91)
!2199 = !DILocalVariable(name: "bn", arg: 3, scope: !2192, file: !87, line: 739, type: !71)
!2200 = !DILocalVariable(name: "bI", arg: 4, scope: !2192, file: !87, line: 739, type: !91)
!2201 = !DILocalVariable(name: "n", arg: 5, scope: !2192, file: !87, line: 739, type: !70)
!2202 = !DILocalVariable(name: "L", arg: 6, scope: !2192, file: !87, line: 739, type: !2195)
!2203 = !DILocalVariable(name: "ierr", scope: !2192, file: !87, line: 741, type: !90)
!2204 = !DILocalVariable(name: "L_", scope: !2192, file: !87, line: 742, type: !70)
!2205 = !DILocalVariable(name: "ak", scope: !2192, file: !87, line: 742, type: !71)
!2206 = !DILocalVariable(name: "bk", scope: !2192, file: !87, line: 742, type: !71)
!2207 = !DILocalVariable(name: "k", scope: !2192, file: !87, line: 742, type: !71)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !87, line: 746, type: !90)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !87, line: 746, column: 35)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !87, line: 745, column: 12)
!2211 = distinct !DILexicalBlock(scope: !2192, file: !87, line: 745, column: 7)
!2212 = !DILocalVariable(name: "ierr__", scope: !2213, file: !87, line: 767, type: !90)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !87, line: 767, column: 44)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !87, line: 766, column: 16)
!2215 = distinct !DILexicalBlock(scope: !2192, file: !87, line: 766, column: 7)
!2216 = !DILocalVariable(name: "ierr__", scope: !2217, file: !87, line: 771, type: !90)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !87, line: 771, column: 44)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !87, line: 770, column: 16)
!2219 = distinct !DILexicalBlock(scope: !2192, file: !87, line: 770, column: 7)
!2220 = !DILocation(line: 0, scope: !2192)
!2221 = !DILocation(line: 742, column: 24, scope: !2192)
!2222 = !DILocation(line: 744, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !87, line: 744, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !87, line: 744, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2192, file: !87, line: 744, column: 3)
!2226 = !DILocation(line: 744, column: 3, scope: !2224)
!2227 = !DILocation(line: 744, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !87, line: 744, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !87, line: 744, column: 3)
!2230 = !DILocation(line: 744, column: 3, scope: !2229)
!2231 = !DILocation(line: 744, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !87, line: 744, column: 3)
!2233 = !DILocation(line: 745, column: 8, scope: !2211)
!2234 = !DILocation(line: 745, column: 7, scope: !2192)
!2235 = !DILocation(line: 746, column: 12, scope: !2210)
!2236 = !DILocation(line: 0, scope: !2209)
!2237 = !DILocation(line: 746, column: 35, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2209, file: !87, line: 746, column: 35)
!2239 = !DILocation(line: 746, column: 35, scope: !2209)
!2240 = !DILocation(line: 747, column: 12, scope: !2210)
!2241 = !DILocation(line: 748, column: 3, scope: !2210)
!2242 = !DILocation(line: 750, column: 13, scope: !2192)
!2243 = !DILocation(line: 750, column: 18, scope: !2192)
!2244 = !DILocation(line: 750, column: 3, scope: !2192)
!2245 = !DILocation(line: 751, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !87, line: 751, column: 9)
!2247 = distinct !DILexicalBlock(scope: !2192, file: !87, line: 750, column: 30)
!2248 = !DILocation(line: 751, column: 19, scope: !2246)
!2249 = !DILocation(line: 751, column: 16, scope: !2246)
!2250 = !DILocation(line: 751, column: 9, scope: !2247)
!2251 = !DILocation(line: 752, column: 7, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2246, file: !87, line: 751, column: 27)
!2253 = !DILocation(line: 752, column: 13, scope: !2252)
!2254 = !DILocation(line: 753, column: 7, scope: !2252)
!2255 = !DILocation(line: 754, column: 7, scope: !2252)
!2256 = !DILocation(line: 756, column: 5, scope: !2252)
!2257 = !DILocation(line: 756, column: 23, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2246, file: !87, line: 756, column: 16)
!2259 = !DILocation(line: 0, scope: !2258)
!2260 = !DILocation(line: 756, column: 16, scope: !2246)
!2261 = !DILocation(line: 757, column: 13, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !87, line: 756, column: 33)
!2263 = !DILocation(line: 758, column: 7, scope: !2262)
!2264 = !DILocation(line: 760, column: 5, scope: !2262)
!2265 = !DILocation(line: 761, column: 13, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2258, file: !87, line: 760, column: 12)
!2267 = !DILocation(line: 762, column: 7, scope: !2266)
!2268 = !DILocation(line: 0, scope: !2246)
!2269 = distinct !{!2269, !2244, !2270, !132}
!2270 = !DILocation(line: 765, column: 3, scope: !2192)
!2271 = !DILocation(line: 766, column: 7, scope: !2192)
!2272 = !DILocation(line: 767, column: 12, scope: !2214)
!2273 = !DILocation(line: 0, scope: !2213)
!2274 = !DILocation(line: 767, column: 44, scope: !2213)
!2275 = !DILocation(line: 767, column: 44, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2213, file: !87, line: 767, column: 44)
!2277 = !DILocation(line: 768, column: 9, scope: !2214)
!2278 = !DILocation(line: 770, column: 7, scope: !2192)
!2279 = !DILocation(line: 771, column: 12, scope: !2218)
!2280 = !DILocation(line: 0, scope: !2217)
!2281 = !DILocation(line: 771, column: 44, scope: !2217)
!2282 = !DILocation(line: 771, column: 44, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2217, file: !87, line: 771, column: 44)
!2284 = !DILocation(line: 772, column: 9, scope: !2218)
!2285 = !DILocation(line: 773, column: 3, scope: !2218)
!2286 = !DILocation(line: 774, column: 6, scope: !2192)
!2287 = !DILocation(line: 775, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !87, line: 775, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !87, line: 775, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2192, file: !87, line: 775, column: 3)
!2291 = !DILocation(line: 775, column: 3, scope: !2289)
!2292 = !DILocation(line: 775, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !87, line: 775, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !87, line: 775, column: 3)
!2295 = !DILocation(line: 775, column: 3, scope: !2294)
!2296 = !DILocation(line: 775, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !87, line: 775, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !87, line: 775, column: 3)
!2299 = !DILocation(line: 775, column: 3, scope: !2298)
!2300 = !DILocation(line: 775, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !87, line: 775, column: 3)
!2302 = !DILocation(line: 775, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2293, file: !87, line: 775, column: 3)
!2304 = !DILocation(line: 775, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2303, file: !87, line: 775, column: 3)
!2306 = !DILocation(line: 775, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !87, line: 775, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !87, line: 775, column: 3)
!2309 = !DILocation(line: 775, column: 3, scope: !2308)
!2310 = !DILocation(line: 775, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !87, line: 775, column: 3)
!2312 = !DILocation(line: 776, column: 1, scope: !2192)
!2313 = !DISubprogram(name: "PetscMallocA", scope: !2125, file: !2125, line: 1288, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!90, !54, !3, !54, !36, !36, !47, !43, null}
!2316 = distinct !DISubprogram(name: "PetscMergeIntArrayPair", scope: !87, file: !87, line: 804, type: !2317, scopeLine: 805, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2319)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!90, !71, !91, !91, !71, !91, !91, !70, !2195, !2195}
!2319 = !{!2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2340, !2344, !2348, !2350, !2354}
!2320 = !DILocalVariable(name: "an", arg: 1, scope: !2316, file: !87, line: 804, type: !71)
!2321 = !DILocalVariable(name: "aI", arg: 2, scope: !2316, file: !87, line: 804, type: !91)
!2322 = !DILocalVariable(name: "aJ", arg: 3, scope: !2316, file: !87, line: 804, type: !91)
!2323 = !DILocalVariable(name: "bn", arg: 4, scope: !2316, file: !87, line: 804, type: !71)
!2324 = !DILocalVariable(name: "bI", arg: 5, scope: !2316, file: !87, line: 804, type: !91)
!2325 = !DILocalVariable(name: "bJ", arg: 6, scope: !2316, file: !87, line: 804, type: !91)
!2326 = !DILocalVariable(name: "n", arg: 7, scope: !2316, file: !87, line: 804, type: !70)
!2327 = !DILocalVariable(name: "L", arg: 8, scope: !2316, file: !87, line: 804, type: !2195)
!2328 = !DILocalVariable(name: "J", arg: 9, scope: !2316, file: !87, line: 804, type: !2195)
!2329 = !DILocalVariable(name: "ierr", scope: !2316, file: !87, line: 806, type: !90)
!2330 = !DILocalVariable(name: "n_", scope: !2316, file: !87, line: 807, type: !71)
!2331 = !DILocalVariable(name: "L_", scope: !2316, file: !87, line: 807, type: !70)
!2332 = !DILocalVariable(name: "J_", scope: !2316, file: !87, line: 807, type: !70)
!2333 = !DILocalVariable(name: "ak", scope: !2316, file: !87, line: 807, type: !71)
!2334 = !DILocalVariable(name: "bk", scope: !2316, file: !87, line: 807, type: !71)
!2335 = !DILocalVariable(name: "k", scope: !2316, file: !87, line: 807, type: !71)
!2336 = !DILocalVariable(name: "ierr__", scope: !2337, file: !87, line: 815, type: !90)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !87, line: 815, column: 32)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !87, line: 814, column: 12)
!2339 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 814, column: 7)
!2340 = !DILocalVariable(name: "ierr__", scope: !2341, file: !87, line: 819, type: !90)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !87, line: 819, column: 32)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !87, line: 818, column: 12)
!2343 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 818, column: 7)
!2344 = !DILocalVariable(name: "ierr__", scope: !2345, file: !87, line: 837, type: !90)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !87, line: 837, column: 44)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !87, line: 836, column: 16)
!2347 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 836, column: 7)
!2348 = !DILocalVariable(name: "ierr__", scope: !2349, file: !87, line: 838, type: !90)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !87, line: 838, column: 44)
!2350 = !DILocalVariable(name: "ierr__", scope: !2351, file: !87, line: 842, type: !90)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !87, line: 842, column: 44)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !87, line: 841, column: 16)
!2353 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 841, column: 7)
!2354 = !DILocalVariable(name: "ierr__", scope: !2355, file: !87, line: 843, type: !90)
!2355 = distinct !DILexicalBlock(scope: !2352, file: !87, line: 843, column: 44)
!2356 = !DILocation(line: 0, scope: !2316)
!2357 = !DILocation(line: 809, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !87, line: 809, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !87, line: 809, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 809, column: 3)
!2361 = !DILocation(line: 809, column: 3, scope: !2359)
!2362 = !DILocation(line: 809, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !87, line: 809, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2358, file: !87, line: 809, column: 3)
!2365 = !DILocation(line: 809, column: 3, scope: !2364)
!2366 = !DILocation(line: 809, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !87, line: 809, column: 3)
!2368 = !DILocation(line: 810, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !87, line: 810, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 810, column: 3)
!2371 = !DILocation(line: 810, column: 3, scope: !2370)
!2372 = !DILocation(line: 810, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !87, line: 810, column: 3)
!2374 = !DILocation(line: 811, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !87, line: 811, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 811, column: 3)
!2377 = !DILocation(line: 811, column: 3, scope: !2376)
!2378 = !DILocation(line: 811, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !87, line: 811, column: 3)
!2380 = !DILocation(line: 812, column: 11, scope: !2316)
!2381 = !DILocation(line: 813, column: 6, scope: !2316)
!2382 = !DILocation(line: 814, column: 8, scope: !2339)
!2383 = !DILocation(line: 814, column: 7, scope: !2316)
!2384 = !DILocation(line: 815, column: 12, scope: !2338)
!2385 = !DILocation(line: 0, scope: !2337)
!2386 = !DILocation(line: 815, column: 32, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2337, file: !87, line: 815, column: 32)
!2388 = !DILocation(line: 815, column: 32, scope: !2337)
!2389 = !DILocation(line: 817, column: 8, scope: !2316)
!2390 = !DILocation(line: 818, column: 8, scope: !2343)
!2391 = !DILocation(line: 818, column: 7, scope: !2316)
!2392 = !DILocation(line: 819, column: 12, scope: !2342)
!2393 = !DILocation(line: 0, scope: !2341)
!2394 = !DILocation(line: 819, column: 32, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2341, file: !87, line: 819, column: 32)
!2396 = !DILocation(line: 819, column: 32, scope: !2341)
!2397 = !DILocation(line: 821, column: 10, scope: !2316)
!2398 = !DILocation(line: 823, column: 13, scope: !2316)
!2399 = !DILocation(line: 823, column: 18, scope: !2316)
!2400 = !DILocation(line: 823, column: 3, scope: !2316)
!2401 = !DILocation(line: 824, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !87, line: 824, column: 9)
!2403 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 823, column: 30)
!2404 = !DILocation(line: 824, column: 19, scope: !2402)
!2405 = !DILocation(line: 824, column: 16, scope: !2402)
!2406 = !DILocation(line: 0, scope: !2402)
!2407 = !DILocation(line: 824, column: 9, scope: !2403)
!2408 = !DILocation(line: 825, column: 13, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2402, file: !87, line: 824, column: 27)
!2410 = !DILocation(line: 826, column: 15, scope: !2409)
!2411 = !DILocation(line: 827, column: 7, scope: !2409)
!2412 = !DILocation(line: 829, column: 5, scope: !2409)
!2413 = !DILocation(line: 830, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2402, file: !87, line: 829, column: 12)
!2415 = !DILocation(line: 831, column: 15, scope: !2414)
!2416 = !DILocation(line: 832, column: 7, scope: !2414)
!2417 = !DILocation(line: 831, column: 7, scope: !2414)
!2418 = !DILocation(line: 831, column: 13, scope: !2414)
!2419 = distinct !{!2419, !2400, !2420, !132}
!2420 = !DILocation(line: 835, column: 3, scope: !2316)
!2421 = !DILocation(line: 836, column: 7, scope: !2316)
!2422 = !DILocation(line: 837, column: 12, scope: !2346)
!2423 = !DILocation(line: 0, scope: !2345)
!2424 = !DILocation(line: 837, column: 44, scope: !2345)
!2425 = !DILocation(line: 837, column: 44, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2345, file: !87, line: 837, column: 44)
!2427 = !DILocation(line: 838, column: 12, scope: !2346)
!2428 = !DILocation(line: 0, scope: !2349)
!2429 = !DILocation(line: 838, column: 44, scope: !2349)
!2430 = !DILocation(line: 838, column: 44, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2349, file: !87, line: 838, column: 44)
!2432 = !DILocation(line: 839, column: 9, scope: !2346)
!2433 = !DILocation(line: 841, column: 7, scope: !2316)
!2434 = !DILocation(line: 842, column: 12, scope: !2352)
!2435 = !DILocation(line: 0, scope: !2351)
!2436 = !DILocation(line: 842, column: 44, scope: !2351)
!2437 = !DILocation(line: 842, column: 44, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2351, file: !87, line: 842, column: 44)
!2439 = !DILocation(line: 843, column: 12, scope: !2352)
!2440 = !DILocation(line: 0, scope: !2355)
!2441 = !DILocation(line: 843, column: 44, scope: !2355)
!2442 = !DILocation(line: 843, column: 44, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2355, file: !87, line: 843, column: 44)
!2444 = !DILocation(line: 845, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !87, line: 845, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !87, line: 845, column: 3)
!2447 = distinct !DILexicalBlock(scope: !2316, file: !87, line: 845, column: 3)
!2448 = !DILocation(line: 845, column: 3, scope: !2446)
!2449 = !DILocation(line: 845, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !87, line: 845, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2445, file: !87, line: 845, column: 3)
!2452 = !DILocation(line: 845, column: 3, scope: !2451)
!2453 = !DILocation(line: 845, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !87, line: 845, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !87, line: 845, column: 3)
!2456 = !DILocation(line: 845, column: 3, scope: !2455)
!2457 = !DILocation(line: 845, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !87, line: 845, column: 3)
!2459 = !DILocation(line: 845, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2450, file: !87, line: 845, column: 3)
!2461 = !DILocation(line: 845, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2460, file: !87, line: 845, column: 3)
!2463 = !DILocation(line: 845, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !87, line: 845, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2462, file: !87, line: 845, column: 3)
!2466 = !DILocation(line: 845, column: 3, scope: !2465)
!2467 = !DILocation(line: 845, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !87, line: 845, column: 3)
!2469 = !DILocation(line: 846, column: 1, scope: !2316)
!2470 = distinct !DISubprogram(name: "PetscMergeMPIIntArray", scope: !87, file: !87, line: 867, type: !2471, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2474)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!90, !71, !1090, !71, !1090, !70, !2473}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2489}
!2475 = !DILocalVariable(name: "an", arg: 1, scope: !2470, file: !87, line: 867, type: !71)
!2476 = !DILocalVariable(name: "aI", arg: 2, scope: !2470, file: !87, line: 867, type: !1090)
!2477 = !DILocalVariable(name: "bn", arg: 3, scope: !2470, file: !87, line: 867, type: !71)
!2478 = !DILocalVariable(name: "bI", arg: 4, scope: !2470, file: !87, line: 867, type: !1090)
!2479 = !DILocalVariable(name: "n", arg: 5, scope: !2470, file: !87, line: 867, type: !70)
!2480 = !DILocalVariable(name: "L", arg: 6, scope: !2470, file: !87, line: 867, type: !2473)
!2481 = !DILocalVariable(name: "ierr", scope: !2470, file: !87, line: 869, type: !90)
!2482 = !DILocalVariable(name: "ai", scope: !2470, file: !87, line: 870, type: !71)
!2483 = !DILocalVariable(name: "bi", scope: !2470, file: !87, line: 870, type: !71)
!2484 = !DILocalVariable(name: "k", scope: !2470, file: !87, line: 870, type: !71)
!2485 = !DILocalVariable(name: "ierr__", scope: !2486, file: !87, line: 873, type: !90)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !87, line: 873, column: 44)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !87, line: 873, column: 12)
!2488 = distinct !DILexicalBlock(scope: !2470, file: !87, line: 873, column: 7)
!2489 = !DILocalVariable(name: "t", scope: !2490, file: !87, line: 875, type: !71)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !87, line: 874, column: 40)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !87, line: 874, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2470, file: !87, line: 874, column: 3)
!2493 = !DILocation(line: 0, scope: !2470)
!2494 = !DILocation(line: 872, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !87, line: 872, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !87, line: 872, column: 3)
!2497 = distinct !DILexicalBlock(scope: !2470, file: !87, line: 872, column: 3)
!2498 = !DILocation(line: 872, column: 3, scope: !2496)
!2499 = !DILocation(line: 872, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !87, line: 872, column: 3)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !87, line: 872, column: 3)
!2502 = !DILocation(line: 872, column: 3, scope: !2501)
!2503 = !DILocation(line: 872, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !87, line: 872, column: 3)
!2505 = !DILocation(line: 873, column: 8, scope: !2488)
!2506 = !DILocation(line: 873, column: 7, scope: !2470)
!2507 = !DILocation(line: 873, column: 20, scope: !2487)
!2508 = !DILocation(line: 0, scope: !2486)
!2509 = !DILocation(line: 873, column: 44, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2486, file: !87, line: 873, column: 44)
!2511 = !DILocation(line: 873, column: 44, scope: !2486)
!2512 = !DILocation(line: 874, column: 25, scope: !2491)
!2513 = !DILocation(line: 874, column: 29, scope: !2491)
!2514 = !DILocation(line: 874, column: 3, scope: !2492)
!2515 = !DILocation(line: 0, scope: !2490)
!2516 = !DILocation(line: 876, column: 14, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !87, line: 876, column: 5)
!2518 = distinct !DILexicalBlock(scope: !2490, file: !87, line: 876, column: 5)
!2519 = !DILocation(line: 876, column: 18, scope: !2517)
!2520 = !DILocation(line: 876, column: 26, scope: !2517)
!2521 = !DILocation(line: 876, column: 70, scope: !2517)
!2522 = !{!2523}
!2523 = distinct !{!2523, !2524}
!2524 = distinct !{!2524, !"LVerDomain"}
!2525 = !DILocation(line: 876, column: 54, scope: !2517)
!2526 = !DILocation(line: 876, column: 64, scope: !2517)
!2527 = !{!2528}
!2528 = distinct !{!2528, !2524}
!2529 = distinct !{!2529, !2530, !2531, !132, !2532}
!2530 = !DILocation(line: 876, column: 5, scope: !2518)
!2531 = !DILocation(line: 876, column: 75, scope: !2518)
!2532 = !{!"llvm.loop.isvectorized", i32 1}
!2533 = !DILocation(line: 876, column: 60, scope: !2517)
!2534 = !DILocation(line: 876, column: 50, scope: !2517)
!2535 = distinct !{!2535, !2536}
!2536 = !{!"llvm.loop.unroll.disable"}
!2537 = distinct !{!2537, !2530, !2531, !132, !2532}
!2538 = !DILocation(line: 876, column: 29, scope: !2517)
!2539 = !DILocation(line: 876, column: 39, scope: !2517)
!2540 = !DILocation(line: 876, column: 36, scope: !2517)
!2541 = distinct !{!2541, !2530, !2531, !132}
!2542 = !DILocation(line: 877, column: 14, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !87, line: 877, column: 5)
!2544 = distinct !DILexicalBlock(scope: !2490, file: !87, line: 877, column: 5)
!2545 = !DILocation(line: 0, scope: !2492)
!2546 = !DILocation(line: 877, column: 18, scope: !2543)
!2547 = !DILocation(line: 877, column: 21, scope: !2543)
!2548 = !DILocation(line: 877, column: 28, scope: !2543)
!2549 = !DILocation(line: 877, column: 5, scope: !2544)
!2550 = !DILocation(line: 877, column: 36, scope: !2543)
!2551 = distinct !{!2551, !2549, !2552, !132}
!2552 = !DILocation(line: 877, column: 39, scope: !2544)
!2553 = !DILocation(line: 878, column: 18, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !87, line: 878, column: 5)
!2555 = distinct !DILexicalBlock(scope: !2490, file: !87, line: 878, column: 5)
!2556 = !DILocation(line: 878, column: 14, scope: !2554)
!2557 = !DILocation(line: 878, column: 5, scope: !2555)
!2558 = !DILocation(line: 0, scope: !2554)
!2559 = !DILocation(line: 878, column: 26, scope: !2554)
!2560 = !DILocation(line: 878, column: 39, scope: !2554)
!2561 = !DILocation(line: 878, column: 36, scope: !2554)
!2562 = !DILocation(line: 878, column: 55, scope: !2554)
!2563 = !DILocation(line: 878, column: 60, scope: !2554)
!2564 = !DILocation(line: 878, column: 54, scope: !2554)
!2565 = !DILocation(line: 878, column: 64, scope: !2554)
!2566 = !DILocation(line: 878, column: 50, scope: !2554)
!2567 = distinct !{!2567, !2557, !2568, !132}
!2568 = !DILocation(line: 878, column: 75, scope: !2555)
!2569 = !DILocation(line: 879, column: 14, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !87, line: 879, column: 5)
!2571 = distinct !DILexicalBlock(scope: !2490, file: !87, line: 879, column: 5)
!2572 = !DILocation(line: 879, column: 18, scope: !2570)
!2573 = !DILocation(line: 879, column: 21, scope: !2570)
!2574 = !DILocation(line: 879, column: 28, scope: !2570)
!2575 = !DILocation(line: 879, column: 5, scope: !2571)
!2576 = !DILocation(line: 879, column: 36, scope: !2570)
!2577 = distinct !{!2577, !2575, !2578, !132}
!2578 = !DILocation(line: 879, column: 39, scope: !2571)
!2579 = distinct !{!2579, !2514, !2580, !132}
!2580 = !DILocation(line: 880, column: 3, scope: !2492)
!2581 = !DILocation(line: 874, column: 19, scope: !2492)
!2582 = !DILocation(line: 881, column: 6, scope: !2470)
!2583 = !DILocation(line: 882, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !87, line: 882, column: 3)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !87, line: 882, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2470, file: !87, line: 882, column: 3)
!2587 = !DILocation(line: 882, column: 3, scope: !2585)
!2588 = !DILocation(line: 882, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !87, line: 882, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2584, file: !87, line: 882, column: 3)
!2591 = !DILocation(line: 882, column: 3, scope: !2590)
!2592 = !DILocation(line: 882, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !87, line: 882, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2589, file: !87, line: 882, column: 3)
!2595 = !DILocation(line: 882, column: 3, scope: !2594)
!2596 = !DILocation(line: 882, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !87, line: 882, column: 3)
!2598 = !DILocation(line: 882, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2589, file: !87, line: 882, column: 3)
!2600 = !DILocation(line: 882, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2599, file: !87, line: 882, column: 3)
!2602 = !DILocation(line: 882, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !87, line: 882, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !87, line: 882, column: 3)
!2605 = !DILocation(line: 882, column: 3, scope: !2604)
!2606 = !DILocation(line: 882, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !87, line: 882, column: 3)
!2608 = !DILocation(line: 883, column: 1, scope: !2470)
!2609 = distinct !DISubprogram(name: "PetscProcessTree", scope: !87, file: !87, line: 909, type: !2610, scopeLine: 910, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2614)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!90, !71, !2612, !91, !70, !2195, !2195, !2195, !2195}
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!2614 = !{!2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2640, !2642, !2644, !2646, !2651, !2653}
!2615 = !DILocalVariable(name: "n", arg: 1, scope: !2609, file: !87, line: 909, type: !71)
!2616 = !DILocalVariable(name: "mask", arg: 2, scope: !2609, file: !87, line: 909, type: !2612)
!2617 = !DILocalVariable(name: "parentid", arg: 3, scope: !2609, file: !87, line: 909, type: !91)
!2618 = !DILocalVariable(name: "Nlevels", arg: 4, scope: !2609, file: !87, line: 909, type: !70)
!2619 = !DILocalVariable(name: "Level", arg: 5, scope: !2609, file: !87, line: 909, type: !2195)
!2620 = !DILocalVariable(name: "Levelcnt", arg: 6, scope: !2609, file: !87, line: 909, type: !2195)
!2621 = !DILocalVariable(name: "Idbylevel", arg: 7, scope: !2609, file: !87, line: 909, type: !2195)
!2622 = !DILocalVariable(name: "Column", arg: 8, scope: !2609, file: !87, line: 909, type: !2195)
!2623 = !DILocalVariable(name: "i", scope: !2609, file: !87, line: 911, type: !71)
!2624 = !DILocalVariable(name: "j", scope: !2609, file: !87, line: 911, type: !71)
!2625 = !DILocalVariable(name: "cnt", scope: !2609, file: !87, line: 911, type: !71)
!2626 = !DILocalVariable(name: "nmask", scope: !2609, file: !87, line: 911, type: !71)
!2627 = !DILocalVariable(name: "nlevels", scope: !2609, file: !87, line: 911, type: !71)
!2628 = !DILocalVariable(name: "level", scope: !2609, file: !87, line: 911, type: !70)
!2629 = !DILocalVariable(name: "levelcnt", scope: !2609, file: !87, line: 911, type: !70)
!2630 = !DILocalVariable(name: "levelmax", scope: !2609, file: !87, line: 911, type: !71)
!2631 = !DILocalVariable(name: "workid", scope: !2609, file: !87, line: 911, type: !70)
!2632 = !DILocalVariable(name: "workparentid", scope: !2609, file: !87, line: 911, type: !70)
!2633 = !DILocalVariable(name: "tcnt", scope: !2609, file: !87, line: 911, type: !71)
!2634 = !DILocalVariable(name: "idbylevel", scope: !2609, file: !87, line: 911, type: !70)
!2635 = !DILocalVariable(name: "column", scope: !2609, file: !87, line: 911, type: !70)
!2636 = !DILocalVariable(name: "ierr", scope: !2609, file: !87, line: 912, type: !90)
!2637 = !DILocalVariable(name: "done", scope: !2609, file: !87, line: 913, type: !94)
!2638 = !DILocalVariable(name: "ierr__", scope: !2639, file: !87, line: 928, type: !90)
!2639 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 928, column: 33)
!2640 = !DILocalVariable(name: "ierr__", scope: !2641, file: !87, line: 945, type: !90)
!2641 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 945, column: 42)
!2642 = !DILocalVariable(name: "ierr__", scope: !2643, file: !87, line: 953, type: !90)
!2643 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 953, column: 64)
!2644 = !DILocalVariable(name: "ierr__", scope: !2645, file: !87, line: 954, type: !90)
!2645 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 954, column: 41)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !87, line: 968, type: !90)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !87, line: 968, column: 54)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !87, line: 955, column: 29)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !87, line: 955, column: 3)
!2650 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 955, column: 3)
!2651 = !DILocalVariable(name: "ierr__", scope: !2652, file: !87, line: 972, type: !90)
!2652 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 972, column: 42)
!2653 = !DILocalVariable(name: "ierr__", scope: !2654, file: !87, line: 975, type: !90)
!2654 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 975, column: 34)
!2655 = !DILocation(line: 0, scope: !2609)
!2656 = !DILocation(line: 911, column: 3, scope: !2609)
!2657 = !DILocation(line: 915, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !87, line: 915, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !87, line: 915, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 915, column: 3)
!2661 = !DILocation(line: 915, column: 3, scope: !2659)
!2662 = !DILocation(line: 915, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !87, line: 915, column: 3)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !87, line: 915, column: 3)
!2665 = !DILocation(line: 915, column: 3, scope: !2664)
!2666 = !DILocation(line: 915, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !87, line: 915, column: 3)
!2668 = !DILocation(line: 916, column: 8, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 916, column: 7)
!2670 = !DILocation(line: 916, column: 7, scope: !2609)
!2671 = !DILocation(line: 917, column: 14, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !87, line: 917, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 917, column: 3)
!2674 = !DILocation(line: 917, column: 3, scope: !2673)
!2675 = !DILocation(line: 916, column: 17, scope: !2669)
!2676 = !DILocation(line: 923, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 923, column: 3)
!2678 = distinct !{!2678, !2676, !2679, !132}
!2679 = !DILocation(line: 925, column: 3, scope: !2677)
!2680 = !DILocation(line: 924, column: 10, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !87, line: 924, column: 9)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !87, line: 923, column: 23)
!2683 = distinct !DILexicalBlock(scope: !2677, file: !87, line: 923, column: 3)
!2684 = !DILocation(line: 924, column: 9, scope: !2682)
!2685 = distinct !{!2685, !2676, !2679, !132, !2532}
!2686 = !DILocation(line: 918, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !87, line: 918, column: 9)
!2688 = distinct !DILexicalBlock(scope: !2672, file: !87, line: 917, column: 23)
!2689 = !DILocation(line: 918, column: 9, scope: !2688)
!2690 = !DILocation(line: 919, column: 9, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !87, line: 919, column: 9)
!2692 = !DILocation(line: 919, column: 22, scope: !2691)
!2693 = !DILocation(line: 919, column: 9, scope: !2688)
!2694 = !DILocation(line: 919, column: 28, scope: !2691)
!2695 = !DILocation(line: 920, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2688, file: !87, line: 920, column: 9)
!2697 = !DILocation(line: 920, column: 21, scope: !2696)
!2698 = !DILocation(line: 920, column: 24, scope: !2696)
!2699 = !DILocation(line: 920, column: 9, scope: !2688)
!2700 = !DILocation(line: 920, column: 43, scope: !2696)
!2701 = !DILocation(line: 917, column: 19, scope: !2672)
!2702 = distinct !{!2702, !2674, !2703, !132}
!2703 = !DILocation(line: 921, column: 3, scope: !2673)
!2704 = !DILocation(line: 923, column: 19, scope: !2683)
!2705 = !DILocation(line: 923, column: 14, scope: !2683)
!2706 = distinct !{!2706, !2676, !2679, !132, !2707, !2532}
!2707 = !{!"llvm.loop.unroll.runtime.disable"}
!2708 = !DILocation(line: 911, column: 26, scope: !2609)
!2709 = !DILocation(line: 928, column: 10, scope: !2609)
!2710 = !DILocation(line: 0, scope: !2639)
!2711 = !DILocation(line: 928, column: 33, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2639, file: !87, line: 928, column: 33)
!2713 = !DILocation(line: 928, column: 33, scope: !2639)
!2714 = !DILocation(line: 930, column: 3, scope: !2609)
!2715 = !DILocation(line: 930, column: 12, scope: !2609)
!2716 = !DILocation(line: 933, column: 5, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !87, line: 933, column: 5)
!2718 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 931, column: 17)
!2719 = !DILocation(line: 931, column: 3, scope: !2609)
!2720 = !DILocation(line: 934, column: 11, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !87, line: 934, column: 11)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !87, line: 933, column: 25)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !87, line: 933, column: 5)
!2724 = !DILocation(line: 934, column: 11, scope: !2722)
!2725 = !DILocation(line: 935, column: 12, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !87, line: 935, column: 11)
!2727 = !DILocation(line: 935, column: 21, scope: !2726)
!2728 = !DILocation(line: 935, column: 30, scope: !2726)
!2729 = !DILocation(line: 935, column: 24, scope: !2726)
!2730 = !DILocation(line: 935, column: 11, scope: !2722)
!2731 = !DILocation(line: 935, column: 74, scope: !2726)
!2732 = !DILocation(line: 935, column: 53, scope: !2726)
!2733 = !DILocation(line: 935, column: 44, scope: !2726)
!2734 = !DILocation(line: 0, scope: !2718)
!2735 = !DILocation(line: 933, column: 21, scope: !2723)
!2736 = !DILocation(line: 933, column: 16, scope: !2723)
!2737 = distinct !{!2737, !2719, !2738, !132}
!2738 = !DILocation(line: 938, column: 3, scope: !2609)
!2739 = !DILocation(line: 931, column: 10, scope: !2609)
!2740 = !DILocation(line: 939, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 939, column: 3)
!2742 = !DILocation(line: 939, column: 14, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2741, file: !87, line: 939, column: 3)
!2744 = !DILocation(line: 939, column: 19, scope: !2743)
!2745 = !DILocation(line: 940, column: 13, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2743, file: !87, line: 939, column: 23)
!2747 = !DILocation(line: 941, column: 15, scope: !2746)
!2748 = distinct !{!2748, !2740, !2749, !132, !2532}
!2749 = !DILocation(line: 942, column: 3, scope: !2741)
!2750 = !DILocation(line: 940, column: 5, scope: !2746)
!2751 = distinct !{!2751, !2740, !2749, !132, !2707, !2532}
!2752 = !DILocation(line: 945, column: 10, scope: !2609)
!2753 = !DILocation(line: 0, scope: !2641)
!2754 = !DILocation(line: 945, column: 42, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2641, file: !87, line: 945, column: 42)
!2756 = !DILocation(line: 945, column: 42, scope: !2641)
!2757 = !DILocation(line: 946, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 946, column: 3)
!2759 = !DILocation(line: 946, column: 14, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2758, file: !87, line: 946, column: 3)
!2761 = !DILocation(line: 947, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2760, file: !87, line: 946, column: 23)
!2763 = !DILocation(line: 947, column: 9, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2762, file: !87, line: 947, column: 9)
!2765 = !DILocation(line: 948, column: 14, scope: !2762)
!2766 = !DILocation(line: 948, column: 22, scope: !2762)
!2767 = !DILocation(line: 948, column: 5, scope: !2762)
!2768 = !DILocation(line: 948, column: 25, scope: !2762)
!2769 = !DILocation(line: 949, column: 3, scope: !2762)
!2770 = !DILocation(line: 950, column: 14, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !87, line: 950, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 950, column: 3)
!2773 = !DILocation(line: 950, column: 3, scope: !2772)
!2774 = !DILocation(line: 950, column: 24, scope: !2771)
!2775 = !DILocation(line: 950, column: 39, scope: !2771)
!2776 = distinct !{!2776, !2773, !2777, !132, !2532}
!2777 = !DILocation(line: 950, column: 39, scope: !2772)
!2778 = !DILocation(line: 946, column: 19, scope: !2760)
!2779 = distinct !{!2779, !2773, !2777, !132, !2707, !2532}
!2780 = !DILocation(line: 953, column: 10, scope: !2609)
!2781 = !DILocation(line: 0, scope: !2643)
!2782 = !DILocation(line: 953, column: 64, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2643, file: !87, line: 953, column: 64)
!2784 = !DILocation(line: 953, column: 64, scope: !2643)
!2785 = !DILocation(line: 954, column: 10, scope: !2609)
!2786 = !DILocation(line: 0, scope: !2645)
!2787 = !DILocation(line: 954, column: 41, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2645, file: !87, line: 954, column: 41)
!2789 = !DILocation(line: 954, column: 41, scope: !2645)
!2790 = !DILocation(line: 955, column: 14, scope: !2649)
!2791 = !DILocation(line: 955, column: 3, scope: !2650)
!2792 = !DILocation(line: 957, column: 5, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2648, file: !87, line: 957, column: 5)
!2794 = !DILocation(line: 958, column: 11, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !87, line: 958, column: 11)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !87, line: 957, column: 25)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !87, line: 957, column: 5)
!2798 = !DILocation(line: 958, column: 11, scope: !2796)
!2799 = !DILocation(line: 959, column: 11, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !87, line: 959, column: 11)
!2801 = !DILocation(line: 959, column: 20, scope: !2800)
!2802 = !DILocation(line: 959, column: 11, scope: !2796)
!2803 = !DILocation(line: 960, column: 7, scope: !2796)
!2804 = !DILocation(line: 960, column: 27, scope: !2796)
!2805 = !DILocation(line: 961, column: 29, scope: !2796)
!2806 = !DILocation(line: 961, column: 23, scope: !2796)
!2807 = !DILocation(line: 961, column: 7, scope: !2796)
!2808 = !DILocation(line: 961, column: 27, scope: !2796)
!2809 = !DILocation(line: 962, column: 5, scope: !2796)
!2810 = !DILocation(line: 0, scope: !2648)
!2811 = !DILocation(line: 957, column: 21, scope: !2797)
!2812 = !DILocation(line: 957, column: 16, scope: !2797)
!2813 = distinct !{!2813, !2792, !2814, !132}
!2814 = !DILocation(line: 962, column: 5, scope: !2793)
!2815 = !DILocation(line: 956, column: 9, scope: !2648)
!2816 = !DILocation(line: 968, column: 13, scope: !2648)
!2817 = !DILocation(line: 0, scope: !2647)
!2818 = !DILocation(line: 968, column: 54, scope: !2647)
!2819 = !DILocation(line: 968, column: 54, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2647, file: !87, line: 968, column: 54)
!2821 = !DILocation(line: 969, column: 10, scope: !2648)
!2822 = !DILocation(line: 955, column: 25, scope: !2649)
!2823 = distinct !{!2823, !2791, !2824, !132}
!2824 = !DILocation(line: 970, column: 3, scope: !2650)
!2825 = !DILocation(line: 971, column: 12, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 971, column: 7)
!2827 = !DILocation(line: 971, column: 7, scope: !2609)
!2828 = !DILocation(line: 971, column: 22, scope: !2826)
!2829 = !DILocation(line: 972, column: 10, scope: !2609)
!2830 = !DILocation(line: 0, scope: !2652)
!2831 = !DILocation(line: 972, column: 42, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2652, file: !87, line: 972, column: 42)
!2833 = !DILocation(line: 972, column: 42, scope: !2652)
!2834 = !DILocation(line: 975, column: 10, scope: !2609)
!2835 = !DILocation(line: 0, scope: !2654)
!2836 = !DILocation(line: 975, column: 34, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2654, file: !87, line: 975, column: 34)
!2838 = !DILocation(line: 975, column: 34, scope: !2654)
!2839 = !DILocation(line: 977, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 977, column: 3)
!2841 = !DILocation(line: 977, column: 14, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2840, file: !87, line: 977, column: 3)
!2843 = !DILocation(line: 978, column: 17, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !87, line: 978, column: 5)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !87, line: 978, column: 5)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !87, line: 977, column: 29)
!2847 = !DILocation(line: 978, column: 16, scope: !2844)
!2848 = !DILocation(line: 978, column: 5, scope: !2845)
!2849 = !DILocation(line: 979, column: 27, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2844, file: !87, line: 978, column: 35)
!2851 = !DILocation(line: 979, column: 14, scope: !2850)
!2852 = !DILocation(line: 979, column: 7, scope: !2850)
!2853 = !DILocation(line: 979, column: 32, scope: !2850)
!2854 = !DILocation(line: 978, column: 31, scope: !2844)
!2855 = distinct !{!2855, !2848, !2856, !132}
!2856 = !DILocation(line: 980, column: 5, scope: !2845)
!2857 = !DILocation(line: 977, column: 25, scope: !2842)
!2858 = distinct !{!2858, !2839, !2859, !132}
!2859 = !DILocation(line: 981, column: 3, scope: !2840)
!2860 = !DILocation(line: 985, column: 16, scope: !2609)
!2861 = !DILocation(line: 983, column: 14, scope: !2609)
!2862 = !DILocation(line: 984, column: 16, scope: !2609)
!2863 = !DILocation(line: 984, column: 14, scope: !2609)
!2864 = !DILocation(line: 985, column: 14, scope: !2609)
!2865 = !DILocation(line: 986, column: 16, scope: !2609)
!2866 = !DILocation(line: 986, column: 14, scope: !2609)
!2867 = !DILocation(line: 987, column: 16, scope: !2609)
!2868 = !DILocation(line: 987, column: 14, scope: !2609)
!2869 = !DILocation(line: 988, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !87, line: 988, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !87, line: 988, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2609, file: !87, line: 988, column: 3)
!2873 = !DILocation(line: 988, column: 3, scope: !2871)
!2874 = !DILocation(line: 988, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !87, line: 988, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !87, line: 988, column: 3)
!2877 = !DILocation(line: 988, column: 3, scope: !2876)
!2878 = !DILocation(line: 988, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !87, line: 988, column: 3)
!2880 = distinct !DILexicalBlock(scope: !2875, file: !87, line: 988, column: 3)
!2881 = !DILocation(line: 988, column: 3, scope: !2880)
!2882 = !DILocation(line: 988, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !87, line: 988, column: 3)
!2884 = !DILocation(line: 988, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2875, file: !87, line: 988, column: 3)
!2886 = !DILocation(line: 988, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2885, file: !87, line: 988, column: 3)
!2888 = !DILocation(line: 988, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !87, line: 988, column: 3)
!2890 = distinct !DILexicalBlock(scope: !2887, file: !87, line: 988, column: 3)
!2891 = !DILocation(line: 988, column: 3, scope: !2890)
!2892 = !DILocation(line: 988, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2889, file: !87, line: 988, column: 3)
!2894 = !DILocation(line: 989, column: 1, scope: !2609)
!2895 = distinct !{!2895, !2757, !2896, !132}
!2896 = !DILocation(line: 949, column: 3, scope: !2758)
!2897 = !DISubprogram(name: "PetscFreeA", scope: !2125, file: !2125, line: 1289, type: !2898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!90, !54, !54, !36, !36, !43, null}
!2900 = distinct !DISubprogram(name: "PetscParallelSortedInt", scope: !87, file: !87, line: 1008, type: !2901, scopeLine: 1009, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2903)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!90, !39, !71, !91, !93}
!2903 = !{!2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2917, !2923, !2924, !2926, !2929, !2930, !2932, !2935}
!2904 = !DILocalVariable(name: "comm", arg: 1, scope: !2900, file: !87, line: 1008, type: !39)
!2905 = !DILocalVariable(name: "n", arg: 2, scope: !2900, file: !87, line: 1008, type: !71)
!2906 = !DILocalVariable(name: "keys", arg: 3, scope: !2900, file: !87, line: 1008, type: !91)
!2907 = !DILocalVariable(name: "is_sorted", arg: 4, scope: !2900, file: !87, line: 1008, type: !93)
!2908 = !DILocalVariable(name: "sorted", scope: !2900, file: !87, line: 1010, type: !94)
!2909 = !DILocalVariable(name: "i", scope: !2900, file: !87, line: 1011, type: !71)
!2910 = !DILocalVariable(name: "min", scope: !2900, file: !87, line: 1011, type: !71)
!2911 = !DILocalVariable(name: "max", scope: !2900, file: !87, line: 1011, type: !71)
!2912 = !DILocalVariable(name: "prevmax", scope: !2900, file: !87, line: 1011, type: !71)
!2913 = !DILocalVariable(name: "rank", scope: !2900, file: !87, line: 1012, type: !1089)
!2914 = !DILocalVariable(name: "ierr", scope: !2900, file: !87, line: 1013, type: !90)
!2915 = !DILocalVariable(name: "_7_errorcode", scope: !2916, file: !87, line: 1030, type: !90)
!2916 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1030, column: 65)
!2917 = !DILocalVariable(name: "_7_errorstring", scope: !2918, file: !87, line: 1030, type: !2920)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !87, line: 1030, column: 65)
!2919 = distinct !DILexicalBlock(scope: !2916, file: !87, line: 1030, column: 65)
!2920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 2048, elements: !2921)
!2921 = !{!2922}
!2922 = !DISubrange(count: 256)
!2923 = !DILocalVariable(name: "_7_resultlen", scope: !2918, file: !87, line: 1030, type: !1089)
!2924 = !DILocalVariable(name: "_7_errorcode", scope: !2925, file: !87, line: 1031, type: !90)
!2925 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1031, column: 37)
!2926 = !DILocalVariable(name: "_7_errorstring", scope: !2927, file: !87, line: 1031, type: !2920)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !87, line: 1031, column: 37)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !87, line: 1031, column: 37)
!2929 = !DILocalVariable(name: "_7_resultlen", scope: !2927, file: !87, line: 1031, type: !1089)
!2930 = !DILocalVariable(name: "_7_errorcode", scope: !2931, file: !87, line: 1034, type: !90)
!2931 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1034, column: 74)
!2932 = !DILocalVariable(name: "_7_errorstring", scope: !2933, file: !87, line: 1034, type: !2920)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !87, line: 1034, column: 74)
!2934 = distinct !DILexicalBlock(scope: !2931, file: !87, line: 1034, column: 74)
!2935 = !DILocalVariable(name: "_7_resultlen", scope: !2933, file: !87, line: 1034, type: !1089)
!2936 = !DILocation(line: 0, scope: !2900)
!2937 = !DILocation(line: 1010, column: 3, scope: !2900)
!2938 = !DILocation(line: 1011, column: 3, scope: !2900)
!2939 = !DILocation(line: 1012, column: 3, scope: !2900)
!2940 = !DILocation(line: 1015, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !87, line: 1015, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !87, line: 1015, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1015, column: 3)
!2944 = !DILocation(line: 1015, column: 3, scope: !2942)
!2945 = !DILocation(line: 1015, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !87, line: 1015, column: 3)
!2947 = distinct !DILexicalBlock(scope: !2941, file: !87, line: 1015, column: 3)
!2948 = !DILocation(line: 1015, column: 3, scope: !2947)
!2949 = !DILocation(line: 1015, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !87, line: 1015, column: 3)
!2951 = !DILocation(line: 1016, column: 10, scope: !2900)
!2952 = !DILocation(line: 1019, column: 7, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1019, column: 7)
!2954 = !DILocation(line: 1019, column: 7, scope: !2900)
!2955 = !DILocation(line: 1020, column: 11, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !87, line: 1019, column: 10)
!2957 = !DILocation(line: 1023, column: 17, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !87, line: 1023, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1023, column: 3)
!2960 = !DILocation(line: 1023, column: 3, scope: !2959)
!2961 = !DILocation(line: 1024, column: 19, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !87, line: 1024, column: 9)
!2963 = distinct !DILexicalBlock(scope: !2958, file: !87, line: 1023, column: 27)
!2964 = !DILocation(line: 1024, column: 9, scope: !2962)
!2965 = !DILocation(line: 1024, column: 17, scope: !2962)
!2966 = !DILocation(line: 1024, column: 9, scope: !2963)
!2967 = !DILocation(line: 1025, column: 11, scope: !2963)
!2968 = !DILocation(line: 1026, column: 11, scope: !2963)
!2969 = !DILocation(line: 1023, column: 23, scope: !2958)
!2970 = distinct !{!2970, !2960, !2971, !132}
!2971 = !DILocation(line: 1027, column: 3, scope: !2959)
!2972 = !DILocation(line: 0, scope: !2963)
!2973 = !DILocation(line: 1028, column: 21, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1028, column: 7)
!2975 = !DILocation(line: 1028, column: 14, scope: !2974)
!2976 = !DILocation(line: 1029, column: 11, scope: !2900)
!2977 = !DILocation(line: 1030, column: 10, scope: !2900)
!2978 = !DILocation(line: 0, scope: !2916)
!2979 = !DILocation(line: 1030, column: 65, scope: !2919)
!2980 = !DILocation(line: 1030, column: 65, scope: !2916)
!2981 = !DILocation(line: 1030, column: 65, scope: !2918)
!2982 = !DILocation(line: 0, scope: !2918)
!2983 = !DILocation(line: 1031, column: 10, scope: !2900)
!2984 = !DILocation(line: 0, scope: !2925)
!2985 = !DILocation(line: 1031, column: 37, scope: !2928)
!2986 = !DILocation(line: 1031, column: 37, scope: !2925)
!2987 = !DILocation(line: 1031, column: 37, scope: !2927)
!2988 = !DILocation(line: 0, scope: !2927)
!2989 = !DILocation(line: 1032, column: 8, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1032, column: 7)
!2991 = !DILocation(line: 1032, column: 7, scope: !2900)
!2992 = !DILocation(line: 1032, column: 22, scope: !2990)
!2993 = !DILocation(line: 1033, column: 7, scope: !2900)
!2994 = !DILocation(line: 1033, column: 7, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1033, column: 7)
!2996 = !DILocation(line: 1033, column: 15, scope: !2995)
!2997 = !DILocation(line: 1033, column: 29, scope: !2995)
!2998 = !DILocation(line: 1033, column: 22, scope: !2995)
!2999 = !DILocalVariable(name: "comm", arg: 1, scope: !3000, file: !3001, line: 498, type: !39)
!3000 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !3001, file: !3001, line: 498, type: !3002, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3004)
!3001 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!54, !39}
!3004 = !{!2999, !3005}
!3005 = !DILocalVariable(name: "size", scope: !3000, file: !3001, line: 500, type: !1089)
!3006 = !DILocation(line: 0, scope: !3000, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 1034, column: 10, scope: !2900)
!3008 = !DILocation(line: 500, column: 3, scope: !3000, inlinedAt: !3007)
!3009 = !DILocation(line: 500, column: 21, scope: !3000, inlinedAt: !3007)
!3010 = !DILocation(line: 500, column: 55, scope: !3000, inlinedAt: !3007)
!3011 = !DILocation(line: 500, column: 60, scope: !3000, inlinedAt: !3007)
!3012 = !DILocation(line: 501, column: 1, scope: !3000, inlinedAt: !3007)
!3013 = !DILocation(line: 1034, column: 10, scope: !2900)
!3014 = !DILocation(line: 0, scope: !2931)
!3015 = !DILocation(line: 1034, column: 74, scope: !2934)
!3016 = !DILocation(line: 1034, column: 74, scope: !2931)
!3017 = !DILocation(line: 1034, column: 74, scope: !2933)
!3018 = !DILocation(line: 0, scope: !2933)
!3019 = !DILocation(line: 1035, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !87, line: 1035, column: 3)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !87, line: 1035, column: 3)
!3022 = distinct !DILexicalBlock(scope: !2900, file: !87, line: 1035, column: 3)
!3023 = !DILocation(line: 1035, column: 3, scope: !3021)
!3024 = !DILocation(line: 1035, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !87, line: 1035, column: 3)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !87, line: 1035, column: 3)
!3027 = !DILocation(line: 1035, column: 3, scope: !3026)
!3028 = !DILocation(line: 1035, column: 3, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !87, line: 1035, column: 3)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !87, line: 1035, column: 3)
!3031 = !DILocation(line: 1035, column: 3, scope: !3030)
!3032 = !DILocation(line: 1035, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !87, line: 1035, column: 3)
!3034 = !DILocation(line: 1035, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3025, file: !87, line: 1035, column: 3)
!3036 = !DILocation(line: 1035, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3035, file: !87, line: 1035, column: 3)
!3038 = !DILocation(line: 1035, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !87, line: 1035, column: 3)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !87, line: 1035, column: 3)
!3041 = !DILocation(line: 1035, column: 3, scope: !3040)
!3042 = !DILocation(line: 1035, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3039, file: !87, line: 1035, column: 3)
!3044 = !DILocation(line: 1036, column: 1, scope: !2900)
!3045 = !DISubprogram(name: "MPI_Exscan", scope: !40, file: !40, line: 1358, type: !3046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!54, !629, !43, !54, !49, !52, !41}
!3048 = !DISubprogram(name: "MPI_Error_string", scope: !40, file: !40, line: 1357, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!54, !54, !44, !839}
!3051 = !DISubprogram(name: "MPI_Comm_rank", scope: !40, file: !40, line: 1324, type: !3052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!54, !41, !839}
!3054 = !DISubprogram(name: "MPI_Allreduce", scope: !40, file: !40, line: 1218, type: !3046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
!3055 = distinct !DISubprogram(name: "kh_resize_HSetI", scope: !57, file: !57, line: 6, type: !3056, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3058)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!54, !55, !61}
!3058 = !{!3059, !3060, !3061, !3062, !3063, !3069, !3077, !3078, !3079, !3081, !3082, !3083}
!3059 = !DILocalVariable(name: "h", arg: 1, scope: !3055, file: !57, line: 6, type: !55)
!3060 = !DILocalVariable(name: "new_n_buckets", arg: 2, scope: !3055, file: !57, line: 6, type: !61)
!3061 = !DILocalVariable(name: "new_flags", scope: !3055, file: !57, line: 6, type: !68)
!3062 = !DILocalVariable(name: "j", scope: !3055, file: !57, line: 6, type: !61)
!3063 = !DILocalVariable(name: "new_keys", scope: !3064, file: !57, line: 6, type: !70)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !57, line: 6, column: 1)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !57, line: 6, column: 1)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !57, line: 6, column: 1)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !57, line: 6, column: 1)
!3068 = distinct !DILexicalBlock(scope: !3055, file: !57, line: 6, column: 1)
!3069 = !DILocalVariable(name: "key", scope: !3070, file: !57, line: 6, type: !71)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !57, line: 6, column: 1)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !57, line: 6, column: 1)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !57, line: 6, column: 1)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !57, line: 6, column: 1)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !57, line: 6, column: 1)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !57, line: 6, column: 1)
!3076 = distinct !DILexicalBlock(scope: !3055, file: !57, line: 6, column: 1)
!3077 = !DILocalVariable(name: "val", scope: !3070, file: !57, line: 6, type: !38)
!3078 = !DILocalVariable(name: "new_mask", scope: !3070, file: !57, line: 6, type: !61)
!3079 = !DILocalVariable(name: "k", scope: !3080, file: !57, line: 6, type: !61)
!3080 = distinct !DILexicalBlock(scope: !3070, file: !57, line: 6, column: 1)
!3081 = !DILocalVariable(name: "i", scope: !3080, file: !57, line: 6, type: !61)
!3082 = !DILocalVariable(name: "step", scope: !3080, file: !57, line: 6, type: !61)
!3083 = !DILocalVariable(name: "tmp", scope: !3084, file: !57, line: 6, type: !71)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !57, line: 6, column: 1)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !57, line: 6, column: 1)
!3086 = distinct !DILexicalBlock(scope: !3080, file: !57, line: 6, column: 1)
!3087 = !DILocation(line: 0, scope: !3055)
!3088 = !DILocation(line: 6, column: 1, scope: !3068)
!3089 = !DILocation(line: 6, column: 1, scope: !3067)
!3090 = !DILocation(line: 6, column: 1, scope: !3066)
!3091 = !DILocation(line: 6, column: 1, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3066, file: !57, line: 6, column: 1)
!3093 = !DILocation(line: 6, column: 1, scope: !3065)
!3094 = !DILocation(line: 6, column: 1, scope: !3064)
!3095 = !DILocation(line: 0, scope: !3064)
!3096 = !DILocation(line: 6, column: 1, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3064, file: !57, line: 6, column: 1)
!3098 = !DILocation(line: 6, column: 1, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3097, file: !57, line: 6, column: 1)
!3100 = !DILocation(line: 6, column: 1, scope: !3073)
!3101 = !DILocation(line: 6, column: 1, scope: !3074)
!3102 = !DILocation(line: 6, column: 1, scope: !3071)
!3103 = !DILocation(line: 6, column: 1, scope: !3072)
!3104 = !DILocation(line: 6, column: 1, scope: !3070)
!3105 = !DILocation(line: 0, scope: !3070)
!3106 = !DILocation(line: 0, scope: !3080)
!3107 = !DILocation(line: 0, scope: !874, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 6, column: 1, scope: !3080)
!3109 = !DILocation(line: 0, scope: !882, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 193, column: 10, scope: !874, inlinedAt: !3108)
!3111 = !DILocation(line: 0, scope: !889, inlinedAt: !3112)
!3112 = distinct !DILocation(line: 153, column: 10, scope: !882, inlinedAt: !3110)
!3113 = !DILocation(line: 142, column: 9, scope: !889, inlinedAt: !3112)
!3114 = !DILocation(line: 142, column: 21, scope: !889, inlinedAt: !3112)
!3115 = !DILocation(line: 142, column: 14, scope: !889, inlinedAt: !3112)
!3116 = !DILocation(line: 143, column: 21, scope: !889, inlinedAt: !3112)
!3117 = !DILocation(line: 143, column: 14, scope: !889, inlinedAt: !3112)
!3118 = !DILocation(line: 144, column: 14, scope: !889, inlinedAt: !3112)
!3119 = !DILocation(line: 145, column: 21, scope: !889, inlinedAt: !3112)
!3120 = !DILocation(line: 145, column: 14, scope: !889, inlinedAt: !3112)
!3121 = !DILocation(line: 146, column: 14, scope: !889, inlinedAt: !3112)
!3122 = !DILocation(line: 147, column: 21, scope: !889, inlinedAt: !3112)
!3123 = !DILocation(line: 147, column: 14, scope: !889, inlinedAt: !3112)
!3124 = !DILocation(line: 6, column: 1, scope: !3080)
!3125 = distinct !{!3125, !3124, !3124, !132}
!3126 = !DILocation(line: 6, column: 1, scope: !3086)
!3127 = !DILocation(line: 6, column: 1, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3086, file: !57, line: 6, column: 1)
!3129 = !DILocation(line: 6, column: 1, scope: !3084)
!3130 = !DILocation(line: 0, scope: !3084)
!3131 = !DILocation(line: 6, column: 1, scope: !3085)
!3132 = distinct !{!3132, !3104, !3104}
!3133 = distinct !{!3133, !3101, !3101, !132}
!3134 = !DILocation(line: 6, column: 1, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3075, file: !57, line: 6, column: 1)
!3136 = !DILocation(line: 6, column: 1, scope: !3075)
!3137 = !DILocation(line: 6, column: 1, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !57, line: 6, column: 1)
!3139 = !DILocation(line: 6, column: 1, scope: !3055)
!3140 = !DISubprogram(name: "MPI_Comm_size", scope: !40, file: !40, line: 1331, type: !3052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !263)
