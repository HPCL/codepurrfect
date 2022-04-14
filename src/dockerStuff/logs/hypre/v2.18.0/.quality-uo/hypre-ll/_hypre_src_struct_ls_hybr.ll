; ModuleID = '/hypre/src/struct_ls/hybrid.c'
source_filename = "/hypre/src/struct_ls/hybrid.c"
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
%struct.hypre_PCGFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_GMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_BiCGSTABFunctions = type { i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_StructSolver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_HybridCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 128, i32 1) #6
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 112
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to double*
  store double 9.000000e-01, double* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %2, i64 24
  %11 = bitcast i8* %10 to double*
  store double 0.000000e+00, double* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %2, i64 32
  %13 = bitcast i8* %12 to i32*
  store i32 1000, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %2, i64 36
  %15 = bitcast i8* %14 to i32*
  store i32 200, i32* %15, align 4, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %2, i64 40
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %2, i64 44
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %2, i64 48
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %2, i64 64
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %2, i64 60
  %25 = bitcast i8* %24 to i32*
  store i32 5, i32* %25, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %2, i64 68
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 4, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %2, i64 72
  %29 = getelementptr inbounds i8, i8* %2, i64 120
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, i8* %2, i64 116
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_HybridDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @hypre_Free(i8* nonnull %0, i32 1) #6
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetConvergenceTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetDSCGMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetPCGMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 36
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !15
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetPCGAbsoluteTolFactor(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetTwoNorm(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 44
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !17
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !18
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetSolverType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !19
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetRecomputeResidual(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !25
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetRecomputeResidual(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !25
  store i32 %5, i32* %1, align 4, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetRecomputeResidualP(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !26
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetRecomputeResidualP(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !26
  store i32 %5, i32* %1, align 4, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetKDim(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 60
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !20
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, i8* %0, i64 68
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !21
  %7 = getelementptr inbounds i8, i8* %0, i64 72
  %8 = bitcast i8* %7 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, i8* %0, i64 80
  %10 = bitcast i8* %9 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %10, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, i8* %0, i64 88
  %12 = bitcast i8* %11 to i8**
  store i8* %3, i8** %12, align 8, !tbaa !29
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 120
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !22
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 116
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !23
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, i8* %0, i64 100
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !31
  %9 = add nsw i32 %8, %5
  store i32 %9, i32* %1, align 4, !tbaa !24
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetDSCGNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !30
  store i32 %5, i32* %1, align 4, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetPCGNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 100
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !31
  store i32 %5, i32* %1, align 4, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 104
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !32
  store double %5, double* %1, align 8, !tbaa !33
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_HybridSetup(i8* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readnone %1, %struct.hypre_StructVector_struct* nocapture readnone %2, %struct.hypre_StructVector_struct* nocapture readnone %3) local_unnamed_addr #4 {
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_HybridSolve(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to double*
  %14 = load double, double* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %0, i64 16
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %0, i64 24
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %0, i64 32
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %0, i64 36
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %0, i64 40
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %0, i64 44
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %0, i64 48
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, i8* %0, i64 52
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !25
  %39 = getelementptr inbounds i8, i8* %0, i64 56
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, i8* %0, i64 120
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %0, i64 116
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %0, i64 64
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, i8* %0, i64 60
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !20
  %54 = getelementptr inbounds i8, i8* %0, i64 68
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #6
  %60 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6
  %61 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #6
  %62 = icmp eq i32 %50, 1
  br i1 %62, label %63, label %95

63:                                               ; preds = %4
  %64 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %65 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %64) #6
  %66 = call i32 @hypre_PCGSetMaxIter(i8* %65, i32 %23) #6
  %67 = call i32 @hypre_PCGSetTol(i8* %65, double %14) #6
  %68 = call i32 @hypre_PCGSetAbsoluteTolFactor(i8* %65, double %20) #6
  %69 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %65, double %17) #6
  %70 = call i32 @hypre_PCGSetTwoNorm(i8* %65, i32 %29) #6
  %71 = call i32 @hypre_PCGSetStopCrit(i8* %65, i32 %32) #6
  %72 = call i32 @hypre_PCGSetRelChange(i8* %65, i32 %35) #6
  %73 = call i32 @hypre_PCGSetRecomputeResidual(i8* %65, i32 %38) #6
  %74 = call i32 @hypre_PCGSetRecomputeResidualP(i8* %65, i32 %41) #6
  %75 = call i32 @hypre_PCGSetPrintLevel(i8* %65, i32 %47) #6
  %76 = call i32 @hypre_PCGSetLogging(i8* %65, i32 %44) #6
  %77 = call i32 @hypre_PCGSetPrecond(i8* %65, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #6
  %78 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %79 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %80 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %81 = call i32 @hypre_PCGSetup(i8* %65, i8* %78, i8* %79, i8* %80) #6
  %82 = call i32 @hypre_PCGSolve(i8* %65, i8* %78, i8* %79, i8* %80) #6
  %83 = call i32 @hypre_PCGGetNumIterations(i8* %65, i32* nonnull %5) #6
  %84 = load i32, i32* %5, align 4, !tbaa !24
  %85 = getelementptr inbounds i8, i8* %0, i64 96
  %86 = bitcast i8* %85 to i32*
  store i32 %84, i32* %86, align 8, !tbaa !30
  %87 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %65, double* nonnull %8) #6
  %88 = icmp sgt i32 %44, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %63
  %90 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #6
  %91 = load i32, i32* %9, align 4, !tbaa !24
  %92 = call i32 @hypre_PCGPrintLogging(i8* %65, i32 %91) #6
  br label %93

93:                                               ; preds = %89, %63
  %94 = call i32 @hypre_PCGGetConverged(i8* %65, i32* nonnull %7) #6
  br label %142

95:                                               ; preds = %4
  %96 = icmp eq i32 %50, 2
  br i1 %96, label %97, label %121

97:                                               ; preds = %95
  %98 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_StructKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %99 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %98) #6
  %100 = call i32 @hypre_GMRESSetMaxIter(i8* %99, i32 %23) #6
  %101 = call i32 @hypre_GMRESSetTol(i8* %99, double %14) #6
  %102 = call i32 @hypre_GMRESSetKDim(i8* %99, i32 %53) #6
  %103 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %99, double %17) #6
  %104 = call i32 @hypre_GMRESSetStopCrit(i8* %99, i32 %32) #6
  %105 = call i32 @hypre_GMRESSetRelChange(i8* %99, i32 %35) #6
  %106 = call i32 @hypre_GMRESSetPrintLevel(i8* %99, i32 %47) #6
  %107 = call i32 @hypre_GMRESSetPrintLevel(i8* %99, i32 %47) #6
  %108 = call i32 @hypre_GMRESSetLogging(i8* %99, i32 %44) #6
  %109 = call i32 @hypre_GMRESSetPrecond(i8* %99, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #6
  %110 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %111 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %112 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %113 = call i32 @hypre_GMRESSetup(i8* %99, i8* %110, i8* %111, i8* %112) #6
  %114 = call i32 @hypre_GMRESSolve(i8* %99, i8* %110, i8* %111, i8* %112) #6
  %115 = call i32 @hypre_GMRESGetNumIterations(i8* %99, i32* nonnull %5) #6
  %116 = load i32, i32* %5, align 4, !tbaa !24
  %117 = getelementptr inbounds i8, i8* %0, i64 96
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 8, !tbaa !30
  %119 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %99, double* nonnull %8) #6
  %120 = call i32 @hypre_GMRESGetConverged(i8* %99, i32* nonnull %7) #6
  br label %142

121:                                              ; preds = %95
  %122 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %123 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %122) #6
  %124 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %123, i32 %23) #6
  %125 = call i32 @hypre_BiCGSTABSetTol(i8* %123, double %14) #6
  %126 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %123, double %17) #6
  %127 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %123, i32 %32) #6
  %128 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %123, i32 %47) #6
  %129 = call i32 @hypre_BiCGSTABSetLogging(i8* %123, i32 %44) #6
  %130 = call i32 @hypre_BiCGSTABSetPrecond(i8* %123, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #6
  %131 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %132 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %133 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %134 = call i32 @hypre_BiCGSTABSetup(i8* %123, i8* %131, i8* %132, i8* %133) #6
  %135 = call i32 @hypre_BiCGSTABSolve(i8* %123, i8* %131, i8* %132, i8* %133) #6
  %136 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %123, i32* nonnull %5) #6
  %137 = load i32, i32* %5, align 4, !tbaa !24
  %138 = getelementptr inbounds i8, i8* %0, i64 96
  %139 = bitcast i8* %138 to i32*
  store i32 %137, i32* %139, align 8, !tbaa !30
  %140 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %123, double* nonnull %8) #6
  %141 = call i32 @hypre_BiCGSTABGetConverged(i8* %123, i32* nonnull %7) #6
  br label %142

