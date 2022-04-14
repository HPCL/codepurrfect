; ModuleID = '/hypre/src/parcsr_ls/par_amgdd_comp_grid.c'
source_filename = "/hypre/src/parcsr_ls/par_amgdd_comp_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AMGDDCompGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, double*, i32*, i32*, i32* }
%struct.hypre_AMGDDCompGridMatrix = type { %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32, i32 }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_AMGDDCompGridVector = type { %struct.hypre_Vector*, %struct.hypre_Vector*, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGDDData = type { %struct.hypre_ParAMGData*, i32, i32, i32, i32, i32, double, i32, i32, %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCommPkg*, %struct.hypre_ParVector_struct*, i32 (i8*, i32, i32)* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_IntArray*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_IntArray**, %struct.hypre_IntArray**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, %struct.hypre_Vector**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_IntArray = type { i32*, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_AMGDDCommPkg = type { i32, i32*, i32*, i32**, i32**, i32**, i32**, i32***, i32***, i32****, i32****, i32**** }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [43 x i8] c"/hypre/src/parcsr_ls/par_amgdd_comp_grid.c\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"WARNING: unknown AMGDD FAC relaxation type. Defaulting to CFL1 Jacobi.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_AMGDDCompGridLocalIndexBinarySearch(%struct.hypre_AMGDDCompGrid* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 8
  %4 = load i32*, i32** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 12
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = add nsw i32 %8, -1
  br label %12

12:                                               ; preds = %10, %30
  %13 = phi i32 [ %32, %30 ], [ 0, %10 ]
  %14 = phi i32 [ %31, %30 ], [ %11, %10 ]
  %15 = add nsw i32 %13, %14
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %4, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = add nsw i32 %16, 1
  br label %30

26:                                               ; preds = %12
  %27 = icmp sgt i32 %22, %1
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = add nsw i32 %16, -1
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %14, %24 ], [ %29, %28 ]
  %32 = phi i32 [ %25, %24 ], [ %13, %28 ]
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %12, !llvm.loop !12

34:                                               ; preds = %26, %30, %2
  %35 = phi i32 [ -1, %2 ], [ %19, %26 ], [ -1, %30 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_AMGDDCompGridMatrix* @hypre_AMGDDCompGridMatrixCreate() local_unnamed_addr #1 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  %2 = bitcast i8* %1 to %struct.hypre_AMGDDCompGridMatrix*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  ret %struct.hypre_AMGDDCompGridMatrix* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridMatrixDestroy(%struct.hypre_AMGDDCompGridMatrix* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.hypre_AMGDDCompGridMatrix* %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 0
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !17
  %10 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %9) #6
  %11 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 1
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !18
  %13 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %12) #6
  br label %33

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 7
  %16 = load i32, i32* %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 1
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !20
  %23 = icmp eq i32* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %22 to i8*
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !22
  call void @hypre_Free(i8* nonnull %25, i32 %27) #6
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 1
  store i32* null, i32** %29, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %24, %18
  %31 = bitcast %struct.hypre_CSRMatrix** %19 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !18
  call void @hypre_Free(i8* %32, i32 0) #6
  store %struct.hypre_CSRMatrix* null, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %14, %30, %7
  %34 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 2
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !23
  %36 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %35) #6
  %37 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 3
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !24
  %39 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #6
  %40 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 4
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !25
  %42 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %41) #6
  %43 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 5
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !26
  %45 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %44) #6
  %46 = bitcast %struct.hypre_AMGDDCompGridMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %46, i32 0) #6
  br label %47

47:                                               ; preds = %33, %1
  %48 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %48
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridMatrixSetupRealMatvec(%struct.hypre_AMGDDCompGridMatrix* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 4
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 5
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %0, i64 0, i32 2
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !27
  %10 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %3) #6
  %11 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %5) #6
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !29
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %1
  %32 = zext i32 %9 to i64
  br label %37

33:                                               ; preds = %72, %37
  %34 = phi i32 [ %40, %37 ], [ %73, %72 ]
  %35 = phi i32 [ %39, %37 ], [ %74, %72 ]
  %36 = icmp eq i64 %45, %32
  br i1 %36, label %79, label %37, !llvm.loop !30

37:                                               ; preds = %31, %33
  %38 = phi i64 [ 0, %31 ], [ %45, %33 ]
  %39 = phi i32 [ 0, %31 ], [ %35, %33 ]
  %40 = phi i32 [ 0, %31 ], [ %34, %33 ]
  %41 = getelementptr inbounds i32, i32* %15, i64 %38
  store i32 %39, i32* %41, align 4, !tbaa !11
  %42 = getelementptr inbounds i32, i32* %17, i64 %38
  store i32 %40, i32* %42, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %13, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %33

49:                                               ; preds = %37
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %49, %72
  %52 = phi i64 [ %50, %49 ], [ %75, %72 ]
  %53 = phi i32 [ %39, %49 ], [ %74, %72 ]
  %54 = phi i32 [ %40, %49 ], [ %73, %72 ]
  %55 = getelementptr inbounds i32, i32* %19, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp slt i32 %56, %9
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds i32, i32* %21, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !11
  %61 = getelementptr inbounds double, double* %25, i64 %52
  %62 = load double, double* %61, align 8, !tbaa !31
  %63 = getelementptr inbounds double, double* %27, i64 %59
  store double %62, double* %63, align 8, !tbaa !31
  %64 = add nsw i32 %53, 1
  br label %72

65:                                               ; preds = %51
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds i32, i32* %23, i64 %66
  store i32 %56, i32* %67, align 4, !tbaa !11
  %68 = getelementptr inbounds double, double* %25, i64 %52
  %69 = load double, double* %68, align 8, !tbaa !31
  %70 = getelementptr inbounds double, double* %29, i64 %66
  store double %69, double* %70, align 8, !tbaa !31
  %71 = add nsw i32 %54, 1
  br label %72

72:                                               ; preds = %58, %65
  %73 = phi i32 [ %54, %58 ], [ %71, %65 ]
  %74 = phi i32 [ %64, %58 ], [ %53, %65 ]
  %75 = add nsw i64 %52, 1
  %76 = load i32, i32* %46, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %51, label %33, !llvm.loop !33

79:                                               ; preds = %33, %1
  %80 = phi i32 [ 0, %1 ], [ %34, %33 ]
  %81 = phi i32 [ 0, %1 ], [ %35, %33 ]
  %82 = sext i32 %9 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %17, i64 %82
  store i32 %80, i32* %84, align 4, !tbaa !11
  %85 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %85
}

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridMatvec(double %0, %struct.hypre_AMGDDCompGridMatrix* nocapture readonly %1, %struct.hypre_AMGDDCompGridVector* nocapture readonly %2, double %3, %struct.hypre_AMGDDCompGridVector* nocapture readonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1, i64 0, i32 0
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1, i64 0, i32 1
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1, i64 0, i32 2
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1, i64 0, i32 3
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 0
  %15 = load %struct.hypre_Vector*, %struct.hypre_Vector** %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 1
  %17 = load %struct.hypre_Vector*, %struct.hypre_Vector** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %4, i64 0, i32 0
  %19 = load %struct.hypre_Vector*, %struct.hypre_Vector** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %4, i64 0, i32 1
  %21 = load %struct.hypre_Vector*, %struct.hypre_Vector** %20, align 8, !tbaa !36
  %22 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* %7, %struct.hypre_Vector* %15, double %3, %struct.hypre_Vector* %19) #6
  %23 = icmp eq %struct.hypre_CSRMatrix* %9, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %9, %struct.hypre_Vector* %17, double 1.000000e+00, %struct.hypre_Vector* %19) #6
  br label %26

26:                                               ; preds = %24, %5
  %27 = icmp eq %struct.hypre_CSRMatrix* %11, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %11, %struct.hypre_Vector* %17, double %3, %struct.hypre_Vector* %21) #6
  br label %30

30:                                               ; preds = %28, %26
  %31 = icmp eq %struct.hypre_CSRMatrix* %13, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %13, %struct.hypre_Vector* %15, double 1.000000e+00, %struct.hypre_Vector* %21) #6
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %35
}

declare dso_local i32 @hypre_CSRMatrixMatvec(double, %struct.hypre_CSRMatrix*, %struct.hypre_Vector*, double, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridRealMatvec(double %0, %struct.hypre_AMGDDCompGridMatrix* nocapture readonly %1, %struct.hypre_AMGDDCompGridVector* nocapture readonly %2, double %3, %struct.hypre_AMGDDCompGridVector* nocapture readonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1, i64 0, i32 0
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1, i64 0, i32 1
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1, i64 0, i32 4
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1, i64 0, i32 3
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 0
  %15 = load %struct.hypre_Vector*, %struct.hypre_Vector** %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 1
  %17 = load %struct.hypre_Vector*, %struct.hypre_Vector** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %4, i64 0, i32 0
  %19 = load %struct.hypre_Vector*, %struct.hypre_Vector** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %4, i64 0, i32 1
  %21 = load %struct.hypre_Vector*, %struct.hypre_Vector** %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !29
  %24 = icmp eq double* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = call i32 @hypre_AMGDDCompGridMatrixSetupRealMatvec(%struct.hypre_AMGDDCompGridMatrix* %1)
  br label %27

27:                                               ; preds = %25, %5
  %28 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* %7, %struct.hypre_Vector* %15, double %3, %struct.hypre_Vector* %19) #6
  %29 = icmp eq %struct.hypre_CSRMatrix* %9, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %9, %struct.hypre_Vector* %17, double 1.000000e+00, %struct.hypre_Vector* %19) #6
  br label %32

32:                                               ; preds = %30, %27
  %33 = icmp eq %struct.hypre_CSRMatrix* %11, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %11, %struct.hypre_Vector* %17, double %3, %struct.hypre_Vector* %21) #6
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq %struct.hypre_CSRMatrix* %13, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 @hypre_CSRMatrixMatvec(double %0, %struct.hypre_CSRMatrix* nonnull %13, %struct.hypre_Vector* %15, double 1.000000e+00, %struct.hypre_Vector* %21) #6
  br label %40

40:                                               ; preds = %38, %36
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_AMGDDCompGridVector* @hypre_AMGDDCompGridVectorCreate() local_unnamed_addr #1 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %2 = bitcast i8* %1 to %struct.hypre_AMGDDCompGridVector*
  %3 = getelementptr inbounds i8, i8* %1, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 0, i32* %4, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret %struct.hypre_AMGDDCompGridVector* %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorInitialize(%struct.hypre_AMGDDCompGridVector* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %1) #6
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 0
  store %struct.hypre_Vector* %5, %struct.hypre_Vector** %6, align 8, !tbaa !34
  %7 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %5) #6
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 3
  store i32 1, i32* %8, align 4, !tbaa !37
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 2
  store i32 %3, i32* %9, align 8, !tbaa !38
  %10 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %2) #6
  %11 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 1
  store %struct.hypre_Vector* %10, %struct.hypre_Vector** %11, align 8, !tbaa !36
  %12 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %10) #6
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %13
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorDestroy(%struct.hypre_AMGDDCompGridVector* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.hypre_AMGDDCompGridVector* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 0
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !34
  %10 = icmp eq %struct.hypre_Vector* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %9) #6
  br label %13

13:                                               ; preds = %7, %11, %3
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 1
  %15 = load %struct.hypre_Vector*, %struct.hypre_Vector** %14, align 8, !tbaa !36
  %16 = icmp eq %struct.hypre_Vector* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %15) #6
  br label %19

19:                                               ; preds = %17, %13
  %20 = bitcast %struct.hypre_AMGDDCompGridVector* %0 to i8*
  call void @hypre_Free(i8* nonnull %20, i32 0) #6
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %22
}

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_AMGDDCompGridVectorInnerProd(%struct.hypre_AMGDDCompGridVector* nocapture readonly %0, %struct.hypre_AMGDDCompGridVector* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 0
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 1
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 0
  %8 = load %struct.hypre_Vector*, %struct.hypre_Vector** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 1
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !36
  %11 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %4, %struct.hypre_Vector* %8) #6
  %12 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %6, %struct.hypre_Vector* %10) #6
  %13 = fadd double %11, %12
  ret double %13
}

declare dso_local double @hypre_SeqVectorInnerProd(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_AMGDDCompGridVectorRealInnerProd(%struct.hypre_AMGDDCompGridVector* nocapture readonly %0, %struct.hypre_AMGDDCompGridVector* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 1
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 1
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %6, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !38
  store i32 %12, i32* %7, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !38
  store i32 %14, i32* %9, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 0
  %16 = load %struct.hypre_Vector*, %struct.hypre_Vector** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 0
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !34
  %19 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %16, %struct.hypre_Vector* %18) #6
  %20 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %4, %struct.hypre_Vector* %6) #6
  %21 = fadd double %19, %20
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %22, i64 0, i32 1
  store i32 %8, i32* %23, align 8, !tbaa !39
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %24, i64 0, i32 1
  store i32 %10, i32* %25, align 8, !tbaa !39
  ret double %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorScale(double %0, %struct.hypre_AMGDDCompGridVector* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 0
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !34
  %5 = call i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* %4) #6
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 1
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !36
  %8 = call i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* %7) #6
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %9
}

declare dso_local i32 @hypre_SeqVectorScale(double, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorRealScale(double %0, %struct.hypre_AMGDDCompGridVector* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 1
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !38
  store i32 %8, i32* %5, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 0
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !34
  %11 = call i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* %10) #6
  %12 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !36
  %13 = call i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* %12) #6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !36
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 1
  store i32 %6, i32* %15, align 8, !tbaa !39
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorAxpy(double %0, %struct.hypre_AMGDDCompGridVector* nocapture readonly %1, %struct.hypre_AMGDDCompGridVector* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 0
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 1
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 1
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !36
  %10 = icmp eq %struct.hypre_Vector* %5, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 0
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !34
  %14 = call i32 @hypre_SeqVectorAxpy(double %0, %struct.hypre_Vector* nonnull %5, %struct.hypre_Vector* %13) #6
  br label %15

15:                                               ; preds = %11, %3
  %16 = icmp eq %struct.hypre_Vector* %7, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 @hypre_SeqVectorAxpy(double %0, %struct.hypre_Vector* nonnull %7, %struct.hypre_Vector* %9) #6
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %20
}

declare dso_local i32 @hypre_SeqVectorAxpy(double, %struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorRealAxpy(double %0, %struct.hypre_AMGDDCompGridVector* nocapture readonly %1, %struct.hypre_AMGDDCompGridVector* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 1
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 1
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !38
  store i32 %13, i32* %8, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !38
  store i32 %15, i32* %10, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 0
  %17 = load %struct.hypre_Vector*, %struct.hypre_Vector** %16, align 8, !tbaa !34
  %18 = icmp eq %struct.hypre_Vector* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %2, i64 0, i32 0
  %21 = load %struct.hypre_Vector*, %struct.hypre_Vector** %20, align 8, !tbaa !34
  %22 = call i32 @hypre_SeqVectorAxpy(double %0, %struct.hypre_Vector* nonnull %17, %struct.hypre_Vector* %21) #6
  br label %23

23:                                               ; preds = %19, %3
  %24 = icmp eq %struct.hypre_Vector* %5, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @hypre_SeqVectorAxpy(double %0, %struct.hypre_Vector* nonnull %5, %struct.hypre_Vector* %7) #6
  br label %27

27:                                               ; preds = %23, %25
  store i32 %9, i32* %8, align 8, !tbaa !39
  store i32 %11, i32* %10, align 8, !tbaa !39
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorSetConstantValues(%struct.hypre_AMGDDCompGridVector* nocapture readonly %0, double %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 0
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 1
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !36
  %7 = icmp eq %struct.hypre_Vector* %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* nonnull %4, double %1) #6
  br label %10

10:                                               ; preds = %8, %2
  %11 = icmp eq %struct.hypre_Vector* %6, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* nonnull %6, double %1) #6
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %15
}

declare dso_local i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorRealSetConstantValues(%struct.hypre_AMGDDCompGridVector* nocapture readonly %0, double %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 1
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !38
  store i32 %8, i32* %5, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 0
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !34
  %11 = icmp eq %struct.hypre_Vector* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* nonnull %10, double %1) #6
  br label %14

14:                                               ; preds = %12, %2
  %15 = icmp eq %struct.hypre_Vector* %4, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* nonnull %4, double %1) #6
  br label %18

18:                                               ; preds = %14, %16
  store i32 %6, i32* %5, align 8, !tbaa !39
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorCopy(%struct.hypre_AMGDDCompGridVector* nocapture readonly %0, %struct.hypre_AMGDDCompGridVector* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 0
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 1
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 0
  %8 = load %struct.hypre_Vector*, %struct.hypre_Vector** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 1
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !36
  %11 = icmp ne %struct.hypre_Vector* %4, null
  %12 = icmp ne %struct.hypre_Vector* %8, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* nonnull %4, %struct.hypre_Vector* nonnull %8) #6
  br label %16

16:                                               ; preds = %14, %2
  %17 = icmp ne %struct.hypre_Vector* %6, null
  %18 = icmp ne %struct.hypre_Vector* %10, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* nonnull %6, %struct.hypre_Vector* nonnull %10) #6
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %23
}

declare dso_local i32 @hypre_SeqVectorCopy(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridVectorRealCopy(%struct.hypre_AMGDDCompGridVector* nocapture readonly %0, %struct.hypre_AMGDDCompGridVector* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 1
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 1
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %6, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !38
  store i32 %12, i32* %7, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !38
  store i32 %14, i32* %9, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %0, i64 0, i32 0
  %16 = load %struct.hypre_Vector*, %struct.hypre_Vector** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1, i64 0, i32 0
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !34
  %19 = icmp ne %struct.hypre_Vector* %16, null
  %20 = icmp ne %struct.hypre_Vector* %18, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* nonnull %16, %struct.hypre_Vector* nonnull %18) #6
  br label %24

24:                                               ; preds = %22, %2
  %25 = icmp ne %struct.hypre_Vector* %4, null
  %26 = icmp ne %struct.hypre_Vector* %6, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* nonnull %4, %struct.hypre_Vector* nonnull %6) #6
  br label %30

30:                                               ; preds = %24, %28
  store i32 %8, i32* %7, align 8, !tbaa !39
  store i32 %10, i32* %9, align 8, !tbaa !39
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_AMGDDCompGrid* @hypre_AMGDDCompGridCreate() local_unnamed_addr #1 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 0) #6
  %2 = bitcast i8* %1 to %struct.hypre_AMGDDCompGrid*
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 -1, i32* %4, align 4, !tbaa !41
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  ret %struct.hypre_AMGDDCompGrid* %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridDestroy(%struct.hypre_AMGDDCompGrid* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.hypre_AMGDDCompGrid* %0, null
  br i1 %2, label %225, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !41
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 8
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !3
  call void @hypre_Free(i8* %8, i32 %5) #6
  store i32* null, i32** %6, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 9
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !42
  call void @hypre_Free(i8* %11, i32 %5) #6
  store i32* null, i32** %9, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %13 = bitcast i32** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !43
  call void @hypre_Free(i8* %14, i32 %5) #6
  store i32* null, i32** %12, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 11
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !44
  call void @hypre_Free(i8* %17, i32 %5) #6
  store i32* null, i32** %15, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 12
  %19 = bitcast i32** %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  call void @hypre_Free(i8* %20, i32 %5) #6
  store i32* null, i32** %18, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 13
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !45
  call void @hypre_Free(i8* %23, i32 %5) #6
  store i32* null, i32** %21, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 14
  %25 = bitcast i32** %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !46
  call void @hypre_Free(i8* %26, i32 %5) #6
  store i32* null, i32** %24, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 26
  %28 = bitcast double** %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !47
  call void @hypre_Free(i8* %29, i32 %5) #6
  store double* null, double** %27, align 8, !tbaa !47
  %30 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 27
  %31 = bitcast i32** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !48
  call void @hypre_Free(i8* %32, i32 %5) #6
  store i32* null, i32** %30, align 8, !tbaa !48
  %33 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 28
  %34 = bitcast i32** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !49
  call void @hypre_Free(i8* %35, i32 %5) #6
  store i32* null, i32** %33, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 29
  %37 = bitcast i32** %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !50
  call void @hypre_Free(i8* %38, i32 %5) #6
  store i32* null, i32** %36, align 8, !tbaa !50
  %39 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 15
  %40 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %39, align 8, !tbaa !51
  %41 = call i32 @hypre_AMGDDCompGridMatrixDestroy(%struct.hypre_AMGDDCompGridMatrix* %40)
  %42 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 16
  %43 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %42, align 8, !tbaa !52
  %44 = call i32 @hypre_AMGDDCompGridMatrixDestroy(%struct.hypre_AMGDDCompGridMatrix* %43)
  %45 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 17
  %46 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %45, align 8, !tbaa !53
  %47 = call i32 @hypre_AMGDDCompGridMatrixDestroy(%struct.hypre_AMGDDCompGridMatrix* %46)
  %48 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 18
  %49 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %48, align 8, !tbaa !54
  %50 = icmp eq %struct.hypre_AMGDDCompGridVector* %49, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %49, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !37
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %49, i64 0, i32 0
  %57 = load %struct.hypre_Vector*, %struct.hypre_Vector** %56, align 8, !tbaa !34
  %58 = icmp eq %struct.hypre_Vector* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %57) #6
  br label %61

61:                                               ; preds = %59, %55, %51
  %62 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %49, i64 0, i32 1
  %63 = load %struct.hypre_Vector*, %struct.hypre_Vector** %62, align 8, !tbaa !36
  %64 = icmp eq %struct.hypre_Vector* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %63) #6
  br label %67

67:                                               ; preds = %65, %61
  %68 = bitcast %struct.hypre_AMGDDCompGridVector* %49 to i8*
  call void @hypre_Free(i8* nonnull %68, i32 0) #6
  br label %69

69:                                               ; preds = %3, %67
  %70 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 19
  %71 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %70, align 8, !tbaa !55
  %72 = icmp eq %struct.hypre_AMGDDCompGridVector* %71, null
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %71, i64 0, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !37
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %71, i64 0, i32 0
  %79 = load %struct.hypre_Vector*, %struct.hypre_Vector** %78, align 8, !tbaa !34
  %80 = icmp eq %struct.hypre_Vector* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %79) #6
  br label %83

83:                                               ; preds = %81, %77, %73
  %84 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %71, i64 0, i32 1
  %85 = load %struct.hypre_Vector*, %struct.hypre_Vector** %84, align 8, !tbaa !36
  %86 = icmp eq %struct.hypre_Vector* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %85) #6
  br label %89

89:                                               ; preds = %87, %83
  %90 = bitcast %struct.hypre_AMGDDCompGridVector* %71 to i8*
  call void @hypre_Free(i8* nonnull %90, i32 0) #6
  br label %91

91:                                               ; preds = %69, %89
  %92 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 20
  %93 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %92, align 8, !tbaa !56
  %94 = icmp eq %struct.hypre_AMGDDCompGridVector* %93, null
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %93, i64 0, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !37
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %93, i64 0, i32 0
  %101 = load %struct.hypre_Vector*, %struct.hypre_Vector** %100, align 8, !tbaa !34
  %102 = icmp eq %struct.hypre_Vector* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %101) #6
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %93, i64 0, i32 1
  %107 = load %struct.hypre_Vector*, %struct.hypre_Vector** %106, align 8, !tbaa !36
  %108 = icmp eq %struct.hypre_Vector* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %107) #6
  br label %111

111:                                              ; preds = %109, %105
  %112 = bitcast %struct.hypre_AMGDDCompGridVector* %93 to i8*
  call void @hypre_Free(i8* nonnull %112, i32 0) #6
  br label %113

113:                                              ; preds = %91, %111
  %114 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 21
  %115 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %114, align 8, !tbaa !57
  %116 = icmp eq %struct.hypre_AMGDDCompGridVector* %115, null
  br i1 %116, label %135, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %115, i64 0, i32 3
  %119 = load i32, i32* %118, align 4, !tbaa !37
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %115, i64 0, i32 0
  %123 = load %struct.hypre_Vector*, %struct.hypre_Vector** %122, align 8, !tbaa !34
  %124 = icmp eq %struct.hypre_Vector* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %123) #6
  br label %127

127:                                              ; preds = %125, %121, %117
  %128 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %115, i64 0, i32 1
  %129 = load %struct.hypre_Vector*, %struct.hypre_Vector** %128, align 8, !tbaa !36
  %130 = icmp eq %struct.hypre_Vector* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %129) #6
  br label %133

133:                                              ; preds = %131, %127
  %134 = bitcast %struct.hypre_AMGDDCompGridVector* %115 to i8*
  call void @hypre_Free(i8* nonnull %134, i32 0) #6
  br label %135

135:                                              ; preds = %113, %133
  %136 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 22
  %137 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %136, align 8, !tbaa !58
  %138 = icmp eq %struct.hypre_AMGDDCompGridVector* %137, null
  br i1 %138, label %157, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %137, i64 0, i32 3
  %141 = load i32, i32* %140, align 4, !tbaa !37
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %137, i64 0, i32 0
  %145 = load %struct.hypre_Vector*, %struct.hypre_Vector** %144, align 8, !tbaa !34
  %146 = icmp eq %struct.hypre_Vector* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %145) #6
  br label %149

149:                                              ; preds = %147, %143, %139
  %150 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %137, i64 0, i32 1
  %151 = load %struct.hypre_Vector*, %struct.hypre_Vector** %150, align 8, !tbaa !36
  %152 = icmp eq %struct.hypre_Vector* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %151) #6
  br label %155

155:                                              ; preds = %153, %149
  %156 = bitcast %struct.hypre_AMGDDCompGridVector* %137 to i8*
  call void @hypre_Free(i8* nonnull %156, i32 0) #6
  br label %157

157:                                              ; preds = %135, %155
  %158 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 23
  %159 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %158, align 8, !tbaa !59
  %160 = icmp eq %struct.hypre_AMGDDCompGridVector* %159, null
  br i1 %160, label %179, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %159, i64 0, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !37
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %159, i64 0, i32 0
  %167 = load %struct.hypre_Vector*, %struct.hypre_Vector** %166, align 8, !tbaa !34
  %168 = icmp eq %struct.hypre_Vector* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %167) #6
  br label %171

171:                                              ; preds = %169, %165, %161
  %172 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %159, i64 0, i32 1
  %173 = load %struct.hypre_Vector*, %struct.hypre_Vector** %172, align 8, !tbaa !36
  %174 = icmp eq %struct.hypre_Vector* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %173) #6
  br label %177

177:                                              ; preds = %175, %171
  %178 = bitcast %struct.hypre_AMGDDCompGridVector* %159 to i8*
  call void @hypre_Free(i8* nonnull %178, i32 0) #6
  br label %179

179:                                              ; preds = %157, %177
  %180 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 24
  %181 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %180, align 8, !tbaa !60
  %182 = icmp eq %struct.hypre_AMGDDCompGridVector* %181, null
  br i1 %182, label %201, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %181, i64 0, i32 3
  %185 = load i32, i32* %184, align 4, !tbaa !37
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %181, i64 0, i32 0
  %189 = load %struct.hypre_Vector*, %struct.hypre_Vector** %188, align 8, !tbaa !34
  %190 = icmp eq %struct.hypre_Vector* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %189) #6
  br label %193

193:                                              ; preds = %191, %187, %183
  %194 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %181, i64 0, i32 1
  %195 = load %struct.hypre_Vector*, %struct.hypre_Vector** %194, align 8, !tbaa !36
  %196 = icmp eq %struct.hypre_Vector* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %195) #6
  br label %199

199:                                              ; preds = %197, %193
  %200 = bitcast %struct.hypre_AMGDDCompGridVector* %181 to i8*
  call void @hypre_Free(i8* nonnull %200, i32 0) #6
  br label %201

201:                                              ; preds = %179, %199
  %202 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 25
  %203 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %202, align 8, !tbaa !61
  %204 = icmp eq %struct.hypre_AMGDDCompGridVector* %203, null
  br i1 %204, label %223, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %203, i64 0, i32 3
  %207 = load i32, i32* %206, align 4, !tbaa !37
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %203, i64 0, i32 0
  %211 = load %struct.hypre_Vector*, %struct.hypre_Vector** %210, align 8, !tbaa !34
  %212 = icmp eq %struct.hypre_Vector* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %211) #6
  br label %215

