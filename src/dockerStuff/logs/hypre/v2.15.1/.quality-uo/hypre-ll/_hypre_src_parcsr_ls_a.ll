; ModuleID = '/hypre/src/parcsr_ls/ame.c'
source_filename = "/hypre/src/parcsr_ls/ame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AMSData = type { i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Solver_struct*, i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, i32, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Solver_struct*, i32, i32, i32, double, i32, i32, i32, i32, double*, double, double, double, double, i32, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.mv_MultiVector = type opaque
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }
%struct.lobpcg_BLASLAPACKFunctions = type { i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* }

@.str = private unnamed_addr constant [27 x i8] c"/hypre/src/parcsr_ls/ame.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_AMECreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 136, i32 1) #6
  %2 = getelementptr inbounds i8, i8* %1, i64 48
  %3 = bitcast i8* %2 to i32*
  store i32 1, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %1, i64 72
  %5 = bitcast i8* %4 to i32*
  store i32 100, i32* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %1, i64 80
  %7 = bitcast i8* %6 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %1, i64 88
  %9 = bitcast i8* %8 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %1, i64 96
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %1, i64 56
  %13 = getelementptr inbounds i8, i8* %1, i64 104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMEDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 78, i32 12, i8* null) #6
  br label %73

4:                                                ; preds = %1
  %5 = bitcast i8* %0 to %struct.hypre_AMSData**
  %6 = load %struct.hypre_AMSData*, %struct.hypre_AMSData** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, i8* %0, i64 104
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, i8* %0, i64 56
  %11 = bitcast i8* %10 to %struct.mv_MultiVector**
  %12 = load %struct.mv_MultiVector*, %struct.mv_MultiVector** %11, align 8, !tbaa !16
  %13 = icmp ne %struct.hypre_AMSData* %6, null
  %14 = icmp ne i8* %9, null
  %15 = select i1 %13, i1 %14, i1 false
  %16 = icmp ne %struct.mv_MultiVector* %12, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 87, i32 12, i8* null) #6
  br label %73

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, i8* %0, i64 16
  %21 = bitcast i8* %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !17
  %23 = icmp eq %struct.hypre_ParCSRMatrix_struct* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %22) #6
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds i8, i8* %0, i64 24
  %28 = bitcast i8* %27 to %struct.hypre_ParCSRMatrix_struct**
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !18
  %30 = icmp eq %struct.hypre_ParCSRMatrix_struct* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %29) #6
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds i8, i8* %0, i64 32
  %35 = bitcast i8* %34 to %struct.hypre_Solver_struct**
  %36 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %35, align 8, !tbaa !19
  %37 = icmp eq %struct.hypre_Solver_struct* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %36) #6
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds i8, i8* %0, i64 40
  %42 = bitcast i8* %41 to %struct.hypre_Solver_struct**
  %43 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %42, align 8, !tbaa !20
  %44 = icmp eq %struct.hypre_Solver_struct* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* nonnull %43) #6
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds i8, i8* %0, i64 64
  %49 = bitcast i8* %48 to double**
  %50 = load double*, double** %49, align 8, !tbaa !21
  %51 = icmp eq double* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast double* %50 to i8*
  call void @hypre_Free(i8* nonnull %53, i32 1) #6
  store double* null, double** %49, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %47, %52
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* nonnull %12) #6
  call void @hypre_Free(i8* nonnull %9, i32 1) #6
  %55 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %6, i64 0, i32 5
  %56 = load i32, i32* %55, align 8, !tbaa !22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %0, i64 112
  %60 = bitcast i8* %59 to %struct.hypre_ParVector_struct**
  %61 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %60, align 8, !tbaa !24
  %62 = icmp eq %struct.hypre_ParVector_struct* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %61) #6
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, i8* %0, i64 120
  %67 = bitcast i8* %66 to %struct.hypre_ParVector_struct**
  %68 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %67, align 8, !tbaa !25
  %69 = icmp eq %struct.hypre_ParVector_struct* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %68) #6
  br label %72

72:                                               ; preds = %54, %70, %65
  call void @hypre_Free(i8* nonnull %0, i32 1) #6
  br label %73

