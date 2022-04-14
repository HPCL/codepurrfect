; ModuleID = '/hypre/src/parcsr_ls/par_amgdd_fac_cycle.c'
source_filename = "/hypre/src/parcsr_ls/par_amgdd_fac_cycle.c"
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

@.str = private unnamed_addr constant [43 x i8] c"/hypre/src/parcsr_ls/par_amgdd_fac_cycle.c\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"WARNING: unknown AMG-DD FAC cycle type. Defaulting to 1 (V-cycle).\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [74 x i8] c"WARNING: Divide by zero diagonal in hypre_BoomerAMGDD_FAC_GaussSeidel().\0A\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"WARNING: Divide by zero diagonal in hypre_BoomerAMGDD_FAC_OrderedGaussSeidel().\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = add i32 %5, -1
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @hypre_BoomerAMGDD_FAC_Cycle(i8* %0, i32 %8, i32 %5, i32 %1)
  br label %19

13:                                               ; preds = %2
  %14 = icmp eq i32 %5, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 @hypre_BoomerAMGDD_FAC_FCycle(i8* %0, i32 %1)
  br label %19

17:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 27, i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0)) #2
  store i32 1, i32* %4, align 8, !tbaa !3
  %18 = call i32 @hypre_BoomerAMGDD_FAC_Cycle(i8* %0, i32 %8, i32 1, i32 %1)
  br label %19

19:                                               ; preds = %15, %17, %11
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_Cycle(i8* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = bitcast i8* %0 to %struct.hypre_ParAMGData**
  %6 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %0, i64 48
  %8 = bitcast i8* %7 to %struct.hypre_AMGDDCompGrid***
  %9 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %6, i64 0, i32 80
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = call i32 @hypre_BoomerAMGDD_FAC_Relax(i8* %0, i32 %1, i32 1)
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %15
  %17 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %16, align 8, !tbaa !16
  %18 = add nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %19
  %21 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %20, align 8, !tbaa !16
  %22 = call i32 @hypre_BoomerAMGDD_FAC_Restrict(%struct.hypre_AMGDDCompGrid* %17, %struct.hypre_AMGDDCompGrid* %21, i32 %3)
  %23 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %16, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %23, i64 0, i32 21
  %25 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %24, align 8, !tbaa !17
  %26 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* %25, double 0.000000e+00) #2
  %27 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %16, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %27, i64 0, i32 20
  %29 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %28, align 8, !tbaa !19
  %30 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* %29, double 0.000000e+00) #2
  %31 = add nsw i32 %11, -1
  %32 = icmp eq i32 %18, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %14
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %37, label %43

35:                                               ; preds = %14
  %36 = call i32 @hypre_BoomerAMGDD_FAC_Relax(i8* %0, i32 %31, i32 3)
  br label %43

37:                                               ; preds = %33, %37
  %38 = phi i32 [ %41, %37 ], [ 0, %33 ]
  %39 = phi i32 [ 0, %37 ], [ %3, %33 ]
  %40 = call i32 @hypre_BoomerAMGDD_FAC_Cycle(i8* %0, i32 %18, i32 %2, i32 %39)
  %41 = add nuw nsw i32 %38, 1
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %43, label %37, !llvm.loop !20

43:                                               ; preds = %37, %33, %35
  %44 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %16, align 8, !tbaa !16
  %45 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %20, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %44, i64 0, i32 16
  %47 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %45, i64 0, i32 18
  %49 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %44, i64 0, i32 18
  %51 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %50, align 8, !tbaa !24
  %52 = call i32 @hypre_AMGDDCompGridMatvec(double 1.000000e+00, %struct.hypre_AMGDDCompGridMatrix* %47, %struct.hypre_AMGDDCompGridVector* %49, double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %51) #2
  br label %53

53:                                               ; preds = %43, %4
  %54 = call i32 @hypre_BoomerAMGDD_FAC_Relax(i8* %0, i32 %1, i32 2)
  %55 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_FCycle(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_ParAMGData**
  %4 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, i8* %0, i64 48
  %6 = bitcast i8* %5 to %struct.hypre_AMGDDCompGrid***
  %7 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %4, i64 0, i32 80
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = add nsw i32 %9, -1
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = sext i32 %14 to i64
  %19 = add i32 %9, -1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %18, %17 ], [ %25, %21 ]
  %23 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %7, i64 %22
  %24 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %23, align 8, !tbaa !16
  %25 = add nsw i64 %22, 1
  %26 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %7, i64 %25
  %27 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %26, align 8, !tbaa !16
  %28 = call i32 @hypre_BoomerAMGDD_FAC_Restrict(%struct.hypre_AMGDDCompGrid* %24, %struct.hypre_AMGDDCompGrid* %27, i32 0)
  %29 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %23, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %29, i64 0, i32 21
  %31 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %30, align 8, !tbaa !17
  %32 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* %31, double 0.000000e+00) #2
  %33 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %23, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %33, i64 0, i32 20
  %35 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %34, align 8, !tbaa !19
  %36 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* %35, double 0.000000e+00) #2
  %37 = icmp eq i64 %25, %20
  br i1 %37, label %38, label %21, !llvm.loop !25

38:                                               ; preds = %21, %11, %2
  %39 = add nsw i32 %9, -1
  %40 = call i32 @hypre_BoomerAMGDD_FAC_Relax(i8* %0, i32 %39, i32 3)
  %41 = icmp sgt i32 %9, 1
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = add i32 %9, -2
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %44, %42 ], [ %61, %45 ]
  %47 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %7, i64 %46
  %48 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %47, align 8, !tbaa !16
  %49 = add nsw i64 %46, 1
  %50 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %7, i64 %49
  %51 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %48, i64 0, i32 16
  %53 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 18
  %55 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %54, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %48, i64 0, i32 18
  %57 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %56, align 8, !tbaa !24
  %58 = call i32 @hypre_AMGDDCompGridMatvec(double 1.000000e+00, %struct.hypre_AMGDDCompGridMatrix* %53, %struct.hypre_AMGDDCompGridVector* %55, double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %57) #2
  %59 = trunc i64 %46 to i32
  %60 = call i32 @hypre_BoomerAMGDD_FAC_Cycle(i8* %0, i32 %59, i32 1, i32 0)
  %61 = add nsw i64 %46, -1
  %62 = icmp sgt i64 %46, 0
  br i1 %62, label %45, label %63, !llvm.loop !26