215:                                              ; preds = %213, %209, %205
  %216 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %203, i64 0, i32 1
  %217 = load %struct.hypre_Vector*, %struct.hypre_Vector** %216, align 8, !tbaa !36
  %218 = icmp eq %struct.hypre_Vector* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* nonnull %217) #6
  br label %221

221:                                              ; preds = %219, %215
  %222 = bitcast %struct.hypre_AMGDDCompGridVector* %203 to i8*
  call void @hypre_Free(i8* nonnull %222, i32 0) #6
  br label %223

223:                                              ; preds = %201, %221
  %224 = bitcast %struct.hypre_AMGDDCompGrid* %0 to i8*
  call void @hypre_Free(i8* %224, i32 0) #6
  br label %225

225:                                              ; preds = %223, %1
  %226 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridInitialize(%struct.hypre_ParAMGDDData* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %5 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %7 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %6, align 8, !tbaa !64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %7, i64 %8
  %10 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 71
  %12 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %11, align 8, !tbaa !66
  %13 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 74
  %14 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %13, align 8, !tbaa !68
  %15 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 75
  %16 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %15, align 8, !tbaa !69
  %17 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 72
  %18 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %17, align 8, !tbaa !70
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, i64 %8
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !65
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !71
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !73
  %25 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 76
  %26 = load %struct.hypre_IntArray**, %struct.hypre_IntArray*** %25, align 8, !tbaa !74
  %27 = getelementptr inbounds %struct.hypre_IntArray*, %struct.hypre_IntArray** %26, i64 %8
  %28 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %27, align 8, !tbaa !65
  %29 = icmp eq %struct.hypre_IntArray* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %28, i64 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !75
  br label %33

33:                                               ; preds = %3, %30
  %34 = phi i32* [ %32, %30 ], [ null, %3 ]
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 0
  store i32 %2, i32* %35, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, i64 %8
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !78
  %40 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 2
  store i32 %39, i32* %40, align 8, !tbaa !80
  %41 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !81
  %43 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 3
  store i32 %42, i32* %43, align 4, !tbaa !82
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !83
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 4
  store i32 %47, i32* %48, align 8, !tbaa !84
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 4
  %50 = load i32, i32* %49, align 4, !tbaa !85
  %51 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 5
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 7
  store i32 0, i32* %52, align 4, !tbaa !86
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 12
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 12
  %56 = load i32, i32* %55, align 4, !tbaa !22
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %33
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %56) #6
  br label %60

60:                                               ; preds = %33, %58
  %61 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 1
  store i32 %54, i32* %61, align 4, !tbaa !41
  %62 = load i32, i32* %48, align 8, !tbaa !84
  %63 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 8
  %64 = load i32, i32* %63, align 4, !tbaa !87
  %65 = add nsw i32 %64, %1
  %66 = shl nsw i32 %65, 1
  %67 = load i32, i32* %49, align 4, !tbaa !85
  %68 = mul nsw i32 %66, %67
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !27
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 5
  %74 = load i32, i32* %73, align 8, !tbaa !88
  %75 = sdiv i32 %74, %70
  br label %76

76:                                               ; preds = %72, %60
  %77 = phi i32 [ %75, %72 ], [ 0, %60 ]
  %78 = mul nsw i32 %77, %68
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 5
  %80 = load i32, i32* %79, align 8, !tbaa !88
  %81 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 56, i1 false) #6
  %82 = bitcast i8* %81 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %22, %struct.hypre_CSRMatrix** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %81, i64 8
  %84 = bitcast i8* %83 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %24, %struct.hypre_CSRMatrix** %84, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, i8* %81, i64 48
  %86 = bitcast i8* %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !15
  %87 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %68, i32 %68, i32 %78) #6
  %88 = getelementptr inbounds i8, i8* %81, i64 16
  %89 = bitcast i8* %88 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %87, %struct.hypre_CSRMatrix** %89, align 8, !tbaa !23
  %90 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %87) #6
  %91 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %68, i32 %62, i32 %80) #6
  %92 = getelementptr inbounds i8, i8* %81, i64 24
  %93 = bitcast i8* %92 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %91, %struct.hypre_CSRMatrix** %93, align 8, !tbaa !24
  %94 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %91) #6
  %95 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 15
  %96 = bitcast %struct.hypre_AMGDDCompGridMatrix** %95 to i8**
  store i8* %81, i8** %96, align 8, !tbaa !51
  %97 = sext i32 %78 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 %54) #6
  %99 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 13
  %100 = bitcast i32** %99 to i8**
  store i8* %98, i8** %100, align 8, !tbaa !45
  %101 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 80
  %102 = load i32, i32* %101, align 8, !tbaa !89
  %103 = add nsw i32 %102, -1
  %104 = icmp eq i32 %103, %2
  br i1 %104, label %228, label %105

105:                                              ; preds = %76
  %106 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %106, i8 0, i64 56, i1 false) #6
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, i64 %8
  %108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %107, align 8, !tbaa !65
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %108, i64 0, i32 8
  %110 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %109, align 8, !tbaa !71
  %111 = bitcast i8* %106 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %110, %struct.hypre_CSRMatrix** %111, align 8, !tbaa !17
  %112 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %107, align 8, !tbaa !65
  %113 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %112, i64 0, i32 9
  %114 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %113, align 8, !tbaa !73
  %115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 3
  %116 = load i32, i32* %115, align 8, !tbaa !27
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 4
  %118 = load i32, i32* %117, align 4, !tbaa !85
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 5
  %120 = load i32, i32* %119, align 8, !tbaa !88
  %121 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %116, i32 %118, i32 %120) #6
  %122 = getelementptr inbounds i8, i8* %106, i64 8
  %123 = bitcast i8* %122 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %121, %struct.hypre_CSRMatrix** %123, align 8, !tbaa !18
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !28
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %121, i64 0, i32 0
  store i32* %125, i32** %126, align 8, !tbaa !28
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 9
  %128 = load double*, double** %127, align 8, !tbaa !29
  %129 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %121, i64 0, i32 9
  store double* %128, double** %129, align 8, !tbaa !29
  %130 = load i32, i32* %119, align 8, !tbaa !88
  %131 = sext i32 %130 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 %54) #6
  %133 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %123, align 8, !tbaa !18
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %133, i64 0, i32 1
  %135 = bitcast i32** %134 to i8**
  store i8* %132, i8** %135, align 8, !tbaa !20
  %136 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %133, i64 0, i32 5
  %137 = load i32, i32* %136, align 8, !tbaa !88
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %105
  %140 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 1
  %141 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %107, align 8, !tbaa !65
  %142 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %141, i64 0, i32 12
  %143 = load i32*, i32** %142, align 8, !tbaa !90
  %144 = load i32*, i32** %140, align 8, !tbaa !20
  %145 = load i32*, i32** %134, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %139, %146
  %147 = phi i64 [ 0, %139 ], [ %154, %146 ]
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %143, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !11
  %154 = add nuw nsw i64 %147, 1
  %155 = load i32, i32* %136, align 8, !tbaa !88
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %146, label %158, !llvm.loop !91

158:                                              ; preds = %146, %105
  %159 = getelementptr inbounds i8, i8* %106, i64 48
  %160 = bitcast i8* %159 to i32*
  store i32 0, i32* %160, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, i8* %106, i64 52
  %162 = bitcast i8* %161 to i32*
  store i32 1, i32* %162, align 4, !tbaa !19
  %163 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 16
  %164 = bitcast %struct.hypre_AMGDDCompGridMatrix** %163 to i8**
  store i8* %106, i8** %164, align 8, !tbaa !52
  %165 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %5, i64 0, i32 25
  %166 = load i32, i32* %165, align 8, !tbaa !92
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %228, label %168

168:                                              ; preds = %158
  %169 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %169, i8 0, i64 56, i1 false) #6
  %170 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, i64 %8
  %171 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %170, align 8, !tbaa !65
  %172 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %171, i64 0, i32 8
  %173 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %172, align 8, !tbaa !71
  %174 = bitcast i8* %169 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %173, %struct.hypre_CSRMatrix** %174, align 8, !tbaa !17
  %175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %170, align 8, !tbaa !65
  %176 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %175, i64 0, i32 9
  %177 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %176, align 8, !tbaa !73
  %178 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 3
  %179 = load i32, i32* %178, align 8, !tbaa !27
  %180 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 4
  %181 = load i32, i32* %180, align 4, !tbaa !85
  %182 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 5
  %183 = load i32, i32* %182, align 8, !tbaa !88
  %184 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %179, i32 %181, i32 %183) #6
  %185 = getelementptr inbounds i8, i8* %169, i64 8
  %186 = bitcast i8* %185 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %184, %struct.hypre_CSRMatrix** %186, align 8, !tbaa !18
  %187 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !28
  %189 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %184, i64 0, i32 0
  store i32* %188, i32** %189, align 8, !tbaa !28
  %190 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 9
  %191 = load double*, double** %190, align 8, !tbaa !29
  %192 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %184, i64 0, i32 9
  store double* %191, double** %192, align 8, !tbaa !29
  %193 = load i32, i32* %182, align 8, !tbaa !88
  %194 = sext i32 %193 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 %54) #6
  %196 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %186, align 8, !tbaa !18
  %197 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %196, i64 0, i32 1
  %198 = bitcast i32** %197 to i8**
  store i8* %195, i8** %198, align 8, !tbaa !20
  %199 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %196, i64 0, i32 5
  %200 = load i32, i32* %199, align 8, !tbaa !88
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %168
  %203 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %177, i64 0, i32 1
  %204 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %170, align 8, !tbaa !65
  %205 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %204, i64 0, i32 12
  %206 = load i32*, i32** %205, align 8, !tbaa !90
  %207 = load i32*, i32** %203, align 8, !tbaa !20
  %208 = load i32*, i32** %197, align 8, !tbaa !20
  br label %209

209:                                              ; preds = %202, %209
  %210 = phi i64 [ 0, %202 ], [ %217, %209 ]
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %206, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %215, i32* %216, align 4, !tbaa !11
  %217 = add nuw nsw i64 %210, 1
  %218 = load i32, i32* %199, align 8, !tbaa !88
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %209, label %221, !llvm.loop !93

221:                                              ; preds = %209, %168
  %222 = getelementptr inbounds i8, i8* %169, i64 48
  %223 = bitcast i8* %222 to i32*
  store i32 0, i32* %223, align 8, !tbaa !15
  %224 = getelementptr inbounds i8, i8* %169, i64 52
  %225 = bitcast i8* %224 to i32*
  store i32 1, i32* %225, align 4, !tbaa !19
  %226 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 17
  %227 = bitcast %struct.hypre_AMGDDCompGridMatrix** %226 to i8**
  store i8* %169, i8** %227, align 8, !tbaa !53
  br label %228

228:                                              ; preds = %158, %221, %76
  %229 = sext i32 %68 to i64
  %230 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 %54) #6
  %231 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 8
  %232 = bitcast i32** %231 to i8**
  store i8* %230, i8** %232, align 8, !tbaa !3
  %233 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 %54) #6
  %234 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 10
  %235 = bitcast i32** %234 to i8**
  store i8* %233, i8** %235, align 8, !tbaa !43
  %236 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 %54) #6
  %237 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 11
  %238 = bitcast i32** %237 to i8**
  store i8* %236, i8** %238, align 8, !tbaa !44
  %239 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 %54) #6
  %240 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 12
  %241 = bitcast i32** %240 to i8**
  store i8* %239, i8** %241, align 8, !tbaa !9
  %242 = load i32, i32* %49, align 4, !tbaa !85
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %266

244:                                              ; preds = %228
  %245 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !65
  %246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %245, i64 0, i32 12
  %247 = load i32*, i32** %246, align 8, !tbaa !90
  %248 = load i32*, i32** %231, align 8, !tbaa !3
  %249 = load i32*, i32** %237, align 8, !tbaa !44
  %250 = load i32*, i32** %240, align 8, !tbaa !9
  %251 = load i32*, i32** %234, align 8, !tbaa !43
  br label %252

252:                                              ; preds = %244, %252
  %253 = phi i64 [ 0, %244 ], [ %262, %252 ]
  %254 = getelementptr inbounds i32, i32* %247, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !11
  %256 = getelementptr inbounds i32, i32* %248, i64 %253
  store i32 %255, i32* %256, align 4, !tbaa !11
  %257 = getelementptr inbounds i32, i32* %249, i64 %253
  %258 = trunc i64 %253 to i32
  store i32 %258, i32* %257, align 4, !tbaa !11
  %259 = getelementptr inbounds i32, i32* %250, i64 %253
  %260 = trunc i64 %253 to i32
  store i32 %260, i32* %259, align 4, !tbaa !11
  %261 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 1, i32* %261, align 4, !tbaa !11
  %262 = add nuw nsw i64 %253, 1
  %263 = load i32, i32* %49, align 4, !tbaa !85
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %252, label %266, !llvm.loop !94

266:                                              ; preds = %252, %228
  %267 = load i32, i32* %101, align 8, !tbaa !89
  %268 = add nsw i32 %267, -1
  %269 = icmp eq i32 %268, %2
  br i1 %269, label %302, label %270

270:                                              ; preds = %266
  %271 = call i8* @hypre_CAlloc(i64 %229, i64 4, i32 %54) #6
  %272 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 9
  %273 = bitcast i32** %272 to i8**
  store i8* %271, i8** %273, align 8, !tbaa !42
  %274 = sext i32 %62 to i64
  %275 = call i8* @hypre_CAlloc(i64 %274, i64 4, i32 %54) #6
  %276 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 14
  %277 = bitcast i32** %276 to i8**
  store i8* %275, i8** %277, align 8, !tbaa !46
  %278 = icmp eq i32* %34, null
  %279 = icmp sgt i32 %62, 0
  br i1 %278, label %284, label %280

280:                                              ; preds = %270
  br i1 %279, label %281, label %302

281:                                              ; preds = %280
  %282 = zext i32 %62 to i64
  %283 = load i32*, i32** %276, align 8, !tbaa !46
  br label %290

284:                                              ; preds = %270
  br i1 %279, label %285, label %302

285:                                              ; preds = %284
  %286 = bitcast i32** %276 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !46
  %288 = zext i32 %62 to i64
  %289 = shl nuw nsw i64 %288, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %287, i8 -1, i64 %289, i1 false)
  br label %302

290:                                              ; preds = %281, %290
  %291 = phi i64 [ 0, %281 ], [ %300, %290 ]
  %292 = phi i32 [ 0, %281 ], [ %298, %290 ]
  %293 = getelementptr inbounds i32, i32* %34, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !11
  %295 = icmp sgt i32 %294, 0
  %296 = select i1 %295, i32 %292, i32 -1
  %297 = zext i1 %295 to i32
  %298 = add nuw nsw i32 %292, %297
  %299 = getelementptr inbounds i32, i32* %283, i64 %291
  store i32 %296, i32* %299, align 4, !tbaa !11
  %300 = add nuw nsw i64 %291, 1
  %301 = icmp eq i64 %300, %282
  br i1 %301, label %302, label %290, !llvm.loop !95

302:                                              ; preds = %290, %285, %280, %284, %266
  %303 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %303
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridSetupRelax(%struct.hypre_ParAMGDDData* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %2, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !96
  switch i32 %5, label %14 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_Jacobi, i32 (i8*, i32, i32)** %7, align 8, !tbaa !97
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_GaussSeidel, i32 (i8*, i32, i32)** %9, align 8, !tbaa !97
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_OrderedGaussSeidel, i32 (i8*, i32, i32)** %11, align 8, !tbaa !97
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_CFL1Jacobi, i32 (i8*, i32, i32)** %13, align 8, !tbaa !97
  br label %16

14:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 787, i32 1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.1, i64 0, i64 0)) #6
  %15 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 12
  store i32 (i8*, i32, i32)* @hypre_BoomerAMGDD_FAC_CFL1Jacobi, i32 (i8*, i32, i32)** %15, align 8, !tbaa !97
  store i32 3, i32* %4, align 4, !tbaa !96
  br label %16

16:                                               ; preds = %8, %12, %14, %10, %6
  %17 = load i32, i32* %4, align 4, !tbaa !96
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %224

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !98
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 80
  %23 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %24 = load i32, i32* %22, align 8, !tbaa !89
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %224

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %26, %219
  %29 = phi i64 [ %27, %26 ], [ %220, %219 ]
  %30 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %23, align 8, !tbaa !64
  %31 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %30, i64 %29
  %32 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %31, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 4
  %34 = load i32, i32* %33, align 8, !tbaa !84
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nsw i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !41
  %41 = call i8* @hypre_CAlloc(i64 %38, i64 8, i32 %40) #6
  %42 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 26
  %43 = bitcast double** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 15
  %45 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %44, align 8, !tbaa !51
  %46 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %45, i64 0, i32 0
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %45, i64 0, i32 1
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !18
  %50 = load i32, i32* %33, align 8, !tbaa !84
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 9
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %56, label %131

56:                                               ; preds = %28
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %59 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 27
  %60 = load i32*, i32** %59, align 8, !tbaa !48
  %61 = load i32*, i32** %58, align 8, !tbaa !28
  %62 = load i32*, i32** %57, align 8, !tbaa !28
  %63 = zext i32 %50 to i64
  br label %66

64:                                               ; preds = %128, %100
  %65 = icmp eq i64 %72, %63
  br i1 %65, label %131, label %66, !llvm.loop !99

66:                                               ; preds = %56, %64
  %67 = phi i64 [ 0, %56 ], [ %72, %64 ]
  %68 = getelementptr inbounds i32, i32* %60, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %61, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds i32, i32* %61, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %66
  %77 = load i32*, i32** %51, align 8, !tbaa !20
  %78 = sext i32 %71 to i64
  %79 = sext i32 %74 to i64
  br label %80

80:                                               ; preds = %76, %97
  %81 = phi i64 [ %78, %76 ], [ %98, %97 ]
  %82 = getelementptr inbounds i32, i32* %77, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %60, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp eq i32 %86, %69
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load double*, double** %52, align 8, !tbaa !29
  %90 = getelementptr inbounds double, double* %89, i64 %81
  %91 = load double, double* %90, align 8, !tbaa !31
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = load double*, double** %42, align 8, !tbaa !47
  %94 = getelementptr inbounds double, double* %93, i64 %67
  %95 = load double, double* %94, align 8, !tbaa !31
  %96 = fadd double %92, %95
  store double %96, double* %94, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %80, %88
  %98 = add nsw i64 %81, 1
  %99 = icmp eq i64 %98, %79
  br i1 %99, label %100, label %80, !llvm.loop !100

100:                                              ; preds = %97, %66
  %101 = getelementptr inbounds i32, i32* %62, i64 %67
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, i32* %62, i64 %72
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %64

106:                                              ; preds = %100
  %107 = load i32*, i32** %53, align 8, !tbaa !20
  %108 = sext i32 %102 to i64
  %109 = sext i32 %104 to i64
  br label %110

110:                                              ; preds = %106, %128
  %111 = phi i64 [ %108, %106 ], [ %129, %128 ]
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = add nsw i32 %113, %50
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %60, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp eq i32 %117, %69
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load double*, double** %54, align 8, !tbaa !29
  %121 = getelementptr inbounds double, double* %120, i64 %111
  %122 = load double, double* %121, align 8, !tbaa !31
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = load double*, double** %42, align 8, !tbaa !47
  %125 = getelementptr inbounds double, double* %124, i64 %67
  %126 = load double, double* %125, align 8, !tbaa !31
  %127 = fadd double %123, %126
  store double %127, double* %125, align 8, !tbaa !31
  br label %128

128:                                              ; preds = %110, %119
  %129 = add nsw i64 %111, 1
  %130 = icmp eq i64 %129, %109
  br i1 %130, label %64, label %110, !llvm.loop !101

131:                                              ; preds = %64, %28
  %132 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %45, i64 0, i32 2
  %133 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %132, align 8, !tbaa !23
  %134 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %45, i64 0, i32 3
  %135 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %134, align 8, !tbaa !24
  %136 = load i32, i32* %35, align 4, !tbaa !10
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %133, i64 0, i32 1
  %138 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %133, i64 0, i32 9
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 1
  %140 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 9
  %141 = icmp sgt i32 %136, 0
  br i1 %141, label %142, label %219

142:                                              ; preds = %131
  %143 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 0
  %144 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %133, i64 0, i32 0
  %145 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %32, i64 0, i32 27
  %146 = load i32*, i32** %145, align 8, !tbaa !48
  %147 = load i32*, i32** %144, align 8, !tbaa !28
  %148 = load i32*, i32** %143, align 8, !tbaa !28
  %149 = sext i32 %50 to i64
  %150 = zext i32 %136 to i64
  br label %153

151:                                              ; preds = %216, %189
  %152 = icmp eq i64 %160, %150
  br i1 %152, label %219, label %153, !llvm.loop !102

153:                                              ; preds = %142, %151
  %154 = phi i64 [ 0, %142 ], [ %160, %151 ]
  %155 = add nsw i64 %154, %149
  %156 = getelementptr inbounds i32, i32* %146, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = getelementptr inbounds i32, i32* %147, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !11
  %160 = add nuw nsw i64 %154, 1
  %161 = getelementptr inbounds i32, i32* %147, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %153
  %165 = load i32*, i32** %137, align 8, !tbaa !20
  %166 = sext i32 %159 to i64
  %167 = sext i32 %162 to i64
  br label %168

168:                                              ; preds = %164, %186
  %169 = phi i64 [ %166, %164 ], [ %187, %186 ]
  %170 = getelementptr inbounds i32, i32* %165, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = add nsw i32 %171, %50
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %146, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp eq i32 %175, %157
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load double*, double** %138, align 8, !tbaa !29
  %179 = getelementptr inbounds double, double* %178, i64 %169
  %180 = load double, double* %179, align 8, !tbaa !31
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = load double*, double** %42, align 8, !tbaa !47
  %183 = getelementptr inbounds double, double* %182, i64 %155
  %184 = load double, double* %183, align 8, !tbaa !31
  %185 = fadd double %181, %184
  store double %185, double* %183, align 8, !tbaa !31
  br label %186

186:                                              ; preds = %168, %177
  %187 = add nsw i64 %169, 1
  %188 = icmp eq i64 %187, %167
  br i1 %188, label %189, label %168, !llvm.loop !103

189:                                              ; preds = %186, %153
  %190 = getelementptr inbounds i32, i32* %148, i64 %154
  %191 = load i32, i32* %190, align 4, !tbaa !11
  %192 = getelementptr inbounds i32, i32* %148, i64 %160
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %151

195:                                              ; preds = %189
  %196 = load i32*, i32** %139, align 8, !tbaa !20
  %197 = sext i32 %191 to i64
  %198 = sext i32 %193 to i64
  br label %199

199:                                              ; preds = %195, %216
  %200 = phi i64 [ %197, %195 ], [ %217, %216 ]
  %201 = getelementptr inbounds i32, i32* %196, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %146, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !11
  %206 = icmp eq i32 %205, %157
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = load double*, double** %140, align 8, !tbaa !29
  %209 = getelementptr inbounds double, double* %208, i64 %200
  %210 = load double, double* %209, align 8, !tbaa !31
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = load double*, double** %42, align 8, !tbaa !47
  %213 = getelementptr inbounds double, double* %212, i64 %155
  %214 = load double, double* %213, align 8, !tbaa !31
  %215 = fadd double %211, %214
  store double %215, double* %213, align 8, !tbaa !31
  br label %216

216:                                              ; preds = %199, %207
  %217 = add nsw i64 %200, 1
  %218 = icmp eq i64 %217, %198
  br i1 %218, label %151, label %199, !llvm.loop !104

219:                                              ; preds = %151, %131
  %220 = add nsw i64 %29, 1
  %221 = load i32, i32* %22, align 8, !tbaa !89
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %28, label %224, !llvm.loop !105

224:                                              ; preds = %219, %19, %16
  %225 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %225
}

declare dso_local i32 @hypre_BoomerAMGDD_FAC_Jacobi(i8*, i32, i32) #2

declare dso_local i32 @hypre_BoomerAMGDD_FAC_GaussSeidel(i8*, i32, i32) #2

declare dso_local i32 @hypre_BoomerAMGDD_FAC_OrderedGaussSeidel(i8*, i32, i32) #2

declare dso_local i32 @hypre_BoomerAMGDD_FAC_CFL1Jacobi(i8*, i32, i32) #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridFinalize(%struct.hypre_ParAMGDDData* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %2, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %5 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 10
  %7 = load %struct.hypre_AMGDDCommPkg*, %struct.hypre_AMGDDCommPkg** %6, align 8, !tbaa !106
  %8 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 80
  %9 = load i32, i32* %8, align 8, !tbaa !89
  %10 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !98
  %12 = icmp eq %struct.hypre_AMGDDCommPkg* %7, null
  %13 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 1
  %14 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 7
  %15 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 9
  %16 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 2
  %17 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %18 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 10
  %19 = icmp sge i32 %11, %9
  %20 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 25
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 73
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 72
  %23 = icmp slt i32 %11, %9
  br i1 %23, label %24, label %1422

24:                                               ; preds = %1
  %25 = add nsw i32 %9, -1
  %26 = sext i32 %11 to i64
  %27 = sext i32 %25 to i64
  %28 = sext i32 %11 to i64
  %29 = sext i32 %9 to i64
  %30 = select i1 %12, i1 true, i1 %19
  %31 = sext i32 %9 to i64
  br label %32

32:                                               ; preds = %24, %1419
  %33 = phi i64 [ %26, %24 ], [ %1420, %1419 ]
  %34 = phi %struct.hypre_CSRMatrix* [ undef, %24 ], [ %1180, %1419 ]
  %35 = phi %struct.hypre_CSRMatrix* [ undef, %24 ], [ %1179, %1419 ]
  %36 = phi i32* [ undef, %24 ], [ %344, %1419 ]
  %37 = phi i32* [ undef, %24 ], [ %343, %1419 ]
  %38 = phi double* [ undef, %24 ], [ %392, %1419 ]
  %39 = phi i32* [ undef, %24 ], [ %391, %1419 ]
  %40 = phi i32* [ undef, %24 ], [ %390, %1419 ]
  %41 = phi double* [ undef, %24 ], [ %342, %1419 ]
  %42 = phi double* [ undef, %24 ], [ %389, %1419 ]
  %43 = phi i32* [ undef, %24 ], [ %388, %1419 ]
  %44 = phi i32* [ undef, %24 ], [ %387, %1419 ]
  %45 = phi i32* [ undef, %24 ], [ %341, %1419 ]
  %46 = phi %struct.hypre_CSRMatrix* [ undef, %24 ], [ %1240, %1419 ]
  %47 = phi %struct.hypre_CSRMatrix* [ undef, %24 ], [ %1239, %1419 ]
  %48 = phi double* [ undef, %24 ], [ %340, %1419 ]
  %49 = phi i32* [ undef, %24 ], [ %339, %1419 ]
  %50 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %33
  %51 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %52 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !41
  %54 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 5
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 4
  %57 = load i32, i32* %56, align 8, !tbaa !84
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %32
  %60 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 10
  %61 = load i32*, i32** %60, align 8, !tbaa !43
  %62 = zext i32 %55 to i64
  br label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ 0, %59 ], [ %71, %63 ]
  %65 = phi i32 [ 0, %59 ], [ %70, %63 ]
  %66 = getelementptr inbounds i32, i32* %61, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %73, label %63, !llvm.loop !107

73:                                               ; preds = %63, %32
  %74 = phi i32 [ 0, %32 ], [ %70, %63 ]
  %75 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %51, i64 0, i32 6
  store i32 %74, i32* %75, align 8, !tbaa !108
  %76 = sext i32 %55 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 %53) #6
  %78 = bitcast i8* %77 to i32*
  %79 = icmp sgt i32 %55, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  %81 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %82 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 10
  %83 = load i32*, i32** %82, align 8, !tbaa !43
  %84 = zext i32 %55 to i64
  br label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ 0, %80 ], [ %100, %85 ]
  %87 = phi i32 [ 0, %80 ], [ %98, %85 ]
  %88 = phi i32 [ 0, %80 ], [ %96, %85 ]
  %89 = getelementptr inbounds i32, i32* %83, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 0
  %92 = add nsw i32 %87, %74
  %93 = select i1 %91, i32 %92, i32 %88
  %94 = xor i1 %91, true
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %88, %95
  %97 = zext i1 %91 to i32
  %98 = add nuw nsw i32 %87, %97
  %99 = getelementptr inbounds i32, i32* %78, i64 %86
  store i32 %93, i32* %99, align 4, !tbaa !11
  %100 = add nuw nsw i64 %86, 1
  %101 = icmp eq i64 %100, %84
  br i1 %101, label %102, label %85, !llvm.loop !109

