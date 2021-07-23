; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSortedReal = private unnamed_addr constant [16 x i8] c"PetscSortedReal\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortd.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSortReal = private unnamed_addr constant [14 x i8] c"PetscSortReal\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscSortRealWithArrayInt = private unnamed_addr constant [26 x i8] c"PetscSortRealWithArrayInt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.PetscFindReal = private unnamed_addr constant [14 x i8] c"PetscFindReal\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Input array needs to be sorted\00", align 1
@__func__.PetscSortRemoveDupsReal = private unnamed_addr constant [24 x i8] c"PetscSortRemoveDupsReal\00", align 1
@__func__.PetscSortSplit = private unnamed_addr constant [15 x i8] c"PetscSortSplit\00", align 1
@__func__.PetscSortSplitReal = private unnamed_addr constant [19 x i8] c"PetscSortSplitReal\00", align 1
@__func__.PetscSortReal_Private = private unnamed_addr constant [22 x i8] c"PetscSortReal_Private\00", align 1
@__func__.PetscSortRealWithArrayInt_Private = private unnamed_addr constant [34 x i8] c"PetscSortRealWithArrayInt_Private\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortedReal(i32 %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !50 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !64, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata double* %1, metadata !65, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !69
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !70, !tbaa !74
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !70
  br i1 %5, label %37, label %6, !dbg !78

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !79
  %8 = load i32, i32* %7, align 8, !dbg !79, !tbaa !82
  %9 = icmp slt i32 %8, 64, !dbg !79
  br i1 %9, label %10, label %27, !dbg !85

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !86
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !86
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSortedReal, i64 0, i64 0), i8** %12, align 8, !dbg !86, !tbaa !74
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !86, !tbaa !74
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !86
  %15 = load i32, i32* %14, align 8, !dbg !86, !tbaa !82
  %16 = sext i32 %15 to i64, !dbg !86
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !86
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !86, !tbaa !74
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !86, !tbaa !74
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !86
  %20 = load i32, i32* %19, align 8, !dbg !86, !tbaa !82
  %21 = sext i32 %20 to i64, !dbg !86
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !86
  store i32 31, i32* %22, align 4, !dbg !86, !tbaa !88
  %23 = load i32, i32* %19, align 8, !dbg !86, !tbaa !82
  %24 = sext i32 %23 to i64, !dbg !86
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !86
  store i32 1, i32* %25, align 4, !dbg !86, !tbaa !88
  %26 = load i32, i32* %19, align 8, !dbg !85, !tbaa !82
  br label %27, !dbg !86

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !85
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !85
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !85
  %31 = add nsw i32 %28, 1, !dbg !85
  store i32 %31, i32* %30, align 8, !dbg !85, !tbaa !82
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !85
  %33 = load i32, i32* %32, align 4, !dbg !85, !tbaa !89
  %34 = icmp ne i32 %33, 0, !dbg !85
  %35 = zext i1 %34 to i32, !dbg !85
  %36 = add nsw i32 %33, %35, !dbg !85
  store i32 %36, i32* %32, align 4, !dbg !85, !tbaa !89
  br label %37, !dbg !85

37:                                               ; preds = %3, %27
  store i32 1, i32* %2, align 4, !dbg !90, !tbaa !91
  call void @llvm.dbg.value(metadata i32 1, metadata !67, metadata !DIExpression()), !dbg !92
  %38 = icmp sgt i32 %0, 1, !dbg !93
  br i1 %38, label %39, label %56, !dbg !96

39:                                               ; preds = %37
  %40 = zext i32 %0 to i64, !dbg !93
  %41 = load double, double* %1, align 8, !dbg !97, !tbaa !99
  %42 = getelementptr inbounds double, double* %1, i64 1, !dbg !97
  %43 = add nuw nsw i64 1, 1, !dbg !93
  br label %49, !dbg !96

44:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i64 %51, metadata !67, metadata !DIExpression()), !dbg !92
  %45 = icmp eq i64 %51, %40, !dbg !93
  br i1 %45, label %56, label %46, !dbg !96, !llvm.loop !101

46:                                               ; preds = %44
  %47 = getelementptr inbounds double, double* %1, i64 %51, !dbg !97
  %48 = add nuw nsw i64 %51, 1, !dbg !93
  br label %49, !dbg !96

49:                                               ; preds = %46, %39
  %50 = phi double [ %41, %39 ], [ %53, %46 ], !dbg !97
  %51 = phi i64 [ %43, %39 ], [ %48, %46 ]
  %52 = phi double* [ %42, %39 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !67, metadata !DIExpression()), !dbg !92
  %53 = load double, double* %52, align 8, !dbg !97, !tbaa !99
  %54 = fcmp olt double %53, %50, !dbg !97
  call void @llvm.dbg.value(metadata i64 %51, metadata !67, metadata !DIExpression()), !dbg !92
  br i1 %54, label %55, label %44, !dbg !93

55:                                               ; preds = %49
  store i32 0, i32* %2, align 4, !dbg !103, !tbaa !91
  br label %56, !dbg !103

56:                                               ; preds = %44, %37, %55
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !105, !tbaa !74
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !105
  br i1 %58, label %115, label %59, !dbg !109

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !110
  %61 = load i32, i32* %60, align 8, !dbg !110, !tbaa !82
  %62 = icmp slt i32 %61, 1, !dbg !110
  br i1 %62, label %63, label %69, !dbg !113

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !114
  %65 = load i32, i32* %64, align 8, !dbg !114, !tbaa !117
  %66 = icmp eq i32 %65, 0, !dbg !114
  br i1 %66, label %115, label %67, !dbg !118

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSortedReal, i64 0, i64 0)), !dbg !119
  br label %115, !dbg !119

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !121
  store i32 %70, i32* %60, align 8, !dbg !121, !tbaa !82
  %71 = icmp slt i32 %61, 65, !dbg !123
  br i1 %71, label %72, label %108, !dbg !121

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !125
  %74 = load i32, i32* %73, align 8, !dbg !125, !tbaa !117
  %75 = icmp eq i32 %74, 0, !dbg !125
  br i1 %75, label %90, label %76, !dbg !125

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !125
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !125
  %79 = load i32, i32* %78, align 4, !dbg !125, !tbaa !88
  %80 = icmp eq i32 %79, 0, !dbg !125
  br i1 %80, label %90, label %81, !dbg !125

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !125
  %83 = load i8*, i8** %82, align 8, !dbg !125, !tbaa !74
  %84 = icmp eq i8* %83, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSortedReal, i64 0, i64 0), !dbg !125
  br i1 %84, label %90, label %85, !dbg !128

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscSortedReal, i64 0, i64 0)), !dbg !129
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !74
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !128, !tbaa !82
  br label %90, !dbg !129

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !128
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !128
  %93 = sext i32 %91 to i64, !dbg !128
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !128
  store i8* null, i8** %94, align 8, !dbg !128, !tbaa !74
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !74
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !128
  %97 = load i32, i32* %96, align 8, !dbg !128, !tbaa !82
  %98 = sext i32 %97 to i64, !dbg !128
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !128
  store i8* null, i8** %99, align 8, !dbg !128, !tbaa !74
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !74
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !128
  %102 = load i32, i32* %101, align 8, !dbg !128, !tbaa !82
  %103 = sext i32 %102 to i64, !dbg !128
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !128
  store i32 0, i32* %104, align 4, !dbg !128, !tbaa !88
  %105 = load i32, i32* %101, align 8, !dbg !128, !tbaa !82
  %106 = sext i32 %105 to i64, !dbg !128
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !128
  store i32 0, i32* %107, align 4, !dbg !128, !tbaa !88
  br label %108, !dbg !128

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !121
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !121
  %111 = load i32, i32* %110, align 4, !dbg !121, !tbaa !89
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !121
  %114 = select i1 %113, i32 %112, i32 0, !dbg !121
  store i32 %114, i32* %110, align 4, !dbg !121, !tbaa !89
  br label %115

115:                                              ; preds = %108, %67, %63, %56
  ret i32 0, !dbg !131
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscSortReal(i32 %0, double* %1) local_unnamed_addr #2 !dbg !132 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !137, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata double* %1, metadata !138, metadata !DIExpression()), !dbg !143
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !144, !tbaa !74
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !144
  br i1 %4, label %36, label %5, !dbg !148

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !149
  %7 = load i32, i32* %6, align 8, !dbg !149, !tbaa !82
  %8 = icmp slt i32 %7, 64, !dbg !149
  br i1 %8, label %9, label %26, !dbg !152

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !153
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !153
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSortReal, i64 0, i64 0), i8** %11, align 8, !dbg !153, !tbaa !74
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !153, !tbaa !74
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !153
  %14 = load i32, i32* %13, align 8, !dbg !153, !tbaa !82
  %15 = sext i32 %14 to i64, !dbg !153
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !153
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !153, !tbaa !74
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !153, !tbaa !74
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !153
  %19 = load i32, i32* %18, align 8, !dbg !153, !tbaa !82
  %20 = sext i32 %19 to i64, !dbg !153
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !153
  store i32 84, i32* %21, align 4, !dbg !153, !tbaa !88
  %22 = load i32, i32* %18, align 8, !dbg !153, !tbaa !82
  %23 = sext i32 %22 to i64, !dbg !153
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !153
  store i32 1, i32* %24, align 4, !dbg !153, !tbaa !88
  %25 = load i32, i32* %18, align 8, !dbg !152, !tbaa !82
  br label %26, !dbg !153

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !152
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !152
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !152
  %30 = add nsw i32 %27, 1, !dbg !152
  store i32 %30, i32* %29, align 8, !dbg !152, !tbaa !82
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !152
  %32 = load i32, i32* %31, align 4, !dbg !152, !tbaa !89
  %33 = icmp ne i32 %32, 0, !dbg !152
  %34 = zext i1 %33 to i32, !dbg !152
  %35 = add nsw i32 %32, %34, !dbg !152
  store i32 %35, i32* %31, align 4, !dbg !152, !tbaa !89
  br label %36, !dbg !152

36:                                               ; preds = %2, %26
  %37 = icmp eq double* %1, null, !dbg !155
  br i1 %37, label %38, label %40, !dbg !158

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSortReal, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !155
  br label %156, !dbg !155

40:                                               ; preds = %36
  %41 = bitcast double* %1 to i8*, !dbg !159
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #6, !dbg !159
  %43 = icmp eq i32 %42, 0, !dbg !159
  br i1 %43, label %44, label %46, !dbg !158

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSortReal, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !159
  br label %156, !dbg !159

46:                                               ; preds = %40
  %47 = icmp slt i32 %0, 8, !dbg !161
  br i1 %47, label %48, label %95, !dbg !163

48:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 0, metadata !140, metadata !DIExpression()), !dbg !143
  %49 = icmp sgt i32 %0, 0, !dbg !164
  br i1 %49, label %50, label %97, !dbg !168

50:                                               ; preds = %48
  %51 = zext i32 %0 to i64, !dbg !168
  %52 = zext i32 %0 to i64, !dbg !164
  %53 = add nsw i64 %52, -2, !dbg !168
  br label %57, !dbg !168

54:                                               ; preds = %77, %160, %57
  call void @llvm.dbg.value(metadata i64 %61, metadata !140, metadata !DIExpression()), !dbg !143
  %55 = add nuw nsw i64 %59, 1, !dbg !168
  %56 = icmp eq i64 %61, %52, !dbg !164
  br i1 %56, label %97, label %57, !dbg !168, !llvm.loop !169

57:                                               ; preds = %50, %54
  %58 = phi i64 [ 0, %50 ], [ %61, %54 ]
  %59 = phi i64 [ 1, %50 ], [ %55, %54 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !140, metadata !DIExpression()), !dbg !143
  %60 = getelementptr inbounds double, double* %1, i64 %58, !dbg !171
  call void @llvm.dbg.value(metadata double undef, metadata !142, metadata !DIExpression()), !dbg !143
  %61 = add nuw nsw i64 %58, 1, !dbg !173
  call void @llvm.dbg.value(metadata i64 %61, metadata !139, metadata !DIExpression()), !dbg !143
  %62 = icmp ult i64 %61, %51, !dbg !175
  br i1 %62, label %63, label %54, !dbg !177

63:                                               ; preds = %57
  %64 = xor i64 %58, -1, !dbg !171
  %65 = add nsw i64 %64, %52, !dbg !171
  %66 = load double, double* %60, align 8, !dbg !171, !tbaa !99
  call void @llvm.dbg.value(metadata double %66, metadata !142, metadata !DIExpression()), !dbg !143
  %67 = and i64 %65, 1, !dbg !177
  %68 = icmp eq i64 %67, 0, !dbg !177
  br i1 %68, label %77, label %69, !dbg !177

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata double %66, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i64 %59, metadata !139, metadata !DIExpression()), !dbg !143
  %70 = getelementptr inbounds double, double* %1, i64 %59, !dbg !178
  %71 = load double, double* %70, align 8, !dbg !178, !tbaa !99
  %72 = fcmp ogt double %66, %71, !dbg !181
  br i1 %72, label %73, label %74, !dbg !182

73:                                               ; preds = %69
  call void @llvm.dbg.value(metadata double %66, metadata !141, metadata !DIExpression()), !dbg !143
  store double %71, double* %60, align 8, !dbg !183, !tbaa !99
  store double %66, double* %70, align 8, !dbg !183, !tbaa !99
  call void @llvm.dbg.value(metadata double %71, metadata !142, metadata !DIExpression()), !dbg !143
  br label %74, !dbg !186

74:                                               ; preds = %73, %69
  %75 = phi double [ %71, %73 ], [ %66, %69 ], !dbg !187
  call void @llvm.dbg.value(metadata double %75, metadata !142, metadata !DIExpression()), !dbg !143
  %76 = add nuw nsw i64 %59, 1, !dbg !188
  call void @llvm.dbg.value(metadata i64 %76, metadata !139, metadata !DIExpression()), !dbg !143
  br label %77, !dbg !177

77:                                               ; preds = %74, %63
  %78 = phi i64 [ %76, %74 ], [ %59, %63 ]
  %79 = phi double [ %75, %74 ], [ %66, %63 ]
  %80 = icmp eq i64 %53, %58, !dbg !177
  br i1 %80, label %54, label %81, !dbg !177

81:                                               ; preds = %77, %160
  %82 = phi i64 [ %162, %160 ], [ %78, %77 ]
  %83 = phi double [ %161, %160 ], [ %79, %77 ]
  call void @llvm.dbg.value(metadata double %83, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i64 %82, metadata !139, metadata !DIExpression()), !dbg !143
  %84 = getelementptr inbounds double, double* %1, i64 %82, !dbg !178
  %85 = load double, double* %84, align 8, !dbg !178, !tbaa !99
  %86 = fcmp ogt double %83, %85, !dbg !181
  br i1 %86, label %87, label %89, !dbg !182

87:                                               ; preds = %81
  call void @llvm.dbg.value(metadata double %83, metadata !141, metadata !DIExpression()), !dbg !143
  store double %85, double* %60, align 8, !dbg !183, !tbaa !99
  store double %83, double* %84, align 8, !dbg !183, !tbaa !99
  %88 = load double, double* %60, align 8, !dbg !189, !tbaa !99
  call void @llvm.dbg.value(metadata double %88, metadata !142, metadata !DIExpression()), !dbg !143
  br label %89, !dbg !186

89:                                               ; preds = %81, %87
  %90 = phi double [ %88, %87 ], [ %83, %81 ], !dbg !187
  call void @llvm.dbg.value(metadata double %90, metadata !142, metadata !DIExpression()), !dbg !143
  %91 = add nuw nsw i64 %82, 1, !dbg !188
  call void @llvm.dbg.value(metadata i64 %91, metadata !139, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata double %90, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i64 %91, metadata !139, metadata !DIExpression()), !dbg !143
  %92 = getelementptr inbounds double, double* %1, i64 %91, !dbg !178
  %93 = load double, double* %92, align 8, !dbg !178, !tbaa !99
  %94 = fcmp ogt double %90, %93, !dbg !181
  br i1 %94, label %158, label %160, !dbg !182

95:                                               ; preds = %46
  %96 = add nsw i32 %0, -1, !dbg !190
  tail call fastcc void @PetscSortReal_Private(double* nonnull %1, i32 %96), !dbg !191
  br label %97

97:                                               ; preds = %54, %48, %95
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !74
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !192
  br i1 %99, label %156, label %100, !dbg !196

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !197
  %102 = load i32, i32* %101, align 8, !dbg !197, !tbaa !82
  %103 = icmp slt i32 %102, 1, !dbg !197
  br i1 %103, label %104, label %110, !dbg !200

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !201
  %106 = load i32, i32* %105, align 8, !dbg !201, !tbaa !117
  %107 = icmp eq i32 %106, 0, !dbg !201
  br i1 %107, label %156, label %108, !dbg !204

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSortReal, i64 0, i64 0)), !dbg !205
  br label %156, !dbg !205

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !207
  store i32 %111, i32* %101, align 8, !dbg !207, !tbaa !82
  %112 = icmp slt i32 %102, 65, !dbg !209
  br i1 %112, label %113, label %149, !dbg !207

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !211
  %115 = load i32, i32* %114, align 8, !dbg !211, !tbaa !117
  %116 = icmp eq i32 %115, 0, !dbg !211
  br i1 %116, label %131, label %117, !dbg !211

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !211
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !211
  %120 = load i32, i32* %119, align 4, !dbg !211, !tbaa !88
  %121 = icmp eq i32 %120, 0, !dbg !211
  br i1 %121, label %131, label %122, !dbg !211

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !211
  %124 = load i8*, i8** %123, align 8, !dbg !211, !tbaa !74
  %125 = icmp eq i8* %124, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSortReal, i64 0, i64 0), !dbg !211
  br i1 %125, label %131, label %126, !dbg !214

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscSortReal, i64 0, i64 0)), !dbg !215
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !214, !tbaa !74
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !214, !tbaa !82
  br label %131, !dbg !215

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !214
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !214
  %134 = sext i32 %132 to i64, !dbg !214
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !214
  store i8* null, i8** %135, align 8, !dbg !214, !tbaa !74
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !214, !tbaa !74
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !214
  %138 = load i32, i32* %137, align 8, !dbg !214, !tbaa !82
  %139 = sext i32 %138 to i64, !dbg !214
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !214
  store i8* null, i8** %140, align 8, !dbg !214, !tbaa !74
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !214, !tbaa !74
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !214
  %143 = load i32, i32* %142, align 8, !dbg !214, !tbaa !82
  %144 = sext i32 %143 to i64, !dbg !214
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !214
  store i32 0, i32* %145, align 4, !dbg !214, !tbaa !88
  %146 = load i32, i32* %142, align 8, !dbg !214, !tbaa !82
  %147 = sext i32 %146 to i64, !dbg !214
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !214
  store i32 0, i32* %148, align 4, !dbg !214, !tbaa !88
  br label %149, !dbg !214

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !207
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !207
  %152 = load i32, i32* %151, align 4, !dbg !207, !tbaa !89
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !207
  %155 = select i1 %154, i32 %153, i32 0, !dbg !207
  store i32 %155, i32* %151, align 4, !dbg !207, !tbaa !89
  br label %156

156:                                              ; preds = %97, %104, %108, %149, %44, %38
  %157 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], !dbg !143
  ret i32 %157, !dbg !217

158:                                              ; preds = %89
  call void @llvm.dbg.value(metadata double %90, metadata !141, metadata !DIExpression()), !dbg !143
  store double %93, double* %60, align 8, !dbg !183, !tbaa !99
  store double %90, double* %92, align 8, !dbg !183, !tbaa !99
  %159 = load double, double* %60, align 8, !dbg !189, !tbaa !99
  call void @llvm.dbg.value(metadata double %159, metadata !142, metadata !DIExpression()), !dbg !143
  br label %160, !dbg !186

160:                                              ; preds = %158, %89
  %161 = phi double [ %159, %158 ], [ %90, %89 ], !dbg !187
  call void @llvm.dbg.value(metadata double %161, metadata !142, metadata !DIExpression()), !dbg !143
  %162 = add nuw nsw i64 %82, 2, !dbg !188
  call void @llvm.dbg.value(metadata i64 %162, metadata !139, metadata !DIExpression()), !dbg !143
  %163 = icmp eq i64 %162, %52, !dbg !175
  br i1 %163, label %54, label %81, !dbg !177, !llvm.loop !218
}

declare !dbg !220 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !224 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PetscSortReal_Private(double* %0, i32 %1) unnamed_addr #0 !dbg !230 {
  call void @llvm.dbg.value(metadata double* %0, metadata !234, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32 %1, metadata !235, metadata !DIExpression()), !dbg !240
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !74
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !241
  br i1 %4, label %36, label %5, !dbg !245

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !246
  %7 = load i32, i32* %6, align 8, !dbg !246, !tbaa !82
  %8 = icmp slt i32 %7, 64, !dbg !246
  br i1 %8, label %9, label %26, !dbg !249

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !250
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !250
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortReal_Private, i64 0, i64 0), i8** %11, align 8, !dbg !250, !tbaa !74
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !250, !tbaa !74
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !250
  %14 = load i32, i32* %13, align 8, !dbg !250, !tbaa !82
  %15 = sext i32 %14 to i64, !dbg !250
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !250
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !250, !tbaa !74
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !250, !tbaa !74
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !250
  %19 = load i32, i32* %18, align 8, !dbg !250, !tbaa !82
  %20 = sext i32 %19 to i64, !dbg !250
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !250
  store i32 42, i32* %21, align 4, !dbg !250, !tbaa !88
  %22 = load i32, i32* %18, align 8, !dbg !250, !tbaa !82
  %23 = sext i32 %22 to i64, !dbg !250
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !250
  store i32 1, i32* %24, align 4, !dbg !250, !tbaa !88
  %25 = load i32, i32* %18, align 8, !dbg !249, !tbaa !82
  br label %26, !dbg !250

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !249
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !249
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !249
  %30 = add nsw i32 %27, 1, !dbg !249
  store i32 %30, i32* %29, align 8, !dbg !249, !tbaa !82
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !249
  %32 = load i32, i32* %31, align 4, !dbg !249, !tbaa !89
  %33 = icmp ne i32 %32, 0, !dbg !249
  %34 = zext i1 %33 to i32, !dbg !249
  %35 = add nsw i32 %32, %34, !dbg !249
  store i32 %35, i32* %31, align 4, !dbg !249, !tbaa !89
  br label %36, !dbg !249

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = icmp slt i32 %1, 2, !dbg !252
  br i1 %38, label %39, label %105, !dbg !254