73:                                               ; preds = %72, %18, %3
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %74
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorDestroy(%struct.mv_MultiVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMESetAMSSolver(i8* nocapture %0, i8* %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i8**
  store i8* %1, i8** %3, align 8, !tbaa !14
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMESetMassMatrix(i8* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !27
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMESetBlockSize(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMESetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 72
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !10
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMESetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 80
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMESetRTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 88
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMESetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMESetup(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %3 = bitcast i8* %0 to %struct.hypre_AMSData**
  %4 = load %struct.hypre_AMSData*, %struct.hypre_AMSData** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 5
  %6 = load i32, i32* %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 2
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !28
  %11 = call %struct.hypre_ParVector_struct* @hypre_ParVectorInDomainOf(%struct.hypre_ParCSRMatrix_struct* %10) #6
  %12 = getelementptr inbounds i8, i8* %0, i64 112
  %13 = bitcast i8* %12 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !24
  %14 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !28
  %15 = call %struct.hypre_ParVector_struct* @hypre_ParVectorInDomainOf(%struct.hypre_ParCSRMatrix_struct* %14) #6
  br label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 62
  %18 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, i8* %0, i64 112
  %20 = bitcast i8* %19 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %18, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 63
  %22 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi %struct.hypre_ParVector_struct* [ %22, %16 ], [ %15, %8 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 120
  %26 = bitcast i8* %25 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %24, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 60
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, i8* %0, i64 128
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !32
  %31 = bitcast %struct.hypre_ParCSRMatrix_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6
  %32 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 2
  %33 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %33, i64 0, i32 7
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !35
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call i8* @hypre_MAlloc(i64 %41, i32 1) #6
  %43 = bitcast i8* %42 to i32*
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %23
  %46 = zext i32 %39 to i64
  %47 = shl nuw nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %42, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %23
  %49 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 1
  %50 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %49, align 8, !tbaa !38
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %50, i64 0, i32 7
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !39
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !40
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 6
  %58 = load double*, double** %57, align 8, !tbaa !41
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %50, i64 0, i32 8
  %60 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %59, align 8, !tbaa !42
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !39
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 6
  %64 = load double*, double** %63, align 8, !tbaa !41
  %65 = icmp eq i32* %62, null
  %66 = icmp sgt i32 %39, 0
  br i1 %66, label %67, label %123

67:                                               ; preds = %48
  %68 = zext i32 %39 to i64
  br label %69

69:                                               ; preds = %67, %121
  %70 = phi i64 [ 0, %67 ], [ %73, %121 ]
  %71 = getelementptr inbounds i32, i32* %54, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %54, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !26
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %69
  %78 = sext i32 %72 to i64
  %79 = sext i32 %75 to i64
  br label %80

80:                                               ; preds = %77, %92
  %81 = phi i64 [ %78, %77 ], [ %94, %92 ]
  %82 = phi double [ 0.000000e+00, %77 ], [ %93, %92 ]
  %83 = getelementptr inbounds i32, i32* %56, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %70, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds double, double* %58, i64 %81
  %89 = load double, double* %88, align 8, !tbaa !43
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fadd double %82, %90
  br label %92

92:                                               ; preds = %80, %87
  %93 = phi double [ %91, %87 ], [ %82, %80 ]
  %94 = add nsw i64 %81, 1
  %95 = icmp eq i64 %94, %79
  br i1 %95, label %96, label %80, !llvm.loop !44

96:                                               ; preds = %92, %69
  %97 = phi double [ 0.000000e+00, %69 ], [ %93, %92 ]
  br i1 %65, label %116, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* %62, i64 %70
  %100 = load i32, i32* %99, align 4, !tbaa !26
  %101 = getelementptr inbounds i32, i32* %62, i64 %73
  %102 = load i32, i32* %101, align 4, !tbaa !26
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = sext i32 %100 to i64
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %105, %104 ], [ %114, %107 ]
  %109 = phi double [ %97, %104 ], [ %113, %107 ]
  %110 = getelementptr inbounds double, double* %64, i64 %108
  %111 = load double, double* %110, align 8, !tbaa !43
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fadd double %109, %112
  %114 = add nsw i64 %108, 1
  %115 = icmp eq i64 %114, %106
  br i1 %115, label %116, label %107, !llvm.loop !47

116:                                              ; preds = %107, %98, %96
  %117 = phi double [ %97, %96 ], [ %97, %98 ], [ %113, %107 ]
  %118 = fcmp olt double %117, 0x3D83880000000000
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %43, i64 %70
  store i32 1, i32* %120, align 4, !tbaa !26
  br label %121

121:                                              ; preds = %116, %119
  %122 = icmp eq i64 %73, %68
  br i1 %122, label %123, label %69, !llvm.loop !48

123:                                              ; preds = %121, %48
  %124 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %32, align 8, !tbaa !28
  %125 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %124, %struct.hypre_ParCSRMatrix_struct** nonnull %2, i32 1) #6
  %126 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !49
  %127 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %126, i64 0, i32 8
  %128 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %127, align 8, !tbaa !42
  %129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %128, i64 0, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #6
  %133 = bitcast i8* %132 to i32*
  %134 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !49
  %135 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %134) #6
  %136 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !49
  %137 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %136, i64 0, i32 14
  %138 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %137, align 8, !tbaa !50
  %139 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %138, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !51
  %141 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %138, i64 0, i32 3
  %142 = load i32*, i32** %141, align 8, !tbaa !53
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = call i8* @hypre_CAlloc(i64 %146, i64 4, i32 1) #6
  %148 = bitcast i8* %147 to i32*
  %149 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %138, i64 0, i32 4
  %150 = icmp sgt i32 %140, 0
  br i1 %150, label %151, label %186

151:                                              ; preds = %123
  %152 = load i32*, i32** %141, align 8, !tbaa !53
  %153 = zext i32 %140 to i64
  br label %159

154:                                              ; preds = %172
  %155 = trunc i64 %180 to i32
  br label %156

156:                                              ; preds = %154, %159
  %157 = phi i32 [ %161, %159 ], [ %155, %154 ]
  %158 = icmp eq i64 %164, %153
  br i1 %158, label %186, label %159, !llvm.loop !54

159:                                              ; preds = %151, %156
  %160 = phi i64 [ 0, %151 ], [ %164, %156 ]
  %161 = phi i32 [ 0, %151 ], [ %157, %156 ]
  %162 = getelementptr inbounds i32, i32* %152, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !26
  %164 = add nuw nsw i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %152, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !26
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %156

168:                                              ; preds = %159
  %169 = load i32*, i32** %149, align 8, !tbaa !55
  %170 = sext i32 %163 to i64
  %171 = sext i32 %161 to i64
  br label %172

172:                                              ; preds = %168, %172
  %173 = phi i64 [ %171, %168 ], [ %180, %172 ]
  %174 = phi i64 [ %170, %168 ], [ %182, %172 ]
  %175 = getelementptr inbounds i32, i32* %169, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !26
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %43, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !26
  %180 = add nsw i64 %173, 1
  %181 = getelementptr inbounds i32, i32* %148, i64 %173
  store i32 %179, i32* %181, align 4, !tbaa !26
  %182 = add nsw i64 %174, 1
  %183 = load i32, i32* %165, align 4, !tbaa !26
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %172, label %154, !llvm.loop !56

186:                                              ; preds = %156, %123
  %187 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %138, i8* %147, i8* %132) #6
  %188 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %187) #6
  call void @hypre_Free(i8* %147, i32 1) #6
  %189 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !49
  %190 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %189, i64 0, i32 7
  %191 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %190, align 8, !tbaa !33
  %192 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !39
  %194 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !40
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 6
  %197 = load double*, double** %196, align 8, !tbaa !41
  %198 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %189, i64 0, i32 8
  %199 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %198, align 8, !tbaa !42
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %199, i64 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !39
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %199, i64 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !40
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %199, i64 0, i32 6
  %205 = load double*, double** %204, align 8, !tbaa !41
  %206 = icmp ne i32* %201, null
  %207 = icmp sgt i32 %37, 0
  br i1 %207, label %208, label %299

208:                                              ; preds = %186
  %209 = zext i32 %37 to i64
  br label %210

210:                                              ; preds = %208, %297
  %211 = phi i64 [ 0, %208 ], [ %214, %297 ]
  %212 = getelementptr inbounds i32, i32* %193, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !26
  %214 = add nuw nsw i64 %211, 1
  %215 = getelementptr inbounds i32, i32* %193, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !26
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %210
  %219 = sext i32 %213 to i64
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds i32, i32* %195, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !26
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %43, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !26
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %218, %232
  %228 = phi i64 [ %229, %232 ], [ %219, %218 ]
  %229 = add nsw i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %216, %230
  br i1 %231, label %239, label %232, !llvm.loop !57

232:                                              ; preds = %227
  %233 = getelementptr inbounds i32, i32* %195, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !26
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %43, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !26
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %227, label %239, !llvm.loop !57

239:                                              ; preds = %227, %232
  %240 = phi i32 [ 0, %227 ], [ 1, %232 ]
  %241 = icmp slt i64 %229, %220
  br label %242

242:                                              ; preds = %239, %218, %210
  %243 = phi i1 [ %217, %210 ], [ %217, %218 ], [ %241, %239 ]
  %244 = phi i32 [ 0, %210 ], [ 1, %218 ], [ %240, %239 ]
  %245 = xor i1 %243, true
  %246 = select i1 %245, i1 %206, i1 false
  br i1 %246, label %247, label %267

247:                                              ; preds = %242
  %248 = getelementptr inbounds i32, i32* %201, i64 %211
  %249 = load i32, i32* %248, align 4, !tbaa !26
  %250 = getelementptr inbounds i32, i32* %201, i64 %214
  %251 = load i32, i32* %250, align 4, !tbaa !26
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %247
  %254 = sext i32 %249 to i64
  %255 = sext i32 %251 to i64
  br label %258

256:                                              ; preds = %258
  %257 = icmp eq i64 %266, %255
  br i1 %257, label %267, label %258, !llvm.loop !58

258:                                              ; preds = %253, %256
  %259 = phi i64 [ %254, %253 ], [ %266, %256 ]
  %260 = getelementptr inbounds i32, i32* %203, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !26
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %133, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !26
  %265 = icmp eq i32 %264, 0
  %266 = add nsw i64 %259, 1
  br i1 %265, label %256, label %267

267:                                              ; preds = %256, %258, %247, %242
  %268 = phi i32 [ %244, %242 ], [ 0, %247 ], [ 1, %258 ], [ 0, %256 ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %297, label %270

270:                                              ; preds = %267
  %271 = icmp slt i32 %213, %216
  br i1 %271, label %272, label %281

272:                                              ; preds = %270
  %273 = sext i32 %213 to i64
  %274 = getelementptr double, double* %197, i64 %273
  %275 = bitcast double* %274 to i8*
  %276 = xor i32 %213, -1
  %277 = add i32 %216, %276
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 3
  %280 = add nuw nsw i64 %279, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %275, i8 0, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %272, %270
  br i1 %206, label %282, label %297

282:                                              ; preds = %281
  %283 = getelementptr inbounds i32, i32* %201, i64 %211
  %284 = load i32, i32* %283, align 4, !tbaa !26
  %285 = getelementptr inbounds i32, i32* %201, i64 %214
  %286 = load i32, i32* %285, align 4, !tbaa !26
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  %289 = sext i32 %284 to i64
  %290 = getelementptr double, double* %205, i64 %289
  %291 = bitcast double* %290 to i8*
  %292 = xor i32 %284, -1
  %293 = add i32 %286, %292
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = add nuw nsw i64 %295, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %291, i8 0, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %288, %282, %267, %281
  %298 = icmp eq i64 %214, %209
  br i1 %298, label %299, label %210, !llvm.loop !59

299:                                              ; preds = %297, %186
  %300 = getelementptr inbounds i8, i8* %0, i64 16
  %301 = bitcast i8* %300 to %struct.hypre_ParCSRMatrix_struct**
  %302 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %189, %struct.hypre_ParCSRMatrix_struct** nonnull %301, i32 1) #6
  %303 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !49
  %304 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %303) #6
  call void @hypre_Free(i8* %132, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6
  %305 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %301, align 8, !tbaa !17
  %306 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %305, i64 0, i32 14
  %307 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %306, align 8, !tbaa !50
  %308 = icmp eq %struct.hypre_ParCSRCommPkg* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %299
  %310 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %305) #6
  br label %311