102:                                              ; preds = %85, %73
  br i1 %30, label %210, label %103

103:                                              ; preds = %102
  %104 = load i32*, i32** %13, align 8, !tbaa !110
  %105 = load i32*, i32** %16, align 8, !tbaa !112
  br label %106

106:                                              ; preds = %103, %207
  %107 = phi i64 [ %26, %103 ], [ %208, %207 ]
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i32***, i32**** %14, align 8, !tbaa !113
  %113 = getelementptr inbounds i32**, i32*** %112, i64 %107
  %114 = load i32**, i32*** %113, align 8, !tbaa !65
  br label %123

115:                                              ; preds = %162, %106
  %116 = getelementptr inbounds i32, i32* %105, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %207

119:                                              ; preds = %115
  %120 = load i32***, i32**** %17, align 8, !tbaa !114
  %121 = getelementptr inbounds i32**, i32*** %120, i64 %107
  %122 = load i32**, i32*** %121, align 8, !tbaa !65
  br label %168

123:                                              ; preds = %111, %162
  %124 = phi i64 [ 0, %111 ], [ %164, %162 ]
  %125 = getelementptr inbounds i32*, i32** %114, i64 %124
  %126 = load i32*, i32** %125, align 8, !tbaa !65
  %127 = getelementptr inbounds i32, i32* %126, i64 %33
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %123
  %131 = load i32****, i32***** %15, align 8, !tbaa !115
  %132 = getelementptr inbounds i32***, i32**** %131, i64 %107
  %133 = load i32***, i32**** %132, align 8, !tbaa !65
  %134 = getelementptr inbounds i32**, i32*** %133, i64 %124
  %135 = load i32**, i32*** %134, align 8, !tbaa !65
  %136 = getelementptr inbounds i32*, i32** %135, i64 %33
  %137 = load i32*, i32** %136, align 8, !tbaa !65
  %138 = zext i32 %128 to i64
  br label %139

139:                                              ; preds = %130, %158
  %140 = phi i64 [ 0, %130 ], [ %160, %158 ]
  %141 = phi i32 [ 0, %130 ], [ %159, %158 ]
  %142 = getelementptr inbounds i32, i32* %137, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp slt i32 %143, %57
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = sub nsw i32 %143, %57
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %78, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = add nsw i32 %149, %57
  br label %153

151:                                              ; preds = %139
  %152 = icmp sgt i32 %143, -1
  br i1 %152, label %153, label %158

153:                                              ; preds = %151, %145
  %154 = phi i32 [ %150, %145 ], [ %143, %151 ]
  %155 = add nsw i32 %141, 1
  %156 = sext i32 %141 to i64
  %157 = getelementptr inbounds i32, i32* %137, i64 %156
  store i32 %154, i32* %157, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %153, %151
  %159 = phi i32 [ %141, %151 ], [ %155, %153 ]
  %160 = add nuw nsw i64 %140, 1
  %161 = icmp eq i64 %160, %138
  br i1 %161, label %162, label %139, !llvm.loop !116

162:                                              ; preds = %158, %123
  %163 = phi i32 [ 0, %123 ], [ %159, %158 ]
  store i32 %163, i32* %127, align 4, !tbaa !11
  %164 = add nuw nsw i64 %124, 1
  %165 = load i32, i32* %108, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %123, label %115, !llvm.loop !117

168:                                              ; preds = %119, %201
  %169 = phi i64 [ 0, %119 ], [ %203, %201 ]
  %170 = getelementptr inbounds i32*, i32** %122, i64 %169
  %171 = load i32*, i32** %170, align 8, !tbaa !65
  %172 = getelementptr inbounds i32, i32* %171, i64 %33
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %168
  %176 = load i32****, i32***** %18, align 8, !tbaa !118
  %177 = getelementptr inbounds i32***, i32**** %176, i64 %107
  %178 = load i32***, i32**** %177, align 8, !tbaa !65
  %179 = getelementptr inbounds i32**, i32*** %178, i64 %169
  %180 = load i32**, i32*** %179, align 8, !tbaa !65
  %181 = getelementptr inbounds i32*, i32** %180, i64 %33
  %182 = load i32*, i32** %181, align 8, !tbaa !65
  %183 = zext i32 %173 to i64
  br label %184

184:                                              ; preds = %175, %197
  %185 = phi i64 [ 0, %175 ], [ %199, %197 ]
  %186 = phi i32 [ 0, %175 ], [ %198, %197 ]
  %187 = getelementptr inbounds i32, i32* %182, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds i32, i32* %78, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = add nsw i32 %186, 1
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds i32, i32* %182, i64 %195
  store i32 %193, i32* %196, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %184, %190
  %198 = phi i32 [ %194, %190 ], [ %186, %184 ]
  %199 = add nuw nsw i64 %185, 1
  %200 = icmp eq i64 %199, %183
  br i1 %200, label %201, label %184, !llvm.loop !119

201:                                              ; preds = %197, %168
  %202 = phi i32 [ 0, %168 ], [ %198, %197 ]
  store i32 %202, i32* %172, align 4, !tbaa !11
  %203 = add nuw nsw i64 %169, 1
  %204 = load i32, i32* %116, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %168, label %207, !llvm.loop !120

207:                                              ; preds = %201, %115
  %208 = add nsw i64 %107, 1
  %209 = icmp eq i64 %208, %31
  br i1 %209, label %210, label %106, !llvm.loop !121

210:                                              ; preds = %207, %102
  %211 = add nsw i32 %57, %55
  %212 = sext i32 %211 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 4, i32 %53) #6
  %214 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %215 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %214, i64 0, i32 27
  %216 = bitcast i32** %215 to i8**
  store i8* %213, i8** %216, align 8, !tbaa !48
  %217 = icmp ne i64 %33, %27
  br i1 %217, label %230, label %218

218:                                              ; preds = %210
  %219 = icmp sgt i32 %211, 0
  br i1 %219, label %220, label %274

220:                                              ; preds = %218
  %221 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %222 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %221, i64 0, i32 27
  %223 = bitcast i32** %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !48
  %225 = add i32 %57, -1
  %226 = add i32 %225, %55
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 2
  %229 = add nuw nsw i64 %228, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %224, i8 -1, i64 %229, i1 false)
  br label %274

230:                                              ; preds = %210
  %231 = icmp sgt i32 %57, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %234 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %233, i64 0, i32 14
  %235 = load i32*, i32** %234, align 8, !tbaa !46
  %236 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %233, i64 0, i32 27
  %237 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %233, i64 0, i32 27
  %238 = zext i32 %57 to i64
  br label %248

239:                                              ; preds = %248, %230
  %240 = icmp sgt i32 %55, 0
  br i1 %240, label %241, label %274

241:                                              ; preds = %239
  %242 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %243 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %242, i64 0, i32 9
  %244 = load i32*, i32** %243, align 8, !tbaa !42
  %245 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %242, i64 0, i32 27
  %246 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %242, i64 0, i32 27
  %247 = zext i32 %55 to i64
  br label %259

248:                                              ; preds = %232, %248
  %249 = phi i64 [ 0, %232 ], [ %257, %248 ]
  %250 = getelementptr inbounds i32, i32* %235, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !11
  %252 = icmp sgt i32 %251, -1
  %253 = select i1 %252, i32** %237, i32** %236
  %254 = select i1 %252, i32 1, i32 -1
  %255 = load i32*, i32** %253, align 8, !tbaa !48
  %256 = getelementptr inbounds i32, i32* %255, i64 %249
  store i32 %254, i32* %256, align 4, !tbaa !11
  %257 = add nuw nsw i64 %249, 1
  %258 = icmp eq i64 %257, %238
  br i1 %258, label %239, label %248, !llvm.loop !122

259:                                              ; preds = %241, %259
  %260 = phi i64 [ 0, %241 ], [ %272, %259 ]
  %261 = getelementptr inbounds i32, i32* %244, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !11
  %263 = icmp sgt i32 %262, -1
  %264 = select i1 %263, i32** %246, i32** %245
  %265 = select i1 %263, i32 1, i32 -1
  %266 = load i32*, i32** %264, align 8, !tbaa !48
  %267 = getelementptr inbounds i32, i32* %78, i64 %260
  %268 = load i32, i32* %267, align 4, !tbaa !11
  %269 = add nsw i32 %268, %57
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %266, i64 %270
  store i32 %265, i32* %271, align 4, !tbaa !11
  %272 = add nuw nsw i64 %260, 1
  %273 = icmp eq i64 %272, %247
  br i1 %273, label %274, label %259, !llvm.loop !123

274:                                              ; preds = %259, %220, %218, %239
  %275 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %276 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %275, i64 0, i32 15
  %277 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %276, align 8, !tbaa !51
  %278 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %277, i64 0, i32 2
  %279 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %278, align 8, !tbaa !23
  %280 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %277, i64 0, i32 3
  %281 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %280, align 8, !tbaa !24
  %282 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !28
  %284 = getelementptr inbounds i32, i32* %283, i64 %76
  %285 = load i32, i32* %284, align 4, !tbaa !11
  %286 = add nsw i32 %55, 1
  %287 = sext i32 %286 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 %53) #6
  %289 = bitcast i8* %288 to i32*
  %290 = sext i32 %285 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 4, i32 %53) #6
  %292 = bitcast i8* %291 to i32*
  %293 = call i8* @hypre_CAlloc(i64 %290, i64 8, i32 %53) #6
  %294 = bitcast i8* %293 to double*
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !28
  %297 = getelementptr inbounds i32, i32* %296, i64 %76
  %298 = load i32, i32* %297, align 4, !tbaa !11
  %299 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 %53) #6
  %300 = bitcast i8* %299 to i32*
  %301 = sext i32 %298 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4, i32 %53) #6
  %303 = bitcast i8* %302 to i32*
  %304 = call i8* @hypre_CAlloc(i64 %301, i64 8, i32 %53) #6
  %305 = bitcast i8* %304 to double*
  %306 = icmp ne i32 %55, 0
  %307 = select i1 %217, i1 %306, i1 false
  br i1 %307, label %308, label %338

308:                                              ; preds = %274
  %309 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %310 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %309, i64 0, i32 16
  %311 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %310, align 8, !tbaa !52
  %312 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %311, i64 0, i32 2
  %313 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %312, align 8, !tbaa !23
  %314 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %311, i64 0, i32 3
  %315 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %314, align 8, !tbaa !24
  %316 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %313, i64 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !28
  %318 = getelementptr inbounds i32, i32* %317, i64 %76
  %319 = load i32, i32* %318, align 4, !tbaa !11
  %320 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 %53) #6
  %321 = bitcast i8* %320 to i32*
  %322 = sext i32 %319 to i64
  %323 = call i8* @hypre_CAlloc(i64 %322, i64 4, i32 %53) #6
  %324 = bitcast i8* %323 to i32*
  %325 = call i8* @hypre_CAlloc(i64 %322, i64 8, i32 %53) #6
  %326 = bitcast i8* %325 to double*
  %327 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %315, i64 0, i32 0
  %328 = load i32*, i32** %327, align 8, !tbaa !28
  %329 = getelementptr inbounds i32, i32* %328, i64 %76
  %330 = load i32, i32* %329, align 4, !tbaa !11
  %331 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 %53) #6
  %332 = bitcast i8* %331 to i32*
  %333 = sext i32 %330 to i64
  %334 = call i8* @hypre_CAlloc(i64 %333, i64 4, i32 %53) #6
  %335 = bitcast i8* %334 to i32*
  %336 = call i8* @hypre_CAlloc(i64 %333, i64 8, i32 %53) #6
  %337 = bitcast i8* %336 to double*
  br label %338

338:                                              ; preds = %308, %274
  %339 = phi i32* [ %335, %308 ], [ %49, %274 ]
  %340 = phi double* [ %337, %308 ], [ %48, %274 ]
  %341 = phi i32* [ %332, %308 ], [ %45, %274 ]
  %342 = phi double* [ %326, %308 ], [ %41, %274 ]
  %343 = phi i32* [ %324, %308 ], [ %37, %274 ]
  %344 = phi i32* [ %321, %308 ], [ %36, %274 ]
  %345 = phi %struct.hypre_CSRMatrix* [ %315, %308 ], [ %35, %274 ]
  %346 = phi %struct.hypre_CSRMatrix* [ %313, %308 ], [ %34, %274 ]
  %347 = load i32, i32* %20, align 8, !tbaa !92
  %348 = icmp ne i32 %347, 0
  %349 = icmp ne i64 %33, 0
  %350 = select i1 %348, i1 %349, i1 false
  %351 = select i1 %350, i1 %306, i1 false
  br i1 %351, label %352, label %384

352:                                              ; preds = %338
  %353 = add nsw i64 %33, -1
  %354 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %353
  %355 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %354, align 8, !tbaa !65
  %356 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %355, i64 0, i32 17
  %357 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %356, align 8, !tbaa !53
  %358 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %357, i64 0, i32 2
  %359 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %358, align 8, !tbaa !23
  %360 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %357, i64 0, i32 3
  %361 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %360, align 8, !tbaa !24
  %362 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %359, i64 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !28
  %364 = getelementptr inbounds i32, i32* %363, i64 %76
  %365 = load i32, i32* %364, align 4, !tbaa !11
  %366 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 %53) #6
  %367 = bitcast i8* %366 to i32*
  %368 = sext i32 %365 to i64
  %369 = call i8* @hypre_CAlloc(i64 %368, i64 4, i32 %53) #6
  %370 = bitcast i8* %369 to i32*
  %371 = call i8* @hypre_CAlloc(i64 %368, i64 8, i32 %53) #6
  %372 = bitcast i8* %371 to double*
  %373 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %361, i64 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !28
  %375 = getelementptr inbounds i32, i32* %374, i64 %76
  %376 = load i32, i32* %375, align 4, !tbaa !11
  %377 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 %53) #6
  %378 = bitcast i8* %377 to i32*
  %379 = sext i32 %376 to i64
  %380 = call i8* @hypre_CAlloc(i64 %379, i64 4, i32 %53) #6
  %381 = bitcast i8* %380 to i32*
  %382 = call i8* @hypre_CAlloc(i64 %379, i64 8, i32 %53) #6
  %383 = bitcast i8* %382 to double*
  br label %384

384:                                              ; preds = %352, %338
  %385 = phi %struct.hypre_CSRMatrix* [ %359, %352 ], [ %47, %338 ]
  %386 = phi %struct.hypre_CSRMatrix* [ %361, %352 ], [ %46, %338 ]
  %387 = phi i32* [ %367, %352 ], [ %44, %338 ]
  %388 = phi i32* [ %370, %352 ], [ %43, %338 ]
  %389 = phi double* [ %372, %352 ], [ %42, %338 ]
  %390 = phi i32* [ %378, %352 ], [ %40, %338 ]
  %391 = phi i32* [ %381, %352 ], [ %39, %338 ]
  %392 = phi double* [ %383, %352 ], [ %38, %338 ]
  %393 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 1
  %394 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 9
  %395 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 1
  %396 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 9
  %397 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %346, i64 0, i32 0
  %398 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %346, i64 0, i32 1
  %399 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %346, i64 0, i32 9
  %400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %345, i64 0, i32 0
  %401 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %345, i64 0, i32 1
  %402 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %345, i64 0, i32 9
  %403 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %385, i64 0, i32 0
  %404 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %385, i64 0, i32 1
  %405 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %385, i64 0, i32 9
  %406 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 0
  %407 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 1
  %408 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 9
  %409 = icmp sgt i32 %55, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %384
  %411 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %412 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %411, i64 0, i32 10
  %413 = load i32*, i32** %412, align 8, !tbaa !43
  %414 = zext i32 %55 to i64
  br label %447

415:                                              ; preds = %678, %384
  %416 = phi i32 [ 0, %384 ], [ %679, %678 ]
  %417 = phi i32 [ 0, %384 ], [ %680, %678 ]
  %418 = phi i32 [ 0, %384 ], [ %681, %678 ]
  %419 = phi i32 [ 0, %384 ], [ %682, %678 ]
  %420 = phi i32 [ 0, %384 ], [ %683, %678 ]
  %421 = phi i32 [ 0, %384 ], [ %684, %678 ]
  %422 = phi i32 [ 0, %384 ], [ %685, %678 ]
  %423 = phi i32 [ 0, %384 ], [ %686, %678 ]
  %424 = phi i32 [ 0, %384 ], [ %687, %678 ]
  %425 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 1
  %426 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 9
  %427 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 1
  %428 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 9
  %429 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %346, i64 0, i32 0
  %430 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %346, i64 0, i32 1
  %431 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %346, i64 0, i32 9
  %432 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %345, i64 0, i32 0
  %433 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %345, i64 0, i32 1
  %434 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %345, i64 0, i32 9
  %435 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %385, i64 0, i32 0
  %436 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %385, i64 0, i32 1
  %437 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %385, i64 0, i32 9
  %438 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 0
  %439 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 1
  %440 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %386, i64 0, i32 9
  %441 = icmp sgt i32 %55, 0
  br i1 %441, label %442, label %918

442:                                              ; preds = %415
  %443 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %444 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %443, i64 0, i32 10
  %445 = load i32*, i32** %444, align 8, !tbaa !43
  %446 = zext i32 %55 to i64
  br label %690

447:                                              ; preds = %410, %678
  %448 = phi i64 [ 0, %410 ], [ %688, %678 ]
  %449 = phi i32 [ 0, %410 ], [ %687, %678 ]
  %450 = phi i32 [ 0, %410 ], [ %686, %678 ]
  %451 = phi i32 [ 0, %410 ], [ %685, %678 ]
  %452 = phi i32 [ 0, %410 ], [ %684, %678 ]
  %453 = phi i32 [ 0, %410 ], [ %683, %678 ]
  %454 = phi i32 [ 0, %410 ], [ %682, %678 ]
  %455 = phi i32 [ 0, %410 ], [ %681, %678 ]
  %456 = phi i32 [ 0, %410 ], [ %680, %678 ]
  %457 = phi i32 [ 0, %410 ], [ %679, %678 ]
  %458 = getelementptr inbounds i32, i32* %413, i64 %448
  %459 = load i32, i32* %458, align 4, !tbaa !11
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %678, label %461

461:                                              ; preds = %447
  %462 = sext i32 %451 to i64
  %463 = getelementptr inbounds i32, i32* %289, i64 %462
  store i32 %457, i32* %463, align 4, !tbaa !11
  %464 = load i32*, i32** %282, align 8, !tbaa !28
  %465 = getelementptr inbounds i32, i32* %464, i64 %448
  %466 = load i32, i32* %465, align 4, !tbaa !11
  %467 = add nuw nsw i64 %448, 1
  %468 = getelementptr inbounds i32, i32* %464, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !11
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %506

471:                                              ; preds = %461
  %472 = load i32*, i32** %393, align 8, !tbaa !20
  %473 = sext i32 %466 to i64
  br label %474

474:                                              ; preds = %471, %498
  %475 = phi i64 [ %473, %471 ], [ %502, %498 ]
  %476 = phi i32 [ %449, %471 ], [ %501, %498 ]
  %477 = phi i32 [ %450, %471 ], [ %500, %498 ]
  %478 = phi i32 [ %457, %471 ], [ %499, %498 ]
  %479 = getelementptr inbounds i32, i32* %472, i64 %475
  %480 = load i32, i32* %479, align 4, !tbaa !11
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %482, label %498

482:                                              ; preds = %474
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds i32, i32* %78, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !11
  %486 = sext i32 %478 to i64
  %487 = getelementptr inbounds i32, i32* %292, i64 %486
  store i32 %485, i32* %487, align 4, !tbaa !11
  %488 = load double*, double** %394, align 8, !tbaa !29
  %489 = getelementptr inbounds double, double* %488, i64 %475
  %490 = load double, double* %489, align 8, !tbaa !31
  %491 = getelementptr inbounds double, double* %294, i64 %486
  store double %490, double* %491, align 8, !tbaa !31
  %492 = add nsw i32 %478, 1
  %493 = icmp slt i32 %485, %74
  br i1 %493, label %494, label %496

494:                                              ; preds = %482
  %495 = add nsw i32 %476, 1
  br label %498

496:                                              ; preds = %482
  %497 = add nsw i32 %477, 1
  br label %498

498:                                              ; preds = %474, %496, %494
  %499 = phi i32 [ %492, %494 ], [ %492, %496 ], [ %478, %474 ]
  %500 = phi i32 [ %477, %494 ], [ %497, %496 ], [ %477, %474 ]
  %501 = phi i32 [ %495, %494 ], [ %476, %496 ], [ %476, %474 ]
  %502 = add nsw i64 %475, 1
  %503 = load i32, i32* %468, align 4, !tbaa !11
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %502, %504
  br i1 %505, label %474, label %506, !llvm.loop !124

506:                                              ; preds = %498, %461
  %507 = phi i32 [ %457, %461 ], [ %499, %498 ]
  %508 = phi i32 [ %450, %461 ], [ %500, %498 ]
  %509 = phi i32 [ %449, %461 ], [ %501, %498 ]
  %510 = getelementptr inbounds i32, i32* %300, i64 %462
  store i32 %456, i32* %510, align 4, !tbaa !11
  %511 = load i32*, i32** %295, align 8, !tbaa !28
  %512 = getelementptr inbounds i32, i32* %511, i64 %448
  %513 = load i32, i32* %512, align 4, !tbaa !11
  %514 = getelementptr inbounds i32, i32* %511, i64 %467
  %515 = load i32, i32* %514, align 4, !tbaa !11
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %540

517:                                              ; preds = %506
  %518 = load i32*, i32** %395, align 8, !tbaa !20
  %519 = sext i32 %513 to i64
  br label %520

520:                                              ; preds = %517, %534
  %521 = phi i64 [ %519, %517 ], [ %536, %534 ]
  %522 = phi i32 [ %456, %517 ], [ %535, %534 ]
  %523 = getelementptr inbounds i32, i32* %518, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !11
  %525 = icmp sgt i32 %524, -1
  br i1 %525, label %526, label %534

526:                                              ; preds = %520
  %527 = sext i32 %522 to i64
  %528 = getelementptr inbounds i32, i32* %303, i64 %527
  store i32 %524, i32* %528, align 4, !tbaa !11
  %529 = load double*, double** %396, align 8, !tbaa !29
  %530 = getelementptr inbounds double, double* %529, i64 %521
  %531 = load double, double* %530, align 8, !tbaa !31
  %532 = getelementptr inbounds double, double* %305, i64 %527
  store double %531, double* %532, align 8, !tbaa !31
  %533 = add nsw i32 %522, 1
  br label %534

534:                                              ; preds = %520, %526
  %535 = phi i32 [ %533, %526 ], [ %522, %520 ]
  %536 = add nsw i64 %521, 1
  %537 = load i32, i32* %514, align 4, !tbaa !11
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %520, label %540, !llvm.loop !125

540:                                              ; preds = %534, %506
  %541 = phi i32 [ %456, %506 ], [ %535, %534 ]
  br i1 %217, label %542, label %605

542:                                              ; preds = %540
  %543 = getelementptr inbounds i32, i32* %344, i64 %462
  store i32 %455, i32* %543, align 4, !tbaa !11
  %544 = load i32*, i32** %397, align 8, !tbaa !28
  %545 = getelementptr inbounds i32, i32* %544, i64 %448
  %546 = load i32, i32* %545, align 4, !tbaa !11
  %547 = getelementptr inbounds i32, i32* %544, i64 %467
  %548 = load i32, i32* %547, align 4, !tbaa !11
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %550, label %573

550:                                              ; preds = %542
  %551 = load i32*, i32** %398, align 8, !tbaa !20
  %552 = sext i32 %546 to i64
  br label %553

553:                                              ; preds = %550, %567
  %554 = phi i64 [ %552, %550 ], [ %569, %567 ]
  %555 = phi i32 [ %455, %550 ], [ %568, %567 ]
  %556 = getelementptr inbounds i32, i32* %551, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !11
  %558 = icmp sgt i32 %557, -1
  br i1 %558, label %559, label %567

559:                                              ; preds = %553
  %560 = sext i32 %555 to i64
  %561 = getelementptr inbounds i32, i32* %343, i64 %560
  store i32 %557, i32* %561, align 4, !tbaa !11
  %562 = load double*, double** %399, align 8, !tbaa !29
  %563 = getelementptr inbounds double, double* %562, i64 %554
  %564 = load double, double* %563, align 8, !tbaa !31
  %565 = getelementptr inbounds double, double* %342, i64 %560
  store double %564, double* %565, align 8, !tbaa !31
  %566 = add nsw i32 %555, 1
  br label %567

567:                                              ; preds = %553, %559
  %568 = phi i32 [ %566, %559 ], [ %555, %553 ]
  %569 = add nsw i64 %554, 1
  %570 = load i32, i32* %547, align 4, !tbaa !11
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %569, %571
  br i1 %572, label %553, label %573, !llvm.loop !126

573:                                              ; preds = %567, %542
  %574 = phi i32 [ %455, %542 ], [ %568, %567 ]
  %575 = getelementptr inbounds i32, i32* %341, i64 %462
  store i32 %454, i32* %575, align 4, !tbaa !11
  %576 = load i32*, i32** %400, align 8, !tbaa !28
  %577 = getelementptr inbounds i32, i32* %576, i64 %448
  %578 = load i32, i32* %577, align 4, !tbaa !11
  %579 = getelementptr inbounds i32, i32* %576, i64 %467
  %580 = load i32, i32* %579, align 4, !tbaa !11
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %605

582:                                              ; preds = %573
  %583 = load i32*, i32** %401, align 8, !tbaa !20
  %584 = sext i32 %578 to i64
  br label %585

585:                                              ; preds = %582, %599
  %586 = phi i64 [ %584, %582 ], [ %601, %599 ]
  %587 = phi i32 [ %454, %582 ], [ %600, %599 ]
  %588 = getelementptr inbounds i32, i32* %583, i64 %586
  %589 = load i32, i32* %588, align 4, !tbaa !11
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %591, label %599

591:                                              ; preds = %585
  %592 = sext i32 %587 to i64
  %593 = getelementptr inbounds i32, i32* %339, i64 %592
  store i32 %589, i32* %593, align 4, !tbaa !11
  %594 = load double*, double** %402, align 8, !tbaa !29
  %595 = getelementptr inbounds double, double* %594, i64 %586
  %596 = load double, double* %595, align 8, !tbaa !31
  %597 = getelementptr inbounds double, double* %340, i64 %592
  store double %596, double* %597, align 8, !tbaa !31
  %598 = add nsw i32 %587, 1
  br label %599

599:                                              ; preds = %585, %591
  %600 = phi i32 [ %598, %591 ], [ %587, %585 ]
  %601 = add nsw i64 %586, 1
  %602 = load i32, i32* %579, align 4, !tbaa !11
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %585, label %605, !llvm.loop !127

605:                                              ; preds = %599, %573, %540
  %606 = phi i32 [ %455, %540 ], [ %574, %573 ], [ %574, %599 ]
  %607 = phi i32 [ %454, %540 ], [ %454, %573 ], [ %600, %599 ]
  %608 = load i32, i32* %20, align 8, !tbaa !92
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i1 %349, i1 false
  br i1 %610, label %611, label %674

611:                                              ; preds = %605
  %612 = getelementptr inbounds i32, i32* %387, i64 %462
  store i32 %453, i32* %612, align 4, !tbaa !11
  %613 = load i32*, i32** %403, align 8, !tbaa !28
  %614 = getelementptr inbounds i32, i32* %613, i64 %448
  %615 = load i32, i32* %614, align 4, !tbaa !11
  %616 = getelementptr inbounds i32, i32* %613, i64 %467
  %617 = load i32, i32* %616, align 4, !tbaa !11
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %619, label %642