39:                                               ; preds = %36
  %40 = icmp eq i32 %1, 1, !dbg !255
  br i1 %40, label %41, label %47, !dbg !258

41:                                               ; preds = %39
  %42 = load double, double* %0, align 8, !dbg !259, !tbaa !99
  %43 = getelementptr inbounds double, double* %0, i64 1, !dbg !262
  %44 = load double, double* %43, align 8, !dbg !262, !tbaa !99
  %45 = fcmp ogt double %42, %44, !dbg !263
  br i1 %45, label %46, label %47, !dbg !264

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata double %42, metadata !239, metadata !DIExpression()), !dbg !240
  store double %44, double* %0, align 8, !dbg !265, !tbaa !99
  store double %42, double* %43, align 8, !dbg !265, !tbaa !99
  br label %47, !dbg !265

47:                                               ; preds = %41, %46, %39
  %48 = icmp eq %struct.PetscStack* %37, null, !dbg !267
  br i1 %48, label %214, label %49, !dbg !271

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !272
  %51 = load i32, i32* %50, align 8, !dbg !272, !tbaa !82
  %52 = icmp slt i32 %51, 1, !dbg !272
  br i1 %52, label %53, label %59, !dbg !275

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !276
  %55 = load i32, i32* %54, align 8, !dbg !276, !tbaa !117
  %56 = icmp eq i32 %55, 0, !dbg !276
  br i1 %56, label %214, label %57, !dbg !279

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortReal_Private, i64 0, i64 0)), !dbg !280
  br label %214, !dbg !280

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !282
  store i32 %60, i32* %50, align 8, !dbg !282, !tbaa !82
  %61 = icmp slt i32 %51, 65, !dbg !284
  br i1 %61, label %62, label %98, !dbg !282

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !286
  %64 = load i32, i32* %63, align 8, !dbg !286, !tbaa !117
  %65 = icmp eq i32 %64, 0, !dbg !286
  br i1 %65, label %80, label %66, !dbg !286

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !286
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %67, !dbg !286
  %69 = load i32, i32* %68, align 4, !dbg !286, !tbaa !88
  %70 = icmp eq i32 %69, 0, !dbg !286
  br i1 %70, label %80, label %71, !dbg !286

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %67, !dbg !286
  %73 = load i8*, i8** %72, align 8, !dbg !286, !tbaa !74
  %74 = icmp eq i8* %73, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortReal_Private, i64 0, i64 0), !dbg !286
  br i1 %74, label %80, label %75, !dbg !289

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortReal_Private, i64 0, i64 0)), !dbg !290
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !289, !tbaa !74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !289, !tbaa !82
  br label %80, !dbg !290

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !289
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %37, %71 ], [ %37, %66 ], [ %37, %62 ], !dbg !289
  %83 = sext i32 %81 to i64, !dbg !289
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !289
  store i8* null, i8** %84, align 8, !dbg !289, !tbaa !74
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !289, !tbaa !74
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !289
  %87 = load i32, i32* %86, align 8, !dbg !289, !tbaa !82
  %88 = sext i32 %87 to i64, !dbg !289
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !289
  store i8* null, i8** %89, align 8, !dbg !289, !tbaa !74
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !289, !tbaa !74
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !289
  %92 = load i32, i32* %91, align 8, !dbg !289, !tbaa !82
  %93 = sext i32 %92 to i64, !dbg !289
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !289
  store i32 0, i32* %94, align 4, !dbg !289, !tbaa !88
  %95 = load i32, i32* %91, align 8, !dbg !289, !tbaa !82
  %96 = sext i32 %95 to i64, !dbg !289
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !289
  store i32 0, i32* %97, align 4, !dbg !289, !tbaa !88
  br label %98, !dbg !289

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %37, %59 ], !dbg !282
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !282
  %101 = load i32, i32* %100, align 4, !dbg !282, !tbaa !89
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !282
  %104 = select i1 %103, i32 %102, i32 0, !dbg !282
  store i32 %104, i32* %100, align 4, !dbg !282, !tbaa !89
  br label %214

105:                                              ; preds = %36
  %106 = load double, double* %0, align 8, !dbg !292, !tbaa !99
  call void @llvm.dbg.value(metadata double %106, metadata !239, metadata !DIExpression()), !dbg !240
  %107 = lshr i32 %1, 1, !dbg !292
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %0, i64 %108, !dbg !292
  %110 = load double, double* %109, align 8, !dbg !292, !tbaa !99
  store double %110, double* %0, align 8, !dbg !292, !tbaa !99
  store double %106, double* %109, align 8, !dbg !292, !tbaa !99
  %111 = load double, double* %0, align 8, !dbg !294, !tbaa !99
  call void @llvm.dbg.value(metadata double %111, metadata !238, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32 0, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32 1, metadata !236, metadata !DIExpression()), !dbg !240
  %112 = zext i32 %1 to i64, !dbg !295
  %113 = and i64 %112, 1, !dbg !295
  %114 = and i64 %112, 4294967294, !dbg !295
  br label %115, !dbg !295

115:                                              ; preds = %220, %105
  %116 = phi i64 [ 1, %105 ], [ %222, %220 ]
  %117 = phi i32 [ 0, %105 ], [ %221, %220 ]
  %118 = phi i64 [ %114, %105 ], [ %223, %220 ]
  call void @llvm.dbg.value(metadata i32 %117, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i64 %116, metadata !236, metadata !DIExpression()), !dbg !240
  %119 = getelementptr inbounds double, double* %0, i64 %116, !dbg !297
  %120 = load double, double* %119, align 8, !dbg !297, !tbaa !99
  %121 = fcmp olt double %120, %111, !dbg !301
  br i1 %121, label %122, label %127, !dbg !302

122:                                              ; preds = %115
  %123 = add nsw i32 %117, 1, !dbg !303
  call void @llvm.dbg.value(metadata i32 %123, metadata !237, metadata !DIExpression()), !dbg !240
  %124 = sext i32 %123 to i64, !dbg !305
  %125 = getelementptr inbounds double, double* %0, i64 %124, !dbg !305
  %126 = load double, double* %125, align 8, !dbg !305, !tbaa !99
  call void @llvm.dbg.value(metadata double %126, metadata !239, metadata !DIExpression()), !dbg !240
  store double %120, double* %125, align 8, !dbg !305, !tbaa !99
  store double %126, double* %119, align 8, !dbg !305, !tbaa !99
  br label %127, !dbg !307

127:                                              ; preds = %115, %122
  %128 = phi i32 [ %123, %122 ], [ %117, %115 ], !dbg !240
  call void @llvm.dbg.value(metadata i32 %128, metadata !237, metadata !DIExpression()), !dbg !240
  %129 = add nuw nsw i64 %116, 1, !dbg !308
  call void @llvm.dbg.value(metadata i64 %129, metadata !236, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32 %128, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i64 %129, metadata !236, metadata !DIExpression()), !dbg !240
  %130 = getelementptr inbounds double, double* %0, i64 %129, !dbg !297
  %131 = load double, double* %130, align 8, !dbg !297, !tbaa !99
  %132 = fcmp olt double %131, %111, !dbg !301
  br i1 %132, label %215, label %220, !dbg !302

133:                                              ; preds = %220
  %134 = icmp eq i64 %113, 0, !dbg !302
  br i1 %134, label %144, label %135, !dbg !302

135:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 %221, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i64 %222, metadata !236, metadata !DIExpression()), !dbg !240
  %136 = getelementptr inbounds double, double* %0, i64 %222, !dbg !297
  %137 = load double, double* %136, align 8, !dbg !297, !tbaa !99
  %138 = fcmp olt double %137, %111, !dbg !301
  br i1 %138, label %139, label %144, !dbg !302

139:                                              ; preds = %135
  %140 = add nsw i32 %221, 1, !dbg !303
  call void @llvm.dbg.value(metadata i32 %140, metadata !237, metadata !DIExpression()), !dbg !240
  %141 = sext i32 %140 to i64, !dbg !305
  %142 = getelementptr inbounds double, double* %0, i64 %141, !dbg !305
  %143 = load double, double* %142, align 8, !dbg !305, !tbaa !99
  call void @llvm.dbg.value(metadata double %143, metadata !239, metadata !DIExpression()), !dbg !240
  store double %137, double* %142, align 8, !dbg !305, !tbaa !99
  store double %143, double* %136, align 8, !dbg !305, !tbaa !99
  br label %144, !dbg !307

144:                                              ; preds = %139, %135, %133
  %145 = phi i32 [ %221, %133 ], [ %140, %139 ], [ %221, %135 ], !dbg !240
  %146 = load double, double* %0, align 8, !dbg !309, !tbaa !99
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds double, double* %0, i64 %147
  %149 = load double, double* %148, align 8, !dbg !309, !tbaa !99
  call void @llvm.dbg.value(metadata double %146, metadata !239, metadata !DIExpression()), !dbg !240
  %150 = sext i32 %145 to i64, !dbg !309
  %151 = getelementptr inbounds double, double* %0, i64 %150, !dbg !309
  store double %149, double* %0, align 8, !dbg !309, !tbaa !99
  store double %146, double* %151, align 8, !dbg !309, !tbaa !99
  %152 = add nsw i32 %145, -1, !dbg !311
  tail call fastcc void @PetscSortReal_Private(double* nonnull %0, i32 %152), !dbg !312
  %153 = getelementptr inbounds double, double* %151, i64 1, !dbg !313
  %154 = xor i32 %145, -1, !dbg !314
  %155 = add i32 %154, %1, !dbg !315
  tail call fastcc void @PetscSortReal_Private(double* nonnull %153, i32 %155), !dbg !316
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !317, !tbaa !74
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !317
  br i1 %157, label %214, label %158, !dbg !321

158:                                              ; preds = %144
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !322
  %160 = load i32, i32* %159, align 8, !dbg !322, !tbaa !82
  %161 = icmp slt i32 %160, 1, !dbg !322
  br i1 %161, label %162, label %168, !dbg !325

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !326
  %164 = load i32, i32* %163, align 8, !dbg !326, !tbaa !117
  %165 = icmp eq i32 %164, 0, !dbg !326
  br i1 %165, label %214, label %166, !dbg !329

166:                                              ; preds = %162
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortReal_Private, i64 0, i64 0)), !dbg !330
  br label %214, !dbg !330

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !332
  store i32 %169, i32* %159, align 8, !dbg !332, !tbaa !82
  %170 = icmp slt i32 %160, 65, !dbg !334
  br i1 %170, label %171, label %207, !dbg !332

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !336
  %173 = load i32, i32* %172, align 8, !dbg !336, !tbaa !117
  %174 = icmp eq i32 %173, 0, !dbg !336
  br i1 %174, label %189, label %175, !dbg !336

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !336
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !336
  %178 = load i32, i32* %177, align 4, !dbg !336, !tbaa !88
  %179 = icmp eq i32 %178, 0, !dbg !336
  br i1 %179, label %189, label %180, !dbg !336

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !336
  %182 = load i8*, i8** %181, align 8, !dbg !336, !tbaa !74
  %183 = icmp eq i8* %182, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortReal_Private, i64 0, i64 0), !dbg !336
  br i1 %183, label %189, label %184, !dbg !339

184:                                              ; preds = %180
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSortReal_Private, i64 0, i64 0)), !dbg !340
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !74
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !339, !tbaa !82
  br label %189, !dbg !340

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !339
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !339
  %192 = sext i32 %190 to i64, !dbg !339
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !339
  store i8* null, i8** %193, align 8, !dbg !339, !tbaa !74
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !74
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !339
  %196 = load i32, i32* %195, align 8, !dbg !339, !tbaa !82
  %197 = sext i32 %196 to i64, !dbg !339
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !339
  store i8* null, i8** %198, align 8, !dbg !339, !tbaa !74
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !74
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !339
  %201 = load i32, i32* %200, align 8, !dbg !339, !tbaa !82
  %202 = sext i32 %201 to i64, !dbg !339
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !339
  store i32 0, i32* %203, align 4, !dbg !339, !tbaa !88
  %204 = load i32, i32* %200, align 8, !dbg !339, !tbaa !82
  %205 = sext i32 %204 to i64, !dbg !339
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !339
  store i32 0, i32* %206, align 4, !dbg !339, !tbaa !88
  br label %207, !dbg !339

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !332
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !332
  %210 = load i32, i32* %209, align 4, !dbg !332, !tbaa !89
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !332
  %213 = select i1 %212, i32 %211, i32 0, !dbg !332
  store i32 %213, i32* %209, align 4, !dbg !332, !tbaa !89
  br label %214

214:                                              ; preds = %144, %162, %166, %207, %47, %53, %57, %98
  ret void, !dbg !342

215:                                              ; preds = %127
  %216 = add nsw i32 %128, 1, !dbg !303
  call void @llvm.dbg.value(metadata i32 %216, metadata !237, metadata !DIExpression()), !dbg !240
  %217 = sext i32 %216 to i64, !dbg !305
  %218 = getelementptr inbounds double, double* %0, i64 %217, !dbg !305
  %219 = load double, double* %218, align 8, !dbg !305, !tbaa !99
  call void @llvm.dbg.value(metadata double %219, metadata !239, metadata !DIExpression()), !dbg !240
  store double %131, double* %218, align 8, !dbg !305, !tbaa !99
  store double %219, double* %130, align 8, !dbg !305, !tbaa !99
  br label %220, !dbg !307

220:                                              ; preds = %215, %127
  %221 = phi i32 [ %216, %215 ], [ %128, %127 ], !dbg !240
  call void @llvm.dbg.value(metadata i32 %221, metadata !237, metadata !DIExpression()), !dbg !240
  %222 = add nuw nsw i64 %116, 2, !dbg !308
  call void @llvm.dbg.value(metadata i64 %222, metadata !236, metadata !DIExpression()), !dbg !240
  %223 = add i64 %118, -2, !dbg !295
  %224 = icmp eq i64 %223, 0, !dbg !295
  br i1 %224, label %133, label %115, !dbg !295, !llvm.loop !343
}

; Function Attrs: nounwind uwtable
define i32 @PetscSortRealWithArrayInt(i32 %0, double* %1, i32* %2) local_unnamed_addr #2 !dbg !345 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !350, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata double* %1, metadata !351, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata i32* %2, metadata !352, metadata !DIExpression()), !dbg !363
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !364, !tbaa !74
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !364
  br i1 %5, label %37, label %6, !dbg !368

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !369
  %8 = load i32, i32* %7, align 8, !dbg !369, !tbaa !82
  %9 = icmp slt i32 %8, 64, !dbg !369
  br i1 %9, label %10, label %27, !dbg !372

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !373
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !373
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRealWithArrayInt, i64 0, i64 0), i8** %12, align 8, !dbg !373, !tbaa !74
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !74
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !373
  %15 = load i32, i32* %14, align 8, !dbg !373, !tbaa !82
  %16 = sext i32 %15 to i64, !dbg !373
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !373
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !373, !tbaa !74
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !74
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !373
  %20 = load i32, i32* %19, align 8, !dbg !373, !tbaa !82
  %21 = sext i32 %20 to i64, !dbg !373
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !373
  store i32 148, i32* %22, align 4, !dbg !373, !tbaa !88
  %23 = load i32, i32* %19, align 8, !dbg !373, !tbaa !82
  %24 = sext i32 %23 to i64, !dbg !373
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !373
  store i32 1, i32* %25, align 4, !dbg !373, !tbaa !88
  %26 = load i32, i32* %19, align 8, !dbg !372, !tbaa !82
  br label %27, !dbg !373

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !372
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !372
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !372
  %31 = add nsw i32 %28, 1, !dbg !372
  store i32 %31, i32* %30, align 8, !dbg !372, !tbaa !82
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !372
  %33 = load i32, i32* %32, align 4, !dbg !372, !tbaa !89
  %34 = icmp ne i32 %33, 0, !dbg !372
  %35 = zext i1 %34 to i32, !dbg !372
  %36 = add nsw i32 %33, %35, !dbg !372
  store i32 %36, i32* %32, align 4, !dbg !372, !tbaa !89
  br label %37, !dbg !372

37:                                               ; preds = %3, %27
  %38 = icmp eq double* %1, null, !dbg !375
  br i1 %38, label %39, label %41, !dbg !378

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRealWithArrayInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !375
  br label %152, !dbg !375

41:                                               ; preds = %37
  %42 = bitcast double* %1 to i8*, !dbg !379
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #6, !dbg !379
  %44 = icmp eq i32 %43, 0, !dbg !379
  br i1 %44, label %45, label %47, !dbg !378

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRealWithArrayInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !379
  br label %152, !dbg !379

47:                                               ; preds = %41
  %48 = icmp eq i32* %2, null, !dbg !381
  br i1 %48, label %49, label %51, !dbg !384

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRealWithArrayInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !381
  br label %152, !dbg !381

51:                                               ; preds = %47
  %52 = bitcast i32* %2 to i8*, !dbg !385
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 6) #6, !dbg !385
  %54 = icmp eq i32 %53, 0, !dbg !385
  br i1 %54, label %55, label %57, !dbg !384

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRealWithArrayInt, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !385
  br label %152, !dbg !385

57:                                               ; preds = %51
  %58 = icmp slt i32 %0, 8, !dbg !387
  br i1 %58, label %59, label %91, !dbg !388

59:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 0, metadata !355, metadata !DIExpression()), !dbg !363
  %60 = icmp sgt i32 %0, 0, !dbg !389
  br i1 %60, label %61, label %93, !dbg !393

61:                                               ; preds = %59
  %62 = zext i32 %0 to i64, !dbg !393
  %63 = zext i32 %0 to i64, !dbg !389
  br label %67, !dbg !393

64:                                               ; preds = %87, %67
  call void @llvm.dbg.value(metadata i64 %71, metadata !355, metadata !DIExpression()), !dbg !363
  %65 = add nuw nsw i64 %69, 1, !dbg !393
  %66 = icmp eq i64 %71, %63, !dbg !389
  br i1 %66, label %93, label %67, !dbg !393, !llvm.loop !394

67:                                               ; preds = %61, %64
  %68 = phi i64 [ 0, %61 ], [ %71, %64 ]
  %69 = phi i64 [ 1, %61 ], [ %65, %64 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !355, metadata !DIExpression()), !dbg !363
  %70 = getelementptr inbounds double, double* %1, i64 %68, !dbg !396
  call void @llvm.dbg.value(metadata double undef, metadata !357, metadata !DIExpression()), !dbg !363
  %71 = add nuw nsw i64 %68, 1, !dbg !398
  call void @llvm.dbg.value(metadata i64 %71, metadata !354, metadata !DIExpression()), !dbg !363
  %72 = getelementptr inbounds i32, i32* %2, i64 %68
  %73 = icmp ult i64 %71, %62, !dbg !400
  br i1 %73, label %74, label %64, !dbg !402

74:                                               ; preds = %67
  %75 = load double, double* %70, align 8, !dbg !396, !tbaa !99
  call void @llvm.dbg.value(metadata double %75, metadata !357, metadata !DIExpression()), !dbg !363
  br label %76, !dbg !402

76:                                               ; preds = %74, %87
  %77 = phi i64 [ %69, %74 ], [ %89, %87 ]
  %78 = phi double [ %75, %74 ], [ %88, %87 ]
  call void @llvm.dbg.value(metadata i64 %77, metadata !354, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata double %78, metadata !357, metadata !DIExpression()), !dbg !363
  %79 = getelementptr inbounds double, double* %1, i64 %77, !dbg !403
  %80 = load double, double* %79, align 8, !dbg !403, !tbaa !99
  %81 = fcmp ogt double %78, %80, !dbg !406
  br i1 %81, label %82, label %87, !dbg !407

82:                                               ; preds = %76
  call void @llvm.dbg.value(metadata double %78, metadata !358, metadata !DIExpression()), !dbg !363
  store double %80, double* %70, align 8, !dbg !408, !tbaa !99
  store double %78, double* %79, align 8, !dbg !408, !tbaa !99
  %83 = load i32, i32* %72, align 4, !dbg !408, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %83, metadata !356, metadata !DIExpression()), !dbg !363
  %84 = getelementptr inbounds i32, i32* %2, i64 %77, !dbg !408
  %85 = load i32, i32* %84, align 4, !dbg !408, !tbaa !88
  store i32 %85, i32* %72, align 4, !dbg !408, !tbaa !88
  store i32 %83, i32* %84, align 4, !dbg !408, !tbaa !88
  %86 = load double, double* %70, align 8, !dbg !411, !tbaa !99
  call void @llvm.dbg.value(metadata double %86, metadata !357, metadata !DIExpression()), !dbg !363
  br label %87, !dbg !412

87:                                               ; preds = %76, %82
  %88 = phi double [ %86, %82 ], [ %78, %76 ], !dbg !413
  call void @llvm.dbg.value(metadata double %88, metadata !357, metadata !DIExpression()), !dbg !363
  %89 = add nuw nsw i64 %77, 1, !dbg !414
  call void @llvm.dbg.value(metadata i64 %89, metadata !354, metadata !DIExpression()), !dbg !363
  %90 = icmp eq i64 %89, %63, !dbg !400
  br i1 %90, label %64, label %76, !dbg !402, !llvm.loop !415

91:                                               ; preds = %57
  %92 = add nsw i32 %0, -1, !dbg !417
  tail call fastcc void @PetscSortRealWithArrayInt_Private(double* nonnull %1, i32* nonnull %2, i32 %92), !dbg !418
  call void @llvm.dbg.value(metadata i32 0, metadata !353, metadata !DIExpression()), !dbg !363
  br label %93

