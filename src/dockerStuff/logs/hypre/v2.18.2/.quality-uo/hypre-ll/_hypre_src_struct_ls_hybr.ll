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
%struct.hypre_HybridData = type { i32, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*, i32, i32, double, i32, i32, i32 }
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
define dso_local i8* @hypre_HybridSolveUsePCG(%struct.hypre_HybridData* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 1
  %3 = load double, double* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 3
  %5 = load double, double* %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 8
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 9
  %13 = load i32, i32* %12, align 4, !tbaa !25
  %14 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 10
  %15 = load i32, i32* %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 22
  %17 = load i32, i32* %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 21
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %21 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %20) #6
  %22 = call i32 @hypre_PCGSetTol(i8* %21, double %3) #6
  %23 = call i32 @hypre_PCGSetAbsoluteTolFactor(i8* %21, double %5) #6
  %24 = call i32 @hypre_PCGSetTwoNorm(i8* %21, i32 %7) #6
  %25 = call i32 @hypre_PCGSetStopCrit(i8* %21, i32 %9) #6
  %26 = call i32 @hypre_PCGSetRelChange(i8* %21, i32 %11) #6
  %27 = call i32 @hypre_PCGSetRecomputeResidual(i8* %21, i32 %13) #6
  %28 = call i32 @hypre_PCGSetRecomputeResidualP(i8* %21, i32 %15) #6
  %29 = call i32 @hypre_PCGSetPrintLevel(i8* %21, i32 %19) #6
  %30 = call i32 @hypre_PCGSetLogging(i8* %21, i32 %17) #6
  ret i8* %21
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

