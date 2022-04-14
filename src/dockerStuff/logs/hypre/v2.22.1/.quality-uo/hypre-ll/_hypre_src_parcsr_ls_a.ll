; ModuleID = '/hypre/src/parcsr_ls/ame.c'
source_filename = "/hypre/src/parcsr_ls/ame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AMSData = type { i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Solver_struct*, i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, i32, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Solver_struct*, i32, i32, i32, double, i32, i32, i32, i32, %struct.hypre_Vector*, double, double, double, double, i32, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, double }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.mv_MultiVector = type opaque
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }
%struct.lobpcg_BLASLAPACKFunctions = type { i32 (i8*, i32*, double*, i32*, i32*)*, i32 (i32*, i8*, i8*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, i32*)* }

@.str = private unnamed_addr constant [27 x i8] c"/hypre/src/parcsr_ls/ame.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_AMECreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 136, i32 0) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 73, i32 12, i8* null) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 82, i32 12, i8* null) #6
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
  call void @hypre_Free(i8* nonnull %53, i32 0) #6
  store double* null, double** %49, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %47, %52
  call void @mv_MultiVectorDestroy(%struct.mv_MultiVector* nonnull %12) #6
  call void @hypre_Free(i8* nonnull %9, i32 0) #6
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
  call void @hypre_Free(i8* nonnull %0, i32 0) #6
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
  %31 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 1
  %32 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %32, i64 0, i32 8
  %34 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 12
  %36 = load i32, i32* %35, align 4, !tbaa !36
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %32, i64 0, i32 9
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !38
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 12
  %40 = load i32, i32* %39, align 4, !tbaa !36
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %23
  %43 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %40) #6
  br label %44

44:                                               ; preds = %23, %42
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 2
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %47, i64 0, i32 8
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !39
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 3
  %53 = load i32, i32* %52, align 8, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 %36) #6
  %56 = bitcast i8* %55 to i32*
  %57 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %31, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %57, i64 0, i32 8
  %59 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %58, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !41
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !42
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 9
  %65 = load double*, double** %64, align 8, !tbaa !43
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %57, i64 0, i32 9
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %66, align 8, !tbaa !38
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 9
  %71 = load double*, double** %70, align 8, !tbaa !43
  %72 = icmp eq i32* %69, null
  %73 = icmp sgt i32 %53, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %44
  %75 = zext i32 %53 to i64
  br label %76

76:                                               ; preds = %74, %128
  %77 = phi i64 [ 0, %74 ], [ %80, %128 ]
  %78 = getelementptr inbounds i32, i32* %61, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !26
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds i32, i32* %61, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !26
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  %85 = sext i32 %79 to i64
  %86 = sext i32 %82 to i64
  br label %87

87:                                               ; preds = %84, %99
  %88 = phi i64 [ %85, %84 ], [ %101, %99 ]
  %89 = phi double [ 0.000000e+00, %84 ], [ %100, %99 ]
  %90 = getelementptr inbounds i32, i32* %63, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !26
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %77, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds double, double* %65, i64 %88
  %96 = load double, double* %95, align 8, !tbaa !44
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fadd double %89, %97
  br label %99

99:                                               ; preds = %87, %94
  %100 = phi double [ %98, %94 ], [ %89, %87 ]
  %101 = add nsw i64 %88, 1
  %102 = icmp eq i64 %101, %86
  br i1 %102, label %103, label %87, !llvm.loop !45

103:                                              ; preds = %99, %76
  %104 = phi double [ 0.000000e+00, %76 ], [ %100, %99 ]
  br i1 %72, label %123, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i32, i32* %69, i64 %77
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = getelementptr inbounds i32, i32* %69, i64 %80
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = sext i32 %107 to i64
  %113 = sext i32 %109 to i64
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %112, %111 ], [ %121, %114 ]
  %116 = phi double [ %104, %111 ], [ %120, %114 ]
  %117 = getelementptr inbounds double, double* %71, i64 %115
  %118 = load double, double* %117, align 8, !tbaa !44
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fadd double %116, %119
  %121 = add nsw i64 %115, 1
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %123, label %114, !llvm.loop !48