93:                                               ; preds = %64, %59, %91
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !419, !tbaa !74
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !419
  br i1 %95, label %152, label %96, !dbg !423

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !424
  %98 = load i32, i32* %97, align 8, !dbg !424, !tbaa !82
  %99 = icmp slt i32 %98, 1, !dbg !424
  br i1 %99, label %100, label %106, !dbg !427

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !428
  %102 = load i32, i32* %101, align 8, !dbg !428, !tbaa !117
  %103 = icmp eq i32 %102, 0, !dbg !428
  br i1 %103, label %152, label %104, !dbg !431

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRealWithArrayInt, i64 0, i64 0)), !dbg !432
  br label %152, !dbg !432

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !434
  store i32 %107, i32* %97, align 8, !dbg !434, !tbaa !82
  %108 = icmp slt i32 %98, 65, !dbg !436
  br i1 %108, label %109, label %145, !dbg !434

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !438
  %111 = load i32, i32* %110, align 8, !dbg !438, !tbaa !117
  %112 = icmp eq i32 %111, 0, !dbg !438
  br i1 %112, label %127, label %113, !dbg !438

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !438
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !438
  %116 = load i32, i32* %115, align 4, !dbg !438, !tbaa !88
  %117 = icmp eq i32 %116, 0, !dbg !438
  br i1 %117, label %127, label %118, !dbg !438

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !438
  %120 = load i8*, i8** %119, align 8, !dbg !438, !tbaa !74
  %121 = icmp eq i8* %120, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRealWithArrayInt, i64 0, i64 0), !dbg !438
  br i1 %121, label %127, label %122, !dbg !441

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSortRealWithArrayInt, i64 0, i64 0)), !dbg !442
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !74
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !441, !tbaa !82
  br label %127, !dbg !442

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !441
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !441
  %130 = sext i32 %128 to i64, !dbg !441
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !441
  store i8* null, i8** %131, align 8, !dbg !441, !tbaa !74
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !74
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !441
  %134 = load i32, i32* %133, align 8, !dbg !441, !tbaa !82
  %135 = sext i32 %134 to i64, !dbg !441
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !441
  store i8* null, i8** %136, align 8, !dbg !441, !tbaa !74
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !74
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !441
  %139 = load i32, i32* %138, align 8, !dbg !441, !tbaa !82
  %140 = sext i32 %139 to i64, !dbg !441
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !441
  store i32 0, i32* %141, align 4, !dbg !441, !tbaa !88
  %142 = load i32, i32* %138, align 8, !dbg !441, !tbaa !82
  %143 = sext i32 %142 to i64, !dbg !441
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !441
  store i32 0, i32* %144, align 4, !dbg !441, !tbaa !88
  br label %145, !dbg !441

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !434
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !434
  %148 = load i32, i32* %147, align 4, !dbg !434, !tbaa !89
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !434
  %151 = select i1 %150, i32 %149, i32 0, !dbg !434
  store i32 %151, i32* %147, align 4, !dbg !434, !tbaa !89
  br label %152

152:                                              ; preds = %93, %100, %104, %145, %55, %49, %45, %39
  %153 = phi i32 [ %56, %55 ], [ %50, %49 ], [ %46, %45 ], [ %40, %39 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !363
  ret i32 %153, !dbg !444
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PetscSortRealWithArrayInt_Private(double* %0, i32* %1, i32 %2) unnamed_addr #0 !dbg !445 {
  call void @llvm.dbg.value(metadata double* %0, metadata !449, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32* %1, metadata !450, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 %2, metadata !451, metadata !DIExpression()), !dbg !462
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !463, !tbaa !74
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !463
  br i1 %5, label %37, label %6, !dbg !467

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !468
  %8 = load i32, i32* %7, align 8, !dbg !468, !tbaa !82
  %9 = icmp slt i32 %8, 64, !dbg !468
  br i1 %9, label %10, label %27, !dbg !471

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !472
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !472
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSortRealWithArrayInt_Private, i64 0, i64 0), i8** %12, align 8, !dbg !472, !tbaa !74
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !74
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !472
  %15 = load i32, i32* %14, align 8, !dbg !472, !tbaa !82
  %16 = sext i32 %15 to i64, !dbg !472
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !472
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !472, !tbaa !74
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !74
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !472
  %20 = load i32, i32* %19, align 8, !dbg !472, !tbaa !82
  %21 = sext i32 %20 to i64, !dbg !472
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !472
  store i32 109, i32* %22, align 4, !dbg !472, !tbaa !88
  %23 = load i32, i32* %19, align 8, !dbg !472, !tbaa !82
  %24 = sext i32 %23 to i64, !dbg !472
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !472
  store i32 1, i32* %25, align 4, !dbg !472, !tbaa !88
  %26 = load i32, i32* %19, align 8, !dbg !471, !tbaa !82
  br label %27, !dbg !472

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !471
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !471
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !471
  %31 = add nsw i32 %28, 1, !dbg !471
  store i32 %31, i32* %30, align 8, !dbg !471, !tbaa !82
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !471
  %33 = load i32, i32* %32, align 4, !dbg !471, !tbaa !89
  %34 = icmp ne i32 %33, 0, !dbg !471
  %35 = zext i1 %34 to i32, !dbg !471
  %36 = add nsw i32 %33, %35, !dbg !471
  store i32 %36, i32* %32, align 4, !dbg !471, !tbaa !89
  br label %37, !dbg !471

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp slt i32 %2, 2, !dbg !474
  br i1 %39, label %40, label %109, !dbg !476

40:                                               ; preds = %37
  %41 = icmp eq i32 %2, 1, !dbg !477
  br i1 %41, label %42, label %51, !dbg !480

42:                                               ; preds = %40
  %43 = load double, double* %0, align 8, !dbg !481, !tbaa !99
  %44 = getelementptr inbounds double, double* %0, i64 1, !dbg !484
  %45 = load double, double* %44, align 8, !dbg !484, !tbaa !99
  %46 = fcmp ogt double %43, %45, !dbg !485
  br i1 %46, label %47, label %51, !dbg !486

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata double %43, metadata !457, metadata !DIExpression()), !dbg !462
  store double %45, double* %0, align 8, !dbg !487, !tbaa !99
  store double %43, double* %44, align 8, !dbg !487, !tbaa !99
  %48 = load i32, i32* %1, align 4, !dbg !487, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %48, metadata !455, metadata !DIExpression()), !dbg !462
  %49 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !487
  %50 = load i32, i32* %49, align 4, !dbg !487, !tbaa !88
  store i32 %50, i32* %1, align 4, !dbg !487, !tbaa !88
  store i32 %48, i32* %49, align 4, !dbg !487, !tbaa !88
  br label %51, !dbg !487

51:                                               ; preds = %42, %47, %40
  %52 = icmp eq %struct.PetscStack* %38, null, !dbg !489
  br i1 %52, label %213, label %53, !dbg !493

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !494
  %55 = load i32, i32* %54, align 8, !dbg !494, !tbaa !82
  %56 = icmp slt i32 %55, 1, !dbg !494
  br i1 %56, label %57, label %63, !dbg !497

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !498
  %59 = load i32, i32* %58, align 8, !dbg !498, !tbaa !117
  %60 = icmp eq i32 %59, 0, !dbg !498
  br i1 %60, label %213, label %61, !dbg !501

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSortRealWithArrayInt_Private, i64 0, i64 0)), !dbg !502
  br label %213, !dbg !502

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !504
  store i32 %64, i32* %54, align 8, !dbg !504, !tbaa !82
  %65 = icmp slt i32 %55, 65, !dbg !506
  br i1 %65, label %66, label %102, !dbg !504

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !508
  %68 = load i32, i32* %67, align 8, !dbg !508, !tbaa !117
  %69 = icmp eq i32 %68, 0, !dbg !508
  br i1 %69, label %84, label %70, !dbg !508

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !508
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %71, !dbg !508
  %73 = load i32, i32* %72, align 4, !dbg !508, !tbaa !88
  %74 = icmp eq i32 %73, 0, !dbg !508
  br i1 %74, label %84, label %75, !dbg !508

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %71, !dbg !508
  %77 = load i8*, i8** %76, align 8, !dbg !508, !tbaa !74
  %78 = icmp eq i8* %77, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSortRealWithArrayInt_Private, i64 0, i64 0), !dbg !508
  br i1 %78, label %84, label %79, !dbg !511

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSortRealWithArrayInt_Private, i64 0, i64 0)), !dbg !512
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !74
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !511, !tbaa !82
  br label %84, !dbg !512

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !511
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %38, %75 ], [ %38, %70 ], [ %38, %66 ], !dbg !511
  %87 = sext i32 %85 to i64, !dbg !511
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !511
  store i8* null, i8** %88, align 8, !dbg !511, !tbaa !74
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !74
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !511
  %91 = load i32, i32* %90, align 8, !dbg !511, !tbaa !82
  %92 = sext i32 %91 to i64, !dbg !511
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !511
  store i8* null, i8** %93, align 8, !dbg !511, !tbaa !74
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !511, !tbaa !74
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !511
  %96 = load i32, i32* %95, align 8, !dbg !511, !tbaa !82
  %97 = sext i32 %96 to i64, !dbg !511
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !511
  store i32 0, i32* %98, align 4, !dbg !511, !tbaa !88
  %99 = load i32, i32* %95, align 8, !dbg !511, !tbaa !82
  %100 = sext i32 %99 to i64, !dbg !511
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !511
  store i32 0, i32* %101, align 4, !dbg !511, !tbaa !88
  br label %102, !dbg !511

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %38, %63 ], !dbg !504
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !504
  %105 = load i32, i32* %104, align 4, !dbg !504, !tbaa !89
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !504
  %108 = select i1 %107, i32 %106, i32 0, !dbg !504
  store i32 %108, i32* %104, align 4, !dbg !504, !tbaa !89
  br label %213

109:                                              ; preds = %37
  %110 = load double, double* %0, align 8, !dbg !514, !tbaa !99
  call void @llvm.dbg.value(metadata double %110, metadata !457, metadata !DIExpression()), !dbg !462
  %111 = lshr i32 %2, 1, !dbg !514
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %0, i64 %112, !dbg !514
  %114 = load double, double* %113, align 8, !dbg !514, !tbaa !99
  store double %114, double* %0, align 8, !dbg !514, !tbaa !99
  store double %110, double* %113, align 8, !dbg !514, !tbaa !99
  %115 = load i32, i32* %1, align 4, !dbg !514, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %115, metadata !455, metadata !DIExpression()), !dbg !462
  %116 = getelementptr inbounds i32, i32* %1, i64 %112, !dbg !514
  %117 = load i32, i32* %116, align 4, !dbg !514, !tbaa !88
  store i32 %117, i32* %1, align 4, !dbg !514, !tbaa !88
  store i32 %115, i32* %116, align 4, !dbg !514, !tbaa !88
  %118 = load double, double* %0, align 8, !dbg !516, !tbaa !99
  call void @llvm.dbg.value(metadata double %118, metadata !456, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 0, metadata !454, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 1, metadata !453, metadata !DIExpression()), !dbg !462
  %119 = add nuw i32 %2, 1, !dbg !517
  %120 = zext i32 %119 to i64, !dbg !519
  br label %121, !dbg !517

121:                                              ; preds = %109, %136
  %122 = phi i64 [ 1, %109 ], [ %138, %136 ]
  %123 = phi i32 [ 0, %109 ], [ %137, %136 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !453, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 %123, metadata !454, metadata !DIExpression()), !dbg !462
  %124 = getelementptr inbounds double, double* %0, i64 %122, !dbg !521
  %125 = load double, double* %124, align 8, !dbg !521, !tbaa !99
  %126 = fcmp olt double %125, %118, !dbg !524
  br i1 %126, label %127, label %136, !dbg !525

127:                                              ; preds = %121
  %128 = add nsw i32 %123, 1, !dbg !526
  call void @llvm.dbg.value(metadata i32 %128, metadata !454, metadata !DIExpression()), !dbg !462
  %129 = sext i32 %128 to i64, !dbg !528
  %130 = getelementptr inbounds double, double* %0, i64 %129, !dbg !528
  %131 = load double, double* %130, align 8, !dbg !528, !tbaa !99
  call void @llvm.dbg.value(metadata double %131, metadata !457, metadata !DIExpression()), !dbg !462
  store double %125, double* %130, align 8, !dbg !528, !tbaa !99
  store double %131, double* %124, align 8, !dbg !528, !tbaa !99
  %132 = getelementptr inbounds i32, i32* %1, i64 %129, !dbg !528
  %133 = load i32, i32* %132, align 4, !dbg !528, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %133, metadata !455, metadata !DIExpression()), !dbg !462
  %134 = getelementptr inbounds i32, i32* %1, i64 %122, !dbg !528
  %135 = load i32, i32* %134, align 4, !dbg !528, !tbaa !88
  store i32 %135, i32* %132, align 4, !dbg !528, !tbaa !88
  store i32 %133, i32* %134, align 4, !dbg !528, !tbaa !88
  br label %136, !dbg !530

136:                                              ; preds = %121, %127
  %137 = phi i32 [ %128, %127 ], [ %123, %121 ], !dbg !462
  call void @llvm.dbg.value(metadata i32 %137, metadata !454, metadata !DIExpression()), !dbg !462
  %138 = add nuw nsw i64 %122, 1, !dbg !531
  call void @llvm.dbg.value(metadata i64 %138, metadata !453, metadata !DIExpression()), !dbg !462
  %139 = icmp eq i64 %138, %120, !dbg !519
  br i1 %139, label %140, label %121, !dbg !517, !llvm.loop !532

140:                                              ; preds = %136
  %141 = load double, double* %0, align 8, !dbg !534, !tbaa !99
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds double, double* %0, i64 %142
  %144 = load double, double* %143, align 8, !dbg !534, !tbaa !99
  call void @llvm.dbg.value(metadata double %141, metadata !457, metadata !DIExpression()), !dbg !462
  %145 = sext i32 %137 to i64, !dbg !534
  %146 = getelementptr inbounds double, double* %0, i64 %145, !dbg !534
  store double %144, double* %0, align 8, !dbg !534, !tbaa !99
  store double %141, double* %146, align 8, !dbg !534, !tbaa !99
  %147 = load i32, i32* %1, align 4, !dbg !534, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %147, metadata !455, metadata !DIExpression()), !dbg !462
  %148 = getelementptr inbounds i32, i32* %1, i64 %145, !dbg !534
  %149 = load i32, i32* %148, align 4, !dbg !534, !tbaa !88
  store i32 %149, i32* %1, align 4, !dbg !534, !tbaa !88
  store i32 %147, i32* %148, align 4, !dbg !534, !tbaa !88
  %150 = add nsw i32 %137, -1, !dbg !536
  tail call fastcc void @PetscSortRealWithArrayInt_Private(double* nonnull %0, i32* nonnull %1, i32 %150), !dbg !537
  call void @llvm.dbg.value(metadata i32 0, metadata !452, metadata !DIExpression()), !dbg !462
  %151 = getelementptr inbounds double, double* %146, i64 1, !dbg !538
  %152 = getelementptr inbounds i32, i32* %148, i64 1, !dbg !539
  %153 = xor i32 %137, -1, !dbg !540
  %154 = add i32 %153, %2, !dbg !541
  tail call fastcc void @PetscSortRealWithArrayInt_Private(double* nonnull %151, i32* nonnull %152, i32 %154), !dbg !542
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !74
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !543
  br i1 %156, label %213, label %157, !dbg !547

157:                                              ; preds = %140
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !548
  %159 = load i32, i32* %158, align 8, !dbg !548, !tbaa !82
  %160 = icmp slt i32 %159, 1, !dbg !548
  br i1 %160, label %161, label %167, !dbg !551

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !552
  %163 = load i32, i32* %162, align 8, !dbg !552, !tbaa !117
  %164 = icmp eq i32 %163, 0, !dbg !552
  br i1 %164, label %213, label %165, !dbg !555

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSortRealWithArrayInt_Private, i64 0, i64 0)), !dbg !556
  br label %213, !dbg !556

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !558
  store i32 %168, i32* %158, align 8, !dbg !558, !tbaa !82
  %169 = icmp slt i32 %159, 65, !dbg !560
  br i1 %169, label %170, label %206, !dbg !558

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !562
  %172 = load i32, i32* %171, align 8, !dbg !562, !tbaa !117
  %173 = icmp eq i32 %172, 0, !dbg !562
  br i1 %173, label %188, label %174, !dbg !562

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !562
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !562
  %177 = load i32, i32* %176, align 4, !dbg !562, !tbaa !88
  %178 = icmp eq i32 %177, 0, !dbg !562
  br i1 %178, label %188, label %179, !dbg !562

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !562
  %181 = load i8*, i8** %180, align 8, !dbg !562, !tbaa !74
  %182 = icmp eq i8* %181, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSortRealWithArrayInt_Private, i64 0, i64 0), !dbg !562
  br i1 %182, label %188, label %183, !dbg !565

183:                                              ; preds = %179
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSortRealWithArrayInt_Private, i64 0, i64 0)), !dbg !566
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !74
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !565, !tbaa !82
  br label %188, !dbg !566

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !565
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !565
  %191 = sext i32 %189 to i64, !dbg !565
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !565
  store i8* null, i8** %192, align 8, !dbg !565, !tbaa !74
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !74
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !565
  %195 = load i32, i32* %194, align 8, !dbg !565, !tbaa !82
  %196 = sext i32 %195 to i64, !dbg !565
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !565
  store i8* null, i8** %197, align 8, !dbg !565, !tbaa !74
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !74
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !565
  %200 = load i32, i32* %199, align 8, !dbg !565, !tbaa !82
  %201 = sext i32 %200 to i64, !dbg !565
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !565
  store i32 0, i32* %202, align 4, !dbg !565, !tbaa !88
  %203 = load i32, i32* %199, align 8, !dbg !565, !tbaa !82
  %204 = sext i32 %203 to i64, !dbg !565
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !565
  store i32 0, i32* %205, align 4, !dbg !565, !tbaa !88
  br label %206, !dbg !565

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !558
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !558
  %209 = load i32, i32* %208, align 4, !dbg !558, !tbaa !89
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !558
  %212 = select i1 %211, i32 %210, i32 0, !dbg !558
  store i32 %212, i32* %208, align 4, !dbg !558, !tbaa !89
  br label %213

213:                                              ; preds = %140, %161, %165, %206, %51, %57, %61, %102
  ret void, !dbg !568
}

; Function Attrs: nounwind uwtable
define i32 @PetscFindReal(double %0, i32 %1, double* %2, double %3, i32* %4) local_unnamed_addr #2 !dbg !569 {
  call void @llvm.dbg.value(metadata double %0, metadata !573, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32 %1, metadata !574, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata double* %2, metadata !575, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata double %3, metadata !576, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32* %4, metadata !577, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32 0, metadata !578, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32 %1, metadata !579, metadata !DIExpression()), !dbg !586
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !587, !tbaa !74
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !587
  br i1 %7, label %39, label %8, !dbg !591

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !592
  %10 = load i32, i32* %9, align 8, !dbg !592, !tbaa !82
  %11 = icmp slt i32 %10, 64, !dbg !592
  br i1 %11, label %12, label %29, !dbg !595

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !596
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !596
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0), i8** %14, align 8, !dbg !596, !tbaa !74
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !74
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !596
  %17 = load i32, i32* %16, align 8, !dbg !596, !tbaa !82
  %18 = sext i32 %17 to i64, !dbg !596
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !596
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !596, !tbaa !74
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !596, !tbaa !74
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !596
  %22 = load i32, i32* %21, align 8, !dbg !596, !tbaa !82
  %23 = sext i32 %22 to i64, !dbg !596
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !596
  store i32 189, i32* %24, align 4, !dbg !596, !tbaa !88
  %25 = load i32, i32* %21, align 8, !dbg !596, !tbaa !82
  %26 = sext i32 %25 to i64, !dbg !596
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !596
  store i32 1, i32* %27, align 4, !dbg !596, !tbaa !88
  %28 = load i32, i32* %21, align 8, !dbg !595, !tbaa !82
  br label %29, !dbg !596

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !595
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !595
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !595
  %33 = add nsw i32 %30, 1, !dbg !595
  store i32 %33, i32* %32, align 8, !dbg !595, !tbaa !82
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !595
  %35 = load i32, i32* %34, align 4, !dbg !595, !tbaa !89
  %36 = icmp ne i32 %35, 0, !dbg !595
  %37 = zext i1 %36 to i32, !dbg !595
  %38 = add nsw i32 %35, %37, !dbg !595
  store i32 %38, i32* %34, align 4, !dbg !595, !tbaa !89
  br label %39, !dbg !595

39:                                               ; preds = %5, %29
  %40 = icmp eq i32* %4, null, !dbg !598
  br i1 %40, label %41, label %43, !dbg !601

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 5) #6, !dbg !598
  br label %226, !dbg !598

43:                                               ; preds = %39
  %44 = bitcast i32* %4 to i8*, !dbg !602
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 6) #6, !dbg !602
  %46 = icmp eq i32 %45, 0, !dbg !602
  br i1 %46, label %47, label %49, !dbg !601

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 5) #6, !dbg !602
  br label %226, !dbg !602

49:                                               ; preds = %43
  %50 = icmp eq i32 %1, 0, !dbg !604
  br i1 %50, label %51, label %110, !dbg !606