142:                                              ; preds = %97, %121, %93
  %143 = phi i8* [ %65, %93 ], [ %99, %97 ], [ %123, %121 ]
  %144 = load i32, i32* %7, align 4, !tbaa !24
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = load double, double* %8, align 8, !tbaa !33
  %148 = getelementptr inbounds i8, i8* %0, i64 104
  %149 = bitcast i8* %148 to double*
  store double %147, double* %149, align 8, !tbaa !32
  br i1 %62, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 @hypre_PCGDestroy(i8* %143) #6
  br label %278

152:                                              ; preds = %146
  %153 = icmp eq i32 %50, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = call i32 @hypre_GMRESDestroy(i8* %143) #6
  br label %278

156:                                              ; preds = %152
  %157 = call i32 @hypre_BiCGSTABDestroy(i8* %143) #6
  br label %278

158:                                              ; preds = %142
  br i1 %62, label %159, label %171

159:                                              ; preds = %158
  %160 = call i32 @hypre_PCGDestroy(i8* %143) #6
  %161 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %162 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %161) #6
  %163 = call i32 @hypre_PCGSetMaxIter(i8* %162, i32 %26) #6
  %164 = call i32 @hypre_PCGSetTol(i8* %162, double %14) #6
  %165 = call i32 @hypre_PCGSetAbsoluteTolFactor(i8* %162, double %20) #6
  %166 = call i32 @hypre_PCGSetTwoNorm(i8* %162, i32 %29) #6
  %167 = call i32 @hypre_PCGSetStopCrit(i8* %162, i32 %32) #6
  %168 = call i32 @hypre_PCGSetRelChange(i8* %162, i32 %35) #6
  %169 = call i32 @hypre_PCGSetPrintLevel(i8* %162, i32 %47) #6
  %170 = call i32 @hypre_PCGSetLogging(i8* %162, i32 %44) #6
  br label %195