123:                                              ; preds = %114, %105, %103
  %124 = phi double [ %104, %103 ], [ %104, %105 ], [ %120, %114 ]
  %125 = fcmp olt double %124, 0x3D83880000000000
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = getelementptr inbounds i32, i32* %56, i64 %77
  store i32 1, i32* %127, align 4, !tbaa !26
  br label %128

128:                                              ; preds = %123, %126
  %129 = icmp eq i64 %80, %75
  br i1 %129, label %130, label %76, !llvm.loop !49

130:                                              ; preds = %128, %44
  %131 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %46, align 8, !tbaa !28
  %132 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %131, %struct.hypre_ParCSRMatrix_struct** nonnull %2, i32 1) #6
  %133 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !50
  %134 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %133, i64 0, i32 9
  %135 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %134, align 8, !tbaa !38
  %136 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 4, !tbaa !39
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  %140 = call i8* @hypre_MAlloc(i64 %139, i32 %36) #6
  %141 = bitcast i8* %140 to i32*
  %142 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !50
  %143 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %142) #6
  %144 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !50
  %145 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %144, i64 0, i32 16
  %146 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %145, align 8, !tbaa !51
  %147 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %146, i64 0, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !52
  %149 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %146, i64 0, i32 3
  %150 = load i32*, i32** %149, align 8, !tbaa !54
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 2
  %156 = call i8* @hypre_MAlloc(i64 %155, i32 %36) #6
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %146, i64 0, i32 4
  %159 = icmp sgt i32 %148, 0
  br i1 %159, label %160, label %195

160:                                              ; preds = %130
  %161 = load i32*, i32** %149, align 8, !tbaa !54
  %162 = zext i32 %148 to i64
  br label %168

163:                                              ; preds = %181
  %164 = trunc i64 %189 to i32
  br label %165

165:                                              ; preds = %163, %168
  %166 = phi i32 [ %170, %168 ], [ %164, %163 ]
  %167 = icmp eq i64 %173, %162
  br i1 %167, label %195, label %168, !llvm.loop !55

168:                                              ; preds = %160, %165
  %169 = phi i64 [ 0, %160 ], [ %173, %165 ]
  %170 = phi i32 [ 0, %160 ], [ %166, %165 ]
  %171 = getelementptr inbounds i32, i32* %161, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !26
  %173 = add nuw nsw i64 %169, 1
  %174 = getelementptr inbounds i32, i32* %161, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !26
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %165

177:                                              ; preds = %168
  %178 = load i32*, i32** %158, align 8, !tbaa !56
  %179 = sext i32 %172 to i64
  %180 = sext i32 %170 to i64
  br label %181

181:                                              ; preds = %177, %181
  %182 = phi i64 [ %180, %177 ], [ %189, %181 ]
  %183 = phi i64 [ %179, %177 ], [ %191, %181 ]
  %184 = getelementptr inbounds i32, i32* %178, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !26
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %56, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !26
  %189 = add nsw i64 %182, 1
  %190 = getelementptr inbounds i32, i32* %157, i64 %182
  store i32 %188, i32* %190, align 4, !tbaa !26
  %191 = add nsw i64 %183, 1
  %192 = load i32, i32* %174, align 4, !tbaa !26
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %181, label %163, !llvm.loop !57

195:                                              ; preds = %165, %130
  %196 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate_v2(i32 11, %struct._hypre_ParCSRCommPkg* %146, i32 %36, i8* %156, i32 %36, i8* %140) #6
  %197 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %196) #6
  call void @hypre_Free(i8* %156, i32 %36) #6
  %198 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !50
  %199 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %198, i64 0, i32 8
  %200 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %199, align 8, !tbaa !34
  %201 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %200, i64 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !41
  %203 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %200, i64 0, i32 1
  %204 = load i32*, i32** %203, align 8, !tbaa !42
  %205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %200, i64 0, i32 9
  %206 = load double*, double** %205, align 8, !tbaa !43
  %207 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %198, i64 0, i32 9
  %208 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %207, align 8, !tbaa !38
  %209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !41
  %211 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !42
  %213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 9
  %214 = load double*, double** %213, align 8, !tbaa !43
  %215 = icmp ne i32* %210, null
  %216 = icmp sgt i32 %51, 0
  br i1 %216, label %217, label %308

217:                                              ; preds = %195
  %218 = zext i32 %51 to i64
  br label %219