63:                                               ; preds = %45, %38
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %64
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_Relax(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to %struct.hypre_AMGDDCompGrid***
  %6 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %5, align 8, !tbaa !13
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %6, i64 %7
  %9 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, i8* %0, i64 24
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 20
  %14 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %13, align 8, !tbaa !19
  %15 = icmp eq %struct.hypre_AMGDDCompGridVector* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 22
  %18 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %17, align 8, !tbaa !28
  %19 = icmp eq %struct.hypre_AMGDDCompGridVector* %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 18
  %22 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 23
  %24 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %23, align 8, !tbaa !29
  %25 = call i32 @hypre_AMGDDCompGridVectorCopy(%struct.hypre_AMGDDCompGridVector* %22, %struct.hypre_AMGDDCompGridVector* %24) #2
  %26 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %23, align 8, !tbaa !29
  %27 = call i32 @hypre_AMGDDCompGridVectorScale(double -1.000000e+00, %struct.hypre_AMGDDCompGridVector* %26) #2
  br label %28

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, i8* %0, i64 72
  %30 = bitcast i8* %29 to i32 (i8*, i32, i32)**
  %31 = icmp sgt i32 %12, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %36, %32 ], [ 0, %28 ]
  %34 = load i32 (i8*, i32, i32)*, i32 (i8*, i32, i32)** %30, align 8, !tbaa !30
  %35 = call i32 %34(i8* %0, i32 %1, i32 %2) #2
  %36 = add nuw nsw i32 %33, 1
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %38, label %32, !llvm.loop !31

38:                                               ; preds = %32, %28
  %39 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %13, align 8, !tbaa !19
  %40 = icmp eq %struct.hypre_AMGDDCompGridVector* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 22
  %43 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %42, align 8, !tbaa !28
  %44 = icmp eq %struct.hypre_AMGDDCompGridVector* %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %41, %38
  %46 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 18
  %47 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 23
  %49 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %48, align 8, !tbaa !29
  %50 = call i32 @hypre_AMGDDCompGridVectorAxpy(double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %47, %struct.hypre_AMGDDCompGridVector* %49) #2
  %51 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %13, align 8, !tbaa !19
  %52 = icmp eq %struct.hypre_AMGDDCompGridVector* %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %48, align 8, !tbaa !29
  %55 = call i32 @hypre_AMGDDCompGridVectorAxpy(double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %54, %struct.hypre_AMGDDCompGridVector* nonnull %51) #2
  br label %56

56:                                               ; preds = %53, %45
  %57 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 22
  %58 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %57, align 8, !tbaa !28
  %59 = icmp eq %struct.hypre_AMGDDCompGridVector* %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %48, align 8, !tbaa !29
  %62 = call i32 @hypre_AMGDDCompGridVectorAxpy(double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %61, %struct.hypre_AMGDDCompGridVector* nonnull %58) #2
  br label %63

63:                                               ; preds = %56, %60, %41
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_Restrict(%struct.hypre_AMGDDCompGrid* nocapture readonly %0, %struct.hypre_AMGDDCompGrid* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1, i64 0, i32 15
  %7 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1, i64 0, i32 18
  %9 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1, i64 0, i32 19
  %11 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %10, align 8, !tbaa !33
  %12 = call i32 @hypre_AMGDDCompGridMatvec(double -1.000000e+00, %struct.hypre_AMGDDCompGridMatrix* %7, %struct.hypre_AMGDDCompGridVector* %9, double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %11) #2
  br label %13

13:                                               ; preds = %5, %3
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 15
  %15 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 20
  %17 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 21
  %19 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %18, align 8, !tbaa !17
  %20 = call i32 @hypre_AMGDDCompGridMatvec(double 1.000000e+00, %struct.hypre_AMGDDCompGridMatrix* %15, %struct.hypre_AMGDDCompGridVector* %17, double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %19) #2
  %21 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1, i64 0, i32 21
  %22 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %21, align 8, !tbaa !17
  %23 = icmp eq %struct.hypre_AMGDDCompGridVector* %22, null
  %24 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 17
  %25 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %24, align 8, !tbaa !34
  %26 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %18, align 8, !tbaa !17
  br i1 %23, label %33, label %27

27:                                               ; preds = %13
  %28 = call i32 @hypre_AMGDDCompGridMatvec(double 1.000000e+00, %struct.hypre_AMGDDCompGridMatrix* %25, %struct.hypre_AMGDDCompGridVector* %26, double 0.000000e+00, %struct.hypre_AMGDDCompGridVector* nonnull %22) #2
  %29 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %21, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1, i64 0, i32 19
  %31 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %30, align 8, !tbaa !33
  %32 = call i32 @hypre_AMGDDCompGridVectorAxpy(double -1.000000e+00, %struct.hypre_AMGDDCompGridVector* %29, %struct.hypre_AMGDDCompGridVector* %31) #2
  br label %37

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1, i64 0, i32 19
  %35 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %34, align 8, !tbaa !33
  %36 = call i32 @hypre_AMGDDCompGridMatvec(double -1.000000e+00, %struct.hypre_AMGDDCompGridMatrix* %25, %struct.hypre_AMGDDCompGridVector* %26, double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %35) #2
  br label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1, i64 0, i32 18
  %39 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %38, align 8, !tbaa !24
  %40 = call i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* %39, double 0.000000e+00) #2
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %41
}

declare dso_local i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_Interpolate(%struct.hypre_AMGDDCompGrid* nocapture readonly %0, %struct.hypre_AMGDDCompGrid* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 16
  %4 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1, i64 0, i32 18
  %6 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 18
  %8 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %7, align 8, !tbaa !24
  %9 = call i32 @hypre_AMGDDCompGridMatvec(double 1.000000e+00, %struct.hypre_AMGDDCompGridMatrix* %4, %struct.hypre_AMGDDCompGridVector* %6, double 1.000000e+00, %struct.hypre_AMGDDCompGridVector* %8) #2
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %10
}

declare dso_local i32 @hypre_AMGDDCompGridMatvec(double, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridVector*, double, %struct.hypre_AMGDDCompGridVector*) local_unnamed_addr #1

declare dso_local i32 @hypre_AMGDDCompGridVectorAxpy(double, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*) local_unnamed_addr #1

declare dso_local i32 @hypre_AMGDDCompGridVectorCopy(%struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*) local_unnamed_addr #1