311:                                              ; preds = %309, %299
  %312 = getelementptr inbounds i8, i8* %0, i64 8
  %313 = bitcast i8* %312 to %struct.hypre_ParCSRMatrix_struct**
  %314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %313, align 8, !tbaa !27
  %315 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %314, i64 0, i32 14
  %316 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %315, align 8, !tbaa !50
  %317 = icmp eq %struct.hypre_ParCSRCommPkg* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %314) #6
  br label %320

320:                                              ; preds = %318, %311
  %321 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %301, align 8, !tbaa !17
  %322 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %313, align 8, !tbaa !27
  %323 = getelementptr inbounds i8, i8* %0, i64 24
  %324 = bitcast i8* %323 to %struct.hypre_ParCSRMatrix_struct**
  %325 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %321, %struct.hypre_ParCSRMatrix_struct* %322, %struct.hypre_ParCSRMatrix_struct* %321, %struct.hypre_ParCSRMatrix_struct** nonnull %324) #6
  %326 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %324, align 8, !tbaa !18
  %327 = call i32 @hypre_ParCSRMatrixFixZeroRows(%struct.hypre_ParCSRMatrix_struct* %326) #6
  %328 = getelementptr inbounds i8, i8* %0, i64 32
  %329 = bitcast i8* %328 to %struct.hypre_Solver_struct**
  %330 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %329) #6
  %331 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %332 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 46
  %333 = load i32, i32* %332, align 8, !tbaa !60
  %334 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %331, i32 %333) #6
  %335 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %336 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 47
  %337 = load i32, i32* %336, align 4, !tbaa !61
  %338 = call i32 @HYPRE_BoomerAMGSetAggNumLevels(%struct.hypre_Solver_struct* %335, i32 %337) #6
  %339 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %340 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 48
  %341 = load i32, i32* %340, align 8, !tbaa !62
  %342 = call i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct* %339, i32 %341) #6
  %343 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %344 = call i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct* %343, i32 1) #6
  %345 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %346 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %345, i32 25) #6
  %347 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %348 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %347, double 0.000000e+00) #6
  %349 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %350 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %349, i32 1) #6
  %351 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %352 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 50
  %353 = load double, double* %352, align 8, !tbaa !63
  %354 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %351, double %353) #6
  %355 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %356 = load i32, i32* %340, align 8, !tbaa !62
  %357 = call i32 @HYPRE_BoomerAMGSetCycleRelaxType(%struct.hypre_Solver_struct* %355, i32 %356, i32 3) #6
  %358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %324, align 8, !tbaa !18
  %359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %358, i64 0, i32 0
  %360 = load i32, i32* %359, align 8, !tbaa !64
  %361 = getelementptr inbounds i8, i8* %0, i64 40
  %362 = bitcast i8* %361 to %struct.hypre_Solver_struct**
  %363 = call i32 @HYPRE_ParCSRPCGCreate(i32 %360, %struct.hypre_Solver_struct** nonnull %362) #6
  %364 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !20
  %365 = call i32 @HYPRE_PCGSetPrintLevel(%struct.hypre_Solver_struct* %364, i32 0) #6
  %366 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !20
  %367 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %366, double 0x3D719799812DEA11) #6
  %368 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !20
  %369 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %368, i32 20) #6
  %370 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !20
  %371 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !19
  %372 = call i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct* %370, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_BoomerAMGSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_BoomerAMGSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %371) #6
  %373 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !20
  %374 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %324, align 8, !tbaa !18
  %375 = getelementptr inbounds i8, i8* %0, i64 112
  %376 = bitcast i8* %375 to %struct.hypre_ParVector_struct**
  %377 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %376, align 8, !tbaa !24
  %378 = getelementptr inbounds i8, i8* %0, i64 120
  %379 = bitcast i8* %378 to %struct.hypre_ParVector_struct**
  %380 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %379, align 8, !tbaa !25
  %381 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %373, %struct.hypre_ParCSRMatrix_struct* %374, %struct.hypre_ParVector_struct* %377, %struct.hypre_ParVector_struct* %380) #6
  %382 = call i8* @hypre_CAlloc(i64 1, i64 200, i32 1) #6
  %383 = bitcast i8* %382 to %struct.mv_InterfaceInterpreter*
  %384 = getelementptr inbounds i8, i8* %0, i64 104
  %385 = bitcast i8* %384 to i8**
  store i8* %382, i8** %385, align 8, !tbaa !15
  %386 = call i32 @HYPRE_ParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter* %383) #6
  %387 = getelementptr inbounds i8, i8* %0, i64 48
  %388 = bitcast i8* %387 to i32*
  %389 = load i32, i32* %388, align 8, !tbaa !3
  %390 = sext i32 %389 to i64
  %391 = call i8* @hypre_CAlloc(i64 %390, i64 8, i32 1) #6
  %392 = getelementptr inbounds i8, i8* %0, i64 64
  %393 = bitcast i8* %392 to i8**
  store i8* %391, i8** %393, align 8, !tbaa !21
  %394 = load i32, i32* %388, align 8, !tbaa !3
  %395 = bitcast i8* %29 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !32
  %397 = call %struct.mv_MultiVector* @mv_MultiVectorCreateFromSampleVector(i8* %382, i32 %394, i8* %396) #6
  %398 = getelementptr inbounds i8, i8* %0, i64 56
  %399 = bitcast i8* %398 to %struct.mv_MultiVector**
  store %struct.mv_MultiVector* %397, %struct.mv_MultiVector** %399, align 8, !tbaa !16
  call void @mv_MultiVectorSetRandom(%struct.mv_MultiVector* %397, i32 75) #6
  %400 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %397) #6
  %401 = getelementptr inbounds i8, i8* %400, i64 16
  %402 = bitcast i8* %401 to %struct.hypre_ParVector_struct***
  %403 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %402, align 8, !tbaa !65
  %404 = icmp sgt i32 %39, 0
  %405 = load i32, i32* %388, align 8, !tbaa !3
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %449