51:                                               ; preds = %49
  store i32 -1, i32* %4, align 4, !dbg !607, !tbaa !88
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !74
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !609
  br i1 %53, label %226, label %54, !dbg !613

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !614
  %56 = load i32, i32* %55, align 8, !dbg !614, !tbaa !82
  %57 = icmp slt i32 %56, 1, !dbg !614
  br i1 %57, label %58, label %64, !dbg !617

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !618
  %60 = load i32, i32* %59, align 8, !dbg !618, !tbaa !117
  %61 = icmp eq i32 %60, 0, !dbg !618
  br i1 %61, label %226, label %62, !dbg !621

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0)), !dbg !622
  br label %226, !dbg !622

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !624
  store i32 %65, i32* %55, align 8, !dbg !624, !tbaa !82
  %66 = icmp slt i32 %56, 65, !dbg !626
  br i1 %66, label %67, label %103, !dbg !624

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !628
  %69 = load i32, i32* %68, align 8, !dbg !628, !tbaa !117
  %70 = icmp eq i32 %69, 0, !dbg !628
  br i1 %70, label %85, label %71, !dbg !628

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !628
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !628
  %74 = load i32, i32* %73, align 4, !dbg !628, !tbaa !88
  %75 = icmp eq i32 %74, 0, !dbg !628
  br i1 %75, label %85, label %76, !dbg !628

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !628
  %78 = load i8*, i8** %77, align 8, !dbg !628, !tbaa !74
  %79 = icmp eq i8* %78, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0), !dbg !628
  br i1 %79, label %85, label %80, !dbg !631

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0)), !dbg !632
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !74
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !631, !tbaa !82
  br label %85, !dbg !632

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !631
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !631
  %88 = sext i32 %86 to i64, !dbg !631
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !631
  store i8* null, i8** %89, align 8, !dbg !631, !tbaa !74
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !74
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !631
  %92 = load i32, i32* %91, align 8, !dbg !631, !tbaa !82
  %93 = sext i32 %92 to i64, !dbg !631
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !631
  store i8* null, i8** %94, align 8, !dbg !631, !tbaa !74
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !74
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !631
  %97 = load i32, i32* %96, align 8, !dbg !631, !tbaa !82
  %98 = sext i32 %97 to i64, !dbg !631
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !631
  store i32 0, i32* %99, align 4, !dbg !631, !tbaa !88
  %100 = load i32, i32* %96, align 8, !dbg !631, !tbaa !82
  %101 = sext i32 %100 to i64, !dbg !631
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !631
  store i32 0, i32* %102, align 4, !dbg !631, !tbaa !88
  br label %103, !dbg !631

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !624
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !624
  %106 = load i32, i32* %105, align 4, !dbg !624, !tbaa !89
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !624
  %109 = select i1 %108, i32 %107, i32 0, !dbg !624
  store i32 %109, i32* %105, align 4, !dbg !624, !tbaa !89
  br label %226

110:                                              ; preds = %49
  %111 = icmp eq double* %2, null, !dbg !634
  br i1 %111, label %112, label %114, !dbg !637

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !634
  br label %226, !dbg !634

114:                                              ; preds = %110
  %115 = bitcast double* %2 to i8*, !dbg !638
  %116 = tail call i32 @PetscCheckPointer(i8* nonnull %115, i32 6) #6, !dbg !638
  %117 = icmp eq i32 %116, 0, !dbg !638
  br i1 %117, label %125, label %118, !dbg !637

118:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32 1, metadata !582, metadata !DIExpression()), !dbg !640
  %119 = icmp sgt i32 %1, 1, !dbg !641
  br i1 %119, label %120, label %155, !dbg !644

120:                                              ; preds = %118
  %121 = zext i32 %1 to i64, !dbg !641
  %122 = load double, double* %2, align 8, !dbg !645, !tbaa !99
  %123 = getelementptr inbounds double, double* %2, i64 1, !dbg !645
  %124 = add nuw nsw i64 1, 1, !dbg !641
  br label %133, !dbg !644

125:                                              ; preds = %114
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !638
  br label %226, !dbg !638

127:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i64 %135, metadata !582, metadata !DIExpression()), !dbg !640
  %128 = icmp eq i64 %135, %121, !dbg !641
  br i1 %128, label %132, label %129, !dbg !644, !llvm.loop !647

129:                                              ; preds = %127
  %130 = getelementptr inbounds double, double* %2, i64 %135, !dbg !645
  %131 = add nuw nsw i64 %135, 1, !dbg !641
  br label %133, !dbg !644

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32 %1, metadata !579, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32 0, metadata !578, metadata !DIExpression()), !dbg !586
  br i1 %119, label %141, label %155, !dbg !648

133:                                              ; preds = %129, %120
  %134 = phi double [ %122, %120 ], [ %137, %129 ], !dbg !645
  %135 = phi i64 [ %124, %120 ], [ %131, %129 ]
  %136 = phi double* [ %123, %120 ], [ %130, %129 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !582, metadata !DIExpression()), !dbg !640
  %137 = load double, double* %136, align 8, !dbg !645, !tbaa !99
  %138 = fcmp olt double %137, %134, !dbg !645
  call void @llvm.dbg.value(metadata i64 %135, metadata !582, metadata !DIExpression()), !dbg !640
  br i1 %138, label %139, label %127, !dbg !641

139:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 undef, metadata !580, metadata !DIExpression()), !dbg !649
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !650
  br label %226

141:                                              ; preds = %132, %141
  %142 = phi i32 [ %153, %141 ], [ %1, %132 ]
  %143 = phi i32 [ %152, %141 ], [ %1, %132 ]
  %144 = phi i32 [ %151, %141 ], [ 0, %132 ]
  call void @llvm.dbg.value(metadata i32 %143, metadata !579, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32 %144, metadata !578, metadata !DIExpression()), !dbg !586
  %145 = lshr i32 %142, 1, !dbg !652
  %146 = add nsw i32 %145, %144, !dbg !653
  call void @llvm.dbg.value(metadata i32 %146, metadata !584, metadata !DIExpression()), !dbg !654
  %147 = sext i32 %146 to i64, !dbg !655
  %148 = getelementptr inbounds double, double* %2, i64 %147, !dbg !655
  %149 = load double, double* %148, align 8, !dbg !655, !tbaa !99
  %150 = fcmp ogt double %149, %0, !dbg !657
  %151 = select i1 %150, i32 %144, i32 %146
  %152 = select i1 %150, i32 %146, i32 %143
  call void @llvm.dbg.value(metadata i32 %152, metadata !579, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32 %151, metadata !578, metadata !DIExpression()), !dbg !586
  %153 = sub nsw i32 %152, %151, !dbg !658
  %154 = icmp sgt i32 %153, 1, !dbg !659
  br i1 %154, label %141, label %155, !dbg !648, !llvm.loop !660

155:                                              ; preds = %141, %118, %132
  %156 = phi i32 [ 0, %132 ], [ 0, %118 ], [ %151, %141 ], !dbg !662
  %157 = sext i32 %156 to i64, !dbg !663
  %158 = getelementptr inbounds double, double* %2, i64 %157, !dbg !663
  %159 = load double, double* %158, align 8, !dbg !663, !tbaa !99
  %160 = fsub double %0, %159, !dbg !663
  %161 = tail call double @llvm.fabs.f64(double %160), !dbg !663
  %162 = fcmp olt double %161, %3, !dbg !664
  %163 = fcmp olt double %159, %0, !dbg !665
  %164 = zext i1 %163 to i32, !dbg !665
  %165 = add nsw i32 %156, %164, !dbg !665
  %166 = xor i32 %165, -1, !dbg !665
  %167 = select i1 %162, i32 %156, i32 %166, !dbg !665
  store i32 %167, i32* %4, align 4, !dbg !666, !tbaa !88
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !74
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !667
  br i1 %169, label %226, label %170, !dbg !671

170:                                              ; preds = %155
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !672
  %172 = load i32, i32* %171, align 8, !dbg !672, !tbaa !82
  %173 = icmp slt i32 %172, 1, !dbg !672
  br i1 %173, label %174, label %180, !dbg !675

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !676
  %176 = load i32, i32* %175, align 8, !dbg !676, !tbaa !117
  %177 = icmp eq i32 %176, 0, !dbg !676
  br i1 %177, label %226, label %178, !dbg !679

178:                                              ; preds = %174
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0)), !dbg !680
  br label %226, !dbg !680

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !682
  store i32 %181, i32* %171, align 8, !dbg !682, !tbaa !82
  %182 = icmp slt i32 %172, 65, !dbg !684
  br i1 %182, label %183, label %219, !dbg !682

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !686
  %185 = load i32, i32* %184, align 8, !dbg !686, !tbaa !117
  %186 = icmp eq i32 %185, 0, !dbg !686
  br i1 %186, label %201, label %187, !dbg !686

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !686
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !686
  %190 = load i32, i32* %189, align 4, !dbg !686, !tbaa !88
  %191 = icmp eq i32 %190, 0, !dbg !686
  br i1 %191, label %201, label %192, !dbg !686

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !686
  %194 = load i8*, i8** %193, align 8, !dbg !686, !tbaa !74
  %195 = icmp eq i8* %194, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0), !dbg !686
  br i1 %195, label %201, label %196, !dbg !689

196:                                              ; preds = %192
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFindReal, i64 0, i64 0)), !dbg !690
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !74
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !689, !tbaa !82
  br label %201, !dbg !690

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !689
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !689
  %204 = sext i32 %202 to i64, !dbg !689
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !689
  store i8* null, i8** %205, align 8, !dbg !689, !tbaa !74
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !74
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !689
  %208 = load i32, i32* %207, align 8, !dbg !689, !tbaa !82
  %209 = sext i32 %208 to i64, !dbg !689
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !689
  store i8* null, i8** %210, align 8, !dbg !689, !tbaa !74
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !74
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !689
  %213 = load i32, i32* %212, align 8, !dbg !689, !tbaa !82
  %214 = sext i32 %213 to i64, !dbg !689
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !689
  store i32 0, i32* %215, align 4, !dbg !689, !tbaa !88
  %216 = load i32, i32* %212, align 8, !dbg !689, !tbaa !82
  %217 = sext i32 %216 to i64, !dbg !689
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !689
  store i32 0, i32* %218, align 4, !dbg !689, !tbaa !88
  br label %219, !dbg !689

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !682
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !682
  %222 = load i32, i32* %221, align 4, !dbg !682, !tbaa !89
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !682
  %225 = select i1 %224, i32 %223, i32 0, !dbg !682
  store i32 %225, i32* %221, align 4, !dbg !682, !tbaa !89
  br label %226

226:                                              ; preds = %139, %155, %174, %178, %219, %51, %58, %62, %103, %125, %112, %47, %41
  %227 = phi i32 [ %126, %125 ], [ %113, %112 ], [ %48, %47 ], [ %42, %41 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %155 ], [ %140, %139 ]
  ret i32 %227, !dbg !692
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define i32 @PetscSortRemoveDupsReal(i32* nocapture %0, double* %1) local_unnamed_addr #2 !dbg !693 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !697, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata double* %1, metadata !698, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 0, metadata !701, metadata !DIExpression()), !dbg !706
  %3 = load i32, i32* %0, align 4, !dbg !707, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %3, metadata !702, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 0, metadata !703, metadata !DIExpression()), !dbg !706
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !74
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !708
  br i1 %5, label %37, label %6, !dbg !712

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !713
  %8 = load i32, i32* %7, align 8, !dbg !713, !tbaa !82
  %9 = icmp slt i32 %8, 64, !dbg !713
  br i1 %9, label %10, label %27, !dbg !716

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !717
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !717
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSortRemoveDupsReal, i64 0, i64 0), i8** %12, align 8, !dbg !717, !tbaa !74
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !717, !tbaa !74
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !717
  %15 = load i32, i32* %14, align 8, !dbg !717, !tbaa !82
  %16 = sext i32 %15 to i64, !dbg !717
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !717
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !717, !tbaa !74
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !717, !tbaa !74
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !717
  %20 = load i32, i32* %19, align 8, !dbg !717, !tbaa !82
  %21 = sext i32 %20 to i64, !dbg !717
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !717
  store i32 224, i32* %22, align 4, !dbg !717, !tbaa !88
  %23 = load i32, i32* %19, align 8, !dbg !717, !tbaa !82
  %24 = sext i32 %23 to i64, !dbg !717
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !717
  store i32 1, i32* %25, align 4, !dbg !717, !tbaa !88
  %26 = load i32, i32* %19, align 8, !dbg !716, !tbaa !82
  br label %27, !dbg !717

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !716
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !716
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !716
  %31 = add nsw i32 %28, 1, !dbg !716
  store i32 %31, i32* %30, align 8, !dbg !716, !tbaa !82
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !716
  %33 = load i32, i32* %32, align 4, !dbg !716, !tbaa !89
  %34 = icmp ne i32 %33, 0, !dbg !716
  %35 = zext i1 %34 to i32, !dbg !716
  %36 = add nsw i32 %33, %35, !dbg !716
  store i32 %36, i32* %32, align 4, !dbg !716, !tbaa !89
  br label %37, !dbg !716

37:                                               ; preds = %27, %2
  %38 = tail call i32 @PetscSortReal(i32 %3, double* %1), !dbg !719
  call void @llvm.dbg.value(metadata i32 %38, metadata !699, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 %38, metadata !704, metadata !DIExpression()), !dbg !720
  %39 = icmp eq i32 %38, 0, !dbg !721
  br i1 %39, label %40, label %44, !dbg !723, !prof !724

40:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 0, metadata !703, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 0, metadata !700, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 0, metadata !701, metadata !DIExpression()), !dbg !706
  %41 = icmp sgt i32 %3, 1, !dbg !725
  br i1 %41, label %42, label %68, !dbg !728

42:                                               ; preds = %40
  %43 = add nsw i32 %3, -1, !dbg !728
  br label %46, !dbg !728

44:                                               ; preds = %37
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSortRemoveDupsReal, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !721
  br label %129

46:                                               ; preds = %42, %63
  %47 = phi i32 [ %65, %63 ], [ 0, %42 ]
  %48 = phi i32 [ %66, %63 ], [ 0, %42 ]
  %49 = phi i32 [ %64, %63 ], [ 0, %42 ]
  call void @llvm.dbg.value(metadata i32 %47, metadata !703, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 %48, metadata !700, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 %49, metadata !701, metadata !DIExpression()), !dbg !706
  %50 = add i32 %49, 1, !dbg !729
  %51 = add i32 %50, %47, !dbg !732
  %52 = sext i32 %51 to i64, !dbg !733
  %53 = getelementptr inbounds double, double* %1, i64 %52, !dbg !733
  %54 = load double, double* %53, align 8, !dbg !733, !tbaa !99
  %55 = sext i32 %47 to i64, !dbg !734
  %56 = getelementptr inbounds double, double* %1, i64 %55, !dbg !734
  %57 = load double, double* %56, align 8, !dbg !734, !tbaa !99
  %58 = fcmp une double %54, %57, !dbg !735
  br i1 %58, label %59, label %63, !dbg !736

59:                                               ; preds = %46
  %60 = add nsw i32 %47, 1, !dbg !737
  %61 = sext i32 %60 to i64, !dbg !739
  %62 = getelementptr inbounds double, double* %1, i64 %61, !dbg !739
  store double %54, double* %62, align 8, !dbg !740, !tbaa !99
  call void @llvm.dbg.value(metadata i32 %60, metadata !703, metadata !DIExpression()), !dbg !706
  br label %63, !dbg !741

63:                                               ; preds = %46, %59
  %64 = phi i32 [ %49, %59 ], [ %50, %46 ], !dbg !706
  %65 = phi i32 [ %60, %59 ], [ %47, %46 ], !dbg !706
  call void @llvm.dbg.value(metadata i32 %65, metadata !703, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 %64, metadata !701, metadata !DIExpression()), !dbg !706
  %66 = add nuw nsw i32 %48, 1, !dbg !742
  call void @llvm.dbg.value(metadata i32 %66, metadata !700, metadata !DIExpression()), !dbg !706
  %67 = icmp eq i32 %66, %43, !dbg !725
  br i1 %67, label %68, label %46, !dbg !728, !llvm.loop !743

68:                                               ; preds = %63, %40
  %69 = phi i32 [ 0, %40 ], [ %64, %63 ], !dbg !745
  %70 = sub nsw i32 %3, %69, !dbg !746
  store i32 %70, i32* %0, align 4, !dbg !747, !tbaa !88
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !74
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !748
  br i1 %72, label %129, label %73, !dbg !752

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !753
  %75 = load i32, i32* %74, align 8, !dbg !753, !tbaa !82
  %76 = icmp slt i32 %75, 1, !dbg !753
  br i1 %76, label %77, label %83, !dbg !756

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !757
  %79 = load i32, i32* %78, align 8, !dbg !757, !tbaa !117
  %80 = icmp eq i32 %79, 0, !dbg !757
  br i1 %80, label %129, label %81, !dbg !760

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSortRemoveDupsReal, i64 0, i64 0)), !dbg !761
  br label %129, !dbg !761

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !763
  store i32 %84, i32* %74, align 8, !dbg !763, !tbaa !82
  %85 = icmp slt i32 %75, 65, !dbg !765
  br i1 %85, label %86, label %122, !dbg !763

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !767
  %88 = load i32, i32* %87, align 8, !dbg !767, !tbaa !117
  %89 = icmp eq i32 %88, 0, !dbg !767
  br i1 %89, label %104, label %90, !dbg !767

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !767
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !767
  %93 = load i32, i32* %92, align 4, !dbg !767, !tbaa !88
  %94 = icmp eq i32 %93, 0, !dbg !767
  br i1 %94, label %104, label %95, !dbg !767

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !767
  %97 = load i8*, i8** %96, align 8, !dbg !767, !tbaa !74
  %98 = icmp eq i8* %97, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSortRemoveDupsReal, i64 0, i64 0), !dbg !767
  br i1 %98, label %104, label %99, !dbg !770

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSortRemoveDupsReal, i64 0, i64 0)), !dbg !771
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !74
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !770, !tbaa !82
  br label %104, !dbg !771

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !770
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !770
  %107 = sext i32 %105 to i64, !dbg !770
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !770
  store i8* null, i8** %108, align 8, !dbg !770, !tbaa !74
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !74
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !770
  %111 = load i32, i32* %110, align 8, !dbg !770, !tbaa !82
  %112 = sext i32 %111 to i64, !dbg !770
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !770
  store i8* null, i8** %113, align 8, !dbg !770, !tbaa !74
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !74
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !770
  %116 = load i32, i32* %115, align 8, !dbg !770, !tbaa !82
  %117 = sext i32 %116 to i64, !dbg !770
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !770
  store i32 0, i32* %118, align 4, !dbg !770, !tbaa !88
  %119 = load i32, i32* %115, align 8, !dbg !770, !tbaa !82
  %120 = sext i32 %119 to i64, !dbg !770
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !770
  store i32 0, i32* %121, align 4, !dbg !770, !tbaa !88
  br label %122, !dbg !770

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !763
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !763
  %125 = load i32, i32* %124, align 4, !dbg !763, !tbaa !89
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !763
  %128 = select i1 %127, i32 %126, i32 0, !dbg !763
  store i32 %128, i32* %124, align 4, !dbg !763, !tbaa !89
  br label %129

129:                                              ; preds = %44, %68, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %68 ], [ %45, %44 ], !dbg !706
  ret i32 %130, !dbg !773
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortSplit(i32 %0, i32 %1, double* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !774 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !780, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %1, metadata !781, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double* %2, metadata !782, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32* %3, metadata !783, metadata !DIExpression()), !dbg !793
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !74
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !794
  br i1 %6, label %41, label %7, !dbg !798

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !799
  %9 = load i32, i32* %8, align 8, !dbg !799, !tbaa !82
  %10 = icmp slt i32 %9, 64, !dbg !799
  br i1 %10, label %11, label %28, !dbg !802

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !803
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !803
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortSplit, i64 0, i64 0), i8** %13, align 8, !dbg !803, !tbaa !74
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !74
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !803
  %16 = load i32, i32* %15, align 8, !dbg !803, !tbaa !82
  %17 = sext i32 %16 to i64, !dbg !803
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !803
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !803, !tbaa !74
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !74
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !803
  %21 = load i32, i32* %20, align 8, !dbg !803, !tbaa !82
  %22 = sext i32 %21 to i64, !dbg !803
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !803
  store i32 262, i32* %23, align 4, !dbg !803, !tbaa !88
  %24 = load i32, i32* %20, align 8, !dbg !803, !tbaa !82
  %25 = sext i32 %24 to i64, !dbg !803
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !803
  store i32 1, i32* %26, align 4, !dbg !803, !tbaa !88
  %27 = load i32, i32* %20, align 8, !dbg !802, !tbaa !82
  br label %28, !dbg !803

28:                                               ; preds = %7, %11
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !802
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !802
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !802
  %32 = add nsw i32 %29, 1, !dbg !802
  store i32 %32, i32* %31, align 8, !dbg !802, !tbaa !82
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !802
  %34 = load i32, i32* %33, align 4, !dbg !802, !tbaa !89
  %35 = icmp ne i32 %34, 0, !dbg !802
  %36 = zext i1 %35 to i32, !dbg !802
  %37 = add nsw i32 %34, %36, !dbg !802
  store i32 %37, i32* %33, align 4, !dbg !802, !tbaa !89
  call void @llvm.dbg.value(metadata i32 0, metadata !789, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %1, metadata !786, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !793
  %38 = icmp sgt i32 %0, -1, !dbg !805
  %39 = icmp sgt i32 %1, %0
  %40 = select i1 %38, i1 %39, i1 false, !dbg !807
  br i1 %40, label %45, label %48, !dbg !807

41:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32 0, metadata !789, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %1, metadata !786, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !793
  %42 = icmp sgt i32 %0, -1, !dbg !805
  %43 = icmp sgt i32 %1, %0
  %44 = select i1 %42, i1 %43, i1 false, !dbg !807
  br i1 %44, label %45, label %214, !dbg !807

45:                                               ; preds = %41, %28
  %46 = phi %struct.PetscStack* [ null, %41 ], [ %30, %28 ]
  %47 = add nsw i32 %1, -1
  call void @llvm.dbg.value(metadata i32 %47, metadata !786, metadata !DIExpression()), !dbg !793
  br label %104, !dbg !808

48:                                               ; preds = %28
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !809
  %50 = load i32, i32* %49, align 8, !dbg !809, !tbaa !82
  %51 = icmp slt i32 %50, 1, !dbg !809
  br i1 %51, label %52, label %58, !dbg !815

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !816
  %54 = load i32, i32* %53, align 8, !dbg !816, !tbaa !117
  %55 = icmp eq i32 %54, 0, !dbg !816
  br i1 %55, label %214, label %56, !dbg !819

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortSplit, i64 0, i64 0)), !dbg !820
  br label %214, !dbg !820

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !822
  store i32 %59, i32* %49, align 8, !dbg !822, !tbaa !82
  %60 = icmp slt i32 %50, 65, !dbg !824
  br i1 %60, label %61, label %97, !dbg !822

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !826
  %63 = load i32, i32* %62, align 8, !dbg !826, !tbaa !117
  %64 = icmp eq i32 %63, 0, !dbg !826
  br i1 %64, label %79, label %65, !dbg !826

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !826
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %66, !dbg !826
  %68 = load i32, i32* %67, align 4, !dbg !826, !tbaa !88
  %69 = icmp eq i32 %68, 0, !dbg !826
  br i1 %69, label %79, label %70, !dbg !826

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %66, !dbg !826
  %72 = load i8*, i8** %71, align 8, !dbg !826, !tbaa !74
  %73 = icmp eq i8* %72, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortSplit, i64 0, i64 0), !dbg !826
  br i1 %73, label %79, label %74, !dbg !829

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortSplit, i64 0, i64 0)), !dbg !830
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !74
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !829, !tbaa !82
  br label %79, !dbg !830

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !829
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %30, %70 ], [ %30, %65 ], [ %30, %61 ], !dbg !829
  %82 = sext i32 %80 to i64, !dbg !829
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !829
  store i8* null, i8** %83, align 8, !dbg !829, !tbaa !74
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !74
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !829
  %86 = load i32, i32* %85, align 8, !dbg !829, !tbaa !82
  %87 = sext i32 %86 to i64, !dbg !829
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !829
  store i8* null, i8** %88, align 8, !dbg !829, !tbaa !74
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !829, !tbaa !74
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !829
  %91 = load i32, i32* %90, align 8, !dbg !829, !tbaa !82
  %92 = sext i32 %91 to i64, !dbg !829
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !829
  store i32 0, i32* %93, align 4, !dbg !829, !tbaa !88
  %94 = load i32, i32* %90, align 8, !dbg !829, !tbaa !82
  %95 = sext i32 %94 to i64, !dbg !829
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !829
  store i32 0, i32* %96, align 4, !dbg !829, !tbaa !88
  br label %97, !dbg !829

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %30, %58 ], !dbg !822
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !822
  %100 = load i32, i32* %99, align 4, !dbg !822, !tbaa !89
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !822
  %103 = select i1 %102, i32 %101, i32 0, !dbg !822
  store i32 %103, i32* %99, align 4, !dbg !822, !tbaa !89
  br label %214