declare dso_local i32 @hypre_AMGDDCompGridVectorScale(double, %struct.hypre_AMGDDCompGridVector*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_Jacobi(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_BoomerAMGDD_FAC_JacobiHost(i8* %0, i32 %1)
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_JacobiHost(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to %struct.hypre_AMGDDCompGrid***
  %5 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %4, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %6
  %8 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, i8* %0, i64 32
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 15
  %13 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 19
  %15 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 18
  %17 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 26
  %19 = load double*, double** %18, align 8, !tbaa !36
  %20 = icmp eq double* %19, null
  br i1 %20, label %21, label %114

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !37
  %24 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 4
  %25 = load i32, i32* %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 6
  %27 = load i32, i32* %26, align 8, !tbaa !39
  %28 = add nsw i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 8, i32 %23) #2
  %31 = bitcast double** %18 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %13, i64 0, i32 0
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !40
  %34 = load i32, i32* %24, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 9
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !42
  %41 = zext i32 %34 to i64
  br label %44

42:                                               ; preds = %68, %44
  %43 = icmp eq i64 %48, %41
  br i1 %43, label %71, label %44, !llvm.loop !44

44:                                               ; preds = %38, %42
  %45 = phi i64 [ 0, %38 ], [ %48, %42 ]
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds i32, i32* %40, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %42

52:                                               ; preds = %44
  %53 = load i32*, i32** %35, align 8, !tbaa !45
  %54 = sext i32 %47 to i64
  %55 = sext i32 %50 to i64
  br label %56

56:                                               ; preds = %52, %68
  %57 = phi i64 [ %54, %52 ], [ %69, %68 ]
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %45, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load double*, double** %36, align 8, !tbaa !46
  %64 = getelementptr inbounds double, double* %63, i64 %57
  %65 = load double, double* %64, align 8, !tbaa !47
  %66 = load double*, double** %18, align 8, !tbaa !36
  %67 = getelementptr inbounds double, double* %66, i64 %45
  store double %65, double* %67, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %56, %62
  %69 = add nsw i64 %57, 1
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %42, label %56, !llvm.loop !48

71:                                               ; preds = %42, %21
  %72 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %13, i64 0, i32 2
  %73 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %72, align 8, !tbaa !49
  %74 = load i32, i32* %26, align 8, !tbaa !39
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 1
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 9
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %73, i64 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !42
  %81 = zext i32 %74 to i64
  br label %84

82:                                               ; preds = %111, %84
  %83 = icmp eq i64 %88, %81
  br i1 %83, label %114, label %84, !llvm.loop !50

84:                                               ; preds = %78, %82
  %85 = phi i64 [ 0, %78 ], [ %88, %82 ]
  %86 = getelementptr inbounds i32, i32* %80, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds i32, i32* %80, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = trunc i64 %85 to i32
  %92 = add nsw i32 %34, %91
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %87, %90
  br i1 %94, label %95, label %82

95:                                               ; preds = %84
  %96 = load i32*, i32** %75, align 8, !tbaa !45
  %97 = sext i32 %87 to i64
  %98 = sext i32 %90 to i64
  br label %99

99:                                               ; preds = %95, %111
  %100 = phi i64 [ %97, %95 ], [ %112, %111 ]
  %101 = getelementptr inbounds i32, i32* %96, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %85, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load double*, double** %76, align 8, !tbaa !46
  %107 = getelementptr inbounds double, double* %106, i64 %100
  %108 = load double, double* %107, align 8, !tbaa !47
  %109 = load double*, double** %18, align 8, !tbaa !36
  %110 = getelementptr inbounds double, double* %109, i64 %93
  store double %108, double* %110, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %99, %105
  %112 = add nsw i64 %100, 1
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %82, label %99, !llvm.loop !51

114:                                              ; preds = %82, %71, %2
  %115 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 24
  %116 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %115, align 8, !tbaa !52
  %117 = icmp eq %struct.hypre_AMGDDCompGridVector* %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = call %struct.hypre_AMGDDCompGridVector* (...) @hypre_AMGDDCompGridVectorCreate() #2
  store %struct.hypre_AMGDDCompGridVector* %119, %struct.hypre_AMGDDCompGridVector** %115, align 8, !tbaa !52
  %120 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !tbaa !38
  %122 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 5
  %123 = load i32, i32* %122, align 4, !tbaa !53
  %124 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 6
  %125 = load i32, i32* %124, align 8, !tbaa !39
  %126 = call i32 @hypre_AMGDDCompGridVectorInitialize(%struct.hypre_AMGDDCompGridVector* %119, i32 %121, i32 %123, i32 %125) #2
  br label %127

127:                                              ; preds = %118, %114
  %128 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %115, align 8, !tbaa !52
  %129 = call i32 @hypre_AMGDDCompGridVectorCopy(%struct.hypre_AMGDDCompGridVector* %15, %struct.hypre_AMGDDCompGridVector* %128) #2
  %130 = fneg double %11
  %131 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %115, align 8, !tbaa !52
  %132 = call i32 @hypre_AMGDDCompGridMatvec(double %130, %struct.hypre_AMGDDCompGridMatrix* %13, %struct.hypre_AMGDDCompGridVector* %17, double %11, %struct.hypre_AMGDDCompGridVector* %131) #2
  %133 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !tbaa !38
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %17, i64 0, i32 0
  %138 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %115, align 8, !tbaa !52
  %139 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %138, i64 0, i32 0
  %140 = load %struct.hypre_Vector*, %struct.hypre_Vector** %139, align 8, !tbaa !54
  %141 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %140, i64 0, i32 0
  %142 = load double*, double** %141, align 8, !tbaa !56
  %143 = load double*, double** %18, align 8, !tbaa !36
  %144 = load %struct.hypre_Vector*, %struct.hypre_Vector** %137, align 8, !tbaa !54
  %145 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %144, i64 0, i32 0
  %146 = load double*, double** %145, align 8, !tbaa !56
  %147 = zext i32 %134 to i64
  br label %165

148:                                              ; preds = %165, %127
  %149 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %8, i64 0, i32 6
  %150 = load i32, i32* %149, align 8, !tbaa !39
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %190

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %17, i64 0, i32 1
  %154 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %115, align 8, !tbaa !52
  %155 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %154, i64 0, i32 1
  %156 = load %struct.hypre_Vector*, %struct.hypre_Vector** %155, align 8, !tbaa !58
  %157 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %156, i64 0, i32 0
  %158 = load double*, double** %157, align 8, !tbaa !56
  %159 = load double*, double** %18, align 8, !tbaa !36
  %160 = load %struct.hypre_Vector*, %struct.hypre_Vector** %153, align 8, !tbaa !58
  %161 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %160, i64 0, i32 0
  %162 = load double*, double** %161, align 8, !tbaa !56
  %163 = sext i32 %134 to i64
  %164 = zext i32 %150 to i64
  br label %177

165:                                              ; preds = %136, %165
  %166 = phi i64 [ 0, %136 ], [ %175, %165 ]
  %167 = getelementptr inbounds double, double* %142, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !47
  %169 = getelementptr inbounds double, double* %143, i64 %166
  %170 = load double, double* %169, align 8, !tbaa !47
  %171 = fdiv double %168, %170
  %172 = getelementptr inbounds double, double* %146, i64 %166
  %173 = load double, double* %172, align 8, !tbaa !47
  %174 = fadd double %171, %173
  store double %174, double* %172, align 8, !tbaa !47
  %175 = add nuw nsw i64 %166, 1
  %176 = icmp eq i64 %175, %147
  br i1 %176, label %148, label %165, !llvm.loop !59

177:                                              ; preds = %152, %177
  %178 = phi i64 [ 0, %152 ], [ %188, %177 ]
  %179 = getelementptr inbounds double, double* %158, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !47
  %181 = add nsw i64 %178, %163
  %182 = getelementptr inbounds double, double* %159, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !47
  %184 = fdiv double %180, %183
  %185 = getelementptr inbounds double, double* %162, i64 %178
  %186 = load double, double* %185, align 8, !tbaa !47
  %187 = fadd double %184, %186
  store double %187, double* %185, align 8, !tbaa !47
  %188 = add nuw nsw i64 %178, 1
  %189 = icmp eq i64 %188, %164
  br i1 %189, label %190, label %177, !llvm.loop !60

190:                                              ; preds = %177, %148
  %191 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %191
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_AMGDDCompGridVector* @hypre_AMGDDCompGridVectorCreate(...) local_unnamed_addr #1

declare dso_local i32 @hypre_AMGDDCompGridVectorInitialize(%struct.hypre_AMGDDCompGridVector*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_GaussSeidel(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to %struct.hypre_AMGDDCompGrid***
  %6 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %5, align 8, !tbaa !13
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %6, i64 %7
  %9 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 15
  %11 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 19
  %13 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 18
  %15 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %11, i64 0, i32 0
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %11, i64 0, i32 1
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !61
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %11, i64 0, i32 2
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %11, i64 0, i32 3
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !62
  %24 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %15, i64 0, i32 0
  %25 = load %struct.hypre_Vector*, %struct.hypre_Vector** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %25, i64 0, i32 0
  %27 = load double*, double** %26, align 8, !tbaa !56
  %28 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %15, i64 0, i32 1
  %29 = load %struct.hypre_Vector*, %struct.hypre_Vector** %28, align 8, !tbaa !58
  %30 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %29, i64 0, i32 0
  %31 = load double*, double** %30, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %13, i64 0, i32 0
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !54
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !56
  %36 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %13, i64 0, i32 1
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 4
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 1
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %48 = load i32, i32* %40, align 8, !tbaa !38
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %132, %3
  %51 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 6
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %59 = load i32, i32* %51, align 8, !tbaa !39
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %138, label %215

61:                                               ; preds = %3, %132
  %62 = phi i64 [ %69, %132 ], [ 0, %3 ]
  %63 = getelementptr inbounds double, double* %35, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !47
  %65 = getelementptr inbounds double, double* %27, i64 %62
  store double %64, double* %65, align 8, !tbaa !47
  %66 = load i32*, i32** %41, align 8, !tbaa !42
  %67 = getelementptr inbounds i32, i32* %66, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %61
  %74 = load i32*, i32** %42, align 8, !tbaa !45
  %75 = sext i32 %68 to i64
  %76 = sext i32 %71 to i64
  br label %77

77:                                               ; preds = %73, %98
  %78 = phi i64 [ %75, %73 ], [ %100, %98 ]
  %79 = phi double [ 0.000000e+00, %73 ], [ %99, %98 ]
  %80 = getelementptr inbounds i32, i32* %74, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %62, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load double*, double** %44, align 8, !tbaa !46
  %86 = getelementptr inbounds double, double* %85, i64 %78
  %87 = load double, double* %86, align 8, !tbaa !47
  br label %98

88:                                               ; preds = %77
  %89 = load double*, double** %43, align 8, !tbaa !46
  %90 = getelementptr inbounds double, double* %89, i64 %78
  %91 = load double, double* %90, align 8, !tbaa !47
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds double, double* %27, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !47
  %95 = fmul double %91, %94
  %96 = load double, double* %65, align 8, !tbaa !47
  %97 = fsub double %96, %95
  store double %97, double* %65, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %84, %88
  %99 = phi double [ %87, %84 ], [ %79, %88 ]
  %100 = add nsw i64 %78, 1
  %101 = icmp eq i64 %100, %76
  br i1 %101, label %102, label %77, !llvm.loop !63

102:                                              ; preds = %98, %61
  %103 = phi double [ 0.000000e+00, %61 ], [ %99, %98 ]
  %104 = load i32*, i32** %45, align 8, !tbaa !42
  %105 = getelementptr inbounds i32, i32* %104, i64 %62
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %104, i64 %69
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %102
  %111 = load double*, double** %46, align 8, !tbaa !46
  %112 = load i32*, i32** %47, align 8, !tbaa !45
  %113 = sext i32 %106 to i64
  %114 = sext i32 %108 to i64
  br label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %113, %110 ], [ %127, %115 ]
  %117 = getelementptr inbounds double, double* %111, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !47
  %119 = getelementptr inbounds i32, i32* %112, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %31, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !47
  %124 = fmul double %118, %123
  %125 = load double, double* %65, align 8, !tbaa !47
  %126 = fsub double %125, %124
  store double %126, double* %65, align 8, !tbaa !47
  %127 = add nsw i64 %116, 1
  %128 = icmp eq i64 %127, %114
  br i1 %128, label %129, label %115, !llvm.loop !64

129:                                              ; preds = %115, %102
  %130 = fcmp oeq double %103, 0.000000e+00
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 372, i32 1, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0)) #2
  br label %132

132:                                              ; preds = %131, %129
  %133 = load double, double* %65, align 8, !tbaa !47
  %134 = fdiv double %133, %103
  store double %134, double* %65, align 8, !tbaa !47
  %135 = load i32, i32* %40, align 8, !tbaa !38
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %69, %136
  br i1 %137, label %61, label %50, !llvm.loop !65

138:                                              ; preds = %50, %209
  %139 = phi i64 [ %146, %209 ], [ 0, %50 ]
  %140 = getelementptr inbounds double, double* %39, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !47
  %142 = getelementptr inbounds double, double* %31, i64 %139
  store double %141, double* %142, align 8, !tbaa !47
  %143 = load i32*, i32** %52, align 8, !tbaa !42
  %144 = getelementptr inbounds i32, i32* %143, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = add nuw nsw i64 %139, 1
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %138
  %151 = load i32*, i32** %53, align 8, !tbaa !45
  %152 = sext i32 %145 to i64
  %153 = sext i32 %148 to i64
  br label %154

154:                                              ; preds = %150, %175
  %155 = phi i64 [ %152, %150 ], [ %177, %175 ]
  %156 = phi double [ 0.000000e+00, %150 ], [ %176, %175 ]
  %157 = getelementptr inbounds i32, i32* %151, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %139, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load double*, double** %55, align 8, !tbaa !46
  %163 = getelementptr inbounds double, double* %162, i64 %155
  %164 = load double, double* %163, align 8, !tbaa !47
  br label %175

165:                                              ; preds = %154
  %166 = load double*, double** %54, align 8, !tbaa !46
  %167 = getelementptr inbounds double, double* %166, i64 %155
  %168 = load double, double* %167, align 8, !tbaa !47
  %169 = sext i32 %158 to i64
  %170 = getelementptr inbounds double, double* %31, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !47
  %172 = fmul double %168, %171
  %173 = load double, double* %142, align 8, !tbaa !47
  %174 = fsub double %173, %172
  store double %174, double* %142, align 8, !tbaa !47
  br label %175

175:                                              ; preds = %161, %165
  %176 = phi double [ %164, %161 ], [ %156, %165 ]
  %177 = add nsw i64 %155, 1
  %178 = icmp eq i64 %177, %153
  br i1 %178, label %179, label %154, !llvm.loop !66

179:                                              ; preds = %175, %138
  %180 = phi double [ 0.000000e+00, %138 ], [ %176, %175 ]
  %181 = load i32*, i32** %56, align 8, !tbaa !42
  %182 = getelementptr inbounds i32, i32* %181, i64 %139
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = getelementptr inbounds i32, i32* %181, i64 %146
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  %188 = load double*, double** %57, align 8, !tbaa !46
  %189 = load i32*, i32** %58, align 8, !tbaa !45
  %190 = sext i32 %183 to i64
  %191 = sext i32 %185 to i64
  br label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %190, %187 ], [ %204, %192 ]
  %194 = getelementptr inbounds double, double* %188, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !47
  %196 = getelementptr inbounds i32, i32* %189, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %27, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !47
  %201 = fmul double %195, %200
  %202 = load double, double* %142, align 8, !tbaa !47
  %203 = fsub double %202, %201
  store double %203, double* %142, align 8, !tbaa !47
  %204 = add nsw i64 %193, 1
  %205 = icmp eq i64 %204, %191
  br i1 %205, label %206, label %192, !llvm.loop !67