declare dso_local i32 @hypre_PCGSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetAbsoluteTolFactor(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetTwoNorm(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRelChange(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRecomputeResidual(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetRecomputeResidualP(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetLogging(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_HybridSolveUseGMRES(%struct.hypre_HybridData* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 1
  %3 = load double, double* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 8
  %7 = load i32, i32* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 22
  %9 = load i32, i32* %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 21
  %11 = load i32, i32* %10, align 4, !tbaa !23
  %12 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 11
  %13 = load i32, i32* %12, align 4, !tbaa !20
  %14 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_StructKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %15 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %14) #6
  %16 = call i32 @hypre_GMRESSetTol(i8* %15, double %3) #6
  %17 = call i32 @hypre_GMRESSetKDim(i8* %15, i32 %13) #6
  %18 = call i32 @hypre_GMRESSetStopCrit(i8* %15, i32 %5) #6
  %19 = call i32 @hypre_GMRESSetRelChange(i8* %15, i32 %7) #6
  %20 = call i32 @hypre_GMRESSetPrintLevel(i8* %15, i32 %11) #6
  %21 = call i32 @hypre_GMRESSetLogging(i8* %15, i32 %9) #6
  ret i8* %15
}

declare dso_local %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_StructKrylovCreateVectorArray(i32, i8*) #2

declare dso_local i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetKDim(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetRelChange(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetLogging(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_HybridSolveUseBiCGSTAB(%struct.hypre_HybridData* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 1
  %3 = load double, double* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 22
  %7 = load i32, i32* %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.hypre_HybridData, %struct.hypre_HybridData* %0, i64 0, i32 21
  %9 = load i32, i32* %8, align 4, !tbaa !23
  %10 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %11 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %10) #6
  %12 = call i32 @hypre_BiCGSTABSetTol(i8* %11, double %3) #6
  %13 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %11, i32 %5) #6
  %14 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %11, i32 %9) #6
  %15 = call i32 @hypre_BiCGSTABSetLogging(i8* %11, i32 %7) #6
  ret i8* %11
}

declare dso_local %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetStopCrit(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetLogging(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_HybridSolve(i8* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = bitcast i8* %0 to %struct.hypre_HybridData*
  %11 = bitcast i8* %0 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %0, i64 16
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %0, i64 32
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %0, i64 36
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %0, i64 120
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, i8* %0, i64 64
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, i8* %0, i64 68
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !21
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6
  %34 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6
  %36 = icmp eq i32 %27, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %4
  %38 = call i8* @hypre_HybridSolveUsePCG(%struct.hypre_HybridData* %10)
  %39 = call i32 @hypre_PCGSetMaxIter(i8* %38, i32 %18) #6
  %40 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %38, double %15) #6
  %41 = call i32 @hypre_PCGSetPrecond(i8* %38, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #6
  %42 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %43 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %44 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %45 = call i32 @hypre_PCGSetup(i8* %38, i8* %42, i8* %43, i8* %44) #6
  %46 = call i32 @hypre_PCGSolve(i8* %38, i8* %42, i8* %43, i8* %44) #6
  %47 = call i32 @hypre_PCGGetNumIterations(i8* %38, i32* nonnull %5) #6
  %48 = load i32, i32* %5, align 4, !tbaa !24
  %49 = getelementptr inbounds i8, i8* %0, i64 96
  %50 = bitcast i8* %49 to i32*
  store i32 %48, i32* %50, align 8, !tbaa !30
  %51 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %38, double* nonnull %8) #6
  %52 = icmp sgt i32 %24, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %9) #6
  %55 = load i32, i32* %9, align 4, !tbaa !24
  %56 = call i32 @hypre_PCGPrintLogging(i8* %38, i32 %55) #6
  br label %57

57:                                               ; preds = %53, %37
  %58 = call i32 @hypre_PCGGetConverged(i8* %38, i32* nonnull %7) #6
  br label %110

59:                                               ; preds = %4
  %60 = icmp eq i32 %27, 2
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = call i8* @hypre_HybridSolveUseGMRES(%struct.hypre_HybridData* %10)
  %63 = call i32 @hypre_GMRESSetMaxIter(i8* %62, i32 %18) #6
  %64 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %62, double %15) #6
  %65 = call i32 @hypre_GMRESSetPrecond(i8* %62, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #6
  %66 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %67 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %68 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %69 = call i32 @hypre_GMRESSetup(i8* %62, i8* %66, i8* %67, i8* %68) #6
  %70 = call i32 @hypre_GMRESSolve(i8* %62, i8* %66, i8* %67, i8* %68) #6
  %71 = call i32 @hypre_GMRESGetNumIterations(i8* %62, i32* nonnull %5) #6
  %72 = load i32, i32* %5, align 4, !tbaa !24
  %73 = getelementptr inbounds i8, i8* %0, i64 96
  %74 = bitcast i8* %73 to i32*
  store i32 %72, i32* %74, align 8, !tbaa !30
  %75 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %62, double* nonnull %8) #6
  %76 = call i32 @hypre_GMRESGetConverged(i8* %62, i32* nonnull %7) #6
  br label %110

77:                                               ; preds = %59
  %78 = getelementptr inbounds i8, i8* %0, i64 8
  %79 = bitcast i8* %78 to double*
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, i8* %0, i64 44
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = getelementptr inbounds i8, i8* %0, i64 120
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, i8* %0, i64 116
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 4, !tbaa !23
  %90 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %91 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %90) #6
  %92 = call i32 @hypre_BiCGSTABSetTol(i8* %91, double %80) #6
  %93 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %91, i32 %83) #6
  %94 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %91, i32 %89) #6
  %95 = call i32 @hypre_BiCGSTABSetLogging(i8* %91, i32 %86) #6
  %96 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %91, i32 %18) #6
  %97 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %91, double %15) #6
  %98 = call i32 @hypre_BiCGSTABSetPrecond(i8* %91, i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (i8*, i8*, i8*, i8*)*), i32 (i8*, i8*, i8*, i8*)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (i8*, i8*, i8*, i8*)*), i8* null) #6
  %99 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %100 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %101 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %102 = call i32 @hypre_BiCGSTABSetup(i8* %91, i8* %99, i8* %100, i8* %101) #6
  %103 = call i32 @hypre_BiCGSTABSolve(i8* %91, i8* %99, i8* %100, i8* %101) #6
  %104 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %91, i32* nonnull %5) #6
  %105 = load i32, i32* %5, align 4, !tbaa !24
  %106 = getelementptr inbounds i8, i8* %0, i64 96
  %107 = bitcast i8* %106 to i32*
  store i32 %105, i32* %107, align 8, !tbaa !30
  %108 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %91, double* nonnull %8) #6
  %109 = call i32 @hypre_BiCGSTABGetConverged(i8* %91, i32* nonnull %7) #6
  br label %110

110:                                              ; preds = %61, %77, %57
  %111 = phi i8* [ %38, %57 ], [ %62, %61 ], [ %91, %77 ]
  %112 = load i32, i32* %7, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = load double, double* %8, align 8, !tbaa !33
  %116 = getelementptr inbounds i8, i8* %0, i64 104
  %117 = bitcast i8* %116 to double*
  store double %115, double* %117, align 8, !tbaa !32
  br i1 %36, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 @hypre_PCGDestroy(i8* %111) #6
  br label %244

