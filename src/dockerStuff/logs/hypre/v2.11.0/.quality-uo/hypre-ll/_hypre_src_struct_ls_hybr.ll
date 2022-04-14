; ModuleID = '/hypre/src/struct_ls/hybrid.c'
source_filename = "/hypre/src/struct_ls/hybrid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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
%struct.hypre_PCGFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (...)*, i32 (...)* }
%struct.hypre_GMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (...)*, i32 (...)* }
%struct.hypre_BiCGSTABFunctions = type { i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i32*, i32*)*, i32 (...)*, i32 (...)* }
%struct.hypre_StructSolver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_HybridCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 120) #6
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 104
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
  %22 = getelementptr inbounds i8, i8* %2, i64 56
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %2, i64 52
  %25 = bitcast i8* %24 to i32*
  store i32 5, i32* %25, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %2, i64 60
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 4, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %2, i64 64
  %29 = getelementptr inbounds i8, i8* %2, i64 112
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, i8* %2, i64 108
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_HybridDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @hypre_Free(i8* nonnull %0) #6
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !19
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetKDim(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !20
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, i8* %0, i64 60
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 4, !tbaa !21
  %7 = getelementptr inbounds i8, i8* %0, i64 64
  %8 = bitcast i8* %7 to i32 (...)**
  store i32 (...)* %1, i32 (...)** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, i8* %0, i64 72
  %10 = bitcast i8* %9 to i32 (...)**
  store i32 (...)* %2, i32 (...)** %10, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, i8* %0, i64 80
  %12 = bitcast i8* %11 to i8**
  store i8* %3, i8** %12, align 8, !tbaa !27
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !22
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 108
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !23
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 88
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, i8* %0, i64 92
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !29
  %9 = add nsw i32 %8, %5
  store i32 %9, i32* %1, align 4, !tbaa !24
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetDSCGNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 88
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !28
  store i32 %5, i32* %1, align 4, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetPCGNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 92
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !29
  store i32 %5, i32* %1, align 4, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_HybridGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !30
  store double %5, double* %1, align 8, !tbaa !31
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
  %36 = getelementptr inbounds i8, i8* %0, i64 112
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %0, i64 108
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !23
  %42 = getelementptr inbounds i8, i8* %0, i64 56
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, i8* %0, i64 52
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !20
  %48 = getelementptr inbounds i8, i8* %0, i64 60
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !21
  %51 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6
  %54 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %57, label %87

57:                                               ; preds = %4
  %58 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %59 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %58) #6
  %60 = call i32 @hypre_PCGSetMaxIter(i8* %59, i32 %23) #6
  %61 = call i32 @hypre_PCGSetTol(i8* %59, double %14) #6
  %62 = call i32 @hypre_PCGSetAbsoluteTolFactor(i8* %59, double %20) #6
  %63 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %59, double %17) #6
  %64 = call i32 @hypre_PCGSetTwoNorm(i8* %59, i32 %29) #6
  %65 = call i32 @hypre_PCGSetStopCrit(i8* %59, i32 %32) #6
  %66 = call i32 @hypre_PCGSetRelChange(i8* %59, i32 %35) #6
  %67 = call i32 @hypre_PCGSetPrintLevel(i8* %59, i32 %41) #6
  %68 = call i32 @hypre_PCGSetLogging(i8* %59, i32 %38) #6
  %69 = call i32 @hypre_PCGSetPrecond(i8* %59, i32 (...)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (...)*), i32 (...)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (...)*), i8* null) #6
  %70 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %71 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %72 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %73 = call i32 @hypre_PCGSetup(i8* %59, i8* %70, i8* %71, i8* %72) #6
  %74 = call i32 @hypre_PCGSolve(i8* %59, i8* %70, i8* %71, i8* %72) #6
  %75 = call i32 @hypre_PCGGetNumIterations(i8* %59, i32* nonnull %5) #6
  %76 = load i32, i32* %5, align 4, !tbaa !24
  %77 = getelementptr inbounds i8, i8* %0, i64 88
  %78 = bitcast i8* %77 to i32*
  store i32 %76, i32* %78, align 8, !tbaa !28
  %79 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %59, double* nonnull %8) #6
  %80 = icmp sgt i32 %38, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %57
  %82 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #6
  %83 = load i32, i32* %9, align 4, !tbaa !24
  %84 = call i32 @hypre_PCGPrintLogging(i8* %59, i32 %83) #6
  br label %85