104:                                              ; preds = %45, %150
  %105 = phi i32 [ %154, %150 ], [ %47, %45 ], !dbg !793
  %106 = phi i32 [ %155, %150 ], [ 0, %45 ], !dbg !832
  call void @llvm.dbg.value(metadata i32 %106, metadata !789, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %105, metadata !786, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %106, metadata !785, metadata !DIExpression()), !dbg !793
  %107 = sext i32 %106 to i64, !dbg !833
  %108 = getelementptr inbounds double, double* %2, i64 %107, !dbg !833
  %109 = load double, double* %108, align 8, !dbg !833, !tbaa !99
  call void @llvm.dbg.value(metadata double %109, metadata !790, metadata !DIExpression()), !dbg !793
  %110 = tail call double @llvm.fabs.f64(double %109), !dbg !835
  call void @llvm.dbg.value(metadata double %110, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %105, metadata !784, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %106, metadata !788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !793
  %111 = icmp slt i32 %106, %105, !dbg !836
  br i1 %111, label %112, label %139, !dbg !839

112:                                              ; preds = %104
  %113 = sext i32 %105 to i64, !dbg !839
  br label %114, !dbg !839

114:                                              ; preds = %112, %131
  %115 = phi i64 [ %107, %112 ], [ %117, %131 ]
  %116 = phi i32 [ %106, %112 ], [ %132, %131 ]
  %117 = add nsw i64 %115, 1, !dbg !840
  call void @llvm.dbg.value(metadata i32 %116, metadata !785, metadata !DIExpression()), !dbg !793
  %118 = getelementptr inbounds double, double* %2, i64 %117, !dbg !841
  %119 = load double, double* %118, align 8, !dbg !841, !tbaa !99
  call void @llvm.dbg.value(metadata double %119, metadata !790, metadata !DIExpression()), !dbg !793
  %120 = tail call double @llvm.fabs.f64(double %119), !dbg !843
  %121 = fcmp ult double %120, %110, !dbg !845
  br i1 %121, label %131, label %122, !dbg !846

122:                                              ; preds = %114
  %123 = add nsw i32 %116, 1, !dbg !847
  call void @llvm.dbg.value(metadata i32 %123, metadata !785, metadata !DIExpression()), !dbg !793
  %124 = sext i32 %123 to i64, !dbg !849
  %125 = getelementptr inbounds double, double* %2, i64 %124, !dbg !849
  %126 = load double, double* %125, align 8, !dbg !849, !tbaa !99
  call void @llvm.dbg.value(metadata double %126, metadata !791, metadata !DIExpression()), !dbg !793
  %127 = getelementptr inbounds i32, i32* %3, i64 %124, !dbg !850
  %128 = load i32, i32* %127, align 4, !dbg !850, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %128, metadata !787, metadata !DIExpression()), !dbg !793
  store double %119, double* %125, align 8, !dbg !851, !tbaa !99
  %129 = getelementptr inbounds i32, i32* %3, i64 %117, !dbg !852
  %130 = load i32, i32* %129, align 4, !dbg !852, !tbaa !88
  store i32 %130, i32* %127, align 4, !dbg !853, !tbaa !88
  store double %126, double* %118, align 8, !dbg !854, !tbaa !99
  store i32 %128, i32* %129, align 4, !dbg !855, !tbaa !88
  br label %131, !dbg !856

131:                                              ; preds = %114, %122
  %132 = phi i32 [ %123, %122 ], [ %116, %114 ], !dbg !857
  call void @llvm.dbg.value(metadata i32 %132, metadata !785, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i64 %117, metadata !788, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !793
  %133 = icmp eq i64 %117, %113, !dbg !836
  br i1 %133, label %134, label %114, !dbg !839, !llvm.loop !858

134:                                              ; preds = %131
  %135 = sext i32 %132 to i64, !dbg !860
  %136 = load double, double* %108, align 8, !dbg !861, !tbaa !99
  %137 = getelementptr inbounds double, double* %2, i64 %135
  %138 = load double, double* %137, align 8, !dbg !860, !tbaa !99
  br label %139, !dbg !860

139:                                              ; preds = %134, %104
  %140 = phi double [ %138, %134 ], [ %109, %104 ], !dbg !860
  %141 = phi double [ %136, %134 ], [ %109, %104 ], !dbg !861
  %142 = phi i64 [ %135, %134 ], [ %107, %104 ], !dbg !860
  %143 = phi i32 [ %132, %134 ], [ %106, %104 ], !dbg !857
  %144 = getelementptr inbounds double, double* %2, i64 %142, !dbg !860
  call void @llvm.dbg.value(metadata double %140, metadata !791, metadata !DIExpression()), !dbg !793
  %145 = getelementptr inbounds i32, i32* %3, i64 %142, !dbg !862
  %146 = load i32, i32* %145, align 4, !dbg !862, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %146, metadata !787, metadata !DIExpression()), !dbg !793
  store double %141, double* %144, align 8, !dbg !863, !tbaa !99
  %147 = getelementptr inbounds i32, i32* %3, i64 %107, !dbg !864
  %148 = load i32, i32* %147, align 4, !dbg !864, !tbaa !88
  store i32 %148, i32* %145, align 4, !dbg !865, !tbaa !88
  store double %140, double* %108, align 8, !dbg !866, !tbaa !99
  store i32 %146, i32* %147, align 4, !dbg !867, !tbaa !88
  %149 = icmp eq i32 %143, %0, !dbg !868
  br i1 %149, label %156, label %150, !dbg !870

150:                                              ; preds = %139
  %151 = icmp sgt i32 %143, %0, !dbg !871
  %152 = add nsw i32 %143, -1, !dbg !873
  %153 = add nsw i32 %143, 1, !dbg !873
  %154 = select i1 %151, i32 %152, i32 %105, !dbg !873
  %155 = select i1 %151, i32 %106, i32 %153, !dbg !873
  call void @llvm.dbg.value(metadata i32 %155, metadata !789, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 %154, metadata !786, metadata !DIExpression()), !dbg !793
  br label %104, !dbg !808, !llvm.loop !874

156:                                              ; preds = %139
  %157 = icmp eq %struct.PetscStack* %46, null, !dbg !876
  br i1 %157, label %214, label %158, !dbg !880

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !881
  %160 = load i32, i32* %159, align 8, !dbg !881, !tbaa !82
  %161 = icmp slt i32 %160, 1, !dbg !881
  br i1 %161, label %162, label %168, !dbg !884

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !885
  %164 = load i32, i32* %163, align 8, !dbg !885, !tbaa !117
  %165 = icmp eq i32 %164, 0, !dbg !885
  br i1 %165, label %214, label %166, !dbg !888

166:                                              ; preds = %162
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortSplit, i64 0, i64 0)), !dbg !889
  br label %214, !dbg !889

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !891
  store i32 %169, i32* %159, align 8, !dbg !891, !tbaa !82
  %170 = icmp slt i32 %160, 65, !dbg !893
  br i1 %170, label %171, label %207, !dbg !891

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !895
  %173 = load i32, i32* %172, align 8, !dbg !895, !tbaa !117
  %174 = icmp eq i32 %173, 0, !dbg !895
  br i1 %174, label %189, label %175, !dbg !895

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !895
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %176, !dbg !895
  %178 = load i32, i32* %177, align 4, !dbg !895, !tbaa !88
  %179 = icmp eq i32 %178, 0, !dbg !895
  br i1 %179, label %189, label %180, !dbg !895

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %176, !dbg !895
  %182 = load i8*, i8** %181, align 8, !dbg !895, !tbaa !74
  %183 = icmp eq i8* %182, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortSplit, i64 0, i64 0), !dbg !895
  br i1 %183, label %189, label %184, !dbg !898

184:                                              ; preds = %180
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSortSplit, i64 0, i64 0)), !dbg !899
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !74
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !898, !tbaa !82
  br label %189, !dbg !899

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !898
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %46, %180 ], [ %46, %175 ], [ %46, %171 ], !dbg !898
  %192 = sext i32 %190 to i64, !dbg !898
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !898
  store i8* null, i8** %193, align 8, !dbg !898, !tbaa !74
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !74
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !898
  %196 = load i32, i32* %195, align 8, !dbg !898, !tbaa !82
  %197 = sext i32 %196 to i64, !dbg !898
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !898
  store i8* null, i8** %198, align 8, !dbg !898, !tbaa !74
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !74
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !898
  %201 = load i32, i32* %200, align 8, !dbg !898, !tbaa !82
  %202 = sext i32 %201 to i64, !dbg !898
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !898
  store i32 0, i32* %203, align 4, !dbg !898, !tbaa !88
  %204 = load i32, i32* %200, align 8, !dbg !898, !tbaa !82
  %205 = sext i32 %204 to i64, !dbg !898
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !898
  store i32 0, i32* %206, align 4, !dbg !898, !tbaa !88
  br label %207, !dbg !898

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %46, %168 ], !dbg !891
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !891
  %210 = load i32, i32* %209, align 4, !dbg !891, !tbaa !89
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !891
  %213 = select i1 %212, i32 %211, i32 0, !dbg !891
  store i32 %213, i32* %209, align 4, !dbg !891, !tbaa !89
  br label %214

214:                                              ; preds = %41, %156, %162, %166, %207, %52, %56, %97
  ret i32 0, !dbg !901
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSortSplitReal(i32 %0, i32 %1, double* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !902 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !906, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %1, metadata !907, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata double* %2, metadata !908, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32* %3, metadata !909, metadata !DIExpression()), !dbg !919
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !74
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !920
  br i1 %6, label %41, label %7, !dbg !924

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !925
  %9 = load i32, i32* %8, align 8, !dbg !925, !tbaa !82
  %10 = icmp slt i32 %9, 64, !dbg !925
  br i1 %10, label %11, label %28, !dbg !928

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !929
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !929
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSortSplitReal, i64 0, i64 0), i8** %13, align 8, !dbg !929, !tbaa !74
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !74
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !929
  %16 = load i32, i32* %15, align 8, !dbg !929, !tbaa !82
  %17 = sext i32 %16 to i64, !dbg !929
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !929
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !929, !tbaa !74
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !929, !tbaa !74
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !929
  %21 = load i32, i32* %20, align 8, !dbg !929, !tbaa !82
  %22 = sext i32 %21 to i64, !dbg !929
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !929
  store i32 323, i32* %23, align 4, !dbg !929, !tbaa !88
  %24 = load i32, i32* %20, align 8, !dbg !929, !tbaa !82
  %25 = sext i32 %24 to i64, !dbg !929
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !929
  store i32 1, i32* %26, align 4, !dbg !929, !tbaa !88
  %27 = load i32, i32* %20, align 8, !dbg !928, !tbaa !82
  br label %28, !dbg !929

28:                                               ; preds = %7, %11
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !928
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !928
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !928
  %32 = add nsw i32 %29, 1, !dbg !928
  store i32 %32, i32* %31, align 8, !dbg !928, !tbaa !82
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !928
  %34 = load i32, i32* %33, align 4, !dbg !928, !tbaa !89
  %35 = icmp ne i32 %34, 0, !dbg !928
  %36 = zext i1 %35 to i32, !dbg !928
  %37 = add nsw i32 %34, %36, !dbg !928
  store i32 %37, i32* %33, align 4, !dbg !928, !tbaa !89
  call void @llvm.dbg.value(metadata i32 0, metadata !915, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %1, metadata !912, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !919
  %38 = icmp sgt i32 %0, -1, !dbg !931
  %39 = icmp sgt i32 %1, %0
  %40 = select i1 %38, i1 %39, i1 false, !dbg !933
  br i1 %40, label %45, label %48, !dbg !933

41:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32 0, metadata !915, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %1, metadata !912, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !919
  %42 = icmp sgt i32 %0, -1, !dbg !931
  %43 = icmp sgt i32 %1, %0
  %44 = select i1 %42, i1 %43, i1 false, !dbg !933
  br i1 %44, label %45, label %214, !dbg !933

45:                                               ; preds = %41, %28
  %46 = phi %struct.PetscStack* [ null, %41 ], [ %30, %28 ]
  %47 = add nsw i32 %1, -1
  call void @llvm.dbg.value(metadata i32 %47, metadata !912, metadata !DIExpression()), !dbg !919
  br label %104, !dbg !934

48:                                               ; preds = %28
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !935
  %50 = load i32, i32* %49, align 8, !dbg !935, !tbaa !82
  %51 = icmp slt i32 %50, 1, !dbg !935
  br i1 %51, label %52, label %58, !dbg !941

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !942
  %54 = load i32, i32* %53, align 8, !dbg !942, !tbaa !117
  %55 = icmp eq i32 %54, 0, !dbg !942
  br i1 %55, label %214, label %56, !dbg !945

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSortSplitReal, i64 0, i64 0)), !dbg !946
  br label %214, !dbg !946

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !948
  store i32 %59, i32* %49, align 8, !dbg !948, !tbaa !82
  %60 = icmp slt i32 %50, 65, !dbg !950
  br i1 %60, label %61, label %97, !dbg !948

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !952
  %63 = load i32, i32* %62, align 8, !dbg !952, !tbaa !117
  %64 = icmp eq i32 %63, 0, !dbg !952
  br i1 %64, label %79, label %65, !dbg !952

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !952
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %66, !dbg !952
  %68 = load i32, i32* %67, align 4, !dbg !952, !tbaa !88
  %69 = icmp eq i32 %68, 0, !dbg !952
  br i1 %69, label %79, label %70, !dbg !952

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %66, !dbg !952
  %72 = load i8*, i8** %71, align 8, !dbg !952, !tbaa !74
  %73 = icmp eq i8* %72, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSortSplitReal, i64 0, i64 0), !dbg !952
  br i1 %73, label %79, label %74, !dbg !955

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSortSplitReal, i64 0, i64 0)), !dbg !956
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !74
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !955, !tbaa !82
  br label %79, !dbg !956

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !955
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %30, %70 ], [ %30, %65 ], [ %30, %61 ], !dbg !955
  %82 = sext i32 %80 to i64, !dbg !955
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !955
  store i8* null, i8** %83, align 8, !dbg !955, !tbaa !74
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !74
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !955
  %86 = load i32, i32* %85, align 8, !dbg !955, !tbaa !82
  %87 = sext i32 %86 to i64, !dbg !955
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !955
  store i8* null, i8** %88, align 8, !dbg !955, !tbaa !74
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !955, !tbaa !74
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !955
  %91 = load i32, i32* %90, align 8, !dbg !955, !tbaa !82
  %92 = sext i32 %91 to i64, !dbg !955
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !955
  store i32 0, i32* %93, align 4, !dbg !955, !tbaa !88
  %94 = load i32, i32* %90, align 8, !dbg !955, !tbaa !82
  %95 = sext i32 %94 to i64, !dbg !955
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !955
  store i32 0, i32* %96, align 4, !dbg !955, !tbaa !88
  br label %97, !dbg !955

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %30, %58 ], !dbg !948
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !948
  %100 = load i32, i32* %99, align 4, !dbg !948, !tbaa !89
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !948
  %103 = select i1 %102, i32 %101, i32 0, !dbg !948
  store i32 %103, i32* %99, align 4, !dbg !948, !tbaa !89
  br label %214

104:                                              ; preds = %45, %150
  %105 = phi i32 [ %154, %150 ], [ %47, %45 ], !dbg !919
  %106 = phi i32 [ %155, %150 ], [ 0, %45 ], !dbg !958
  call void @llvm.dbg.value(metadata i32 %106, metadata !915, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %105, metadata !912, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %106, metadata !911, metadata !DIExpression()), !dbg !919
  %107 = sext i32 %106 to i64, !dbg !959
  %108 = getelementptr inbounds double, double* %2, i64 %107, !dbg !959
  %109 = load double, double* %108, align 8, !dbg !959, !tbaa !99
  call void @llvm.dbg.value(metadata double %109, metadata !916, metadata !DIExpression()), !dbg !919
  %110 = tail call double @llvm.fabs.f64(double %109), !dbg !961
  call void @llvm.dbg.value(metadata double %110, metadata !918, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %105, metadata !910, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %106, metadata !914, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !919
  %111 = icmp slt i32 %106, %105, !dbg !962
  br i1 %111, label %112, label %139, !dbg !965

112:                                              ; preds = %104
  %113 = sext i32 %105 to i64, !dbg !965
  br label %114, !dbg !965

114:                                              ; preds = %112, %131
  %115 = phi i64 [ %107, %112 ], [ %117, %131 ]
  %116 = phi i32 [ %106, %112 ], [ %132, %131 ]
  %117 = add nsw i64 %115, 1, !dbg !966
  call void @llvm.dbg.value(metadata i32 %116, metadata !911, metadata !DIExpression()), !dbg !919
  %118 = getelementptr inbounds double, double* %2, i64 %117, !dbg !967
  %119 = load double, double* %118, align 8, !dbg !967, !tbaa !99
  call void @llvm.dbg.value(metadata double %119, metadata !916, metadata !DIExpression()), !dbg !919
  %120 = tail call double @llvm.fabs.f64(double %119), !dbg !969
  %121 = fcmp ult double %120, %110, !dbg !971
  br i1 %121, label %131, label %122, !dbg !972

122:                                              ; preds = %114
  %123 = add nsw i32 %116, 1, !dbg !973
  call void @llvm.dbg.value(metadata i32 %123, metadata !911, metadata !DIExpression()), !dbg !919
  %124 = sext i32 %123 to i64, !dbg !975
  %125 = getelementptr inbounds double, double* %2, i64 %124, !dbg !975
  %126 = load double, double* %125, align 8, !dbg !975, !tbaa !99
  call void @llvm.dbg.value(metadata double %126, metadata !917, metadata !DIExpression()), !dbg !919
  %127 = getelementptr inbounds i32, i32* %3, i64 %124, !dbg !976
  %128 = load i32, i32* %127, align 4, !dbg !976, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %128, metadata !913, metadata !DIExpression()), !dbg !919
  store double %119, double* %125, align 8, !dbg !977, !tbaa !99
  %129 = getelementptr inbounds i32, i32* %3, i64 %117, !dbg !978
  %130 = load i32, i32* %129, align 4, !dbg !978, !tbaa !88
  store i32 %130, i32* %127, align 4, !dbg !979, !tbaa !88
  store double %126, double* %118, align 8, !dbg !980, !tbaa !99
  store i32 %128, i32* %129, align 4, !dbg !981, !tbaa !88
  br label %131, !dbg !982