206:                                              ; preds = %192, %179
  %207 = fcmp oeq double %180, 0.000000e+00
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 406, i32 1, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0)) #2
  br label %209

209:                                              ; preds = %208, %206
  %210 = load double, double* %142, align 8, !tbaa !47
  %211 = fdiv double %210, %180
  store double %211, double* %142, align 8, !tbaa !47
  %212 = load i32, i32* %51, align 8, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %146, %213
  br i1 %214, label %138, label %215, !llvm.loop !68

215:                                              ; preds = %209, %50
  %216 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_OrderedGaussSeidel(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to %struct.hypre_AMGDDCompGrid***
  %6 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %5, align 8, !tbaa !13
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %6, i64 %7
  %9 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 15
  %11 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 19
  %13 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 18
  %15 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 28
  %17 = load i32*, i32** %16, align 8, !tbaa !69
  %18 = icmp eq i32* %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !37
  %25 = call i8* @hypre_CAlloc(i64 %22, i64 4, i32 %24) #2
  %26 = bitcast i8* %25 to i32*
  %27 = bitcast i32** %16 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !69
  %28 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %10, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %28, i64 0, i32 0
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !40
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !45
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %36 = load double*, double** %35, align 8, !tbaa !46
  %37 = load i32, i32* %20, align 8, !tbaa !38
  call void @hypre_topo_sort(i32* %32, i32* %34, double* %36, i32* %26, i32 %37) #2
  br label %38

38:                                               ; preds = %19, %3
  %39 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 29
  %40 = load i32*, i32** %39, align 8, !tbaa !70
  %41 = icmp eq i32* %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 5
  %44 = load i32, i32* %43, align 4, !tbaa !53
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !37
  %48 = call i8* @hypre_CAlloc(i64 %45, i64 4, i32 %47) #2
  %49 = bitcast i8* %48 to i32*
  %50 = bitcast i32** %39 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !70
  %51 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %10, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %51, i64 0, i32 2
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !49
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 9
  %59 = load double*, double** %58, align 8, !tbaa !46
  %60 = load i32, i32* %43, align 4, !tbaa !53
  call void @hypre_topo_sort(i32* %55, i32* %57, double* %59, i32* %49, i32 %60) #2
  br label %61

61:                                               ; preds = %42, %38
  %62 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %15, i64 0, i32 0
  %63 = load %struct.hypre_Vector*, %struct.hypre_Vector** %62, align 8, !tbaa !54
  %64 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %63, i64 0, i32 0
  %65 = load double*, double** %64, align 8, !tbaa !56
  %66 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %15, i64 0, i32 1
  %67 = load %struct.hypre_Vector*, %struct.hypre_Vector** %66, align 8, !tbaa !58
  %68 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %67, i64 0, i32 0
  %69 = load double*, double** %68, align 8, !tbaa !56
  %70 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %13, i64 0, i32 0
  %71 = load %struct.hypre_Vector*, %struct.hypre_Vector** %70, align 8, !tbaa !54
  %72 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %71, i64 0, i32 0
  %73 = load double*, double** %72, align 8, !tbaa !56
  %74 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %13, i64 0, i32 1
  %75 = load %struct.hypre_Vector*, %struct.hypre_Vector** %74, align 8, !tbaa !58
  %76 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %75, i64 0, i32 0
  %77 = load double*, double** %76, align 8, !tbaa !56
  %78 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %11, i64 0, i32 0
  %79 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %78, align 8, !tbaa !40
  %80 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %11, i64 0, i32 1
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %80, align 8, !tbaa !61
  %82 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %11, i64 0, i32 2
  %83 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %82, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %11, i64 0, i32 3
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %84, align 8, !tbaa !62
  %86 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 6
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 0
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 1
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 9
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %83, i64 0, i32 9
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 0
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 9
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 1
  %94 = load i32, i32* %86, align 8, !tbaa !39
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %182, %61
  %97 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 4
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 0
  %99 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 1
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 9
  %101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 9
  %102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 0
  %103 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 9
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 1
  %105 = load i32, i32* %97, align 8, !tbaa !38
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %189, label %271

107:                                              ; preds = %61, %182
  %108 = phi i64 [ %185, %182 ], [ 0, %61 ]
  %109 = load i32*, i32** %39, align 8, !tbaa !70
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %77, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !47
  %115 = getelementptr inbounds double, double* %69, i64 %112
  store double %114, double* %115, align 8, !tbaa !47
  %116 = load i32*, i32** %87, align 8, !tbaa !42
  %117 = getelementptr inbounds i32, i32* %116, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = add nsw i32 %111, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %107
  %125 = load i32*, i32** %88, align 8, !tbaa !45
  %126 = sext i32 %118 to i64
  %127 = sext i32 %122 to i64
  br label %128

128:                                              ; preds = %124, %148
  %129 = phi i64 [ %126, %124 ], [ %150, %148 ]
  %130 = phi double [ 0.000000e+00, %124 ], [ %149, %148 ]
  %131 = getelementptr inbounds i32, i32* %125, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp eq i32 %132, %111
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load double*, double** %90, align 8, !tbaa !46
  %136 = getelementptr inbounds double, double* %135, i64 %129
  %137 = load double, double* %136, align 8, !tbaa !47
  br label %148

138:                                              ; preds = %128
  %139 = load double*, double** %89, align 8, !tbaa !46
  %140 = getelementptr inbounds double, double* %139, i64 %129
  %141 = load double, double* %140, align 8, !tbaa !47
  %142 = sext i32 %132 to i64
  %143 = getelementptr inbounds double, double* %69, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !47
  %145 = fmul double %141, %144
  %146 = load double, double* %115, align 8, !tbaa !47
  %147 = fsub double %146, %145
  store double %147, double* %115, align 8, !tbaa !47
  br label %148

148:                                              ; preds = %134, %138
  %149 = phi double [ %137, %134 ], [ %130, %138 ]
  %150 = add nsw i64 %129, 1
  %151 = icmp eq i64 %150, %127
  br i1 %151, label %152, label %128, !llvm.loop !71

152:                                              ; preds = %148, %107
  %153 = phi double [ 0.000000e+00, %107 ], [ %149, %148 ]
  %154 = load i32*, i32** %91, align 8, !tbaa !42
  %155 = getelementptr inbounds i32, i32* %154, i64 %112
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = getelementptr inbounds i32, i32* %154, i64 %120
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %152
  %161 = load double*, double** %92, align 8, !tbaa !46
  %162 = load i32*, i32** %93, align 8, !tbaa !45
  %163 = sext i32 %156 to i64
  %164 = sext i32 %158 to i64
  br label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %163, %160 ], [ %177, %165 ]
  %167 = getelementptr inbounds double, double* %161, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !47
  %169 = getelementptr inbounds i32, i32* %162, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %65, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !47
  %174 = fmul double %168, %173
  %175 = load double, double* %115, align 8, !tbaa !47
  %176 = fsub double %175, %174
  store double %176, double* %115, align 8, !tbaa !47
  %177 = add nsw i64 %166, 1
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %165, !llvm.loop !72