85:                                               ; preds = %81, %57
  %86 = call i32 @hypre_PCGGetConverged(i8* %59, i32* nonnull %7) #6
  br label %134

87:                                               ; preds = %4
  %88 = icmp eq i32 %44, 2
  br i1 %88, label %89, label %113

89:                                               ; preds = %87
  %90 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_StructKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %91 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %90) #6
  %92 = call i32 @hypre_GMRESSetMaxIter(i8* %91, i32 %23) #6
  %93 = call i32 @hypre_GMRESSetTol(i8* %91, double %14) #6
  %94 = call i32 @hypre_GMRESSetKDim(i8* %91, i32 %47) #6
  %95 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %91, double %17) #6
  %96 = call i32 @hypre_GMRESSetStopCrit(i8* %91, i32 %32) #6
  %97 = call i32 @hypre_GMRESSetRelChange(i8* %91, i32 %35) #6
  %98 = call i32 @hypre_GMRESSetPrintLevel(i8* %91, i32 %41) #6
  %99 = call i32 @hypre_GMRESSetPrintLevel(i8* %91, i32 %41) #6
  %100 = call i32 @hypre_GMRESSetLogging(i8* %91, i32 %38) #6
  %101 = call i32 @hypre_GMRESSetPrecond(i8* %91, i32 (...)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (...)*), i32 (...)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (...)*), i8* null) #6
  %102 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %103 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %104 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %105 = call i32 @hypre_GMRESSetup(i8* %91, i8* %102, i8* %103, i8* %104) #6
  %106 = call i32 @hypre_GMRESSolve(i8* %91, i8* %102, i8* %103, i8* %104) #6
  %107 = call i32 @hypre_GMRESGetNumIterations(i8* %91, i32* nonnull %5) #6
  %108 = load i32, i32* %5, align 4, !tbaa !24
  %109 = getelementptr inbounds i8, i8* %0, i64 88
  %110 = bitcast i8* %109 to i32*
  store i32 %108, i32* %110, align 8, !tbaa !28
  %111 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %91, double* nonnull %8) #6
  %112 = call i32 @hypre_GMRESGetConverged(i8* %91, i32* nonnull %7) #6
  br label %134

113:                                              ; preds = %87
  %114 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %115 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %114) #6
  %116 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %115, i32 %23) #6
  %117 = call i32 @hypre_BiCGSTABSetTol(i8* %115, double %14) #6
  %118 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %115, double %17) #6
  %119 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %115, i32 %32) #6
  %120 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %115, i32 %41) #6
  %121 = call i32 @hypre_BiCGSTABSetLogging(i8* %115, i32 %38) #6
  %122 = call i32 @hypre_BiCGSTABSetPrecond(i8* %115, i32 (...)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScale to i32 (...)*), i32 (...)* bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructDiagScaleSetup to i32 (...)*), i8* null) #6
  %123 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %124 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %125 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %126 = call i32 @hypre_BiCGSTABSetup(i8* %115, i8* %123, i8* %124, i8* %125) #6
  %127 = call i32 @hypre_BiCGSTABSolve(i8* %115, i8* %123, i8* %124, i8* %125) #6
  %128 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %115, i32* nonnull %5) #6
  %129 = load i32, i32* %5, align 4, !tbaa !24
  %130 = getelementptr inbounds i8, i8* %0, i64 88
  %131 = bitcast i8* %130 to i32*
  store i32 %129, i32* %131, align 8, !tbaa !28
  %132 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %115, double* nonnull %8) #6
  %133 = call i32 @hypre_BiCGSTABGetConverged(i8* %115, i32* nonnull %7) #6
  br label %134

