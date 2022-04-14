; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_ParaSails.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_ParaSails.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.Secret = type { i8*, i32, double, i32, double, double, i32, i32, i32 }
%struct.hypre_IJMatrix_struct = type opaque

@.str = private unnamed_addr constant [46 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_ParaSails.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@HYPRE_ParCSRParaSailsSetup.virgin = internal unnamed_addr global i1 false, align 4
@HYPRE_ParaSailsSetup.virgin = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRParaSailsCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 64, i32 1) #5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i64 0, i64 0), i32 74, i32 2, i8* null) #5
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %3, i64 16
  %10 = bitcast i8* %9 to double*
  store double 1.000000e-01, double* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %3, i64 32
  %14 = bitcast i8* %13 to double*
  store double 1.000000e-01, double* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %3, i64 40
  %16 = bitcast i8* %15 to double*
  store double 0.000000e+00, double* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %3, i64 48
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %3, i64 52
  %20 = bitcast i8* %19 to i32*
  store i32 %0, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %3, i64 56
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !16
  %23 = bitcast i8* %3 to i8**
  %24 = call i32 @hypre_ParaSailsCreate(i32 %0, i8** nonnull %23) #5
  %25 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %6, %5
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParaSailsCreate(i32, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  %4 = call i32 @hypre_ParaSailsDestroy(i8* %3) #5
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %5) #5
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

declare dso_local i32 @hypre_ParaSailsDestroy(i8*) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %8 = call i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct* %1, i8** nonnull %5) #5
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %4
  %12 = load i1, i1* @HYPRE_ParCSRParaSailsSetup.virgin, align 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 6
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13, %11
  store i1 true, i1* @HYPRE_ParCSRParaSailsSetup.virgin, align 4
  %18 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = load i8*, i8** %5, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 2
  %24 = load double, double* %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 4
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 5
  %30 = load double, double* %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 8
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = call i32 @hypre_ParaSailsSetup(i8* %19, i8* %20, i32 %22, double %24, i32 %26, double %28, double %30, i32 %32) #5
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %49

36:                                               ; preds = %13
  %37 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !19
  %39 = load i8*, i8** %5, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 8
  %41 = load i32, i32* %40, align 8, !tbaa !16
  %42 = call i32 @hypre_ParaSailsSetupValues(i8* %38, i8* %39, double 0.000000e+00, double 0.000000e+00, i32 %41) #5
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36, %17
  %46 = load i8*, i8** %5, align 8, !tbaa !17
  %47 = call i32 @HYPRE_DistributedMatrixDestroy(i8* %46) #5
  %48 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %36, %17, %4, %45
  %50 = phi i32 [ %48, %45 ], [ %9, %4 ], [ %34, %17 ], [ %43, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 %50
}