219:                                              ; preds = %217, %306
  %220 = phi i64 [ 0, %217 ], [ %223, %306 ]
  %221 = getelementptr inbounds i32, i32* %202, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !26
  %223 = add nuw nsw i64 %220, 1
  %224 = getelementptr inbounds i32, i32* %202, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !26
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %251

227:                                              ; preds = %219
  %228 = sext i32 %222 to i64
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds i32, i32* %204, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !26
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %56, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !26
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %227, %241
  %237 = phi i64 [ %238, %241 ], [ %228, %227 ]
  %238 = add nsw i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %225, %239
  br i1 %240, label %248, label %241, !llvm.loop !58

241:                                              ; preds = %236
  %242 = getelementptr inbounds i32, i32* %204, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !26
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %56, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !26
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %236, label %248, !llvm.loop !58

248:                                              ; preds = %236, %241
  %249 = phi i32 [ 0, %236 ], [ 1, %241 ]
  %250 = icmp slt i64 %238, %229
  br label %251

251:                                              ; preds = %248, %227, %219
  %252 = phi i1 [ %226, %219 ], [ %226, %227 ], [ %250, %248 ]
  %253 = phi i32 [ 0, %219 ], [ 1, %227 ], [ %249, %248 ]
  %254 = xor i1 %252, true
  %255 = select i1 %254, i1 %215, i1 false
  br i1 %255, label %256, label %276

256:                                              ; preds = %251
  %257 = getelementptr inbounds i32, i32* %210, i64 %220
  %258 = load i32, i32* %257, align 4, !tbaa !26
  %259 = getelementptr inbounds i32, i32* %210, i64 %223
  %260 = load i32, i32* %259, align 4, !tbaa !26
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = sext i32 %258 to i64
  %264 = sext i32 %260 to i64
  br label %267

265:                                              ; preds = %267
  %266 = icmp eq i64 %275, %264
  br i1 %266, label %276, label %267, !llvm.loop !59

267:                                              ; preds = %262, %265
  %268 = phi i64 [ %263, %262 ], [ %275, %265 ]
  %269 = getelementptr inbounds i32, i32* %212, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !26
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %141, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !26
  %274 = icmp eq i32 %273, 0
  %275 = add nsw i64 %268, 1
  br i1 %274, label %265, label %276

276:                                              ; preds = %265, %267, %256, %251
  %277 = phi i32 [ %253, %251 ], [ 0, %256 ], [ 1, %267 ], [ 0, %265 ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %306, label %279

279:                                              ; preds = %276
  %280 = icmp slt i32 %222, %225
  br i1 %280, label %281, label %290

281:                                              ; preds = %279
  %282 = sext i32 %222 to i64
  %283 = getelementptr double, double* %206, i64 %282
  %284 = bitcast double* %283 to i8*
  %285 = xor i32 %222, -1
  %286 = add i32 %225, %285
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 3
  %289 = add nuw nsw i64 %288, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %284, i8 0, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %281, %279
  br i1 %215, label %291, label %306

291:                                              ; preds = %290
  %292 = getelementptr inbounds i32, i32* %210, i64 %220
  %293 = load i32, i32* %292, align 4, !tbaa !26
  %294 = getelementptr inbounds i32, i32* %210, i64 %223
  %295 = load i32, i32* %294, align 4, !tbaa !26
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %291
  %298 = sext i32 %293 to i64
  %299 = getelementptr double, double* %214, i64 %298
  %300 = bitcast double* %299 to i8*
  %301 = xor i32 %293, -1
  %302 = add i32 %295, %301
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = add nuw nsw i64 %304, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %300, i8 0, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %297, %291, %276, %290
  %307 = icmp eq i64 %223, %218
  br i1 %307, label %308, label %219, !llvm.loop !60

308:                                              ; preds = %306, %195
  %309 = getelementptr inbounds i8, i8* %0, i64 16
  %310 = bitcast i8* %309 to %struct.hypre_ParCSRMatrix_struct**
  %311 = call i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct* %198, %struct.hypre_ParCSRMatrix_struct** nonnull %310, i32 1) #6
  %312 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !50
  %313 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %312) #6
  call void @hypre_Free(i8* %140, i32 %36) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  %314 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %310, align 8, !tbaa !17
  %315 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %314, i64 0, i32 16
  %316 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %315, align 8, !tbaa !51
  %317 = icmp eq %struct._hypre_ParCSRCommPkg* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %314) #6
  br label %320