619:                                              ; preds = %611
  %620 = load i32*, i32** %404, align 8, !tbaa !20
  %621 = sext i32 %615 to i64
  br label %622

622:                                              ; preds = %619, %636
  %623 = phi i64 [ %621, %619 ], [ %638, %636 ]
  %624 = phi i32 [ %453, %619 ], [ %637, %636 ]
  %625 = getelementptr inbounds i32, i32* %620, i64 %623
  %626 = load i32, i32* %625, align 4, !tbaa !11
  %627 = icmp sgt i32 %626, -1
  br i1 %627, label %628, label %636

628:                                              ; preds = %622
  %629 = sext i32 %624 to i64
  %630 = getelementptr inbounds i32, i32* %388, i64 %629
  store i32 %626, i32* %630, align 4, !tbaa !11
  %631 = load double*, double** %405, align 8, !tbaa !29
  %632 = getelementptr inbounds double, double* %631, i64 %623
  %633 = load double, double* %632, align 8, !tbaa !31
  %634 = getelementptr inbounds double, double* %389, i64 %629
  store double %633, double* %634, align 8, !tbaa !31
  %635 = add nsw i32 %624, 1
  br label %636

636:                                              ; preds = %622, %628
  %637 = phi i32 [ %635, %628 ], [ %624, %622 ]
  %638 = add nsw i64 %623, 1
  %639 = load i32, i32* %616, align 4, !tbaa !11
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %638, %640
  br i1 %641, label %622, label %642, !llvm.loop !128

642:                                              ; preds = %636, %611
  %643 = phi i32 [ %453, %611 ], [ %637, %636 ]
  %644 = getelementptr inbounds i32, i32* %390, i64 %462
  store i32 %452, i32* %644, align 4, !tbaa !11
  %645 = load i32*, i32** %406, align 8, !tbaa !28
  %646 = getelementptr inbounds i32, i32* %645, i64 %448
  %647 = load i32, i32* %646, align 4, !tbaa !11
  %648 = getelementptr inbounds i32, i32* %645, i64 %467
  %649 = load i32, i32* %648, align 4, !tbaa !11
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %651, label %674

651:                                              ; preds = %642
  %652 = load i32*, i32** %407, align 8, !tbaa !20
  %653 = sext i32 %647 to i64
  br label %654

654:                                              ; preds = %651, %668
  %655 = phi i64 [ %653, %651 ], [ %670, %668 ]
  %656 = phi i32 [ %452, %651 ], [ %669, %668 ]
  %657 = getelementptr inbounds i32, i32* %652, i64 %655
  %658 = load i32, i32* %657, align 4, !tbaa !11
  %659 = icmp sgt i32 %658, -1
  br i1 %659, label %660, label %668

660:                                              ; preds = %654
  %661 = sext i32 %656 to i64
  %662 = getelementptr inbounds i32, i32* %391, i64 %661
  store i32 %658, i32* %662, align 4, !tbaa !11
  %663 = load double*, double** %408, align 8, !tbaa !29
  %664 = getelementptr inbounds double, double* %663, i64 %655
  %665 = load double, double* %664, align 8, !tbaa !31
  %666 = getelementptr inbounds double, double* %392, i64 %661
  store double %665, double* %666, align 8, !tbaa !31
  %667 = add nsw i32 %656, 1
  br label %668

668:                                              ; preds = %654, %660
  %669 = phi i32 [ %667, %660 ], [ %656, %654 ]
  %670 = add nsw i64 %655, 1
  %671 = load i32, i32* %648, align 4, !tbaa !11
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %670, %672
  br i1 %673, label %654, label %674, !llvm.loop !129

674:                                              ; preds = %668, %642, %605
  %675 = phi i32 [ %453, %605 ], [ %643, %642 ], [ %643, %668 ]
  %676 = phi i32 [ %452, %605 ], [ %452, %642 ], [ %669, %668 ]
  %677 = add nsw i32 %451, 1
  br label %678

678:                                              ; preds = %447, %674
  %679 = phi i32 [ %507, %674 ], [ %457, %447 ]
  %680 = phi i32 [ %541, %674 ], [ %456, %447 ]
  %681 = phi i32 [ %606, %674 ], [ %455, %447 ]
  %682 = phi i32 [ %607, %674 ], [ %454, %447 ]
  %683 = phi i32 [ %675, %674 ], [ %453, %447 ]
  %684 = phi i32 [ %676, %674 ], [ %452, %447 ]
  %685 = phi i32 [ %677, %674 ], [ %451, %447 ]
  %686 = phi i32 [ %508, %674 ], [ %450, %447 ]
  %687 = phi i32 [ %509, %674 ], [ %449, %447 ]
  %688 = add nuw nsw i64 %448, 1
  %689 = icmp eq i64 %688, %414
  br i1 %689, label %415, label %447, !llvm.loop !130

690:                                              ; preds = %442, %908
  %691 = phi i64 [ 0, %442 ], [ %916, %908 ]
  %692 = phi i32 [ %422, %442 ], [ %915, %908 ]
  %693 = phi i32 [ %421, %442 ], [ %914, %908 ]
  %694 = phi i32 [ %420, %442 ], [ %913, %908 ]
  %695 = phi i32 [ %419, %442 ], [ %912, %908 ]
  %696 = phi i32 [ %418, %442 ], [ %911, %908 ]
  %697 = phi i32 [ %417, %442 ], [ %910, %908 ]
  %698 = phi i32 [ %416, %442 ], [ %909, %908 ]
  %699 = getelementptr inbounds i32, i32* %445, i64 %691
  %700 = load i32, i32* %699, align 4, !tbaa !11
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %908

702:                                              ; preds = %690
  %703 = sext i32 %692 to i64
  %704 = getelementptr inbounds i32, i32* %289, i64 %703
  store i32 %698, i32* %704, align 4, !tbaa !11
  %705 = load i32*, i32** %282, align 8, !tbaa !28
  %706 = getelementptr inbounds i32, i32* %705, i64 %691
  %707 = load i32, i32* %706, align 4, !tbaa !11
  %708 = add nuw nsw i64 %691, 1
  %709 = getelementptr inbounds i32, i32* %705, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !11
  %711 = icmp slt i32 %707, %710
  br i1 %711, label %712, label %738

712:                                              ; preds = %702
  %713 = load i32*, i32** %425, align 8, !tbaa !20
  %714 = sext i32 %707 to i64
  br label %715

715:                                              ; preds = %712, %732
  %716 = phi i64 [ %714, %712 ], [ %734, %732 ]
  %717 = phi i32 [ %698, %712 ], [ %733, %732 ]
  %718 = getelementptr inbounds i32, i32* %713, i64 %716
  %719 = load i32, i32* %718, align 4, !tbaa !11
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %721, label %732

721:                                              ; preds = %715
  %722 = sext i32 %719 to i64
  %723 = getelementptr inbounds i32, i32* %78, i64 %722
  %724 = load i32, i32* %723, align 4, !tbaa !11
  %725 = sext i32 %717 to i64
  %726 = getelementptr inbounds i32, i32* %292, i64 %725
  store i32 %724, i32* %726, align 4, !tbaa !11
  %727 = load double*, double** %426, align 8, !tbaa !29
  %728 = getelementptr inbounds double, double* %727, i64 %716
  %729 = load double, double* %728, align 8, !tbaa !31
  %730 = getelementptr inbounds double, double* %294, i64 %725
  store double %729, double* %730, align 8, !tbaa !31
  %731 = add nsw i32 %717, 1
  br label %732

732:                                              ; preds = %715, %721
  %733 = phi i32 [ %731, %721 ], [ %717, %715 ]
  %734 = add nsw i64 %716, 1
  %735 = load i32, i32* %709, align 4, !tbaa !11
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %715, label %738, !llvm.loop !131

738:                                              ; preds = %732, %702
  %739 = phi i32 [ %698, %702 ], [ %733, %732 ]
  %740 = getelementptr inbounds i32, i32* %300, i64 %703
  store i32 %697, i32* %740, align 4, !tbaa !11
  %741 = load i32*, i32** %295, align 8, !tbaa !28
  %742 = getelementptr inbounds i32, i32* %741, i64 %691
  %743 = load i32, i32* %742, align 4, !tbaa !11
  %744 = getelementptr inbounds i32, i32* %741, i64 %708
  %745 = load i32, i32* %744, align 4, !tbaa !11
  %746 = icmp slt i32 %743, %745
  br i1 %746, label %747, label %770

747:                                              ; preds = %738
  %748 = load i32*, i32** %427, align 8, !tbaa !20
  %749 = sext i32 %743 to i64
  br label %750

750:                                              ; preds = %747, %764
  %751 = phi i64 [ %749, %747 ], [ %766, %764 ]
  %752 = phi i32 [ %697, %747 ], [ %765, %764 ]
  %753 = getelementptr inbounds i32, i32* %748, i64 %751
  %754 = load i32, i32* %753, align 4, !tbaa !11
  %755 = icmp sgt i32 %754, -1
  br i1 %755, label %756, label %764

756:                                              ; preds = %750
  %757 = sext i32 %752 to i64
  %758 = getelementptr inbounds i32, i32* %303, i64 %757
  store i32 %754, i32* %758, align 4, !tbaa !11
  %759 = load double*, double** %428, align 8, !tbaa !29
  %760 = getelementptr inbounds double, double* %759, i64 %751
  %761 = load double, double* %760, align 8, !tbaa !31
  %762 = getelementptr inbounds double, double* %305, i64 %757
  store double %761, double* %762, align 8, !tbaa !31
  %763 = add nsw i32 %752, 1
  br label %764

764:                                              ; preds = %750, %756
  %765 = phi i32 [ %763, %756 ], [ %752, %750 ]
  %766 = add nsw i64 %751, 1
  %767 = load i32, i32* %744, align 4, !tbaa !11
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %766, %768
  br i1 %769, label %750, label %770, !llvm.loop !132

770:                                              ; preds = %764, %738
  %771 = phi i32 [ %697, %738 ], [ %765, %764 ]
  br i1 %217, label %772, label %835

772:                                              ; preds = %770
  %773 = getelementptr inbounds i32, i32* %344, i64 %703
  store i32 %696, i32* %773, align 4, !tbaa !11
  %774 = load i32*, i32** %429, align 8, !tbaa !28
  %775 = getelementptr inbounds i32, i32* %774, i64 %691
  %776 = load i32, i32* %775, align 4, !tbaa !11
  %777 = getelementptr inbounds i32, i32* %774, i64 %708
  %778 = load i32, i32* %777, align 4, !tbaa !11
  %779 = icmp slt i32 %776, %778
  br i1 %779, label %780, label %803

780:                                              ; preds = %772
  %781 = load i32*, i32** %430, align 8, !tbaa !20
  %782 = sext i32 %776 to i64
  br label %783

783:                                              ; preds = %780, %797
  %784 = phi i64 [ %782, %780 ], [ %799, %797 ]
  %785 = phi i32 [ %696, %780 ], [ %798, %797 ]
  %786 = getelementptr inbounds i32, i32* %781, i64 %784
  %787 = load i32, i32* %786, align 4, !tbaa !11
  %788 = icmp sgt i32 %787, -1
  br i1 %788, label %789, label %797

789:                                              ; preds = %783
  %790 = sext i32 %785 to i64
  %791 = getelementptr inbounds i32, i32* %343, i64 %790
  store i32 %787, i32* %791, align 4, !tbaa !11
  %792 = load double*, double** %431, align 8, !tbaa !29
  %793 = getelementptr inbounds double, double* %792, i64 %784
  %794 = load double, double* %793, align 8, !tbaa !31
  %795 = getelementptr inbounds double, double* %342, i64 %790
  store double %794, double* %795, align 8, !tbaa !31
  %796 = add nsw i32 %785, 1
  br label %797

797:                                              ; preds = %783, %789
  %798 = phi i32 [ %796, %789 ], [ %785, %783 ]
  %799 = add nsw i64 %784, 1
  %800 = load i32, i32* %777, align 4, !tbaa !11
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %799, %801
  br i1 %802, label %783, label %803, !llvm.loop !133

803:                                              ; preds = %797, %772
  %804 = phi i32 [ %696, %772 ], [ %798, %797 ]
  %805 = getelementptr inbounds i32, i32* %341, i64 %703
  store i32 %695, i32* %805, align 4, !tbaa !11
  %806 = load i32*, i32** %432, align 8, !tbaa !28
  %807 = getelementptr inbounds i32, i32* %806, i64 %691
  %808 = load i32, i32* %807, align 4, !tbaa !11
  %809 = getelementptr inbounds i32, i32* %806, i64 %708
  %810 = load i32, i32* %809, align 4, !tbaa !11
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %812, label %835

812:                                              ; preds = %803
  %813 = load i32*, i32** %433, align 8, !tbaa !20
  %814 = sext i32 %808 to i64
  br label %815

815:                                              ; preds = %812, %829
  %816 = phi i64 [ %814, %812 ], [ %831, %829 ]
  %817 = phi i32 [ %695, %812 ], [ %830, %829 ]
  %818 = getelementptr inbounds i32, i32* %813, i64 %816
  %819 = load i32, i32* %818, align 4, !tbaa !11
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %821, label %829

821:                                              ; preds = %815
  %822 = sext i32 %817 to i64
  %823 = getelementptr inbounds i32, i32* %339, i64 %822
  store i32 %819, i32* %823, align 4, !tbaa !11
  %824 = load double*, double** %434, align 8, !tbaa !29
  %825 = getelementptr inbounds double, double* %824, i64 %816
  %826 = load double, double* %825, align 8, !tbaa !31
  %827 = getelementptr inbounds double, double* %340, i64 %822
  store double %826, double* %827, align 8, !tbaa !31
  %828 = add nsw i32 %817, 1
  br label %829

829:                                              ; preds = %815, %821
  %830 = phi i32 [ %828, %821 ], [ %817, %815 ]
  %831 = add nsw i64 %816, 1
  %832 = load i32, i32* %809, align 4, !tbaa !11
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %831, %833
  br i1 %834, label %815, label %835, !llvm.loop !134

835:                                              ; preds = %829, %803, %770
  %836 = phi i32 [ %696, %770 ], [ %804, %803 ], [ %804, %829 ]
  %837 = phi i32 [ %695, %770 ], [ %695, %803 ], [ %830, %829 ]
  %838 = load i32, i32* %20, align 8, !tbaa !92
  %839 = icmp ne i32 %838, 0
  %840 = select i1 %839, i1 %349, i1 false
  br i1 %840, label %841, label %904

841:                                              ; preds = %835
  %842 = getelementptr inbounds i32, i32* %387, i64 %703
  store i32 %694, i32* %842, align 4, !tbaa !11
  %843 = load i32*, i32** %435, align 8, !tbaa !28
  %844 = getelementptr inbounds i32, i32* %843, i64 %691
  %845 = load i32, i32* %844, align 4, !tbaa !11
  %846 = getelementptr inbounds i32, i32* %843, i64 %708
  %847 = load i32, i32* %846, align 4, !tbaa !11
  %848 = icmp slt i32 %845, %847
  br i1 %848, label %849, label %872

849:                                              ; preds = %841
  %850 = load i32*, i32** %436, align 8, !tbaa !20
  %851 = sext i32 %845 to i64
  br label %852

852:                                              ; preds = %849, %866
  %853 = phi i64 [ %851, %849 ], [ %868, %866 ]
  %854 = phi i32 [ %694, %849 ], [ %867, %866 ]
  %855 = getelementptr inbounds i32, i32* %850, i64 %853
  %856 = load i32, i32* %855, align 4, !tbaa !11
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %858, label %866

858:                                              ; preds = %852
  %859 = sext i32 %854 to i64
  %860 = getelementptr inbounds i32, i32* %388, i64 %859
  store i32 %856, i32* %860, align 4, !tbaa !11
  %861 = load double*, double** %437, align 8, !tbaa !29
  %862 = getelementptr inbounds double, double* %861, i64 %853
  %863 = load double, double* %862, align 8, !tbaa !31
  %864 = getelementptr inbounds double, double* %389, i64 %859
  store double %863, double* %864, align 8, !tbaa !31
  %865 = add nsw i32 %854, 1
  br label %866

866:                                              ; preds = %852, %858
  %867 = phi i32 [ %865, %858 ], [ %854, %852 ]
  %868 = add nsw i64 %853, 1
  %869 = load i32, i32* %846, align 4, !tbaa !11
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %868, %870
  br i1 %871, label %852, label %872, !llvm.loop !135

872:                                              ; preds = %866, %841
  %873 = phi i32 [ %694, %841 ], [ %867, %866 ]
  %874 = getelementptr inbounds i32, i32* %390, i64 %703
  store i32 %693, i32* %874, align 4, !tbaa !11
  %875 = load i32*, i32** %438, align 8, !tbaa !28
  %876 = getelementptr inbounds i32, i32* %875, i64 %691
  %877 = load i32, i32* %876, align 4, !tbaa !11
  %878 = getelementptr inbounds i32, i32* %875, i64 %708
  %879 = load i32, i32* %878, align 4, !tbaa !11
  %880 = icmp slt i32 %877, %879
  br i1 %880, label %881, label %904

881:                                              ; preds = %872
  %882 = load i32*, i32** %439, align 8, !tbaa !20
  %883 = sext i32 %877 to i64
  br label %884

884:                                              ; preds = %881, %898
  %885 = phi i64 [ %883, %881 ], [ %900, %898 ]
  %886 = phi i32 [ %693, %881 ], [ %899, %898 ]
  %887 = getelementptr inbounds i32, i32* %882, i64 %885
  %888 = load i32, i32* %887, align 4, !tbaa !11
  %889 = icmp sgt i32 %888, -1
  br i1 %889, label %890, label %898

890:                                              ; preds = %884
  %891 = sext i32 %886 to i64
  %892 = getelementptr inbounds i32, i32* %391, i64 %891
  store i32 %888, i32* %892, align 4, !tbaa !11
  %893 = load double*, double** %440, align 8, !tbaa !29
  %894 = getelementptr inbounds double, double* %893, i64 %885
  %895 = load double, double* %894, align 8, !tbaa !31
  %896 = getelementptr inbounds double, double* %392, i64 %891
  store double %895, double* %896, align 8, !tbaa !31
  %897 = add nsw i32 %886, 1
  br label %898

898:                                              ; preds = %884, %890
  %899 = phi i32 [ %897, %890 ], [ %886, %884 ]
  %900 = add nsw i64 %885, 1
  %901 = load i32, i32* %878, align 4, !tbaa !11
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %900, %902
  br i1 %903, label %884, label %904, !llvm.loop !136

904:                                              ; preds = %898, %872, %835
  %905 = phi i32 [ %694, %835 ], [ %873, %872 ], [ %873, %898 ]
  %906 = phi i32 [ %693, %835 ], [ %693, %872 ], [ %899, %898 ]
  %907 = add nsw i32 %692, 1
  br label %908

908:                                              ; preds = %690, %904
  %909 = phi i32 [ %698, %690 ], [ %739, %904 ]
  %910 = phi i32 [ %697, %690 ], [ %771, %904 ]
  %911 = phi i32 [ %696, %690 ], [ %836, %904 ]
  %912 = phi i32 [ %695, %690 ], [ %837, %904 ]
  %913 = phi i32 [ %694, %690 ], [ %905, %904 ]
  %914 = phi i32 [ %693, %690 ], [ %906, %904 ]
  %915 = phi i32 [ %692, %690 ], [ %907, %904 ]
  %916 = add nuw nsw i64 %691, 1
  %917 = icmp eq i64 %916, %446
  br i1 %917, label %918, label %690, !llvm.loop !137

918:                                              ; preds = %908, %415
  %919 = phi i32 [ %416, %415 ], [ %909, %908 ]
  %920 = phi i32 [ %417, %415 ], [ %910, %908 ]
  %921 = phi i32 [ %418, %415 ], [ %911, %908 ]
  %922 = phi i32 [ %419, %415 ], [ %912, %908 ]
  %923 = phi i32 [ %420, %415 ], [ %913, %908 ]
  %924 = phi i32 [ %421, %415 ], [ %914, %908 ]
  %925 = getelementptr inbounds i32, i32* %289, i64 %76
  store i32 %919, i32* %925, align 4, !tbaa !11
  %926 = getelementptr inbounds i32, i32* %300, i64 %76
  store i32 %920, i32* %926, align 4, !tbaa !11
  %927 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %74, i32 %74, i32 %424) #6
  %928 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %929 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %928, i64 0, i32 15
  %930 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %929, align 8, !tbaa !51
  %931 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %930, i64 0, i32 4
  store %struct.hypre_CSRMatrix* %927, %struct.hypre_CSRMatrix** %931, align 8, !tbaa !25
  %932 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %74, i32 %55, i32 %423) #6
  %933 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %934 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %933, i64 0, i32 15
  %935 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %934, align 8, !tbaa !51
  %936 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %935, i64 0, i32 5
  store %struct.hypre_CSRMatrix* %932, %struct.hypre_CSRMatrix** %936, align 8, !tbaa !26
  br i1 %307, label %937, label %940

937:                                              ; preds = %918
  %938 = getelementptr inbounds i32, i32* %344, i64 %76
  store i32 %921, i32* %938, align 4, !tbaa !11
  %939 = getelementptr inbounds i32, i32* %341, i64 %76
  store i32 %922, i32* %939, align 4, !tbaa !11
  br label %940

940:                                              ; preds = %937, %918
  %941 = load i32, i32* %20, align 8, !tbaa !92
  %942 = icmp ne i32 %941, 0
  %943 = select i1 %942, i1 %349, i1 false
  %944 = select i1 %943, i1 %306, i1 false
  br i1 %944, label %945, label %948

945:                                              ; preds = %940
  %946 = getelementptr inbounds i32, i32* %387, i64 %76
  store i32 %923, i32* %946, align 4, !tbaa !11
  %947 = getelementptr inbounds i32, i32* %390, i64 %76
  store i32 %924, i32* %947, align 4, !tbaa !11
  br label %948

948:                                              ; preds = %945, %940
  %949 = icmp eq i64 %33, %28
  br i1 %949, label %1014, label %950

950:                                              ; preds = %948
  %951 = add nsw i64 %33, -1
  %952 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %951
  %953 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %952, align 8, !tbaa !65
  %954 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %953, i64 0, i32 5
  %955 = load i32, i32* %954, align 4, !tbaa !10
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %1014, label %957

957:                                              ; preds = %950
  %958 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %953, i64 0, i32 16
  %959 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %958, align 8, !tbaa !52
  %960 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %959, i64 0, i32 2
  %961 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %960, align 8, !tbaa !23
  %962 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %959, i64 0, i32 1
  %963 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %962, align 8, !tbaa !18
  %964 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %961, i64 0, i32 0
  %965 = load i32*, i32** %964, align 8, !tbaa !28
  %966 = load i32, i32* %954, align 4, !tbaa !10
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, i32* %965, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !11
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %974

971:                                              ; preds = %957
  %972 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %961, i64 0, i32 1
  %973 = load i32*, i32** %972, align 8, !tbaa !20
  br label %986

974:                                              ; preds = %986, %957
  %975 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %963, i64 0, i32 0
  %976 = load i32*, i32** %975, align 8, !tbaa !28
  %977 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %953, i64 0, i32 4
  %978 = load i32, i32* %977, align 8, !tbaa !84
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %976, i64 %979
  %981 = load i32, i32* %980, align 4, !tbaa !11
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %1014

983:                                              ; preds = %974
  %984 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %963, i64 0, i32 1
  %985 = load i32*, i32** %984, align 8, !tbaa !20
  br label %1000

986:                                              ; preds = %971, %986
  %987 = phi i64 [ 0, %971 ], [ %993, %986 ]
  %988 = getelementptr inbounds i32, i32* %973, i64 %987
  %989 = load i32, i32* %988, align 4, !tbaa !11
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, i32* %78, i64 %990
  %992 = load i32, i32* %991, align 4, !tbaa !11
  store i32 %992, i32* %988, align 4, !tbaa !11
  %993 = add nuw nsw i64 %987, 1
  %994 = load i32, i32* %954, align 4, !tbaa !10
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, i32* %965, i64 %995
  %997 = load i32, i32* %996, align 4, !tbaa !11
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %993, %998
  br i1 %999, label %986, label %974, !llvm.loop !138

1000:                                             ; preds = %983, %1000
  %1001 = phi i64 [ 0, %983 ], [ %1007, %1000 ]
  %1002 = getelementptr inbounds i32, i32* %985, i64 %1001
  %1003 = load i32, i32* %1002, align 4, !tbaa !11
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %78, i64 %1004
  %1006 = load i32, i32* %1005, align 4, !tbaa !11
  store i32 %1006, i32* %1002, align 4, !tbaa !11
  %1007 = add nuw nsw i64 %1001, 1
  %1008 = load i32, i32* %977, align 8, !tbaa !84
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, i32* %976, i64 %1009
  %1011 = load i32, i32* %1010, align 4, !tbaa !11
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %1007, %1012
  br i1 %1013, label %1000, label %1014, !llvm.loop !139

1014:                                             ; preds = %1000, %974, %950, %948
  %1015 = phi %struct.hypre_CSRMatrix* [ %345, %950 ], [ %345, %948 ], [ %963, %974 ], [ %963, %1000 ]
  %1016 = phi %struct.hypre_CSRMatrix* [ %346, %950 ], [ %346, %948 ], [ %961, %974 ], [ %961, %1000 ]
  %1017 = load i32, i32* %20, align 8, !tbaa !92
  %1018 = icmp eq i32 %1017, 0
  %1019 = xor i1 %307, true
  %1020 = select i1 %1018, i1 true, i1 %1019
  br i1 %1020, label %1089, label %1021

1021:                                             ; preds = %1014
  %1022 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1023 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1022, i64 0, i32 17
  %1024 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1023, align 8, !tbaa !53
  %1025 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1024, i64 0, i32 2
  %1026 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1025, align 8, !tbaa !23
  %1027 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1024, i64 0, i32 1
  %1028 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1027, align 8, !tbaa !18
  %1029 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1026, i64 0, i32 0
  %1030 = load i32*, i32** %1029, align 8, !tbaa !28
  %1031 = add nsw i64 %33, 1
  %1032 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1031
  %1033 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1032, align 8, !tbaa !65
  %1034 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1033, i64 0, i32 5
  %1035 = load i32, i32* %1034, align 4, !tbaa !10
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, i32* %1030, i64 %1036
  %1038 = load i32, i32* %1037, align 4, !tbaa !11
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1021
  %1041 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1026, i64 0, i32 1
  %1042 = load i32*, i32** %1041, align 8, !tbaa !20
  br label %1055

1043:                                             ; preds = %1064, %1021
  %1044 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1028, i64 0, i32 0
  %1045 = load i32*, i32** %1044, align 8, !tbaa !28
  %1046 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1033, i64 0, i32 4
  %1047 = load i32, i32* %1046, align 8, !tbaa !84
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, i32* %1045, i64 %1048
  %1050 = load i32, i32* %1049, align 4, !tbaa !11
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %1089

1052:                                             ; preds = %1043
  %1053 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1028, i64 0, i32 1
  %1054 = load i32*, i32** %1053, align 8, !tbaa !20
  br label %1072

1055:                                             ; preds = %1040, %1064
  %1056 = phi i64 [ 0, %1040 ], [ %1065, %1064 ]
  %1057 = getelementptr inbounds i32, i32* %1042, i64 %1056
  %1058 = load i32, i32* %1057, align 4, !tbaa !11
  %1059 = icmp sgt i32 %1058, -1
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1055
  %1061 = sext i32 %1058 to i64
  %1062 = getelementptr inbounds i32, i32* %78, i64 %1061
  %1063 = load i32, i32* %1062, align 4, !tbaa !11
  store i32 %1063, i32* %1057, align 4, !tbaa !11
  br label %1064

1064:                                             ; preds = %1055, %1060
  %1065 = add nuw nsw i64 %1056, 1
  %1066 = load i32, i32* %1034, align 4, !tbaa !10
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %1030, i64 %1067
  %1069 = load i32, i32* %1068, align 4, !tbaa !11
  %1070 = sext i32 %1069 to i64
  %1071 = icmp slt i64 %1065, %1070
  br i1 %1071, label %1055, label %1043, !llvm.loop !140

