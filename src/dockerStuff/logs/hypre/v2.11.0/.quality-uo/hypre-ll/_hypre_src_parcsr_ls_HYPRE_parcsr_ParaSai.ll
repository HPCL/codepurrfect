; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_ParaSails.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_ParaSails.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.Secret = type { i8*, i32, double, i32, double, double, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJMatrix_struct = type opaque

@.str = private unnamed_addr constant [46 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_ParaSails.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@HYPRE_ParCSRParaSailsSetup.virgin = internal unnamed_addr global i1 false, align 4
@HYPRE_ParaSailsSetup.virgin = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRParaSailsCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %4 = bitcast i8* %3 to %struct.Secret*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i64 0, i64 0), i32 73, i32 2, i8* null) #6
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 1
  store i32 1, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 2
  store double 1.000000e-01, double* %9, align 16, !tbaa !10
  %10 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 3
  store i32 1, i32* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 4
  store double 1.000000e-01, double* %11, align 16, !tbaa !12
  %12 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 5
  store double 0.000000e+00, double* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 6
  store i32 0, i32* %13, align 16, !tbaa !14
  %14 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 7
  store i32 %0, i32* %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 8
  store i32 0, i32* %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 0
  %17 = call i32 @hypre_ParaSailsCreate(i32 %0, i8** nonnull %16) #6
  %18 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %7, %6
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParaSailsCreate(i32, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  %4 = call i32 @hypre_ParaSailsDestroy(i8* %3) #6
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %5) #6
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

declare dso_local i32 @hypre_ParaSailsDestroy(i8*) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %8 = call i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct* %1, i8** nonnull %5) #6
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %4
  %12 = load i1, i1* @HYPRE_ParCSRParaSailsSetup.virgin, align 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 6
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13, %11
  store i1 true, i1* @HYPRE_ParCSRParaSailsSetup.virgin, align 4
  %18 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = bitcast i8** %5 to i8***
  %21 = load i8**, i8*** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 2
  %25 = load double, double* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 4
  %29 = load double, double* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 5
  %31 = load double, double* %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 8
  %33 = load i32, i32* %32, align 8, !tbaa !16
  %34 = call i32 @hypre_ParaSailsSetup(i8* %19, i8** %21, i32 %23, double %25, i32 %27, double %29, double %31, i32 %33) #6
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %51

37:                                               ; preds = %13
  %38 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  %40 = bitcast i8** %5 to i8***
  %41 = load i8**, i8*** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 8
  %43 = load i32, i32* %42, align 8, !tbaa !16
  %44 = call i32 @hypre_ParaSailsSetupValues(i8* %39, i8** %41, double 0.000000e+00, double 0.000000e+00, i32 %43) #6
  %45 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37, %17
  %48 = load i8*, i8** %5, align 8, !tbaa !17
  %49 = call i32 @HYPRE_DistributedMatrixDestroy(i8* %48) #6
  %50 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %37, %17, %4, %47
  %52 = phi i32 [ %50, %47 ], [ %9, %4 ], [ %35, %17 ], [ %45, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 %52
}