171:                                              ; preds = %158
  %172 = icmp eq i32 %50, 2
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = call i32 @hypre_GMRESDestroy(i8* %143) #6
  %175 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_StructKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %176 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %175) #6
  %177 = call i32 @hypre_GMRESSetMaxIter(i8* %176, i32 %26) #6
  %178 = call i32 @hypre_GMRESSetTol(i8* %176, double %14) #6
  %179 = call i32 @hypre_GMRESSetKDim(i8* %176, i32 %53) #6
  %180 = call i32 @hypre_GMRESSetStopCrit(i8* %176, i32 %32) #6
  %181 = call i32 @hypre_GMRESSetRelChange(i8* %176, i32 %35) #6
  %182 = call i32 @hypre_GMRESSetPrintLevel(i8* %176, i32 %47) #6
  %183 = call i32 @hypre_GMRESSetLogging(i8* %176, i32 %44) #6
  %184 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %176, double 0.000000e+00) #6
  br label %195

185:                                              ; preds = %171
  %186 = call i32 @hypre_BiCGSTABDestroy(i8* %143) #6
  %187 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %188 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %187) #6
  %189 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %188, i32 %26) #6
  %190 = call i32 @hypre_BiCGSTABSetTol(i8* %188, double %14) #6
  %191 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %188, i32 %32) #6
  %192 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %188, i32 %47) #6
  %193 = call i32 @hypre_BiCGSTABSetLogging(i8* %188, i32 %44) #6
  %194 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %188, double 0.000000e+00) #6
  br label %195