1072:                                             ; preds = %1052, %1081
  %1073 = phi i64 [ 0, %1052 ], [ %1082, %1081 ]
  %1074 = getelementptr inbounds i32, i32* %1054, i64 %1073
  %1075 = load i32, i32* %1074, align 4, !tbaa !11
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1072
  %1078 = sext i32 %1075 to i64
  %1079 = getelementptr inbounds i32, i32* %78, i64 %1078
  %1080 = load i32, i32* %1079, align 4, !tbaa !11
  store i32 %1080, i32* %1074, align 4, !tbaa !11
  br label %1081

1081:                                             ; preds = %1072, %1077
  %1082 = add nuw nsw i64 %1073, 1
  %1083 = load i32, i32* %1046, align 8, !tbaa !84
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, i32* %1045, i64 %1084
  %1086 = load i32, i32* %1085, align 4, !tbaa !11
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %1082, %1087
  br i1 %1088, label %1072, label %1089, !llvm.loop !141

1089:                                             ; preds = %1081, %1043, %1014
  %1090 = phi %struct.hypre_CSRMatrix* [ %385, %1014 ], [ %1026, %1043 ], [ %1026, %1081 ]
  %1091 = phi %struct.hypre_CSRMatrix* [ %386, %1014 ], [ %1028, %1043 ], [ %1028, %1081 ]
  %1092 = bitcast %struct.hypre_CSRMatrix* %279 to i8**
  %1093 = load i8*, i8** %1092, align 8, !tbaa !28
  call void @hypre_Free(i8* %1093, i32 %53) #6
  store i32* null, i32** %282, align 8, !tbaa !28
  %1094 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 1
  %1095 = bitcast i32** %1094 to i8**
  %1096 = load i8*, i8** %1095, align 8, !tbaa !20
  call void @hypre_Free(i8* %1096, i32 %53) #6
  store i32* null, i32** %1094, align 8, !tbaa !20
  %1097 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 9
  %1098 = bitcast double** %1097 to i8**
  %1099 = load i8*, i8** %1098, align 8, !tbaa !29
  call void @hypre_Free(i8* %1099, i32 %53) #6
  store double* null, double** %1097, align 8, !tbaa !29
  store i8* %288, i8** %1092, align 8, !tbaa !28
  store i8* %291, i8** %1095, align 8, !tbaa !20
  store i8* %293, i8** %1098, align 8, !tbaa !29
  %1100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 3
  store i32 %55, i32* %1100, align 8, !tbaa !27
  %1101 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 11
  store i32 %55, i32* %1101, align 8, !tbaa !142
  %1102 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 4
  store i32 %55, i32* %1102, align 4, !tbaa !85
  %1103 = load i32*, i32** %282, align 8, !tbaa !28
  %1104 = getelementptr inbounds i32, i32* %1103, i64 %76
  %1105 = load i32, i32* %1104, align 4, !tbaa !11
  %1106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %279, i64 0, i32 5
  store i32 %1105, i32* %1106, align 8, !tbaa !88
  %1107 = bitcast %struct.hypre_CSRMatrix* %281 to i8**
  %1108 = load i8*, i8** %1107, align 8, !tbaa !28
  call void @hypre_Free(i8* %1108, i32 %53) #6
  store i32* null, i32** %295, align 8, !tbaa !28
  %1109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 1
  %1110 = bitcast i32** %1109 to i8**
  %1111 = load i8*, i8** %1110, align 8, !tbaa !20
  call void @hypre_Free(i8* %1111, i32 %53) #6
  store i32* null, i32** %1109, align 8, !tbaa !20
  %1112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 9
  %1113 = bitcast double** %1112 to i8**
  %1114 = load i8*, i8** %1113, align 8, !tbaa !29
  call void @hypre_Free(i8* %1114, i32 %53) #6
  store double* null, double** %1112, align 8, !tbaa !29
  store i8* %299, i8** %1107, align 8, !tbaa !28
  store i8* %302, i8** %1110, align 8, !tbaa !20
  store i8* %304, i8** %1113, align 8, !tbaa !29
  %1115 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 3
  store i32 %55, i32* %1115, align 8, !tbaa !27
  %1116 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 11
  store i32 %55, i32* %1116, align 8, !tbaa !142
  %1117 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1118 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1117, i64 0, i32 4
  %1119 = load i32, i32* %1118, align 8, !tbaa !84
  %1120 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 4
  store i32 %1119, i32* %1120, align 4, !tbaa !85
  %1121 = load i32*, i32** %295, align 8, !tbaa !28
  %1122 = getelementptr inbounds i32, i32* %1121, i64 %76
  %1123 = load i32, i32* %1122, align 4, !tbaa !11
  %1124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %281, i64 0, i32 5
  store i32 %1123, i32* %1124, align 8, !tbaa !88
  br i1 %307, label %1125, label %1178

1125:                                             ; preds = %1089
  %1126 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1117, i64 0, i32 16
  %1127 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1126, align 8, !tbaa !52
  %1128 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1127, i64 0, i32 2
  %1129 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1128, align 8, !tbaa !23
  %1130 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1127, i64 0, i32 3
  %1131 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1130, align 8, !tbaa !24
  %1132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1129, i64 0, i32 0
  %1133 = bitcast %struct.hypre_CSRMatrix* %1129 to i8**
  %1134 = load i8*, i8** %1133, align 8, !tbaa !28
  call void @hypre_Free(i8* %1134, i32 %53) #6
  store i32* null, i32** %1132, align 8, !tbaa !28
  %1135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1129, i64 0, i32 1
  %1136 = bitcast i32** %1135 to i8**
  %1137 = load i8*, i8** %1136, align 8, !tbaa !20
  call void @hypre_Free(i8* %1137, i32 %53) #6
  store i32* null, i32** %1135, align 8, !tbaa !20
  %1138 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1129, i64 0, i32 9
  %1139 = bitcast double** %1138 to i8**
  %1140 = load i8*, i8** %1139, align 8, !tbaa !29
  call void @hypre_Free(i8* %1140, i32 %53) #6
  store double* null, double** %1138, align 8, !tbaa !29
  store i32* %344, i32** %1132, align 8, !tbaa !28
  store i32* %343, i32** %1135, align 8, !tbaa !20
  store double* %342, double** %1138, align 8, !tbaa !29
  %1141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1129, i64 0, i32 3
  store i32 %55, i32* %1141, align 8, !tbaa !27
  %1142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1129, i64 0, i32 11
  store i32 %55, i32* %1142, align 8, !tbaa !142
  %1143 = add nsw i64 %33, 1
  %1144 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1143
  %1145 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1144, align 8, !tbaa !65
  %1146 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1145, i64 0, i32 5
  %1147 = load i32, i32* %1146, align 4, !tbaa !10
  %1148 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1129, i64 0, i32 4
  store i32 %1147, i32* %1148, align 4, !tbaa !85
  %1149 = getelementptr inbounds i32, i32* %344, i64 %76
  %1150 = load i32, i32* %1149, align 4, !tbaa !11
  %1151 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1129, i64 0, i32 5
  store i32 %1150, i32* %1151, align 8, !tbaa !88
  %1152 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1131, i64 0, i32 0
  %1153 = bitcast %struct.hypre_CSRMatrix* %1131 to i8**
  %1154 = load i8*, i8** %1153, align 8, !tbaa !28
  call void @hypre_Free(i8* %1154, i32 %53) #6
  store i32* null, i32** %1152, align 8, !tbaa !28
  %1155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1131, i64 0, i32 1
  %1156 = bitcast i32** %1155 to i8**
  %1157 = load i8*, i8** %1156, align 8, !tbaa !20
  call void @hypre_Free(i8* %1157, i32 %53) #6
  store i32* null, i32** %1155, align 8, !tbaa !20
  %1158 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1131, i64 0, i32 9
  %1159 = bitcast double** %1158 to i8**
  %1160 = load i8*, i8** %1159, align 8, !tbaa !29
  call void @hypre_Free(i8* %1160, i32 %53) #6
  store double* null, double** %1158, align 8, !tbaa !29
  store i32* %341, i32** %1152, align 8, !tbaa !28
  store i32* %339, i32** %1155, align 8, !tbaa !20
  store double* %340, double** %1158, align 8, !tbaa !29
  %1161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1131, i64 0, i32 3
  store i32 %55, i32* %1161, align 8, !tbaa !27
  %1162 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1131, i64 0, i32 11
  store i32 %55, i32* %1162, align 8, !tbaa !142
  %1163 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1144, align 8, !tbaa !65
  %1164 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1163, i64 0, i32 4
  %1165 = load i32, i32* %1164, align 8, !tbaa !84
  %1166 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1131, i64 0, i32 4
  store i32 %1165, i32* %1166, align 4, !tbaa !85
  %1167 = getelementptr inbounds i32, i32* %341, i64 %76
  %1168 = load i32, i32* %1167, align 4, !tbaa !11
  %1169 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1131, i64 0, i32 5
  store i32 %1168, i32* %1169, align 8, !tbaa !88
  %1170 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1163, i64 0, i32 5
  %1171 = load i32, i32* %1170, align 4, !tbaa !10
  %1172 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1173 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1172, i64 0, i32 16
  %1174 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1173, align 8, !tbaa !52
  %1175 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1174, i64 0, i32 1
  %1176 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1175, align 8, !tbaa !18
  %1177 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1176, i64 0, i32 4
  store i32 %1171, i32* %1177, align 4, !tbaa !85
  br label %1178

1178:                                             ; preds = %1125, %1089
  %1179 = phi %struct.hypre_CSRMatrix* [ %1131, %1125 ], [ %1015, %1089 ]
  %1180 = phi %struct.hypre_CSRMatrix* [ %1129, %1125 ], [ %1016, %1089 ]
  %1181 = load i32, i32* %20, align 8, !tbaa !92
  %1182 = icmp ne i32 %1181, 0
  %1183 = select i1 %1182, i1 %349, i1 false
  %1184 = select i1 %1183, i1 %306, i1 false
  br i1 %1184, label %1185, label %1238

1185:                                             ; preds = %1178
  %1186 = add nsw i64 %33, -1
  %1187 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1186
  %1188 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1187, align 8, !tbaa !65
  %1189 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1188, i64 0, i32 17
  %1190 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1189, align 8, !tbaa !53
  %1191 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1190, i64 0, i32 2
  %1192 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1191, align 8, !tbaa !23
  %1193 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1190, i64 0, i32 3
  %1194 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1193, align 8, !tbaa !24
  %1195 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1192, i64 0, i32 0
  %1196 = bitcast %struct.hypre_CSRMatrix* %1192 to i8**
  %1197 = load i8*, i8** %1196, align 8, !tbaa !28
  call void @hypre_Free(i8* %1197, i32 %53) #6
  store i32* null, i32** %1195, align 8, !tbaa !28
  %1198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1192, i64 0, i32 1
  %1199 = bitcast i32** %1198 to i8**
  %1200 = load i8*, i8** %1199, align 8, !tbaa !20
  call void @hypre_Free(i8* %1200, i32 %53) #6
  store i32* null, i32** %1198, align 8, !tbaa !20
  %1201 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1192, i64 0, i32 9
  %1202 = bitcast double** %1201 to i8**
  %1203 = load i8*, i8** %1202, align 8, !tbaa !29
  call void @hypre_Free(i8* %1203, i32 %53) #6
  store double* null, double** %1201, align 8, !tbaa !29
  store i32* %387, i32** %1195, align 8, !tbaa !28
  store i32* %388, i32** %1198, align 8, !tbaa !20
  store double* %389, double** %1201, align 8, !tbaa !29
  %1204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1192, i64 0, i32 3
  store i32 %55, i32* %1204, align 8, !tbaa !27
  %1205 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1192, i64 0, i32 11
  store i32 %55, i32* %1205, align 8, !tbaa !142
  %1206 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1187, align 8, !tbaa !65
  %1207 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1206, i64 0, i32 5
  %1208 = load i32, i32* %1207, align 4, !tbaa !10
  %1209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1192, i64 0, i32 4
  store i32 %1208, i32* %1209, align 4, !tbaa !85
  %1210 = getelementptr inbounds i32, i32* %387, i64 %76
  %1211 = load i32, i32* %1210, align 4, !tbaa !11
  %1212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1192, i64 0, i32 5
  store i32 %1211, i32* %1212, align 8, !tbaa !88
  %1213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1194, i64 0, i32 0
  %1214 = bitcast %struct.hypre_CSRMatrix* %1194 to i8**
  %1215 = load i8*, i8** %1214, align 8, !tbaa !28
  call void @hypre_Free(i8* %1215, i32 %53) #6
  store i32* null, i32** %1213, align 8, !tbaa !28
  %1216 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1194, i64 0, i32 1
  %1217 = bitcast i32** %1216 to i8**
  %1218 = load i8*, i8** %1217, align 8, !tbaa !20
  call void @hypre_Free(i8* %1218, i32 %53) #6
  store i32* null, i32** %1216, align 8, !tbaa !20
  %1219 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1194, i64 0, i32 9
  %1220 = bitcast double** %1219 to i8**
  %1221 = load i8*, i8** %1220, align 8, !tbaa !29
  call void @hypre_Free(i8* %1221, i32 %53) #6
  store double* null, double** %1219, align 8, !tbaa !29
  store i32* %390, i32** %1213, align 8, !tbaa !28
  store i32* %391, i32** %1216, align 8, !tbaa !20
  store double* %392, double** %1219, align 8, !tbaa !29
  %1222 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1194, i64 0, i32 3
  store i32 %55, i32* %1222, align 8, !tbaa !27
  %1223 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1194, i64 0, i32 11
  store i32 %55, i32* %1223, align 8, !tbaa !142
  %1224 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1187, align 8, !tbaa !65
  %1225 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1224, i64 0, i32 4
  %1226 = load i32, i32* %1225, align 8, !tbaa !84
  %1227 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1194, i64 0, i32 4
  store i32 %1226, i32* %1227, align 4, !tbaa !85
  %1228 = getelementptr inbounds i32, i32* %390, i64 %76
  %1229 = load i32, i32* %1228, align 4, !tbaa !11
  %1230 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1194, i64 0, i32 5
  store i32 %1229, i32* %1230, align 8, !tbaa !88
  %1231 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1224, i64 0, i32 5
  %1232 = load i32, i32* %1231, align 4, !tbaa !10
  %1233 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1224, i64 0, i32 17
  %1234 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1233, align 8, !tbaa !53
  %1235 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1234, i64 0, i32 1
  %1236 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1235, align 8, !tbaa !18
  %1237 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1236, i64 0, i32 4
  store i32 %1232, i32* %1237, align 4, !tbaa !85
  br label %1238

1238:                                             ; preds = %1185, %1178
  %1239 = phi %struct.hypre_CSRMatrix* [ %1192, %1185 ], [ %1090, %1178 ]
  %1240 = phi %struct.hypre_CSRMatrix* [ %1194, %1185 ], [ %1091, %1178 ]
  %1241 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1242 = getelementptr inbounds i8, i8* %1241, i64 20
  %1243 = bitcast i8* %1242 to i32*
  store i32 0, i32* %1243, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1241, i8 0, i64 16, i1 false) #6
  %1244 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1245 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1244, i64 0, i32 18
  %1246 = bitcast %struct.hypre_AMGDDCompGridVector** %1245 to i8**
  store i8* %1241, i8** %1246, align 8, !tbaa !54
  %1247 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %21, align 8, !tbaa !143
  %1248 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1247, i64 %33
  %1249 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1248, align 8, !tbaa !65
  %1250 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1249, i64 0, i32 6
  %1251 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1250, align 8, !tbaa !83
  %1252 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1253 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1252, i64 0, i32 18
  %1254 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1253, align 8, !tbaa !54
  %1255 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1254, i64 0, i32 0
  store %struct.hypre_Vector* %1251, %struct.hypre_Vector** %1255, align 8, !tbaa !34
  %1256 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1257 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1256, i64 0, i32 18
  %1258 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1257, align 8, !tbaa !54
  %1259 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1258, i64 0, i32 3
  store i32 0, i32* %1259, align 4, !tbaa !37
  %1260 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1258, i64 0, i32 2
  store i32 %74, i32* %1260, align 8, !tbaa !38
  %1261 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1262 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1263 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1262, i64 0, i32 18
  %1264 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1263, align 8, !tbaa !54
  %1265 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1264, i64 0, i32 1
  store %struct.hypre_Vector* %1261, %struct.hypre_Vector** %1265, align 8, !tbaa !36
  %1266 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1267 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1266, i64 0, i32 18
  %1268 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1267, align 8, !tbaa !54
  %1269 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1268, i64 0, i32 1
  %1270 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1269, align 8, !tbaa !36
  %1271 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1270) #6
  %1272 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1273 = getelementptr inbounds i8, i8* %1272, i64 20
  %1274 = bitcast i8* %1273 to i32*
  store i32 0, i32* %1274, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1272, i8 0, i64 16, i1 false) #6
  %1275 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1276 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1275, i64 0, i32 19
  %1277 = bitcast %struct.hypre_AMGDDCompGridVector** %1276 to i8**
  store i8* %1272, i8** %1277, align 8, !tbaa !55
  %1278 = load %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct*** %22, align 8, !tbaa !70
  %1279 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1278, i64 %33
  %1280 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1279, align 8, !tbaa !65
  %1281 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1280, i64 0, i32 6
  %1282 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1281, align 8, !tbaa !83
  %1283 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1284 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1283, i64 0, i32 19
  %1285 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1284, align 8, !tbaa !55
  %1286 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1285, i64 0, i32 0
  store %struct.hypre_Vector* %1282, %struct.hypre_Vector** %1286, align 8, !tbaa !34
  %1287 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1288 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1287, i64 0, i32 19
  %1289 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1288, align 8, !tbaa !55
  %1290 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1289, i64 0, i32 3
  store i32 0, i32* %1290, align 4, !tbaa !37
  %1291 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1289, i64 0, i32 2
  store i32 %74, i32* %1291, align 8, !tbaa !38
  %1292 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1293 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1294 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1293, i64 0, i32 19
  %1295 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1294, align 8, !tbaa !55
  %1296 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1295, i64 0, i32 1
  store %struct.hypre_Vector* %1292, %struct.hypre_Vector** %1296, align 8, !tbaa !36
  %1297 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1298 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1297, i64 0, i32 19
  %1299 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1298, align 8, !tbaa !55
  %1300 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1299, i64 0, i32 1
  %1301 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1300, align 8, !tbaa !36
  %1302 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1301) #6
  %1303 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1304 = getelementptr inbounds i8, i8* %1303, i64 20
  %1305 = bitcast i8* %1304 to i32*
  store i32 0, i32* %1305, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1303, i8 0, i64 16, i1 false) #6
  %1306 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1307 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1306, i64 0, i32 23
  %1308 = bitcast %struct.hypre_AMGDDCompGridVector** %1307 to i8**
  store i8* %1303, i8** %1308, align 8, !tbaa !59
  %1309 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1310 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1309, i64 0, i32 23
  %1311 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1310, align 8, !tbaa !59
  %1312 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %57) #6
  %1313 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1311, i64 0, i32 0
  store %struct.hypre_Vector* %1312, %struct.hypre_Vector** %1313, align 8, !tbaa !34
  %1314 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1312) #6
  %1315 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1311, i64 0, i32 3
  store i32 1, i32* %1315, align 4, !tbaa !37
  %1316 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1311, i64 0, i32 2
  store i32 %74, i32* %1316, align 8, !tbaa !38
  %1317 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1318 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1311, i64 0, i32 1
  store %struct.hypre_Vector* %1317, %struct.hypre_Vector** %1318, align 8, !tbaa !36
  %1319 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1317) #6
  %1320 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1321 = getelementptr inbounds i8, i8* %1320, i64 20
  %1322 = bitcast i8* %1321 to i32*
  store i32 0, i32* %1322, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1320, i8 0, i64 16, i1 false) #6
  %1323 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1324 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1323, i64 0, i32 21
  %1325 = bitcast %struct.hypre_AMGDDCompGridVector** %1324 to i8**
  store i8* %1320, i8** %1325, align 8, !tbaa !57
  %1326 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1327 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1326, i64 0, i32 21
  %1328 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1327, align 8, !tbaa !57
  %1329 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %57) #6
  %1330 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1328, i64 0, i32 0
  store %struct.hypre_Vector* %1329, %struct.hypre_Vector** %1330, align 8, !tbaa !34
  %1331 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1329) #6
  %1332 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1328, i64 0, i32 3
  store i32 1, i32* %1332, align 4, !tbaa !37
  %1333 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1328, i64 0, i32 2
  store i32 %74, i32* %1333, align 8, !tbaa !38
  %1334 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1335 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1328, i64 0, i32 1
  store %struct.hypre_Vector* %1334, %struct.hypre_Vector** %1335, align 8, !tbaa !36
  %1336 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1334) #6
  %1337 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #6
  %1338 = getelementptr inbounds i8, i8* %1337, i64 20
  %1339 = bitcast i8* %1338 to i32*
  store i32 0, i32* %1339, align 4, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1337, i8 0, i64 16, i1 false) #6
  %1340 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1341 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1340, i64 0, i32 20
  %1342 = bitcast %struct.hypre_AMGDDCompGridVector** %1341 to i8**
  store i8* %1337, i8** %1342, align 8, !tbaa !56
  %1343 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1344 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1343, i64 0, i32 20
  %1345 = load %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector** %1344, align 8, !tbaa !56
  %1346 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %57) #6
  %1347 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1345, i64 0, i32 0
  store %struct.hypre_Vector* %1346, %struct.hypre_Vector** %1347, align 8, !tbaa !34
  %1348 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1346) #6
  %1349 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1345, i64 0, i32 3
  store i32 1, i32* %1349, align 4, !tbaa !37
  %1350 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1345, i64 0, i32 2
  store i32 %74, i32* %1350, align 8, !tbaa !38
  %1351 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %55) #6
  %1352 = getelementptr inbounds %struct.hypre_AMGDDCompGridVector, %struct.hypre_AMGDDCompGridVector* %1345, i64 0, i32 1
  store %struct.hypre_Vector* %1351, %struct.hypre_Vector** %1352, align 8, !tbaa !36
  %1353 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %1351) #6
  %1354 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1355 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1354, i64 0, i32 10
  %1356 = load i32*, i32** %1355, align 8, !tbaa !43
  %1357 = icmp eq i32* %1356, null
  br i1 %1357, label %1364, label %1358

1358:                                             ; preds = %1238
  %1359 = bitcast i32* %1356 to i8*
  call void @hypre_Free(i8* nonnull %1359, i32 %53) #6
  %1360 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1361 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1360, i64 0, i32 10
  store i32* null, i32** %1361, align 8, !tbaa !43
  %1362 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1363 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1362, i64 0, i32 10
  store i32* null, i32** %1363, align 8, !tbaa !43
  br label %1364

1364:                                             ; preds = %1358, %1238
  %1365 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1366 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1365, i64 0, i32 8
  %1367 = load i32*, i32** %1366, align 8, !tbaa !3
  %1368 = icmp eq i32* %1367, null
  br i1 %1368, label %1375, label %1369

1369:                                             ; preds = %1364
  %1370 = bitcast i32* %1367 to i8*
  call void @hypre_Free(i8* nonnull %1370, i32 %53) #6
  %1371 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1372 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1371, i64 0, i32 8
  store i32* null, i32** %1372, align 8, !tbaa !3
  %1373 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1374 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1373, i64 0, i32 8
  store i32* null, i32** %1374, align 8, !tbaa !3
  br label %1375

1375:                                             ; preds = %1369, %1364
  %1376 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1377 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1376, i64 0, i32 9
  %1378 = load i32*, i32** %1377, align 8, !tbaa !42
  %1379 = icmp eq i32* %1378, null
  br i1 %1379, label %1386, label %1380

1380:                                             ; preds = %1375
  %1381 = bitcast i32* %1378 to i8*
  call void @hypre_Free(i8* nonnull %1381, i32 %53) #6
  %1382 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1383 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1382, i64 0, i32 9
  store i32* null, i32** %1383, align 8, !tbaa !42
  %1384 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1385 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1384, i64 0, i32 9
  store i32* null, i32** %1385, align 8, !tbaa !42
  br label %1386

1386:                                             ; preds = %1380, %1375
  %1387 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1388 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1387, i64 0, i32 14
  %1389 = load i32*, i32** %1388, align 8, !tbaa !46
  %1390 = icmp eq i32* %1389, null
  br i1 %1390, label %1397, label %1391

1391:                                             ; preds = %1386
  %1392 = bitcast i32* %1389 to i8*
  call void @hypre_Free(i8* nonnull %1392, i32 %53) #6
  %1393 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1394 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1393, i64 0, i32 14
  store i32* null, i32** %1394, align 8, !tbaa !46
  %1395 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1396 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1395, i64 0, i32 14
  store i32* null, i32** %1396, align 8, !tbaa !46
  br label %1397

1397:                                             ; preds = %1391, %1386
  %1398 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1399 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1398, i64 0, i32 11
  %1400 = load i32*, i32** %1399, align 8, !tbaa !44
  %1401 = icmp eq i32* %1400, null
  br i1 %1401, label %1408, label %1402

1402:                                             ; preds = %1397
  %1403 = bitcast i32* %1400 to i8*
  call void @hypre_Free(i8* nonnull %1403, i32 %53) #6
  %1404 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1405 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1404, i64 0, i32 11
  store i32* null, i32** %1405, align 8, !tbaa !44
  %1406 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1407 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1406, i64 0, i32 11
  store i32* null, i32** %1407, align 8, !tbaa !44
  br label %1408

1408:                                             ; preds = %1402, %1397
  %1409 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1410 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1409, i64 0, i32 12
  %1411 = load i32*, i32** %1410, align 8, !tbaa !9
  %1412 = icmp eq i32* %1411, null
  br i1 %1412, label %1419, label %1413

1413:                                             ; preds = %1408
  %1414 = bitcast i32* %1411 to i8*
  call void @hypre_Free(i8* nonnull %1414, i32 %53) #6
  %1415 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1416 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1415, i64 0, i32 12
  store i32* null, i32** %1416, align 8, !tbaa !9
  %1417 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %50, align 8, !tbaa !65
  %1418 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1417, i64 0, i32 12
  store i32* null, i32** %1418, align 8, !tbaa !9
  br label %1419

1419:                                             ; preds = %1413, %1408
  call void @hypre_Free(i8* %77, i32 %53) #6
  %1420 = add nsw i64 %33, 1
  %1421 = icmp eq i64 %1420, %29
  br i1 %1421, label %1422, label %32, !llvm.loop !144

1422:                                             ; preds = %1419, %1
  %1423 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 25
  %1424 = load i32, i32* %1423, align 8, !tbaa !92
  %1425 = icmp eq i32 %1424, 0
  %1426 = add nsw i32 %9, -1
  %1427 = icmp slt i32 %11, %1426
  %1428 = select i1 %1425, i1 %1427, i1 false
  br i1 %1428, label %1429, label %1489

1429:                                             ; preds = %1422
  %1430 = sext i32 %11 to i64
  %1431 = add i32 %9, -1
  br label %1432

1432:                                             ; preds = %1429, %1485
  %1433 = phi i64 [ %1430, %1429 ], [ %1486, %1485 ]
  %1434 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %1434, i8 0, i64 56, i1 false) #6
  %1435 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1433
  %1436 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1435, align 8, !tbaa !65
  %1437 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1436, i64 0, i32 17
  %1438 = bitcast %struct.hypre_AMGDDCompGridMatrix** %1437 to i8**
  store i8* %1434, i8** %1438, align 8, !tbaa !53
  %1439 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1435, align 8, !tbaa !65
  %1440 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1439, i64 0, i32 17
  %1441 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1440, align 8, !tbaa !53
  %1442 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1441, i64 0, i32 6
  store i32 1, i32* %1442, align 8, !tbaa !15
  %1443 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1439, i64 0, i32 16
  %1444 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1443, align 8, !tbaa !52
  %1445 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1444, i64 0, i32 0
  %1446 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1445, align 8, !tbaa !17
  %1447 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1441, i64 0, i32 0
  %1448 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %1446, %struct.hypre_CSRMatrix** %1447, i32 1) #6
  %1449 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1435, align 8, !tbaa !65
  %1450 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1449, i64 0, i32 5
  %1451 = load i32, i32* %1450, align 4, !tbaa !10
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1462, label %1453