407:                                              ; preds = %320
  %408 = zext i32 %39 to i64
  br label %409

409:                                              ; preds = %407, %427
  %410 = phi i64 [ %445, %427 ], [ 0, %407 ]
  %411 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %403, i64 %410
  %412 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %411, align 8, !tbaa !49
  %413 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %412, i64 0, i32 6
  %414 = load %struct.hypre_Vector*, %struct.hypre_Vector** %413, align 8, !tbaa !68
  %415 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %414, i64 0, i32 0
  %416 = load double*, double** %415, align 8, !tbaa !70
  br i1 %404, label %417, label %427

417:                                              ; preds = %409, %424
  %418 = phi i64 [ %425, %424 ], [ 0, %409 ]
  %419 = getelementptr inbounds i32, i32* %43, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !26
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds double, double* %416, i64 %418
  store double 0.000000e+00, double* %423, align 8, !tbaa !43
  br label %424

424:                                              ; preds = %417, %422
  %425 = add nuw nsw i64 %418, 1
  %426 = icmp eq i64 %425, %408
  br i1 %426, label %427, label %417, !llvm.loop !72

427:                                              ; preds = %424, %409
  %428 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %313, align 8, !tbaa !27
  %429 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !32
  %430 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %428, %struct.hypre_ParVector_struct* %412, double 0.000000e+00, %struct.hypre_ParVector_struct* %429) #6
  %431 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %301, align 8, !tbaa !17
  %432 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !32
  %433 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %376, align 8, !tbaa !24
  %434 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %431, %struct.hypre_ParVector_struct* %432, double 0.000000e+00, %struct.hypre_ParVector_struct* %433) #6
  %435 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %379, align 8, !tbaa !25
  %436 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %435, double 0.000000e+00) #6
  %437 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !20
  %438 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %324, align 8, !tbaa !18
  %439 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %376, align 8, !tbaa !24
  %440 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %379, align 8, !tbaa !25
  %441 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %437, %struct.hypre_ParCSRMatrix_struct* %438, %struct.hypre_ParVector_struct* %439, %struct.hypre_ParVector_struct* %440) #6
  %442 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %301, align 8, !tbaa !17
  %443 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %379, align 8, !tbaa !25
  %444 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %442, %struct.hypre_ParVector_struct* %443, double 1.000000e+00, %struct.hypre_ParVector_struct* %412) #6
  %445 = add nuw nsw i64 %410, 1
  %446 = load i32, i32* %388, align 8, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %409, label %449, !llvm.loop !73

