; ModuleID = '/hypre/src/sstruct_ls/sys_pfmg_relax.c'
source_filename = "/hypre/src/sstruct_ls/sys_pfmg_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SysPFMGRelaxCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 1) #4
  %3 = call i8* @hypre_NodeRelaxCreate(i32 %0) #4
  %4 = bitcast i8* %2 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !10
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_NodeRelaxCreate(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  %6 = call i32 @hypre_NodeRelaxDestroy(i8* %5) #4
  call void @hypre_Free(i8* nonnull %0, i32 1) #4
  br label %7

7:                                                ; preds = %3, %1
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %8
}

declare dso_local i32 @hypre_NodeRelaxDestroy(i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelax(i8* nocapture readonly %0, %struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = call i32 @hypre_NodeRelax(i8* %6, %struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector* %3) #4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %8
}

declare dso_local i32 @hypre_NodeRelax(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxSetup(i8* nocapture readonly %0, %struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %0 to i8**
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %0, i64 16
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8, !tbaa !12
  %14 = load i8*, i8** %5, align 8, !tbaa !3
  %15 = call i32 @hypre_NodeRelaxSetWeight(i8* %14, double %13) #4
  br label %16

16:                                               ; preds = %10, %4
  %17 = load i8*, i8** %5, align 8, !tbaa !3
  %18 = call i32 @hypre_NodeRelaxSetup(i8* %17, %struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector* %3) #4
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %19
}

declare dso_local i32 @hypre_NodeRelaxSetWeight(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_NodeRelaxSetup(i8*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxSetType(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [1 x [3 x i32]], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x [3 x i32]], align 16
  %7 = bitcast i8* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !10
  switch i32 %1, label %46 [
    i32 0, label %11
    i32 2, label %24
  ]

11:                                               ; preds = %2
  %12 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #4
  %13 = bitcast [1 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #4
  %14 = call i32 @hypre_NodeRelaxSetWeight(i8* %8, double 1.000000e+00) #4
  %15 = call i32 @hypre_NodeRelaxSetNumNodesets(i8* %8, i32 1) #4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 0, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %4, i64 0, i64 0, i64 1
  store i32 0, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %4, i64 0, i64 0, i64 2
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = call i32 @hypre_NodeRelaxSetNodeset(i8* %8, i32 0, i32 1, i32* nonnull %16, [3 x i32]* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #4
  br label %46

24:                                               ; preds = %2
  %25 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #4
  %26 = bitcast [4 x [3 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #4
  %27 = call i32 @hypre_NodeRelaxSetNumNodesets(i8* %8, i32 2) #4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 2, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 2, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 0, i64 0
  store i32 1, i32* %32, align 16, !tbaa !11
  %33 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 0, i64 1
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 0, i64 2
  store i32 0, i32* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 1, i64 0
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 1, i64 1
  store i32 1, i32* %36, align 16, !tbaa !11
  %37 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 1, i64 2
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 2, i64 0
  store i32 0, i32* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 2, i64 1
  store i32 0, i32* %39, align 4, !tbaa !11
  %40 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 2, i64 2
  store i32 1, i32* %40, align 16, !tbaa !11
  %41 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 3, i64 0
  store i32 1, i32* %41, align 4, !tbaa !11
  %42 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 3, i64 1
  store i32 1, i32* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %6, i64 0, i64 3, i64 2
  store i32 1, i32* %43, align 4, !tbaa !11
  %44 = call i32 @hypre_NodeRelaxSetNodeset(i8* %8, i32 0, i32 4, i32* nonnull %28, [3 x i32]* nonnull %31) #4
  store i32 0, i32* %32, align 16, !tbaa !11
  store i32 0, i32* %33, align 4, !tbaa !11
  store i32 0, i32* %34, align 8, !tbaa !11
  store i32 1, i32* %35, align 4, !tbaa !11
  store i32 1, i32* %36, align 16, !tbaa !11
  store i32 0, i32* %37, align 4, !tbaa !11
  store i32 1, i32* %38, align 8, !tbaa !11
  store i32 0, i32* %39, align 4, !tbaa !11
  store i32 1, i32* %40, align 16, !tbaa !11
  store i32 0, i32* %41, align 4, !tbaa !11
  store i32 1, i32* %42, align 8, !tbaa !11
  store i32 1, i32* %43, align 4, !tbaa !11
  %45 = call i32 @hypre_NodeRelaxSetNodeset(i8* %8, i32 1, i32 4, i32* nonnull %28, [3 x i32]* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #4
  br label %46

46:                                               ; preds = %2, %24, %11
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %47
}

declare dso_local i32 @hypre_NodeRelaxSetNumNodesets(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_NodeRelaxSetNodeset(i8*, i32, i32, i32*, [3 x i32]*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SysPFMGRelaxSetJacobiWeight(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxSetPreRelax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i32 @hypre_NodeRelaxSetNodesetRank(i8* %3, i32 0, i32 0) #4
  %10 = call i32 @hypre_NodeRelaxSetNodesetRank(i8* %3, i32 1, i32 1) #4
  br label %11

11:                                               ; preds = %1, %8
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %12
}

declare dso_local i32 @hypre_NodeRelaxSetNodesetRank(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxSetPostRelax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i32 @hypre_NodeRelaxSetNodesetRank(i8* %3, i32 0, i32 1) #4
  %10 = call i32 @hypre_NodeRelaxSetNodesetRank(i8* %3, i32 1, i32 0) #4
  br label %11

11:                                               ; preds = %1, %8
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxSetTol(i8* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  %5 = call i32 @hypre_NodeRelaxSetTol(i8* %4, double %1) #4
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %6
}

declare dso_local i32 @hypre_NodeRelaxSetTol(i8*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxSetMaxIter(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  %5 = call i32 @hypre_NodeRelaxSetMaxIter(i8* %4, i32 %1) #4
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %6
}

declare dso_local i32 @hypre_NodeRelaxSetMaxIter(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxSetZeroGuess(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  %5 = call i32 @hypre_NodeRelaxSetZeroGuess(i8* %4, i32 %1) #4
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %6
}

declare dso_local i32 @hypre_NodeRelaxSetZeroGuess(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SysPFMGRelaxSetTempVec(i8* nocapture readonly %0, %struct.hypre_SStructPVector* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  %5 = call i32 @hypre_NodeRelaxSetTempVec(i8* %4, %struct.hypre_SStructPVector* %1) #4
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %6
}

declare dso_local i32 @hypre_NodeRelaxSetTempVec(i8*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!8, !8, i64 0}
!12 = !{!4, !9, i64 16}