1453:                                             ; preds = %1432
  %1454 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1449, i64 0, i32 16
  %1455 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1454, align 8, !tbaa !52
  %1456 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1455, i64 0, i32 3
  %1457 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1456, align 8, !tbaa !24
  %1458 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1449, i64 0, i32 17
  %1459 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1458, align 8, !tbaa !53
  %1460 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1459, i64 0, i32 1
  %1461 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %1457, %struct.hypre_CSRMatrix** nonnull %1460, i32 1) #6
  br label %1462

1462:                                             ; preds = %1453, %1432
  %1463 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1435, align 8, !tbaa !65
  %1464 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1463, i64 0, i32 16
  %1465 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1464, align 8, !tbaa !52
  %1466 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1465, i64 0, i32 1
  %1467 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1466, align 8, !tbaa !18
  %1468 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1463, i64 0, i32 17
  %1469 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1468, align 8, !tbaa !53
  %1470 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1469, i64 0, i32 3
  %1471 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %1467, %struct.hypre_CSRMatrix** nonnull %1470, i32 1) #6
  %1472 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1435, align 8, !tbaa !65
  %1473 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1472, i64 0, i32 5
  %1474 = load i32, i32* %1473, align 4, !tbaa !10
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1485, label %1476

1476:                                             ; preds = %1462
  %1477 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1472, i64 0, i32 16
  %1478 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1477, align 8, !tbaa !52
  %1479 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1478, i64 0, i32 2
  %1480 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1479, align 8, !tbaa !23
  %1481 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1472, i64 0, i32 17
  %1482 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1481, align 8, !tbaa !53
  %1483 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1482, i64 0, i32 2
  %1484 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %1480, %struct.hypre_CSRMatrix** nonnull %1483, i32 1) #6
  br label %1485

1485:                                             ; preds = %1462, %1476
  %1486 = add nsw i64 %1433, 1
  %1487 = trunc i64 %1486 to i32
  %1488 = icmp eq i32 %1431, %1487
  br i1 %1488, label %1489, label %1432, !llvm.loop !145

1489:                                             ; preds = %1485, %1422
  %1490 = icmp eq %struct.hypre_AMGDDCommPkg* %7, null
  br i1 %1490, label %1676, label %1491

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 1
  %1493 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 5
  %1494 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 7
  %1495 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 3
  %1496 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 7
  %1497 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 9
  %1498 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 2
  %1499 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 6
  %1500 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %1501 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 4
  %1502 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %1503 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 10
  %1504 = icmp slt i32 %11, %9
  br i1 %1504, label %1505, label %1676

1505:                                             ; preds = %1491
  %1506 = sext i32 %11 to i64
  %1507 = sext i32 %9 to i64
  %1508 = sext i32 %9 to i64
  %1509 = sext i32 %9 to i64
  %1510 = sext i32 %9 to i64
  %1511 = sext i32 %9 to i64
  br label %1512

1512:                                             ; preds = %1505, %1671
  %1513 = phi i64 [ %1506, %1505 ], [ %1674, %1671 ]
  %1514 = load i32*, i32** %1492, align 8, !tbaa !110
  %1515 = getelementptr inbounds i32, i32* %1514, i64 %1513
  %1516 = load i32, i32* %1515, align 4, !tbaa !11
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1512
  %1519 = zext i32 %1516 to i64
  br label %1525

1520:                                             ; preds = %1582, %1512
  %1521 = phi i32 [ 0, %1512 ], [ %1583, %1582 ]
  %1522 = icmp slt i32 %1521, %1516
  br i1 %1522, label %1523, label %1591

1523:                                             ; preds = %1520
  %1524 = trunc i64 %1513 to i32
  br label %1586

1525:                                             ; preds = %1518, %1582
  %1526 = phi i64 [ 0, %1518 ], [ %1584, %1582 ]
  %1527 = phi i32 [ 0, %1518 ], [ %1583, %1582 ]
  %1528 = load i32**, i32*** %1493, align 8, !tbaa !146
  %1529 = getelementptr inbounds i32*, i32** %1528, i64 %1513
  %1530 = load i32*, i32** %1529, align 8, !tbaa !65
  %1531 = sext i32 %1527 to i64
  %1532 = getelementptr inbounds i32, i32* %1530, i64 %1531
  store i32 0, i32* %1532, align 4, !tbaa !11
  %1533 = load i32***, i32**** %1494, align 8, !tbaa !113
  %1534 = getelementptr inbounds i32**, i32*** %1533, i64 %1513
  %1535 = load i32**, i32*** %1534, align 8, !tbaa !65
  %1536 = getelementptr inbounds i32*, i32** %1535, i64 %1526
  %1537 = load i32*, i32** %1536, align 8, !tbaa !65
  br label %1538

1538:                                             ; preds = %1525, %1538
  %1539 = phi i64 [ %1513, %1525 ], [ %1544, %1538 ]
  %1540 = getelementptr inbounds i32, i32* %1537, i64 %1539
  %1541 = load i32, i32* %1540, align 4, !tbaa !11
  %1542 = load i32, i32* %1532, align 4, !tbaa !11
  %1543 = add nsw i32 %1542, %1541
  store i32 %1543, i32* %1532, align 4, !tbaa !11
  %1544 = add nsw i64 %1539, 1
  %1545 = icmp slt i64 %1544, %1507
  br i1 %1545, label %1538, label %1546, !llvm.loop !147

1546:                                             ; preds = %1538
  %1547 = load i32, i32* %1532, align 4, !tbaa !11
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1582, label %1549

1549:                                             ; preds = %1546
  %1550 = load i32**, i32*** %1495, align 8, !tbaa !148
  %1551 = getelementptr inbounds i32*, i32** %1550, i64 %1513
  %1552 = load i32*, i32** %1551, align 8, !tbaa !65
  %1553 = getelementptr inbounds i32, i32* %1552, i64 %1526
  %1554 = load i32, i32* %1553, align 4, !tbaa !11
  %1555 = getelementptr inbounds i32, i32* %1552, i64 %1531
  store i32 %1554, i32* %1555, align 4, !tbaa !11
  br label %1556

1556:                                             ; preds = %1549, %1556
  %1557 = phi i64 [ %1513, %1549 ], [ %1578, %1556 ]
  %1558 = load i32***, i32**** %1496, align 8, !tbaa !113
  %1559 = getelementptr inbounds i32**, i32*** %1558, i64 %1513
  %1560 = load i32**, i32*** %1559, align 8, !tbaa !65
  %1561 = getelementptr inbounds i32*, i32** %1560, i64 %1526
  %1562 = load i32*, i32** %1561, align 8, !tbaa !65
  %1563 = getelementptr inbounds i32, i32* %1562, i64 %1557
  %1564 = load i32, i32* %1563, align 4, !tbaa !11
  %1565 = getelementptr inbounds i32*, i32** %1560, i64 %1531
  %1566 = load i32*, i32** %1565, align 8, !tbaa !65
  %1567 = getelementptr inbounds i32, i32* %1566, i64 %1557
  store i32 %1564, i32* %1567, align 4, !tbaa !11
  %1568 = load i32****, i32***** %1497, align 8, !tbaa !115
  %1569 = getelementptr inbounds i32***, i32**** %1568, i64 %1513
  %1570 = load i32***, i32**** %1569, align 8, !tbaa !65
  %1571 = getelementptr inbounds i32**, i32*** %1570, i64 %1526
  %1572 = load i32**, i32*** %1571, align 8, !tbaa !65
  %1573 = getelementptr inbounds i32*, i32** %1572, i64 %1557
  %1574 = load i32*, i32** %1573, align 8, !tbaa !65
  %1575 = getelementptr inbounds i32**, i32*** %1570, i64 %1531
  %1576 = load i32**, i32*** %1575, align 8, !tbaa !65
  %1577 = getelementptr inbounds i32*, i32** %1576, i64 %1557
  store i32* %1574, i32** %1577, align 8, !tbaa !65
  %1578 = add nsw i64 %1557, 1
  %1579 = icmp slt i64 %1578, %1508
  br i1 %1579, label %1556, label %1580, !llvm.loop !149

1580:                                             ; preds = %1556
  %1581 = add nsw i32 %1527, 1
  br label %1582

1582:                                             ; preds = %1546, %1580
  %1583 = phi i32 [ %1581, %1580 ], [ %1527, %1546 ]
  %1584 = add nuw nsw i64 %1526, 1
  %1585 = icmp eq i64 %1584, %1519
  br i1 %1585, label %1520, label %1525, !llvm.loop !150

1586:                                             ; preds = %1523, %1586
  %1587 = phi i32 [ %1589, %1586 ], [ %1521, %1523 ]
  %1588 = call i32 @hypre_AMGDDCommPkgSendLevelDestroy(%struct.hypre_AMGDDCommPkg* %7, i32 %1524, i32 %1587)
  %1589 = add nsw i32 %1587, 1
  %1590 = icmp eq i32 %1589, %1516
  br i1 %1590, label %1591, label %1586, !llvm.loop !151

1591:                                             ; preds = %1586, %1520
  %1592 = load i32*, i32** %1492, align 8, !tbaa !110
  %1593 = getelementptr inbounds i32, i32* %1592, i64 %1513
  store i32 %1521, i32* %1593, align 4, !tbaa !11
  %1594 = load i32*, i32** %1498, align 8, !tbaa !112
  %1595 = getelementptr inbounds i32, i32* %1594, i64 %1513
  %1596 = load i32, i32* %1595, align 4, !tbaa !11
  %1597 = icmp sgt i32 %1596, 0
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1591
  %1599 = zext i32 %1596 to i64
  br label %1605

1600:                                             ; preds = %1662, %1591
  %1601 = phi i32 [ 0, %1591 ], [ %1663, %1662 ]
  %1602 = icmp slt i32 %1601, %1596
  br i1 %1602, label %1603, label %1671

1603:                                             ; preds = %1600
  %1604 = trunc i64 %1513 to i32
  br label %1666

1605:                                             ; preds = %1598, %1662
  %1606 = phi i64 [ 0, %1598 ], [ %1664, %1662 ]
  %1607 = phi i32 [ 0, %1598 ], [ %1663, %1662 ]
  %1608 = load i32**, i32*** %1499, align 8, !tbaa !152
  %1609 = getelementptr inbounds i32*, i32** %1608, i64 %1513
  %1610 = load i32*, i32** %1609, align 8, !tbaa !65
  %1611 = sext i32 %1607 to i64
  %1612 = getelementptr inbounds i32, i32* %1610, i64 %1611
  store i32 0, i32* %1612, align 4, !tbaa !11
  %1613 = load i32***, i32**** %1500, align 8, !tbaa !114
  %1614 = getelementptr inbounds i32**, i32*** %1613, i64 %1513
  %1615 = load i32**, i32*** %1614, align 8, !tbaa !65
  %1616 = getelementptr inbounds i32*, i32** %1615, i64 %1606
  %1617 = load i32*, i32** %1616, align 8, !tbaa !65
  br label %1618

1618:                                             ; preds = %1605, %1618
  %1619 = phi i64 [ %1513, %1605 ], [ %1624, %1618 ]
  %1620 = getelementptr inbounds i32, i32* %1617, i64 %1619
  %1621 = load i32, i32* %1620, align 4, !tbaa !11
  %1622 = load i32, i32* %1612, align 4, !tbaa !11
  %1623 = add nsw i32 %1622, %1621
  store i32 %1623, i32* %1612, align 4, !tbaa !11
  %1624 = add nsw i64 %1619, 1
  %1625 = icmp slt i64 %1624, %1509
  br i1 %1625, label %1618, label %1626, !llvm.loop !153

1626:                                             ; preds = %1618
  %1627 = load i32, i32* %1612, align 4, !tbaa !11
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1662, label %1629

1629:                                             ; preds = %1626
  %1630 = load i32**, i32*** %1501, align 8, !tbaa !154
  %1631 = getelementptr inbounds i32*, i32** %1630, i64 %1513
  %1632 = load i32*, i32** %1631, align 8, !tbaa !65
  %1633 = getelementptr inbounds i32, i32* %1632, i64 %1606
  %1634 = load i32, i32* %1633, align 4, !tbaa !11
  %1635 = getelementptr inbounds i32, i32* %1632, i64 %1611
  store i32 %1634, i32* %1635, align 4, !tbaa !11
  br label %1636

1636:                                             ; preds = %1629, %1636
  %1637 = phi i64 [ %1513, %1629 ], [ %1658, %1636 ]
  %1638 = load i32***, i32**** %1502, align 8, !tbaa !114
  %1639 = getelementptr inbounds i32**, i32*** %1638, i64 %1513
  %1640 = load i32**, i32*** %1639, align 8, !tbaa !65
  %1641 = getelementptr inbounds i32*, i32** %1640, i64 %1606
  %1642 = load i32*, i32** %1641, align 8, !tbaa !65
  %1643 = getelementptr inbounds i32, i32* %1642, i64 %1637
  %1644 = load i32, i32* %1643, align 4, !tbaa !11
  %1645 = getelementptr inbounds i32*, i32** %1640, i64 %1611
  %1646 = load i32*, i32** %1645, align 8, !tbaa !65
  %1647 = getelementptr inbounds i32, i32* %1646, i64 %1637
  store i32 %1644, i32* %1647, align 4, !tbaa !11
  %1648 = load i32****, i32***** %1503, align 8, !tbaa !118
  %1649 = getelementptr inbounds i32***, i32**** %1648, i64 %1513
  %1650 = load i32***, i32**** %1649, align 8, !tbaa !65
  %1651 = getelementptr inbounds i32**, i32*** %1650, i64 %1606
  %1652 = load i32**, i32*** %1651, align 8, !tbaa !65
  %1653 = getelementptr inbounds i32*, i32** %1652, i64 %1637
  %1654 = load i32*, i32** %1653, align 8, !tbaa !65
  %1655 = getelementptr inbounds i32**, i32*** %1650, i64 %1611
  %1656 = load i32**, i32*** %1655, align 8, !tbaa !65
  %1657 = getelementptr inbounds i32*, i32** %1656, i64 %1637
  store i32* %1654, i32** %1657, align 8, !tbaa !65
  %1658 = add nsw i64 %1637, 1
  %1659 = icmp slt i64 %1658, %1510
  br i1 %1659, label %1636, label %1660, !llvm.loop !155

1660:                                             ; preds = %1636
  %1661 = add nsw i32 %1607, 1
  br label %1662

1662:                                             ; preds = %1626, %1660
  %1663 = phi i32 [ %1661, %1660 ], [ %1607, %1626 ]
  %1664 = add nuw nsw i64 %1606, 1
  %1665 = icmp eq i64 %1664, %1599
  br i1 %1665, label %1600, label %1605, !llvm.loop !156

1666:                                             ; preds = %1603, %1666
  %1667 = phi i32 [ %1669, %1666 ], [ %1601, %1603 ]
  %1668 = call i32 @hypre_AMGDDCommPkgRecvLevelDestroy(%struct.hypre_AMGDDCommPkg* %7, i32 %1604, i32 %1667)
  %1669 = add nsw i32 %1667, 1
  %1670 = icmp eq i32 %1669, %1596
  br i1 %1670, label %1671, label %1666, !llvm.loop !157

1671:                                             ; preds = %1666, %1600
  %1672 = load i32*, i32** %1498, align 8, !tbaa !112
  %1673 = getelementptr inbounds i32, i32* %1672, i64 %1513
  store i32 %1601, i32* %1673, align 4, !tbaa !11
  %1674 = add nsw i64 %1513, 1
  %1675 = icmp eq i64 %1674, %1511
  br i1 %1675, label %1676, label %1512, !llvm.loop !158

1676:                                             ; preds = %1671, %1491, %1489
  %1677 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %1677
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCommPkgSendLevelDestroy(%struct.hypre_AMGDDCommPkg* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 9
  %5 = load i32****, i32***** %4, align 8, !tbaa !115
  %6 = icmp eq i32**** %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = load i32, i32* %8, align 8, !tbaa !159
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7, %31
  %14 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %15 = load i32****, i32***** %4, align 8, !tbaa !115
  %16 = getelementptr inbounds i32***, i32**** %15, i64 %9
  %17 = load i32***, i32**** %16, align 8, !tbaa !65
  %18 = getelementptr inbounds i32**, i32*** %17, i64 %10
  %19 = load i32**, i32*** %18, align 8, !tbaa !65
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  %21 = load i32*, i32** %20, align 8, !tbaa !65
  %22 = icmp eq i32* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* nonnull %24, i32 0) #6
  %25 = load i32****, i32***** %4, align 8, !tbaa !115
  %26 = getelementptr inbounds i32***, i32**** %25, i64 %9
  %27 = load i32***, i32**** %26, align 8, !tbaa !65
  %28 = getelementptr inbounds i32**, i32*** %27, i64 %10
  %29 = load i32**, i32*** %28, align 8, !tbaa !65
  %30 = getelementptr inbounds i32*, i32** %29, i64 %14
  store i32* null, i32** %30, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %13, %23
  %32 = add nuw nsw i64 %14, 1
  %33 = load i32, i32* %8, align 8, !tbaa !159
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %13, label %36, !llvm.loop !160

36:                                               ; preds = %31, %7
  %37 = load i32****, i32***** %4, align 8, !tbaa !115
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds i32***, i32**** %37, i64 %38
  %40 = load i32***, i32**** %39, align 8, !tbaa !65
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i32**, i32*** %40, i64 %41
  %43 = bitcast i32*** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !65
  call void @hypre_Free(i8* %44, i32 0) #6
  %45 = load i32****, i32***** %4, align 8, !tbaa !115
  %46 = getelementptr inbounds i32***, i32**** %45, i64 %38
  %47 = load i32***, i32**** %46, align 8, !tbaa !65
  %48 = getelementptr inbounds i32**, i32*** %47, i64 %41
  store i32** null, i32*** %48, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %36, %3
  %50 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 7
  %51 = load i32***, i32**** %50, align 8, !tbaa !113
  %52 = icmp eq i32*** %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds i32**, i32*** %51, i64 %54
  %56 = load i32**, i32*** %55, align 8, !tbaa !65
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds i32*, i32** %56, i64 %57
  %59 = bitcast i32** %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !65
  call void @hypre_Free(i8* %60, i32 0) #6
  %61 = load i32***, i32**** %50, align 8, !tbaa !113
  %62 = getelementptr inbounds i32**, i32*** %61, i64 %54
  %63 = load i32**, i32*** %62, align 8, !tbaa !65
  %64 = getelementptr inbounds i32*, i32** %63, i64 %57
  store i32* null, i32** %64, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %53, %49
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCommPkgRecvLevelDestroy(%struct.hypre_AMGDDCommPkg* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 10
  %5 = load i32****, i32***** %4, align 8, !tbaa !118
  %6 = icmp eq i32**** %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = load i32, i32* %8, align 8, !tbaa !159
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7, %31
  %14 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %15 = load i32****, i32***** %4, align 8, !tbaa !118
  %16 = getelementptr inbounds i32***, i32**** %15, i64 %9
  %17 = load i32***, i32**** %16, align 8, !tbaa !65
  %18 = getelementptr inbounds i32**, i32*** %17, i64 %10
  %19 = load i32**, i32*** %18, align 8, !tbaa !65
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  %21 = load i32*, i32** %20, align 8, !tbaa !65
  %22 = icmp eq i32* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* nonnull %24, i32 0) #6
  %25 = load i32****, i32***** %4, align 8, !tbaa !118
  %26 = getelementptr inbounds i32***, i32**** %25, i64 %9
  %27 = load i32***, i32**** %26, align 8, !tbaa !65
  %28 = getelementptr inbounds i32**, i32*** %27, i64 %10
  %29 = load i32**, i32*** %28, align 8, !tbaa !65
  %30 = getelementptr inbounds i32*, i32** %29, i64 %14
  store i32* null, i32** %30, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %13, %23
  %32 = add nuw nsw i64 %14, 1
  %33 = load i32, i32* %8, align 8, !tbaa !159
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %13, label %36, !llvm.loop !161

36:                                               ; preds = %31, %7
  %37 = load i32****, i32***** %4, align 8, !tbaa !118
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds i32***, i32**** %37, i64 %38
  %40 = load i32***, i32**** %39, align 8, !tbaa !65
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i32**, i32*** %40, i64 %41
  %43 = bitcast i32*** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !65
  call void @hypre_Free(i8* %44, i32 0) #6
  %45 = load i32****, i32***** %4, align 8, !tbaa !118
  %46 = getelementptr inbounds i32***, i32**** %45, i64 %38
  %47 = load i32***, i32**** %46, align 8, !tbaa !65
  %48 = getelementptr inbounds i32**, i32*** %47, i64 %41
  store i32** null, i32*** %48, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %36, %3
  %50 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 11
  %51 = load i32****, i32***** %50, align 8, !tbaa !162
  %52 = icmp eq i32**** %51, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %55 = sext i32 %1 to i64
  %56 = sext i32 %2 to i64
  %57 = load i32, i32* %54, align 8, !tbaa !159
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %53, %77
  %60 = phi i64 [ %78, %77 ], [ 0, %53 ]
  %61 = load i32****, i32***** %50, align 8, !tbaa !162
  %62 = getelementptr inbounds i32***, i32**** %61, i64 %55
  %63 = load i32***, i32**** %62, align 8, !tbaa !65
  %64 = getelementptr inbounds i32**, i32*** %63, i64 %56
  %65 = load i32**, i32*** %64, align 8, !tbaa !65
  %66 = getelementptr inbounds i32*, i32** %65, i64 %60
  %67 = load i32*, i32** %66, align 8, !tbaa !65
  %68 = icmp eq i32* %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %59
  %70 = bitcast i32* %67 to i8*
  call void @hypre_Free(i8* nonnull %70, i32 0) #6
  %71 = load i32****, i32***** %50, align 8, !tbaa !162
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %55
  %73 = load i32***, i32**** %72, align 8, !tbaa !65
  %74 = getelementptr inbounds i32**, i32*** %73, i64 %56
  %75 = load i32**, i32*** %74, align 8, !tbaa !65
  %76 = getelementptr inbounds i32*, i32** %75, i64 %60
  store i32* null, i32** %76, align 8, !tbaa !65
  br label %77

77:                                               ; preds = %59, %69
  %78 = add nuw nsw i64 %60, 1
  %79 = load i32, i32* %54, align 8, !tbaa !159
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %59, label %82, !llvm.loop !163

82:                                               ; preds = %77, %53
  %83 = load i32****, i32***** %50, align 8, !tbaa !162
  %84 = sext i32 %1 to i64
  %85 = getelementptr inbounds i32***, i32**** %83, i64 %84
  %86 = load i32***, i32**** %85, align 8, !tbaa !65
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds i32**, i32*** %86, i64 %87
  %89 = bitcast i32*** %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !65
  call void @hypre_Free(i8* %90, i32 0) #6
  %91 = load i32****, i32***** %50, align 8, !tbaa !162
  %92 = getelementptr inbounds i32***, i32**** %91, i64 %84
  %93 = load i32***, i32**** %92, align 8, !tbaa !65
  %94 = getelementptr inbounds i32**, i32*** %93, i64 %87
  store i32** null, i32*** %94, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %82, %49
  %96 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 8
  %97 = load i32***, i32**** %96, align 8, !tbaa !114
  %98 = icmp eq i32*** %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = sext i32 %1 to i64
  %101 = getelementptr inbounds i32**, i32*** %97, i64 %100
  %102 = load i32**, i32*** %101, align 8, !tbaa !65
  %103 = sext i32 %2 to i64
  %104 = getelementptr inbounds i32*, i32** %102, i64 %103
  %105 = bitcast i32** %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !65
  call void @hypre_Free(i8* %106, i32 0) #6
  %107 = load i32***, i32**** %96, align 8, !tbaa !114
  %108 = getelementptr inbounds i32**, i32*** %107, i64 %100
  %109 = load i32**, i32*** %108, align 8, !tbaa !65
  %110 = getelementptr inbounds i32*, i32** %109, i64 %103
  store i32* null, i32** %110, align 8, !tbaa !65
  br label %111

111:                                              ; preds = %99, %95
  %112 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridResize(%struct.hypre_AMGDDCompGrid* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !41
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 8
  %9 = bitcast i32** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call i8* @hypre_ReAlloc_v2(i8* %10, i64 %12, i64 %14, i32 %5) #6
  store i8* %15, i8** %9, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !43
  %19 = call i8* @hypre_ReAlloc_v2(i8* %18, i64 %12, i64 %14, i32 %5) #6
  store i8* %19, i8** %17, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 11
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !44
  %23 = call i8* @hypre_ReAlloc_v2(i8* %22, i64 %12, i64 %14, i32 %5) #6
  store i8* %23, i8** %21, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 12
  %25 = bitcast i32** %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  %27 = call i8* @hypre_ReAlloc_v2(i8* %26, i64 %12, i64 %14, i32 %5) #6
  store i8* %27, i8** %25, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 15
  %29 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %28, align 8, !tbaa !51
  %30 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %29, i64 0, i32 2
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %29, i64 0, i32 3
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 5
  %35 = load i32, i32* %34, align 8, !tbaa !88
  %36 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %31, i32 %1, i32 %1, i32 %35) #6
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 4
  %38 = load i32, i32* %37, align 4, !tbaa !85
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !88
  %41 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %33, i32 %1, i32 %38, i32 %40) #6
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 9
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !42
  %47 = call i8* @hypre_ReAlloc_v2(i8* %46, i64 %12, i64 %14, i32 %5) #6
  store i8* %47, i8** %45, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %43, %3
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %49
}

declare dso_local i8* @hypre_ReAlloc_v2(i8*, i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridSetupLocalIndices(%struct.hypre_AMGDDCompGrid** nocapture readonly %0, i32* nocapture readonly %1, i32**** nocapture readonly %2, i32 %3, i32** %4, i32 %5, i32 %6) local_unnamed_addr #1 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %0, i64 %8
  %10 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %10, i64 0, i32 15
  %12 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %12, i64 0, i32 1
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %12, i64 0, i32 2
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %12, i64 0, i32 3
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !85
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 5
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  %27 = getelementptr inbounds i32***, i32**** %2, i64 %8
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 5
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 5
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 3
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %35, label %228

35:                                               ; preds = %7
  %36 = load i32*, i32** %23, align 8, !tbaa !28
  %37 = getelementptr inbounds i32, i32* %36, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = load i32*, i32** %21, align 8, !tbaa !28
  %40 = getelementptr inbounds i32, i32* %39, i64 %22
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %20, 1
  %43 = zext i32 %3 to i64
  br label %44

44:                                               ; preds = %35, %217
  %45 = phi i64 [ 0, %35 ], [ %226, %217 ]
  %46 = phi i32 [ %42, %35 ], [ %220, %217 ]
  %47 = phi i32 [ %38, %35 ], [ %219, %217 ]
  %48 = phi i32 [ %41, %35 ], [ %218, %217 ]
  %49 = getelementptr inbounds i32*, i32** %4, i64 %45
  %50 = load i32*, i32** %49, align 8, !tbaa !65
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %217

53:                                               ; preds = %44
  %54 = sext i32 %46 to i64
  br label %55

55:                                               ; preds = %53, %204
  %56 = phi i64 [ %54, %53 ], [ %212, %204 ]
  %57 = phi i32 [ 1, %53 ], [ %207, %204 ]
  %58 = phi i32 [ 0, %53 ], [ %213, %204 ]
  %59 = phi i32 [ %47, %53 ], [ %206, %204 ]
  %60 = phi i32 [ %48, %53 ], [ %205, %204 ]
  %61 = load i32*, i32** %49, align 8, !tbaa !65
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = add nsw i32 %57, 1
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %204

67:                                               ; preds = %55
  %68 = add i32 %57, 1
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %189
  %71 = phi i64 [ %69, %67 ], [ %200, %189 ]
  %72 = phi i32 [ 0, %67 ], [ %199, %189 ]
  %73 = phi i32 [ %59, %67 ], [ %194, %189 ]
  %74 = phi i32 [ %60, %67 ], [ %193, %189 ]
  %75 = load i32*, i32** %49, align 8, !tbaa !65
  %76 = getelementptr inbounds i32, i32* %75, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %70
  %80 = xor i32 %77, -1
  %81 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %82 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !80
  %84 = icmp sgt i32 %83, %80
  br i1 %84, label %106, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !82
  %88 = icmp slt i32 %87, %80
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %28, align 8, !tbaa !88
  %91 = icmp slt i32 %73, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %29, align 8, !tbaa !27
  %94 = load i32, i32* %30, align 4, !tbaa !85
  %95 = sitofp i32 %90 to double
  %96 = fmul double %95, 1.500000e+00
  %97 = call double @llvm.ceil.f64(double %96)
  %98 = fptosi double %97 to i32
  %99 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %18, i32 %93, i32 %94, i32 %98) #6
  br label %100