320:                                              ; preds = %318, %308
  %321 = getelementptr inbounds i8, i8* %0, i64 8
  %322 = bitcast i8* %321 to %struct.hypre_ParCSRMatrix_struct**
  %323 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %322, align 8, !tbaa !27
  %324 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %323, i64 0, i32 16
  %325 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %324, align 8, !tbaa !51
  %326 = icmp eq %struct._hypre_ParCSRCommPkg* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %323) #6
  br label %329

329:                                              ; preds = %327, %320
  %330 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %310, align 8, !tbaa !17
  %331 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %322, align 8, !tbaa !27
  %332 = getelementptr inbounds i8, i8* %0, i64 24
  %333 = bitcast i8* %332 to %struct.hypre_ParCSRMatrix_struct**
  %334 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %330, %struct.hypre_ParCSRMatrix_struct* %331, %struct.hypre_ParCSRMatrix_struct* %330, %struct.hypre_ParCSRMatrix_struct** nonnull %333) #6
  %335 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !18
  %336 = call i32 @hypre_ParCSRMatrixFixZeroRows(%struct.hypre_ParCSRMatrix_struct* %335) #6
  %337 = getelementptr inbounds i8, i8* %0, i64 32
  %338 = bitcast i8* %337 to %struct.hypre_Solver_struct**
  %339 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %338) #6
  %340 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %341 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 46
  %342 = load i32, i32* %341, align 8, !tbaa !61
  %343 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %340, i32 %342) #6
  %344 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %345 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 47
  %346 = load i32, i32* %345, align 4, !tbaa !62
  %347 = call i32 @HYPRE_BoomerAMGSetAggNumLevels(%struct.hypre_Solver_struct* %344, i32 %346) #6
  %348 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %349 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 48
  %350 = load i32, i32* %349, align 8, !tbaa !63
  %351 = call i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct* %348, i32 %350) #6
  %352 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %353 = call i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct* %352, i32 1) #6
  %354 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %355 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %354, i32 25) #6
  %356 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %357 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %356, double 0.000000e+00) #6
  %358 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %359 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %358, i32 1) #6
  %360 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %361 = getelementptr inbounds %struct.hypre_AMSData, %struct.hypre_AMSData* %4, i64 0, i32 50
  %362 = load double, double* %361, align 8, !tbaa !64
  %363 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %360, double %362) #6
  %364 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %365 = load i32, i32* %349, align 8, !tbaa !63
  %366 = call i32 @HYPRE_BoomerAMGSetCycleRelaxType(%struct.hypre_Solver_struct* %364, i32 %365, i32 3) #6
  %367 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !18
  %368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %367, i64 0, i32 0
  %369 = load i32, i32* %368, align 8, !tbaa !65
  %370 = getelementptr inbounds i8, i8* %0, i64 40
  %371 = bitcast i8* %370 to %struct.hypre_Solver_struct**
  %372 = call i32 @HYPRE_ParCSRPCGCreate(i32 %369, %struct.hypre_Solver_struct** nonnull %371) #6
  %373 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %371, align 8, !tbaa !20
  %374 = call i32 @HYPRE_PCGSetPrintLevel(%struct.hypre_Solver_struct* %373, i32 0) #6
  %375 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %371, align 8, !tbaa !20
  %376 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %375, double 0x3D719799812DEA11) #6
  %377 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %371, align 8, !tbaa !20
  %378 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %377, i32 20) #6
  %379 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %371, align 8, !tbaa !20
  %380 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %338, align 8, !tbaa !19
  %381 = call i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct* %379, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_BoomerAMGSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_BoomerAMGSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %380) #6
  %382 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %371, align 8, !tbaa !20
  %383 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !18
  %384 = getelementptr inbounds i8, i8* %0, i64 112
  %385 = bitcast i8* %384 to %struct.hypre_ParVector_struct**
  %386 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %385, align 8, !tbaa !24
  %387 = getelementptr inbounds i8, i8* %0, i64 120
  %388 = bitcast i8* %387 to %struct.hypre_ParVector_struct**
  %389 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %388, align 8, !tbaa !25
  %390 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %382, %struct.hypre_ParCSRMatrix_struct* %383, %struct.hypre_ParVector_struct* %386, %struct.hypre_ParVector_struct* %389) #6
  %391 = call i8* @hypre_CAlloc(i64 1, i64 200, i32 0) #6
  %392 = bitcast i8* %391 to %struct.mv_InterfaceInterpreter*
  %393 = getelementptr inbounds i8, i8* %0, i64 104
  %394 = bitcast i8* %393 to i8**
  store i8* %391, i8** %394, align 8, !tbaa !15
  %395 = call i32 @HYPRE_ParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter* %392) #6
  %396 = getelementptr inbounds i8, i8* %0, i64 48
  %397 = bitcast i8* %396 to i32*
  %398 = load i32, i32* %397, align 8, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = call i8* @hypre_CAlloc(i64 %399, i64 8, i32 0) #6
  %401 = getelementptr inbounds i8, i8* %0, i64 64
  %402 = bitcast i8* %401 to i8**
  store i8* %400, i8** %402, align 8, !tbaa !21
  %403 = load i32, i32* %397, align 8, !tbaa !3
  %404 = bitcast i8* %29 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !32
  %406 = call %struct.mv_MultiVector* @mv_MultiVectorCreateFromSampleVector(i8* %391, i32 %403, i8* %405) #6
  %407 = getelementptr inbounds i8, i8* %0, i64 56
  %408 = bitcast i8* %407 to %struct.mv_MultiVector**
  store %struct.mv_MultiVector* %406, %struct.mv_MultiVector** %408, align 8, !tbaa !16
  call void @mv_MultiVectorSetRandom(%struct.mv_MultiVector* %406, i32 75) #6
  %409 = call i8* @mv_MultiVectorGetData(%struct.mv_MultiVector* %406) #6
  %410 = getelementptr inbounds i8, i8* %409, i64 16
  %411 = bitcast i8* %410 to %struct.hypre_ParVector_struct***
  %412 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %411, align 8, !tbaa !66
  %413 = icmp sgt i32 %53, 0
  %414 = load i32, i32* %397, align 8, !tbaa !3
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %458