195:                                              ; preds = %173, %185, %159
  %196 = phi i8* [ %162, %159 ], [ %176, %173 ], [ %188, %185 ]
  %197 = icmp eq i32 %56, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = call i8* @hypre_SMGCreate(i32 %11) #6
  %200 = call i32 @hypre_SMGSetMaxIter(i8* %199, i32 1) #6
  %201 = call i32 @hypre_SMGSetTol(i8* %199, double 0.000000e+00) #6
  %202 = call i32 @hypre_SMGSetNumPreRelax(i8* %199, i32 1) #6
  %203 = call i32 @hypre_SMGSetNumPostRelax(i8* %199, i32 1) #6
  %204 = call i32 @hypre_SMGSetLogging(i8* %199, i32 0) #6
  br label %215

205:                                              ; preds = %195
  %206 = getelementptr inbounds i8, i8* %0, i64 88
  %207 = bitcast i8* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !29
  %209 = getelementptr inbounds i8, i8* %0, i64 72
  %210 = bitcast i8* %209 to i32 (i8*, i8*, i8*, i8*)**
  %211 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %210, align 8, !tbaa !27
  %212 = getelementptr inbounds i8, i8* %0, i64 80
  %213 = bitcast i8* %212 to i32 (i8*, i8*, i8*, i8*)**
  %214 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %213, align 8, !tbaa !28
  br label %215

215:                                              ; preds = %205, %198
  %216 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @hypre_SMGSolve to i32 (i8*, i8*, i8*, i8*)*), %198 ], [ %211, %205 ]
  %217 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @hypre_SMGSetup to i32 (i8*, i8*, i8*, i8*)*), %198 ], [ %214, %205 ]
  %218 = phi i8* [ %199, %198 ], [ %208, %205 ]
  br i1 %62, label %219, label %241

219:                                              ; preds = %215
  %220 = call i32 @hypre_PCGSetPrecond(i8* %196, i32 (i8*, i8*, i8*, i8*)* %216, i32 (i8*, i8*, i8*, i8*)* %217, i8* %218) #6
  %221 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %222 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %223 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %224 = call i32 @hypre_PCGSetup(i8* %196, i8* %221, i8* %222, i8* %223) #6
  %225 = call i32 @hypre_PCGSolve(i8* %196, i8* %221, i8* %222, i8* %223) #6
  %226 = call i32 @hypre_PCGGetNumIterations(i8* %196, i32* nonnull %6) #6
  %227 = load i32, i32* %6, align 4, !tbaa !24
  %228 = getelementptr inbounds i8, i8* %0, i64 100
  %229 = bitcast i8* %228 to i32*
  store i32 %227, i32* %229, align 4, !tbaa !31
  %230 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %196, double* nonnull %8) #6
  %231 = load double, double* %8, align 8, !tbaa !33
  %232 = getelementptr inbounds i8, i8* %0, i64 104
  %233 = bitcast i8* %232 to double*
  store double %231, double* %233, align 8, !tbaa !32
  %234 = icmp sgt i32 %44, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %219
  %236 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #6
  %237 = load i32, i32* %9, align 4, !tbaa !24
  %238 = call i32 @hypre_PCGPrintLogging(i8* %196, i32 %237) #6
  br label %239

239:                                              ; preds = %235, %219
  %240 = call i32 @hypre_PCGDestroy(i8* %196) #6
  br label %275

241:                                              ; preds = %215
  %242 = icmp eq i32 %50, 2
  br i1 %242, label %243, label %259

243:                                              ; preds = %241
  %244 = call i32 @hypre_GMRESSetPrecond(i8* %196, i32 (i8*, i8*, i8*, i8*)* %216, i32 (i8*, i8*, i8*, i8*)* %217, i8* %218) #6
  %245 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %246 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %247 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %248 = call i32 @hypre_GMRESSetup(i8* %196, i8* %245, i8* %246, i8* %247) #6
  %249 = call i32 @hypre_GMRESSolve(i8* %196, i8* %245, i8* %246, i8* %247) #6
  %250 = call i32 @hypre_GMRESGetNumIterations(i8* %196, i32* nonnull %6) #6
  %251 = load i32, i32* %6, align 4, !tbaa !24
  %252 = getelementptr inbounds i8, i8* %0, i64 100
  %253 = bitcast i8* %252 to i32*
  store i32 %251, i32* %253, align 4, !tbaa !31
  %254 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %196, double* nonnull %8) #6
  %255 = load double, double* %8, align 8, !tbaa !33
  %256 = getelementptr inbounds i8, i8* %0, i64 104
  %257 = bitcast i8* %256 to double*
  store double %255, double* %257, align 8, !tbaa !32
  %258 = call i32 @hypre_GMRESDestroy(i8* %196) #6
  br label %275