100:                                              ; preds = %92, %89
  %101 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %102 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %101, i64 0, i32 2
  %103 = load i32, i32* %102, align 8, !tbaa !80
  %104 = sub nsw i32 %80, %103
  %105 = add nsw i32 %73, 1
  br label %189

106:                                              ; preds = %85, %79
  %107 = load i32, i32* %31, align 8, !tbaa !88
  %108 = icmp slt i32 %74, %107
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 13
  %111 = bitcast i32** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !45
  %113 = sext i32 %107 to i64
  %114 = shl nsw i64 %113, 2
  %115 = sitofp i32 %107 to double
  %116 = fmul double %115, 1.500000e+00
  %117 = call double @llvm.ceil.f64(double %116)
  %118 = fmul double %117, 4.000000e+00
  %119 = fptoui double %118 to i64
  %120 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %81, i64 0, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !41
  %122 = call i8* @hypre_ReAlloc_v2(i8* %112, i64 %114, i64 %119, i32 %121) #6
  %123 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %124 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %123, i64 0, i32 13
  %125 = bitcast i32** %124 to i8**
  store i8* %122, i8** %125, align 8, !tbaa !45
  %126 = load i32, i32* %32, align 8, !tbaa !27
  %127 = load i32, i32* %33, align 4, !tbaa !85
  %128 = load i32, i32* %31, align 8, !tbaa !88
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 1.500000e+00
  %131 = call double @llvm.ceil.f64(double %130)
  %132 = fptosi double %131 to i32
  %133 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %16, i32 %126, i32 %127, i32 %132) #6
  br label %134

134:                                              ; preds = %109, %106
  %135 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %136 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %135, i64 0, i32 13
  %137 = load i32*, i32** %136, align 8, !tbaa !45
  %138 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %135, i64 0, i32 7
  %139 = load i32, i32* %138, align 4, !tbaa !86
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !86
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  store i32 %74, i32* %142, align 4, !tbaa !11
  %143 = add nsw i32 %74, 1
  br label %189

144:                                              ; preds = %70
  %145 = load i32, i32* %24, align 8, !tbaa !88
  %146 = icmp slt i32 %74, %145
  br i1 %146, label %173, label %147

147:                                              ; preds = %144
  %148 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %149 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %148, i64 0, i32 13
  %150 = bitcast i32** %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !45
  %152 = sext i32 %145 to i64
  %153 = shl nsw i64 %152, 2
  %154 = sitofp i32 %145 to double
  %155 = fmul double %154, 1.500000e+00
  %156 = call double @llvm.ceil.f64(double %155)
  %157 = fmul double %156, 4.000000e+00
  %158 = fptoui double %157 to i64
  %159 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %148, i64 0, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !41
  %161 = call i8* @hypre_ReAlloc_v2(i8* %151, i64 %153, i64 %158, i32 %160) #6
  %162 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %163 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %162, i64 0, i32 13
  %164 = bitcast i32** %163 to i8**
  store i8* %161, i8** %164, align 8, !tbaa !45
  %165 = load i32, i32* %25, align 8, !tbaa !27
  %166 = load i32, i32* %26, align 4, !tbaa !85
  %167 = load i32, i32* %24, align 8, !tbaa !88
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 1.500000e+00
  %170 = call double @llvm.ceil.f64(double %169)
  %171 = fptosi double %170 to i32
  %172 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %16, i32 %165, i32 %166, i32 %171) #6
  br label %173

173:                                              ; preds = %147, %144
  %174 = load i32***, i32**** %27, align 8, !tbaa !65
  %175 = getelementptr inbounds i32**, i32*** %174, i64 %45
  %176 = load i32**, i32*** %175, align 8, !tbaa !65
  %177 = getelementptr inbounds i32*, i32** %176, i64 %8
  %178 = load i32*, i32** %177, align 8, !tbaa !65
  %179 = sext i32 %77 to i64
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = ashr i32 %181, 31
  %183 = xor i32 %182, %181
  %184 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %185 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !tbaa !84
  %187 = sub nsw i32 %183, %186
  %188 = add nsw i32 %74, 1
  br label %189

189:                                              ; preds = %173, %134, %100
  %190 = phi i32 [ %74, %173 ], [ %74, %134 ], [ %73, %100 ]
  %191 = phi %struct.hypre_CSRMatrix* [ %16, %173 ], [ %16, %134 ], [ %18, %100 ]
  %192 = phi i32 [ %187, %173 ], [ %77, %134 ], [ %104, %100 ]
  %193 = phi i32 [ %188, %173 ], [ %143, %134 ], [ %74, %100 ]
  %194 = phi i32 [ %73, %173 ], [ %73, %134 ], [ %105, %100 ]
  %195 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %191, i64 0, i32 1
  %196 = load i32*, i32** %195, align 8, !tbaa !20
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  store i32 %192, i32* %198, align 4, !tbaa !11
  %199 = add nuw nsw i32 %72, 1
  %200 = add nsw i64 %71, 1
  %201 = icmp eq i32 %199, %64
  br i1 %201, label %202, label %70, !llvm.loop !164

202:                                              ; preds = %189
  %203 = trunc i64 %200 to i32
  br label %204

204:                                              ; preds = %202, %55
  %205 = phi i32 [ %60, %55 ], [ %193, %202 ]
  %206 = phi i32 [ %59, %55 ], [ %194, %202 ]
  %207 = phi i32 [ %65, %55 ], [ %203, %202 ]
  %208 = load i32*, i32** %23, align 8, !tbaa !28
  %209 = getelementptr inbounds i32, i32* %208, i64 %56
  store i32 %206, i32* %209, align 4, !tbaa !11
  %210 = load i32*, i32** %21, align 8, !tbaa !28
  %211 = getelementptr inbounds i32, i32* %210, i64 %56
  store i32 %205, i32* %211, align 4, !tbaa !11
  %212 = add nsw i64 %56, 1
  %213 = add nuw nsw i32 %58, 1
  %214 = icmp eq i32 %213, %51
  br i1 %214, label %215, label %55, !llvm.loop !165

215:                                              ; preds = %204
  %216 = trunc i64 %212 to i32
  br label %217

217:                                              ; preds = %215, %44
  %218 = phi i32 [ %48, %44 ], [ %205, %215 ]
  %219 = phi i32 [ %47, %44 ], [ %206, %215 ]
  %220 = phi i32 [ %46, %44 ], [ %216, %215 ]
  %221 = bitcast i32** %49 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !65
  %223 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, align 8, !tbaa !65
  %224 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %223, i64 0, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !41
  call void @hypre_Free(i8* %222, i32 %225) #6
  store i32* null, i32** %49, align 8, !tbaa !65
  %226 = add nuw nsw i64 %45, 1
  %227 = icmp eq i64 %226, %43
  br i1 %227, label %228, label %44, !llvm.loop !166

228:                                              ; preds = %217, %7
  %229 = bitcast i32** %4 to i8*
  call void @hypre_Free(i8* %229, i32 0) #6
  %230 = icmp slt i32 %5, %6
  br i1 %230, label %231, label %373

231:                                              ; preds = %228
  %232 = add nsw i32 %6, -1
  %233 = sext i32 %232 to i64
  %234 = sext i32 %6 to i64
  br label %235

235:                                              ; preds = %231, %370
  %236 = phi i64 [ %8, %231 ], [ %371, %370 ]
  %237 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %0, i64 %236
  %238 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %237, align 8, !tbaa !65
  %239 = getelementptr inbounds i32, i32* %1, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !11
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %307, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 15
  %244 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %243, align 8, !tbaa !51
  %245 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %244, i64 0, i32 2
  %246 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %245, align 8, !tbaa !23
  %247 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 7
  %248 = load i32, i32* %247, align 4, !tbaa !86
  store i32 0, i32* %247, align 4, !tbaa !86
  %249 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 5
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %251, label %307

251:                                              ; preds = %242
  %252 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 12
  %253 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 8
  %254 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %246, i64 0, i32 1
  %255 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 13
  %256 = load i32*, i32** %255, align 8, !tbaa !45
  %257 = load i32*, i32** %254, align 8, !tbaa !20
  %258 = load i32*, i32** %253, align 8, !tbaa !3
  %259 = load i32*, i32** %252, align 8, !tbaa !9
  %260 = zext i32 %248 to i64
  br label %261

261:                                              ; preds = %251, %303
  %262 = phi i64 [ 0, %251 ], [ %305, %303 ]
  %263 = getelementptr inbounds i32, i32* %256, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %257, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = xor i32 %267, -1
  %269 = load i32, i32* %249, align 4, !tbaa !10
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %295, label %271

271:                                              ; preds = %261
  %272 = add nsw i32 %269, -1
  br label %273

273:                                              ; preds = %291, %271
  %274 = phi i32 [ %293, %291 ], [ 0, %271 ]
  %275 = phi i32 [ %292, %291 ], [ %272, %271 ]
  %276 = add nsw i32 %275, %274
  %277 = sdiv i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %259, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %258, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = icmp slt i32 %283, %268
  br i1 %284, label %285, label %287

285:                                              ; preds = %273
  %286 = add nsw i32 %277, 1
  br label %291

287:                                              ; preds = %273
  %288 = icmp sgt i32 %283, %268
  br i1 %288, label %289, label %295

289:                                              ; preds = %287
  %290 = add nsw i32 %277, -1
  br label %291

291:                                              ; preds = %289, %285
  %292 = phi i32 [ %275, %285 ], [ %290, %289 ]
  %293 = phi i32 [ %286, %285 ], [ %274, %289 ]
  %294 = icmp sgt i32 %293, %292
  br i1 %294, label %295, label %273, !llvm.loop !12

295:                                              ; preds = %287, %291, %261
  %296 = phi i32 [ -1, %261 ], [ %280, %287 ], [ -1, %291 ]
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load i32, i32* %247, align 4, !tbaa !86
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %247, align 4, !tbaa !86
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, i32* %256, i64 %301
  store i32 %264, i32* %302, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %298, %295
  %304 = phi i32 [ %267, %298 ], [ %296, %295 ]
  store i32 %304, i32* %266, align 4, !tbaa !11
  %305 = add nuw nsw i64 %262, 1
  %306 = icmp eq i64 %305, %260
  br i1 %306, label %307, label %261, !llvm.loop !167

307:                                              ; preds = %303, %242, %235
  %308 = icmp eq i64 %236, %233
  br i1 %308, label %370, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 5
  %311 = add nsw i64 %236, 1
  %312 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %0, i64 %311
  %313 = load i32, i32* %310, align 4, !tbaa !10
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %370

315:                                              ; preds = %309
  %316 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 10
  %317 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %238, i64 0, i32 9
  %318 = load i32*, i32** %317, align 8, !tbaa !42
  %319 = load i32*, i32** %316, align 8, !tbaa !43
  br label %320

320:                                              ; preds = %315, %365
  %321 = phi i64 [ 0, %315 ], [ %366, %365 ]
  %322 = getelementptr inbounds i32, i32* %318, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !11
  %324 = getelementptr inbounds i32, i32* %319, i64 %321
  %325 = load i32, i32* %324, align 4, !tbaa !11
  %326 = icmp slt i32 %323, -1
  %327 = icmp ne i32 %325, 0
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %329, label %365

329:                                              ; preds = %320
  %330 = sub i32 -2, %323
  %331 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %312, align 8, !tbaa !65
  %332 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %331, i64 0, i32 8
  %333 = load i32*, i32** %332, align 8, !tbaa !3
  %334 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %331, i64 0, i32 12
  %335 = load i32*, i32** %334, align 8, !tbaa !9
  %336 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %331, i64 0, i32 5
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %363, label %339

339:                                              ; preds = %329
  %340 = add nsw i32 %337, -1
  br label %341

341:                                              ; preds = %359, %339
  %342 = phi i32 [ %361, %359 ], [ 0, %339 ]
  %343 = phi i32 [ %360, %359 ], [ %340, %339 ]
  %344 = add nsw i32 %343, %342
  %345 = sdiv i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %335, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %333, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !11
  %352 = icmp slt i32 %351, %330
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  %354 = add nsw i32 %345, 1
  br label %359

355:                                              ; preds = %341
  %356 = icmp sgt i32 %351, %330
  br i1 %356, label %357, label %363

357:                                              ; preds = %355
  %358 = add nsw i32 %345, -1
  br label %359

359:                                              ; preds = %357, %353
  %360 = phi i32 [ %343, %353 ], [ %358, %357 ]
  %361 = phi i32 [ %354, %353 ], [ %342, %357 ]
  %362 = icmp sgt i32 %361, %360
  br i1 %362, label %363, label %341, !llvm.loop !12

363:                                              ; preds = %355, %359, %329
  %364 = phi i32 [ -1, %329 ], [ %348, %355 ], [ -1, %359 ]
  store i32 %364, i32* %322, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %320, %363
  %366 = add nuw nsw i64 %321, 1
  %367 = load i32, i32* %310, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %320, label %370, !llvm.loop !168

370:                                              ; preds = %365, %309, %307
  %371 = add nsw i64 %236, 1
  %372 = icmp eq i64 %371, %234
  br i1 %372, label %373, label %235, !llvm.loop !169

373:                                              ; preds = %370, %228
  %374 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %374
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_AMGDDCompGridSetupLocalIndicesP(%struct.hypre_ParAMGDDData* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %2, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %5 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 80
  %7 = load i32, i32* %6, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !98
  %10 = add nsw i32 %7, -1
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %152

12:                                               ; preds = %1
  %13 = sext i32 %9 to i64
  %14 = add i32 %7, -1
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %149
  %17 = phi i64 [ %13, %12 ], [ %150, %149 ]
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %17
  %19 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %18, align 8, !tbaa !65
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %19, i64 0, i32 16
  %21 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %21, i64 0, i32 1
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !84
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %34 = add nsw i64 %17, 1
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %34
  %36 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %35, align 8, !tbaa !65
  %37 = load i32*, i32** %33, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %36, i64 0, i32 8
  %39 = load i32*, i32** %38, align 8, !tbaa !3
  %40 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %36, i64 0, i32 12
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %36, i64 0, i32 5
  br label %43

43:                                               ; preds = %32, %73
  %44 = phi i64 [ 0, %32 ], [ %78, %73 ]
  %45 = getelementptr inbounds i32, i32* %37, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = load i32, i32* %42, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %73, label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %47, -1
  br label %51

51:                                               ; preds = %69, %49
  %52 = phi i32 [ %71, %69 ], [ 0, %49 ]
  %53 = phi i32 [ %70, %69 ], [ %50, %49 ]
  %54 = add nsw i32 %53, %52
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %41, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %39, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp slt i32 %61, %46
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = add nsw i32 %55, 1
  br label %69

65:                                               ; preds = %51
  %66 = icmp sgt i32 %61, %46
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = add nsw i32 %55, -1
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %53, %63 ], [ %68, %67 ]
  %71 = phi i32 [ %64, %63 ], [ %52, %67 ]
  %72 = icmp sgt i32 %71, %70
  br i1 %72, label %73, label %51, !llvm.loop !12

73:                                               ; preds = %65, %69, %43
  %74 = phi i32 [ -1, %43 ], [ %58, %65 ], [ -1, %69 ]
  %75 = icmp eq i32 %74, -1
  %76 = xor i32 %46, -1
  %77 = select i1 %75, i32 %76, i32 %74
  store i32 %77, i32* %45, align 4, !tbaa !11
  %78 = add nuw nsw i64 %44, 1
  %79 = load i32, i32* %26, align 8, !tbaa !84
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %25, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %43, label %85, !llvm.loop !170

85:                                               ; preds = %73, %16
  %86 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %21, i64 0, i32 2
  %87 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %86, align 8, !tbaa !23
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %87, i64 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !28
  %90 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %19, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %149

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %87, i64 0, i32 1
  %98 = add nsw i64 %17, 1
  %99 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %98
  %100 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %99, align 8, !tbaa !65
  %101 = load i32*, i32** %97, align 8, !tbaa !20
  %102 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %100, i64 0, i32 8
  %103 = load i32*, i32** %102, align 8, !tbaa !3
  %104 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %100, i64 0, i32 12
  %105 = load i32*, i32** %104, align 8, !tbaa !9
  %106 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %100, i64 0, i32 5
  br label %107

107:                                              ; preds = %96, %137
  %108 = phi i64 [ 0, %96 ], [ %142, %137 ]
  %109 = getelementptr inbounds i32, i32* %101, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = load i32, i32* %106, align 4, !tbaa !10
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %137, label %113

113:                                              ; preds = %107
  %114 = add nsw i32 %111, -1
  br label %115

115:                                              ; preds = %133, %113
  %116 = phi i32 [ %135, %133 ], [ 0, %113 ]
  %117 = phi i32 [ %134, %133 ], [ %114, %113 ]
  %118 = add nsw i32 %117, %116
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %105, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %103, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp slt i32 %125, %110
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = add nsw i32 %119, 1
  br label %133

129:                                              ; preds = %115
  %130 = icmp sgt i32 %125, %110
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = add nsw i32 %119, -1
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i32 [ %117, %127 ], [ %132, %131 ]
  %135 = phi i32 [ %128, %127 ], [ %116, %131 ]
  %136 = icmp sgt i32 %135, %134
  br i1 %136, label %137, label %115, !llvm.loop !12

137:                                              ; preds = %129, %133, %107
  %138 = phi i32 [ -1, %107 ], [ %122, %129 ], [ -1, %133 ]
  %139 = icmp eq i32 %138, -1
  %140 = xor i32 %110, -1
  %141 = select i1 %139, i32 %140, i32 %138
  store i32 %141, i32* %109, align 4, !tbaa !11
  %142 = add nuw nsw i64 %108, 1
  %143 = load i32, i32* %90, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %89, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %142, %147
  br i1 %148, label %107, label %149, !llvm.loop !171

149:                                              ; preds = %137, %85
  %150 = add nsw i64 %17, 1
  %151 = icmp eq i64 %150, %15
  br i1 %151, label %152, label %16, !llvm.loop !172

152:                                              ; preds = %149, %1
  %153 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 25
  %154 = load i32, i32* %153, align 8, !tbaa !92
  %155 = icmp ne i32 %154, 0
  %156 = icmp slt i32 %9, %10
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %294

158:                                              ; preds = %152
  %159 = sext i32 %9 to i64
  %160 = add i32 %7, -1
  %161 = sext i32 %160 to i64
  br label %164

162:                                              ; preds = %282, %233
  %163 = icmp eq i64 %174, %161
  br i1 %163, label %294, label %164, !llvm.loop !173

164:                                              ; preds = %158, %162
  %165 = phi i64 [ %159, %158 ], [ %174, %162 ]
  %166 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %165
  %167 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %166, align 8, !tbaa !65
  %168 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 17
  %169 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %168, align 8, !tbaa !53
  %170 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %169, i64 0, i32 1
  %171 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %170, align 8, !tbaa !18
  %172 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !28
  %174 = add nsw i64 %165, 1
  %175 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %174
  %176 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %175, align 8, !tbaa !65
  %177 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %176, i64 0, i32 4
  %178 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 5
  %179 = load i32, i32* %177, align 8, !tbaa !84
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %173, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %233

184:                                              ; preds = %164
  %185 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 12
  %186 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 8
  %187 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %171, i64 0, i32 1
  %188 = load i32*, i32** %187, align 8, !tbaa !20
  %189 = load i32*, i32** %186, align 8, !tbaa !3
  %190 = load i32*, i32** %185, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %184, %221
  %192 = phi i64 [ 0, %184 ], [ %226, %221 ]
  %193 = getelementptr inbounds i32, i32* %188, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = load i32, i32* %178, align 4, !tbaa !10
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %221, label %197

197:                                              ; preds = %191
  %198 = add nsw i32 %195, -1
  br label %199

199:                                              ; preds = %217, %197
  %200 = phi i32 [ %219, %217 ], [ 0, %197 ]
  %201 = phi i32 [ %218, %217 ], [ %198, %197 ]
  %202 = add nsw i32 %201, %200
  %203 = sdiv i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %190, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %189, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = icmp slt i32 %209, %194
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  %212 = add nsw i32 %203, 1
  br label %217

213:                                              ; preds = %199
  %214 = icmp sgt i32 %209, %194
  br i1 %214, label %215, label %221

215:                                              ; preds = %213
  %216 = add nsw i32 %203, -1
  br label %217

217:                                              ; preds = %215, %211
  %218 = phi i32 [ %201, %211 ], [ %216, %215 ]
  %219 = phi i32 [ %212, %211 ], [ %200, %215 ]
  %220 = icmp sgt i32 %219, %218
  br i1 %220, label %221, label %199, !llvm.loop !12

221:                                              ; preds = %213, %217, %191
  %222 = phi i32 [ -1, %191 ], [ %206, %213 ], [ -1, %217 ]
  %223 = icmp eq i32 %222, -1
  %224 = xor i32 %194, -1
  %225 = select i1 %223, i32 %224, i32 %222
  store i32 %225, i32* %193, align 4, !tbaa !11
  %226 = add nuw nsw i64 %192, 1
  %227 = load i32, i32* %177, align 8, !tbaa !84
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %173, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %226, %231
  br i1 %232, label %191, label %233, !llvm.loop !174

233:                                              ; preds = %221, %164
  %234 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %169, i64 0, i32 2
  %235 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %234, align 8, !tbaa !23
  %236 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %235, i64 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !28
  %238 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %176, i64 0, i32 5
  %239 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 5
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %237, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %162

245:                                              ; preds = %233
  %246 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 12
  %247 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %167, i64 0, i32 8
  %248 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %235, i64 0, i32 1
  %249 = load i32*, i32** %248, align 8, !tbaa !20
  %250 = load i32*, i32** %247, align 8, !tbaa !3
  %251 = load i32*, i32** %246, align 8, !tbaa !9
  br label %252

252:                                              ; preds = %245, %282
  %253 = phi i64 [ 0, %245 ], [ %287, %282 ]
  %254 = getelementptr inbounds i32, i32* %249, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !11
  %256 = load i32, i32* %239, align 4, !tbaa !10
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %282, label %258

258:                                              ; preds = %252
  %259 = add nsw i32 %256, -1
  br label %260

260:                                              ; preds = %278, %258
  %261 = phi i32 [ %280, %278 ], [ 0, %258 ]
  %262 = phi i32 [ %279, %278 ], [ %259, %258 ]
  %263 = add nsw i32 %262, %261
  %264 = sdiv i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %251, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %250, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !11
  %271 = icmp slt i32 %270, %255
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  %273 = add nsw i32 %264, 1
  br label %278

274:                                              ; preds = %260
  %275 = icmp sgt i32 %270, %255
  br i1 %275, label %276, label %282

276:                                              ; preds = %274
  %277 = add nsw i32 %264, -1
  br label %278

278:                                              ; preds = %276, %272
  %279 = phi i32 [ %262, %272 ], [ %277, %276 ]
  %280 = phi i32 [ %273, %272 ], [ %261, %276 ]
  %281 = icmp sgt i32 %280, %279
  br i1 %281, label %282, label %260, !llvm.loop !12

282:                                              ; preds = %274, %278, %252
  %283 = phi i32 [ -1, %252 ], [ %267, %274 ], [ -1, %278 ]
  %284 = icmp eq i32 %283, -1
  %285 = xor i32 %255, -1
  %286 = select i1 %284, i32 %285, i32 %283
  store i32 %286, i32* %254, align 4, !tbaa !11
  %287 = add nuw nsw i64 %253, 1
  %288 = load i32, i32* %238, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %237, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %287, %292
  br i1 %293, label %252, label %162, !llvm.loop !175

294:                                              ; preds = %162, %152
  %295 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_AMGDDCommPkg* @hypre_AMGDDCommPkgCreate(i32 %0) local_unnamed_addr #1 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 96, i32 0) #6
  %3 = bitcast i8* %2 to %struct.hypre_AMGDDCommPkg*
  %4 = bitcast i8* %2 to i32*
  store i32 %0, i32* %4, align 8, !tbaa !159
  %5 = sext i32 %0 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 0) #6
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !110
  %9 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 0) #6
  %10 = getelementptr inbounds i8, i8* %2, i64 16
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !112
  %12 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %13 = getelementptr inbounds i8, i8* %2, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !148
  %15 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %16 = getelementptr inbounds i8, i8* %2, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !154
  %18 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %19 = getelementptr inbounds i8, i8* %2, i64 40
  %20 = bitcast i8* %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !146
  %21 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %22 = getelementptr inbounds i8, i8* %2, i64 48
  %23 = bitcast i8* %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !152
  %24 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %25 = getelementptr inbounds i8, i8* %2, i64 56
  %26 = bitcast i8* %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !113
  %27 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %28 = getelementptr inbounds i8, i8* %2, i64 64
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !114
  %30 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %31 = getelementptr inbounds i8, i8* %2, i64 72
  %32 = bitcast i8* %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !115
  %33 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %34 = getelementptr inbounds i8, i8* %2, i64 80
  %35 = bitcast i8* %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !118
  %36 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 0) #6
  %37 = getelementptr inbounds i8, i8* %2, i64 88
  %38 = bitcast i8* %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !162
  ret %struct.hypre_AMGDDCommPkg* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AMGDDCommPkgDestroy(%struct.hypre_AMGDDCommPkg* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 3
  %3 = load i32**, i32*** %2, align 8, !tbaa !148
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !159
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %5 ]
  %11 = load i32**, i32*** %2, align 8, !tbaa !148
  %12 = getelementptr inbounds i32*, i32** %11, i64 %10
  %13 = bitcast i32** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !65
  call void @hypre_Free(i8* %14, i32 0) #6
  %15 = load i32**, i32*** %2, align 8, !tbaa !148
  %16 = getelementptr inbounds i32*, i32** %15, i64 %10
  store i32* null, i32** %16, align 8, !tbaa !65
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* %6, align 8, !tbaa !159
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !176

21:                                               ; preds = %9, %5
  %22 = bitcast i32*** %2 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !148
  call void @hypre_Free(i8* %23, i32 0) #6
  store i32** null, i32*** %2, align 8, !tbaa !148
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 4
  %26 = load i32**, i32*** %25, align 8, !tbaa !154
  %27 = icmp eq i32** %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !159
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %28 ]
  %34 = load i32**, i32*** %25, align 8, !tbaa !154
  %35 = getelementptr inbounds i32*, i32** %34, i64 %33
  %36 = bitcast i32** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !65
  call void @hypre_Free(i8* %37, i32 0) #6
  %38 = load i32**, i32*** %25, align 8, !tbaa !154
  %39 = getelementptr inbounds i32*, i32** %38, i64 %33
  store i32* null, i32** %39, align 8, !tbaa !65
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* %29, align 8, !tbaa !159
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %32, label %44, !llvm.loop !177

44:                                               ; preds = %32, %28
  %45 = bitcast i32*** %25 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !154
  call void @hypre_Free(i8* %46, i32 0) #6
  store i32** null, i32*** %25, align 8, !tbaa !154
  br label %47

47:                                               ; preds = %44, %24
  %48 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 5
  %49 = load i32**, i32*** %48, align 8, !tbaa !146
  %50 = icmp eq i32** %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !159
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %63, %55 ], [ 0, %51 ]
  %57 = load i32**, i32*** %48, align 8, !tbaa !146
  %58 = getelementptr inbounds i32*, i32** %57, i64 %56
  %59 = bitcast i32** %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !65
  call void @hypre_Free(i8* %60, i32 0) #6
  %61 = load i32**, i32*** %48, align 8, !tbaa !146
  %62 = getelementptr inbounds i32*, i32** %61, i64 %56
  store i32* null, i32** %62, align 8, !tbaa !65
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %52, align 8, !tbaa !159
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %55, label %67, !llvm.loop !178