179:                                              ; preds = %165, %152
  %180 = fcmp oeq double %153, 0.000000e+00
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 494, i32 1, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0)) #2
  br label %182

182:                                              ; preds = %181, %179
  %183 = load double, double* %115, align 8, !tbaa !47
  %184 = fdiv double %183, %153
  store double %184, double* %115, align 8, !tbaa !47
  %185 = add nuw nsw i64 %108, 1
  %186 = load i32, i32* %86, align 8, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %107, label %96, !llvm.loop !73

189:                                              ; preds = %96, %264
  %190 = phi i64 [ %267, %264 ], [ 0, %96 ]
  %191 = load i32*, i32** %16, align 8, !tbaa !69
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %73, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !47
  %197 = getelementptr inbounds double, double* %65, i64 %194
  store double %196, double* %197, align 8, !tbaa !47
  %198 = load i32*, i32** %98, align 8, !tbaa !42
  %199 = getelementptr inbounds i32, i32* %198, i64 %194
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = add nsw i32 %193, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %198, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !11
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %234

206:                                              ; preds = %189
  %207 = load i32*, i32** %99, align 8, !tbaa !45
  %208 = sext i32 %200 to i64
  %209 = sext i32 %204 to i64
  br label %210

210:                                              ; preds = %206, %230
  %211 = phi i64 [ %208, %206 ], [ %232, %230 ]
  %212 = phi double [ 0.000000e+00, %206 ], [ %231, %230 ]
  %213 = getelementptr inbounds i32, i32* %207, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !11
  %215 = icmp eq i32 %214, %193
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load double*, double** %101, align 8, !tbaa !46
  %218 = getelementptr inbounds double, double* %217, i64 %211
  %219 = load double, double* %218, align 8, !tbaa !47
  br label %230