131:                                              ; preds = %114, %122
  %132 = phi i32 [ %123, %122 ], [ %116, %114 ], !dbg !983
  call void @llvm.dbg.value(metadata i32 %132, metadata !911, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i64 %117, metadata !914, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !919
  %133 = icmp eq i64 %117, %113, !dbg !962
  br i1 %133, label %134, label %114, !dbg !965, !llvm.loop !984

134:                                              ; preds = %131
  %135 = sext i32 %132 to i64, !dbg !986
  %136 = load double, double* %108, align 8, !dbg !987, !tbaa !99
  %137 = getelementptr inbounds double, double* %2, i64 %135
  %138 = load double, double* %137, align 8, !dbg !986, !tbaa !99
  br label %139, !dbg !986

139:                                              ; preds = %134, %104
  %140 = phi double [ %138, %134 ], [ %109, %104 ], !dbg !986
  %141 = phi double [ %136, %134 ], [ %109, %104 ], !dbg !987
  %142 = phi i64 [ %135, %134 ], [ %107, %104 ], !dbg !986
  %143 = phi i32 [ %132, %134 ], [ %106, %104 ], !dbg !983
  %144 = getelementptr inbounds double, double* %2, i64 %142, !dbg !986
  call void @llvm.dbg.value(metadata double %140, metadata !917, metadata !DIExpression()), !dbg !919
  %145 = getelementptr inbounds i32, i32* %3, i64 %142, !dbg !988
  %146 = load i32, i32* %145, align 4, !dbg !988, !tbaa !88
  call void @llvm.dbg.value(metadata i32 %146, metadata !913, metadata !DIExpression()), !dbg !919
  store double %141, double* %144, align 8, !dbg !989, !tbaa !99
  %147 = getelementptr inbounds i32, i32* %3, i64 %107, !dbg !990
  %148 = load i32, i32* %147, align 4, !dbg !990, !tbaa !88
  store i32 %148, i32* %145, align 4, !dbg !991, !tbaa !88
  store double %140, double* %108, align 8, !dbg !992, !tbaa !99
  store i32 %146, i32* %147, align 4, !dbg !993, !tbaa !88
  %149 = icmp eq i32 %143, %0, !dbg !994
  br i1 %149, label %156, label %150, !dbg !996

150:                                              ; preds = %139
  %151 = icmp sgt i32 %143, %0, !dbg !997
  %152 = add nsw i32 %143, -1, !dbg !999
  %153 = add nsw i32 %143, 1, !dbg !999
  %154 = select i1 %151, i32 %152, i32 %105, !dbg !999
  %155 = select i1 %151, i32 %106, i32 %153, !dbg !999
  call void @llvm.dbg.value(metadata i32 %155, metadata !915, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.value(metadata i32 %154, metadata !912, metadata !DIExpression()), !dbg !919
  br label %104, !dbg !934, !llvm.loop !1000

156:                                              ; preds = %139
  %157 = icmp eq %struct.PetscStack* %46, null, !dbg !1002
  br i1 %157, label %214, label %158, !dbg !1006

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1007
  %160 = load i32, i32* %159, align 8, !dbg !1007, !tbaa !82
  %161 = icmp slt i32 %160, 1, !dbg !1007
  br i1 %161, label %162, label %168, !dbg !1010

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1011
  %164 = load i32, i32* %163, align 8, !dbg !1011, !tbaa !117
  %165 = icmp eq i32 %164, 0, !dbg !1011
  br i1 %165, label %214, label %166, !dbg !1014

166:                                              ; preds = %162
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSortSplitReal, i64 0, i64 0)), !dbg !1015
  br label %214, !dbg !1015

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !1017
  store i32 %169, i32* %159, align 8, !dbg !1017, !tbaa !82
  %170 = icmp slt i32 %160, 65, !dbg !1019
  br i1 %170, label %171, label %207, !dbg !1017

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1021
  %173 = load i32, i32* %172, align 8, !dbg !1021, !tbaa !117
  %174 = icmp eq i32 %173, 0, !dbg !1021
  br i1 %174, label %189, label %175, !dbg !1021

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !1021
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %176, !dbg !1021
  %178 = load i32, i32* %177, align 4, !dbg !1021, !tbaa !88
  %179 = icmp eq i32 %178, 0, !dbg !1021
  br i1 %179, label %189, label %180, !dbg !1021

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %176, !dbg !1021
  %182 = load i8*, i8** %181, align 8, !dbg !1021, !tbaa !74
  %183 = icmp eq i8* %182, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSortSplitReal, i64 0, i64 0), !dbg !1021
  br i1 %183, label %189, label %184, !dbg !1024

184:                                              ; preds = %180
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscSortSplitReal, i64 0, i64 0)), !dbg !1025
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !74
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !1024, !tbaa !82
  br label %189, !dbg !1025

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !1024
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %46, %180 ], [ %46, %175 ], [ %46, %171 ], !dbg !1024
  %192 = sext i32 %190 to i64, !dbg !1024
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !1024
  store i8* null, i8** %193, align 8, !dbg !1024, !tbaa !74
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !74
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1024
  %196 = load i32, i32* %195, align 8, !dbg !1024, !tbaa !82
  %197 = sext i32 %196 to i64, !dbg !1024
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1024
  store i8* null, i8** %198, align 8, !dbg !1024, !tbaa !74
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !74
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1024
  %201 = load i32, i32* %200, align 8, !dbg !1024, !tbaa !82
  %202 = sext i32 %201 to i64, !dbg !1024
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1024
  store i32 0, i32* %203, align 4, !dbg !1024, !tbaa !88
  %204 = load i32, i32* %200, align 8, !dbg !1024, !tbaa !82
  %205 = sext i32 %204 to i64, !dbg !1024
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1024
  store i32 0, i32* %206, align 4, !dbg !1024, !tbaa !88
  br label %207, !dbg !1024

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %46, %168 ], !dbg !1017
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !1017
  %210 = load i32, i32* %209, align 4, !dbg !1017, !tbaa !89
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !1017
  %213 = select i1 %212, i32 %211, i32 0, !dbg !1017
  store i32 %213, i32* %209, align 4, !dbg !1017, !tbaa !89
  br label %214

