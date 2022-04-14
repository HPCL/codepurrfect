; ModuleID = '/hypre/src/struct_ls/jacobi.c'
source_filename = "/hypre/src/struct_ls/jacobi.c"
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
define dso_local i8* @hypre_JacobiCreate(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [1 x [3 x i32]], align 4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  %5 = bitcast [1 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #3
  %6 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #3
  %7 = call i8* @hypre_PointRelaxCreate(i32 %0) #3
  %8 = call i32 @hypre_PointRelaxSetNumPointsets(i8* %7, i32 1) #3
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 4, !tbaa !3
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %10, align 4, !tbaa !3
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %11, align 4, !tbaa !3
  %12 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 0, i32* %13, align 4, !tbaa !3
  %14 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 0, i32* %14, align 4, !tbaa !3
  %15 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0, i64 2
  store i32 0, i32* %15, align 4, !tbaa !3
  %16 = call i32 @hypre_PointRelaxSetPointset(i8* %7, i32 0, i32 1, i32* nonnull %9, [3 x i32]* nonnull %12) #3
  %17 = call i32 @hypre_PointRelaxSetTol(i8* %7, double 0x3EB0C6F7A0B5ED8D) #3
  %18 = bitcast i8* %6 to i8**
  store i8* %7, i8** %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
  ret i8* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_PointRelaxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PointRelaxSetNumPointsets(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PointRelaxSetPointset(i8*, i32, i32, i32*, [3 x i32]*) local_unnamed_addr #2

declare dso_local i32 @hypre_PointRelaxSetTol(i8*, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !7
  %6 = call i32 @hypre_PointRelaxDestroy(i8* %5) #3
  call void @hypre_Free(i8* nonnull %0, i32 1) #3
  br label %7

7:                                                ; preds = %3, %1
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

declare dso_local i32 @hypre_PointRelaxDestroy(i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiSetup(i8* nocapture readonly %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !7
  %7 = call i32 @hypre_PointRelaxSetup(i8* %6, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

declare dso_local i32 @hypre_PointRelaxSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiSolve(i8* nocapture readonly %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !7
  %7 = call i32 @hypre_PointRelax(i8* %6, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

declare dso_local i32 @hypre_PointRelax(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiSetTol(i8* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxSetTol(i8* %4, double %1) #3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiGetTol(i8* nocapture readonly %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxGetTol(i8* %4, double* %1) #3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

declare dso_local i32 @hypre_PointRelaxGetTol(i8*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiSetMaxIter(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxSetMaxIter(i8* %4, i32 %1) #3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

declare dso_local i32 @hypre_PointRelaxSetMaxIter(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiGetMaxIter(i8* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxGetMaxIter(i8* %4, i32* %1) #3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

declare dso_local i32 @hypre_PointRelaxGetMaxIter(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiSetZeroGuess(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxSetZeroGuess(i8* %4, i32 %1) #3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

declare dso_local i32 @hypre_PointRelaxSetZeroGuess(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiGetZeroGuess(i8* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxGetZeroGuess(i8* %4, i32* %1) #3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

declare dso_local i32 @hypre_PointRelaxGetZeroGuess(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiGetNumIterations(i8* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxGetNumIterations(i8* %4, i32* %1) #3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

declare dso_local i32 @hypre_PointRelaxGetNumIterations(i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiSetTempVec(i8* nocapture readonly %0, %struct.hypre_StructVector_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxSetTempVec(i8* %4, %struct.hypre_StructVector_struct* %1) #3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

declare dso_local i32 @hypre_PointRelaxSetTempVec(i8*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_JacobiGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !7
  %5 = call i32 @hypre_PointRelaxGetFinalRelativeResidualNorm(i8* %4, double* %1) #3
  ret i32 %5
}

declare dso_local i32 @hypre_PointRelaxGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
