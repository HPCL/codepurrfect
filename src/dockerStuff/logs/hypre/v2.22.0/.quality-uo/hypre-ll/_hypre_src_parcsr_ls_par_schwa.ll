; ModuleID = '/hypre/src/parcsr_ls/par_schwarz.c'
source_filename = "/hypre/src/parcsr_ls/par_schwarz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SchwarzCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %2 = bitcast i8* %1 to i32*
  store i32 0, i32* %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 2, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %1, i64 12
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %1, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %1, i64 24
  %12 = bitcast i8* %11 to double*
  store double 1.000000e+00, double* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %1, i64 32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  ret i8* %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetVariant(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !3
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetDomainType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !10
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetOverlap(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetNumFunctions(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetNonSymm(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetRelaxWeight(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SchwarzDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 56
  %3 = bitcast i8* %2 to double**
  %4 = load double*, double** %3, align 8, !tbaa !16
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast double* %4 to i8*
  call void @hypre_Free(i8* nonnull %7, i32 0) #6
  store double* null, double** %3, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, i8* %0, i64 64
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #6
  store i32* null, i32** %10, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, i8* %0, i64 32
  %17 = bitcast i8* %16 to %struct.hypre_CSRMatrix**
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !18
  %19 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %18) #6
  %20 = bitcast i8* %0 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, i8* %0, i64 40
  %25 = bitcast i8* %24 to %struct.hypre_CSRMatrix**
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !19
  %27 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %26) #6
  br label %28

28:                                               ; preds = %23, %15
  %29 = getelementptr inbounds i8, i8* %0, i64 48
  %30 = bitcast i8* %29 to %struct.hypre_ParVector_struct**
  %31 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %30, align 8, !tbaa !20
  %32 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %31) #6
  %33 = getelementptr inbounds i8, i8* %0, i64 72
  %34 = bitcast i8* %33 to i32**
  %35 = load i32*, i32** %34, align 8, !tbaa !21
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = bitcast i32* %35 to i8*
  call void @hypre_Free(i8* nonnull %38, i32 0) #6
  store i32* null, i32** %34, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %37, %28
  call void @hypre_Free(i8* %0, i32 0) #6
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %40
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SchwarzSetup(i8* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca double*, align 8
  %6 = alloca %struct.hypre_CSRMatrix*, align 8
  %7 = alloca %struct.hypre_CSRMatrix*, align 8
  %8 = alloca i32*, align 8
  %9 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast %struct.hypre_CSRMatrix** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast %struct.hypre_CSRMatrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  store i32* null, i32** %8, align 8, !tbaa !22
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, i8* %0, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %0, i64 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %0, i64 12
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %0, i64 24
  %25 = bitcast i8* %24 to double*
  %26 = load double, double* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %0, i64 16
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %0, i64 64
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !25
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 14
  %38 = load i32*, i32** %37, align 8, !tbaa !26
  %39 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %34, i32 %36, i32* %38) #6
  %40 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %39, i32 0) #6
  %41 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %39) #6
  %42 = getelementptr inbounds i8, i8* %0, i64 48
  %43 = bitcast i8* %42 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %39, %struct.hypre_ParVector_struct** %43, align 8, !tbaa !20
  %44 = icmp sgt i32 %14, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %4
  %46 = call i32 @hypre_ParAMGCreateDomainDof(%struct.hypre_ParCSRMatrix_struct* %1, i32 %17, i32 %20, i32 %23, i32* %32, %struct.hypre_CSRMatrix** nonnull %6, i32** nonnull %8, i32 %29) #6
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !22
  %48 = icmp eq %struct.hypre_CSRMatrix* %47, null
  br i1 %48, label %89, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %14, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = call i32 @hypre_ParGenerateScale(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_CSRMatrix* nonnull %47, double %26, double** nonnull %5) #6
  %53 = load double*, double** %5, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, i8* %0, i64 56
  %55 = bitcast i8* %54 to double**
  store double* %53, double** %55, align 8, !tbaa !16
  br label %89

56:                                               ; preds = %49
  %57 = call i32 @hypre_ParGenerateHybridScale(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_CSRMatrix* nonnull %47, %struct.hypre_CSRMatrix** nonnull %7, double** nonnull %5) #6
  %58 = load double*, double** %5, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, i8* %0, i64 56
  %60 = bitcast i8* %59 to double**
  store double* %58, double** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %62 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !27
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 4, !tbaa !28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, i8* %0, i64 40
  %69 = bitcast i8* %68 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %67, %struct.hypre_CSRMatrix** %69, align 8, !tbaa !19
  br label %89

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, i8* %0, i64 40
  %72 = bitcast i8* %71 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !19
  br label %89