259:                                              ; preds = %241
  %260 = call i32 @hypre_BiCGSTABSetPrecond(i8* %196, i32 (i8*, i8*, i8*, i8*)* %216, i32 (i8*, i8*, i8*, i8*)* %217, i8* %218) #6
  %261 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %262 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %263 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %264 = call i32 @hypre_BiCGSTABSetup(i8* %196, i8* %261, i8* %262, i8* %263) #6
  %265 = call i32 @hypre_BiCGSTABSolve(i8* %196, i8* %261, i8* %262, i8* %263) #6
  %266 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %196, i32* nonnull %6) #6
  %267 = load i32, i32* %6, align 4, !tbaa !24
  %268 = getelementptr inbounds i8, i8* %0, i64 100
  %269 = bitcast i8* %268 to i32*
  store i32 %267, i32* %269, align 4, !tbaa !31
  %270 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %196, double* nonnull %8) #6
  %271 = load double, double* %8, align 8, !tbaa !33
  %272 = getelementptr inbounds i8, i8* %0, i64 104
  %273 = bitcast i8* %272 to double*
  store double %271, double* %273, align 8, !tbaa !32
  %274 = call i32 @hypre_BiCGSTABDestroy(i8* %196) #6
  br label %275

275:                                              ; preds = %243, %259, %239
  br i1 %197, label %278, label %276

276:                                              ; preds = %275
  %277 = call i32 @hypre_SMGDestroy(i8* %218) #6
  br label %278

278:                                              ; preds = %275, %276, %150, %156, %154
  %279 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6
  ret i32 %279
}

declare dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructKrylovFree(i8*) #2

declare dso_local i32 @hypre_StructKrylovCommInfo(i8*, i32*, i32*) #2

declare dso_local i8* @hypre_StructKrylovCreateVector(i8*) #2

declare dso_local i32 @hypre_StructKrylovDestroyVector(i8*) #2

declare dso_local i8* @hypre_StructKrylovMatvecCreate(i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #2

declare dso_local i32 @hypre_StructKrylovMatvecDestroy(i8*) #2

declare dso_local double @hypre_StructKrylovInnerProd(i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovCopyVector(i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovClearVector(i8*) #2

declare dso_local i32 @hypre_StructKrylovScaleVector(double, i8*) #2

declare dso_local i32 @hypre_StructKrylovAxpy(double, i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovIdentitySetup(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovIdentity(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetAbsoluteTolFactor(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetTwoNorm(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRelChange(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRecomputeResidual(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRecomputeResidualP(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructDiagScale(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @HYPRE_StructDiagScaleSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @hypre_PCGSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGPrintLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_StructKrylovCreateVectorArray(i32, i8*) #2

declare dso_local i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetKDim(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetRelChange(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABDestroy(i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_SMGCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetNumPreRelax(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetNumPostRelax(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGSolve(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @hypre_SMGSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @hypre_SMGDestroy(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 112}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !5, i64 36}
!16 = !{!4, !5, i64 40}
!17 = !{!4, !5, i64 44}
!18 = !{!4, !5, i64 48}
!19 = !{!4, !5, i64 64}
!20 = !{!4, !5, i64 60}
!21 = !{!4, !5, i64 68}
!22 = !{!4, !5, i64 120}
!23 = !{!4, !5, i64 116}
!24 = !{!5, !5, i64 0}
!25 = !{!4, !5, i64 52}
!26 = !{!4, !5, i64 56}
!27 = !{!4, !9, i64 72}
!28 = !{!4, !9, i64 80}
!29 = !{!4, !9, i64 88}
!30 = !{!4, !5, i64 96}
!31 = !{!4, !5, i64 100}
!32 = !{!4, !8, i64 104}
!33 = !{!8, !8, i64 0}