220:                                              ; preds = %210
  %221 = load double*, double** %100, align 8, !tbaa !46
  %222 = getelementptr inbounds double, double* %221, i64 %211
  %223 = load double, double* %222, align 8, !tbaa !47
  %224 = sext i32 %214 to i64
  %225 = getelementptr inbounds double, double* %65, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !47
  %227 = fmul double %223, %226
  %228 = load double, double* %197, align 8, !tbaa !47
  %229 = fsub double %228, %227
  store double %229, double* %197, align 8, !tbaa !47
  br label %230

230:                                              ; preds = %216, %220
  %231 = phi double [ %219, %216 ], [ %212, %220 ]
  %232 = add nsw i64 %211, 1
  %233 = icmp eq i64 %232, %209
  br i1 %233, label %234, label %210, !llvm.loop !74

234:                                              ; preds = %230, %189
  %235 = phi double [ 0.000000e+00, %189 ], [ %231, %230 ]
  %236 = load i32*, i32** %102, align 8, !tbaa !42
  %237 = getelementptr inbounds i32, i32* %236, i64 %194
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = getelementptr inbounds i32, i32* %236, i64 %202
  %240 = load i32, i32* %239, align 4, !tbaa !11
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %234
  %243 = load double*, double** %103, align 8, !tbaa !46
  %244 = load i32*, i32** %104, align 8, !tbaa !45
  %245 = sext i32 %238 to i64
  %246 = sext i32 %240 to i64
  br label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %245, %242 ], [ %259, %247 ]
  %249 = getelementptr inbounds double, double* %243, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !47
  %251 = getelementptr inbounds i32, i32* %244, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %69, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !47
  %256 = fmul double %250, %255
  %257 = load double, double* %197, align 8, !tbaa !47
  %258 = fsub double %257, %256
  store double %258, double* %197, align 8, !tbaa !47
  %259 = add nsw i64 %248, 1
  %260 = icmp eq i64 %259, %246
  br i1 %260, label %261, label %247, !llvm.loop !75

261:                                              ; preds = %247, %234
  %262 = fcmp oeq double %235, 0.000000e+00
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 530, i32 1, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.3, i64 0, i64 0)) #2
  br label %264

264:                                              ; preds = %263, %261
  %265 = load double, double* %197, align 8, !tbaa !47
  %266 = fdiv double %265, %235
  store double %266, double* %197, align 8, !tbaa !47
  %267 = add nuw nsw i64 %190, 1
  %268 = load i32, i32* %97, align 8, !tbaa !38
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %189, label %271, !llvm.loop !76

271:                                              ; preds = %264, %96
  %272 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %272
}