449:                                              ; preds = %427, %320
  call void @hypre_Free(i8* %42, i32 1) #6
  %450 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %450
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorInDomainOf(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixFixZeroRows(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetAggNumLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSetCycleRelaxType(%struct.hypre_Solver_struct*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #2

declare dso_local i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter*) local_unnamed_addr #2

declare dso_local %struct.mv_MultiVector* @mv_MultiVectorCreateFromSampleVector(i8*, i32, i8*) local_unnamed_addr #2

declare dso_local void @mv_MultiVectorSetRandom(%struct.mv_MultiVector*, i32) local_unnamed_addr #2

declare dso_local i8* @mv_MultiVectorGetData(%struct.mv_MultiVector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMEDiscrDivFreeComponent(i8* nocapture readonly %0, %struct.hypre_ParVector_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, i8* %0, i64 128
  %7 = bitcast i8* %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !32
  %9 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %5, %struct.hypre_ParVector_struct* %1, double 0.000000e+00, %struct.hypre_ParVector_struct* %8) #6
  %10 = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct**
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, i8* %0, i64 112
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct**
  %16 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !24
  %17 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %12, %struct.hypre_ParVector_struct* %13, double 0.000000e+00, %struct.hypre_ParVector_struct* %16) #6
  %18 = getelementptr inbounds i8, i8* %0, i64 120
  %19 = bitcast i8* %18 to %struct.hypre_ParVector_struct**
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !25
  %21 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %20, double 0.000000e+00) #6
  %22 = getelementptr inbounds i8, i8* %0, i64 40
  %23 = bitcast i8* %22 to %struct.hypre_Solver_struct**
  %24 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, i8* %0, i64 24
  %26 = bitcast i8* %25 to %struct.hypre_ParCSRMatrix_struct**
  %27 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !18
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !24
  %29 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !25
  %30 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %24, %struct.hypre_ParCSRMatrix_struct* %27, %struct.hypre_ParVector_struct* %28, %struct.hypre_ParVector_struct* %29) #6
  %31 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !17
  %32 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !25
  %33 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %31, %struct.hypre_ParVector_struct* %32, double 1.000000e+00, %struct.hypre_ParVector_struct* %1) #6
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %34
}

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_AMEOperatorA(i8* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %0 to %struct.hypre_AMSData**
  %5 = load %struct.hypre_AMSData*, %struct.hypre_AMSData** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %5, i64 0, i32 1
  %7 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !38
  %8 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %9 = bitcast i8* %2 to %struct.hypre_ParVector_struct*
  %10 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParVector_struct* %8, double 0.000000e+00, %struct.hypre_ParVector_struct* %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_AMEMultiOperatorA(i8* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 104
  %5 = bitcast i8* %4 to %struct.mv_InterfaceInterpreter**
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 24
  %8 = load void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %7, align 8, !tbaa !74
  call void %8(void (i8*, i8*, i8*)* nonnull @hypre_AMEOperatorA, i8* %0, i8* %1, i8* %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_AMEOperatorM(i8* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %struct.hypre_ParCSRMatrix_struct**
  %6 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !27
  %7 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %8 = bitcast i8* %2 to %struct.hypre_ParVector_struct*
  %9 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_ParVector_struct* %7, double 0.000000e+00, %struct.hypre_ParVector_struct* %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_AMEMultiOperatorM(i8* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 104
  %5 = bitcast i8* %4 to %struct.mv_InterfaceInterpreter**
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 24
  %8 = load void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %7, align 8, !tbaa !74
  call void %8(void (i8*, i8*, i8*)* nonnull @hypre_AMEOperatorM, i8* %0, i8* %1, i8* %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_AMEOperatorB(i8* nocapture readonly %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %0 to %struct.hypre_AMSData**
  %5 = load %struct.hypre_AMSData*, %struct.hypre_AMSData** %4, align 8, !tbaa !14
  %6 = bitcast i8* %2 to %struct.hypre_ParVector_struct*
  %7 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %6, double 0.000000e+00) #6
  %8 = bitcast i8* %0 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %5, i64 0, i32 1
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !38
  %12 = bitcast i8* %1 to %struct.hypre_ParVector_struct*
  %13 = call i32 @hypre_AMSSolve(i8* %9, %struct.hypre_ParCSRMatrix_struct* %11, %struct.hypre_ParVector_struct* %12, %struct.hypre_ParVector_struct* %6) #6
  %14 = getelementptr inbounds i8, i8* %0, i64 8
  %15 = bitcast i8* %14 to %struct.hypre_ParCSRMatrix_struct**
  %16 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, i8* %0, i64 128
  %18 = bitcast i8* %17 to %struct.hypre_ParVector_struct**
  %19 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !32
  %20 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %16, %struct.hypre_ParVector_struct* %6, double 0.000000e+00, %struct.hypre_ParVector_struct* %19) #6
  %21 = getelementptr inbounds i8, i8* %0, i64 16
  %22 = bitcast i8* %21 to %struct.hypre_ParCSRMatrix_struct**
  %23 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !17
  %24 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, i8* %0, i64 112
  %26 = bitcast i8* %25 to %struct.hypre_ParVector_struct**
  %27 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !24
  %28 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %23, %struct.hypre_ParVector_struct* %24, double 0.000000e+00, %struct.hypre_ParVector_struct* %27) #6
  %29 = getelementptr inbounds i8, i8* %0, i64 120
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !25
  %32 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %31, double 0.000000e+00) #6
  %33 = getelementptr inbounds i8, i8* %0, i64 40
  %34 = bitcast i8* %33 to %struct.hypre_Solver_struct**
  %35 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %0, i64 24
  %37 = bitcast i8* %36 to %struct.hypre_ParCSRMatrix_struct**
  %38 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %37, align 8, !tbaa !18
  %39 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !24
  %40 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !25
  %41 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %35, %struct.hypre_ParCSRMatrix_struct* %38, %struct.hypre_ParVector_struct* %39, %struct.hypre_ParVector_struct* %40) #6
  %42 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !17
  %43 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !25
  %44 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %42, %struct.hypre_ParVector_struct* %43, double 1.000000e+00, %struct.hypre_ParVector_struct* %6) #6
  ret void
}