134:                                              ; preds = %89, %113, %85
  %135 = phi i8* [ %59, %85 ], [ %91, %89 ], [ %115, %113 ]
  %136 = load i32, i32* %7, align 4, !tbaa !24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %139 = load double, double* %8, align 8, !tbaa !31
  %140 = getelementptr inbounds i8, i8* %0, i64 96
  %141 = bitcast i8* %140 to double*
  store double %139, double* %141, align 8, !tbaa !30
  br i1 %56, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 @hypre_PCGDestroy(i8* %135) #6
  br label %270

144:                                              ; preds = %138
  %145 = icmp eq i32 %44, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 @hypre_GMRESDestroy(i8* %135) #6
  br label %270

148:                                              ; preds = %144
  %149 = call i32 @hypre_BiCGSTABDestroy(i8* %135) #6
  br label %270

150:                                              ; preds = %134
  br i1 %56, label %151, label %163

151:                                              ; preds = %150
  %152 = call i32 @hypre_PCGDestroy(i8* %135) #6
  %153 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %154 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %153) #6
  %155 = call i32 @hypre_PCGSetMaxIter(i8* %154, i32 %26) #6
  %156 = call i32 @hypre_PCGSetTol(i8* %154, double %14) #6
  %157 = call i32 @hypre_PCGSetAbsoluteTolFactor(i8* %154, double %20) #6
  %158 = call i32 @hypre_PCGSetTwoNorm(i8* %154, i32 %29) #6
  %159 = call i32 @hypre_PCGSetStopCrit(i8* %154, i32 %32) #6
  %160 = call i32 @hypre_PCGSetRelChange(i8* %154, i32 %35) #6
  %161 = call i32 @hypre_PCGSetPrintLevel(i8* %154, i32 %41) #6
  %162 = call i32 @hypre_PCGSetLogging(i8* %154, i32 %38) #6
  br label %187

163:                                              ; preds = %150
  %164 = icmp eq i32 %44, 2
  br i1 %164, label %165, label %177

165:                                              ; preds = %163
  %166 = call i32 @hypre_GMRESDestroy(i8* %135) #6
  %167 = call %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_StructKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %168 = call i8* @hypre_GMRESCreate(%struct.hypre_GMRESFunctions* %167) #6
  %169 = call i32 @hypre_GMRESSetMaxIter(i8* %168, i32 %26) #6
  %170 = call i32 @hypre_GMRESSetTol(i8* %168, double %14) #6
  %171 = call i32 @hypre_GMRESSetKDim(i8* %168, i32 %47) #6
  %172 = call i32 @hypre_GMRESSetStopCrit(i8* %168, i32 %32) #6
  %173 = call i32 @hypre_GMRESSetRelChange(i8* %168, i32 %35) #6
  %174 = call i32 @hypre_GMRESSetPrintLevel(i8* %168, i32 %41) #6
  %175 = call i32 @hypre_GMRESSetLogging(i8* %168, i32 %38) #6
  %176 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %168, double 0.000000e+00) #6
  br label %187

