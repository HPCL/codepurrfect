; ModuleID = '/hypre/src/struct_ls/pfmg_relax.c'
source_filename = "/hypre/src/struct_ls/pfmg_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_PFMGRelaxCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 0) #4
  %3 = call i8* @hypre_PointRelaxCreate(i32 %0) #4
  %4 = bitcast i8* %2 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !3
  %5 = call i8* @hypre_RedBlackGSCreate(i32 %0) #4
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %2, i64 24
  %11 = bitcast i8* %10 to double*
  store double 0.000000e+00, double* %11, align 8, !tbaa !12
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_PointRelaxCreate(i32) local_unnamed_addr #2

declare dso_local i8* @hypre_RedBlackGSCreate(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  %6 = call i32 @hypre_PointRelaxDestroy(i8* %5) #4
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !10
  %10 = call i32 @hypre_RedBlackGSDestroy(i8* %9) #4
  call void @hypre_Free(i8* nonnull %0, i32 0) #4
  br label %11

11:                                               ; preds = %3, %1
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %12
}

declare dso_local i32 @hypre_PointRelaxDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_RedBlackGSDestroy(i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelax(i8* nocapture readonly %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 16
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !11
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %12
    i32 3, label %12
  ]

8:                                                ; preds = %4, %4
  %9 = bitcast i8* %0 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  %11 = call i32 @hypre_PointRelax(i8* %10, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #4
  br label %23

12:                                               ; preds = %4, %4
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 13
  %14 = load i32, i32* %13, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, i8* %0, i64 8
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !10
  br i1 %15, label %21, label %19

19:                                               ; preds = %12
  %20 = call i32 @hypre_RedBlackConstantCoefGS(i8* %18, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #4
  br label %23

21:                                               ; preds = %12
  %22 = call i32 @hypre_RedBlackGS(i8* %18, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #4
  br label %23

23:                                               ; preds = %19, %21, %4, %8
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %24
}

declare dso_local i32 @hypre_PointRelax(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_RedBlackConstantCoefGS(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_RedBlackGS(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxSetup(i8* nocapture readonly %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 16
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %0, i64 24
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8, !tbaa !12
  switch i32 %7, label %26 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %15
    i32 3, label %15
  ]

11:                                               ; preds = %4, %4
  %12 = bitcast i8* %0 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !3
  %14 = call i32 @hypre_PointRelaxSetup(i8* %13, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #4
  br label %20

15:                                               ; preds = %4, %4
  %16 = getelementptr inbounds i8, i8* %0, i64 8
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !10
  %19 = call i32 @hypre_RedBlackGSSetup(i8* %18, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #4
  br label %20

20:                                               ; preds = %15, %11
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = bitcast i8* %0 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !3
  %25 = call i32 @hypre_PointRelaxSetWeight(i8* %24, double %10) #4
  br label %26

26:                                               ; preds = %4, %22, %20
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %27
}

declare dso_local i32 @hypre_PointRelaxSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_RedBlackGSSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_PointRelaxSetWeight(i8*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxSetType(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [1 x [3 x i32]], align 4
  %5 = bitcast i8* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to i32*
  store i32 %1, i32* %8, align 8, !tbaa !11
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #4
  %12 = bitcast [1 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #4
  %13 = call i32 @hypre_PointRelaxSetWeight(i8* %6, double 1.000000e+00) #4
  %14 = call i32 @hypre_PointRelaxSetNumPointsets(i8* %6, i32 1) #4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %17, align 4, !tbaa !13
  %18 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 0, i32* %19, align 4, !tbaa !13
  %20 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %4, i64 0, i64 0, i64 1
  store i32 0, i32* %20, align 4, !tbaa !13
  %21 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %4, i64 0, i64 0, i64 2
  store i32 0, i32* %21, align 4, !tbaa !13
  %22 = call i32 @hypre_PointRelaxSetPointset(i8* %6, i32 0, i32 1, i32* nonnull %15, [3 x i32]* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #4
  br label %23

23:                                               ; preds = %2, %10
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %24
}

declare dso_local i32 @hypre_PointRelaxSetNumPointsets(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PointRelaxSetPointset(i8*, i32, i32, i32*, [3 x i32]*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PFMGRelaxSetJacobiWeight(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxSetPreRelax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 16
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !11
  %5 = and i32 %4, -2
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = call i32 @hypre_RedBlackGSSetStartRed(i8* %10) #4
  br label %12

12:                                               ; preds = %1, %7
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %13
}

declare dso_local i32 @hypre_RedBlackGSSetStartRed(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxSetPostRelax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 16
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !11
  switch i32 %4, label %15 [
    i32 3, label %10
    i32 2, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = call i32 @hypre_RedBlackGSSetStartBlack(i8* %8) #4
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !10
  %14 = call i32 @hypre_RedBlackGSSetStartRed(i8* %13) #4
  br label %15

15:                                               ; preds = %1, %10, %5
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %16
}

declare dso_local i32 @hypre_RedBlackGSSetStartBlack(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxSetTol(i8* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  %5 = call i32 @hypre_PointRelaxSetTol(i8* %4, double %1) #4
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = call i32 @hypre_RedBlackGSSetTol(i8* %8, double %1) #4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %10
}

declare dso_local i32 @hypre_PointRelaxSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_RedBlackGSSetTol(i8*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxSetMaxIter(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  %5 = call i32 @hypre_PointRelaxSetMaxIter(i8* %4, i32 %1) #4
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = call i32 @hypre_RedBlackGSSetMaxIter(i8* %8, i32 %1) #4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %10
}

declare dso_local i32 @hypre_PointRelaxSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_RedBlackGSSetMaxIter(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxSetZeroGuess(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  %5 = call i32 @hypre_PointRelaxSetZeroGuess(i8* %4, i32 %1) #4
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = call i32 @hypre_RedBlackGSSetZeroGuess(i8* %8, i32 %1) #4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %10
}

declare dso_local i32 @hypre_PointRelaxSetZeroGuess(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_RedBlackGSSetZeroGuess(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGRelaxSetTempVec(i8* nocapture readonly %0, %struct.hypre_StructVector_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !3
  %5 = call i32 @hypre_PointRelaxSetTempVec(i8* %4, %struct.hypre_StructVector_struct* %1) #4
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %6
}

declare dso_local i32 @hypre_PointRelaxSetTempVec(i8*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

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
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !8, i64 96}
!15 = !{!"hypre_StructMatrix_struct", !8, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 100, !5, i64 104, !6, i64 112, !8, i64 136, !5, i64 144, !8, i64 152}