declare dso_local i32 @hypre_AMSSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_AMEMultiOperatorB(i8* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 104
  %5 = bitcast i8* %4 to %struct.mv_InterfaceInterpreter**
  %6 = load %struct.mv_InterfaceInterpreter*, %struct.mv_InterfaceInterpreter** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.mv_InterfaceInterpreter, %struct.mv_InterfaceInterpreter* %6, i64 0, i32 24
  %8 = load void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)** %7, align 8, !tbaa !74
  call void %8(void (i8*, i8*, i8*)* nonnull @hypre_AMEOperatorB, i8* %0, i8* %1, i8* %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMESolve(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.lobpcg_BLASLAPACKFunctions, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast %struct.lobpcg_BLASLAPACKFunctions* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %3, i64 0, i32 1
  store i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* @hypre_dsygv, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)** %6, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.lobpcg_BLASLAPACKFunctions, %struct.lobpcg_BLASLAPACKFunctions* %3, i64 0, i32 0
  store i32 (i8*, i32*, double*, i32*, i32*)* @hypre_dpotrf, i32 (i8*, i32*, double*, i32*, i32*)** %7, align 8, !tbaa !78
  %8 = getelementptr inbounds i8, i8* %0, i64 88
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, i8* %0, i64 80
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %0, i64 48
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = call i8* @hypre_MAlloc(i64 %18, i32 1) #6
  %20 = bitcast i8* %19 to double*
  %21 = getelementptr inbounds i8, i8* %0, i64 56
  %22 = bitcast i8* %21 to %struct.mv_MultiVector**
  %23 = load %struct.mv_MultiVector*, %struct.mv_MultiVector** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %0, i64 72
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %0, i64 96
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %0, i64 64
  %31 = bitcast i8* %30 to double**
  %32 = load double*, double** %31, align 8, !tbaa !21
  %33 = load i32, i32* %15, align 8, !tbaa !3
  %34 = call i32 @lobpcg_solve(%struct.mv_MultiVector* %23, i8* %0, void (i8*, i8*, i8*)* nonnull @hypre_AMEMultiOperatorA, i8* %0, void (i8*, i8*, i8*)* nonnull @hypre_AMEMultiOperatorM, i8* %0, void (i8*, i8*, i8*)* nonnull @hypre_AMEMultiOperatorB, %struct.mv_MultiVector* null, %struct.lobpcg_BLASLAPACKFunctions* nonnull byval(%struct.lobpcg_BLASLAPACKFunctions) align 8 %3, double %13, double %10, i32 %26, i32 %29, i32* nonnull %2, double* %32, double* null, i32 %33, double* %20, double* null, i32 %33) #6
  call void @hypre_Free(i8* %19, i32 1) #6
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 %35
}