declare dso_local i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @hypre_ParaSailsSetup(i8*, i8**, i32, double, i32, double, double, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_ParaSailsSetupValues(i8*, i8**, double, double, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_DistributedMatrixDestroy(i8*) local_unnamed_addr #3

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
  %15 = call i32 @hypre_ParaSailsApply(i8* %14, double* %8, double* %12) #6
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %16
}

declare dso_local i32 @hypre_ParaSailsApply(i8*, double*, double*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* nocapture %0, double %1, i32 %2) local_unnamed_addr #5 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %5 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 2
  store double %1, double* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 3
  store i32 %2, i32* %6, align 8, !tbaa !11
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 4
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsGetFilter(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 4
  %5 = load double, double* %4, align 8, !tbaa !12
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 1
  store i32 %1, i32* %4, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetLoadbal(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 5
  store double %1, double* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsGetLoadbal(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 5
  %5 = load double, double* %4, align 8, !tbaa !13
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetReuse(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 6
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParCSRParaSailsSetLogging(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 8
  store i32 %1, i32* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParaSailsCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %4 = bitcast i8* %3 to %struct.Secret*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i64 0, i64 0), i32 311, i32 2, i8* null) #6
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 1
  store i32 1, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 2
  store double 1.000000e-01, double* %9, align 16, !tbaa !10
  %10 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 3
  store i32 1, i32* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 4
  store double 1.000000e-01, double* %11, align 16, !tbaa !12
  %12 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 5
  store double 0.000000e+00, double* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 6
  store i32 0, i32* %13, align 16, !tbaa !14
  %14 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 7
  store i32 %0, i32* %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 8
  store i32 0, i32* %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 0
  %17 = call i32 @hypre_ParaSailsCreate(i32 %0, i8** nonnull %16) #6
  %18 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %7, %6
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParaSailsDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  %4 = call i32 @hypre_ParaSailsDestroy(i8* %3) #6
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %5) #6
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParaSailsSetup(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %8 = call i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct* %1, i8** nonnull %5) #6
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %4
  %12 = load i1, i1* @HYPRE_ParaSailsSetup.virgin, align 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 6
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13, %11
  store i1 true, i1* @HYPRE_ParaSailsSetup.virgin, align 4
  %18 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = bitcast i8** %5 to i8***
  %21 = load i8**, i8*** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 2
  %25 = load double, double* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 4
  %29 = load double, double* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 5
  %31 = load double, double* %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 8
  %33 = load i32, i32* %32, align 8, !tbaa !16
  %34 = call i32 @hypre_ParaSailsSetup(i8* %19, i8** %21, i32 %23, double %25, i32 %27, double %29, double %31, i32 %33) #6
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %51

37:                                               ; preds = %13
  %38 = bitcast %struct.hypre_Solver_struct* %0 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  %40 = bitcast i8** %5 to i8***
  %41 = load i8**, i8*** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.Secret, %struct.Secret* %7, i64 0, i32 8
  %43 = load i32, i32* %42, align 8, !tbaa !16
  %44 = call i32 @hypre_ParaSailsSetupValues(i8* %39, i8** %41, double 0.000000e+00, double 0.000000e+00, i32 %43) #6
  %45 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37, %17
  %48 = load i8*, i8** %5, align 8, !tbaa !17
  %49 = call i32 @HYPRE_DistributedMatrixDestroy(i8* %48) #6
  %50 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %37, %17, %4, %47
  %52 = phi i32 [ %50, %47 ], [ %9, %4 ], [ %35, %17 ], [ %45, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 %52
}

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
  %15 = call i32 @hypre_ParaSailsApply(i8* %14, double* %8, double* %12) #6
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetParams(%struct.hypre_Solver_struct* nocapture %0, double %1, i32 %2) local_unnamed_addr #5 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %5 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 2
  store double %1, double* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.Secret, %struct.Secret* %4, i64 0, i32 3
  store i32 %2, i32* %6, align 8, !tbaa !11
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetThresh(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 2
  store double %1, double* %4, align 8, !tbaa !10
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetThresh(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 2
  %5 = load double, double* %4, align 8, !tbaa !10
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetNlevels(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 3
  store i32 %1, i32* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetNlevels(%struct.hypre_Solver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !11
  store i32 %5, i32* %1, align 4, !tbaa !18
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetFilter(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 4
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetFilter(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 4
  %5 = load double, double* %4, align 8, !tbaa !12
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetSym(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 1
  store i32 %1, i32* %4, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetSym(%struct.hypre_Solver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !3
  store i32 %5, i32* %1, align 4, !tbaa !18
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetLoadbal(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 5
  store double %1, double* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetLoadbal(%struct.hypre_Solver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 5
  %5 = load double, double* %4, align 8, !tbaa !13
  store double %5, double* %1, align 8, !tbaa !24
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetReuse(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 6
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetReuse(%struct.hypre_Solver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 6
  %5 = load i32, i32* %4, align 8, !tbaa !14
  store i32 %5, i32* %1, align 4, !tbaa !18
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsSetLogging(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.Secret*
  %4 = getelementptr inbounds %struct.Secret, %struct.Secret* %3, i64 0, i32 8
  store i32 %1, i32* %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_ParaSailsGetLogging(%struct.hypre_Solver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 {
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
  %5 = call i32 @hypre_ParaSailsBuildIJMatrix(i8* %4, %struct.hypre_IJMatrix_struct** %1) #6
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !18
  ret i32 %6
}

declare dso_local i32 @hypre_ParaSailsBuildIJMatrix(i8*, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!23 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!24 = !{!9, !9, i64 0}