73:                                               ; preds = %4
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %75 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %74, align 8, !tbaa !30
  %76 = call i32 @hypre_AMGCreateDomainDof(%struct.hypre_CSRMatrix* %75, i32 %17, i32 %20, i32 %23, i32* %32, %struct.hypre_CSRMatrix** nonnull %6, i32** nonnull %8, i32 %29) #6
  %77 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !22
  %78 = icmp ne %struct.hypre_CSRMatrix* %77, null
  %79 = icmp eq i32 %14, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %74, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 3
  %84 = load i32, i32* %83, align 8, !tbaa !31
  %85 = call i32 @hypre_GenerateScale(%struct.hypre_CSRMatrix* nonnull %77, i32 %84, double %26, double** nonnull %5) #6
  %86 = load double*, double** %5, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, i8* %0, i64 56
  %88 = bitcast i8* %87 to double**
  store double* %86, double** %88, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %73, %81, %45, %66, %70, %51
  %90 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, i8* %0, i64 32
  %92 = bitcast i8* %91 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %90, %struct.hypre_CSRMatrix** %92, align 8, !tbaa !18
  %93 = load i32*, i32** %8, align 8, !tbaa !22
  %94 = getelementptr inbounds i8, i8* %0, i64 72
  %95 = bitcast i8* %94 to i32**
  store i32* %93, i32** %95, align 8, !tbaa !21
  %96 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  ret i32 %96
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParAMGCreateDomainDof(%struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32*, %struct.hypre_CSRMatrix**, i32**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParGenerateScale(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_CSRMatrix*, double, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParGenerateHybridScale(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_AMGCreateDomainDof(%struct.hypre_CSRMatrix*, i32, i32, i32, i32*, %struct.hypre_CSRMatrix**, i32**, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateScale(%struct.hypre_CSRMatrix*, i32, double, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SchwarzSolve(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 32
  %6 = bitcast i8* %5 to %struct.hypre_CSRMatrix**
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, i8* %0, i64 40
  %9 = bitcast i8* %8 to %struct.hypre_CSRMatrix**
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, i8* %0, i64 56
  %12 = bitcast i8* %11 to double**
  %13 = load double*, double** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %0, i64 48
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct**
  %16 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, i8* %0, i64 24
  %18 = bitcast i8* %17 to double*
  %19 = load double, double* %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %0, i64 16
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 72
  %24 = bitcast i8* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = icmp eq %struct.hypre_CSRMatrix* %7, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %4
  %28 = bitcast i8* %0 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !3
  switch i32 %29, label %42 [
    i32 2, label %30
    i32 3, label %32
    i32 1, label %34
    i32 4, label %36
  ]

30:                                               ; preds = %27
  %31 = call i32 @hypre_ParAdSchwarzSolve(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_CSRMatrix* nonnull %7, double* %13, %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %16, i32* %25, i32 %22) #6
  br label %48

32:                                               ; preds = %27
  %33 = call i32 @hypre_ParMPSchwarzSolve(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_CSRMatrix* %10, %struct.hypre_ParVector_struct* %2, %struct.hypre_CSRMatrix* nonnull %7, %struct.hypre_ParVector_struct* %3, double %19, double* %13, %struct.hypre_ParVector_struct* %16, i32* %25, i32 %22) #6
  br label %48

34:                                               ; preds = %27
  %35 = call i32 @hypre_AdSchwarzSolve(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_CSRMatrix* nonnull %7, double* %13, %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %16, i32* %25, i32 %22) #6
  br label %48

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %16, i64 0, i32 6
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !32
  %41 = call i32 @hypre_MPSchwarzFWSolve(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_Vector* %38, %struct.hypre_CSRMatrix* nonnull %7, %struct.hypre_ParVector_struct* %3, double %19, %struct.hypre_Vector* %40, i32* %25, i32 %22) #6
  br label %48

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %16, i64 0, i32 6
  %46 = load %struct.hypre_Vector*, %struct.hypre_Vector** %45, align 8, !tbaa !32
  %47 = call i32 @hypre_MPSchwarzSolve(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_Vector* %44, %struct.hypre_CSRMatrix* nonnull %7, %struct.hypre_ParVector_struct* %3, double %19, %struct.hypre_Vector* %46, i32* %25, i32 %22) #6
  br label %48

48:                                               ; preds = %30, %34, %42, %36, %32, %4
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %49
}

declare dso_local i32 @hypre_ParAdSchwarzSolve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_CSRMatrix*, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParMPSchwarzSolve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_CSRMatrix*, %struct.hypre_ParVector_struct*, %struct.hypre_CSRMatrix*, %struct.hypre_ParVector_struct*, double, double*, %struct.hypre_ParVector_struct*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AdSchwarzSolve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_CSRMatrix*, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPSchwarzFWSolve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Vector*, %struct.hypre_CSRMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_Vector*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPSchwarzSolve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Vector*, %struct.hypre_CSRMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_Vector*, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SchwarzCFSolve(i8* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, i8* %0, i64 32
  %8 = bitcast i8* %7 to %struct.hypre_CSRMatrix**
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %0, i64 48
  %11 = bitcast i8* %10 to %struct.hypre_ParVector_struct**
  %12 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !20
  %13 = bitcast i8* %0 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, i8* %0, i64 24
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %0, i64 16
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %0, i64 72
  %22 = bitcast i8* %21 to i32**
  %23 = load i32*, i32** %22, align 8, !tbaa !21
  switch i32 %14, label %35 [
    i32 1, label %24
    i32 4, label %29
  ]

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, i8* %0, i64 56
  %26 = bitcast i8* %25 to double**
  %27 = load double*, double** %26, align 8, !tbaa !16
  %28 = call i32 @hypre_AdSchwarzCFSolve(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_CSRMatrix* %9, double* %27, %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %12, i32* %4, i32 %5, i32* %23, i32 %20) #6
  br label %41

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %31 = load %struct.hypre_Vector*, %struct.hypre_Vector** %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %12, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !32
  %34 = call i32 @hypre_MPSchwarzCFFWSolve(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_Vector* %31, %struct.hypre_CSRMatrix* %9, %struct.hypre_ParVector_struct* %3, double %17, %struct.hypre_Vector* %33, i32* %4, i32 %5, i32* %23, i32 %20) #6
  br label %41

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %12, i64 0, i32 6
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !32
  %40 = call i32 @hypre_MPSchwarzCFSolve(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_Vector* %37, %struct.hypre_CSRMatrix* %9, %struct.hypre_ParVector_struct* %3, double %17, %struct.hypre_Vector* %39, i32* %4, i32 %5, i32* %23, i32 %20) #6
  br label %41

41:                                               ; preds = %29, %35, %24
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %42
}

declare dso_local i32 @hypre_AdSchwarzCFSolve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_CSRMatrix*, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPSchwarzCFFWSolve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Vector*, %struct.hypre_CSRMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_Vector*, i32*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPSchwarzCFSolve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_Vector*, %struct.hypre_CSRMatrix*, %struct.hypre_ParVector_struct*, double, %struct.hypre_Vector*, i32*, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetDomainStructure(i8* nocapture %0, %struct.hypre_CSRMatrix* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %1, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !18
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetScale(i8* nocapture %0, double* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to double**
  store double* %1, double** %4, align 8, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SchwarzReScale(i8* nocapture readonly %0, i32 %1, double %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to double**
  %6 = load double*, double** %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds double, double* %6, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !34
  %14 = fmul double %13, %2
  store double %14, double* %12, align 8, !tbaa !34
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !35

17:                                               ; preds = %10, %3
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SchwarzSetDofFunc(i8* nocapture %0, i32* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 64
  %4 = bitcast i8* %3 to i32**
  store i32* %1, i32** %4, align 8, !tbaa !17
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 12}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !8, i64 24}
!15 = !{!5, !5, i64 0}
!16 = !{!4, !9, i64 56}
!17 = !{!4, !9, i64 64}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !9, i64 40}
!20 = !{!4, !9, i64 48}
!21 = !{!4, !9, i64 72}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !9, i64 160, !5, i64 168, !9, i64 176, !5, i64 184, !9, i64 192, !9, i64 200}
!25 = !{!24, !5, i64 4}
!26 = !{!24, !9, i64 80}
!27 = !{!24, !9, i64 40}
!28 = !{!29, !5, i64 28}
!29 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !6, i64 84}
!30 = !{!24, !9, i64 32}
!31 = !{!29, !5, i64 24}
!32 = !{!33, !9, i64 32}
!33 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