declare dso_local i32 @hypre_dsygv(i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*) #2

declare dso_local i32 @hypre_dpotrf(i8*, i32*, double*, i32*, i32*) #2

declare dso_local i32 @lobpcg_solve(%struct.mv_MultiVector*, i8*, void (i8*, i8*, i8*)*, i8*, void (i8*, i8*, i8*)*, i8*, void (i8*, i8*, i8*)*, %struct.mv_MultiVector*, %struct.lobpcg_BLASLAPACKFunctions* byval(%struct.lobpcg_BLASLAPACKFunctions) align 8, double, double, i32, i32, i32*, double*, double*, i32, double*, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMEGetEigenvectors(i8* nocapture readonly %0, %struct.hypre_ParVector_struct*** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to %struct.mv_MultiVector**
  %5 = load %struct.mv_MultiVector*, %struct.mv_MultiVector** %4, align 8, !tbaa !16
  %6 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %5) #6
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to i8***
  %9 = bitcast i8* %7 to %struct.hypre_ParVector_struct***
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !65
  store %struct.hypre_ParVector_struct** %10, %struct.hypre_ParVector_struct*** %1, align 8, !tbaa !49
  store i8** null, i8*** %8, align 8, !tbaa !65
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMEGetEigenvalues(i8* nocapture %0, double** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !21
  store double* %5, double** %1, align 8, !tbaa !49
  store double* null, double** %4, align 8, !tbaa !21
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !9, i64 80, !9, i64 88, !8, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 72}
!11 = !{!4, !9, i64 80}
!12 = !{!4, !9, i64 88}
!13 = !{!4, !8, i64 96}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !5, i64 104}
!16 = !{!4, !5, i64 56}
!17 = !{!4, !5, i64 16}
!18 = !{!4, !5, i64 24}
!19 = !{!4, !5, i64 32}
!20 = !{!4, !5, i64 40}
!21 = !{!4, !5, i64 64}
!22 = !{!23, !8, i64 40}
!23 = !{!"", !8, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !8, i64 240, !8, i64 244, !8, i64 248, !9, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !5, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !8, i64 320, !9, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !9, i64 352, !8, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 380, !9, i64 384, !8, i64 392, !8, i64 396, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !8, i64 448, !9, i64 456}
!24 = !{!4, !5, i64 112}
!25 = !{!4, !5, i64 120}
!26 = !{!8, !8, i64 0}
!27 = !{!4, !5, i64 8}
!28 = !{!23, !5, i64 16}
!29 = !{!23, !5, i64 416}
!30 = !{!23, !5, i64 424}
!31 = !{!23, !5, i64 400}
!32 = !{!4, !5, i64 128}
!33 = !{!34, !5, i64 32}
!34 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !9, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !5, i64 152}
!35 = !{!36, !8, i64 20}
!36 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !8, i64 48}
!37 = !{!36, !8, i64 16}
!38 = !{!23, !5, i64 8}
!39 = !{!36, !5, i64 0}
!40 = !{!36, !5, i64 8}
!41 = !{!36, !5, i64 32}
!42 = !{!34, !5, i64 40}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !45, !46}
!48 = distinct !{!48, !45, !46}
!49 = !{!5, !5, i64 0}
!50 = !{!34, !5, i64 88}
!51 = !{!52, !8, i64 4}
!52 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!53 = !{!52, !5, i64 16}
!54 = distinct !{!54, !45, !46}
!55 = !{!52, !5, i64 24}
!56 = distinct !{!56, !45, !46}
!57 = distinct !{!57, !45, !46}
!58 = distinct !{!58, !45, !46}
!59 = distinct !{!59, !45, !46}
!60 = !{!23, !8, i64 336}
!61 = !{!23, !8, i64 340}
!62 = !{!23, !8, i64 344}
!63 = !{!23, !9, i64 352}
!64 = !{!34, !8, i64 0}
!65 = !{!66, !5, i64 16}
!66 = !{!"", !67, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !5, i64 32}
!67 = !{!"long", !6, i64 0}
!68 = !{!69, !5, i64 32}
!69 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 44, !5, i64 48}
!70 = !{!71, !5, i64 0}
!71 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!72 = distinct !{!72, !45, !46}
!73 = distinct !{!73, !45, !46}
!74 = !{!75, !5, i64 192}
!75 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!76 = !{!77, !5, i64 8}
!77 = !{!"", !5, i64 0, !5, i64 8}
!78 = !{!77, !5, i64 0}