67:                                               ; preds = %55, %51
  %68 = bitcast i32*** %48 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !146
  call void @hypre_Free(i8* %69, i32 0) #6
  store i32** null, i32*** %48, align 8, !tbaa !146
  br label %70

70:                                               ; preds = %67, %47
  %71 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 6
  %72 = load i32**, i32*** %71, align 8, !tbaa !152
  %73 = icmp eq i32** %72, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !159
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %86, %78 ], [ 0, %74 ]
  %80 = load i32**, i32*** %71, align 8, !tbaa !152
  %81 = getelementptr inbounds i32*, i32** %80, i64 %79
  %82 = bitcast i32** %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !65
  call void @hypre_Free(i8* %83, i32 0) #6
  %84 = load i32**, i32*** %71, align 8, !tbaa !152
  %85 = getelementptr inbounds i32*, i32** %84, i64 %79
  store i32* null, i32** %85, align 8, !tbaa !65
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %75, align 8, !tbaa !159
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %78, label %90, !llvm.loop !179

90:                                               ; preds = %78, %74
  %91 = bitcast i32*** %71 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !152
  call void @hypre_Free(i8* %92, i32 0) #6
  store i32** null, i32*** %71, align 8, !tbaa !152
  br label %93

93:                                               ; preds = %90, %70
  %94 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 9
  %95 = load i32****, i32***** %94, align 8, !tbaa !115
  %96 = icmp eq i32**** %95, null
  br i1 %96, label %166, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %99 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 1
  %100 = load i32, i32* %98, align 8, !tbaa !159
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %163

102:                                              ; preds = %97, %152
  %103 = phi i64 [ %159, %152 ], [ 0, %97 ]
  %104 = load i32*, i32** %99, align 8, !tbaa !110
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %152

108:                                              ; preds = %102, %135
  %109 = phi i64 [ %146, %135 ], [ 0, %102 ]
  %110 = load i32, i32* %98, align 8, !tbaa !159
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %108, %130
  %113 = phi i64 [ %131, %130 ], [ 0, %108 ]
  %114 = load i32****, i32***** %94, align 8, !tbaa !115
  %115 = getelementptr inbounds i32***, i32**** %114, i64 %103
  %116 = load i32***, i32**** %115, align 8, !tbaa !65
  %117 = getelementptr inbounds i32**, i32*** %116, i64 %109
  %118 = load i32**, i32*** %117, align 8, !tbaa !65
  %119 = getelementptr inbounds i32*, i32** %118, i64 %113
  %120 = load i32*, i32** %119, align 8, !tbaa !65
  %121 = icmp eq i32* %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %112
  %123 = bitcast i32* %120 to i8*
  call void @hypre_Free(i8* nonnull %123, i32 0) #6
  %124 = load i32****, i32***** %94, align 8, !tbaa !115
  %125 = getelementptr inbounds i32***, i32**** %124, i64 %103
  %126 = load i32***, i32**** %125, align 8, !tbaa !65
  %127 = getelementptr inbounds i32**, i32*** %126, i64 %109
  %128 = load i32**, i32*** %127, align 8, !tbaa !65
  %129 = getelementptr inbounds i32*, i32** %128, i64 %113
  store i32* null, i32** %129, align 8, !tbaa !65
  br label %130

130:                                              ; preds = %112, %122
  %131 = add nuw nsw i64 %113, 1
  %132 = load i32, i32* %98, align 8, !tbaa !159
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %112, label %135, !llvm.loop !180

135:                                              ; preds = %130, %108
  %136 = load i32****, i32***** %94, align 8, !tbaa !115
  %137 = getelementptr inbounds i32***, i32**** %136, i64 %103
  %138 = load i32***, i32**** %137, align 8, !tbaa !65
  %139 = getelementptr inbounds i32**, i32*** %138, i64 %109
  %140 = bitcast i32*** %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !65
  call void @hypre_Free(i8* %141, i32 0) #6
  %142 = load i32****, i32***** %94, align 8, !tbaa !115
  %143 = getelementptr inbounds i32***, i32**** %142, i64 %103
  %144 = load i32***, i32**** %143, align 8, !tbaa !65
  %145 = getelementptr inbounds i32**, i32*** %144, i64 %109
  store i32** null, i32*** %145, align 8, !tbaa !65
  %146 = add nuw nsw i64 %109, 1
  %147 = load i32*, i32** %99, align 8, !tbaa !110
  %148 = getelementptr inbounds i32, i32* %147, i64 %103
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %108, label %152, !llvm.loop !181

152:                                              ; preds = %135, %102
  %153 = load i32****, i32***** %94, align 8, !tbaa !115
  %154 = getelementptr inbounds i32***, i32**** %153, i64 %103
  %155 = bitcast i32**** %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !65
  call void @hypre_Free(i8* %156, i32 0) #6
  %157 = load i32****, i32***** %94, align 8, !tbaa !115
  %158 = getelementptr inbounds i32***, i32**** %157, i64 %103
  store i32*** null, i32**** %158, align 8, !tbaa !65
  %159 = add nuw nsw i64 %103, 1
  %160 = load i32, i32* %98, align 8, !tbaa !159
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %102, label %163, !llvm.loop !182

163:                                              ; preds = %152, %97
  %164 = bitcast i32***** %94 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !115
  call void @hypre_Free(i8* %165, i32 0) #6
  store i32**** null, i32***** %94, align 8, !tbaa !115
  br label %166

166:                                              ; preds = %163, %93
  %167 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 10
  %168 = load i32****, i32***** %167, align 8, !tbaa !118
  %169 = icmp eq i32**** %168, null
  br i1 %169, label %239, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %172 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 2
  %173 = load i32, i32* %171, align 8, !tbaa !159
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %236

175:                                              ; preds = %170, %225
  %176 = phi i64 [ %232, %225 ], [ 0, %170 ]
  %177 = load i32*, i32** %172, align 8, !tbaa !112
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %225

181:                                              ; preds = %175, %208
  %182 = phi i64 [ %219, %208 ], [ 0, %175 ]
  %183 = load i32, i32* %171, align 8, !tbaa !159
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %181, %203
  %186 = phi i64 [ %204, %203 ], [ 0, %181 ]
  %187 = load i32****, i32***** %167, align 8, !tbaa !118
  %188 = getelementptr inbounds i32***, i32**** %187, i64 %176
  %189 = load i32***, i32**** %188, align 8, !tbaa !65
  %190 = getelementptr inbounds i32**, i32*** %189, i64 %182
  %191 = load i32**, i32*** %190, align 8, !tbaa !65
  %192 = getelementptr inbounds i32*, i32** %191, i64 %186
  %193 = load i32*, i32** %192, align 8, !tbaa !65
  %194 = icmp eq i32* %193, null
  br i1 %194, label %203, label %195

195:                                              ; preds = %185
  %196 = bitcast i32* %193 to i8*
  call void @hypre_Free(i8* nonnull %196, i32 0) #6
  %197 = load i32****, i32***** %167, align 8, !tbaa !118
  %198 = getelementptr inbounds i32***, i32**** %197, i64 %176
  %199 = load i32***, i32**** %198, align 8, !tbaa !65
  %200 = getelementptr inbounds i32**, i32*** %199, i64 %182
  %201 = load i32**, i32*** %200, align 8, !tbaa !65
  %202 = getelementptr inbounds i32*, i32** %201, i64 %186
  store i32* null, i32** %202, align 8, !tbaa !65
  br label %203

203:                                              ; preds = %185, %195
  %204 = add nuw nsw i64 %186, 1
  %205 = load i32, i32* %171, align 8, !tbaa !159
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %185, label %208, !llvm.loop !183

208:                                              ; preds = %203, %181
  %209 = load i32****, i32***** %167, align 8, !tbaa !118
  %210 = getelementptr inbounds i32***, i32**** %209, i64 %176
  %211 = load i32***, i32**** %210, align 8, !tbaa !65
  %212 = getelementptr inbounds i32**, i32*** %211, i64 %182
  %213 = bitcast i32*** %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !65
  call void @hypre_Free(i8* %214, i32 0) #6
  %215 = load i32****, i32***** %167, align 8, !tbaa !118
  %216 = getelementptr inbounds i32***, i32**** %215, i64 %176
  %217 = load i32***, i32**** %216, align 8, !tbaa !65
  %218 = getelementptr inbounds i32**, i32*** %217, i64 %182
  store i32** null, i32*** %218, align 8, !tbaa !65
  %219 = add nuw nsw i64 %182, 1
  %220 = load i32*, i32** %172, align 8, !tbaa !112
  %221 = getelementptr inbounds i32, i32* %220, i64 %176
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %219, %223
  br i1 %224, label %181, label %225, !llvm.loop !184

225:                                              ; preds = %208, %175
  %226 = load i32****, i32***** %167, align 8, !tbaa !118
  %227 = getelementptr inbounds i32***, i32**** %226, i64 %176
  %228 = bitcast i32**** %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !65
  call void @hypre_Free(i8* %229, i32 0) #6
  %230 = load i32****, i32***** %167, align 8, !tbaa !118
  %231 = getelementptr inbounds i32***, i32**** %230, i64 %176
  store i32*** null, i32**** %231, align 8, !tbaa !65
  %232 = add nuw nsw i64 %176, 1
  %233 = load i32, i32* %171, align 8, !tbaa !159
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %175, label %236, !llvm.loop !185

236:                                              ; preds = %225, %170
  %237 = bitcast i32***** %167 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !118
  call void @hypre_Free(i8* %238, i32 0) #6
  store i32**** null, i32***** %167, align 8, !tbaa !118
  br label %239

239:                                              ; preds = %236, %166
  %240 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 11
  %241 = load i32****, i32***** %240, align 8, !tbaa !162
  %242 = icmp eq i32**** %241, null
  br i1 %242, label %312, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %245 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 2
  %246 = load i32, i32* %244, align 8, !tbaa !159
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %309

248:                                              ; preds = %243, %298
  %249 = phi i64 [ %305, %298 ], [ 0, %243 ]
  %250 = load i32*, i32** %245, align 8, !tbaa !112
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %298

254:                                              ; preds = %248, %281
  %255 = phi i64 [ %292, %281 ], [ 0, %248 ]
  %256 = load i32, i32* %244, align 8, !tbaa !159
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %254, %276
  %259 = phi i64 [ %277, %276 ], [ 0, %254 ]
  %260 = load i32****, i32***** %240, align 8, !tbaa !162
  %261 = getelementptr inbounds i32***, i32**** %260, i64 %249
  %262 = load i32***, i32**** %261, align 8, !tbaa !65
  %263 = getelementptr inbounds i32**, i32*** %262, i64 %255
  %264 = load i32**, i32*** %263, align 8, !tbaa !65
  %265 = getelementptr inbounds i32*, i32** %264, i64 %259
  %266 = load i32*, i32** %265, align 8, !tbaa !65
  %267 = icmp eq i32* %266, null
  br i1 %267, label %276, label %268

268:                                              ; preds = %258
  %269 = bitcast i32* %266 to i8*
  call void @hypre_Free(i8* nonnull %269, i32 0) #6
  %270 = load i32****, i32***** %240, align 8, !tbaa !162
  %271 = getelementptr inbounds i32***, i32**** %270, i64 %249
  %272 = load i32***, i32**** %271, align 8, !tbaa !65
  %273 = getelementptr inbounds i32**, i32*** %272, i64 %255
  %274 = load i32**, i32*** %273, align 8, !tbaa !65
  %275 = getelementptr inbounds i32*, i32** %274, i64 %259
  store i32* null, i32** %275, align 8, !tbaa !65
  br label %276

276:                                              ; preds = %258, %268
  %277 = add nuw nsw i64 %259, 1
  %278 = load i32, i32* %244, align 8, !tbaa !159
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %258, label %281, !llvm.loop !186

281:                                              ; preds = %276, %254
  %282 = load i32****, i32***** %240, align 8, !tbaa !162
  %283 = getelementptr inbounds i32***, i32**** %282, i64 %249
  %284 = load i32***, i32**** %283, align 8, !tbaa !65
  %285 = getelementptr inbounds i32**, i32*** %284, i64 %255
  %286 = bitcast i32*** %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !65
  call void @hypre_Free(i8* %287, i32 0) #6
  %288 = load i32****, i32***** %240, align 8, !tbaa !162
  %289 = getelementptr inbounds i32***, i32**** %288, i64 %249
  %290 = load i32***, i32**** %289, align 8, !tbaa !65
  %291 = getelementptr inbounds i32**, i32*** %290, i64 %255
  store i32** null, i32*** %291, align 8, !tbaa !65
  %292 = add nuw nsw i64 %255, 1
  %293 = load i32*, i32** %245, align 8, !tbaa !112
  %294 = getelementptr inbounds i32, i32* %293, i64 %249
  %295 = load i32, i32* %294, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %292, %296
  br i1 %297, label %254, label %298, !llvm.loop !187

298:                                              ; preds = %281, %248
  %299 = load i32****, i32***** %240, align 8, !tbaa !162
  %300 = getelementptr inbounds i32***, i32**** %299, i64 %249
  %301 = bitcast i32**** %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !65
  call void @hypre_Free(i8* %302, i32 0) #6
  %303 = load i32****, i32***** %240, align 8, !tbaa !162
  %304 = getelementptr inbounds i32***, i32**** %303, i64 %249
  store i32*** null, i32**** %304, align 8, !tbaa !65
  %305 = add nuw nsw i64 %249, 1
  %306 = load i32, i32* %244, align 8, !tbaa !159
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %248, label %309, !llvm.loop !188

309:                                              ; preds = %298, %243
  %310 = bitcast i32***** %240 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !162
  call void @hypre_Free(i8* %311, i32 0) #6
  store i32**** null, i32***** %240, align 8, !tbaa !162
  br label %312

312:                                              ; preds = %309, %239
  %313 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 7
  %314 = load i32***, i32**** %313, align 8, !tbaa !113
  %315 = icmp eq i32*** %314, null
  br i1 %315, label %359, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %318 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 1
  %319 = load i32, i32* %317, align 8, !tbaa !159
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %356

321:                                              ; preds = %316, %345
  %322 = phi i64 [ %352, %345 ], [ 0, %316 ]
  %323 = load i32*, i32** %318, align 8, !tbaa !110
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !11
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %345

327:                                              ; preds = %321, %327
  %328 = phi i64 [ %339, %327 ], [ 0, %321 ]
  %329 = load i32***, i32**** %313, align 8, !tbaa !113
  %330 = getelementptr inbounds i32**, i32*** %329, i64 %322
  %331 = load i32**, i32*** %330, align 8, !tbaa !65
  %332 = getelementptr inbounds i32*, i32** %331, i64 %328
  %333 = bitcast i32** %332 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !65
  call void @hypre_Free(i8* %334, i32 0) #6
  %335 = load i32***, i32**** %313, align 8, !tbaa !113
  %336 = getelementptr inbounds i32**, i32*** %335, i64 %322
  %337 = load i32**, i32*** %336, align 8, !tbaa !65
  %338 = getelementptr inbounds i32*, i32** %337, i64 %328
  store i32* null, i32** %338, align 8, !tbaa !65
  %339 = add nuw nsw i64 %328, 1
  %340 = load i32*, i32** %318, align 8, !tbaa !110
  %341 = getelementptr inbounds i32, i32* %340, i64 %322
  %342 = load i32, i32* %341, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %339, %343
  br i1 %344, label %327, label %345, !llvm.loop !189

345:                                              ; preds = %327, %321
  %346 = load i32***, i32**** %313, align 8, !tbaa !113
  %347 = getelementptr inbounds i32**, i32*** %346, i64 %322
  %348 = bitcast i32*** %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !65
  call void @hypre_Free(i8* %349, i32 0) #6
  %350 = load i32***, i32**** %313, align 8, !tbaa !113
  %351 = getelementptr inbounds i32**, i32*** %350, i64 %322
  store i32** null, i32*** %351, align 8, !tbaa !65
  %352 = add nuw nsw i64 %322, 1
  %353 = load i32, i32* %317, align 8, !tbaa !159
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %321, label %356, !llvm.loop !190

356:                                              ; preds = %345, %316
  %357 = bitcast i32**** %313 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !113
  call void @hypre_Free(i8* %358, i32 0) #6
  store i32*** null, i32**** %313, align 8, !tbaa !113
  br label %359

359:                                              ; preds = %356, %312
  %360 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 8
  %361 = load i32***, i32**** %360, align 8, !tbaa !114
  %362 = icmp eq i32*** %361, null
  br i1 %362, label %406, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 0
  %365 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 2
  %366 = load i32, i32* %364, align 8, !tbaa !159
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %403

368:                                              ; preds = %363, %392
  %369 = phi i64 [ %399, %392 ], [ 0, %363 ]
  %370 = load i32*, i32** %365, align 8, !tbaa !112
  %371 = getelementptr inbounds i32, i32* %370, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !11
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %392

374:                                              ; preds = %368, %374
  %375 = phi i64 [ %386, %374 ], [ 0, %368 ]
  %376 = load i32***, i32**** %360, align 8, !tbaa !114
  %377 = getelementptr inbounds i32**, i32*** %376, i64 %369
  %378 = load i32**, i32*** %377, align 8, !tbaa !65
  %379 = getelementptr inbounds i32*, i32** %378, i64 %375
  %380 = bitcast i32** %379 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !65
  call void @hypre_Free(i8* %381, i32 0) #6
  %382 = load i32***, i32**** %360, align 8, !tbaa !114
  %383 = getelementptr inbounds i32**, i32*** %382, i64 %369
  %384 = load i32**, i32*** %383, align 8, !tbaa !65
  %385 = getelementptr inbounds i32*, i32** %384, i64 %375
  store i32* null, i32** %385, align 8, !tbaa !65
  %386 = add nuw nsw i64 %375, 1
  %387 = load i32*, i32** %365, align 8, !tbaa !112
  %388 = getelementptr inbounds i32, i32* %387, i64 %369
  %389 = load i32, i32* %388, align 4, !tbaa !11
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %386, %390
  br i1 %391, label %374, label %392, !llvm.loop !191

392:                                              ; preds = %374, %368
  %393 = load i32***, i32**** %360, align 8, !tbaa !114
  %394 = getelementptr inbounds i32**, i32*** %393, i64 %369
  %395 = bitcast i32*** %394 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !65
  call void @hypre_Free(i8* %396, i32 0) #6
  %397 = load i32***, i32**** %360, align 8, !tbaa !114
  %398 = getelementptr inbounds i32**, i32*** %397, i64 %369
  store i32** null, i32*** %398, align 8, !tbaa !65
  %399 = add nuw nsw i64 %369, 1
  %400 = load i32, i32* %364, align 8, !tbaa !159
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %368, label %403, !llvm.loop !192

403:                                              ; preds = %392, %363
  %404 = bitcast i32**** %360 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !114
  call void @hypre_Free(i8* %405, i32 0) #6
  store i32*** null, i32**** %360, align 8, !tbaa !114
  br label %406

406:                                              ; preds = %403, %359
  %407 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 1
  %408 = load i32*, i32** %407, align 8, !tbaa !110
  %409 = icmp eq i32* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = bitcast i32* %408 to i8*
  call void @hypre_Free(i8* nonnull %411, i32 0) #6
  store i32* null, i32** %407, align 8, !tbaa !110
  br label %412

412:                                              ; preds = %410, %406
  %413 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %0, i64 0, i32 2
  %414 = load i32*, i32** %413, align 8, !tbaa !112
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = bitcast i32* %414 to i8*
  call void @hypre_Free(i8* nonnull %417, i32 0) #6
  store i32* null, i32** %413, align 8, !tbaa !112
  br label %418

418:                                              ; preds = %416, %412
  %419 = bitcast %struct.hypre_AMGDDCommPkg* %0 to i8*
  call void @hypre_Free(i8* %419, i32 0) #6
  %420 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %420
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"", !5, i64 0, !6, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 64}
!10 = !{!4, !5, i64 20}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !5, i64 48}
!16 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52}
!17 = !{!16, !8, i64 0}
!18 = !{!16, !8, i64 8}
!19 = !{!16, !5, i64 52}
!20 = !{!21, !8, i64 8}
!21 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!22 = !{!21, !6, i64 84}
!23 = !{!16, !8, i64 16}
!24 = !{!16, !8, i64 24}
!25 = !{!16, !8, i64 32}
!26 = !{!16, !8, i64 40}
!27 = !{!21, !5, i64 24}
!28 = !{!21, !8, i64 0}
!29 = !{!21, !8, i64 64}
!30 = distinct !{!30, !13, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !13, !14}
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20}
!36 = !{!35, !8, i64 8}
!37 = !{!35, !5, i64 20}
!38 = !{!35, !5, i64 16}
!39 = !{!40, !5, i64 8}
!40 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!41 = !{!4, !6, i64 4}
!42 = !{!4, !8, i64 40}
!43 = !{!4, !8, i64 48}
!44 = !{!4, !8, i64 56}
!45 = !{!4, !8, i64 72}
!46 = !{!4, !8, i64 80}
!47 = !{!4, !8, i64 176}
!48 = !{!4, !8, i64 184}
!49 = !{!4, !8, i64 192}
!50 = !{!4, !8, i64 200}
!51 = !{!4, !8, i64 88}
!52 = !{!4, !8, i64 96}
!53 = !{!4, !8, i64 104}
!54 = !{!4, !8, i64 112}
!55 = !{!4, !8, i64 120}
!56 = !{!4, !8, i64 128}
!57 = !{!4, !8, i64 136}
!58 = !{!4, !8, i64 144}
!59 = !{!4, !8, i64 152}
!60 = !{!4, !8, i64 160}
!61 = !{!4, !8, i64 168}
!62 = !{!63, !8, i64 0}
!63 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !32, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!64 = !{!63, !8, i64 48}
!65 = !{!8, !8, i64 0}
!66 = !{!67, !8, i64 392}
!67 = !{!"", !6, i64 0, !5, i64 4, !32, i64 8, !5, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !32, i64 272, !32, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !32, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !32, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !32, i64 576, !32, i64 584, !32, i64 592, !32, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !32, i64 632, !5, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !32, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !8, i64 712, !32, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !32, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !32, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !5, i64 1092, !5, i64 1096, !6, i64 1100, !5, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !32, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !32, i64 1528, !5, i64 1536, !32, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !5, i64 1596, !5, i64 1600, !5, i64 1604, !5, i64 1608, !8, i64 1616, !8, i64 1624, !5, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656}
!68 = !{!67, !8, i64 416}
!69 = !{!67, !8, i64 424}
!70 = !{!67, !8, i64 400}
!71 = !{!72, !8, i64 32}
!72 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !32, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!73 = !{!72, !8, i64 40}
!74 = !{!67, !8, i64 432}
!75 = !{!76, !8, i64 0}
!76 = !{!"", !8, i64 0, !5, i64 8, !6, i64 12}
!77 = !{!4, !5, i64 0}
!78 = !{!79, !5, i64 8}
!79 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!80 = !{!4, !5, i64 8}
!81 = !{!79, !5, i64 12}
!82 = !{!4, !5, i64 12}
!83 = !{!79, !8, i64 32}
!84 = !{!4, !5, i64 16}
!85 = !{!21, !5, i64 28}
!86 = !{!4, !5, i64 28}
!87 = !{!63, !5, i64 44}
!88 = !{!21, !5, i64 32}
!89 = !{!67, !5, i64 464}
!90 = !{!72, !8, i64 64}
!91 = distinct !{!91, !13, !14}
!92 = !{!67, !5, i64 152}
!93 = distinct !{!93, !13, !14}
!94 = distinct !{!94, !13, !14}
!95 = distinct !{!95, !13, !14}
!96 = !{!63, !5, i64 20}
!97 = !{!63, !8, i64 72}
!98 = !{!63, !5, i64 8}
!99 = distinct !{!99, !13, !14}
!100 = distinct !{!100, !13, !14}
!101 = distinct !{!101, !13, !14}
!102 = distinct !{!102, !13, !14}
!103 = distinct !{!103, !13, !14}
!104 = distinct !{!104, !13, !14}
!105 = distinct !{!105, !13, !14}
!106 = !{!63, !8, i64 56}
!107 = distinct !{!107, !13, !14}
!108 = !{!4, !5, i64 24}
!109 = distinct !{!109, !13, !14}
!110 = !{!111, !8, i64 8}
!111 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!112 = !{!111, !8, i64 16}
!113 = !{!111, !8, i64 56}
!114 = !{!111, !8, i64 64}
!115 = !{!111, !8, i64 72}
!116 = distinct !{!116, !13, !14}
!117 = distinct !{!117, !13, !14}
!118 = !{!111, !8, i64 80}
!119 = distinct !{!119, !13, !14}
!120 = distinct !{!120, !13, !14}
!121 = distinct !{!121, !13, !14}
!122 = distinct !{!122, !13, !14}
!123 = distinct !{!123, !13, !14}
!124 = distinct !{!124, !13, !14}
!125 = distinct !{!125, !13, !14}
!126 = distinct !{!126, !13, !14}
!127 = distinct !{!127, !13, !14}
!128 = distinct !{!128, !13, !14}
!129 = distinct !{!129, !13, !14}
!130 = distinct !{!130, !13, !14}
!131 = distinct !{!131, !13, !14}
!132 = distinct !{!132, !13, !14}
!133 = distinct !{!133, !13, !14}
!134 = distinct !{!134, !13, !14}
!135 = distinct !{!135, !13, !14}
!136 = distinct !{!136, !13, !14}
!137 = distinct !{!137, !13, !14}
!138 = distinct !{!138, !13, !14}
!139 = distinct !{!139, !13, !14}
!140 = distinct !{!140, !13, !14}
!141 = distinct !{!141, !13, !14}
!142 = !{!21, !5, i64 80}
!143 = !{!67, !8, i64 408}
!144 = distinct !{!144, !13, !14}
!145 = distinct !{!145, !13, !14}
!146 = !{!111, !8, i64 40}
!147 = distinct !{!147, !13, !14}
!148 = !{!111, !8, i64 24}
!149 = distinct !{!149, !13, !14}
!150 = distinct !{!150, !13, !14}
!151 = distinct !{!151, !13, !14}
!152 = !{!111, !8, i64 48}
!153 = distinct !{!153, !13, !14}
!154 = !{!111, !8, i64 32}
!155 = distinct !{!155, !13, !14}
!156 = distinct !{!156, !13, !14}
!157 = distinct !{!157, !13, !14}
!158 = distinct !{!158, !13, !14}
!159 = !{!111, !5, i64 0}
!160 = distinct !{!160, !13, !14}
!161 = distinct !{!161, !13, !14}
!162 = !{!111, !8, i64 88}
!163 = distinct !{!163, !13, !14}
!164 = distinct !{!164, !13, !14}
!165 = distinct !{!165, !13, !14}
!166 = distinct !{!166, !13, !14}
!167 = distinct !{!167, !13, !14}
!168 = distinct !{!168, !13, !14}
!169 = distinct !{!169, !13, !14}
!170 = distinct !{!170, !13, !14}
!171 = distinct !{!171, !13, !14}
!172 = distinct !{!172, !13, !14}
!173 = distinct !{!173, !13, !14}
!174 = distinct !{!174, !13, !14}
!175 = distinct !{!175, !13, !14}
!176 = distinct !{!176, !13, !14}
!177 = distinct !{!177, !13, !14}
!178 = distinct !{!178, !13, !14}
!179 = distinct !{!179, !13, !14}
!180 = distinct !{!180, !13, !14}
!181 = distinct !{!181, !13, !14}
!182 = distinct !{!182, !13, !14}
!183 = distinct !{!183, !13, !14}
!184 = distinct !{!184, !13, !14}
!185 = distinct !{!185, !13, !14}
!186 = distinct !{!186, !13, !14}
!187 = distinct !{!187, !13, !14}
!188 = distinct !{!188, !13, !14}
!189 = distinct !{!189, !13, !14}
!190 = distinct !{!190, !13, !14}
!191 = distinct !{!191, !13, !14}
!192 = distinct !{!192, !13, !14}