214:                                              ; preds = %41, %156, %162, %166, %207, %52, %56, %97
  ret i32 0, !dbg !1027
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!44, !45, !46, !47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!35 = !{!36, !39, !43}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !40, line: 330, baseType: !41)
!40 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !40, line: 330, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !{i32 7, !"Dwarf Version", i32 4}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{i32 1, !"wchar_size", i32 4}
!47 = !{i32 7, !"PIC Level", i32 2}
!48 = !{i32 7, !"uwtable", i32 1}
!49 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!50 = distinct !DISubprogram(name: "PetscSortedReal", scope: !51, file: !51, line: 29, type: !52, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sortd.c", directory: "/home/users/ndemeye/xSDK")
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !56, !57, !61}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !55)
!55 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !55)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !60)
!60 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!63 = !{!64, !65, !66, !67}
!64 = !DILocalVariable(name: "n", arg: 1, scope: !50, file: !51, line: 29, type: !56)
!65 = !DILocalVariable(name: "X", arg: 2, scope: !50, file: !51, line: 29, type: !57)
!66 = !DILocalVariable(name: "sorted", arg: 3, scope: !50, file: !51, line: 29, type: !61)
!67 = !DILocalVariable(name: "_i_", scope: !68, file: !51, line: 32, type: !56)
!68 = distinct !DILexicalBlock(scope: !50, file: !51, line: 32, column: 3)
!69 = !DILocation(line: 0, scope: !50)
!70 = !DILocation(line: 31, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !51, line: 31, column: 3)
!72 = distinct !DILexicalBlock(scope: !73, file: !51, line: 31, column: 3)
!73 = distinct !DILexicalBlock(scope: !50, file: !51, line: 31, column: 3)
!74 = !{!75, !75, i64 0}
!75 = !{!"any pointer", !76, i64 0}
!76 = !{!"omnipotent char", !77, i64 0}
!77 = !{!"Simple C/C++ TBAA"}
!78 = !DILocation(line: 31, column: 3, scope: !72)
!79 = !DILocation(line: 31, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !51, line: 31, column: 3)
!81 = distinct !DILexicalBlock(scope: !71, file: !51, line: 31, column: 3)
!82 = !{!83, !84, i64 1536}
!83 = !{!"", !76, i64 0, !76, i64 512, !76, i64 1024, !76, i64 1280, !84, i64 1536, !84, i64 1540, !76, i64 1544}
!84 = !{!"int", !76, i64 0}
!85 = !DILocation(line: 31, column: 3, scope: !81)
!86 = !DILocation(line: 31, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !80, file: !51, line: 31, column: 3)
!88 = !{!84, !84, i64 0}
!89 = !{!83, !84, i64 1540}
!90 = !DILocation(line: 32, column: 3, scope: !68)
!91 = !{!76, !76, i64 0}
!92 = !DILocation(line: 0, scope: !68)
!93 = !DILocation(line: 32, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !51, line: 32, column: 3)
!95 = distinct !DILexicalBlock(scope: !68, file: !51, line: 32, column: 3)
!96 = !DILocation(line: 32, column: 3, scope: !95)
!97 = !DILocation(line: 32, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !94, file: !51, line: 32, column: 3)
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !76, i64 0}
!101 = distinct !{!101, !96, !96, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !DILocation(line: 32, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !98, file: !51, line: 32, column: 3)
!105 = !DILocation(line: 33, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !51, line: 33, column: 3)
!107 = distinct !DILexicalBlock(scope: !108, file: !51, line: 33, column: 3)
!108 = distinct !DILexicalBlock(scope: !50, file: !51, line: 33, column: 3)
!109 = !DILocation(line: 33, column: 3, scope: !107)
!110 = !DILocation(line: 33, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !51, line: 33, column: 3)
!112 = distinct !DILexicalBlock(scope: !106, file: !51, line: 33, column: 3)
!113 = !DILocation(line: 33, column: 3, scope: !112)
!114 = !DILocation(line: 33, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !51, line: 33, column: 3)
!116 = distinct !DILexicalBlock(scope: !111, file: !51, line: 33, column: 3)
!117 = !{!83, !76, i64 1544}
!118 = !DILocation(line: 33, column: 3, scope: !116)
!119 = !DILocation(line: 33, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !115, file: !51, line: 33, column: 3)
!121 = !DILocation(line: 33, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !111, file: !51, line: 33, column: 3)
!123 = !DILocation(line: 33, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !122, file: !51, line: 33, column: 3)
!125 = !DILocation(line: 33, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !51, line: 33, column: 3)
!127 = distinct !DILexicalBlock(scope: !124, file: !51, line: 33, column: 3)
!128 = !DILocation(line: 33, column: 3, scope: !127)
!129 = !DILocation(line: 33, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !51, line: 33, column: 3)
!131 = !DILocation(line: 33, column: 3, scope: !108)
!132 = distinct !DISubprogram(name: "PetscSortReal", scope: !51, file: !51, line: 79, type: !133, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !136)
!133 = !DISubroutineType(types: !134)
!134 = !{!54, !56, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!136 = !{!137, !138, !139, !140, !141, !142}
!137 = !DILocalVariable(name: "n", arg: 1, scope: !132, file: !51, line: 79, type: !56)
!138 = !DILocalVariable(name: "v", arg: 2, scope: !132, file: !51, line: 79, type: !135)
!139 = !DILocalVariable(name: "j", scope: !132, file: !51, line: 81, type: !56)
!140 = !DILocalVariable(name: "k", scope: !132, file: !51, line: 81, type: !56)
!141 = !DILocalVariable(name: "tmp", scope: !132, file: !51, line: 82, type: !59)
!142 = !DILocalVariable(name: "vk", scope: !132, file: !51, line: 82, type: !59)
!143 = !DILocation(line: 0, scope: !132)
!144 = !DILocation(line: 84, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !51, line: 84, column: 3)
!146 = distinct !DILexicalBlock(scope: !147, file: !51, line: 84, column: 3)
!147 = distinct !DILexicalBlock(scope: !132, file: !51, line: 84, column: 3)
!148 = !DILocation(line: 84, column: 3, scope: !146)
!149 = !DILocation(line: 84, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !51, line: 84, column: 3)
!151 = distinct !DILexicalBlock(scope: !145, file: !51, line: 84, column: 3)
!152 = !DILocation(line: 84, column: 3, scope: !151)
!153 = !DILocation(line: 84, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !51, line: 84, column: 3)
!155 = !DILocation(line: 85, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !51, line: 85, column: 3)
!157 = distinct !DILexicalBlock(scope: !132, file: !51, line: 85, column: 3)
!158 = !DILocation(line: 85, column: 3, scope: !157)
!159 = !DILocation(line: 85, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !51, line: 85, column: 3)
!161 = !DILocation(line: 86, column: 8, scope: !162)
!162 = distinct !DILexicalBlock(scope: !132, file: !51, line: 86, column: 7)
!163 = !DILocation(line: 86, column: 7, scope: !132)
!164 = !DILocation(line: 87, column: 16, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !51, line: 87, column: 5)
!166 = distinct !DILexicalBlock(scope: !167, file: !51, line: 87, column: 5)
!167 = distinct !DILexicalBlock(scope: !162, file: !51, line: 86, column: 12)
!168 = !DILocation(line: 87, column: 5, scope: !166)
!169 = distinct !{!169, !168, !170, !102}
!170 = !DILocation(line: 95, column: 5, scope: !166)
!171 = !DILocation(line: 88, column: 12, scope: !172)
!172 = distinct !DILexicalBlock(scope: !165, file: !51, line: 87, column: 25)
!173 = !DILocation(line: 89, column: 15, scope: !174)
!174 = distinct !DILexicalBlock(scope: !172, file: !51, line: 89, column: 7)
!175 = !DILocation(line: 89, column: 20, scope: !176)
!176 = distinct !DILexicalBlock(scope: !174, file: !51, line: 89, column: 7)
!177 = !DILocation(line: 89, column: 7, scope: !174)
!178 = !DILocation(line: 90, column: 18, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !51, line: 90, column: 13)
!180 = distinct !DILexicalBlock(scope: !176, file: !51, line: 89, column: 29)
!181 = !DILocation(line: 90, column: 16, scope: !179)
!182 = !DILocation(line: 90, column: 13, scope: !180)
!183 = !DILocation(line: 91, column: 11, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !51, line: 91, column: 11)
!185 = distinct !DILexicalBlock(scope: !179, file: !51, line: 90, column: 24)
!186 = !DILocation(line: 93, column: 9, scope: !185)
!187 = !DILocation(line: 0, scope: !172)
!188 = !DILocation(line: 89, column: 25, scope: !176)
!189 = !DILocation(line: 92, column: 16, scope: !185)
!190 = !DILocation(line: 96, column: 35, scope: !162)
!191 = !DILocation(line: 96, column: 10, scope: !162)
!192 = !DILocation(line: 97, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !51, line: 97, column: 3)
!194 = distinct !DILexicalBlock(scope: !195, file: !51, line: 97, column: 3)
!195 = distinct !DILexicalBlock(scope: !132, file: !51, line: 97, column: 3)
!196 = !DILocation(line: 97, column: 3, scope: !194)
!197 = !DILocation(line: 97, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !51, line: 97, column: 3)
!199 = distinct !DILexicalBlock(scope: !193, file: !51, line: 97, column: 3)
!200 = !DILocation(line: 97, column: 3, scope: !199)
!201 = !DILocation(line: 97, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !51, line: 97, column: 3)
!203 = distinct !DILexicalBlock(scope: !198, file: !51, line: 97, column: 3)
!204 = !DILocation(line: 97, column: 3, scope: !203)
!205 = !DILocation(line: 97, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !51, line: 97, column: 3)
!207 = !DILocation(line: 97, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !198, file: !51, line: 97, column: 3)
!209 = !DILocation(line: 97, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !208, file: !51, line: 97, column: 3)
!211 = !DILocation(line: 97, column: 3, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !51, line: 97, column: 3)
!213 = distinct !DILexicalBlock(scope: !210, file: !51, line: 97, column: 3)
!214 = !DILocation(line: 97, column: 3, scope: !213)
!215 = !DILocation(line: 97, column: 3, scope: !216)
!216 = distinct !DILexicalBlock(scope: !212, file: !51, line: 97, column: 3)
!217 = !DILocation(line: 98, column: 1, scope: !132)
!218 = distinct !{!218, !177, !219, !102}
!219 = !DILocation(line: 94, column: 7, scope: !174)
!220 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{!54, !41, !55, !36, !36, !55, !9, !36, null}
!223 = !{}
!224 = !DISubprogram(name: "PetscCheckPointer", scope: !225, file: !225, line: 183, type: !226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !223)
!225 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!226 = !DISubroutineType(types: !227)
!227 = !{!3, !228, !15}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!230 = distinct !DISubprogram(name: "PetscSortReal_Private", scope: !51, file: !51, line: 37, type: !231, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !233)
!231 = !DISubroutineType(types: !232)
!232 = !{!54, !135, !56}
!233 = !{!234, !235, !236, !237, !238, !239}
!234 = !DILocalVariable(name: "v", arg: 1, scope: !230, file: !51, line: 37, type: !135)
!235 = !DILocalVariable(name: "right", arg: 2, scope: !230, file: !51, line: 37, type: !56)
!236 = !DILocalVariable(name: "i", scope: !230, file: !51, line: 39, type: !56)
!237 = !DILocalVariable(name: "last", scope: !230, file: !51, line: 39, type: !56)
!238 = !DILocalVariable(name: "vl", scope: !230, file: !51, line: 40, type: !59)
!239 = !DILocalVariable(name: "tmp", scope: !230, file: !51, line: 40, type: !59)
!240 = !DILocation(line: 0, scope: !230)
!241 = !DILocation(line: 42, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !51, line: 42, column: 3)
!243 = distinct !DILexicalBlock(scope: !244, file: !51, line: 42, column: 3)
!244 = distinct !DILexicalBlock(scope: !230, file: !51, line: 42, column: 3)
!245 = !DILocation(line: 42, column: 3, scope: !243)
!246 = !DILocation(line: 42, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !51, line: 42, column: 3)
!248 = distinct !DILexicalBlock(scope: !242, file: !51, line: 42, column: 3)
!249 = !DILocation(line: 42, column: 3, scope: !248)
!250 = !DILocation(line: 42, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !51, line: 42, column: 3)
!252 = !DILocation(line: 43, column: 13, scope: !253)
!253 = distinct !DILexicalBlock(scope: !230, file: !51, line: 43, column: 7)
!254 = !DILocation(line: 43, column: 7, scope: !230)
!255 = !DILocation(line: 44, column: 15, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !51, line: 44, column: 9)
!257 = distinct !DILexicalBlock(scope: !253, file: !51, line: 43, column: 19)
!258 = !DILocation(line: 44, column: 9, scope: !257)
!259 = !DILocation(line: 45, column: 11, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !51, line: 45, column: 11)
!261 = distinct !DILexicalBlock(scope: !256, file: !51, line: 44, column: 21)
!262 = !DILocation(line: 45, column: 18, scope: !260)
!263 = !DILocation(line: 45, column: 16, scope: !260)
!264 = !DILocation(line: 45, column: 11, scope: !261)
!265 = !DILocation(line: 45, column: 24, scope: !266)
!266 = distinct !DILexicalBlock(scope: !260, file: !51, line: 45, column: 24)
!267 = !DILocation(line: 47, column: 5, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !51, line: 47, column: 5)
!269 = distinct !DILexicalBlock(scope: !270, file: !51, line: 47, column: 5)
!270 = distinct !DILexicalBlock(scope: !257, file: !51, line: 47, column: 5)
!271 = !DILocation(line: 47, column: 5, scope: !269)
!272 = !DILocation(line: 47, column: 5, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !51, line: 47, column: 5)
!274 = distinct !DILexicalBlock(scope: !268, file: !51, line: 47, column: 5)
!275 = !DILocation(line: 47, column: 5, scope: !274)
!276 = !DILocation(line: 47, column: 5, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !51, line: 47, column: 5)
!278 = distinct !DILexicalBlock(scope: !273, file: !51, line: 47, column: 5)
!279 = !DILocation(line: 47, column: 5, scope: !278)
!280 = !DILocation(line: 47, column: 5, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !51, line: 47, column: 5)
!282 = !DILocation(line: 47, column: 5, scope: !283)
!283 = distinct !DILexicalBlock(scope: !273, file: !51, line: 47, column: 5)
!284 = !DILocation(line: 47, column: 5, scope: !285)
!285 = distinct !DILexicalBlock(scope: !283, file: !51, line: 47, column: 5)
!286 = !DILocation(line: 47, column: 5, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !51, line: 47, column: 5)
!288 = distinct !DILexicalBlock(scope: !285, file: !51, line: 47, column: 5)
!289 = !DILocation(line: 47, column: 5, scope: !288)
!290 = !DILocation(line: 47, column: 5, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !51, line: 47, column: 5)
!292 = !DILocation(line: 49, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !230, file: !51, line: 49, column: 3)
!294 = !DILocation(line: 50, column: 10, scope: !230)
!295 = !DILocation(line: 52, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !230, file: !51, line: 52, column: 3)
!297 = !DILocation(line: 53, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !51, line: 53, column: 9)
!299 = distinct !DILexicalBlock(scope: !300, file: !51, line: 52, column: 28)
!300 = distinct !DILexicalBlock(scope: !296, file: !51, line: 52, column: 3)
!301 = !DILocation(line: 53, column: 14, scope: !298)
!302 = !DILocation(line: 53, column: 9, scope: !299)
!303 = !DILocation(line: 53, column: 25, scope: !304)
!304 = distinct !DILexicalBlock(scope: !298, file: !51, line: 53, column: 20)
!305 = !DILocation(line: 53, column: 29, scope: !306)
!306 = distinct !DILexicalBlock(scope: !304, file: !51, line: 53, column: 29)
!307 = !DILocation(line: 53, column: 52, scope: !304)
!308 = !DILocation(line: 52, column: 24, scope: !300)
!309 = !DILocation(line: 55, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !230, file: !51, line: 55, column: 3)
!311 = !DILocation(line: 56, column: 31, scope: !230)
!312 = !DILocation(line: 56, column: 3, scope: !230)
!313 = !DILocation(line: 57, column: 31, scope: !230)
!314 = !DILocation(line: 57, column: 45, scope: !230)
!315 = !DILocation(line: 57, column: 39, scope: !230)
!316 = !DILocation(line: 57, column: 3, scope: !230)
!317 = !DILocation(line: 58, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !51, line: 58, column: 3)
!319 = distinct !DILexicalBlock(scope: !320, file: !51, line: 58, column: 3)
!320 = distinct !DILexicalBlock(scope: !230, file: !51, line: 58, column: 3)
!321 = !DILocation(line: 58, column: 3, scope: !319)
!322 = !DILocation(line: 58, column: 3, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !51, line: 58, column: 3)
!324 = distinct !DILexicalBlock(scope: !318, file: !51, line: 58, column: 3)
!325 = !DILocation(line: 58, column: 3, scope: !324)
!326 = !DILocation(line: 58, column: 3, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !51, line: 58, column: 3)
!328 = distinct !DILexicalBlock(scope: !323, file: !51, line: 58, column: 3)
!329 = !DILocation(line: 58, column: 3, scope: !328)
!330 = !DILocation(line: 58, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !51, line: 58, column: 3)
!332 = !DILocation(line: 58, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !323, file: !51, line: 58, column: 3)
!334 = !DILocation(line: 58, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !333, file: !51, line: 58, column: 3)
!336 = !DILocation(line: 58, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !51, line: 58, column: 3)
!338 = distinct !DILexicalBlock(scope: !335, file: !51, line: 58, column: 3)
!339 = !DILocation(line: 58, column: 3, scope: !338)
!340 = !DILocation(line: 58, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !51, line: 58, column: 3)
!342 = !DILocation(line: 59, column: 1, scope: !230)
!343 = distinct !{!343, !295, !344, !102}
!344 = !DILocation(line: 54, column: 3, scope: !296)
!345 = distinct !DISubprogram(name: "PetscSortRealWithArrayInt", scope: !51, file: !51, line: 142, type: !346, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !349)
!346 = !DISubroutineType(types: !347)
!347 = !{!54, !56, !135, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!349 = !{!350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!350 = !DILocalVariable(name: "n", arg: 1, scope: !345, file: !51, line: 142, type: !56)
!351 = !DILocalVariable(name: "r", arg: 2, scope: !345, file: !51, line: 142, type: !135)
!352 = !DILocalVariable(name: "Ii", arg: 3, scope: !345, file: !51, line: 142, type: !348)
!353 = !DILocalVariable(name: "ierr", scope: !345, file: !51, line: 144, type: !54)
!354 = !DILocalVariable(name: "j", scope: !345, file: !51, line: 145, type: !56)
!355 = !DILocalVariable(name: "k", scope: !345, file: !51, line: 145, type: !56)
!356 = !DILocalVariable(name: "itmp", scope: !345, file: !51, line: 145, type: !56)
!357 = !DILocalVariable(name: "rk", scope: !345, file: !51, line: 146, type: !59)
!358 = !DILocalVariable(name: "rtmp", scope: !345, file: !51, line: 146, type: !59)
!359 = !DILocalVariable(name: "ierr__", scope: !360, file: !51, line: 162, type: !54)
!360 = distinct !DILexicalBlock(scope: !361, file: !51, line: 162, column: 56)
!361 = distinct !DILexicalBlock(scope: !362, file: !51, line: 161, column: 10)
!362 = distinct !DILexicalBlock(scope: !345, file: !51, line: 151, column: 7)
!363 = !DILocation(line: 0, scope: !345)
!364 = !DILocation(line: 148, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !51, line: 148, column: 3)
!366 = distinct !DILexicalBlock(scope: !367, file: !51, line: 148, column: 3)
!367 = distinct !DILexicalBlock(scope: !345, file: !51, line: 148, column: 3)
!368 = !DILocation(line: 148, column: 3, scope: !366)
!369 = !DILocation(line: 148, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !51, line: 148, column: 3)
!371 = distinct !DILexicalBlock(scope: !365, file: !51, line: 148, column: 3)
!372 = !DILocation(line: 148, column: 3, scope: !371)
!373 = !DILocation(line: 148, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !51, line: 148, column: 3)
!375 = !DILocation(line: 149, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !51, line: 149, column: 3)
!377 = distinct !DILexicalBlock(scope: !345, file: !51, line: 149, column: 3)
!378 = !DILocation(line: 149, column: 3, scope: !377)
!379 = !DILocation(line: 149, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !51, line: 149, column: 3)
!381 = !DILocation(line: 150, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !51, line: 150, column: 3)
!383 = distinct !DILexicalBlock(scope: !345, file: !51, line: 150, column: 3)
!384 = !DILocation(line: 150, column: 3, scope: !383)
!385 = !DILocation(line: 150, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !383, file: !51, line: 150, column: 3)
!387 = !DILocation(line: 151, column: 8, scope: !362)
!388 = !DILocation(line: 151, column: 7, scope: !345)
!389 = !DILocation(line: 152, column: 16, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !51, line: 152, column: 5)
!391 = distinct !DILexicalBlock(scope: !392, file: !51, line: 152, column: 5)
!392 = distinct !DILexicalBlock(scope: !362, file: !51, line: 151, column: 12)
!393 = !DILocation(line: 152, column: 5, scope: !391)
!394 = distinct !{!394, !393, !395, !102}
!395 = !DILocation(line: 160, column: 5, scope: !391)
!396 = !DILocation(line: 153, column: 12, scope: !397)
!397 = distinct !DILexicalBlock(scope: !390, file: !51, line: 152, column: 25)
!398 = !DILocation(line: 154, column: 15, scope: !399)
!399 = distinct !DILexicalBlock(scope: !397, file: !51, line: 154, column: 7)
!400 = !DILocation(line: 154, column: 20, scope: !401)
!401 = distinct !DILexicalBlock(scope: !399, file: !51, line: 154, column: 7)
!402 = !DILocation(line: 154, column: 7, scope: !399)
!403 = !DILocation(line: 155, column: 18, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !51, line: 155, column: 13)
!405 = distinct !DILexicalBlock(scope: !401, file: !51, line: 154, column: 29)
!406 = !DILocation(line: 155, column: 16, scope: !404)
!407 = !DILocation(line: 155, column: 13, scope: !405)
!408 = !DILocation(line: 156, column: 11, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !51, line: 156, column: 11)
!410 = distinct !DILexicalBlock(scope: !404, file: !51, line: 155, column: 24)
!411 = !DILocation(line: 157, column: 16, scope: !410)
!412 = !DILocation(line: 158, column: 9, scope: !410)
!413 = !DILocation(line: 0, scope: !397)
!414 = !DILocation(line: 154, column: 25, scope: !401)
!415 = distinct !{!415, !402, !416, !102}
!416 = !DILocation(line: 159, column: 7, scope: !399)
!417 = !DILocation(line: 162, column: 52, scope: !361)
!418 = !DILocation(line: 162, column: 12, scope: !361)
!419 = !DILocation(line: 164, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !51, line: 164, column: 3)
!421 = distinct !DILexicalBlock(scope: !422, file: !51, line: 164, column: 3)
!422 = distinct !DILexicalBlock(scope: !345, file: !51, line: 164, column: 3)
!423 = !DILocation(line: 164, column: 3, scope: !421)
!424 = !DILocation(line: 164, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !51, line: 164, column: 3)
!426 = distinct !DILexicalBlock(scope: !420, file: !51, line: 164, column: 3)
!427 = !DILocation(line: 164, column: 3, scope: !426)
!428 = !DILocation(line: 164, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !51, line: 164, column: 3)
!430 = distinct !DILexicalBlock(scope: !425, file: !51, line: 164, column: 3)
!431 = !DILocation(line: 164, column: 3, scope: !430)
!432 = !DILocation(line: 164, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !429, file: !51, line: 164, column: 3)
!434 = !DILocation(line: 164, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !425, file: !51, line: 164, column: 3)
!436 = !DILocation(line: 164, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !435, file: !51, line: 164, column: 3)
!438 = !DILocation(line: 164, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !51, line: 164, column: 3)
!440 = distinct !DILexicalBlock(scope: !437, file: !51, line: 164, column: 3)
!441 = !DILocation(line: 164, column: 3, scope: !440)
!442 = !DILocation(line: 164, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !439, file: !51, line: 164, column: 3)
!444 = !DILocation(line: 165, column: 1, scope: !345)
!445 = distinct !DISubprogram(name: "PetscSortRealWithArrayInt_Private", scope: !51, file: !51, line: 103, type: !446, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !448)
!446 = !DISubroutineType(types: !447)
!447 = !{!54, !135, !348, !56}
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !460}
!449 = !DILocalVariable(name: "v", arg: 1, scope: !445, file: !51, line: 103, type: !135)
!450 = !DILocalVariable(name: "V", arg: 2, scope: !445, file: !51, line: 103, type: !348)
!451 = !DILocalVariable(name: "right", arg: 3, scope: !445, file: !51, line: 103, type: !56)
!452 = !DILocalVariable(name: "ierr", scope: !445, file: !51, line: 105, type: !54)
!453 = !DILocalVariable(name: "i", scope: !445, file: !51, line: 106, type: !56)
!454 = !DILocalVariable(name: "last", scope: !445, file: !51, line: 106, type: !56)
!455 = !DILocalVariable(name: "itmp", scope: !445, file: !51, line: 106, type: !56)
!456 = !DILocalVariable(name: "rvl", scope: !445, file: !51, line: 107, type: !59)
!457 = !DILocalVariable(name: "rtmp", scope: !445, file: !51, line: 107, type: !59)
!458 = !DILocalVariable(name: "ierr__", scope: !459, file: !51, line: 123, type: !54)
!459 = distinct !DILexicalBlock(scope: !445, file: !51, line: 123, column: 56)
!460 = !DILocalVariable(name: "ierr__", scope: !461, file: !51, line: 124, type: !54)
!461 = distinct !DILexicalBlock(scope: !445, file: !51, line: 124, column: 78)
!462 = !DILocation(line: 0, scope: !445)
!463 = !DILocation(line: 109, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !51, line: 109, column: 3)
!465 = distinct !DILexicalBlock(scope: !466, file: !51, line: 109, column: 3)
!466 = distinct !DILexicalBlock(scope: !445, file: !51, line: 109, column: 3)
!467 = !DILocation(line: 109, column: 3, scope: !465)
!468 = !DILocation(line: 109, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !51, line: 109, column: 3)
!470 = distinct !DILexicalBlock(scope: !464, file: !51, line: 109, column: 3)
!471 = !DILocation(line: 109, column: 3, scope: !470)
!472 = !DILocation(line: 109, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !51, line: 109, column: 3)
!474 = !DILocation(line: 110, column: 13, scope: !475)
!475 = distinct !DILexicalBlock(scope: !445, file: !51, line: 110, column: 7)
!476 = !DILocation(line: 110, column: 7, scope: !445)
!477 = !DILocation(line: 111, column: 15, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !51, line: 111, column: 9)
!479 = distinct !DILexicalBlock(scope: !475, file: !51, line: 110, column: 19)
!480 = !DILocation(line: 111, column: 9, scope: !479)
!481 = !DILocation(line: 112, column: 11, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !51, line: 112, column: 11)
!483 = distinct !DILexicalBlock(scope: !478, file: !51, line: 111, column: 21)
!484 = !DILocation(line: 112, column: 18, scope: !482)
!485 = !DILocation(line: 112, column: 16, scope: !482)
!486 = !DILocation(line: 112, column: 11, scope: !483)
!487 = !DILocation(line: 112, column: 24, scope: !488)
!488 = distinct !DILexicalBlock(scope: !482, file: !51, line: 112, column: 24)
!489 = !DILocation(line: 114, column: 5, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !51, line: 114, column: 5)
!491 = distinct !DILexicalBlock(scope: !492, file: !51, line: 114, column: 5)
!492 = distinct !DILexicalBlock(scope: !479, file: !51, line: 114, column: 5)
!493 = !DILocation(line: 114, column: 5, scope: !491)
!494 = !DILocation(line: 114, column: 5, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !51, line: 114, column: 5)
!496 = distinct !DILexicalBlock(scope: !490, file: !51, line: 114, column: 5)
!497 = !DILocation(line: 114, column: 5, scope: !496)
!498 = !DILocation(line: 114, column: 5, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !51, line: 114, column: 5)
!500 = distinct !DILexicalBlock(scope: !495, file: !51, line: 114, column: 5)
!501 = !DILocation(line: 114, column: 5, scope: !500)
!502 = !DILocation(line: 114, column: 5, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !51, line: 114, column: 5)
!504 = !DILocation(line: 114, column: 5, scope: !505)
!505 = distinct !DILexicalBlock(scope: !495, file: !51, line: 114, column: 5)
!506 = !DILocation(line: 114, column: 5, scope: !507)
!507 = distinct !DILexicalBlock(scope: !505, file: !51, line: 114, column: 5)
!508 = !DILocation(line: 114, column: 5, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !51, line: 114, column: 5)
!510 = distinct !DILexicalBlock(scope: !507, file: !51, line: 114, column: 5)
!511 = !DILocation(line: 114, column: 5, scope: !510)
!512 = !DILocation(line: 114, column: 5, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !51, line: 114, column: 5)
!514 = !DILocation(line: 116, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !445, file: !51, line: 116, column: 3)
!516 = !DILocation(line: 117, column: 10, scope: !445)
!517 = !DILocation(line: 119, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !445, file: !51, line: 119, column: 3)
!519 = !DILocation(line: 119, column: 14, scope: !520)
!520 = distinct !DILexicalBlock(scope: !518, file: !51, line: 119, column: 3)
!521 = !DILocation(line: 120, column: 9, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !51, line: 120, column: 9)
!523 = distinct !DILexicalBlock(scope: !520, file: !51, line: 119, column: 28)
!524 = !DILocation(line: 120, column: 14, scope: !522)
!525 = !DILocation(line: 120, column: 9, scope: !523)
!526 = !DILocation(line: 120, column: 26, scope: !527)
!527 = distinct !DILexicalBlock(scope: !522, file: !51, line: 120, column: 21)
!528 = !DILocation(line: 120, column: 30, scope: !529)
!529 = distinct !DILexicalBlock(scope: !527, file: !51, line: 120, column: 30)
!530 = !DILocation(line: 120, column: 75, scope: !527)
!531 = !DILocation(line: 119, column: 24, scope: !520)
!532 = distinct !{!532, !517, !533, !102}
!533 = !DILocation(line: 121, column: 3, scope: !518)
!534 = !DILocation(line: 122, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !445, file: !51, line: 122, column: 3)
!536 = !DILocation(line: 123, column: 52, scope: !445)
!537 = !DILocation(line: 123, column: 10, scope: !445)
!538 = !DILocation(line: 124, column: 50, scope: !445)
!539 = !DILocation(line: 124, column: 59, scope: !445)
!540 = !DILocation(line: 124, column: 73, scope: !445)
!541 = !DILocation(line: 124, column: 67, scope: !445)
!542 = !DILocation(line: 124, column: 10, scope: !445)
!543 = !DILocation(line: 125, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !51, line: 125, column: 3)
!545 = distinct !DILexicalBlock(scope: !546, file: !51, line: 125, column: 3)
!546 = distinct !DILexicalBlock(scope: !445, file: !51, line: 125, column: 3)
!547 = !DILocation(line: 125, column: 3, scope: !545)
!548 = !DILocation(line: 125, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !51, line: 125, column: 3)
!550 = distinct !DILexicalBlock(scope: !544, file: !51, line: 125, column: 3)
!551 = !DILocation(line: 125, column: 3, scope: !550)
!552 = !DILocation(line: 125, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !51, line: 125, column: 3)
!554 = distinct !DILexicalBlock(scope: !549, file: !51, line: 125, column: 3)
!555 = !DILocation(line: 125, column: 3, scope: !554)
!556 = !DILocation(line: 125, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !51, line: 125, column: 3)
!558 = !DILocation(line: 125, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !549, file: !51, line: 125, column: 3)
!560 = !DILocation(line: 125, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !559, file: !51, line: 125, column: 3)
!562 = !DILocation(line: 125, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !51, line: 125, column: 3)
!564 = distinct !DILexicalBlock(scope: !561, file: !51, line: 125, column: 3)
!565 = !DILocation(line: 125, column: 3, scope: !564)
!566 = !DILocation(line: 125, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !51, line: 125, column: 3)
!568 = !DILocation(line: 126, column: 1, scope: !445)
!569 = distinct !DISubprogram(name: "PetscFindReal", scope: !51, file: !51, line: 185, type: !570, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !572)
!570 = !DISubroutineType(types: !571)
!571 = !{!54, !59, !56, !57, !59, !348}
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580, !582, !584}
!573 = !DILocalVariable(name: "key", arg: 1, scope: !569, file: !51, line: 185, type: !59)
!574 = !DILocalVariable(name: "n", arg: 2, scope: !569, file: !51, line: 185, type: !56)
!575 = !DILocalVariable(name: "t", arg: 3, scope: !569, file: !51, line: 185, type: !57)
!576 = !DILocalVariable(name: "eps", arg: 4, scope: !569, file: !51, line: 185, type: !59)
!577 = !DILocalVariable(name: "loc", arg: 5, scope: !569, file: !51, line: 185, type: !348)
!578 = !DILocalVariable(name: "lo", scope: !569, file: !51, line: 187, type: !56)
!579 = !DILocalVariable(name: "hi", scope: !569, file: !51, line: 187, type: !56)
!580 = !DILocalVariable(name: "_1_flg", scope: !581, file: !51, line: 193, type: !62)
!581 = distinct !DILexicalBlock(scope: !569, file: !51, line: 193, column: 3)
!582 = !DILocalVariable(name: "_i_", scope: !583, file: !51, line: 193, type: !56)
!583 = distinct !DILexicalBlock(scope: !581, file: !51, line: 193, column: 3)
!584 = !DILocalVariable(name: "mid", scope: !585, file: !51, line: 195, type: !56)
!585 = distinct !DILexicalBlock(scope: !569, file: !51, line: 194, column: 23)
!586 = !DILocation(line: 0, scope: !569)
!587 = !DILocation(line: 189, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !51, line: 189, column: 3)
!589 = distinct !DILexicalBlock(scope: !590, file: !51, line: 189, column: 3)
!590 = distinct !DILexicalBlock(scope: !569, file: !51, line: 189, column: 3)
!591 = !DILocation(line: 189, column: 3, scope: !589)
!592 = !DILocation(line: 189, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !51, line: 189, column: 3)
!594 = distinct !DILexicalBlock(scope: !588, file: !51, line: 189, column: 3)
!595 = !DILocation(line: 189, column: 3, scope: !594)
!596 = !DILocation(line: 189, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !51, line: 189, column: 3)
!598 = !DILocation(line: 190, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !51, line: 190, column: 3)
!600 = distinct !DILexicalBlock(scope: !569, file: !51, line: 190, column: 3)
!601 = !DILocation(line: 190, column: 3, scope: !600)
!602 = !DILocation(line: 190, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !600, file: !51, line: 190, column: 3)
!604 = !DILocation(line: 191, column: 8, scope: !605)
!605 = distinct !DILexicalBlock(scope: !569, file: !51, line: 191, column: 7)
!606 = !DILocation(line: 191, column: 7, scope: !569)
!607 = !DILocation(line: 191, column: 17, scope: !608)
!608 = distinct !DILexicalBlock(scope: !605, file: !51, line: 191, column: 11)
!609 = !DILocation(line: 191, column: 23, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !51, line: 191, column: 23)
!611 = distinct !DILexicalBlock(scope: !612, file: !51, line: 191, column: 23)
!612 = distinct !DILexicalBlock(scope: !608, file: !51, line: 191, column: 23)
!613 = !DILocation(line: 191, column: 23, scope: !611)
!614 = !DILocation(line: 191, column: 23, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !51, line: 191, column: 23)
!616 = distinct !DILexicalBlock(scope: !610, file: !51, line: 191, column: 23)
!617 = !DILocation(line: 191, column: 23, scope: !616)
!618 = !DILocation(line: 191, column: 23, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !51, line: 191, column: 23)
!620 = distinct !DILexicalBlock(scope: !615, file: !51, line: 191, column: 23)
!621 = !DILocation(line: 191, column: 23, scope: !620)
!622 = !DILocation(line: 191, column: 23, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !51, line: 191, column: 23)
!624 = !DILocation(line: 191, column: 23, scope: !625)
!625 = distinct !DILexicalBlock(scope: !615, file: !51, line: 191, column: 23)
!626 = !DILocation(line: 191, column: 23, scope: !627)
!627 = distinct !DILexicalBlock(scope: !625, file: !51, line: 191, column: 23)
!628 = !DILocation(line: 191, column: 23, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !51, line: 191, column: 23)
!630 = distinct !DILexicalBlock(scope: !627, file: !51, line: 191, column: 23)
!631 = !DILocation(line: 191, column: 23, scope: !630)
!632 = !DILocation(line: 191, column: 23, scope: !633)
!633 = distinct !DILexicalBlock(scope: !629, file: !51, line: 191, column: 23)
!634 = !DILocation(line: 192, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !51, line: 192, column: 3)
!636 = distinct !DILexicalBlock(scope: !569, file: !51, line: 192, column: 3)
!637 = !DILocation(line: 192, column: 3, scope: !636)
!638 = !DILocation(line: 192, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !636, file: !51, line: 192, column: 3)
!640 = !DILocation(line: 0, scope: !583)
!641 = !DILocation(line: 193, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !51, line: 193, column: 3)
!643 = distinct !DILexicalBlock(scope: !583, file: !51, line: 193, column: 3)
!644 = !DILocation(line: 193, column: 3, scope: !643)
!645 = !DILocation(line: 193, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !51, line: 193, column: 3)
!647 = distinct !{!647, !644, !644, !102}
!648 = !DILocation(line: 194, column: 3, scope: !569)
!649 = !DILocation(line: 0, scope: !581)
!650 = !DILocation(line: 193, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !581, file: !51, line: 193, column: 3)
!652 = !DILocation(line: 195, column: 34, scope: !585)
!653 = !DILocation(line: 195, column: 23, scope: !585)
!654 = !DILocation(line: 0, scope: !585)
!655 = !DILocation(line: 196, column: 15, scope: !656)
!656 = distinct !DILexicalBlock(scope: !585, file: !51, line: 196, column: 9)
!657 = !DILocation(line: 196, column: 13, scope: !656)
!658 = !DILocation(line: 194, column: 13, scope: !569)
!659 = !DILocation(line: 194, column: 18, scope: !569)
!660 = distinct !{!660, !648, !661, !102}
!661 = !DILocation(line: 198, column: 3, scope: !569)
!662 = !DILocation(line: 187, column: 12, scope: !569)
!663 = !DILocation(line: 199, column: 11, scope: !569)
!664 = !DILocation(line: 199, column: 37, scope: !569)
!665 = !DILocation(line: 199, column: 10, scope: !569)
!666 = !DILocation(line: 199, column: 8, scope: !569)
!667 = !DILocation(line: 200, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !51, line: 200, column: 3)
!669 = distinct !DILexicalBlock(scope: !670, file: !51, line: 200, column: 3)
!670 = distinct !DILexicalBlock(scope: !569, file: !51, line: 200, column: 3)
!671 = !DILocation(line: 200, column: 3, scope: !669)
!672 = !DILocation(line: 200, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !51, line: 200, column: 3)
!674 = distinct !DILexicalBlock(scope: !668, file: !51, line: 200, column: 3)
!675 = !DILocation(line: 200, column: 3, scope: !674)
!676 = !DILocation(line: 200, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !51, line: 200, column: 3)
!678 = distinct !DILexicalBlock(scope: !673, file: !51, line: 200, column: 3)
!679 = !DILocation(line: 200, column: 3, scope: !678)
!680 = !DILocation(line: 200, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !51, line: 200, column: 3)
!682 = !DILocation(line: 200, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !673, file: !51, line: 200, column: 3)
!684 = !DILocation(line: 200, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !51, line: 200, column: 3)
!686 = !DILocation(line: 200, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !51, line: 200, column: 3)
!688 = distinct !DILexicalBlock(scope: !685, file: !51, line: 200, column: 3)
!689 = !DILocation(line: 200, column: 3, scope: !688)
!690 = !DILocation(line: 200, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !51, line: 200, column: 3)
!692 = !DILocation(line: 201, column: 1, scope: !569)
!693 = distinct !DISubprogram(name: "PetscSortRemoveDupsReal", scope: !51, file: !51, line: 219, type: !694, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !696)
!694 = !DISubroutineType(types: !695)
!695 = !{!54, !348, !135}
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704}
!697 = !DILocalVariable(name: "n", arg: 1, scope: !693, file: !51, line: 219, type: !348)
!698 = !DILocalVariable(name: "v", arg: 2, scope: !693, file: !51, line: 219, type: !135)
!699 = !DILocalVariable(name: "ierr", scope: !693, file: !51, line: 221, type: !54)
!700 = !DILocalVariable(name: "i", scope: !693, file: !51, line: 222, type: !56)
!701 = !DILocalVariable(name: "s", scope: !693, file: !51, line: 222, type: !56)
!702 = !DILocalVariable(name: "N", scope: !693, file: !51, line: 222, type: !56)
!703 = !DILocalVariable(name: "b", scope: !693, file: !51, line: 222, type: !56)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !51, line: 225, type: !54)
!705 = distinct !DILexicalBlock(scope: !693, file: !51, line: 225, column: 29)
!706 = !DILocation(line: 0, scope: !693)
!707 = !DILocation(line: 222, column: 30, scope: !693)
!708 = !DILocation(line: 224, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !51, line: 224, column: 3)
!710 = distinct !DILexicalBlock(scope: !711, file: !51, line: 224, column: 3)
!711 = distinct !DILexicalBlock(scope: !693, file: !51, line: 224, column: 3)
!712 = !DILocation(line: 224, column: 3, scope: !710)
!713 = !DILocation(line: 224, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !51, line: 224, column: 3)
!715 = distinct !DILexicalBlock(scope: !709, file: !51, line: 224, column: 3)
!716 = !DILocation(line: 224, column: 3, scope: !715)
!717 = !DILocation(line: 224, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !51, line: 224, column: 3)
!719 = !DILocation(line: 225, column: 10, scope: !693)
!720 = !DILocation(line: 0, scope: !705)
!721 = !DILocation(line: 225, column: 29, scope: !722)
!722 = distinct !DILexicalBlock(scope: !705, file: !51, line: 225, column: 29)
!723 = !DILocation(line: 225, column: 29, scope: !705)
!724 = !{!"branch_weights", i32 2000, i32 1}
!725 = !DILocation(line: 226, column: 14, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !51, line: 226, column: 3)
!727 = distinct !DILexicalBlock(scope: !693, file: !51, line: 226, column: 3)
!728 = !DILocation(line: 226, column: 3, scope: !727)
!729 = !DILocation(line: 227, column: 12, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !51, line: 227, column: 9)
!731 = distinct !DILexicalBlock(scope: !726, file: !51, line: 226, column: 25)
!732 = !DILocation(line: 227, column: 14, scope: !730)
!733 = !DILocation(line: 227, column: 9, scope: !730)
!734 = !DILocation(line: 227, column: 21, scope: !730)
!735 = !DILocation(line: 227, column: 18, scope: !730)
!736 = !DILocation(line: 227, column: 9, scope: !731)
!737 = !DILocation(line: 228, column: 10, scope: !738)
!738 = distinct !DILexicalBlock(scope: !730, file: !51, line: 227, column: 27)
!739 = !DILocation(line: 228, column: 7, scope: !738)
!740 = !DILocation(line: 228, column: 14, scope: !738)
!741 = !DILocation(line: 229, column: 5, scope: !738)
!742 = !DILocation(line: 226, column: 21, scope: !726)
!743 = distinct !{!743, !728, !744, !102}
!744 = !DILocation(line: 230, column: 3, scope: !727)
!745 = !DILocation(line: 222, column: 20, scope: !693)
!746 = !DILocation(line: 231, column: 10, scope: !693)
!747 = !DILocation(line: 231, column: 6, scope: !693)
!748 = !DILocation(line: 232, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !51, line: 232, column: 3)
!750 = distinct !DILexicalBlock(scope: !751, file: !51, line: 232, column: 3)
!751 = distinct !DILexicalBlock(scope: !693, file: !51, line: 232, column: 3)
!752 = !DILocation(line: 232, column: 3, scope: !750)
!753 = !DILocation(line: 232, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !51, line: 232, column: 3)
!755 = distinct !DILexicalBlock(scope: !749, file: !51, line: 232, column: 3)
!756 = !DILocation(line: 232, column: 3, scope: !755)
!757 = !DILocation(line: 232, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !51, line: 232, column: 3)
!759 = distinct !DILexicalBlock(scope: !754, file: !51, line: 232, column: 3)
!760 = !DILocation(line: 232, column: 3, scope: !759)
!761 = !DILocation(line: 232, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !51, line: 232, column: 3)
!763 = !DILocation(line: 232, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !754, file: !51, line: 232, column: 3)
!765 = !DILocation(line: 232, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !764, file: !51, line: 232, column: 3)
!767 = !DILocation(line: 232, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !51, line: 232, column: 3)
!769 = distinct !DILexicalBlock(scope: !766, file: !51, line: 232, column: 3)
!770 = !DILocation(line: 232, column: 3, scope: !769)
!771 = !DILocation(line: 232, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !51, line: 232, column: 3)
!773 = !DILocation(line: 233, column: 1, scope: !693)
!774 = distinct !DISubprogram(name: "PetscSortSplit", scope: !51, file: !51, line: 256, type: !775, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !779)
!775 = !DISubroutineType(types: !776)
!776 = !{!54, !56, !56, !777, !348}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !59)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!780 = !DILocalVariable(name: "ncut", arg: 1, scope: !774, file: !51, line: 256, type: !56)
!781 = !DILocalVariable(name: "n", arg: 2, scope: !774, file: !51, line: 256, type: !56)
!782 = !DILocalVariable(name: "a", arg: 3, scope: !774, file: !51, line: 256, type: !777)
!783 = !DILocalVariable(name: "idx", arg: 4, scope: !774, file: !51, line: 256, type: !348)
!784 = !DILocalVariable(name: "i", scope: !774, file: !51, line: 258, type: !56)
!785 = !DILocalVariable(name: "mid", scope: !774, file: !51, line: 258, type: !56)
!786 = !DILocalVariable(name: "last", scope: !774, file: !51, line: 258, type: !56)
!787 = !DILocalVariable(name: "itmp", scope: !774, file: !51, line: 258, type: !56)
!788 = !DILocalVariable(name: "j", scope: !774, file: !51, line: 258, type: !56)
!789 = !DILocalVariable(name: "first", scope: !774, file: !51, line: 258, type: !56)
!790 = !DILocalVariable(name: "d", scope: !774, file: !51, line: 259, type: !778)
!791 = !DILocalVariable(name: "tmp", scope: !774, file: !51, line: 259, type: !778)
!792 = !DILocalVariable(name: "abskey", scope: !774, file: !51, line: 260, type: !59)
!793 = !DILocation(line: 0, scope: !774)
!794 = !DILocation(line: 262, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !51, line: 262, column: 3)
!796 = distinct !DILexicalBlock(scope: !797, file: !51, line: 262, column: 3)
!797 = distinct !DILexicalBlock(scope: !774, file: !51, line: 262, column: 3)
!798 = !DILocation(line: 262, column: 3, scope: !796)
!799 = !DILocation(line: 262, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !51, line: 262, column: 3)
!801 = distinct !DILexicalBlock(scope: !795, file: !51, line: 262, column: 3)
!802 = !DILocation(line: 262, column: 3, scope: !801)
!803 = !DILocation(line: 262, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !51, line: 262, column: 3)
!805 = !DILocation(line: 265, column: 12, scope: !806)
!806 = distinct !DILexicalBlock(scope: !774, file: !51, line: 265, column: 7)
!807 = !DILocation(line: 265, column: 20, scope: !806)
!808 = !DILocation(line: 267, column: 3, scope: !774)
!809 = !DILocation(line: 265, column: 36, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !51, line: 265, column: 36)
!811 = distinct !DILexicalBlock(scope: !812, file: !51, line: 265, column: 36)
!812 = distinct !DILexicalBlock(scope: !813, file: !51, line: 265, column: 36)
!813 = distinct !DILexicalBlock(scope: !814, file: !51, line: 265, column: 36)
!814 = distinct !DILexicalBlock(scope: !806, file: !51, line: 265, column: 36)
!815 = !DILocation(line: 265, column: 36, scope: !811)
!816 = !DILocation(line: 265, column: 36, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !51, line: 265, column: 36)
!818 = distinct !DILexicalBlock(scope: !810, file: !51, line: 265, column: 36)
!819 = !DILocation(line: 265, column: 36, scope: !818)
!820 = !DILocation(line: 265, column: 36, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !51, line: 265, column: 36)
!822 = !DILocation(line: 265, column: 36, scope: !823)
!823 = distinct !DILexicalBlock(scope: !810, file: !51, line: 265, column: 36)
!824 = !DILocation(line: 265, column: 36, scope: !825)
!825 = distinct !DILexicalBlock(scope: !823, file: !51, line: 265, column: 36)
!826 = !DILocation(line: 265, column: 36, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !51, line: 265, column: 36)
!828 = distinct !DILexicalBlock(scope: !825, file: !51, line: 265, column: 36)
!829 = !DILocation(line: 265, column: 36, scope: !828)
!830 = !DILocation(line: 265, column: 36, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !51, line: 265, column: 36)
!832 = !DILocation(line: 263, column: 9, scope: !774)
!833 = !DILocation(line: 269, column: 14, scope: !834)
!834 = distinct !DILexicalBlock(scope: !774, file: !51, line: 267, column: 13)
!835 = !DILocation(line: 270, column: 14, scope: !834)
!836 = !DILocation(line: 272, column: 27, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !51, line: 272, column: 5)
!838 = distinct !DILexicalBlock(scope: !834, file: !51, line: 272, column: 5)
!839 = !DILocation(line: 272, column: 5, scope: !838)
!840 = !DILocation(line: 0, scope: !838)
!841 = !DILocation(line: 273, column: 11, scope: !842)
!842 = distinct !DILexicalBlock(scope: !837, file: !51, line: 272, column: 38)
!843 = !DILocation(line: 274, column: 11, scope: !844)
!844 = distinct !DILexicalBlock(scope: !842, file: !51, line: 274, column: 11)
!845 = !DILocation(line: 274, column: 29, scope: !844)
!846 = !DILocation(line: 274, column: 11, scope: !842)
!847 = !DILocation(line: 275, column: 9, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !51, line: 274, column: 40)
!849 = !DILocation(line: 277, column: 15, scope: !848)
!850 = !DILocation(line: 277, column: 31, scope: !848)
!851 = !DILocation(line: 278, column: 16, scope: !848)
!852 = !DILocation(line: 278, column: 35, scope: !848)
!853 = !DILocation(line: 278, column: 33, scope: !848)
!854 = !DILocation(line: 279, column: 14, scope: !848)
!855 = !DILocation(line: 279, column: 31, scope: !848)
!856 = !DILocation(line: 280, column: 7, scope: !848)
!857 = !DILocation(line: 0, scope: !834)
!858 = distinct !{!858, !839, !859, !102}
!859 = !DILocation(line: 281, column: 5, scope: !838)
!860 = !DILocation(line: 284, column: 11, scope: !834)
!861 = !DILocation(line: 285, column: 14, scope: !834)
!862 = !DILocation(line: 284, column: 31, scope: !834)
!863 = !DILocation(line: 285, column: 12, scope: !834)
!864 = !DILocation(line: 285, column: 35, scope: !834)
!865 = !DILocation(line: 285, column: 33, scope: !834)
!866 = !DILocation(line: 286, column: 14, scope: !834)
!867 = !DILocation(line: 286, column: 35, scope: !834)
!868 = !DILocation(line: 289, column: 13, scope: !869)
!869 = distinct !DILexicalBlock(scope: !834, file: !51, line: 289, column: 9)
!870 = !DILocation(line: 289, column: 9, scope: !834)
!871 = !DILocation(line: 290, column: 18, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !51, line: 290, column: 14)
!873 = !DILocation(line: 290, column: 14, scope: !869)
!874 = distinct !{!874, !808, !875}
!875 = !DILocation(line: 292, column: 3, scope: !774)
!876 = !DILocation(line: 293, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !51, line: 293, column: 3)
!878 = distinct !DILexicalBlock(scope: !879, file: !51, line: 293, column: 3)
!879 = distinct !DILexicalBlock(scope: !774, file: !51, line: 293, column: 3)
!880 = !DILocation(line: 293, column: 3, scope: !878)
!881 = !DILocation(line: 293, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !51, line: 293, column: 3)
!883 = distinct !DILexicalBlock(scope: !877, file: !51, line: 293, column: 3)
!884 = !DILocation(line: 293, column: 3, scope: !883)
!885 = !DILocation(line: 293, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !51, line: 293, column: 3)
!887 = distinct !DILexicalBlock(scope: !882, file: !51, line: 293, column: 3)
!888 = !DILocation(line: 293, column: 3, scope: !887)
!889 = !DILocation(line: 293, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !51, line: 293, column: 3)
!891 = !DILocation(line: 293, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !882, file: !51, line: 293, column: 3)
!893 = !DILocation(line: 293, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !892, file: !51, line: 293, column: 3)
!895 = !DILocation(line: 293, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !51, line: 293, column: 3)
!897 = distinct !DILexicalBlock(scope: !894, file: !51, line: 293, column: 3)
!898 = !DILocation(line: 293, column: 3, scope: !897)
!899 = !DILocation(line: 293, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !51, line: 293, column: 3)
!901 = !DILocation(line: 294, column: 1, scope: !774)
!902 = distinct !DISubprogram(name: "PetscSortSplitReal", scope: !51, file: !51, line: 317, type: !903, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{!54, !56, !56, !135, !348}
!905 = !{!906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918}
!906 = !DILocalVariable(name: "ncut", arg: 1, scope: !902, file: !51, line: 317, type: !56)
!907 = !DILocalVariable(name: "n", arg: 2, scope: !902, file: !51, line: 317, type: !56)
!908 = !DILocalVariable(name: "a", arg: 3, scope: !902, file: !51, line: 317, type: !135)
!909 = !DILocalVariable(name: "idx", arg: 4, scope: !902, file: !51, line: 317, type: !348)
!910 = !DILocalVariable(name: "i", scope: !902, file: !51, line: 319, type: !56)
!911 = !DILocalVariable(name: "mid", scope: !902, file: !51, line: 319, type: !56)
!912 = !DILocalVariable(name: "last", scope: !902, file: !51, line: 319, type: !56)
!913 = !DILocalVariable(name: "itmp", scope: !902, file: !51, line: 319, type: !56)
!914 = !DILocalVariable(name: "j", scope: !902, file: !51, line: 319, type: !56)
!915 = !DILocalVariable(name: "first", scope: !902, file: !51, line: 319, type: !56)
!916 = !DILocalVariable(name: "d", scope: !902, file: !51, line: 320, type: !59)
!917 = !DILocalVariable(name: "tmp", scope: !902, file: !51, line: 320, type: !59)
!918 = !DILocalVariable(name: "abskey", scope: !902, file: !51, line: 321, type: !59)
!919 = !DILocation(line: 0, scope: !902)
!920 = !DILocation(line: 323, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !51, line: 323, column: 3)
!922 = distinct !DILexicalBlock(scope: !923, file: !51, line: 323, column: 3)
!923 = distinct !DILexicalBlock(scope: !902, file: !51, line: 323, column: 3)
!924 = !DILocation(line: 323, column: 3, scope: !922)
!925 = !DILocation(line: 323, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !51, line: 323, column: 3)
!927 = distinct !DILexicalBlock(scope: !921, file: !51, line: 323, column: 3)
!928 = !DILocation(line: 323, column: 3, scope: !927)
!929 = !DILocation(line: 323, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !51, line: 323, column: 3)
!931 = !DILocation(line: 326, column: 12, scope: !932)
!932 = distinct !DILexicalBlock(scope: !902, file: !51, line: 326, column: 7)
!933 = !DILocation(line: 326, column: 20, scope: !932)
!934 = !DILocation(line: 328, column: 3, scope: !902)
!935 = !DILocation(line: 326, column: 36, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !51, line: 326, column: 36)
!937 = distinct !DILexicalBlock(scope: !938, file: !51, line: 326, column: 36)
!938 = distinct !DILexicalBlock(scope: !939, file: !51, line: 326, column: 36)
!939 = distinct !DILexicalBlock(scope: !940, file: !51, line: 326, column: 36)
!940 = distinct !DILexicalBlock(scope: !932, file: !51, line: 326, column: 36)
!941 = !DILocation(line: 326, column: 36, scope: !937)
!942 = !DILocation(line: 326, column: 36, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !51, line: 326, column: 36)
!944 = distinct !DILexicalBlock(scope: !936, file: !51, line: 326, column: 36)
!945 = !DILocation(line: 326, column: 36, scope: !944)
!946 = !DILocation(line: 326, column: 36, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !51, line: 326, column: 36)
!948 = !DILocation(line: 326, column: 36, scope: !949)
!949 = distinct !DILexicalBlock(scope: !936, file: !51, line: 326, column: 36)
!950 = !DILocation(line: 326, column: 36, scope: !951)
!951 = distinct !DILexicalBlock(scope: !949, file: !51, line: 326, column: 36)
!952 = !DILocation(line: 326, column: 36, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !51, line: 326, column: 36)
!954 = distinct !DILexicalBlock(scope: !951, file: !51, line: 326, column: 36)
!955 = !DILocation(line: 326, column: 36, scope: !954)
!956 = !DILocation(line: 326, column: 36, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !51, line: 326, column: 36)
!958 = !DILocation(line: 324, column: 9, scope: !902)
!959 = !DILocation(line: 330, column: 14, scope: !960)
!960 = distinct !DILexicalBlock(scope: !902, file: !51, line: 328, column: 13)
!961 = !DILocation(line: 331, column: 14, scope: !960)
!962 = !DILocation(line: 333, column: 27, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !51, line: 333, column: 5)
!964 = distinct !DILexicalBlock(scope: !960, file: !51, line: 333, column: 5)
!965 = !DILocation(line: 333, column: 5, scope: !964)
!966 = !DILocation(line: 0, scope: !964)
!967 = !DILocation(line: 334, column: 11, scope: !968)
!968 = distinct !DILexicalBlock(scope: !963, file: !51, line: 333, column: 38)
!969 = !DILocation(line: 335, column: 11, scope: !970)
!970 = distinct !DILexicalBlock(scope: !968, file: !51, line: 335, column: 11)
!971 = !DILocation(line: 335, column: 27, scope: !970)
!972 = !DILocation(line: 335, column: 11, scope: !968)
!973 = !DILocation(line: 336, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !51, line: 335, column: 38)
!975 = !DILocation(line: 338, column: 15, scope: !974)
!976 = !DILocation(line: 338, column: 31, scope: !974)
!977 = !DILocation(line: 339, column: 16, scope: !974)
!978 = !DILocation(line: 339, column: 35, scope: !974)
!979 = !DILocation(line: 339, column: 33, scope: !974)
!980 = !DILocation(line: 340, column: 14, scope: !974)
!981 = !DILocation(line: 340, column: 31, scope: !974)
!982 = !DILocation(line: 341, column: 7, scope: !974)
!983 = !DILocation(line: 0, scope: !960)
!984 = distinct !{!984, !965, !985, !102}
!985 = !DILocation(line: 342, column: 5, scope: !964)
!986 = !DILocation(line: 345, column: 11, scope: !960)
!987 = !DILocation(line: 346, column: 14, scope: !960)
!988 = !DILocation(line: 345, column: 31, scope: !960)
!989 = !DILocation(line: 346, column: 12, scope: !960)
!990 = !DILocation(line: 346, column: 35, scope: !960)
!991 = !DILocation(line: 346, column: 33, scope: !960)
!992 = !DILocation(line: 347, column: 14, scope: !960)
!993 = !DILocation(line: 347, column: 35, scope: !960)
!994 = !DILocation(line: 350, column: 13, scope: !995)
!995 = distinct !DILexicalBlock(scope: !960, file: !51, line: 350, column: 9)
!996 = !DILocation(line: 350, column: 9, scope: !960)
!997 = !DILocation(line: 351, column: 18, scope: !998)
!998 = distinct !DILexicalBlock(scope: !995, file: !51, line: 351, column: 14)
!999 = !DILocation(line: 351, column: 14, scope: !995)
!1000 = distinct !{!1000, !934, !1001}
!1001 = !DILocation(line: 353, column: 3, scope: !902)
!1002 = !DILocation(line: 354, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !51, line: 354, column: 3)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !51, line: 354, column: 3)
!1005 = distinct !DILexicalBlock(scope: !902, file: !51, line: 354, column: 3)
!1006 = !DILocation(line: 354, column: 3, scope: !1004)
!1007 = !DILocation(line: 354, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !51, line: 354, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !51, line: 354, column: 3)
!1010 = !DILocation(line: 354, column: 3, scope: !1009)
!1011 = !DILocation(line: 354, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !51, line: 354, column: 3)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !51, line: 354, column: 3)
!1014 = !DILocation(line: 354, column: 3, scope: !1013)
!1015 = !DILocation(line: 354, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !51, line: 354, column: 3)
!1017 = !DILocation(line: 354, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1008, file: !51, line: 354, column: 3)
!1019 = !DILocation(line: 354, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1018, file: !51, line: 354, column: 3)
!1021 = !DILocation(line: 354, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !51, line: 354, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !51, line: 354, column: 3)
!1024 = !DILocation(line: 354, column: 3, scope: !1023)
!1025 = !DILocation(line: 354, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !51, line: 354, column: 3)
!1027 = !DILocation(line: 355, column: 1, scope: !902)