177:                                              ; preds = %163
  %178 = call i32 @hypre_BiCGSTABDestroy(i8* %135) #6
  %179 = call %struct.hypre_BiCGSTABFunctions* @hypre_BiCGSTABFunctionsCreate(i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #6
  %180 = call i8* @hypre_BiCGSTABCreate(%struct.hypre_BiCGSTABFunctions* %179) #6
  %181 = call i32 @hypre_BiCGSTABSetMaxIter(i8* %180, i32 %26) #6
  %182 = call i32 @hypre_BiCGSTABSetTol(i8* %180, double %14) #6
  %183 = call i32 @hypre_BiCGSTABSetStopCrit(i8* %180, i32 %32) #6
  %184 = call i32 @hypre_BiCGSTABSetPrintLevel(i8* %180, i32 %41) #6
  %185 = call i32 @hypre_BiCGSTABSetLogging(i8* %180, i32 %38) #6
  %186 = call i32 @hypre_BiCGSTABSetConvergenceFactorTol(i8* %180, double 0.000000e+00) #6
  br label %187

187:                                              ; preds = %165, %177, %151
  %188 = phi i8* [ %154, %151 ], [ %168, %165 ], [ %180, %177 ]
  %189 = icmp eq i32 %50, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = call i8* @hypre_SMGCreate(i32 %11) #6
  %192 = call i32 @hypre_SMGSetMaxIter(i8* %191, i32 1) #6
  %193 = call i32 @hypre_SMGSetTol(i8* %191, double 0.000000e+00) #6
  %194 = call i32 @hypre_SMGSetNumPreRelax(i8* %191, i32 1) #6
  %195 = call i32 @hypre_SMGSetNumPostRelax(i8* %191, i32 1) #6
  %196 = call i32 @hypre_SMGSetLogging(i8* %191, i32 0) #6
  br label %207

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, i8* %0, i64 80
  %199 = bitcast i8* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !27
  %201 = getelementptr inbounds i8, i8* %0, i64 64
  %202 = bitcast i8* %201 to i32 (...)**
  %203 = load i32 (...)*, i32 (...)** %202, align 8, !tbaa !25
  %204 = getelementptr inbounds i8, i8* %0, i64 72
  %205 = bitcast i8* %204 to i32 (...)**
  %206 = load i32 (...)*, i32 (...)** %205, align 8, !tbaa !26
  br label %207

207:                                              ; preds = %197, %190
  %208 = phi i32 (...)* [ bitcast (i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @hypre_SMGSolve to i32 (...)*), %190 ], [ %203, %197 ]
  %209 = phi i32 (...)* [ bitcast (i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @hypre_SMGSetup to i32 (...)*), %190 ], [ %206, %197 ]
  %210 = phi i8* [ %191, %190 ], [ %200, %197 ]
  br i1 %56, label %211, label %233

211:                                              ; preds = %207
  %212 = call i32 @hypre_PCGSetPrecond(i8* %188, i32 (...)* %208, i32 (...)* %209, i8* %210) #6
  %213 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %214 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %215 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %216 = call i32 @hypre_PCGSetup(i8* %188, i8* %213, i8* %214, i8* %215) #6
  %217 = call i32 @hypre_PCGSolve(i8* %188, i8* %213, i8* %214, i8* %215) #6
  %218 = call i32 @hypre_PCGGetNumIterations(i8* %188, i32* nonnull %6) #6
  %219 = load i32, i32* %6, align 4, !tbaa !24
  %220 = getelementptr inbounds i8, i8* %0, i64 92
  %221 = bitcast i8* %220 to i32*
  store i32 %219, i32* %221, align 4, !tbaa !29
  %222 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %188, double* nonnull %8) #6
  %223 = load double, double* %8, align 8, !tbaa !31
  %224 = getelementptr inbounds i8, i8* %0, i64 96
  %225 = bitcast i8* %224 to double*
  store double %223, double* %225, align 8, !tbaa !30
  %226 = icmp sgt i32 %38, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %211
  %228 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #6
  %229 = load i32, i32* %9, align 4, !tbaa !24
  %230 = call i32 @hypre_PCGPrintLogging(i8* %188, i32 %229) #6
  br label %231

231:                                              ; preds = %227, %211
  %232 = call i32 @hypre_PCGDestroy(i8* %188) #6
  br label %267

233:                                              ; preds = %207
  %234 = icmp eq i32 %44, 2
  br i1 %234, label %235, label %251