declare dso_local i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParaSailsSetup(i8*, i8*, i32, double, i32, double, double, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParaSailsSetupValues(i8*, i8*, double, double, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixDestroy(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %6, i64 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %10, i64 0, i32 0
  %12 = load double*, double** %11, align 8, !tbaa !22
  %13 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !19
  %15 = call i32 @hypre_ParaSailsApply(i8* %14, double* %8, double* %12) #5
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %16
}

declare dso_local i32 @hypre_ParaSailsApply(i8*, double*, double*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* nocapture %0, double %1, i32 %2) local_unnamed_addr #4 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %5 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 2
  store double %1, double* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 3
  store i32 %2, i32* %6, align 8, !tbaa !11
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 4
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsGetFilter(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 4
  %5 = load double, double* %4, align 8, !tbaa !12
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 1
  store i32 %1, i32* %4, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetLoadbal(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 5
  store double %1, double* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsGetLoadbal(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 5
  %5 = load double, double* %4, align 8, !tbaa !13
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetReuse(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 6
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetLogging(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 8
  store i32 %1, i32* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParaSailsCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 64, i32 1) #5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i64 0, i64 0), i32 384, i32 2, i8* null) #5
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %3, i64 16
  %10 = bitcast i8* %9 to double*
  store double 1.000000e-01, double* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %3, i64 32
  %14 = bitcast i8* %13 to double*
  store double 1.000000e-01, double* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %3, i64 40
  %16 = bitcast i8* %15 to double*
  store double 0.000000e+00, double* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %3, i64 48
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %3, i64 52
  %20 = bitcast i8* %19 to i32*
  store i32 %0, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %3, i64 56
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !16
  %23 = bitcast i8* %3 to i8**
  %24 = call i32 @hypre_ParaSailsCreate(i32 %0, i8** nonnull %23) #5
  %25 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %6, %5
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParaSailsDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  %4 = call i32 @hypre_ParaSailsDestroy(i8* %3) #5
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %5) #5
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParaSailsSetup(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %8 = call i32 (...) @HYPRE_GetError() #5
  %9 = call i32 (...) @HYPRE_ClearAllErrors() #5
  %10 = call i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct* %1, i8** nonnull %5) #5
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = or i32 %11, %8
  store i32 %14, i32* @hypre__global_error, align 4, !tbaa !18
  br label %57

15:                                               ; preds = %4
  %16 = load i1, i1* @HYPRE_ParaSailsSetup.virgin, align 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 6
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17, %15
  store i1 true, i1* @HYPRE_ParaSailsSetup.virgin, align 4
  %22 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !19
  %24 = load i8*, i8** %5, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !3
  %27 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 2
  %28 = load double, double* %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 4
  %32 = load double, double* %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 5
  %34 = load double, double* %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 8
  %36 = load i32, i32* %35, align 8, !tbaa !16
  %37 = call i32 @hypre_ParaSailsSetup(i8* %23, i8* %24, i32 %26, double %28, i32 %30, double %32, double %34, i32 %36) #5
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %21
  %41 = or i32 %38, %8
  store i32 %41, i32* @hypre__global_error, align 4, !tbaa !18
  br label %57

42:                                               ; preds = %17
  %43 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !19
  %45 = load i8*, i8** %5, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 8
  %47 = load i32, i32* %46, align 8, !tbaa !16
  %48 = call i32 @hypre_ParaSailsSetupValues(i8* %44, i8* %45, double 0.000000e+00, double 0.000000e+00, i32 %47) #5
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = or i32 %49, %8
  store i32 %52, i32* @hypre__global_error, align 4, !tbaa !18
  br label %57

53:                                               ; preds = %42, %21
  %54 = load i8*, i8** %5, align 8, !tbaa !17
  %55 = call i32 @HYPRE_DistributedMatrixDestroy(i8* %54) #5
  %56 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %53, %51, %40, %13
  %58 = phi i32 [ %14, %13 ], [ %41, %40 ], [ %56, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 %58
}

declare dso_local i32 @HYPRE_GetError(...) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ClearAllErrors(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParaSailsSolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %6, i64 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %10, i64 0, i32 0
  %12 = load double*, double** %11, align 8, !tbaa !22
  %13 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !19
  %15 = call i32 @hypre_ParaSailsApply(i8* %14, double* %8, double* %12) #5
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetParams(%struct.hypre_Solver_struct* nocapture %0, double %1, i32 %2) local_unnamed_addr #4 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %5 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 2
  store double %1, double* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 3
  store i32 %2, i32* %6, align 8, !tbaa !11
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetThresh(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 2
  store double %1, double* %4, align 8, !tbaa !10
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetThresh(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 2
  %5 = load double, double* %4, align 8, !tbaa !10
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetNlevels(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 3
  store i32 %1, i32* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetNlevels(%struct.hypre_Solver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !11
  store i32 %5, i32* %1, align 4, !tbaa !18
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetFilter(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 4
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetFilter(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 4
  %5 = load double, double* %4, align 8, !tbaa !12
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetSym(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 1
  store i32 %1, i32* %4, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetSym(%struct.hypre_Solver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !3
  store i32 %5, i32* %1, align 4, !tbaa !18
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetLoadbal(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 5
  store double %1, double* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetLoadbal(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 5
  %5 = load double, double* %4, align 8, !tbaa !13
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetReuse(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 6
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetReuse(%struct.hypre_Solver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 6
  %5 = load i32, i32* %4, align 8, !tbaa !14
  store i32 %5, i32* %1, align 4, !tbaa !18
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetLogging(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 8
  store i32 %1, i32* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetLogging(%struct.hypre_Solver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 8
  %5 = load i32, i32* %4, align 8, !tbaa !16
  store i32 %5, i32* %1, align 4, !tbaa !18
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParaSailsBuildIJMatrix(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_IJMatrix_struct** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !19
  %5 = call i32 @hypre_ParaSailsBuildIJMatrix(i8* %4, %struct.hypre_IJMatrix_struct** %1) #5
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

declare dso_local i32 @hypre_ParaSailsBuildIJMatrix(i8*, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !9, i64 32, !9, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !8, i64 24}
!12 = !{!4, !9, i64 32}
!13 = !{!4, !9, i64 40}
!14 = !{!4, !8, i64 48}
!15 = !{!4, !8, i64 52}
!16 = !{!4, !8, i64 56}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!4, !5, i64 0}
!20 = !{!21, !5, i64 32}
!21 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 44, !5, i64 48}
!22 = !{!23, !5, i64 0}
!23 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!24 = !{!9, !9, i64 0}