120:                                              ; preds = %114
  %121 = icmp eq i32 %27, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 @hypre_GMRESDestroy(i8* %111) #6
  br label %244

124:                                              ; preds = %120
  %125 = call i32 @hypre_BiCGSTABDestroy(i8* %111) #6
  br label %244

126:                                              ; preds = %110
  br i1 %36, label %127, label %132

127:                                              ; preds = %126
  %128 = call i32 @hypre_PCGDestroy(i8* %111) #6
  %129 = call i8* @hypre_HybridSolveUsePCG(%struct.hypre_HybridData* %10)
  %130 = call i32 @hypre_PCGSetMaxIter(i8* %129, i32 %21) #6
  %131 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %129, double 0.000000e+00) #6
  br label %161

132:                                              ; preds = %126
  %133 = icmp eq i32 %27, 2
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = call i32 @hypre_GMRESDestroy(i8* %111) #6
  %136 = call i8* @hypre_HybridSolveUseGMRES(%struct.hypre_HybridData* %10)
  %137 = call i32 @hypre_GMRESSetMaxIter(i8* %136, i32 %21) #6
  %138 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %136, double 0.000000e+00) #6
  br label %161

139:                                              ; preds = %132
  %140 = call i32 @hypre_BiCGSTABDestroy(i8* %111) #6
  %141 = getelementptr inbounds i8, i8* %0, i64 8
  %142 = bitcast i8* %141 to double*
  %143 = load double, double* %142, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, i8* %0, i64 44
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !17
  %147 = getelementptr inbounds i8, i8* %0, i64 120
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !22
  %150 = getelementptr inbounds i8, i8* %0, i64 116
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 4, !tbaa !23
  %153 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %154 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %153) #6
  %155 = call i32 @hypre_BiCGSTABSetTol(i8* %154, double %143) #6
  %156 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %154, i32 %146) #6
  %157 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %154, i32 %152) #6
  %158 = call i32 @hypre_BiCGSTABSetLogging(i8* %154, i32 %149) #6
  %159 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %154, i32 %21) #6
  %160 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %154, double 0.000000e+00) #6
  br label %161

161:                                              ; preds = %134, %139, %127
  %162 = phi i8* [ %129, %127 ], [ %136, %134 ], [ %154, %139 ]
  %163 = icmp eq i32 %30, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %161
  %165 = call i8* @hypre_SMGCreate(i32 %12) #6
  %166 = call i32 @hypre_SMGSetMaxIter(i8* %165, i32 1) #6
  %167 = call i32 @hypre_SMGSetTol(i8* %165, double 0.000000e+00) #6
  %168 = call i32 @hypre_SMGSetNumPreRelax(i8* %165, i32 1) #6
  %169 = call i32 @hypre_SMGSetNumPostRelax(i8* %165, i32 1) #6
  %170 = call i32 @hypre_SMGSetLogging(i8* %165, i32 0) #6
  br label %181

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, i8* %0, i64 88
  %173 = bitcast i8* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !29
  %175 = getelementptr inbounds i8, i8* %0, i64 72
  %176 = bitcast i8* %175 to i32 (i8*, i8*, i8*, i8*)**
  %177 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %176, align 8, !tbaa !27
  %178 = getelementptr inbounds i8, i8* %0, i64 80
  %179 = bitcast i8* %178 to i32 (i8*, i8*, i8*, i8*)**
  %180 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %179, align 8, !tbaa !28
  br label %181

181:                                              ; preds = %171, %164
  %182 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @hypre_SMGSolve to i32 (i8*, i8*, i8*, i8*)*), %164 ], [ %177, %171 ]
  %183 = phi i32 (i8*, i8*, i8*, i8*)* [ bitcast (i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @hypre_SMGSetup to i32 (i8*, i8*, i8*, i8*)*), %164 ], [ %180, %171 ]
  %184 = phi i8* [ %165, %164 ], [ %174, %171 ]
  br i1 %36, label %185, label %207