declare dso_local void @hypre_topo_sort(i32*, i32*, double*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_CFL1Jacobi(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  switch i32 %2, label %9 [
    i32 1, label %5
    i32 2, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi i32 [ -1, %4 ], [ %2, %3 ]
  %7 = phi i32 [ 1, %4 ], [ -1, %3 ]
  %8 = call i32 @hypre_BoomerAMGDD_FAC_CFL1JacobiHost(i8* %0, i32 %1, i32 %6)
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ -1, %3 ], [ %7, %5 ]
  %11 = call i32 @hypre_BoomerAMGDD_FAC_CFL1JacobiHost(i8* %0, i32 %1, i32 %10)
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FAC_CFL1JacobiHost(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to %struct.hypre_AMGDDCompGrid***
  %6 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %5, align 8, !tbaa !13
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %6, i64 %7
  %9 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, i8* %0, i64 32
  %11 = bitcast i8* %10 to double*
  %12 = load double, double* %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 15
  %14 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %14, i64 0, i32 0
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %14, i64 0, i32 1
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !61
  %19 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %14, i64 0, i32 2
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %14, i64 0, i32 3
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 18
  %24 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %24, i64 0, i32 0
  %26 = load %struct.hypre_Vector*, %struct.hypre_Vector** %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %26, i64 0, i32 0
  %28 = load double*, double** %27, align 8, !tbaa !56
  %29 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %24, i64 0, i32 1
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !58
  %31 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %32 = load double*, double** %31, align 8, !tbaa !56
  %33 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 19
  %34 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %34, i64 0, i32 0
  %36 = load %struct.hypre_Vector*, %struct.hypre_Vector** %35, align 8, !tbaa !54
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %36, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %34, i64 0, i32 1
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !58
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !56
  %43 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 26
  %44 = load double*, double** %43, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 27
  %46 = load i32*, i32** %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 24
  %48 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %47, align 8, !tbaa !52
  %49 = icmp eq %struct.hypre_AMGDDCompGridVector* %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %3
  %51 = call %struct.hypre_AMGDDCompGridVector* (...) @hypre_AMGDDCompGridVectorCreate() #2
  store %struct.hypre_AMGDDCompGridVector* %51, %struct.hypre_AMGDDCompGridVector** %47, align 8, !tbaa !52
  %52 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 5
  %55 = load i32, i32* %54, align 4, !tbaa !53
  %56 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 6
  %57 = load i32, i32* %56, align 8, !tbaa !39
  %58 = call i32 @hypre_AMGDDCompGridVectorInitialize(%struct.hypre_AMGDDCompGridVector* %51, i32 %53, i32 %55, i32 %57) #2
  br label %59

59:                                               ; preds = %50, %3
  %60 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %47, align 8, !tbaa !52
  %61 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %60, i64 0, i32 0
  %62 = load %struct.hypre_Vector*, %struct.hypre_Vector** %61, align 8, !tbaa !54
  %63 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %62, i64 0, i32 0
  %64 = load double*, double** %63, align 8, !tbaa !56
  %65 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %60, i64 0, i32 1
  %66 = load %struct.hypre_Vector*, %struct.hypre_Vector** %65, align 8, !tbaa !58
  %67 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %66, i64 0, i32 0
  %68 = load double*, double** %67, align 8, !tbaa !56
  %69 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !tbaa !38
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = zext i32 %70 to i64
  br label %80

74:                                               ; preds = %80, %59
  %75 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 5
  %76 = load i32, i32* %75, align 4, !tbaa !53
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  br label %97

80:                                               ; preds = %72, %80
  %81 = phi i64 [ 0, %72 ], [ %85, %80 ]
  %82 = getelementptr inbounds double, double* %28, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !47
  %84 = getelementptr inbounds double, double* %64, i64 %81
  store double %83, double* %84, align 8, !tbaa !47
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %73
  br i1 %86, label %74, label %80, !llvm.loop !78

87:                                               ; preds = %97, %74
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %92 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %94 = icmp sgt i32 %70, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = zext i32 %70 to i64
  br label %117

97:                                               ; preds = %78, %97
  %98 = phi i64 [ 0, %78 ], [ %102, %97 ]
  %99 = getelementptr inbounds double, double* %32, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !47
  %101 = getelementptr inbounds double, double* %68, i64 %98
  store double %100, double* %101, align 8, !tbaa !47
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %79
  br i1 %103, label %87, label %97, !llvm.loop !79

104:                                              ; preds = %187, %87
  %105 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %9, i64 0, i32 6
  %106 = load i32, i32* %105, align 8, !tbaa !39
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 9
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %113 = icmp sgt i32 %106, 0
  br i1 %113, label %114, label %264

114:                                              ; preds = %104
  %115 = sext i32 %70 to i64
  %116 = zext i32 %106 to i64
  br label %190

117:                                              ; preds = %95, %187
  %118 = phi i64 [ 0, %95 ], [ %188, %187 ]
  %119 = getelementptr inbounds i32, i32* %46, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, %2
  br i1 %121, label %122, label %187

122:                                              ; preds = %117
  %123 = getelementptr inbounds double, double* %38, i64 %118
  %124 = load double, double* %123, align 8, !tbaa !47
  %125 = load i32*, i32** %88, align 8, !tbaa !42
  %126 = getelementptr inbounds i32, i32* %125, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %122
  %133 = load double*, double** %89, align 8, !tbaa !46
  %134 = load i32*, i32** %90, align 8, !tbaa !45
  %135 = sext i32 %127 to i64
  %136 = sext i32 %130 to i64
  br label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %135, %132 ], [ %149, %137 ]
  %139 = phi double [ %124, %132 ], [ %148, %137 ]
  %140 = getelementptr inbounds double, double* %133, i64 %138
  %141 = load double, double* %140, align 8, !tbaa !47
  %142 = getelementptr inbounds i32, i32* %134, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %64, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !47
  %147 = fmul double %141, %146
  %148 = fsub double %139, %147
  %149 = add nsw i64 %138, 1
  %150 = icmp eq i64 %149, %136
  br i1 %150, label %151, label %137, !llvm.loop !80

151:                                              ; preds = %137, %122
  %152 = phi double [ %124, %122 ], [ %148, %137 ]
  %153 = load i32*, i32** %91, align 8, !tbaa !42
  %154 = getelementptr inbounds i32, i32* %153, i64 %118
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = getelementptr inbounds i32, i32* %153, i64 %128
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %151
  %160 = load double*, double** %92, align 8, !tbaa !46
  %161 = load i32*, i32** %93, align 8, !tbaa !45
  %162 = sext i32 %155 to i64
  %163 = sext i32 %157 to i64
  br label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %162, %159 ], [ %176, %164 ]
  %166 = phi double [ %152, %159 ], [ %175, %164 ]
  %167 = getelementptr inbounds double, double* %160, i64 %165
  %168 = load double, double* %167, align 8, !tbaa !47
  %169 = getelementptr inbounds i32, i32* %161, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %68, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !47
  %174 = fmul double %168, %173
  %175 = fsub double %166, %174
  %176 = add nsw i64 %165, 1
  %177 = icmp eq i64 %176, %163
  br i1 %177, label %178, label %164, !llvm.loop !81

178:                                              ; preds = %164, %151
  %179 = phi double [ %152, %151 ], [ %175, %164 ]
  %180 = fmul double %12, %179
  %181 = getelementptr inbounds double, double* %44, i64 %118
  %182 = load double, double* %181, align 8, !tbaa !47
  %183 = fdiv double %180, %182
  %184 = getelementptr inbounds double, double* %28, i64 %118
  %185 = load double, double* %184, align 8, !tbaa !47
  %186 = fadd double %185, %183
  store double %186, double* %184, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %117, %178
  %188 = add nuw nsw i64 %118, 1
  %189 = icmp eq i64 %188, %96
  br i1 %189, label %104, label %117, !llvm.loop !82

190:                                              ; preds = %114, %261
  %191 = phi i64 [ 0, %114 ], [ %262, %261 ]
  %192 = add nsw i64 %191, %115
  %193 = getelementptr inbounds i32, i32* %46, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = icmp eq i32 %194, %2
  br i1 %195, label %196, label %261

196:                                              ; preds = %190
  %197 = getelementptr inbounds double, double* %42, i64 %191
  %198 = load double, double* %197, align 8, !tbaa !47
  %199 = load i32*, i32** %107, align 8, !tbaa !42
  %200 = getelementptr inbounds i32, i32* %199, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = add nuw nsw i64 %191, 1
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !11
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %196
  %207 = load double*, double** %108, align 8, !tbaa !46
  %208 = load i32*, i32** %109, align 8, !tbaa !45
  %209 = sext i32 %201 to i64
  %210 = sext i32 %204 to i64
  br label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %209, %206 ], [ %223, %211 ]
  %213 = phi double [ %198, %206 ], [ %222, %211 ]
  %214 = getelementptr inbounds double, double* %207, i64 %212
  %215 = load double, double* %214, align 8, !tbaa !47
  %216 = getelementptr inbounds i32, i32* %208, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %68, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !47
  %221 = fmul double %215, %220
  %222 = fsub double %213, %221
  %223 = add nsw i64 %212, 1
  %224 = icmp eq i64 %223, %210
  br i1 %224, label %225, label %211, !llvm.loop !83