416:                                              ; preds = %329
  %417 = zext i32 %53 to i64
  br label %418

418:                                              ; preds = %416, %436
  %419 = phi i64 [ %454, %436 ], [ 0, %416 ]
  %420 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %412, i64 %419
  %421 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %420, align 8, !tbaa !50
  %422 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %421, i64 0, i32 6
  %423 = load %struct.hypre_Vector*, %struct.hypre_Vector** %422, align 8, !tbaa !68
  %424 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %423, i64 0, i32 0
  %425 = load double*, double** %424, align 8, !tbaa !70
  br i1 %413, label %426, label %436

426:                                              ; preds = %418, %433
  %427 = phi i64 [ %434, %433 ], [ 0, %418 ]
  %428 = getelementptr inbounds i32, i32* %56, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !26
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds double, double* %425, i64 %427
  store double 0.000000e+00, double* %432, align 8, !tbaa !44
  br label %433

433:                                              ; preds = %426, %431
  %434 = add nuw nsw i64 %427, 1
  %435 = icmp eq i64 %434, %417
  br i1 %435, label %436, label %426, !llvm.loop !72

436:                                              ; preds = %433, %418
  %437 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %322, align 8, !tbaa !27
  %438 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !32
  %439 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %437, %struct.hypre_ParVector_struct* %421, double 0.000000e+00, %struct.hypre_ParVector_struct* %438) #6
  %440 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %310, align 8, !tbaa !17
  %441 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !32
  %442 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %385, align 8, !tbaa !24
  %443 = call i32 @hypre_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %440, %struct.hypre_ParVector_struct* %441, double 0.000000e+00, %struct.hypre_ParVector_struct* %442) #6
  %444 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %388, align 8, !tbaa !25
  %445 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %444, double 0.000000e+00) #6
  %446 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %371, align 8, !tbaa !20
  %447 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !18
  %448 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %385, align 8, !tbaa !24
  %449 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %388, align 8, !tbaa !25
  %450 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %446, %struct.hypre_ParCSRMatrix_struct* %447, %struct.hypre_ParVector_struct* %448, %struct.hypre_ParVector_struct* %449) #6
  %451 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %310, align 8, !tbaa !17
  %452 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %388, align 8, !tbaa !25
  %453 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %451, %struct.hypre_ParVector_struct* %452, double 1.000000e+00, %struct.hypre_ParVector_struct* %421) #6
  %454 = add nuw nsw i64 %419, 1
  %455 = load i32, i32* %397, align 8, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %418, label %458, !llvm.loop !73

