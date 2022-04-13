; ModuleID = '/hypre/src/parcsr_ls/par_amgdd.c'
source_filename = "/hypre/src/parcsr_ls/par_amgdd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_AMGDDCompGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, double*, i32*, i32*, i32* }
%struct.hypre_AMGDDCompGridMatrix = type { %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32, i32 }
%struct.hypre_AMGDDCompGridVector = type { %struct.hypre_Vector*, %struct.hypre_Vector*, i32, i32 }
%struct.hypre_AMGDDCommPkg = type { i32, i32*, i32*, i32**, i32**, i32**, i32**, i32***, i32***, i32****, i32****, i32**** }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [33 x i8] c"/hypre/src/parcsr_ls/par_amgdd.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_BoomerAMGDDCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #4
  %2 = call i8* @hypre_BoomerAMGCreate() #4
  %3 = bitcast i8* %1 to i8**
  store i8* %2, i8** %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %1, i64 12
  %5 = bitcast i8* %4 to i32*
  store i32 2, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = bitcast i8* %6 to i32*
  store i32 1, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %1, i64 20
  %9 = bitcast i8* %8 to i32*
  store i32 3, i32* %9, align 4, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %1, i64 24
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %1, i64 32
  %13 = bitcast i8* %12 to double*
  store double 1.000000e+00, double* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %1, i64 40
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %1, i64 44
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %1, i64 48
  %19 = getelementptr inbounds i8, i8* %1, i64 72
  %20 = bitcast i8* %19 to i32 (i8*, i32, i32)**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_CFL1Jacobi, i32 (i8*, i32, i32)** %20, align 8, !tbaa !17
  ret i8* %1
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGDD_FAC_CFL1Jacobi(i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %struct.hypre_ParAMGData**
  %5 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 80
  %7 = load i32, i32* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, i8* %0, i64 48
  %9 = bitcast i8* %8 to %struct.hypre_AMGDDCompGrid***
  %10 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %9, align 8, !tbaa !20
  %11 = icmp eq %struct.hypre_AMGDDCompGrid** %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %22, %16 ]
  %18 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %9, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %18, i64 %17
  %20 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %19, align 8, !tbaa !21
  %21 = call i32 @hypre_AMGDDCompGridDestroy(%struct.hypre_AMGDDCompGrid* %20) #4
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %16, !llvm.loop !22

24:                                               ; preds = %16, %12
  %25 = bitcast i8* %8 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !20
  call void @hypre_Free(i8* %26, i32 0) #4
  store %struct.hypre_AMGDDCompGrid** null, %struct.hypre_AMGDDCompGrid*** %9, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %24, %3
  %28 = getelementptr inbounds i8, i8* %0, i64 56
  %29 = bitcast i8* %28 to %struct.hypre_AMGDDCommPkg**
  %30 = load %struct.hypre_AMGDDCommPkg*, %struct.hypre_AMGDDCommPkg** %29, align 8, !tbaa !25
  %31 = icmp eq %struct.hypre_AMGDDCommPkg* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call i32 @hypre_AMGDDCommPkgDestroy(%struct.hypre_AMGDDCommPkg* nonnull %30) #4
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds i8, i8* %0, i64 64
  %36 = bitcast i8* %35 to %struct.hypre_ParVector_struct**
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !26
  %38 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %37) #4
  %39 = bitcast %struct.hypre_ParAMGData* %5 to i8*
  %40 = call i32 @hypre_BoomerAMGDestroy(i8* %39) #4
  call void @hypre_Free(i8* nonnull %0, i32 0) #4
  br label %41

41:                                               ; preds = %34, %1
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %42
}

declare dso_local i32 @hypre_AMGDDCompGridDestroy(%struct.hypre_AMGDDCompGrid*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_AMGDDCommPkgDestroy(%struct.hypre_AMGDDCommPkg*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetStartLevel(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 97, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetStartLevel(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 114, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !28
  store i32 %8, i32* %1, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetFACNumRelax(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 131, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetFACNumRelax(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 148, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !13
  store i32 %8, i32* %1, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetFACNumCycles(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 165, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 12
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetFACNumCycles(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 182, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 12
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %8, i32* %1, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetFACCycleType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 199, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetFACCycleType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 216, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 16
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !11
  store i32 %8, i32* %1, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetFACRelaxType(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 233, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 20
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetFACRelaxType(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 250, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 20
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %8, i32* %1, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetFACRelaxWeight(i8* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 267, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to double*
  store double %1, double* %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetFACRelaxWeight(i8* readonly %0, double* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 284, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !14
  store double %8, double* %1, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetPadding(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 301, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetPadding(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 318, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !15
  store i32 %8, i32* %1, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDSetNumGhostLayers(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 335, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 44
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetNumGhostLayers(i8* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 352, i32 12, i8* null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 44
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %8, i32* %1, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_BoomerAMGDDSetUserFACRelaxation(i8* nocapture %0, i32 (i8*, i32, i32)* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 72
  %4 = bitcast i8* %3 to i32 (i8*, i32, i32)**
  store i32 (i8*, i32, i32)* %1, i32 (i8*, i32, i32)** %4, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDDGetAMG(i8* readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 380, i32 12, i8* null) #4
  br label %8

5:                                                ; preds = %2
  %6 = bitcast i8* %0 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !3
  store i8* %7, i8** %1, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !27
  ret i32 %9
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 44, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 12}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 20}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !9, i64 32}
!15 = !{!4, !8, i64 40}
!16 = !{!4, !8, i64 44}
!17 = !{!4, !5, i64 72}
!18 = !{!19, !8, i64 464}
!19 = !{!"", !6, i64 0, !8, i64 4, !9, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 296, !8, i64 304, !9, i64 312, !8, i64 320, !8, i64 324, !5, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !8, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !8, i64 504, !8, i64 508, !8, i64 512, !5, i64 520, !8, i64 528, !8, i64 532, !8, i64 536, !8, i64 540, !9, i64 544, !8, i64 552, !8, i64 556, !8, i64 560, !8, i64 564, !8, i64 568, !8, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !5, i64 608, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !9, i64 632, !8, i64 640, !5, i64 648, !5, i64 656, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !9, i64 680, !5, i64 688, !5, i64 696, !8, i64 704, !5, i64 712, !9, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !9, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !9, i64 816, !5, i64 824, !8, i64 832, !6, i64 836, !8, i64 1092, !8, i64 1096, !6, i64 1100, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1372, !5, i64 1376, !5, i64 1384, !8, i64 1392, !8, i64 1396, !9, i64 1400, !8, i64 1408, !8, i64 1412, !8, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !8, i64 1464, !8, i64 1468, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !8, i64 1504, !8, i64 1508, !8, i64 1512, !8, i64 1516, !8, i64 1520, !9, i64 1528, !8, i64 1536, !9, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !8, i64 1592, !8, i64 1596, !8, i64 1600, !8, i64 1604, !8, i64 1608, !5, i64 1616, !5, i64 1624, !8, i64 1632, !5, i64 1640, !8, i64 1648, !5, i64 1656}
!20 = !{!4, !5, i64 48}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!4, !5, i64 56}
!26 = !{!4, !5, i64 64}
!27 = !{!8, !8, i64 0}
!28 = !{!4, !8, i64 8}
!29 = !{!9, !9, i64 0}