225:                                              ; preds = %211, %196
  %226 = phi double [ %198, %196 ], [ %222, %211 ]
  %227 = load i32*, i32** %110, align 8, !tbaa !42
  %228 = getelementptr inbounds i32, i32* %227, i64 %191
  %229 = load i32, i32* %228, align 4, !tbaa !11
  %230 = getelementptr inbounds i32, i32* %227, i64 %202
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %225
  %234 = load double*, double** %111, align 8, !tbaa !46
  %235 = load i32*, i32** %112, align 8, !tbaa !45
  %236 = sext i32 %229 to i64
  %237 = sext i32 %231 to i64
  br label %238

238:                                              ; preds = %233, %238
  %239 = phi i64 [ %236, %233 ], [ %250, %238 ]
  %240 = phi double [ %226, %233 ], [ %249, %238 ]
  %241 = getelementptr inbounds double, double* %234, i64 %239
  %242 = load double, double* %241, align 8, !tbaa !47
  %243 = getelementptr inbounds i32, i32* %235, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %64, i64 %245
  %247 = load double, double* %246, align 8, !tbaa !47
  %248 = fmul double %242, %247
  %249 = fsub double %240, %248
  %250 = add nsw i64 %239, 1
  %251 = icmp eq i64 %250, %237
  br i1 %251, label %252, label %238, !llvm.loop !84

252:                                              ; preds = %238, %225
  %253 = phi double [ %226, %225 ], [ %249, %238 ]
  %254 = fmul double %12, %253
  %255 = getelementptr inbounds double, double* %44, i64 %192
  %256 = load double, double* %255, align 8, !tbaa !47
  %257 = fdiv double %254, %256
  %258 = getelementptr inbounds double, double* %32, i64 %191
  %259 = load double, double* %258, align 8, !tbaa !47
  %260 = fadd double %259, %257
  store double %260, double* %258, align 8, !tbaa !47
  br label %261

261:                                              ; preds = %190, %252
  %262 = add nuw nsw i64 %191, 1
  %263 = icmp eq i64 %262, %116
  br i1 %263, label %264, label %190, !llvm.loop !85

264:                                              ; preds = %261, %104
  %265 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %265
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 44, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!8, !8, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 48}
!14 = !{!15, !8, i64 464}
!15 = !{!"", !6, i64 0, !8, i64 4, !9, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !9, i64 272, !9, i64 280, !5, i64 288, !5, i64 296, !8, i64 304, !9, i64 312, !8, i64 320, !8, i64 324, !5, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !8, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !8, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !8, i64 504, !8, i64 508, !8, i64 512, !5, i64 520, !8, i64 528, !8, i64 532, !8, i64 536, !8, i64 540, !9, i64 544, !8, i64 552, !8, i64 556, !8, i64 560, !8, i64 564, !8, i64 568, !8, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !5, i64 608, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !9, i64 632, !8, i64 640, !5, i64 648, !5, i64 656, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !9, i64 680, !5, i64 688, !5, i64 696, !8, i64 704, !5, i64 712, !9, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !9, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !9, i64 816, !5, i64 824, !8, i64 832, !6, i64 836, !8, i64 1092, !8, i64 1096, !6, i64 1100, !8, i64 1352, !5, i64 1360, !8, i64 1368, !8, i64 1372, !5, i64 1376, !5, i64 1384, !8, i64 1392, !8, i64 1396, !9, i64 1400, !8, i64 1408, !8, i64 1412, !8, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !8, i64 1464, !8, i64 1468, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !8, i64 1504, !8, i64 1508, !8, i64 1512, !8, i64 1516, !8, i64 1520, !9, i64 1528, !8, i64 1536, !9, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !8, i64 1592, !8, i64 1596, !8, i64 1600, !8, i64 1604, !8, i64 1608, !5, i64 1616, !5, i64 1624, !8, i64 1632, !5, i64 1640, !8, i64 1648, !5, i64 1656}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 136}
!18 = !{!"", !8, i64 0, !6, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200}
!19 = !{!18, !5, i64 128}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!18, !5, i64 96}
!24 = !{!18, !5, i64 112}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = !{!4, !8, i64 24}
!28 = !{!18, !5, i64 144}
!29 = !{!18, !5, i64 152}
!30 = !{!4, !5, i64 72}
!31 = distinct !{!31, !21, !22}
!32 = !{!18, !5, i64 88}
!33 = !{!18, !5, i64 120}
!34 = !{!18, !5, i64 104}
!35 = !{!4, !9, i64 32}
!36 = !{!18, !5, i64 176}
!37 = !{!18, !6, i64 4}
!38 = !{!18, !8, i64 16}
!39 = !{!18, !8, i64 24}
!40 = !{!41, !5, i64 0}
!41 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 52}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !6, i64 84}
!44 = distinct !{!44, !21, !22}
!45 = !{!43, !5, i64 8}
!46 = !{!43, !5, i64 64}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !21, !22}
!49 = !{!41, !5, i64 16}
!50 = distinct !{!50, !21, !22}
!51 = distinct !{!51, !21, !22}
!52 = !{!18, !5, i64 160}
!53 = !{!18, !8, i64 20}
!54 = !{!55, !5, i64 0}
!55 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20}
!56 = !{!57, !5, i64 0}
!57 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!58 = !{!55, !5, i64 8}
!59 = distinct !{!59, !21, !22}
!60 = distinct !{!60, !21, !22}
!61 = !{!41, !5, i64 8}
!62 = !{!41, !5, i64 24}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !21, !22}
!65 = distinct !{!65, !21, !22}
!66 = distinct !{!66, !21, !22}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21, !22}
!69 = !{!18, !5, i64 192}
!70 = !{!18, !5, i64 200}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = !{!18, !5, i64 184}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !21, !22}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !21, !22}
!85 = distinct !{!85, !21, !22}