458:                                              ; preds = %436, %329
  call void @hypre_Free(i8* %55, i32 %36) #6
  %459 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %459
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorInDomainOf(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local i32 @hypre_ParCSRMatrixTranspose(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate_v2(i32, %struct._hypre_ParCSRCommPkg*, i32, i8*, i32, i8*) local_unnamed_addr #2

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
  %7 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !33
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
  %11 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !33
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
  %19 = call i8* @hypre_MAlloc(i64 %18, i32 0) #6
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
  call void @hypre_Free(i8* %19, i32 0) #6
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
  %10 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %9, align 8, !tbaa !66
  store %struct.hypre_ParVector_struct** %10, %struct.hypre_ParVector_struct*** %1, align 8, !tbaa !50
  store i8** null, i8*** %8, align 8, !tbaa !66
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_AMEGetEigenvalues(i8* nocapture %0, double** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to double**
  %5 = load double*, double** %4, align 8, !tbaa !21
  store double* %5, double** %1, align 8, !tbaa !50
  store double* null, double** %4, align 8, !tbaa !21
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %6
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

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
!23 = !{!"", !8, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !8, i64 240, !8, i64 244, !8, i64 248, !9, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !5, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !8, i64 320, !9, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !9, i64 352, !8, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 380, !9, i64 384, !8, i64 392, !8, i64 396, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !8, i64 456, !9, i64 464}
!24 = !{!4, !5, i64 112}
!25 = !{!4, !5, i64 120}
!26 = !{!8, !8, i64 0}
!27 = !{!4, !5, i64 8}
!28 = !{!23, !5, i64 16}
!29 = !{!23, !5, i64 416}
!30 = !{!23, !5, i64 424}
!31 = !{!23, !5, i64 400}
!32 = !{!4, !5, i64 128}
!33 = !{!23, !5, i64 8}
!34 = !{!35, !5, i64 32}
!35 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !8, i64 112, !8, i64 116, !9, i64 120, !5, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !5, i64 192}
!36 = !{!37, !6, i64 84}
!37 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !6, i64 84}
!38 = !{!35, !5, i64 40}
!39 = !{!37, !8, i64 28}
!40 = !{!37, !8, i64 24}
!41 = !{!37, !5, i64 0}
!42 = !{!37, !5, i64 8}
!43 = !{!37, !5, i64 64}
!44 = !{!9, !9, i64 0}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !46, !47}
!49 = distinct !{!49, !46, !47}
!50 = !{!5, !5, i64 0}
!51 = !{!35, !5, i64 96}
!52 = !{!53, !8, i64 4}
!53 = !{!"_hypre_ParCSRCommPkg", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!54 = !{!53, !5, i64 16}
!55 = distinct !{!55, !46, !47}
!56 = !{!53, !5, i64 24}
!57 = distinct !{!57, !46, !47}
!58 = distinct !{!58, !46, !47}
!59 = distinct !{!59, !46, !47}
!60 = distinct !{!60, !46, !47}
!61 = !{!23, !8, i64 336}
!62 = !{!23, !8, i64 340}
!63 = !{!23, !8, i64 344}
!64 = !{!23, !9, i64 352}
!65 = !{!35, !8, i64 0}
!66 = !{!67, !5, i64 16}
!67 = !{!"", !8, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !5, i64 32}
!68 = !{!69, !5, i64 32}
!69 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !5, i64 48}
!70 = !{!71, !5, i64 0}
!71 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!72 = distinct !{!72, !46, !47}
!73 = distinct !{!73, !46, !47}
!74 = !{!75, !5, i64 192}
!75 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!76 = !{!77, !5, i64 8}
!77 = !{!"", !5, i64 0, !5, i64 8}
!78 = !{!77, !5, i64 0}