235:                                              ; preds = %233
  %236 = call i32 @hypre_GMRESSetPrecond(i8* %188, i32 (...)* %208, i32 (...)* %209, i8* %210) #6
  %237 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %238 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %239 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %240 = call i32 @hypre_GMRESSetup(i8* %188, i8* %237, i8* %238, i8* %239) #6
  %241 = call i32 @hypre_GMRESSolve(i8* %188, i8* %237, i8* %238, i8* %239) #6
  %242 = call i32 @hypre_GMRESGetNumIterations(i8* %188, i32* nonnull %6) #6
  %243 = load i32, i32* %6, align 4, !tbaa !24
  %244 = getelementptr inbounds i8, i8* %0, i64 92
  %245 = bitcast i8* %244 to i32*
  store i32 %243, i32* %245, align 4, !tbaa !29
  %246 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %188, double* nonnull %8) #6
  %247 = load double, double* %8, align 8, !tbaa !31
  %248 = getelementptr inbounds i8, i8* %0, i64 96
  %249 = bitcast i8* %248 to double*
  store double %247, double* %249, align 8, !tbaa !30
  %250 = call i32 @hypre_GMRESDestroy(i8* %188) #6
  br label %267

251:                                              ; preds = %233
  %252 = call i32 @hypre_BiCGSTABSetPrecond(i8* %188, i32 (...)* %208, i32 (...)* %209, i8* %210) #6
  %253 = bitcast %struct.hypre_StructMatrix_struct* %1 to i8*
  %254 = bitcast %struct.hypre_StructVector_struct* %2 to i8*
  %255 = bitcast %struct.hypre_StructVector_struct* %3 to i8*
  %256 = call i32 @hypre_BiCGSTABSetup(i8* %188, i8* %253, i8* %254, i8* %255) #6
  %257 = call i32 @hypre_BiCGSTABSolve(i8* %188, i8* %253, i8* %254, i8* %255) #6
  %258 = call i32 @hypre_BiCGSTABGetNumIterations(i8* %188, i32* nonnull %6) #6
  %259 = load i32, i32* %6, align 4, !tbaa !24
  %260 = getelementptr inbounds i8, i8* %0, i64 92
  %261 = bitcast i8* %260 to i32*
  store i32 %259, i32* %261, align 4, !tbaa !29
  %262 = call i32 @hypre_BiCGSTABGetFinalRelativeResidualNorm(i8* %188, double* nonnull %8) #6
  %263 = load double, double* %8, align 8, !tbaa !31
  %264 = getelementptr inbounds i8, i8* %0, i64 96
  %265 = bitcast i8* %264 to double*
  store double %263, double* %265, align 8, !tbaa !30
  %266 = call i32 @hypre_BiCGSTABDestroy(i8* %188) #6
  br label %267

267:                                              ; preds = %235, %251, %231
  br i1 %189, label %270, label %268

268:                                              ; preds = %267
  %269 = call i32 @hypre_SMGDestroy(i8* %210) #6
  br label %270

270:                                              ; preds = %267, %268, %142, %148, %146
  %271 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6
  ret i32 %271
}

declare dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

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

declare dso_local i32 @hypre_PCGSetPrintLevel(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSetPrecond(i8*, i32 (...)*, i32 (...)*, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructDiagScale(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @HYPRE_StructDiagScaleSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @hypre_PCGSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetNumIterations(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGPrintLogging(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_PCGGetConverged(i8*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_GMRESFunctions* @hypre_GMRESFunctionsCreate(i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

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

declare dso_local i32 @hypre_GMRESSetPrecond(i8*, i32 (...)*, i32 (...)*, i8*) local_unnamed_addr #2

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

declare dso_local i32 @hypre_BiCGSTABSetPrecond(i8*, i32 (...)*, i32 (...)*, i8*) local_unnamed_addr #2

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
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 104}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !5, i64 36}
!16 = !{!4, !5, i64 40}
!17 = !{!4, !5, i64 44}
!18 = !{!4, !5, i64 48}
!19 = !{!4, !5, i64 56}
!20 = !{!4, !5, i64 52}
!21 = !{!4, !5, i64 60}
!22 = !{!4, !5, i64 112}
!23 = !{!4, !5, i64 108}
!24 = !{!5, !5, i64 0}
!25 = !{!4, !9, i64 64}
!26 = !{!4, !9, i64 72}
!27 = !{!4, !9, i64 80}
!28 = !{!4, !5, i64 88}
!29 = !{!4, !5, i64 92}
!30 = !{!4, !8, i64 96}
!31 = !{!8, !8, i64 0}