185:                                              ; preds = %181
  %186 = call i32 @hypre_PCGSetPrecond(i8* %162, i32 (i8*, i8*, i8*, i8*)* %182, i32 (i8*, i8*, i8*, i8*)* %183, i8* %184) #6
  %187 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %188 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %189 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %190 = call i32 @hypre_PCGSetup(i8* %162, i8* %187, i8* %188, i8* %189) #6
  %191 = call i32 @hypre_PCGSolve(i8* %162, i8* %187, i8* %188, i8* %189) #6
  %192 = call i32 @hypre_PCGGetNumIterations(i8* %162, i32* nonnull %6) #6
  %193 = load i32, i32* %6, align 4, !tbaa !24
  %194 = getelementptr inbounds i8, i8* %0, i64 100
  %195 = bitcast i8* %194 to i32*
  store i32 %193, i32* %195, align 4, !tbaa !31
  %196 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %162, double* nonnull %8) #6
  %197 = load double, double* %8, align 8, !tbaa !33
  %198 = getelementptr inbounds i8, i8* %0, i64 104
  %199 = bitcast i8* %198 to double*
  store double %197, double* %199, align 8, !tbaa !32
  %200 = icmp sgt i32 %24, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %185
  %202 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %9) #6
  %203 = load i32, i32* %9, align 4, !tbaa !24
  %204 = call i32 @hypre_PCGPrintLogging(i8* %162, i32 %203) #6
  br label %205

205:                                              ; preds = %201, %185
  %206 = call i32 @hypre_PCGDestroy(i8* %162) #6
  br label %241

207:                                              ; preds = %181
  %208 = icmp eq i32 %27, 2
  br i1 %208, label %209, label %225

209:                                              ; preds = %207
  %210 = call i32 @hypre_GMRESSetPrecond(i8* %162, i32 (i8*, i8*, i8*, i8*)* %182, i32 (i8*, i8*, i8*, i8*)* %183, i8* %184) #6
  %211 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %212 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %213 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %214 = call i32 @hypre_GMRESSetup(i8* %162, i8* %211, i8* %212, i8* %213) #6
  %215 = call i32 @hypre_GMRESSolve(i8* %162, i8* %211, i8* %212, i8* %213) #6
  %216 = call i32 @hypre_GMRESGetNumIterations(i8* %162, i32* nonnull %6) #6
  %217 = load i32, i32* %6, align 4, !tbaa !24
  %218 = getelementptr inbounds i8, i8* %0, i64 100
  %219 = bitcast i8* %218 to i32*
  store i32 %217, i32* %219, align 4, !tbaa !31
  %220 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %162, double* nonnull %8) #6
  %221 = load double, double* %8, align 8, !tbaa !33
  %222 = getelementptr inbounds i8, i8* %0, i64 104
  %223 = bitcast i8* %222 to double*
  store double %221, double* %223, align 8, !tbaa !32
  %224 = call i32 @hypre_GMRESDestroy(i8* %162) #6
  br label %241

225:                                              ; preds = %207
  %226 = call i32 @hypre_BiCGSTABSetPrecond(i8* %162, i32 (i8*, i8*, i8*, i8*)* %182, i32 (i8*, i8*, i8*, i8*)* %183, i8* %184) #6
  %227 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %228 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %229 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %230 = call i32 @hypre_BiCGSTABSetup(i8* %162, i8* %227, i8* %228, i8* %229) #6
  %231 = call i32 @hypre_BiCGSTABSolve(i8* %162, i8* %227, i8* %228, i8* %229) #6
  %232 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %162, i32* nonnull %6) #6
  %233 = load i32, i32* %6, align 4, !tbaa !24
  %234 = getelementptr inbounds i8, i8* %0, i64 100
  %235 = bitcast i8* %234 to i32*
  store i32 %233, i32* %235, align 4, !tbaa !31
  %236 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %162, double* nonnull %8) #6
  %237 = load double, double* %8, align 8, !tbaa !33
  %238 = getelementptr inbounds i8, i8* %0, i64 104
  %239 = bitcast i8* %238 to double*
  store double %237, double* %239, align 8, !tbaa !32
  %240 = call i32 @hypre_BiCGSTABDestroy(i8* %162) #6
  br label %241

241:                                              ; preds = %209, %225, %205
  br i1 %163, label %244, label %242

242:                                              ; preds = %241
  %243 = call i32 @hypre_SMGDestroy(i8* %184) #6
  br label %244

244:                                              ; preds = %241, %242, %118, %124, %122
  %245 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6
  ret i32 %245
}

declare dso_local i32 @hypre_PCGSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

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

declare dso_local i32 @hypre_GMRESSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_GMRESGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetMaxIter(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8*, double) local_unnamed_addr #2

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
